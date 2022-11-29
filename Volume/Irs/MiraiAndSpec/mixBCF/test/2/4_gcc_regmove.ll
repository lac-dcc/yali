; ModuleID = 'host/ir_fla/gcc_regmove.ll'
source_filename = "regmove.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.varray_head_tag = type { i64, i64, i64, i8*, %union.varray_data_tag }
%union.varray_data_tag = type { [1 x %struct.const_equiv_data] }
%struct.const_equiv_data = type { %struct.rtx_def*, i32 }
%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
%struct.recog_data = type { [30 x %struct.rtx_def*], [30 x %struct.rtx_def**], [30 x i8*], [30 x i32], [30 x i32], [4 x %struct.rtx_def**], [4 x i8], i8, i8, i8, %struct.rtx_def* }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.match = type { [30 x i32], [30 x i32], [30 x i32], [30 x i32] }
%struct.basic_block_def = type { %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %union.tree_node*, %struct.edge_def*, %struct.edge_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i8*, i32, i32, i64, i32, i32 }
%struct.edge_def = type { %struct.edge_def*, %struct.edge_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.rtx_def*, i8*, i32, i32, i64 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32 }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.reg_info_def = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.csa_memlist = type { i64, %struct.rtx_def*, %struct.rtx_def**, %struct.csa_memlist* }
%struct.record_stack_memrefs_data = type { %struct.rtx_def*, %struct.csa_memlist* }

@flag_non_call_exceptions = external global i32, align 4
@regno_src_regno = internal global i32* null, align 8
@regmove_bb_head = internal global i32* null, align 8
@n_basic_blocks = external global i32, align 4
@basic_block_info = external global %struct.varray_head_tag*, align 8
@flag_regmove = external global i32, align 4
@flag_expensive_optimizations = external global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Starting %s pass...\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"backward\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@rtx_class = external constant [153 x i8], align 16
@recog_data = external global %struct.recog_data, align 8
@mode_size = external constant [59 x i8], align 16
@reg_n_info = external global %struct.varray_head_tag*, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Starting backward pass...\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Could fix operand %d of insn %d matching operand %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Fixed operand %d of insn %d matching operand %d.\0A\00", align 1
@global_rtl = external global [11 x %struct.rtx_def*], align 16
@mode_class = external constant [59 x i32], align 16
@target_flags = external global i32, align 4
@flags_set_1_rtx = internal global %struct.rtx_def* null, align 8
@flags_set_1_set = internal global i32 0, align 4
@word_mode = external global i32, align 4
@mode_bitsize = external constant [59 x i16], align 16
@.str.6 = private unnamed_addr constant [27 x i8] c"Fixed operand of insn %d.\0A\00", align 1
@call_used_regs = external global [53 x i8], align 16
@cfun = external global %struct.function*, align 8
@which_alternative = external global i32, align 4
@rtx_format = external constant [153 x i8*], align 16
@rtx_length = external constant [153 x i8], align 16

; Function Attrs: noinline nounwind uwtable
define void @regmove_optimize(%struct.rtx_def*, i32, %struct._IO_FILE*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.match, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.rtx_def*, align 8
  %19 = alloca %struct.rtx_def*, align 8
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.rtx_def*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.rtx_def*, align 8
  %28 = alloca %struct.rtx_def*, align 8
  %29 = alloca %struct.rtx_def*, align 8
  %30 = alloca %struct.rtx_def*, align 8
  %31 = alloca %struct.rtx_def*, align 8
  %32 = alloca %struct.rtx_def*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.rtx_def*, align 8
  %38 = alloca %struct.rtx_def*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.rtx_def*, align 8
  %42 = alloca %struct.rtx_def*, align 8
  %43 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct._IO_FILE* %2, %struct._IO_FILE** %6, align 8
  %44 = call i32 @get_max_uid()
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* @flag_non_call_exceptions, align 4
  store i32 %45, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -353301624, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca %struct.rtx_def*
  %.reg2mem6 = alloca %struct.rtx_def*
  %.reg2mem8 = alloca %struct.rtx_def*
  %.reg2mem10 = alloca %struct.rtx_def*
  %.reg2mem12 = alloca %struct.rtx_def*
  %.reg2mem14 = alloca %struct.rtx_def*
  %.reg2mem16 = alloca %struct.rtx_def*
  %.reg2mem18 = alloca i1
  %.reg2mem20 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -353301624, label %first
    i32 1057178821, label %48
    i32 1877186544, label %49
    i32 322946723, label %57
    i32 -2085261328, label %62
    i32 -1138622325, label %67
    i32 -1923958876, label %75
    i32 820049187, label %79
    i32 -364476177, label %84
    i32 -215781860, label %87
    i32 982394871, label %88
    i32 943553352, label %93
    i32 -1099737016, label %111
    i32 -1289651081, label %114
    i32 -1684166232, label %115
    i32 1076093170, label %119
    i32 1648324992, label %123
    i32 -2100003655, label %128
    i32 1810764971, label %129
    i32 -507821877, label %133
    i32 421147223, label %139
    i32 1766399491, label %143
    i32 465426092, label %145
    i32 -665307282, label %147
    i32 -60915333, label %148
    i32 624274787, label %152
    i32 -500096298, label %163
    i32 -2086412856, label %174
    i32 -946086644, label %180
    i32 -1375015881, label %188
    i32 834020496, label %189
    i32 -190953407, label %190
    i32 1917883432, label %194
    i32 798760333, label %195
    i32 2090247168, label %199
    i32 1416358017, label %203
    i32 1835798062, label %214
    i32 -1191197866, label %225
    i32 -1486159605, label %240
    i32 -1793722237, label %251
    i32 -58288009, label %263
    i32 1659546724, label %267
    i32 1878966741, label %271
    i32 -5376061, label %282
    i32 -577595584, label %293
    i32 1763071583, label %303
    i32 2074214460, label %318
    i32 1877378247, label %330
    i32 -124163336, label %342
    i32 -706043059, label %354
    i32 -1560344317, label %370
    i32 382725611, label %383
    i32 -310731005, label %400
    i32 -109275349, label %406
    i32 -1841547320, label %420
    i32 -505386677, label %421
    i32 -1138289653, label %422
    i32 1180260343, label %426
    i32 1375153202, label %427
    i32 7805832, label %432
    i32 1389562566, label %433
    i32 2065995204, label %434
    i32 420283714, label %440
    i32 -1524223370, label %449
    i32 730828908, label %450
    i32 1870672959, label %465
    i32 -1846933419, label %466
    i32 310382674, label %474
    i32 -1165405798, label %499
    i32 -1534379013, label %521
    i32 1012495277, label %528
    i32 -1724642511, label %536
    i32 -723966885, label %537
    i32 -45153792, label %545
    i32 -713110718, label %554
    i32 -755981451, label %568
    i32 1037913083, label %569
    i32 1676996932, label %585
    i32 -1165824143, label %586
    i32 227235623, label %594
    i32 1199426614, label %602
    i32 1089355314, label %603
    i32 -2039765705, label %611
    i32 1398921275, label %621
    i32 304794377, label %622
    i32 269032718, label %634
    i32 -243329205, label %635
    i32 2035575671, label %641
    i32 -1381572076, label %642
    i32 1989738847, label %650
    i32 -2098132732, label %664
    i32 -780221904, label %671
    i32 -1558828435, label %672
    i32 -1870583760, label %673
    i32 87583905, label %691
    i32 1764177332, label %692
    i32 1192105058, label %705
    i32 -1754963058, label %706
    i32 -441232053, label %719
    i32 1607798116, label %720
    i32 1432609517, label %721
    i32 1504771935, label %724
    i32 -1743103322, label %725
    i32 -1534181348, label %729
    i32 -496329060, label %735
    i32 -1759259837, label %741
    i32 1391238428, label %742
    i32 887243427, label %743
    i32 2028727772, label %746
    i32 -1641927842, label %750
    i32 1794825968, label %753
    i32 518345864, label %755
    i32 1501374793, label %759
    i32 -150471304, label %770
    i32 808077037, label %775
    i32 165364661, label %776
    i32 -2121680908, label %777
    i32 -1424429738, label %783
    i32 -2059204992, label %792
    i32 589162947, label %793
    i32 -1515373614, label %808
    i32 1695942452, label %809
    i32 1648223242, label %816
    i32 -1053047049, label %824
    i32 -298432659, label %840
    i32 -1179591596, label %848
    i32 -1580839309, label %849
    i32 655593041, label %855
    i32 -159088483, label %856
    i32 -423408598, label %864
    i32 1367351245, label %878
    i32 -1579134483, label %879
    i32 508042397, label %880
    i32 -1746778263, label %891
    i32 -1072505522, label %902
    i32 455748542, label %908
    i32 68512351, label %916
    i32 -318424034, label %917
    i32 -2088694924, label %918
    i32 -2119604808, label %922
    i32 -794547547, label %923
    i32 -1101057456, label %929
    i32 -101185916, label %930
    i32 1681326980, label %938
    i32 -1784086995, label %946
    i32 659831693, label %947
    i32 -2116917568, label %955
    i32 -676791220, label %965
    i32 -1908037968, label %966
    i32 342809412, label %978
    i32 -1352802965, label %979
    i32 -1416151405, label %987
    i32 332159306, label %998
    i32 -619122543, label %1013
    i32 171509749, label %1026
    i32 1868177467, label %1043
    i32 1216842164, label %1044
    i32 652570276, label %1045
    i32 387389220, label %1063
    i32 -512739559, label %1064
    i32 -1943387125, label %1070
    i32 -1319200567, label %1074
    i32 108445371, label %1077
    i32 -1403492240, label %1078
    i32 112649908, label %1088
    i32 -354762096, label %1092
    i32 -1735799837, label %1095
    i32 -10188242, label %1096
    i32 336607053, label %1103
    i32 -1639471537, label %1107
    i32 -958222447, label %1110
    i32 -486363577, label %1111
    i32 -818999391, label %1115
    i32 1588180699, label %1125
    i32 -343939930, label %1131
    i32 -1677430327, label %1135
    i32 -1313794501, label %1140
    i32 1046645187, label %1141
    i32 -60570375, label %1152
    i32 -1590543236, label %1153
    i32 -845495005, label %1154
    i32 1230052403, label %1167
    i32 1204072872, label %1178
    i32 -453199281, label %1184
    i32 -1552366507, label %1192
    i32 -1399614633, label %1193
    i32 1938533585, label %1194
    i32 -2135377901, label %1198
    i32 -923738117, label %1207
    i32 -2003966350, label %1214
    i32 467773725, label %1224
    i32 1604319672, label %1225
    i32 -1826214142, label %1237
    i32 -1358851850, label %1238
    i32 -893318127, label %1239
    i32 -1772268248, label %1249
    i32 1648945706, label %1259
    i32 853807976, label %1260
    i32 -1944599781, label %1267
    i32 48290336, label %1285
    i32 -1046099695, label %1286
    i32 -125137978, label %1287
    i32 636519024, label %1288
    i32 -1343057294, label %1294
    i32 -1925231122, label %1298
    i32 -909026519, label %1310
    i32 -206495896, label %1325
    i32 -1600620238, label %1331
    i32 -993516996, label %1334
    i32 1764340579, label %1409
    i32 -520983440, label %1432
    i32 437391535, label %1441
    i32 47381780, label %1442
    i32 105348919, label %1446
    i32 2017016371, label %1456
    i32 -1542635515, label %1457
    i32 -66795752, label %1458
    i32 2128447046, label %1461
    i32 -187455008, label %1465
    i32 -1842159134, label %1469
    i32 -653206722, label %1474
    i32 372129741, label %1475
    i32 -2086647066, label %1476
    i32 -1305822800, label %1482
    i32 -2051443917, label %1483
    i32 -1959759301, label %1488
    i32 -1264006576, label %1504
    i32 -245547484, label %1508
    i32 -746614623, label %1517
    i32 1646491045, label %1523
    i32 -146307197, label %1536
    i32 -1038840896, label %1537
    i32 -1084954179, label %1539
    i32 -680007032, label %1546
    i32 1227378534, label %1556
    i32 1389226650, label %1559
    i32 1730822674, label %1560
    i32 1076648381, label %1565
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %46 = icmp ne i32 %.reload, 0
  %47 = select i1 %46, i32 1057178821, i32 1877186544
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 1076648381, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = call %struct.rtx_def* @discover_flags_reg()
  call void @mark_flags_life_zones(%struct.rtx_def* %50)
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call noalias i8* @xmalloc(i64 %53)
  %55 = bitcast i8* %54 to i32*
  store i32* %55, i32** @regno_src_regno, align 8
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %11, align 4
  store i32 322946723, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %11, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 -2085261328, i32 -1138622325
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32*, i32** @regno_src_regno, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 -1, i32* %66, align 4
  store i32 322946723, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  %72 = call noalias i8* @xmalloc(i64 %71)
  %73 = bitcast i8* %72 to i32*
  store i32* %73, i32** @regmove_bb_head, align 8
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %11, align 4
  store i32 -1923958876, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %11, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 820049187, i32 -215781860
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32*, i32** @regmove_bb_head, align 8
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 -1, i32* %83, align 4
  store i32 -364476177, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %11, align 4
  store i32 -1923958876, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 982394871, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* @n_basic_blocks, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 943553352, i32 -1289651081
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %11, align 4
  %95 = load i32*, i32** @regmove_bb_head, align 8
  %96 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %97 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %96, i32 0, i32 4
  %98 = bitcast %union.varray_data_tag* %97 to [1 x %struct.basic_block_def*]*
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %98, i64 0, i64 %100
  %102 = load %struct.basic_block_def*, %struct.basic_block_def** %101, align 8
  %103 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %102, i32 0, i32 0
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %105, i64 0, i64 0
  %107 = bitcast %union.rtunion_def* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %95, i64 %109
  store i32 %94, i32* %110, align 4
  store i32 -1099737016, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 982394871, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -1684166232, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* %10, align 4
  %117 = icmp sle i32 %116, 2
  %118 = select i1 %117, i32 1076093170, i32 2028727772
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* @flag_regmove, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1810764971, i32 1648324992
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* @flag_expensive_optimizations, align 4
  %126 = icmp sge i32 %124, %125
  %127 = select i1 %126, i32 -2100003655, i32 1810764971
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 1730822674, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %131 = icmp ne %struct._IO_FILE* %130, null
  %132 = select i1 %131, i32 -507821877, i32 421147223
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %135 = load i32, i32* %10, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0)
  %138 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %134, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i8* %137)
  store i32 421147223, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %10, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 1766399491, i32 465426092
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = call %struct.rtx_def* @get_last_insn()
  store i32 -665307282, i32* %switchVar
  store %struct.rtx_def* %144, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  store i32 -665307282, i32* %switchVar
  store %struct.rtx_def* %146, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %8, align 8
  store i32 -60915333, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %150 = icmp ne %struct.rtx_def* %149, null
  %151 = select i1 %150, i32 624274787, i32 1391238428
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %154 = bitcast %struct.rtx_def* %153 to i32*
  %155 = load i32, i32* %154, align 8
  %156 = and i32 %155, 65535
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 105
  %162 = select i1 %161, i32 -500096298, i32 834020496
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i32 0, i32 1
  %166 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %165, i64 0, i64 3
  %167 = bitcast %union.rtunion_def* %166 to %struct.rtx_def**
  %168 = load %struct.rtx_def*, %struct.rtx_def** %167, align 8
  %169 = bitcast %struct.rtx_def* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = and i32 %170, 65535
  %172 = icmp eq i32 %171, 47
  %173 = select i1 %172, i32 -2086412856, i32 -946086644
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i32 0, i32 1
  %177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %176, i64 0, i64 3
  %178 = bitcast %union.rtunion_def* %177 to %struct.rtx_def**
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  store i32 -1375015881, i32* %switchVar
  store %struct.rtx_def* %179, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %182 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %183 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i32 0, i32 1
  %184 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %183, i64 0, i64 3
  %185 = bitcast %union.rtunion_def* %184 to %struct.rtx_def**
  %186 = load %struct.rtx_def*, %struct.rtx_def** %185, align 8
  %187 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %181, %struct.rtx_def* %186)
  store i32 -1375015881, i32* %switchVar
  store %struct.rtx_def* %187, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  store i32 -190953407, i32* %switchVar
  store %struct.rtx_def* %.reload5, %struct.rtx_def** %.reg2mem6
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -190953407, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem6
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %.reload7 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem6
  store %struct.rtx_def* %.reload7, %struct.rtx_def** %14, align 8
  %191 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %192 = icmp ne %struct.rtx_def* %191, null
  %193 = select i1 %192, i32 798760333, i32 1917883432
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  store i32 -1743103322, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i32, i32* @flag_expensive_optimizations, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 2090247168, i32 -58288009
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load i32, i32* %10, align 4
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 -58288009, i32 1416358017
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %205 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %204, i32 0, i32 1
  %206 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %205, i64 0, i64 1
  %207 = bitcast %union.rtunion_def* %206 to %struct.rtx_def**
  %208 = load %struct.rtx_def*, %struct.rtx_def** %207, align 8
  %209 = bitcast %struct.rtx_def* %208 to i32*
  %210 = load i32, i32* %209, align 8
  %211 = and i32 %210, 65535
  %212 = icmp eq i32 %211, 120
  %213 = select i1 %212, i32 -1191197866, i32 1835798062
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %216 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %215, i32 0, i32 1
  %217 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %216, i64 0, i64 1
  %218 = bitcast %union.rtunion_def* %217 to %struct.rtx_def**
  %219 = load %struct.rtx_def*, %struct.rtx_def** %218, align 8
  %220 = bitcast %struct.rtx_def* %219 to i32*
  %221 = load i32, i32* %220, align 8
  %222 = and i32 %221, 65535
  %223 = icmp eq i32 %222, 121
  %224 = select i1 %223, i32 -1191197866, i32 -58288009
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %227 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %226, i32 0, i32 1
  %228 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %227, i64 0, i64 1
  %229 = bitcast %union.rtunion_def* %228 to %struct.rtx_def**
  %230 = load %struct.rtx_def*, %struct.rtx_def** %229, align 8
  %231 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %230, i32 0, i32 1
  %232 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %231, i64 0, i64 0
  %233 = bitcast %union.rtunion_def* %232 to %struct.rtx_def**
  %234 = load %struct.rtx_def*, %struct.rtx_def** %233, align 8
  %235 = bitcast %struct.rtx_def* %234 to i32*
  %236 = load i32, i32* %235, align 8
  %237 = and i32 %236, 65535
  %238 = icmp eq i32 %237, 61
  %239 = select i1 %238, i32 -1486159605, i32 -58288009
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %242 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %241, i32 0, i32 1
  %243 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %242, i64 0, i64 0
  %244 = bitcast %union.rtunion_def* %243 to %struct.rtx_def**
  %245 = load %struct.rtx_def*, %struct.rtx_def** %244, align 8
  %246 = bitcast %struct.rtx_def* %245 to i32*
  %247 = load i32, i32* %246, align 8
  %248 = and i32 %247, 65535
  %249 = icmp eq i32 %248, 61
  %250 = select i1 %249, i32 -1793722237, i32 -58288009
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %253 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %254 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %253, i32 0, i32 1
  %255 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %254, i64 0, i64 0
  %256 = bitcast %union.rtunion_def* %255 to %struct.rtx_def**
  %257 = load %struct.rtx_def*, %struct.rtx_def** %256, align 8
  %258 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %259 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %258, i32 0, i32 1
  %260 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %259, i64 0, i64 1
  %261 = bitcast %union.rtunion_def* %260 to %struct.rtx_def**
  %262 = load %struct.rtx_def*, %struct.rtx_def** %261, align 8
  call void @optimize_reg_copy_3(%struct.rtx_def* %252, %struct.rtx_def* %257, %struct.rtx_def* %262)
  store i32 -58288009, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i32, i32* @flag_expensive_optimizations, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 1659546724, i32 -1138289653
  store i32 %266, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i32, i32* %10, align 4
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, i32 -1138289653, i32 1878966741
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %273 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %272, i32 0, i32 1
  %274 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %273, i64 0, i64 1
  %275 = bitcast %union.rtunion_def* %274 to %struct.rtx_def**
  %276 = load %struct.rtx_def*, %struct.rtx_def** %275, align 8
  %277 = bitcast %struct.rtx_def* %276 to i32*
  %278 = load i32, i32* %277, align 8
  %279 = and i32 %278, 65535
  %280 = icmp eq i32 %279, 61
  %281 = select i1 %280, i32 -5376061, i32 -1138289653
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %284 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %283, i32 0, i32 1
  %285 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %284, i64 0, i64 0
  %286 = bitcast %union.rtunion_def* %285 to %struct.rtx_def**
  %287 = load %struct.rtx_def*, %struct.rtx_def** %286, align 8
  %288 = bitcast %struct.rtx_def* %287 to i32*
  %289 = load i32, i32* %288, align 8
  %290 = and i32 %289, 65535
  %291 = icmp eq i32 %290, 61
  %292 = select i1 %291, i32 -577595584, i32 -1138289653
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %295 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %296 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %295, i32 0, i32 1
  %297 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %296, i64 0, i64 1
  %298 = bitcast %union.rtunion_def* %297 to %struct.rtx_def**
  %299 = load %struct.rtx_def*, %struct.rtx_def** %298, align 8
  %300 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %294, i32 1, %struct.rtx_def* %299)
  %301 = icmp ne %struct.rtx_def* %300, null
  %302 = select i1 %301, i32 2074214460, i32 1763071583
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %305 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %306 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %305, i32 0, i32 1
  %307 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %306, i64 0, i64 0
  %308 = bitcast %union.rtunion_def* %307 to %struct.rtx_def**
  %309 = load %struct.rtx_def*, %struct.rtx_def** %308, align 8
  %310 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %311 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %310, i32 0, i32 1
  %312 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %311, i64 0, i64 1
  %313 = bitcast %union.rtunion_def* %312 to %struct.rtx_def**
  %314 = load %struct.rtx_def*, %struct.rtx_def** %313, align 8
  %315 = call i32 @optimize_reg_copy_1(%struct.rtx_def* %304, %struct.rtx_def* %309, %struct.rtx_def* %314)
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 2074214460, i32 -505386677
  store i32 %317, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %320 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %319, i32 0, i32 1
  %321 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %320, i64 0, i64 0
  %322 = bitcast %union.rtunion_def* %321 to %struct.rtx_def**
  %323 = load %struct.rtx_def*, %struct.rtx_def** %322, align 8
  %324 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %323, i32 0, i32 1
  %325 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %324, i64 0, i64 0
  %326 = bitcast %union.rtunion_def* %325 to i32*
  %327 = load i32, i32* %326, align 8
  %328 = icmp uge i32 %327, 53
  %329 = select i1 %328, i32 1877378247, i32 -505386677
  store i32 %329, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %332 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %331, i32 0, i32 1
  %333 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %332, i64 0, i64 1
  %334 = bitcast %union.rtunion_def* %333 to %struct.rtx_def**
  %335 = load %struct.rtx_def*, %struct.rtx_def** %334, align 8
  %336 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %335, i32 0, i32 1
  %337 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %336, i64 0, i64 0
  %338 = bitcast %union.rtunion_def* %337 to i32*
  %339 = load i32, i32* %338, align 8
  %340 = icmp uge i32 %339, 53
  %341 = select i1 %340, i32 -124163336, i32 -706043059
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %344 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %345 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %344, i32 0, i32 1
  %346 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %345, i64 0, i64 0
  %347 = bitcast %union.rtunion_def* %346 to %struct.rtx_def**
  %348 = load %struct.rtx_def*, %struct.rtx_def** %347, align 8
  %349 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %350 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %349, i32 0, i32 1
  %351 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %350, i64 0, i64 1
  %352 = bitcast %union.rtunion_def* %351 to %struct.rtx_def**
  %353 = load %struct.rtx_def*, %struct.rtx_def** %352, align 8
  call void @optimize_reg_copy_2(%struct.rtx_def* %343, %struct.rtx_def* %348, %struct.rtx_def* %353)
  store i32 -706043059, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load i32*, i32** @regno_src_regno, align 8
  %356 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %357 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %356, i32 0, i32 1
  %358 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %357, i64 0, i64 0
  %359 = bitcast %union.rtunion_def* %358 to %struct.rtx_def**
  %360 = load %struct.rtx_def*, %struct.rtx_def** %359, align 8
  %361 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %360, i32 0, i32 1
  %362 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %361, i64 0, i64 0
  %363 = bitcast %union.rtunion_def* %362 to i32*
  %364 = load i32, i32* %363, align 8
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %355, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp slt i32 %367, 0
  %369 = select i1 %368, i32 -1560344317, i32 -1841547320
  store i32 %369, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %372 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %371, i32 0, i32 1
  %373 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %372, i64 0, i64 1
  %374 = bitcast %union.rtunion_def* %373 to %struct.rtx_def**
  %375 = load %struct.rtx_def*, %struct.rtx_def** %374, align 8
  %376 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %377 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %376, i32 0, i32 1
  %378 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %377, i64 0, i64 0
  %379 = bitcast %union.rtunion_def* %378 to %struct.rtx_def**
  %380 = load %struct.rtx_def*, %struct.rtx_def** %379, align 8
  %381 = icmp ne %struct.rtx_def* %375, %380
  %382 = select i1 %381, i32 382725611, i32 -1841547320
  store i32 %382, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %385 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %384, i32 0, i32 1
  %386 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %385, i64 0, i64 1
  %387 = bitcast %union.rtunion_def* %386 to %struct.rtx_def**
  %388 = load %struct.rtx_def*, %struct.rtx_def** %387, align 8
  %389 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %388, i32 0, i32 1
  %390 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %389, i64 0, i64 0
  %391 = bitcast %union.rtunion_def* %390 to i32*
  %392 = load i32, i32* %391, align 8
  store i32 %392, i32* %17, align 4
  %393 = load i32*, i32** @regno_src_regno, align 8
  %394 = load i32, i32* %17, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %397, 0
  %399 = select i1 %398, i32 -310731005, i32 -109275349
  store i32 %399, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  %401 = load i32*, i32** @regno_src_regno, align 8
  %402 = load i32, i32* %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %401, i64 %403
  %405 = load i32, i32* %404, align 4
  store i32 %405, i32* %17, align 4
  store i32 -109275349, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load i32, i32* %17, align 4
  %408 = load i32*, i32** @regno_src_regno, align 8
  %409 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %410 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %409, i32 0, i32 1
  %411 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %410, i64 0, i64 0
  %412 = bitcast %union.rtunion_def* %411 to %struct.rtx_def**
  %413 = load %struct.rtx_def*, %struct.rtx_def** %412, align 8
  %414 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %413, i32 0, i32 1
  %415 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %414, i64 0, i64 0
  %416 = bitcast %union.rtunion_def* %415 to i32*
  %417 = load i32, i32* %416, align 8
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %408, i64 %418
  store i32 %407, i32* %419, align 4
  store i32 -1841547320, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  store i32 -505386677, i32* %switchVar
  br label %loopEnd

; <label>:421:                                    ; preds = %loopEntry
  store i32 -1138289653, i32* %switchVar
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  %423 = load i32, i32* @flag_regmove, align 4
  %424 = icmp ne i32 %423, 0
  %425 = select i1 %424, i32 1375153202, i32 1180260343
  store i32 %425, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  store i32 -1743103322, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %429 = call i32 @find_matches(%struct.rtx_def* %428, %struct.match* %9)
  %430 = icmp ne i32 %429, 0
  %431 = select i1 %430, i32 1389562566, i32 7805832
  store i32 %431, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  store i32 -1743103322, i32* %switchVar
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  store i32 0, i32* %15, align 4
  store i32 2065995204, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load i32, i32* %15, align 4
  %436 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %437 = sext i8 %436 to i32
  %438 = icmp slt i32 %435, %437
  %439 = select i1 %438, i32 420283714, i32 1504771935
  store i32 %439, i32* %switchVar
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 0
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [30 x i32], [30 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  store i32 %445, i32* %16, align 4
  %446 = load i32, i32* %16, align 4
  %447 = icmp slt i32 %446, 0
  %448 = select i1 %447, i32 -1524223370, i32 730828908
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  store i32 1432609517, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i32, i32* %15, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %452
  %454 = load %struct.rtx_def*, %struct.rtx_def** %453, align 8
  store %struct.rtx_def* %454, %struct.rtx_def** %18, align 8
  %455 = load i32, i32* %16, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %456
  %458 = load %struct.rtx_def*, %struct.rtx_def** %457, align 8
  store %struct.rtx_def* %458, %struct.rtx_def** %19, align 8
  %459 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %460 = bitcast %struct.rtx_def* %459 to i32*
  %461 = load i32, i32* %460, align 8
  %462 = and i32 %461, 65535
  %463 = icmp ne i32 %462, 61
  %464 = select i1 %463, i32 1870672959, i32 -1846933419
  store i32 %464, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  store i32 1432609517, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %467 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %467, %struct.rtx_def** %20, align 8
  %468 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %469 = bitcast %struct.rtx_def* %468 to i32*
  %470 = load i32, i32* %469, align 8
  %471 = and i32 %470, 65535
  %472 = icmp eq i32 %471, 63
  %473 = select i1 %472, i32 310382674, i32 -1534379013
  store i32 %473, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  %475 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %476 = bitcast %struct.rtx_def* %475 to i32*
  %477 = load i32, i32* %476, align 8
  %478 = lshr i32 %477, 16
  %479 = and i32 %478, 255
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = zext i8 %482 to i32
  %484 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %485 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %484, i32 0, i32 1
  %486 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %485, i64 0, i64 0
  %487 = bitcast %union.rtunion_def* %486 to %struct.rtx_def**
  %488 = load %struct.rtx_def*, %struct.rtx_def** %487, align 8
  %489 = bitcast %struct.rtx_def* %488 to i32*
  %490 = load i32, i32* %489, align 8
  %491 = lshr i32 %490, 16
  %492 = and i32 %491, 255
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = zext i8 %495 to i32
  %497 = icmp sge i32 %483, %496
  %498 = select i1 %497, i32 -1165405798, i32 -1534379013
  store i32 %498, i32* %switchVar
  br label %loopEnd

; <label>:499:                                    ; preds = %loopEntry
  %500 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %501 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %500, i32 0, i32 1
  %502 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %501, i64 0, i64 0
  %503 = bitcast %union.rtunion_def* %502 to %struct.rtx_def**
  %504 = load %struct.rtx_def*, %struct.rtx_def** %503, align 8
  %505 = bitcast %struct.rtx_def* %504 to i32*
  %506 = load i32, i32* %505, align 8
  %507 = lshr i32 %506, 16
  %508 = and i32 %507, 255
  %509 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %510 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %511 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %510, i32 0, i32 1
  %512 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %511, i64 0, i64 1
  %513 = bitcast %union.rtunion_def* %512 to i32*
  %514 = load i32, i32* %513, align 8
  %515 = call %struct.rtx_def* @gen_rtx_SUBREG(i32 %508, %struct.rtx_def* %509, i32 %514)
  store %struct.rtx_def* %515, %struct.rtx_def** %20, align 8
  %516 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %517 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %516, i32 0, i32 1
  %518 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %517, i64 0, i64 0
  %519 = bitcast %union.rtunion_def* %518 to %struct.rtx_def**
  %520 = load %struct.rtx_def*, %struct.rtx_def** %519, align 8
  store %struct.rtx_def* %520, %struct.rtx_def** %19, align 8
  store i32 -1534379013, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  %522 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %523 = bitcast %struct.rtx_def* %522 to i32*
  %524 = load i32, i32* %523, align 8
  %525 = and i32 %524, 65535
  %526 = icmp ne i32 %525, 61
  %527 = select i1 %526, i32 -1724642511, i32 1012495277
  store i32 %527, i32* %switchVar
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  %529 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %530 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %529, i32 0, i32 1
  %531 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %530, i64 0, i64 0
  %532 = bitcast %union.rtunion_def* %531 to i32*
  %533 = load i32, i32* %532, align 8
  %534 = icmp ult i32 %533, 53
  %535 = select i1 %534, i32 -1724642511, i32 -723966885
  store i32 %535, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  store i32 1432609517, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %539 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %538, i32 0, i32 1
  %540 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %539, i64 0, i64 0
  %541 = bitcast %union.rtunion_def* %540 to i32*
  %542 = load i32, i32* %541, align 8
  %543 = icmp ult i32 %542, 53
  %544 = select i1 %543, i32 -45153792, i32 1037913083
  store i32 %544, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  %546 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 2
  %547 = load i32, i32* %15, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [30 x i32], [30 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %15, align 4
  %552 = icmp slt i32 %550, %551
  %553 = select i1 %552, i32 -713110718, i32 -755981451
  store i32 %553, i32* %switchVar
  br label %loopEnd

; <label>:554:                                    ; preds = %loopEntry
  %555 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %556 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %555, i32 0, i32 1
  %557 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %556, i64 0, i64 0
  %558 = bitcast %union.rtunion_def* %557 to i32*
  %559 = load i32, i32* %558, align 8
  %560 = load i32*, i32** @regno_src_regno, align 8
  %561 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %562 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %561, i32 0, i32 1
  %563 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %562, i64 0, i64 0
  %564 = bitcast %union.rtunion_def* %563 to i32*
  %565 = load i32, i32* %564, align 8
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds i32, i32* %560, i64 %566
  store i32 %559, i32* %567, align 4
  store i32 -755981451, i32* %switchVar
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  store i32 1432609517, i32* %switchVar
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  %570 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %571 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %570, i32 0, i32 4
  %572 = bitcast %union.varray_data_tag* %571 to [1 x %struct.reg_info_def*]*
  %573 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %574 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %573, i32 0, i32 1
  %575 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %574, i64 0, i64 0
  %576 = bitcast %union.rtunion_def* %575 to i32*
  %577 = load i32, i32* %576, align 8
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %572, i64 0, i64 %578
  %580 = load %struct.reg_info_def*, %struct.reg_info_def** %579, align 8
  %581 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %580, i32 0, i32 7
  %582 = load i32, i32* %581, align 4
  %583 = icmp slt i32 %582, 0
  %584 = select i1 %583, i32 1676996932, i32 -1165824143
  store i32 %584, i32* %switchVar
  br label %loopEnd

; <label>:585:                                    ; preds = %loopEntry
  store i32 1432609517, i32* %switchVar
  br label %loopEnd

; <label>:586:                                    ; preds = %loopEntry
  %587 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 1
  %588 = load i32, i32* %15, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [30 x i32], [30 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp ne i32 %591, 0
  %593 = select i1 %592, i32 1199426614, i32 227235623
  store i32 %593, i32* %switchVar
  br label %loopEnd

; <label>:594:                                    ; preds = %loopEntry
  %595 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 1
  %596 = load i32, i32* %16, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [30 x i32], [30 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp ne i32 %599, 1
  %601 = select i1 %600, i32 1199426614, i32 1089355314
  store i32 %601, i32* %switchVar
  br label %loopEnd

; <label>:602:                                    ; preds = %loopEntry
  store i32 1432609517, i32* %switchVar
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  %604 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 3
  %605 = load i32, i32* %16, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [30 x i32], [30 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp ne i32 %608, 0
  %610 = select i1 %609, i32 -2039765705, i32 304794377
  store i32 %610, i32* %switchVar
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  %612 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %613 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %612, i32 0, i32 1
  %614 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %613, i64 0, i64 3
  %615 = bitcast %union.rtunion_def* %614 to %struct.rtx_def**
  %616 = load %struct.rtx_def*, %struct.rtx_def** %615, align 8
  %617 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %618 = call i32 @count_occurrences(%struct.rtx_def* %616, %struct.rtx_def* %617, i32 0)
  %619 = icmp sgt i32 %618, 1
  %620 = select i1 %619, i32 1398921275, i32 304794377
  store i32 %620, i32* %switchVar
  br label %loopEnd

; <label>:621:                                    ; preds = %loopEntry
  store i32 1432609517, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load i32, i32* %16, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %624
  %626 = load %struct.rtx_def*, %struct.rtx_def** %625, align 8
  %627 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %628 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %627, i32 0, i32 1
  %629 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %628, i64 0, i64 0
  %630 = bitcast %union.rtunion_def* %629 to %struct.rtx_def**
  %631 = load %struct.rtx_def*, %struct.rtx_def** %630, align 8
  %632 = icmp ne %struct.rtx_def* %626, %631
  %633 = select i1 %632, i32 269032718, i32 -243329205
  store i32 %633, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  store i32 1432609517, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  %636 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %637 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %638 = call i32 @operands_match_p(%struct.rtx_def* %636, %struct.rtx_def* %637)
  %639 = icmp ne i32 %638, 0
  %640 = select i1 %639, i32 2035575671, i32 -1381572076
  store i32 %640, i32* %switchVar
  br label %loopEnd

; <label>:641:                                    ; preds = %loopEntry
  store i32 1432609517, i32* %switchVar
  br label %loopEnd

; <label>:642:                                    ; preds = %loopEntry
  %643 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 2
  %644 = load i32, i32* %15, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [30 x i32], [30 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = icmp sge i32 %647, 0
  %649 = select i1 %648, i32 1989738847, i32 -1870583760
  store i32 %649, i32* %switchVar
  br label %loopEnd

; <label>:650:                                    ; preds = %loopEntry
  %651 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 2
  %652 = load i32, i32* %15, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [30 x i32], [30 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %656
  %658 = load %struct.rtx_def*, %struct.rtx_def** %657, align 8
  store %struct.rtx_def* %658, %struct.rtx_def** %23, align 8
  %659 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %660 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %661 = call i32 @operands_match_p(%struct.rtx_def* %659, %struct.rtx_def* %660)
  %662 = icmp ne i32 %661, 0
  %663 = select i1 %662, i32 -2098132732, i32 -1558828435
  store i32 %663, i32* %switchVar
  br label %loopEnd

; <label>:664:                                    ; preds = %loopEntry
  %665 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %666 = call i32 @replacement_quality(%struct.rtx_def* %665)
  %667 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %668 = call i32 @replacement_quality(%struct.rtx_def* %667)
  %669 = icmp sge i32 %666, %668
  %670 = select i1 %669, i32 -780221904, i32 -1558828435
  store i32 %670, i32* %switchVar
  br label %loopEnd

; <label>:671:                                    ; preds = %loopEntry
  store i32 1432609517, i32* %switchVar
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  store i32 -1870583760, i32* %switchVar
  br label %loopEnd

; <label>:673:                                    ; preds = %loopEntry
  %674 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %675 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %674, i32 0, i32 1
  %676 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %675, i64 0, i64 0
  %677 = bitcast %union.rtunion_def* %676 to i32*
  %678 = load i32, i32* %677, align 8
  %679 = call i32 @reg_preferred_class(i32 %678)
  store i32 %679, i32* %21, align 4
  %680 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %681 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %680, i32 0, i32 1
  %682 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %681, i64 0, i64 0
  %683 = bitcast %union.rtunion_def* %682 to i32*
  %684 = load i32, i32* %683, align 8
  %685 = call i32 @reg_preferred_class(i32 %684)
  store i32 %685, i32* %22, align 4
  %686 = load i32, i32* %21, align 4
  %687 = load i32, i32* %22, align 4
  %688 = call i32 @regclass_compatible_p(i32 %686, i32 %687)
  %689 = icmp ne i32 %688, 0
  %690 = select i1 %689, i32 1764177332, i32 87583905
  store i32 %690, i32* %switchVar
  br label %loopEnd

; <label>:691:                                    ; preds = %loopEntry
  store i32 1432609517, i32* %switchVar
  br label %loopEnd

; <label>:692:                                    ; preds = %loopEntry
  %693 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %694 = bitcast %struct.rtx_def* %693 to i32*
  %695 = load i32, i32* %694, align 8
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %699 = bitcast %struct.rtx_def* %698 to i32*
  %700 = load i32, i32* %699, align 8
  %701 = lshr i32 %700, 16
  %702 = and i32 %701, 255
  %703 = icmp ne i32 %697, %702
  %704 = select i1 %703, i32 1192105058, i32 -1754963058
  store i32 %704, i32* %switchVar
  br label %loopEnd

; <label>:705:                                    ; preds = %loopEntry
  store i32 1432609517, i32* %switchVar
  br label %loopEnd

; <label>:706:                                    ; preds = %loopEntry
  %707 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %708 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %709 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %710 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %711 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %712 = load i32, i32* %10, align 4
  %713 = load i32, i32* %15, align 4
  %714 = load i32, i32* %16, align 4
  %715 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %716 = call i32 @fixup_match_1(%struct.rtx_def* %707, %struct.rtx_def* %708, %struct.rtx_def* %709, %struct.rtx_def* %710, %struct.rtx_def* %711, i32 %712, i32 %713, i32 %714, %struct._IO_FILE* %715)
  %717 = icmp ne i32 %716, 0
  %718 = select i1 %717, i32 -441232053, i32 1607798116
  store i32 %718, i32* %switchVar
  br label %loopEnd

; <label>:719:                                    ; preds = %loopEntry
  store i32 1504771935, i32* %switchVar
  br label %loopEnd

; <label>:720:                                    ; preds = %loopEntry
  store i32 1432609517, i32* %switchVar
  br label %loopEnd

; <label>:721:                                    ; preds = %loopEntry
  %722 = load i32, i32* %15, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, i32* %15, align 4
  store i32 2065995204, i32* %switchVar
  br label %loopEnd

; <label>:724:                                    ; preds = %loopEntry
  store i32 -1743103322, i32* %switchVar
  br label %loopEnd

; <label>:725:                                    ; preds = %loopEntry
  %726 = load i32, i32* %10, align 4
  %727 = icmp ne i32 %726, 0
  %728 = select i1 %727, i32 -1534181348, i32 -496329060
  store i32 %728, i32* %switchVar
  br label %loopEnd

; <label>:729:                                    ; preds = %loopEntry
  %730 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %731 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %730, i32 0, i32 1
  %732 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %731, i64 0, i64 1
  %733 = bitcast %union.rtunion_def* %732 to %struct.rtx_def**
  %734 = load %struct.rtx_def*, %struct.rtx_def** %733, align 8
  store i32 -1759259837, i32* %switchVar
  store %struct.rtx_def* %734, %struct.rtx_def** %.reg2mem8
  br label %loopEnd

; <label>:735:                                    ; preds = %loopEntry
  %736 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %737 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %736, i32 0, i32 1
  %738 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %737, i64 0, i64 2
  %739 = bitcast %union.rtunion_def* %738 to %struct.rtx_def**
  %740 = load %struct.rtx_def*, %struct.rtx_def** %739, align 8
  store i32 -1759259837, i32* %switchVar
  store %struct.rtx_def* %740, %struct.rtx_def** %.reg2mem8
  br label %loopEnd

; <label>:741:                                    ; preds = %loopEntry
  %.reload9 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem8
  store %struct.rtx_def* %.reload9, %struct.rtx_def** %8, align 8
  store i32 -60915333, i32* %switchVar
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  store i32 887243427, i32* %switchVar
  br label %loopEnd

; <label>:743:                                    ; preds = %loopEntry
  %744 = load i32, i32* %10, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %10, align 4
  store i32 -1684166232, i32* %switchVar
  br label %loopEnd

; <label>:746:                                    ; preds = %loopEntry
  %747 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %748 = icmp ne %struct._IO_FILE* %747, null
  %749 = select i1 %748, i32 -1641927842, i32 1794825968
  store i32 %749, i32* %switchVar
  br label %loopEnd

; <label>:750:                                    ; preds = %loopEntry
  %751 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %752 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %751, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0))
  store i32 1794825968, i32* %switchVar
  br label %loopEnd

; <label>:753:                                    ; preds = %loopEntry
  %754 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %754, %struct.rtx_def** %8, align 8
  store i32 518345864, i32* %switchVar
  br label %loopEnd

; <label>:755:                                    ; preds = %loopEntry
  %756 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %757 = icmp ne %struct.rtx_def* %756, null
  %758 = select i1 %757, i32 1501374793, i32 -1305822800
  store i32 %758, i32* %switchVar
  br label %loopEnd

; <label>:759:                                    ; preds = %loopEntry
  %760 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %761 = bitcast %struct.rtx_def* %760 to i32*
  %762 = load i32, i32* %761, align 8
  %763 = and i32 %762, 65535
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %764
  %766 = load i8, i8* %765, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp eq i32 %767, 105
  %769 = select i1 %768, i32 -150471304, i32 372129741
  store i32 %769, i32* %switchVar
  br label %loopEnd

; <label>:770:                                    ; preds = %loopEntry
  store i32 0, i32* %26, align 4
  %771 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %772 = call i32 @find_matches(%struct.rtx_def* %771, %struct.match* %9)
  %773 = icmp ne i32 %772, 0
  %774 = select i1 %773, i32 165364661, i32 808077037
  store i32 %774, i32* %switchVar
  br label %loopEnd

; <label>:775:                                    ; preds = %loopEntry
  store i32 -2086647066, i32* %switchVar
  br label %loopEnd

; <label>:776:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  store i32 0, i32* %24, align 4
  store i32 -2121680908, i32* %switchVar
  br label %loopEnd

; <label>:777:                                    ; preds = %loopEntry
  %778 = load i32, i32* %24, align 4
  %779 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %780 = sext i8 %779 to i32
  %781 = icmp slt i32 %778, %780
  %782 = select i1 %781, i32 -1424429738, i32 2128447046
  store i32 %782, i32* %switchVar
  br label %loopEnd

; <label>:783:                                    ; preds = %loopEntry
  store i32 0, i32* %33, align 4
  %784 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 0
  %785 = load i32, i32* %24, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [30 x i32], [30 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  store i32 %788, i32* %25, align 4
  %789 = load i32, i32* %25, align 4
  %790 = icmp slt i32 %789, 0
  %791 = select i1 %790, i32 -2059204992, i32 589162947
  store i32 %791, i32* %switchVar
  br label %loopEnd

; <label>:792:                                    ; preds = %loopEntry
  store i32 -66795752, i32* %switchVar
  br label %loopEnd

; <label>:793:                                    ; preds = %loopEntry
  %794 = load i32, i32* %25, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %795
  %797 = load %struct.rtx_def*, %struct.rtx_def** %796, align 8
  store %struct.rtx_def* %797, %struct.rtx_def** %30, align 8
  %798 = load i32, i32* %24, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %799
  %801 = load %struct.rtx_def*, %struct.rtx_def** %800, align 8
  store %struct.rtx_def* %801, %struct.rtx_def** %29, align 8
  %802 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %803 = bitcast %struct.rtx_def* %802 to i32*
  %804 = load i32, i32* %803, align 8
  %805 = and i32 %804, 65535
  %806 = icmp ne i32 %805, 61
  %807 = select i1 %806, i32 -1515373614, i32 1695942452
  store i32 %807, i32* %switchVar
  br label %loopEnd

; <label>:808:                                    ; preds = %loopEntry
  store i32 -66795752, i32* %switchVar
  br label %loopEnd

; <label>:809:                                    ; preds = %loopEntry
  %810 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %811 = bitcast %struct.rtx_def* %810 to i32*
  %812 = load i32, i32* %811, align 8
  %813 = and i32 %812, 65535
  %814 = icmp ne i32 %813, 61
  %815 = select i1 %814, i32 -1179591596, i32 1648223242
  store i32 %815, i32* %switchVar
  br label %loopEnd

; <label>:816:                                    ; preds = %loopEntry
  %817 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %818 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %817, i32 0, i32 1
  %819 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %818, i64 0, i64 0
  %820 = bitcast %union.rtunion_def* %819 to i32*
  %821 = load i32, i32* %820, align 8
  %822 = icmp ult i32 %821, 53
  %823 = select i1 %822, i32 -1179591596, i32 -1053047049
  store i32 %823, i32* %switchVar
  br label %loopEnd

; <label>:824:                                    ; preds = %loopEntry
  %825 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %826 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %825, i32 0, i32 4
  %827 = bitcast %union.varray_data_tag* %826 to [1 x %struct.reg_info_def*]*
  %828 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %829 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %828, i32 0, i32 1
  %830 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %829, i64 0, i64 0
  %831 = bitcast %union.rtunion_def* %830 to i32*
  %832 = load i32, i32* %831, align 8
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %827, i64 0, i64 %833
  %835 = load %struct.reg_info_def*, %struct.reg_info_def** %834, align 8
  %836 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %835, i32 0, i32 7
  %837 = load i32, i32* %836, align 4
  %838 = icmp slt i32 %837, 0
  %839 = select i1 %838, i32 -1179591596, i32 -298432659
  store i32 %839, i32* %switchVar
  br label %loopEnd

; <label>:840:                                    ; preds = %loopEntry
  %841 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %842 = bitcast %struct.rtx_def* %841 to i32*
  %843 = load i32, i32* %842, align 8
  %844 = lshr i32 %843, 26
  %845 = and i32 %844, 1
  %846 = icmp ne i32 %845, 0
  %847 = select i1 %846, i32 -1179591596, i32 -1580839309
  store i32 %847, i32* %switchVar
  br label %loopEnd

; <label>:848:                                    ; preds = %loopEntry
  store i32 -66795752, i32* %switchVar
  br label %loopEnd

; <label>:849:                                    ; preds = %loopEntry
  %850 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %851 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %852 = call i32 @operands_match_p(%struct.rtx_def* %850, %struct.rtx_def* %851)
  %853 = icmp ne i32 %852, 0
  %854 = select i1 %853, i32 655593041, i32 -159088483
  store i32 %854, i32* %switchVar
  br label %loopEnd

; <label>:855:                                    ; preds = %loopEntry
  store i32 -66795752, i32* %switchVar
  br label %loopEnd

; <label>:856:                                    ; preds = %loopEntry
  %857 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 2
  %858 = load i32, i32* %24, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [30 x i32], [30 x i32]* %857, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = icmp sge i32 %861, 0
  %863 = select i1 %862, i32 -423408598, i32 508042397
  store i32 %863, i32* %switchVar
  br label %loopEnd

; <label>:864:                                    ; preds = %loopEntry
  %865 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 2
  %866 = load i32, i32* %24, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [30 x i32], [30 x i32]* %865, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %870
  %872 = load %struct.rtx_def*, %struct.rtx_def** %871, align 8
  store %struct.rtx_def* %872, %struct.rtx_def** %37, align 8
  %873 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %874 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %875 = call i32 @operands_match_p(%struct.rtx_def* %873, %struct.rtx_def* %874)
  %876 = icmp ne i32 %875, 0
  %877 = select i1 %876, i32 1367351245, i32 -1579134483
  store i32 %877, i32* %switchVar
  br label %loopEnd

; <label>:878:                                    ; preds = %loopEntry
  store i32 -66795752, i32* %switchVar
  br label %loopEnd

; <label>:879:                                    ; preds = %loopEntry
  store i32 508042397, i32* %switchVar
  br label %loopEnd

; <label>:880:                                    ; preds = %loopEntry
  %881 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %882 = bitcast %struct.rtx_def* %881 to i32*
  %883 = load i32, i32* %882, align 8
  %884 = and i32 %883, 65535
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %885
  %887 = load i8, i8* %886, align 1
  %888 = sext i8 %887 to i32
  %889 = icmp eq i32 %888, 105
  %890 = select i1 %889, i32 -1746778263, i32 -318424034
  store i32 %890, i32* %switchVar
  br label %loopEnd

; <label>:891:                                    ; preds = %loopEntry
  %892 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %893 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %892, i32 0, i32 1
  %894 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %893, i64 0, i64 3
  %895 = bitcast %union.rtunion_def* %894 to %struct.rtx_def**
  %896 = load %struct.rtx_def*, %struct.rtx_def** %895, align 8
  %897 = bitcast %struct.rtx_def* %896 to i32*
  %898 = load i32, i32* %897, align 8
  %899 = and i32 %898, 65535
  %900 = icmp eq i32 %899, 47
  %901 = select i1 %900, i32 -1072505522, i32 455748542
  store i32 %901, i32* %switchVar
  br label %loopEnd

; <label>:902:                                    ; preds = %loopEntry
  %903 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %904 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %903, i32 0, i32 1
  %905 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %904, i64 0, i64 3
  %906 = bitcast %union.rtunion_def* %905 to %struct.rtx_def**
  %907 = load %struct.rtx_def*, %struct.rtx_def** %906, align 8
  store i32 68512351, i32* %switchVar
  store %struct.rtx_def* %907, %struct.rtx_def** %.reg2mem10
  br label %loopEnd

; <label>:908:                                    ; preds = %loopEntry
  %909 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %910 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %911 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %910, i32 0, i32 1
  %912 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %911, i64 0, i64 3
  %913 = bitcast %union.rtunion_def* %912 to %struct.rtx_def**
  %914 = load %struct.rtx_def*, %struct.rtx_def** %913, align 8
  %915 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %909, %struct.rtx_def* %914)
  store i32 68512351, i32* %switchVar
  store %struct.rtx_def* %915, %struct.rtx_def** %.reg2mem10
  br label %loopEnd

; <label>:916:                                    ; preds = %loopEntry
  %.reload11 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem10
  store i32 -2088694924, i32* %switchVar
  store %struct.rtx_def* %.reload11, %struct.rtx_def** %.reg2mem12
  br label %loopEnd

; <label>:917:                                    ; preds = %loopEntry
  store i32 -2088694924, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem12
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  %.reload13 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem12
  store %struct.rtx_def* %.reload13, %struct.rtx_def** %27, align 8
  %919 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %920 = icmp ne %struct.rtx_def* %919, null
  %921 = select i1 %920, i32 -794547547, i32 -2119604808
  store i32 %921, i32* %switchVar
  br label %loopEnd

; <label>:922:                                    ; preds = %loopEntry
  store i32 -66795752, i32* %switchVar
  br label %loopEnd

; <label>:923:                                    ; preds = %loopEntry
  %924 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %925 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %926 = call i32 @reg_set_p(%struct.rtx_def* %924, %struct.rtx_def* %925)
  %927 = icmp ne i32 %926, 0
  %928 = select i1 %927, i32 -1101057456, i32 -101185916
  store i32 %928, i32* %switchVar
  br label %loopEnd

; <label>:929:                                    ; preds = %loopEntry
  store i32 -66795752, i32* %switchVar
  br label %loopEnd

; <label>:930:                                    ; preds = %loopEntry
  %931 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 1
  %932 = load i32, i32* %24, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [30 x i32], [30 x i32]* %931, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = icmp ne i32 %935, 0
  %937 = select i1 %936, i32 -1784086995, i32 1681326980
  store i32 %937, i32* %switchVar
  br label %loopEnd

; <label>:938:                                    ; preds = %loopEntry
  %939 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 1
  %940 = load i32, i32* %25, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [30 x i32], [30 x i32]* %939, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = icmp ne i32 %943, 1
  %945 = select i1 %944, i32 -1784086995, i32 659831693
  store i32 %945, i32* %switchVar
  br label %loopEnd

; <label>:946:                                    ; preds = %loopEntry
  store i32 -66795752, i32* %switchVar
  br label %loopEnd

; <label>:947:                                    ; preds = %loopEntry
  %948 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 3
  %949 = load i32, i32* %25, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [30 x i32], [30 x i32]* %948, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = icmp ne i32 %952, 0
  %954 = select i1 %953, i32 -2116917568, i32 -1908037968
  store i32 %954, i32* %switchVar
  br label %loopEnd

; <label>:955:                                    ; preds = %loopEntry
  %956 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %957 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %956, i32 0, i32 1
  %958 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %957, i64 0, i64 3
  %959 = bitcast %union.rtunion_def* %958 to %struct.rtx_def**
  %960 = load %struct.rtx_def*, %struct.rtx_def** %959, align 8
  %961 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %962 = call i32 @count_occurrences(%struct.rtx_def* %960, %struct.rtx_def* %961, i32 0)
  %963 = icmp sgt i32 %962, 1
  %964 = select i1 %963, i32 -676791220, i32 -1908037968
  store i32 %964, i32* %switchVar
  br label %loopEnd

; <label>:965:                                    ; preds = %loopEntry
  store i32 -66795752, i32* %switchVar
  br label %loopEnd

; <label>:966:                                    ; preds = %loopEntry
  %967 = load i32, i32* %25, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %968
  %970 = load %struct.rtx_def*, %struct.rtx_def** %969, align 8
  %971 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %972 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %971, i32 0, i32 1
  %973 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %972, i64 0, i64 0
  %974 = bitcast %union.rtunion_def* %973 to %struct.rtx_def**
  %975 = load %struct.rtx_def*, %struct.rtx_def** %974, align 8
  %976 = icmp ne %struct.rtx_def* %970, %975
  %977 = select i1 %976, i32 342809412, i32 -1352802965
  store i32 %977, i32* %switchVar
  br label %loopEnd

; <label>:978:                                    ; preds = %loopEntry
  store i32 -66795752, i32* %switchVar
  br label %loopEnd

; <label>:979:                                    ; preds = %loopEntry
  %980 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %981 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %980, i32 0, i32 1
  %982 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %981, i64 0, i64 0
  %983 = bitcast %union.rtunion_def* %982 to i32*
  %984 = load i32, i32* %983, align 8
  %985 = icmp ult i32 %984, 53
  %986 = select i1 %985, i32 -1416151405, i32 652570276
  store i32 %986, i32* %switchVar
  br label %loopEnd

; <label>:987:                                    ; preds = %loopEntry
  %988 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %989 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %988, i32 0, i32 1
  %990 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %989, i64 0, i64 1
  %991 = bitcast %union.rtunion_def* %990 to %struct.rtx_def**
  %992 = load %struct.rtx_def*, %struct.rtx_def** %991, align 8
  %993 = bitcast %struct.rtx_def* %992 to i32*
  %994 = load i32, i32* %993, align 8
  %995 = and i32 %994, 65535
  %996 = icmp eq i32 %995, 75
  %997 = select i1 %996, i32 332159306, i32 1216842164
  store i32 %997, i32* %switchVar
  br label %loopEnd

; <label>:998:                                    ; preds = %loopEntry
  %999 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1000 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %999, i32 0, i32 1
  %1001 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1000, i64 0, i64 1
  %1002 = bitcast %union.rtunion_def* %1001 to %struct.rtx_def**
  %1003 = load %struct.rtx_def*, %struct.rtx_def** %1002, align 8
  %1004 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1003, i32 0, i32 1
  %1005 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1004, i64 0, i64 1
  %1006 = bitcast %union.rtunion_def* %1005 to %struct.rtx_def**
  %1007 = load %struct.rtx_def*, %struct.rtx_def** %1006, align 8
  %1008 = bitcast %struct.rtx_def* %1007 to i32*
  %1009 = load i32, i32* %1008, align 8
  %1010 = and i32 %1009, 65535
  %1011 = icmp eq i32 %1010, 54
  %1012 = select i1 %1011, i32 -619122543, i32 1216842164
  store i32 %1012, i32* %switchVar
  br label %loopEnd

; <label>:1013:                                   ; preds = %loopEntry
  %1014 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1015 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1014, i32 0, i32 1
  %1016 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1015, i64 0, i64 1
  %1017 = bitcast %union.rtunion_def* %1016 to %struct.rtx_def**
  %1018 = load %struct.rtx_def*, %struct.rtx_def** %1017, align 8
  %1019 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1018, i32 0, i32 1
  %1020 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1019, i64 0, i64 0
  %1021 = bitcast %union.rtunion_def* %1020 to %struct.rtx_def**
  %1022 = load %struct.rtx_def*, %struct.rtx_def** %1021, align 8
  %1023 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1024 = icmp eq %struct.rtx_def* %1022, %1023
  %1025 = select i1 %1024, i32 171509749, i32 1216842164
  store i32 %1025, i32* %switchVar
  br label %loopEnd

; <label>:1026:                                   ; preds = %loopEntry
  %1027 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1028 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1029 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1030 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1031 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1030, i32 0, i32 1
  %1032 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1031, i64 0, i64 1
  %1033 = bitcast %union.rtunion_def* %1032 to %struct.rtx_def**
  %1034 = load %struct.rtx_def*, %struct.rtx_def** %1033, align 8
  %1035 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1034, i32 0, i32 1
  %1036 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1035, i64 0, i64 1
  %1037 = bitcast %union.rtunion_def* %1036 to %struct.rtx_def**
  %1038 = load %struct.rtx_def*, %struct.rtx_def** %1037, align 8
  %1039 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1040 = call i32 @fixup_match_2(%struct.rtx_def* %1027, %struct.rtx_def* %1028, %struct.rtx_def* %1029, %struct.rtx_def* %1038, %struct._IO_FILE* %1039)
  %1041 = icmp ne i32 %1040, 0
  %1042 = select i1 %1041, i32 1868177467, i32 1216842164
  store i32 %1042, i32* %switchVar
  br label %loopEnd

; <label>:1043:                                   ; preds = %loopEntry
  store i32 2128447046, i32* %switchVar
  br label %loopEnd

; <label>:1044:                                   ; preds = %loopEntry
  store i32 -66795752, i32* %switchVar
  br label %loopEnd

; <label>:1045:                                   ; preds = %loopEntry
  %1046 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1047 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1046, i32 0, i32 1
  %1048 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1047, i64 0, i64 0
  %1049 = bitcast %union.rtunion_def* %1048 to i32*
  %1050 = load i32, i32* %1049, align 8
  %1051 = call i32 @reg_preferred_class(i32 %1050)
  store i32 %1051, i32* %34, align 4
  %1052 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1053 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1052, i32 0, i32 1
  %1054 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1053, i64 0, i64 0
  %1055 = bitcast %union.rtunion_def* %1054 to i32*
  %1056 = load i32, i32* %1055, align 8
  %1057 = call i32 @reg_preferred_class(i32 %1056)
  store i32 %1057, i32* %35, align 4
  %1058 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1059 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1060 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %1058, i32 1, %struct.rtx_def* %1059)
  store %struct.rtx_def* %1060, %struct.rtx_def** %31, align 8
  %1061 = icmp ne %struct.rtx_def* %1060, null
  %1062 = select i1 %1061, i32 -512739559, i32 387389220
  store i32 %1062, i32* %switchVar
  br label %loopEnd

; <label>:1063:                                   ; preds = %loopEntry
  store i32 -66795752, i32* %switchVar
  br label %loopEnd

; <label>:1064:                                   ; preds = %loopEntry
  %1065 = load i32, i32* %34, align 4
  %1066 = load i32, i32* %35, align 4
  %1067 = call i32 @regclass_compatible_p(i32 %1065, i32 %1066)
  %1068 = icmp ne i32 %1067, 0
  %1069 = select i1 %1068, i32 -1403492240, i32 -1943387125
  store i32 %1069, i32* %switchVar
  br label %loopEnd

; <label>:1070:                                   ; preds = %loopEntry
  %1071 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1072 = icmp ne %struct.rtx_def* %1071, null
  %1073 = select i1 %1072, i32 108445371, i32 -1319200567
  store i32 %1073, i32* %switchVar
  br label %loopEnd

; <label>:1074:                                   ; preds = %loopEntry
  %1075 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  store %struct.rtx_def* %1075, %struct.rtx_def** %12, align 8
  %1076 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  store %struct.rtx_def* %1076, %struct.rtx_def** %13, align 8
  store i32 108445371, i32* %switchVar
  br label %loopEnd

; <label>:1077:                                   ; preds = %loopEntry
  store i32 -66795752, i32* %switchVar
  br label %loopEnd

; <label>:1078:                                   ; preds = %loopEntry
  %1079 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1080 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1081 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1080, i32 0, i32 1
  %1082 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1081, i64 0, i64 1
  %1083 = bitcast %union.rtunion_def* %1082 to %struct.rtx_def**
  %1084 = load %struct.rtx_def*, %struct.rtx_def** %1083, align 8
  %1085 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %1079, %struct.rtx_def* %1084)
  %1086 = icmp ne i32 %1085, 0
  %1087 = select i1 %1086, i32 112649908, i32 -10188242
  store i32 %1087, i32* %switchVar
  br label %loopEnd

; <label>:1088:                                   ; preds = %loopEntry
  %1089 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1090 = icmp ne %struct.rtx_def* %1089, null
  %1091 = select i1 %1090, i32 -1735799837, i32 -354762096
  store i32 %1091, i32* %switchVar
  br label %loopEnd

; <label>:1092:                                   ; preds = %loopEntry
  %1093 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  store %struct.rtx_def* %1093, %struct.rtx_def** %12, align 8
  %1094 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  store %struct.rtx_def* %1094, %struct.rtx_def** %13, align 8
  store i32 -1735799837, i32* %switchVar
  br label %loopEnd

; <label>:1095:                                   ; preds = %loopEntry
  store i32 -66795752, i32* %switchVar
  br label %loopEnd

; <label>:1096:                                   ; preds = %loopEntry
  %1097 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1098 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1099 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %1100 = call i32 @reg_is_remote_constant_p(%struct.rtx_def* %1097, %struct.rtx_def* %1098, %struct.rtx_def* %1099)
  %1101 = icmp ne i32 %1100, 0
  %1102 = select i1 %1101, i32 336607053, i32 -486363577
  store i32 %1102, i32* %switchVar
  br label %loopEnd

; <label>:1103:                                   ; preds = %loopEntry
  %1104 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1105 = icmp ne %struct.rtx_def* %1104, null
  %1106 = select i1 %1105, i32 -958222447, i32 -1639471537
  store i32 %1106, i32* %switchVar
  br label %loopEnd

; <label>:1107:                                   ; preds = %loopEntry
  %1108 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  store %struct.rtx_def* %1108, %struct.rtx_def** %12, align 8
  %1109 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  store %struct.rtx_def* %1109, %struct.rtx_def** %13, align 8
  store i32 -958222447, i32* %switchVar
  br label %loopEnd

; <label>:1110:                                   ; preds = %loopEntry
  store i32 -66795752, i32* %switchVar
  br label %loopEnd

; <label>:1111:                                   ; preds = %loopEntry
  %1112 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1113 = icmp ne %struct._IO_FILE* %1112, null
  %1114 = select i1 %1113, i32 -818999391, i32 1588180699
  store i32 %1114, i32* %switchVar
  br label %loopEnd

; <label>:1115:                                   ; preds = %loopEntry
  %1116 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1117 = load i32, i32* %24, align 4
  %1118 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1118, i32 0, i32 1
  %1120 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1119, i64 0, i64 0
  %1121 = bitcast %union.rtunion_def* %1120 to i32*
  %1122 = load i32, i32* %1121, align 8
  %1123 = load i32, i32* %25, align 4
  %1124 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1116, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i32 0, i32 0), i32 %1117, i32 %1122, i32 %1123)
  store i32 1588180699, i32* %switchVar
  br label %loopEnd

; <label>:1125:                                   ; preds = %loopEntry
  store i32 0, i32* %36, align 4
  %1126 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1126, i32 0, i32 1
  %1128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1127, i64 0, i64 1
  %1129 = bitcast %union.rtunion_def* %1128 to %struct.rtx_def**
  %1130 = load %struct.rtx_def*, %struct.rtx_def** %1129, align 8
  store %struct.rtx_def* %1130, %struct.rtx_def** %28, align 8
  store i32 -343939930, i32* %switchVar
  br label %loopEnd

; <label>:1131:                                   ; preds = %loopEntry
  %1132 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1133 = icmp ne %struct.rtx_def* %1132, null
  %1134 = select i1 %1133, i32 -1677430327, i32 -1343057294
  store i32 %1134, i32* %switchVar
  br label %loopEnd

; <label>:1135:                                   ; preds = %loopEntry
  %1136 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1137 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %1136)
  %1138 = icmp ne i32 %1137, 0
  %1139 = select i1 %1138, i32 -1313794501, i32 1046645187
  store i32 %1139, i32* %switchVar
  br label %loopEnd

; <label>:1140:                                   ; preds = %loopEntry
  store i32 -1343057294, i32* %switchVar
  br label %loopEnd

; <label>:1141:                                   ; preds = %loopEntry
  %1142 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1143 = bitcast %struct.rtx_def* %1142 to i32*
  %1144 = load i32, i32* %1143, align 8
  %1145 = and i32 %1144, 65535
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %1146
  %1148 = load i8, i8* %1147, align 1
  %1149 = sext i8 %1148 to i32
  %1150 = icmp eq i32 %1149, 105
  %1151 = select i1 %1150, i32 -1590543236, i32 -60570375
  store i32 %1151, i32* %switchVar
  br label %loopEnd

; <label>:1152:                                   ; preds = %loopEntry
  store i32 636519024, i32* %switchVar
  br label %loopEnd

; <label>:1153:                                   ; preds = %loopEntry
  store i32 -845495005, i32* %switchVar
  br label %loopEnd

; <label>:1154:                                   ; preds = %loopEntry
  %1155 = load i32, i32* %36, align 4
  %1156 = add nsw i32 %1155, 1
  store i32 %1156, i32* %36, align 4
  %1157 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1158 = bitcast %struct.rtx_def* %1157 to i32*
  %1159 = load i32, i32* %1158, align 8
  %1160 = and i32 %1159, 65535
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %1161
  %1163 = load i8, i8* %1162, align 1
  %1164 = sext i8 %1163 to i32
  %1165 = icmp eq i32 %1164, 105
  %1166 = select i1 %1165, i32 1230052403, i32 -1399614633
  store i32 %1166, i32* %switchVar
  br label %loopEnd

; <label>:1167:                                   ; preds = %loopEntry
  %1168 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1168, i32 0, i32 1
  %1170 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1169, i64 0, i64 3
  %1171 = bitcast %union.rtunion_def* %1170 to %struct.rtx_def**
  %1172 = load %struct.rtx_def*, %struct.rtx_def** %1171, align 8
  %1173 = bitcast %struct.rtx_def* %1172 to i32*
  %1174 = load i32, i32* %1173, align 8
  %1175 = and i32 %1174, 65535
  %1176 = icmp eq i32 %1175, 47
  %1177 = select i1 %1176, i32 1204072872, i32 -453199281
  store i32 %1177, i32* %switchVar
  br label %loopEnd

; <label>:1178:                                   ; preds = %loopEntry
  %1179 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1180 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1179, i32 0, i32 1
  %1181 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1180, i64 0, i64 3
  %1182 = bitcast %union.rtunion_def* %1181 to %struct.rtx_def**
  %1183 = load %struct.rtx_def*, %struct.rtx_def** %1182, align 8
  store i32 -1552366507, i32* %switchVar
  store %struct.rtx_def* %1183, %struct.rtx_def** %.reg2mem14
  br label %loopEnd

; <label>:1184:                                   ; preds = %loopEntry
  %1185 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1186 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1187 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1186, i32 0, i32 1
  %1188 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1187, i64 0, i64 3
  %1189 = bitcast %union.rtunion_def* %1188 to %struct.rtx_def**
  %1190 = load %struct.rtx_def*, %struct.rtx_def** %1189, align 8
  %1191 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %1185, %struct.rtx_def* %1190)
  store i32 -1552366507, i32* %switchVar
  store %struct.rtx_def* %1191, %struct.rtx_def** %.reg2mem14
  br label %loopEnd

; <label>:1192:                                   ; preds = %loopEntry
  %.reload15 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem14
  store i32 1938533585, i32* %switchVar
  store %struct.rtx_def* %.reload15, %struct.rtx_def** %.reg2mem16
  br label %loopEnd

; <label>:1193:                                   ; preds = %loopEntry
  store i32 1938533585, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem16
  br label %loopEnd

; <label>:1194:                                   ; preds = %loopEntry
  %.reload17 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem16
  store %struct.rtx_def* %.reload17, %struct.rtx_def** %38, align 8
  %1195 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %1196 = icmp ne %struct.rtx_def* %1195, null
  %1197 = select i1 %1196, i32 -2135377901, i32 -893318127
  store i32 %1197, i32* %switchVar
  br label %loopEnd

; <label>:1198:                                   ; preds = %loopEntry
  %1199 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %1200 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1199, i32 0, i32 1
  %1201 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1200, i64 0, i64 0
  %1202 = bitcast %union.rtunion_def* %1201 to %struct.rtx_def**
  %1203 = load %struct.rtx_def*, %struct.rtx_def** %1202, align 8
  %1204 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1205 = icmp eq %struct.rtx_def* %1203, %1204
  %1206 = select i1 %1205, i32 -923738117, i32 -893318127
  store i32 %1206, i32* %switchVar
  br label %loopEnd

; <label>:1207:                                   ; preds = %loopEntry
  %1208 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1209 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1210 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1211 = call i32 @validate_replace_rtx(%struct.rtx_def* %1208, %struct.rtx_def* %1209, %struct.rtx_def* %1210)
  %1212 = icmp ne i32 %1211, 0
  %1213 = select i1 %1212, i32 -2003966350, i32 -1358851850
  store i32 %1213, i32* %switchVar
  br label %loopEnd

; <label>:1214:                                   ; preds = %loopEntry
  %1215 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1216 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %1217 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1216, i32 0, i32 1
  %1218 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1217, i64 0, i64 0
  %1219 = bitcast %union.rtunion_def* %1218 to %struct.rtx_def**
  %1220 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1221 = call i32 @validate_change(%struct.rtx_def* %1215, %struct.rtx_def** %1219, %struct.rtx_def* %1220, i32 0)
  %1222 = icmp ne i32 %1221, 0
  %1223 = select i1 %1222, i32 467773725, i32 1604319672
  store i32 %1223, i32* %switchVar
  br label %loopEnd

; <label>:1224:                                   ; preds = %loopEntry
  store i32 1, i32* %26, align 4
  store i32 -1826214142, i32* %switchVar
  br label %loopEnd

; <label>:1225:                                   ; preds = %loopEntry
  %1226 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1227 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1228 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1229 = call i32 @validate_replace_rtx(%struct.rtx_def* %1226, %struct.rtx_def* %1227, %struct.rtx_def* %1228)
  %1230 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1231 = load i32, i32* %25, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %1232
  %1234 = load %struct.rtx_def**, %struct.rtx_def*** %1233, align 8
  %1235 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1236 = call i32 @validate_change(%struct.rtx_def* %1230, %struct.rtx_def** %1234, %struct.rtx_def* %1235, i32 0)
  store i32 -1826214142, i32* %switchVar
  br label %loopEnd

; <label>:1237:                                   ; preds = %loopEntry
  store i32 -1358851850, i32* %switchVar
  br label %loopEnd

; <label>:1238:                                   ; preds = %loopEntry
  store i32 -1343057294, i32* %switchVar
  br label %loopEnd

; <label>:1239:                                   ; preds = %loopEntry
  %1240 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1241 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1242 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1241, i32 0, i32 1
  %1243 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1242, i64 0, i64 3
  %1244 = bitcast %union.rtunion_def* %1243 to %struct.rtx_def**
  %1245 = load %struct.rtx_def*, %struct.rtx_def** %1244, align 8
  %1246 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %1240, %struct.rtx_def* %1245)
  %1247 = icmp ne i32 %1246, 0
  %1248 = select i1 %1247, i32 1648945706, i32 -1772268248
  store i32 %1248, i32* %switchVar
  br label %loopEnd

; <label>:1249:                                   ; preds = %loopEntry
  %1250 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1251 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1252 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1251, i32 0, i32 1
  %1253 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1252, i64 0, i64 3
  %1254 = bitcast %union.rtunion_def* %1253 to %struct.rtx_def**
  %1255 = load %struct.rtx_def*, %struct.rtx_def** %1254, align 8
  %1256 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %1250, %struct.rtx_def* %1255)
  %1257 = icmp ne i32 %1256, 0
  %1258 = select i1 %1257, i32 1648945706, i32 853807976
  store i32 %1258, i32* %switchVar
  br label %loopEnd

; <label>:1259:                                   ; preds = %loopEntry
  store i32 -1343057294, i32* %switchVar
  br label %loopEnd

; <label>:1260:                                   ; preds = %loopEntry
  %1261 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1262 = bitcast %struct.rtx_def* %1261 to i32*
  %1263 = load i32, i32* %1262, align 8
  %1264 = and i32 %1263, 65535
  %1265 = icmp eq i32 %1264, 34
  %1266 = select i1 %1265, i32 -1944599781, i32 -125137978
  store i32 %1266, i32* %switchVar
  br label %loopEnd

; <label>:1267:                                   ; preds = %loopEntry
  %1268 = load i32, i32* %33, align 4
  %1269 = add nsw i32 %1268, 1
  store i32 %1269, i32* %33, align 4
  %1270 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1271 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1270, i32 0, i32 4
  %1272 = bitcast %union.varray_data_tag* %1271 to [1 x %struct.reg_info_def*]*
  %1273 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1274 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1273, i32 0, i32 1
  %1275 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1274, i64 0, i64 0
  %1276 = bitcast %union.rtunion_def* %1275 to i32*
  %1277 = load i32, i32* %1276, align 8
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1272, i64 0, i64 %1278
  %1280 = load %struct.reg_info_def*, %struct.reg_info_def** %1279, align 8
  %1281 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1280, i32 0, i32 8
  %1282 = load i32, i32* %1281, align 4
  %1283 = icmp eq i32 %1282, 0
  %1284 = select i1 %1283, i32 48290336, i32 -1046099695
  store i32 %1284, i32* %switchVar
  br label %loopEnd

; <label>:1285:                                   ; preds = %loopEntry
  store i32 -1343057294, i32* %switchVar
  br label %loopEnd

; <label>:1286:                                   ; preds = %loopEntry
  store i32 -125137978, i32* %switchVar
  br label %loopEnd

; <label>:1287:                                   ; preds = %loopEntry
  store i32 636519024, i32* %switchVar
  br label %loopEnd

; <label>:1288:                                   ; preds = %loopEntry
  %1289 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1290 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1289, i32 0, i32 1
  %1291 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1290, i64 0, i64 1
  %1292 = bitcast %union.rtunion_def* %1291 to %struct.rtx_def**
  %1293 = load %struct.rtx_def*, %struct.rtx_def** %1292, align 8
  store %struct.rtx_def* %1293, %struct.rtx_def** %28, align 8
  store i32 -343939930, i32* %switchVar
  br label %loopEnd

; <label>:1294:                                   ; preds = %loopEntry
  %1295 = load i32, i32* %26, align 4
  %1296 = icmp ne i32 %1295, 0
  %1297 = select i1 %1296, i32 -1925231122, i32 -1542635515
  store i32 %1297, i32* %switchVar
  br label %loopEnd

; <label>:1298:                                   ; preds = %loopEntry
  %1299 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1300 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  call void @remove_note(%struct.rtx_def* %1299, %struct.rtx_def* %1300)
  %1301 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1302 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1303 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1302, i32 0, i32 1
  %1304 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1303, i64 0, i64 3
  %1305 = bitcast %union.rtunion_def* %1304 to %struct.rtx_def**
  %1306 = load %struct.rtx_def*, %struct.rtx_def** %1305, align 8
  %1307 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %1301, %struct.rtx_def* %1306)
  %1308 = icmp ne i32 %1307, 0
  %1309 = select i1 %1308, i32 -909026519, i32 -206495896
  store i32 %1309, i32* %switchVar
  br label %loopEnd

; <label>:1310:                                   ; preds = %loopEntry
  %1311 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1312 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1311, i32 0, i32 1
  %1313 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1312, i64 0, i64 6
  %1314 = bitcast %union.rtunion_def* %1313 to %struct.rtx_def**
  %1315 = load %struct.rtx_def*, %struct.rtx_def** %1314, align 8
  %1316 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %1317 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1316, i32 0, i32 1
  %1318 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1317, i64 0, i64 1
  %1319 = bitcast %union.rtunion_def* %1318 to %struct.rtx_def**
  store %struct.rtx_def* %1315, %struct.rtx_def** %1319, align 8
  %1320 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %1321 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1322 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1321, i32 0, i32 1
  %1323 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1322, i64 0, i64 6
  %1324 = bitcast %union.rtunion_def* %1323 to %struct.rtx_def**
  store %struct.rtx_def* %1320, %struct.rtx_def** %1324, align 8
  store i32 -206495896, i32* %switchVar
  br label %loopEnd

; <label>:1325:                                   ; preds = %loopEntry
  %1326 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1327 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1328 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %1326, i32 1, %struct.rtx_def* %1327)
  store %struct.rtx_def* %1328, %struct.rtx_def** %32, align 8
  %1329 = icmp ne %struct.rtx_def* %1328, null
  %1330 = select i1 %1329, i32 -1600620238, i32 -993516996
  store i32 %1330, i32* %switchVar
  br label %loopEnd

; <label>:1331:                                   ; preds = %loopEntry
  %1332 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1333 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  call void @remove_note(%struct.rtx_def* %1332, %struct.rtx_def* %1333)
  store i32 -993516996, i32* %switchVar
  br label %loopEnd

; <label>:1334:                                   ; preds = %loopEntry
  %1335 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1336 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1335, i32 0, i32 1
  %1337 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1336, i64 0, i64 0
  %1338 = bitcast %union.rtunion_def* %1337 to i32*
  %1339 = load i32, i32* %1338, align 8
  store i32 %1339, i32* %39, align 4
  %1340 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1341 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1340, i32 0, i32 1
  %1342 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1341, i64 0, i64 0
  %1343 = bitcast %union.rtunion_def* %1342 to i32*
  %1344 = load i32, i32* %1343, align 8
  store i32 %1344, i32* %40, align 4
  %1345 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1346 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1345, i32 0, i32 4
  %1347 = bitcast %union.varray_data_tag* %1346 to [1 x %struct.reg_info_def*]*
  %1348 = load i32, i32* %39, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1347, i64 0, i64 %1349
  %1351 = load %struct.reg_info_def*, %struct.reg_info_def** %1350, align 8
  %1352 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1351, i32 0, i32 3
  %1353 = load i32, i32* %1352, align 4
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, i32* %1352, align 4
  %1355 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1356 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1355, i32 0, i32 4
  %1357 = bitcast %union.varray_data_tag* %1356 to [1 x %struct.reg_info_def*]*
  %1358 = load i32, i32* %40, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1357, i64 0, i64 %1359
  %1361 = load %struct.reg_info_def*, %struct.reg_info_def** %1360, align 8
  %1362 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1361, i32 0, i32 3
  %1363 = load i32, i32* %1362, align 4
  %1364 = add nsw i32 %1363, -1
  store i32 %1364, i32* %1362, align 4
  %1365 = load i32, i32* %33, align 4
  %1366 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1367 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1366, i32 0, i32 4
  %1368 = bitcast %union.varray_data_tag* %1367 to [1 x %struct.reg_info_def*]*
  %1369 = load i32, i32* %39, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1368, i64 0, i64 %1370
  %1372 = load %struct.reg_info_def*, %struct.reg_info_def** %1371, align 8
  %1373 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1372, i32 0, i32 8
  %1374 = load i32, i32* %1373, align 4
  %1375 = add nsw i32 %1374, %1365
  store i32 %1375, i32* %1373, align 4
  %1376 = load i32, i32* %33, align 4
  %1377 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1378 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1377, i32 0, i32 4
  %1379 = bitcast %union.varray_data_tag* %1378 to [1 x %struct.reg_info_def*]*
  %1380 = load i32, i32* %40, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1379, i64 0, i64 %1381
  %1383 = load %struct.reg_info_def*, %struct.reg_info_def** %1382, align 8
  %1384 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1383, i32 0, i32 8
  %1385 = load i32, i32* %1384, align 4
  %1386 = sub nsw i32 %1385, %1376
  store i32 %1386, i32* %1384, align 4
  %1387 = load i32, i32* %36, align 4
  %1388 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1389 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1388, i32 0, i32 4
  %1390 = bitcast %union.varray_data_tag* %1389 to [1 x %struct.reg_info_def*]*
  %1391 = load i32, i32* %39, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1390, i64 0, i64 %1392
  %1394 = load %struct.reg_info_def*, %struct.reg_info_def** %1393, align 8
  %1395 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1394, i32 0, i32 7
  %1396 = load i32, i32* %1395, align 4
  %1397 = add nsw i32 %1396, %1387
  store i32 %1397, i32* %1395, align 4
  %1398 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1399 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1398, i32 0, i32 4
  %1400 = bitcast %union.varray_data_tag* %1399 to [1 x %struct.reg_info_def*]*
  %1401 = load i32, i32* %40, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1400, i64 0, i64 %1402
  %1404 = load %struct.reg_info_def*, %struct.reg_info_def** %1403, align 8
  %1405 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1404, i32 0, i32 7
  %1406 = load i32, i32* %1405, align 4
  %1407 = icmp sge i32 %1406, 0
  %1408 = select i1 %1407, i32 1764340579, i32 47381780
  store i32 %1408, i32* %switchVar
  br label %loopEnd

; <label>:1409:                                   ; preds = %loopEntry
  %1410 = load i32, i32* %36, align 4
  %1411 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1412 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1411, i32 0, i32 4
  %1413 = bitcast %union.varray_data_tag* %1412 to [1 x %struct.reg_info_def*]*
  %1414 = load i32, i32* %40, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1413, i64 0, i64 %1415
  %1417 = load %struct.reg_info_def*, %struct.reg_info_def** %1416, align 8
  %1418 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1417, i32 0, i32 7
  %1419 = load i32, i32* %1418, align 4
  %1420 = sub nsw i32 %1419, %1410
  store i32 %1420, i32* %1418, align 4
  %1421 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1422 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1421, i32 0, i32 4
  %1423 = bitcast %union.varray_data_tag* %1422 to [1 x %struct.reg_info_def*]*
  %1424 = load i32, i32* %40, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1423, i64 0, i64 %1425
  %1427 = load %struct.reg_info_def*, %struct.reg_info_def** %1426, align 8
  %1428 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1427, i32 0, i32 7
  %1429 = load i32, i32* %1428, align 4
  %1430 = icmp slt i32 %1429, 2
  %1431 = select i1 %1430, i32 -520983440, i32 437391535
  store i32 %1431, i32* %switchVar
  br label %loopEnd

; <label>:1432:                                   ; preds = %loopEntry
  %1433 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1434 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1433, i32 0, i32 4
  %1435 = bitcast %union.varray_data_tag* %1434 to [1 x %struct.reg_info_def*]*
  %1436 = load i32, i32* %40, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1435, i64 0, i64 %1437
  %1439 = load %struct.reg_info_def*, %struct.reg_info_def** %1438, align 8
  %1440 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1439, i32 0, i32 7
  store i32 2, i32* %1440, align 4
  store i32 437391535, i32* %switchVar
  br label %loopEnd

; <label>:1441:                                   ; preds = %loopEntry
  store i32 47381780, i32* %switchVar
  br label %loopEnd

; <label>:1442:                                   ; preds = %loopEntry
  %1443 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1444 = icmp ne %struct._IO_FILE* %1443, null
  %1445 = select i1 %1444, i32 105348919, i32 2017016371
  store i32 %1445, i32* %switchVar
  br label %loopEnd

; <label>:1446:                                   ; preds = %loopEntry
  %1447 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1448 = load i32, i32* %24, align 4
  %1449 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1450 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1449, i32 0, i32 1
  %1451 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1450, i64 0, i64 0
  %1452 = bitcast %union.rtunion_def* %1451 to i32*
  %1453 = load i32, i32* %1452, align 8
  %1454 = load i32, i32* %25, align 4
  %1455 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1447, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i32 0, i32 0), i32 %1448, i32 %1453, i32 %1454)
  store i32 2017016371, i32* %switchVar
  br label %loopEnd

; <label>:1456:                                   ; preds = %loopEntry
  store i32 2128447046, i32* %switchVar
  br label %loopEnd

; <label>:1457:                                   ; preds = %loopEntry
  store i32 -66795752, i32* %switchVar
  br label %loopEnd

; <label>:1458:                                   ; preds = %loopEntry
  %1459 = load i32, i32* %24, align 4
  %1460 = add nsw i32 %1459, 1
  store i32 %1460, i32* %24, align 4
  store i32 -2121680908, i32* %switchVar
  br label %loopEnd

; <label>:1461:                                   ; preds = %loopEntry
  %1462 = load i32, i32* %26, align 4
  %1463 = icmp ne i32 %1462, 0
  %1464 = select i1 %1463, i32 -653206722, i32 -187455008
  store i32 %1464, i32* %switchVar
  br label %loopEnd

; <label>:1465:                                   ; preds = %loopEntry
  %1466 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1467 = icmp ne %struct.rtx_def* %1466, null
  %1468 = select i1 %1467, i32 -1842159134, i32 -653206722
  store i32 %1468, i32* %switchVar
  br label %loopEnd

; <label>:1469:                                   ; preds = %loopEntry
  %1470 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1471 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1472 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1473 = load i32, i32* %7, align 4
  call void @copy_src_to_dest(%struct.rtx_def* %1470, %struct.rtx_def* %1471, %struct.rtx_def* %1472, i32 %1473)
  store i32 -653206722, i32* %switchVar
  br label %loopEnd

; <label>:1474:                                   ; preds = %loopEntry
  store i32 372129741, i32* %switchVar
  br label %loopEnd

; <label>:1475:                                   ; preds = %loopEntry
  store i32 -2086647066, i32* %switchVar
  br label %loopEnd

; <label>:1476:                                   ; preds = %loopEntry
  %1477 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1478 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1477, i32 0, i32 1
  %1479 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1478, i64 0, i64 1
  %1480 = bitcast %union.rtunion_def* %1479 to %struct.rtx_def**
  %1481 = load %struct.rtx_def*, %struct.rtx_def** %1480, align 8
  store %struct.rtx_def* %1481, %struct.rtx_def** %8, align 8
  store i32 518345864, i32* %switchVar
  br label %loopEnd

; <label>:1482:                                   ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -2051443917, i32* %switchVar
  br label %loopEnd

; <label>:1483:                                   ; preds = %loopEntry
  %1484 = load i32, i32* %11, align 4
  %1485 = load i32, i32* @n_basic_blocks, align 4
  %1486 = icmp slt i32 %1484, %1485
  %1487 = select i1 %1486, i32 -1959759301, i32 1389226650
  store i32 %1487, i32* %switchVar
  br label %loopEnd

; <label>:1488:                                   ; preds = %loopEntry
  %1489 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1490 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1489, i32 0, i32 4
  %1491 = bitcast %union.varray_data_tag* %1490 to [1 x %struct.basic_block_def*]*
  %1492 = load i32, i32* %11, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1491, i64 0, i64 %1493
  %1495 = load %struct.basic_block_def*, %struct.basic_block_def** %1494, align 8
  %1496 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1495, i32 0, i32 1
  %1497 = load %struct.rtx_def*, %struct.rtx_def** %1496, align 8
  store %struct.rtx_def* %1497, %struct.rtx_def** %41, align 8
  %1498 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  store %struct.rtx_def* %1498, %struct.rtx_def** %42, align 8
  %1499 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %1500 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1499, i32 0, i32 1
  %1501 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1500, i64 0, i64 2
  %1502 = bitcast %union.rtunion_def* %1501 to %struct.rtx_def**
  %1503 = load %struct.rtx_def*, %struct.rtx_def** %1502, align 8
  store %struct.rtx_def* %1503, %struct.rtx_def** %43, align 8
  store i32 -1264006576, i32* %switchVar
  br label %loopEnd

; <label>:1504:                                   ; preds = %loopEntry
  %1505 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %1506 = icmp ne %struct.rtx_def* %1505, null
  %1507 = select i1 %1506, i32 -245547484, i32 -1038840896
  store i32 %1507, i32* %switchVar
  store i1 false, i1* %.reg2mem20
  br label %loopEnd

; <label>:1508:                                   ; preds = %loopEntry
  %1509 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %1510 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1509, i32 0, i32 1
  %1511 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1510, i64 0, i64 0
  %1512 = bitcast %union.rtunion_def* %1511 to i32*
  %1513 = load i32, i32* %1512, align 8
  %1514 = load i32, i32* %7, align 4
  %1515 = icmp sge i32 %1513, %1514
  %1516 = select i1 %1515, i32 -746614623, i32 -1038840896
  store i32 %1516, i32* %switchVar
  store i1 false, i1* %.reg2mem20
  br label %loopEnd

; <label>:1517:                                   ; preds = %loopEntry
  %1518 = load i32, i32* %11, align 4
  %1519 = load i32, i32* @n_basic_blocks, align 4
  %1520 = sub nsw i32 %1519, 1
  %1521 = icmp eq i32 %1518, %1520
  %1522 = select i1 %1521, i32 -146307197, i32 1646491045
  store i32 %1522, i32* %switchVar
  store i1 true, i1* %.reg2mem18
  br label %loopEnd

; <label>:1523:                                   ; preds = %loopEntry
  %1524 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1525 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1524, i32 0, i32 4
  %1526 = bitcast %union.varray_data_tag* %1525 to [1 x %struct.basic_block_def*]*
  %1527 = load i32, i32* %11, align 4
  %1528 = add nsw i32 %1527, 1
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1526, i64 0, i64 %1529
  %1531 = load %struct.basic_block_def*, %struct.basic_block_def** %1530, align 8
  %1532 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1531, i32 0, i32 0
  %1533 = load %struct.rtx_def*, %struct.rtx_def** %1532, align 8
  %1534 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %1535 = icmp ne %struct.rtx_def* %1533, %1534
  store i32 -146307197, i32* %switchVar
  store i1 %1535, i1* %.reg2mem18
  br label %loopEnd

; <label>:1536:                                   ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  store i32 -1038840896, i32* %switchVar
  store i1 %.reload19, i1* %.reg2mem20
  br label %loopEnd

; <label>:1537:                                   ; preds = %loopEntry
  %.reload21 = load i1, i1* %.reg2mem20
  %1538 = select i1 %.reload21, i32 -1084954179, i32 -680007032
  store i32 %1538, i32* %switchVar
  br label %loopEnd

; <label>:1539:                                   ; preds = %loopEntry
  %1540 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  store %struct.rtx_def* %1540, %struct.rtx_def** %42, align 8
  %1541 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %1542 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1541, i32 0, i32 1
  %1543 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1542, i64 0, i64 2
  %1544 = bitcast %union.rtunion_def* %1543 to %struct.rtx_def**
  %1545 = load %struct.rtx_def*, %struct.rtx_def** %1544, align 8
  store %struct.rtx_def* %1545, %struct.rtx_def** %43, align 8
  store i32 -1264006576, i32* %switchVar
  br label %loopEnd

; <label>:1546:                                   ; preds = %loopEntry
  %1547 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %1548 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1549 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1548, i32 0, i32 4
  %1550 = bitcast %union.varray_data_tag* %1549 to [1 x %struct.basic_block_def*]*
  %1551 = load i32, i32* %11, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1550, i64 0, i64 %1552
  %1554 = load %struct.basic_block_def*, %struct.basic_block_def** %1553, align 8
  %1555 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1554, i32 0, i32 1
  store %struct.rtx_def* %1547, %struct.rtx_def** %1555, align 8
  store i32 1227378534, i32* %switchVar
  br label %loopEnd

; <label>:1556:                                   ; preds = %loopEntry
  %1557 = load i32, i32* %11, align 4
  %1558 = add nsw i32 %1557, 1
  store i32 %1558, i32* %11, align 4
  store i32 -2051443917, i32* %switchVar
  br label %loopEnd

; <label>:1559:                                   ; preds = %loopEntry
  store i32 1730822674, i32* %switchVar
  br label %loopEnd

; <label>:1560:                                   ; preds = %loopEntry
  %1561 = load i32*, i32** @regno_src_regno, align 8
  %1562 = bitcast i32* %1561 to i8*
  call void @free(i8* %1562) #3
  %1563 = load i32*, i32** @regmove_bb_head, align 8
  %1564 = bitcast i32* %1563 to i8*
  call void @free(i8* %1564) #3
  store i32 1076648381, i32* %switchVar
  br label %loopEnd

; <label>:1565:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %1560, %1559, %1556, %1546, %1539, %1537, %1536, %1523, %1517, %1508, %1504, %1488, %1483, %1482, %1476, %1475, %1474, %1469, %1465, %1461, %1458, %1457, %1456, %1446, %1442, %1441, %1432, %1409, %1334, %1331, %1325, %1310, %1298, %1294, %1288, %1287, %1286, %1285, %1267, %1260, %1259, %1249, %1239, %1238, %1237, %1225, %1224, %1214, %1207, %1198, %1194, %1193, %1192, %1184, %1178, %1167, %1154, %1153, %1152, %1141, %1140, %1135, %1131, %1125, %1115, %1111, %1110, %1107, %1103, %1096, %1095, %1092, %1088, %1078, %1077, %1074, %1070, %1064, %1063, %1045, %1044, %1043, %1026, %1013, %998, %987, %979, %978, %966, %965, %955, %947, %946, %938, %930, %929, %923, %922, %918, %917, %916, %908, %902, %891, %880, %879, %878, %864, %856, %855, %849, %848, %840, %824, %816, %809, %808, %793, %792, %783, %777, %776, %775, %770, %759, %755, %753, %750, %746, %743, %742, %741, %735, %729, %725, %724, %721, %720, %719, %706, %705, %692, %691, %673, %672, %671, %664, %650, %642, %641, %635, %634, %622, %621, %611, %603, %602, %594, %586, %585, %569, %568, %554, %545, %537, %536, %528, %521, %499, %474, %466, %465, %450, %449, %440, %434, %433, %432, %427, %426, %422, %421, %420, %406, %400, %383, %370, %354, %342, %330, %318, %303, %293, %282, %271, %267, %263, %251, %240, %225, %214, %203, %199, %195, %194, %190, %189, %188, %180, %174, %163, %152, %148, %147, %145, %143, %139, %133, %129, %128, %123, %119, %115, %114, %111, %93, %88, %87, %84, %79, %75, %67, %62, %57, %49, %48, %first, %switchDefault
  br label %loopEntry
}

declare i32 @get_max_uid() #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_flags_life_zones(%struct.rtx_def*) #0 {
  %.reg2mem = alloca %struct.rtx_def*
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %12, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 1012703953, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1012703953, label %first
    i32 -469090033, label %15
    i32 378441630, label %20
    i32 -203643940, label %25
    i32 326859257, label %29
    i32 278836030, label %38
    i32 561869944, label %44
    i32 1063847718, label %45
    i32 -1081211777, label %54
    i32 -1442294881, label %58
    i32 -316153445, label %62
    i32 1635843351, label %66
    i32 -1506798269, label %70
    i32 -1679480489, label %74
    i32 811096211, label %78
    i32 -215785777, label %82
    i32 -777818775, label %93
    i32 1574539521, label %103
    i32 1024168215, label %105
    i32 1270573238, label %113
    i32 -1269503582, label %118
    i32 -984637938, label %126
    i32 1792070041, label %131
    i32 -2099713494, label %152
    i32 1382839202, label %153
    i32 509689902, label %154
    i32 -849374424, label %158
    i32 18289150, label %162
    i32 -1578692790, label %181
    i32 -2106881704, label %186
    i32 -1577888443, label %202
    i32 363081836, label %205
    i32 -1254728722, label %206
    i32 619914894, label %217
    i32 2140199906, label %221
    i32 577966985, label %227
    i32 -231456298, label %228
    i32 -497366727, label %247
    i32 1068484508, label %253
    i32 465740648, label %254
    i32 1088183489, label %265
    i32 -1492225073, label %270
    i32 -1864716392, label %271
    i32 2016913222, label %277
    i32 -1902706329, label %278
    i32 -1716835064, label %281
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %13 = icmp eq %struct.rtx_def* %.reload, null
  %14 = select i1 %13, i32 378441630, i32 -469090033
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %17 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16
  %18 = icmp eq %struct.rtx_def* %16, %17
  %19 = select i1 %18, i32 378441630, i32 1063847718
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %22 = icmp ne %struct.rtx_def* %21, null
  %23 = select i1 %22, i32 3, i32 0
  store i32 %23, i32* %6, align 4
  %24 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %24, %struct.rtx_def** %7, align 8
  store i32 -203643940, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %27 = icmp ne %struct.rtx_def* %26, null
  %28 = select i1 %27, i32 326859257, i32 561869944
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %6, align 4
  %31 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %30, 255
  %35 = shl i32 %34, 16
  %36 = and i32 %33, -16711681
  %37 = or i32 %36, %35
  store i32 %37, i32* %32, align 8
  store i32 278836030, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 2
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  store %struct.rtx_def* %43, %struct.rtx_def** %7, align 8
  store i32 -203643940, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -1716835064, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %47, i64 0, i64 0
  %49 = bitcast %union.rtunion_def* %48 to i32*
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 8
  %53 = select i1 %52, i32 -1081211777, i32 -1442294881
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 15
  %57 = select i1 %56, i32 -215785777, i32 -1442294881
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %59, 21
  %61 = select i1 %60, i32 -316153445, i32 1635843351
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 28
  %65 = select i1 %64, i32 -215785777, i32 1635843351
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %3, align 4
  %68 = icmp sge i32 %67, 45
  %69 = select i1 %68, i32 -1506798269, i32 -1679480489
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %71, 52
  %73 = select i1 %72, i32 -215785777, i32 -1679480489
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %3, align 4
  %76 = icmp sge i32 %75, 29
  %77 = select i1 %76, i32 811096211, i32 1024168215
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %79, 36
  %81 = select i1 %80, i32 -215785777, i32 1024168215
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %84 = bitcast %struct.rtx_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 255
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 1574539521, i32 -777818775
  store i32 %92, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %95 = bitcast %struct.rtx_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 6
  store i32 1574539521, i32* %switchVar
  store i1 %102, i1* %.reg2mem2
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %104 = select i1 %.reload3, i32 2, i32 1
  store i32 509689902, i32* %switchVar
  store i32 %104, i32* %.reg2mem8
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %107 = bitcast %struct.rtx_def* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 18
  %112 = select i1 %111, i32 1270573238, i32 -1269503582
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* @target_flags, align 4
  %115 = and i32 %114, 33554432
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 2, i32 3
  store i32 1382839202, i32* %switchVar
  store i32 %117, i32* %.reg2mem6
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %120 = bitcast %struct.rtx_def* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  %124 = icmp eq i32 %123, 24
  %125 = select i1 %124, i32 -984637938, i32 1792070041
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* @target_flags, align 4
  %128 = and i32 %127, 33554432
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 4, i32 6
  store i32 -2099713494, i32* %switchVar
  store i32 %130, i32* %.reg2mem4
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %133 = bitcast %struct.rtx_def* %132 to i32*
  %134 = load i32, i32* %133, align 8
  %135 = lshr i32 %134, 16
  %136 = and i32 %135, 255
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = load i32, i32* @target_flags, align 4
  %142 = and i32 %141, 33554432
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 8, i32 4
  %145 = add nsw i32 %140, %144
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* @target_flags, align 4
  %148 = and i32 %147, 33554432
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 8, i32 4
  %151 = sdiv i32 %146, %150
  store i32 -2099713494, i32* %switchVar
  store i32 %151, i32* %.reg2mem4
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 1382839202, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 509689902, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %4, align 4
  %155 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %155, %struct.rtx_def** @flags_set_1_rtx, align 8
  %156 = load i32, i32* @n_basic_blocks, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -849374424, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %5, align 4
  %160 = icmp sge i32 %159, 0
  %161 = select i1 %160, i32 18289150, i32 -1716835064
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %164 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %163, i32 0, i32 4
  %165 = bitcast %union.varray_data_tag* %164 to [1 x %struct.basic_block_def*]*
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %165, i64 0, i64 %167
  %169 = load %struct.basic_block_def*, %struct.basic_block_def** %168, align 8
  %170 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %169, i32 0, i32 0
  %171 = load %struct.rtx_def*, %struct.rtx_def** %170, align 8
  store %struct.rtx_def* %171, %struct.rtx_def** %8, align 8
  %172 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %173 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %172, i32 0, i32 4
  %174 = bitcast %union.varray_data_tag* %173 to [1 x %struct.basic_block_def*]*
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %174, i64 0, i64 %176
  %178 = load %struct.basic_block_def*, %struct.basic_block_def** %177, align 8
  %179 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %178, i32 0, i32 1
  %180 = load %struct.rtx_def*, %struct.rtx_def** %179, align 8
  store %struct.rtx_def* %180, %struct.rtx_def** %9, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1578692790, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -2106881704, i32 363081836
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %188 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %187, i32 0, i32 4
  %189 = bitcast %union.varray_data_tag* %188 to [1 x %struct.basic_block_def*]*
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %189, i64 0, i64 %191
  %193 = load %struct.basic_block_def*, %struct.basic_block_def** %192, align 8
  %194 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %193, i32 0, i32 8
  %195 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %194, align 8
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %196, %197
  %199 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %195, i32 %198)
  %200 = load i32, i32* %10, align 4
  %201 = or i32 %200, %199
  store i32 %201, i32* %10, align 4
  store i32 -1577888443, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  store i32 -1578692790, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  store i32 -1254728722, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %208 = bitcast %struct.rtx_def* %207 to i32*
  %209 = load i32, i32* %208, align 8
  %210 = and i32 %209, 65535
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 105
  %216 = select i1 %215, i32 619914894, i32 465740648
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i32, i32* %10, align 4
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 2140199906, i32 -231456298
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %223 = load i32, i32* %3, align 4
  %224 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %222, i32 1, i32 %223)
  %225 = icmp ne %struct.rtx_def* %224, null
  %226 = select i1 %225, i32 577966985, i32 -231456298
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -231456298, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i32, i32* %10, align 4
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 3, i32 0
  %232 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %233 = bitcast %struct.rtx_def* %232 to i32*
  %234 = load i32, i32* %233, align 8
  %235 = and i32 %231, 255
  %236 = shl i32 %235, 16
  %237 = and i32 %234, -16711681
  %238 = or i32 %237, %236
  store i32 %238, i32* %233, align 8
  store i32 0, i32* @flags_set_1_set, align 4
  %239 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %240 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %239, i32 0, i32 1
  %241 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %240, i64 0, i64 3
  %242 = bitcast %union.rtunion_def* %241 to %struct.rtx_def**
  %243 = load %struct.rtx_def*, %struct.rtx_def** %242, align 8
  call void @note_stores(%struct.rtx_def* %243, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @flags_set_1, i8* null)
  %244 = load i32, i32* @flags_set_1_set, align 4
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 -497366727, i32 1068484508
  store i32 %246, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  store i32 1, i32* %10, align 4
  %248 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %249 = bitcast %struct.rtx_def* %248 to i32*
  %250 = load i32, i32* %249, align 8
  %251 = and i32 %250, -16711681
  %252 = or i32 %251, 131072
  store i32 %252, i32* %249, align 8
  store i32 1068484508, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  store i32 1088183489, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i32, i32* %10, align 4
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 3, i32 0
  %258 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %259 = bitcast %struct.rtx_def* %258 to i32*
  %260 = load i32, i32* %259, align 8
  %261 = and i32 %257, 255
  %262 = shl i32 %261, 16
  %263 = and i32 %260, -16711681
  %264 = or i32 %263, %262
  store i32 %264, i32* %259, align 8
  store i32 1088183489, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %267 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %268 = icmp eq %struct.rtx_def* %266, %267
  %269 = select i1 %268, i32 -1492225073, i32 -1864716392
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  store i32 2016913222, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %273 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %272, i32 0, i32 1
  %274 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %273, i64 0, i64 2
  %275 = bitcast %union.rtunion_def* %274 to %struct.rtx_def**
  %276 = load %struct.rtx_def*, %struct.rtx_def** %275, align 8
  store %struct.rtx_def* %276, %struct.rtx_def** %8, align 8
  store i32 -1254728722, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  store i32 -1902706329, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %5, align 4
  store i32 -849374424, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %278, %277, %271, %270, %265, %254, %253, %247, %228, %227, %221, %217, %206, %205, %202, %186, %181, %162, %158, %154, %153, %152, %131, %126, %118, %113, %105, %103, %93, %82, %78, %74, %70, %66, %62, %58, %54, %45, %44, %38, %29, %25, %20, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @discover_flags_reg() #0 {
  %.reg2mem = alloca i32
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i32, align 4
  %4 = load i32, i32* @word_mode, align 4
  %5 = call %struct.rtx_def* @gen_rtx_REG(i32 %4, i32 10000)
  store %struct.rtx_def* %5, %struct.rtx_def** %2, align 8
  %6 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %8 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 2)
  %9 = call %struct.rtx_def* @gen_add3_insn(%struct.rtx_def* %6, %struct.rtx_def* %7, %struct.rtx_def* %8)
  store %struct.rtx_def* %9, %struct.rtx_def** %2, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -394284092, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -394284092, label %first
    i32 -1331149326, label %16
    i32 -1716618753, label %17
    i32 -838997751, label %24
    i32 -217208400, label %34
    i32 -341109173, label %36
    i32 571778700, label %51
    i32 1788323610, label %53
    i32 891377181, label %65
    i32 -1944679102, label %76
    i32 1334832539, label %88
    i32 -374473356, label %90
    i32 1235560670, label %97
    i32 -1066421550, label %104
    i32 1484939747, label %109
    i32 -357772208, label %111
    i32 -296367438, label %112
    i32 223057935, label %113
    i32 950383480, label %114
    i32 -331984525, label %116
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, 47
  %15 = select i1 %14, i32 -1331149326, i32 -1716618753
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %1, align 8
  store i32 -331984525, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 39
  %23 = select i1 %22, i32 -838997751, i32 223057935
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 0
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtvec_def**
  %29 = load %struct.rtvec_def*, %struct.rtvec_def** %28, align 8
  %30 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 2
  %33 = select i1 %32, i32 -217208400, i32 -341109173
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16
  store %struct.rtx_def* %35, %struct.rtx_def** %1, align 8
  store i32 -331984525, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 0
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtvec_def**
  %41 = load %struct.rtvec_def*, %struct.rtvec_def** %40, align 8
  %42 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %42, i64 0, i64 1
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  store %struct.rtx_def* %44, %struct.rtx_def** %2, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %46 = bitcast %struct.rtx_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 65535
  %49 = icmp ne i32 %48, 49
  %50 = select i1 %49, i32 571778700, i32 1788323610
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16
  store %struct.rtx_def* %52, %struct.rtx_def** %1, align 8
  store i32 -331984525, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 0
  %57 = bitcast %union.rtunion_def* %56 to %struct.rtx_def**
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  store %struct.rtx_def* %58, %struct.rtx_def** %2, align 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %60 = bitcast %struct.rtx_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 63
  %64 = select i1 %63, i32 891377181, i32 -374473356
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %67, i64 0, i64 0
  %69 = bitcast %union.rtunion_def* %68 to %struct.rtx_def**
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  %71 = bitcast %struct.rtx_def* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 61
  %75 = select i1 %74, i32 -1944679102, i32 -374473356
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 0
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 0
  %84 = bitcast %union.rtunion_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = icmp ult i32 %85, 53
  %87 = select i1 %86, i32 1334832539, i32 -374473356
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16
  store %struct.rtx_def* %89, %struct.rtx_def** %1, align 8
  store i32 -331984525, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %92 = bitcast %struct.rtx_def* %91 to i32*
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 61
  %96 = select i1 %95, i32 1235560670, i32 -1066421550
  store i32 %96, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %99, i64 0, i64 0
  %101 = bitcast %union.rtunion_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = icmp ult i32 %102, 53
  store i32 -1066421550, i32* %switchVar
  store i1 %103, i1* %.reg2mem2
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %105 = zext i1 %.reload3 to i32
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1484939747, i32 -357772208
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store i32 -296367438, i32* %switchVar
  store %struct.rtx_def* %110, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 -296367438, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  store %struct.rtx_def* %.reload5, %struct.rtx_def** %1, align 8
  store i32 -331984525, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 950383480, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16
  store %struct.rtx_def* %115, %struct.rtx_def** %1, align 8
  store i32 -331984525, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  ret %struct.rtx_def* %117

loopEnd:                                          ; preds = %114, %113, %112, %111, %109, %104, %97, %90, %88, %76, %65, %53, %51, %36, %34, %24, %17, %16, %first, %switchDefault
  br label %loopEntry
}

declare noalias i8* @xmalloc(i64) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare %struct.rtx_def* @get_last_insn() #1

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @optimize_reg_copy_3(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %6, align 8
  %15 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %16, i64 0, i64 0
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %19, %struct.rtx_def** %7, align 8
  %20 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 0
  %23 = bitcast %union.rtunion_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %8, align 4
  %25 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 0
  %28 = bitcast %union.rtunion_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1298804574, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca %struct.rtx_def*
  %.reg2mem6 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1298804574, label %first
    i32 56726324, label %33
    i32 -1813872004, label %37
    i32 1377709032, label %43
    i32 858185185, label %55
    i32 -36825780, label %67
    i32 893049149, label %68
    i32 -760800916, label %74
    i32 1459377532, label %78
    i32 1024529549, label %84
    i32 -716121676, label %86
    i32 157666215, label %91
    i32 1909864662, label %92
    i32 1055628569, label %93
    i32 1995740359, label %99
    i32 -1761874009, label %103
    i32 -2038594481, label %104
    i32 -1111569283, label %115
    i32 628331539, label %126
    i32 -506923679, label %132
    i32 1770995049, label %140
    i32 1336577919, label %141
    i32 -2076985566, label %142
    i32 597966973, label %145
    i32 -1959159838, label %156
    i32 -1427221002, label %161
    i32 634203814, label %170
    i32 378235371, label %171
    i32 -610816602, label %183
    i32 -1042670024, label %184
    i32 -1972205603, label %205
    i32 1478418078, label %207
    i32 490351051, label %208
    i32 2118659268, label %245
    i32 -2027816297, label %255
    i32 -564006643, label %266
    i32 -509595274, label %267
    i32 -776893234, label %271
    i32 708798454, label %278
    i32 1301973903, label %292
    i32 -97052354, label %298
    i32 833307006, label %301
    i32 704282125, label %302
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %31 = icmp slt i32 %.reload, 53
  %32 = select i1 %31, i32 -36825780, i32 56726324
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 53
  %36 = select i1 %35, i32 -36825780, i32 -1813872004
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %39 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %40 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %38, i32 1, %struct.rtx_def* %39)
  %41 = icmp ne %struct.rtx_def* %40, null
  %42 = select i1 %41, i32 1377709032, i32 -36825780
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %45 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %44, i32 0, i32 4
  %46 = bitcast %union.varray_data_tag* %45 to [1 x %struct.reg_info_def*]*
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %46, i64 0, i64 %48
  %50 = load %struct.reg_info_def*, %struct.reg_info_def** %49, align 8
  %51 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 1
  %54 = select i1 %53, i32 -36825780, i32 858185185
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %57 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %56, i32 0, i32 4
  %58 = bitcast %union.varray_data_tag* %57 to [1 x %struct.reg_info_def*]*
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %58, i64 0, i64 %60
  %62 = load %struct.reg_info_def*, %struct.reg_info_def** %61, align 8
  %63 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 1
  %66 = select i1 %65, i32 -36825780, i32 893049149
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 704282125, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 1
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  store %struct.rtx_def* %73, %struct.rtx_def** %10, align 8
  store i32 -760800916, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %76 = icmp ne %struct.rtx_def* %75, null
  %77 = select i1 %76, i32 1459377532, i32 1024529549
  store i32 %77, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %81 = call i32 @reg_set_p(%struct.rtx_def* %79, %struct.rtx_def* %80)
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  store i32 1024529549, i32* %switchVar
  store i1 %83, i1* %.reg2mem2
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %85 = select i1 %.reload3, i32 -716121676, i32 1995740359
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %88 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %87)
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 157666215, i32 1909864662
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 1995740359, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 1055628569, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 1
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  store %struct.rtx_def* %98, %struct.rtx_def** %10, align 8
  store i32 -760800916, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %101 = icmp ne %struct.rtx_def* %100, null
  %102 = select i1 %101, i32 -2038594481, i32 -1761874009
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 704282125, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %106 = bitcast %struct.rtx_def* %105 to i32*
  %107 = load i32, i32* %106, align 8
  %108 = and i32 %107, 65535
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 105
  %114 = select i1 %113, i32 -1111569283, i32 1336577919
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1
  %118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %117, i64 0, i64 3
  %119 = bitcast %union.rtunion_def* %118 to %struct.rtx_def**
  %120 = load %struct.rtx_def*, %struct.rtx_def** %119, align 8
  %121 = bitcast %struct.rtx_def* %120 to i32*
  %122 = load i32, i32* %121, align 8
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %123, 47
  %125 = select i1 %124, i32 628331539, i32 -506923679
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1
  %129 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %128, i64 0, i64 3
  %130 = bitcast %union.rtunion_def* %129 to %struct.rtx_def**
  %131 = load %struct.rtx_def*, %struct.rtx_def** %130, align 8
  store i32 1770995049, i32* %switchVar
  store %struct.rtx_def* %131, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %134 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i32 0, i32 1
  %136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %135, i64 0, i64 3
  %137 = bitcast %union.rtunion_def* %136 to %struct.rtx_def**
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %139 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %133, %struct.rtx_def* %138)
  store i32 1770995049, i32* %switchVar
  store %struct.rtx_def* %139, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  store i32 -2076985566, i32* %switchVar
  store %struct.rtx_def* %.reload5, %struct.rtx_def** %.reg2mem6
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 -2076985566, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem6
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %.reload7 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem6
  store %struct.rtx_def* %.reload7, %struct.rtx_def** %11, align 8
  %143 = icmp ne %struct.rtx_def* %.reload7, null
  %144 = select i1 %143, i32 597966973, i32 634203814
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %147 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %146, i32 0, i32 1
  %148 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %147, i64 0, i64 1
  %149 = bitcast %union.rtunion_def* %148 to %struct.rtx_def**
  %150 = load %struct.rtx_def*, %struct.rtx_def** %149, align 8
  %151 = bitcast %struct.rtx_def* %150 to i32*
  %152 = load i32, i32* %151, align 8
  %153 = and i32 %152, 65535
  %154 = icmp ne i32 %153, 66
  %155 = select i1 %154, i32 634203814, i32 -1959159838
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %158 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %157, i32 3, %struct.rtx_def* null)
  %159 = icmp ne %struct.rtx_def* %158, null
  %160 = select i1 %159, i32 634203814, i32 -1427221002
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %163 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %162, i32 0, i32 1
  %164 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %163, i64 0, i64 0
  %165 = bitcast %union.rtunion_def* %164 to %struct.rtx_def**
  %166 = load %struct.rtx_def*, %struct.rtx_def** %165, align 8
  %167 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %168 = icmp ne %struct.rtx_def* %166, %167
  %169 = select i1 %168, i32 634203814, i32 378235371
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 704282125, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %172, i32 0, i32 1
  %174 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %173, i64 0, i64 1
  %175 = bitcast %union.rtunion_def* %174 to %struct.rtx_def**
  %176 = load %struct.rtx_def*, %struct.rtx_def** %175, align 8
  %177 = bitcast %struct.rtx_def* %176 to i32*
  %178 = load i32, i32* %177, align 8
  %179 = lshr i32 %178, 27
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 -610816602, i32 -1042670024
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 704282125, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %186 = bitcast %struct.rtx_def* %185 to i32*
  %187 = load i32, i32* %186, align 8
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 255
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %190
  %192 = load i16, i16* %191, align 2
  %193 = zext i16 %192 to i32
  %194 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %195 = bitcast %struct.rtx_def* %194 to i32*
  %196 = load i32, i32* %195, align 8
  %197 = lshr i32 %196, 16
  %198 = and i32 %197, 255
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %199
  %201 = load i16, i16* %200, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp sle i32 %193, %202
  %204 = select i1 %203, i32 -1972205603, i32 490351051
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = select i1 true, i32 490351051, i32 1478418078
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  store i32 704282125, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %210 = bitcast %struct.rtx_def* %209 to i32*
  %211 = load i32, i32* %210, align 8
  %212 = lshr i32 %211, 16
  %213 = and i32 %212, 255
  store i32 %213, i32* %13, align 4
  %214 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %215 = bitcast %struct.rtx_def* %214 to i32*
  %216 = load i32, i32* %215, align 8
  %217 = lshr i32 %216, 16
  %218 = and i32 %217, 255
  %219 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %220 = bitcast %struct.rtx_def* %219 to i32*
  %221 = load i32, i32* %220, align 8
  %222 = and i32 %218, 255
  %223 = shl i32 %222, 16
  %224 = and i32 %221, -16711681
  %225 = or i32 %224, %223
  store i32 %225, i32* %220, align 8
  %226 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %227 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %226, i32 0, i32 1
  %228 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %227, i64 0, i64 1
  %229 = bitcast %union.rtunion_def* %228 to %struct.rtx_def**
  %230 = load %struct.rtx_def*, %struct.rtx_def** %229, align 8
  %231 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %232 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %231, i32 0, i32 1
  %233 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %232, i64 0, i64 0
  %234 = bitcast %union.rtunion_def* %233 to %struct.rtx_def**
  store %struct.rtx_def* %230, %struct.rtx_def** %234, align 8
  %235 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %236 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i32 0, i32 1
  %238 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %237, i64 0, i64 1
  %239 = bitcast %union.rtunion_def* %238 to %struct.rtx_def**
  %240 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %241 = call i32 @validate_change(%struct.rtx_def* %235, %struct.rtx_def** %239, %struct.rtx_def* %240, i32 1)
  %242 = load i32, i32* %13, align 4
  %243 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %244 = call %struct.rtx_def* @gen_lowpart_SUBREG(i32 %242, %struct.rtx_def* %243)
  store %struct.rtx_def* %244, %struct.rtx_def** %12, align 8
  store i32 2118659268, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %247 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %246, i32 0, i32 1
  %248 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %247, i64 0, i64 2
  %249 = bitcast %union.rtunion_def* %248 to %struct.rtx_def**
  %250 = load %struct.rtx_def*, %struct.rtx_def** %249, align 8
  store %struct.rtx_def* %250, %struct.rtx_def** %10, align 8
  %251 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %252 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %253 = icmp ne %struct.rtx_def* %251, %252
  %254 = select i1 %253, i32 -2027816297, i32 -776893234
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %257 = bitcast %struct.rtx_def* %256 to i32*
  %258 = load i32, i32* %257, align 8
  %259 = and i32 %258, 65535
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 105
  %265 = select i1 %264, i32 -509595274, i32 -564006643
  store i32 %265, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 2118659268, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %269 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %270 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @validate_replace_rtx_group(%struct.rtx_def* %268, %struct.rtx_def* %269, %struct.rtx_def* %270)
  store i32 2118659268, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %273 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %274 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @validate_replace_rtx_group(%struct.rtx_def* %272, %struct.rtx_def* %273, %struct.rtx_def* %274)
  %275 = call i32 @apply_change_group()
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 1301973903, i32 708798454
  store i32 %277, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %13, align 4
  %280 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %281 = bitcast %struct.rtx_def* %280 to i32*
  %282 = load i32, i32* %281, align 8
  %283 = and i32 %279, 255
  %284 = shl i32 %283, 16
  %285 = and i32 %282, -16711681
  %286 = or i32 %285, %284
  store i32 %286, i32* %281, align 8
  %287 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %288 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %289 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i32 0, i32 1
  %290 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %289, i64 0, i64 0
  %291 = bitcast %union.rtunion_def* %290 to %struct.rtx_def**
  store %struct.rtx_def* %287, %struct.rtx_def** %291, align 8
  store i32 704282125, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %294 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %293, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %294, %struct.rtx_def** %14, align 8
  %295 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %296 = icmp ne %struct.rtx_def* %295, null
  %297 = select i1 %296, i32 -97052354, i32 833307006
  store i32 %297, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %300 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void @remove_note(%struct.rtx_def* %299, %struct.rtx_def* %300)
  store i32 833307006, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  store i32 704282125, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %301, %298, %292, %278, %271, %267, %266, %255, %245, %208, %207, %205, %184, %183, %171, %170, %161, %156, %145, %142, %141, %140, %132, %126, %115, %104, %103, %99, %93, %92, %91, %86, %84, %78, %74, %68, %67, %55, %43, %37, %33, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @optimize_reg_copy_1(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %11, align 8
  %19 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1
  %21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %20, i64 0, i64 0
  %22 = bitcast %union.rtunion_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %12, align 4
  %24 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %25, i64 0, i64 0
  %27 = bitcast %union.rtunion_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %13, align 4
  %29 = load i32, i32* %12, align 4
  store i32 %29, i32* %.reg2mem
  %30 = load i32, i32* %13, align 4
  store i32 %30, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -847704657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -847704657, label %first
    i32 547889843, label %33
    i32 -506134062, label %37
    i32 1480254013, label %41
    i32 -478466549, label %45
    i32 2124678503, label %49
    i32 392477090, label %50
    i32 -733535060, label %56
    i32 1343954077, label %60
    i32 1918634941, label %65
    i32 -1010847954, label %66
    i32 1419148115, label %77
    i32 572631592, label %78
    i32 -646491736, label %79
    i32 577911632, label %85
    i32 -511839896, label %91
    i32 -703886127, label %102
    i32 -2007512254, label %116
    i32 620332733, label %117
    i32 937281301, label %123
    i32 24926443, label %140
    i32 633361209, label %143
    i32 -2030217939, label %149
    i32 -292284439, label %159
    i32 -527701019, label %163
    i32 -926225801, label %173
    i32 -1888650294, label %174
    i32 457047598, label %181
    i32 422400460, label %185
    i32 1042589516, label %195
    i32 -1911569991, label %196
    i32 -2107139447, label %201
    i32 -918158777, label %202
    i32 -1112281363, label %203
    i32 -303208232, label %209
    i32 2025731866, label %212
    i32 1251158304, label %217
    i32 -113831480, label %224
    i32 1148068310, label %230
    i32 246728306, label %233
    i32 86705391, label %234
    i32 -1481903344, label %238
    i32 -686689739, label %244
    i32 -1753687969, label %261
    i32 -1370321190, label %262
    i32 -100501273, label %265
    i32 671622618, label %266
    i32 359753899, label %267
    i32 -883324224, label %270
    i32 103040587, label %274
    i32 -2140129501, label %278
    i32 -281164904, label %290
    i32 -188997109, label %313
    i32 376306107, label %322
    i32 993004786, label %323
    i32 -30991335, label %335
    i32 -297473779, label %352
    i32 114689766, label %356
    i32 274279859, label %362
    i32 -1132505206, label %370
    i32 1569011087, label %374
    i32 1462618677, label %392
    i32 -2005668799, label %404
    i32 -1533330112, label %416
    i32 -215120075, label %428
    i32 -1169710394, label %429
    i32 1871813311, label %434
    i32 2119266364, label %438
    i32 -1947801926, label %444
    i32 -192531714, label %445
    i32 660531181, label %446
    i32 970717786, label %447
    i32 1999879157, label %453
    i32 542213163, label %454
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %31 = icmp eq i32 %.reload, %.reload3
  %32 = select i1 %31, i32 2124678503, i32 547889843
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 53
  %36 = select i1 %35, i32 2124678503, i32 -506134062
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %38, 53
  %40 = select i1 %39, i32 2124678503, i32 1480254013
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 7
  %44 = select i1 %43, i32 2124678503, i32 -478466549
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %13, align 4
  %47 = icmp eq i32 %46, 7
  %48 = select i1 %47, i32 2124678503, i32 392477090
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 542213163, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 2
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  store %struct.rtx_def* %55, %struct.rtx_def** %8, align 8
  store i32 -733535060, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %58 = icmp ne %struct.rtx_def* %57, null
  %59 = select i1 %58, i32 1343954077, i32 1999879157
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %62 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %61)
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1918634941, i32 -1010847954
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 1999879157, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %68 = bitcast %struct.rtx_def* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 65535
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 105
  %76 = select i1 %75, i32 572631592, i32 1419148115
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 970717786, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 -646491736, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %81 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %82 = call i32 @reg_set_p(%struct.rtx_def* %80, %struct.rtx_def* %81)
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -2007512254, i32 577911632
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %87 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %88 = call i32 @reg_set_p(%struct.rtx_def* %86, %struct.rtx_def* %87)
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -2007512254, i32 -511839896
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 3
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtx_def**
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = bitcast %struct.rtx_def* %96 to i32*
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 48
  %101 = select i1 %100, i32 -703886127, i32 620332733
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %104 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %105, i64 0, i64 3
  %107 = bitcast %union.rtunion_def* %106 to %struct.rtx_def**
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %109, i64 0, i64 0
  %111 = bitcast %union.rtunion_def* %110 to %struct.rtx_def**
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  %113 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %103, %struct.rtx_def* %112)
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -2007512254, i32 620332733
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 1999879157, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %119 = load i32, i32* %12, align 4
  %120 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %118, i32 1, i32 %119)
  store %struct.rtx_def* %120, %struct.rtx_def** %10, align 8
  %121 = icmp ne %struct.rtx_def* %120, null
  %122 = select i1 %121, i32 937281301, i32 1871813311
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %125, i64 0, i64 0
  %127 = bitcast %union.rtunion_def* %126 to %struct.rtx_def**
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %129 = bitcast %struct.rtx_def* %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = lshr i32 %130, 16
  %132 = and i32 %131, 255
  %133 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %134 = bitcast %struct.rtx_def* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %132, %137
  %139 = select i1 %138, i32 24926443, i32 1871813311
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %141 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %142 = call %struct.rtx_def* @next_real_insn(%struct.rtx_def* %141)
  store %struct.rtx_def* %142, %struct.rtx_def** %9, align 8
  store i32 633361209, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %145 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %146 = call %struct.rtx_def* @next_real_insn(%struct.rtx_def* %145)
  %147 = icmp ne %struct.rtx_def* %144, %146
  %148 = select i1 %147, i32 -2030217939, i32 -883324224
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %151 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %151, i32 0, i32 1
  %153 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %152, i64 0, i64 3
  %154 = bitcast %union.rtunion_def* %153 to %struct.rtx_def**
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %156 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %150, %struct.rtx_def* %155)
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 -292284439, i32 -1112281363
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %12, align 4
  %161 = icmp slt i32 %160, 53
  %162 = select i1 %161, i32 -527701019, i32 -1888650294
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %165 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i32 0, i32 1
  %167 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %166, i64 0, i64 3
  %168 = bitcast %union.rtunion_def* %167 to %struct.rtx_def**
  %169 = load %struct.rtx_def*, %struct.rtx_def** %168, align 8
  %170 = call i32 @reg_mentioned_p(%struct.rtx_def* %164, %struct.rtx_def* %169)
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -926225801, i32 -1888650294
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  store i32 1, i32* %14, align 4
  store i32 -918158777, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %176 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %177 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %178 = call i32 @validate_replace_rtx(%struct.rtx_def* %175, %struct.rtx_def* %176, %struct.rtx_def* %177)
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 457047598, i32 -1911569991
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* %12, align 4
  %183 = icmp sge i32 %182, 53
  %184 = select i1 %183, i32 1042589516, i32 422400460
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %187 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %188 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %187, i32 0, i32 1
  %189 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %188, i64 0, i64 3
  %190 = bitcast %union.rtunion_def* %189 to %struct.rtx_def**
  %191 = load %struct.rtx_def*, %struct.rtx_def** %190, align 8
  %192 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %186, %struct.rtx_def* %191)
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 -1911569991, i32 1042589516
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  store i32 -2107139447, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %198 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %199 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %200 = call i32 @validate_replace_rtx(%struct.rtx_def* %197, %struct.rtx_def* %198, %struct.rtx_def* %199)
  store i32 1, i32* %14, align 4
  store i32 -2107139447, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  store i32 -918158777, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 -1112281363, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %16, align 4
  %206 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %207 = icmp ne %struct.rtx_def* %206, null
  %208 = select i1 %207, i32 -303208232, i32 2025731866
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  store i32 2025731866, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %214 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %215 = icmp ne %struct.rtx_def* %213, %214
  %216 = select i1 %215, i32 1251158304, i32 86705391
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %219 = bitcast %struct.rtx_def* %218 to i32*
  %220 = load i32, i32* %219, align 8
  %221 = and i32 %220, 65535
  %222 = icmp eq i32 %221, 34
  %223 = select i1 %222, i32 -113831480, i32 86705391
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %18, align 4
  %227 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %228 = icmp ne %struct.rtx_def* %227, null
  %229 = select i1 %228, i32 1148068310, i32 246728306
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i32, i32* %17, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %17, align 4
  store i32 246728306, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 86705391, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %236 = icmp eq %struct.rtx_def* %235, null
  %237 = select i1 %236, i32 -1481903344, i32 671622618
  store i32 %237, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %240 = load i32, i32* %13, align 4
  %241 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %239, i32 1, i32 %240)
  store %struct.rtx_def* %241, %struct.rtx_def** %11, align 8
  %242 = icmp ne %struct.rtx_def* %241, null
  %243 = select i1 %242, i32 -686689739, i32 671622618
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %245, i32 0, i32 1
  %247 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %246, i64 0, i64 0
  %248 = bitcast %union.rtunion_def* %247 to %struct.rtx_def**
  %249 = load %struct.rtx_def*, %struct.rtx_def** %248, align 8
  %250 = bitcast %struct.rtx_def* %249 to i32*
  %251 = load i32, i32* %250, align 8
  %252 = lshr i32 %251, 16
  %253 = and i32 %252, 255
  %254 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %255 = bitcast %struct.rtx_def* %254 to i32*
  %256 = load i32, i32* %255, align 8
  %257 = lshr i32 %256, 16
  %258 = and i32 %257, 255
  %259 = icmp ne i32 %253, %258
  %260 = select i1 %259, i32 -1753687969, i32 -1370321190
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  store i32 1, i32* %14, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %11, align 8
  store i32 -100501273, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %264 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @remove_note(%struct.rtx_def* %263, %struct.rtx_def* %264)
  store i32 -100501273, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  store i32 671622618, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 359753899, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %269 = call %struct.rtx_def* @next_real_insn(%struct.rtx_def* %268)
  store %struct.rtx_def* %269, %struct.rtx_def** %9, align 8
  store i32 633361209, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load i32, i32* %14, align 4
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 -297473779, i32 103040587
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load i32, i32* %12, align 4
  %276 = icmp sge i32 %275, 53
  %277 = select i1 %276, i32 -2140129501, i32 -30991335
  store i32 %277, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %280 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %279, i32 0, i32 4
  %281 = bitcast %union.varray_data_tag* %280 to [1 x %struct.reg_info_def*]*
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %281, i64 0, i64 %283
  %285 = load %struct.reg_info_def*, %struct.reg_info_def** %284, align 8
  %286 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %285, i32 0, i32 7
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %287, 0
  %289 = select i1 %288, i32 -281164904, i32 993004786
  store i32 %289, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i32, i32* %16, align 4
  %292 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %293 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %292, i32 0, i32 4
  %294 = bitcast %union.varray_data_tag* %293 to [1 x %struct.reg_info_def*]*
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %294, i64 0, i64 %296
  %298 = load %struct.reg_info_def*, %struct.reg_info_def** %297, align 8
  %299 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %298, i32 0, i32 7
  %300 = load i32, i32* %299, align 4
  %301 = sub nsw i32 %300, %291
  store i32 %301, i32* %299, align 4
  %302 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %303 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %302, i32 0, i32 4
  %304 = bitcast %union.varray_data_tag* %303 to [1 x %struct.reg_info_def*]*
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %304, i64 0, i64 %306
  %308 = load %struct.reg_info_def*, %struct.reg_info_def** %307, align 8
  %309 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %308, i32 0, i32 7
  %310 = load i32, i32* %309, align 4
  %311 = icmp slt i32 %310, 2
  %312 = select i1 %311, i32 -188997109, i32 376306107
  store i32 %312, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %315 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %314, i32 0, i32 4
  %316 = bitcast %union.varray_data_tag* %315 to [1 x %struct.reg_info_def*]*
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %316, i64 0, i64 %318
  %320 = load %struct.reg_info_def*, %struct.reg_info_def** %319, align 8
  %321 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %320, i32 0, i32 7
  store i32 2, i32* %321, align 4
  store i32 376306107, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  store i32 993004786, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load i32, i32* %18, align 4
  %325 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %326 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %325, i32 0, i32 4
  %327 = bitcast %union.varray_data_tag* %326 to [1 x %struct.reg_info_def*]*
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %327, i64 0, i64 %329
  %331 = load %struct.reg_info_def*, %struct.reg_info_def** %330, align 8
  %332 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %331, i32 0, i32 8
  %333 = load i32, i32* %332, align 4
  %334 = sub nsw i32 %333, %324
  store i32 %334, i32* %332, align 4
  store i32 -30991335, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %337 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @remove_note(%struct.rtx_def* %336, %struct.rtx_def* %337)
  %338 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %339 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %338, i32 0, i32 1
  %340 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %339, i64 0, i64 6
  %341 = bitcast %union.rtunion_def* %340 to %struct.rtx_def**
  %342 = load %struct.rtx_def*, %struct.rtx_def** %341, align 8
  %343 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %344 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %343, i32 0, i32 1
  %345 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %344, i64 0, i64 1
  %346 = bitcast %union.rtunion_def* %345 to %struct.rtx_def**
  store %struct.rtx_def* %342, %struct.rtx_def** %346, align 8
  %347 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %348 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %349 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %348, i32 0, i32 1
  %350 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %349, i64 0, i64 6
  %351 = bitcast %union.rtunion_def* %350 to %struct.rtx_def**
  store %struct.rtx_def* %347, %struct.rtx_def** %351, align 8
  store i32 -297473779, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %354 = icmp ne %struct.rtx_def* %353, null
  %355 = select i1 %354, i32 -1132505206, i32 114689766
  store i32 %355, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %358 = load i32, i32* %13, align 4
  %359 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %357, i32 10, i32 %358)
  store %struct.rtx_def* %359, %struct.rtx_def** %11, align 8
  %360 = icmp ne %struct.rtx_def* %359, null
  %361 = select i1 %360, i32 274279859, i32 -1132505206
  store i32 %361, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %364 = bitcast %struct.rtx_def* %363 to i32*
  %365 = load i32, i32* %364, align 8
  %366 = and i32 %365, -16711681
  %367 = or i32 %366, 65536
  store i32 %367, i32* %364, align 8
  %368 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %369 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @remove_note(%struct.rtx_def* %368, %struct.rtx_def* %369)
  store i32 -1132505206, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %372 = icmp ne %struct.rtx_def* %371, null
  %373 = select i1 %372, i32 1569011087, i32 -1169710394
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %376 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %375, i32 0, i32 1
  %377 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %376, i64 0, i64 6
  %378 = bitcast %union.rtunion_def* %377 to %struct.rtx_def**
  %379 = load %struct.rtx_def*, %struct.rtx_def** %378, align 8
  %380 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %381 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %380, i32 0, i32 1
  %382 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %381, i64 0, i64 1
  %383 = bitcast %union.rtunion_def* %382 to %struct.rtx_def**
  store %struct.rtx_def* %379, %struct.rtx_def** %383, align 8
  %384 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %385 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %386 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %385, i32 0, i32 1
  %387 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %386, i64 0, i64 6
  %388 = bitcast %union.rtunion_def* %387 to %struct.rtx_def**
  store %struct.rtx_def* %384, %struct.rtx_def** %388, align 8
  %389 = load i32, i32* %13, align 4
  %390 = icmp sge i32 %389, 53
  %391 = select i1 %390, i32 1462618677, i32 -215120075
  store i32 %391, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  %393 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %394 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %393, i32 0, i32 4
  %395 = bitcast %union.varray_data_tag* %394 to [1 x %struct.reg_info_def*]*
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %395, i64 0, i64 %397
  %399 = load %struct.reg_info_def*, %struct.reg_info_def** %398, align 8
  %400 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %399, i32 0, i32 7
  %401 = load i32, i32* %400, align 4
  %402 = icmp sge i32 %401, 0
  %403 = select i1 %402, i32 -2005668799, i32 -1533330112
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load i32, i32* %15, align 4
  %406 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %407 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %406, i32 0, i32 4
  %408 = bitcast %union.varray_data_tag* %407 to [1 x %struct.reg_info_def*]*
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %408, i64 0, i64 %410
  %412 = load %struct.reg_info_def*, %struct.reg_info_def** %411, align 8
  %413 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %412, i32 0, i32 7
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %414, %405
  store i32 %415, i32* %413, align 4
  store i32 -1533330112, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load i32, i32* %17, align 4
  %418 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %419 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %418, i32 0, i32 4
  %420 = bitcast %union.varray_data_tag* %419 to [1 x %struct.reg_info_def*]*
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %420, i64 0, i64 %422
  %424 = load %struct.reg_info_def*, %struct.reg_info_def** %423, align 8
  %425 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %424, i32 0, i32 8
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %426, %417
  store i32 %427, i32* %425, align 4
  store i32 -215120075, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  store i32 -1169710394, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load i32, i32* %14, align 4
  %431 = icmp ne i32 %430, 0
  %432 = xor i1 %431, true
  %433 = zext i1 %432 to i32
  store i32 %433, i32* %4, align 4
  store i32 542213163, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load i32, i32* %12, align 4
  %436 = icmp slt i32 %435, 53
  %437 = select i1 %436, i32 2119266364, i32 -192531714
  store i32 %437, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %440 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %441 = call i32 @dead_or_set_p(%struct.rtx_def* %439, %struct.rtx_def* %440)
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %442, i32 -1947801926, i32 -192531714
  store i32 %443, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  store i32 1999879157, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  store i32 660531181, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  store i32 970717786, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  %448 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %449 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %448, i32 0, i32 1
  %450 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %449, i64 0, i64 2
  %451 = bitcast %union.rtunion_def* %450 to %struct.rtx_def**
  %452 = load %struct.rtx_def*, %struct.rtx_def** %451, align 8
  store %struct.rtx_def* %452, %struct.rtx_def** %8, align 8
  store i32 -733535060, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 542213163, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load i32, i32* %4, align 4
  ret i32 %455

loopEnd:                                          ; preds = %453, %447, %446, %445, %444, %438, %434, %429, %428, %416, %404, %392, %374, %370, %362, %356, %352, %335, %323, %322, %313, %290, %278, %274, %270, %267, %266, %265, %262, %261, %244, %238, %234, %233, %230, %224, %217, %212, %209, %203, %202, %201, %196, %195, %185, %181, %174, %173, %163, %159, %149, %143, %140, %123, %117, %116, %102, %91, %85, %79, %78, %77, %66, %65, %60, %56, %50, %49, %45, %41, %37, %33, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @optimize_reg_copy_2(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %6, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %13, i64 0, i64 0
  %15 = bitcast %union.rtunion_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %10, align 4
  %17 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %18, i64 0, i64 0
  %20 = bitcast %union.rtunion_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %11, align 4
  %22 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %23, i64 0, i64 2
  %25 = bitcast %union.rtunion_def* %24 to %struct.rtx_def**
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  store %struct.rtx_def* %26, %struct.rtx_def** %7, align 8
  %switchVar = alloca i32
  store i32 529981653, i32* %switchVar
  %.reg2mem = alloca %struct.rtx_def*
  %.reg2mem2 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 529981653, label %27
    i32 36236813, label %31
    i32 2040499481, label %36
    i32 2108975419, label %37
    i32 -1780814180, label %48
    i32 59256809, label %49
    i32 -1919118365, label %50
    i32 1577984330, label %61
    i32 842803019, label %72
    i32 -790209157, label %78
    i32 -1437342946, label %86
    i32 -111162963, label %87
    i32 1995345979, label %88
    i32 947375307, label %92
    i32 -96646552, label %101
    i32 383642890, label %110
    i32 784932048, label %116
    i32 1527945570, label %118
    i32 -456525811, label %127
    i32 -1086393143, label %138
    i32 1599636978, label %148
    i32 898916684, label %161
    i32 485002850, label %168
    i32 820738938, label %189
    i32 851089721, label %190
    i32 -2112802650, label %191
    i32 393278885, label %197
    i32 -1618278177, label %226
    i32 692382514, label %232
    i32 -57575913, label %238
    i32 836283066, label %245
    i32 1483718153, label %257
    i32 -647583676, label %258
    i32 1267232864, label %259
    i32 -718402060, label %265
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %29 = icmp ne %struct.rtx_def* %28, null
  %30 = select i1 %29, i32 36236813, i32 -718402060
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %33 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 2040499481, i32 2108975419
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 -718402060, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %39 = bitcast %struct.rtx_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 65535
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 105
  %47 = select i1 %46, i32 59256809, i32 -1780814180
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 1267232864, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -1919118365, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %52 = bitcast %struct.rtx_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 65535
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 105
  %60 = select i1 %59, i32 1577984330, i32 -111162963
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %63, i64 0, i64 3
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = bitcast %struct.rtx_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 47
  %71 = select i1 %70, i32 842803019, i32 -790209157
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %74, i64 0, i64 3
  %76 = bitcast %union.rtunion_def* %75 to %struct.rtx_def**
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  store i32 -1437342946, i32* %switchVar
  store %struct.rtx_def* %77, %struct.rtx_def** %.reg2mem
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 3
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %79, %struct.rtx_def* %84)
  store i32 -1437342946, i32* %switchVar
  store %struct.rtx_def* %85, %struct.rtx_def** %.reg2mem
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %.reload = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  store i32 1995345979, i32* %switchVar
  store %struct.rtx_def* %.reload, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 1995345979, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %9, align 8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %90 = icmp ne %struct.rtx_def* %89, null
  %91 = select i1 %90, i32 947375307, i32 -1618278177
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i32 0, i32 1
  %95 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %94, i64 0, i64 1
  %96 = bitcast %union.rtunion_def* %95 to %struct.rtx_def**
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  %98 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %99 = icmp eq %struct.rtx_def* %97, %98
  %100 = select i1 %99, i32 -96646552, i32 -1618278177
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %103, i64 0, i64 0
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %108 = icmp eq %struct.rtx_def* %106, %107
  %109 = select i1 %108, i32 383642890, i32 -1618278177
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %112 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %113 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %111, i32 1, %struct.rtx_def* %112)
  %114 = icmp ne %struct.rtx_def* %113, null
  %115 = select i1 %114, i32 784932048, i32 -1618278177
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %117, %struct.rtx_def** %8, align 8
  store i32 1527945570, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %120 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1
  %122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %121, i64 0, i64 2
  %123 = bitcast %union.rtunion_def* %122 to %struct.rtx_def**
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  %125 = icmp ne %struct.rtx_def* %119, %124
  %126 = select i1 %125, i32 -456525811, i32 393278885
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %129 = bitcast %struct.rtx_def* %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 65535
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 105
  %137 = select i1 %136, i32 -1086393143, i32 851089721
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %140 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %140, i32 0, i32 1
  %142 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %141, i64 0, i64 3
  %143 = bitcast %union.rtunion_def* %142 to %struct.rtx_def**
  %144 = load %struct.rtx_def*, %struct.rtx_def** %143, align 8
  %145 = call i32 @reg_mentioned_p(%struct.rtx_def* %139, %struct.rtx_def* %144)
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 1599636978, i32 898916684
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %149, i32 0, i32 1
  %151 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %150, i64 0, i64 3
  %152 = bitcast %union.rtunion_def* %151 to %struct.rtx_def**
  %153 = load %struct.rtx_def*, %struct.rtx_def** %152, align 8
  %154 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %155 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %156 = call %struct.rtx_def* @replace_rtx(%struct.rtx_def* %153, %struct.rtx_def* %154, %struct.rtx_def* %155)
  %157 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %157, i32 0, i32 1
  %159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %158, i64 0, i64 3
  %160 = bitcast %union.rtunion_def* %159 to %struct.rtx_def**
  store %struct.rtx_def* %156, %struct.rtx_def** %160, align 8
  store i32 898916684, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %163 = bitcast %struct.rtx_def* %162 to i32*
  %164 = load i32, i32* %163, align 8
  %165 = and i32 %164, 65535
  %166 = icmp eq i32 %165, 34
  %167 = select i1 %166, i32 485002850, i32 820738938
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %170 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %169, i32 0, i32 4
  %171 = bitcast %union.varray_data_tag* %170 to [1 x %struct.reg_info_def*]*
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %171, i64 0, i64 %173
  %175 = load %struct.reg_info_def*, %struct.reg_info_def** %174, align 8
  %176 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %175, i32 0, i32 8
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %176, align 4
  %179 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %180 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %179, i32 0, i32 4
  %181 = bitcast %union.varray_data_tag* %180 to [1 x %struct.reg_info_def*]*
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %181, i64 0, i64 %183
  %185 = load %struct.reg_info_def*, %struct.reg_info_def** %184, align 8
  %186 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %185, i32 0, i32 8
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4
  store i32 820738938, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 851089721, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 -2112802650, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %193 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %192, i32 0, i32 1
  %194 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %193, i64 0, i64 2
  %195 = bitcast %union.rtunion_def* %194 to %struct.rtx_def**
  %196 = load %struct.rtx_def*, %struct.rtx_def** %195, align 8
  store %struct.rtx_def* %196, %struct.rtx_def** %8, align 8
  store i32 1527945570, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %199 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %200 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %201 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %199, i32 1, %struct.rtx_def* %200)
  call void @remove_note(%struct.rtx_def* %198, %struct.rtx_def* %201)
  %202 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %203 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %202, i32 0, i32 4
  %204 = bitcast %union.varray_data_tag* %203 to [1 x %struct.reg_info_def*]*
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %204, i64 0, i64 %206
  %208 = load %struct.reg_info_def*, %struct.reg_info_def** %207, align 8
  %209 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %209, align 4
  %212 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %213 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %214 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %215 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %213, i32 1, %struct.rtx_def* %214)
  call void @remove_note(%struct.rtx_def* %212, %struct.rtx_def* %215)
  %216 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %217 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %216, i32 0, i32 4
  %218 = bitcast %union.varray_data_tag* %217 to [1 x %struct.reg_info_def*]*
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %218, i64 0, i64 %220
  %222 = load %struct.reg_info_def*, %struct.reg_info_def** %221, align 8
  %223 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %222, i32 0, i32 6
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %223, align 4
  store i32 -718402060, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %228 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %229 = call i32 @reg_set_p(%struct.rtx_def* %227, %struct.rtx_def* %228)
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 1483718153, i32 692382514
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %234 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %235 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %233, i32 1, %struct.rtx_def* %234)
  %236 = icmp ne %struct.rtx_def* %235, null
  %237 = select i1 %236, i32 1483718153, i32 -57575913
  store i32 %237, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %240 = bitcast %struct.rtx_def* %239 to i32*
  %241 = load i32, i32* %240, align 8
  %242 = and i32 %241, 65535
  %243 = icmp eq i32 %242, 34
  %244 = select i1 %243, i32 836283066, i32 -647583676
  store i32 %244, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %247 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %246, i32 0, i32 4
  %248 = bitcast %union.varray_data_tag* %247 to [1 x %struct.reg_info_def*]*
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %248, i64 0, i64 %250
  %252 = load %struct.reg_info_def*, %struct.reg_info_def** %251, align 8
  %253 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %252, i32 0, i32 8
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 1483718153, i32 -647583676
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  store i32 -718402060, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  store i32 1267232864, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %261 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %260, i32 0, i32 1
  %262 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %261, i64 0, i64 2
  %263 = bitcast %union.rtunion_def* %262 to %struct.rtx_def**
  %264 = load %struct.rtx_def*, %struct.rtx_def** %263, align 8
  store %struct.rtx_def* %264, %struct.rtx_def** %7, align 8
  store i32 529981653, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %259, %258, %257, %245, %238, %232, %226, %197, %191, %190, %189, %168, %161, %148, %138, %127, %118, %116, %110, %101, %92, %88, %87, %86, %78, %72, %61, %50, %49, %48, %37, %36, %31, %27, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_matches(%struct.rtx_def*, %struct.match*) #0 {
  %.reg2mem54 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.match*, align 8
  %6 = alloca [30 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.match* %1, %struct.match** %5, align 8
  store i32 0, i32* %8, align 4
  %15 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @extract_insn(%struct.rtx_def* %15)
  %16 = call i32 @constrain_operands(i32 0)
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 585758587, i32* %switchVar
  %.reg2mem80 = alloca i1
  %.reg2mem82 = alloca i1
  %.reg2mem84 = alloca i1
  %.reg2mem86 = alloca i1
  %.reg2mem88 = alloca i1
  %.reg2mem90 = alloca i32
  %.reg2mem92 = alloca i32
  %.reg2mem94 = alloca i32
  %.reg2mem96 = alloca i32
  %.reg2mem98 = alloca i32
  %.reg2mem100 = alloca i32
  %.reg2mem102 = alloca i32
  %.reg2mem104 = alloca i32
  %.reg2mem106 = alloca i32
  %.reg2mem108 = alloca i32
  %.reg2mem110 = alloca i32
  %.reg2mem112 = alloca i32
  %.reg2mem114 = alloca i32
  %.reg2mem116 = alloca i32
  %.reg2mem118 = alloca i32
  %.reg2mem120 = alloca i32
  %.reg2mem122 = alloca i1
  %.reg2mem124 = alloca i1
  %.reg2mem126 = alloca i1
  %.reg2mem128 = alloca i32
  %.reg2mem130 = alloca i32
  %.reg2mem132 = alloca i32
  %.reg2mem134 = alloca i32
  %.reg2mem136 = alloca i32
  %.reg2mem138 = alloca i32
  %.reg2mem140 = alloca i32
  %.reg2mem142 = alloca i32
  %.reg2mem144 = alloca i32
  %.reg2mem146 = alloca i32
  %.reg2mem148 = alloca i32
  %.reg2mem150 = alloca i32
  %.reg2mem152 = alloca i32
  %.reg2mem154 = alloca i32
  %.reg2mem156 = alloca i32
  %.reg2mem158 = alloca i32
  %.reg2mem160 = alloca i1
  %.reg2mem162 = alloca i1
  %.reg2mem164 = alloca i1
  %.reg2mem166 = alloca i32
  %.reg2mem168 = alloca i32
  %.reg2mem170 = alloca i32
  %.reg2mem172 = alloca i32
  %.reg2mem174 = alloca i32
  %.reg2mem176 = alloca i32
  %.reg2mem178 = alloca i32
  %.reg2mem180 = alloca i32
  %.reg2mem182 = alloca i32
  %.reg2mem184 = alloca i32
  %.reg2mem186 = alloca i32
  %.reg2mem188 = alloca i32
  %.reg2mem190 = alloca i32
  %.reg2mem192 = alloca i32
  %.reg2mem194 = alloca i32
  %.reg2mem196 = alloca i32
  %.reg2mem198 = alloca i1
  %.reg2mem200 = alloca i1
  %.reg2mem202 = alloca i1
  %.reg2mem204 = alloca i32
  %.reg2mem206 = alloca i32
  %.reg2mem208 = alloca i32
  %.reg2mem210 = alloca i32
  %.reg2mem212 = alloca i32
  %.reg2mem214 = alloca i32
  %.reg2mem216 = alloca i32
  %.reg2mem218 = alloca i32
  %.reg2mem220 = alloca i32
  %.reg2mem222 = alloca i32
  %.reg2mem224 = alloca i32
  %.reg2mem226 = alloca i32
  %.reg2mem228 = alloca i32
  %.reg2mem230 = alloca i32
  %.reg2mem232 = alloca i32
  %.reg2mem234 = alloca i32
  %.reg2mem236 = alloca i1
  %.reg2mem238 = alloca i1
  %.reg2mem240 = alloca i1
  %.reg2mem242 = alloca i32
  %.reg2mem244 = alloca i32
  %.reg2mem246 = alloca i32
  %.reg2mem248 = alloca i32
  %.reg2mem250 = alloca i32
  %.reg2mem252 = alloca i32
  %.reg2mem254 = alloca i32
  %.reg2mem256 = alloca i32
  %.reg2mem258 = alloca i32
  %.reg2mem260 = alloca i32
  %.reg2mem262 = alloca i32
  %.reg2mem264 = alloca i32
  %.reg2mem266 = alloca i32
  %.reg2mem268 = alloca i32
  %.reg2mem270 = alloca i32
  %.reg2mem272 = alloca i32
  %.reg2mem274 = alloca i1
  %.reg2mem276 = alloca i1
  %.reg2mem278 = alloca i1
  %.reg2mem280 = alloca i32
  %.reg2mem282 = alloca i32
  %.reg2mem284 = alloca i32
  %.reg2mem286 = alloca i32
  %.reg2mem288 = alloca i32
  %.reg2mem290 = alloca i32
  %.reg2mem292 = alloca i32
  %.reg2mem294 = alloca i32
  %.reg2mem296 = alloca i32
  %.reg2mem298 = alloca i32
  %.reg2mem300 = alloca i32
  %.reg2mem302 = alloca i32
  %.reg2mem304 = alloca i32
  %.reg2mem306 = alloca i32
  %.reg2mem308 = alloca i32
  %.reg2mem310 = alloca i32
  %.reg2mem312 = alloca i1
  %.reg2mem314 = alloca i1
  %.reg2mem316 = alloca i1
  %.reg2mem318 = alloca i32
  %.reg2mem320 = alloca i32
  %.reg2mem322 = alloca i32
  %.reg2mem324 = alloca i32
  %.reg2mem326 = alloca i32
  %.reg2mem328 = alloca i32
  %.reg2mem330 = alloca i32
  %.reg2mem332 = alloca i32
  %.reg2mem334 = alloca i32
  %.reg2mem336 = alloca i32
  %.reg2mem338 = alloca i32
  %.reg2mem340 = alloca i32
  %.reg2mem342 = alloca i32
  %.reg2mem344 = alloca i32
  %.reg2mem346 = alloca i32
  %.reg2mem348 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 585758587, label %first
    i32 -1477669201, label %19
    i32 -1011705025, label %20
    i32 -1808406926, label %23
    i32 -1389655696, label %28
    i32 1592856110, label %39
    i32 249399711, label %40
    i32 -603719751, label %46
    i32 655251190, label %69
    i32 -1619923567, label %75
    i32 -902335298, label %81
    i32 -676676590, label %87
    i32 282439229, label %88
    i32 -1096296111, label %89
    i32 -269085819, label %95
    i32 462317641, label %99
    i32 -849488595, label %101
    i32 1079875239, label %107
    i32 936784469, label %110
    i32 -886523974, label %111
    i32 -193438809, label %114
    i32 993084809, label %115
    i32 204299416, label %122
    i32 334860351, label %126
    i32 -1278898448, label %128
    i32 2009423743, label %NodeBlock51
    i32 1203252575, label %NodeBlock49
    i32 1966008085, label %NodeBlock47
    i32 -1926442850, label %NodeBlock45
    i32 -399175013, label %LeafBlock42
    i32 885142467, label %LeafBlock39
    i32 -890421563, label %NodeBlock37
    i32 -1830638474, label %LeafBlock34
    i32 -954625059, label %LeafBlock32
    i32 -1142692285, label %NodeBlock30
    i32 -1761415179, label %NodeBlock28
    i32 -835415429, label %LeafBlock25
    i32 -150601157, label %LeafBlock22
    i32 -884283842, label %LeafBlock20
    i32 838349136, label %NodeBlock18
    i32 867331167, label %NodeBlock16
    i32 -1565482163, label %NodeBlock14
    i32 -1606006640, label %LeafBlock11
    i32 -843764085, label %LeafBlock9
    i32 -1678123833, label %LeafBlock7
    i32 -1328136277, label %NodeBlock5
    i32 -1056310008, label %NodeBlock
    i32 -533909715, label %LeafBlock3
    i32 308128242, label %LeafBlock1
    i32 921118668, label %LeafBlock
    i32 263654195, label %156
    i32 20149700, label %157
    i32 184328644, label %158
    i32 2126810034, label %164
    i32 405255968, label %179
    i32 -1955712229, label %190
    i32 -1757792489, label %197
    i32 823281287, label %198
    i32 -509439109, label %213
    i32 -1122949688, label %225
    i32 -340397985, label %226
    i32 -419184388, label %231
    i32 2120517788, label %232
    i32 -611170601, label %237
    i32 -1114001744, label %238
    i32 -1275019937, label %243
    i32 1556311876, label %248
    i32 -1855759992, label %253
    i32 -1167567303, label %254
    i32 439864692, label %259
    i32 1939859301, label %264
    i32 1039417655, label %268
    i32 498268627, label %270
    i32 741737204, label %275
    i32 712033328, label %280
    i32 -951445491, label %284
    i32 1136098448, label %286
    i32 -1862569134, label %291
    i32 614258801, label %296
    i32 -802354956, label %300
    i32 714816582, label %302
    i32 -2096948279, label %307
    i32 -1259109377, label %308
    i32 1950651298, label %313
    i32 -2021380893, label %314
    i32 1073207926, label %319
    i32 -1137904710, label %320
    i32 -629651879, label %325
    i32 1101370628, label %326
    i32 -1844011876, label %331
    i32 2009816224, label %336
    i32 -1064667601, label %341
    i32 -1986932004, label %346
    i32 -585743235, label %351
    i32 -1538904724, label %356
    i32 1698903768, label %361
    i32 -1723010929, label %362
    i32 -251481262, label %367
    i32 1855264270, label %368
    i32 1713093869, label %373
    i32 1365494738, label %374
    i32 1376558312, label %375
    i32 -126182023, label %376
    i32 -6476546, label %377
    i32 -1827421412, label %378
    i32 544009788, label %379
    i32 118860329, label %380
    i32 -29637226, label %381
    i32 597854319, label %382
    i32 -1002123862, label %383
    i32 797124416, label %384
    i32 -1744708234, label %385
    i32 -1158837377, label %386
    i32 1476736306, label %387
    i32 -1524320848, label %388
    i32 -993966300, label %391
    i32 -426415476, label %396
    i32 -1483454813, label %397
    i32 27405328, label %402
    i32 -1950203336, label %403
    i32 -927551456, label %408
    i32 820809913, label %413
    i32 257718548, label %418
    i32 2117318611, label %419
    i32 -1398386705, label %424
    i32 2016690956, label %429
    i32 -1453372004, label %433
    i32 287680772, label %435
    i32 -813000882, label %440
    i32 587125368, label %445
    i32 -739644663, label %449
    i32 1586530318, label %451
    i32 -974402354, label %456
    i32 821313756, label %461
    i32 1644560188, label %465
    i32 -28306320, label %467
    i32 -2115612322, label %472
    i32 1499001327, label %473
    i32 -1662102419, label %478
    i32 254429653, label %479
    i32 690107941, label %484
    i32 1825051454, label %485
    i32 -1622364931, label %490
    i32 -1093847400, label %491
    i32 -519628294, label %496
    i32 -1986008934, label %501
    i32 1785800014, label %506
    i32 -1376140432, label %511
    i32 -2742079, label %516
    i32 785705300, label %521
    i32 2047330758, label %526
    i32 -286891433, label %527
    i32 286161354, label %532
    i32 2085846716, label %533
    i32 -551516621, label %538
    i32 -1043380377, label %539
    i32 -781278791, label %540
    i32 1944642325, label %541
    i32 -211118037, label %542
    i32 1162398162, label %543
    i32 1341374351, label %544
    i32 -1645665522, label %545
    i32 -121301314, label %546
    i32 874741703, label %547
    i32 -1669187164, label %548
    i32 1971247823, label %549
    i32 255835755, label %550
    i32 1351567059, label %551
    i32 -2002358477, label %552
    i32 -307117715, label %553
    i32 130144570, label %556
    i32 946775446, label %561
    i32 1287009149, label %562
    i32 -257311743, label %567
    i32 691760040, label %568
    i32 418228880, label %573
    i32 -135089326, label %578
    i32 -392138598, label %583
    i32 786711123, label %584
    i32 -258783540, label %589
    i32 -1151124194, label %594
    i32 -924038819, label %598
    i32 -94835074, label %600
    i32 -1043327404, label %605
    i32 1712972029, label %610
    i32 -955661276, label %614
    i32 1613072438, label %616
    i32 1062319425, label %621
    i32 542199431, label %626
    i32 1203649631, label %630
    i32 1904157381, label %632
    i32 769509269, label %637
    i32 947872614, label %638
    i32 853410542, label %643
    i32 -115139941, label %644
    i32 -1655697985, label %649
    i32 -639904025, label %650
    i32 -860676900, label %655
    i32 -285854616, label %656
    i32 -1834187599, label %661
    i32 49046571, label %666
    i32 -507129121, label %671
    i32 -275612024, label %676
    i32 -584040616, label %681
    i32 -1237952981, label %686
    i32 1177996394, label %691
    i32 -1488631322, label %692
    i32 130176525, label %697
    i32 -707151343, label %698
    i32 -1823976194, label %703
    i32 1479276301, label %704
    i32 311144238, label %705
    i32 976616762, label %706
    i32 -56755087, label %707
    i32 -122003634, label %708
    i32 -455370270, label %709
    i32 405799316, label %710
    i32 1039956531, label %711
    i32 1323716035, label %712
    i32 1964859591, label %713
    i32 304644091, label %714
    i32 -523749129, label %715
    i32 128340220, label %716
    i32 1001301843, label %717
    i32 876916744, label %718
    i32 -1961714227, label %721
    i32 1865683429, label %726
    i32 1179900325, label %727
    i32 -224694264, label %732
    i32 -1706073332, label %733
    i32 -538904173, label %738
    i32 1649292089, label %743
    i32 1297561467, label %748
    i32 1843805822, label %749
    i32 -530507674, label %754
    i32 -1215429596, label %759
    i32 -40056122, label %763
    i32 -514399573, label %765
    i32 -677836324, label %770
    i32 1699511174, label %775
    i32 -1347882744, label %779
    i32 -2038914223, label %781
    i32 903240432, label %786
    i32 -607067348, label %791
    i32 -1384465959, label %795
    i32 -2120668752, label %797
    i32 -1440522977, label %802
    i32 1782651137, label %803
    i32 -1997069269, label %808
    i32 -624331865, label %809
    i32 1810844537, label %814
    i32 -1164101148, label %815
    i32 -1285848259, label %820
    i32 -1203979607, label %821
    i32 -1912538512, label %826
    i32 1432177508, label %831
    i32 142111386, label %836
    i32 815737647, label %841
    i32 -1000162877, label %846
    i32 194412345, label %851
    i32 -138285334, label %856
    i32 -1650988928, label %857
    i32 1309057696, label %862
    i32 -2048877504, label %863
    i32 76109667, label %868
    i32 -1308812670, label %869
    i32 -559834926, label %870
    i32 1026796642, label %871
    i32 -898510533, label %872
    i32 -2114088302, label %873
    i32 1995114620, label %874
    i32 1388921450, label %875
    i32 -1127852941, label %876
    i32 -912476028, label %877
    i32 1743527665, label %878
    i32 -199943953, label %879
    i32 -650770910, label %880
    i32 609606703, label %881
    i32 -582072267, label %882
    i32 -80462230, label %883
    i32 -682234095, label %886
    i32 1382578718, label %891
    i32 -1976228088, label %892
    i32 1753925066, label %897
    i32 -807688325, label %898
    i32 -361760405, label %903
    i32 1354478851, label %908
    i32 823394435, label %913
    i32 1095510705, label %914
    i32 -10423640, label %919
    i32 1849376387, label %924
    i32 1308277922, label %928
    i32 -1742787679, label %930
    i32 1308008336, label %935
    i32 1591200438, label %940
    i32 -540250287, label %944
    i32 -1009539869, label %946
    i32 -1304653247, label %951
    i32 907811221, label %956
    i32 751004677, label %960
    i32 808707233, label %962
    i32 1226272486, label %967
    i32 1212155815, label %968
    i32 516329229, label %973
    i32 514866637, label %974
    i32 836917734, label %979
    i32 -1272290799, label %980
    i32 -1563007464, label %985
    i32 -1383164138, label %986
    i32 1356654679, label %991
    i32 451714412, label %996
    i32 154633877, label %1001
    i32 1453917, label %1006
    i32 692129569, label %1011
    i32 924038624, label %1016
    i32 1927679126, label %1021
    i32 1623678625, label %1022
    i32 -1787951717, label %1027
    i32 1845173766, label %1028
    i32 1415994374, label %1033
    i32 -368784048, label %1034
    i32 296316788, label %1035
    i32 1861519349, label %1036
    i32 254063024, label %1037
    i32 -596088233, label %1038
    i32 -258525090, label %1039
    i32 -248444665, label %1040
    i32 906165295, label %1041
    i32 -586946474, label %1042
    i32 851071030, label %1043
    i32 -642184645, label %1044
    i32 1310525850, label %1045
    i32 -1297835243, label %1046
    i32 1475413663, label %1047
    i32 2143051166, label %1048
    i32 1706280977, label %1051
    i32 10107790, label %1056
    i32 -904607915, label %1057
    i32 1780801842, label %1062
    i32 1536662800, label %1063
    i32 -2002353253, label %1068
    i32 1297648264, label %1073
    i32 1610937013, label %1078
    i32 -197663171, label %1079
    i32 2018934833, label %1084
    i32 -2142800951, label %1089
    i32 -872637407, label %1093
    i32 -772531646, label %1095
    i32 381791220, label %1100
    i32 301373805, label %1105
    i32 2002628053, label %1109
    i32 -1301095542, label %1111
    i32 -526566968, label %1116
    i32 -127110284, label %1121
    i32 1906066791, label %1125
    i32 -115842781, label %1127
    i32 616368156, label %1132
    i32 58967824, label %1133
    i32 -509384396, label %1138
    i32 1898130463, label %1139
    i32 1164474238, label %1144
    i32 -896404402, label %1145
    i32 -430670045, label %1150
    i32 -463262447, label %1151
    i32 1555971781, label %1156
    i32 766088571, label %1161
    i32 792107163, label %1166
    i32 -698380876, label %1171
    i32 1565858386, label %1176
    i32 1540013781, label %1181
    i32 1023142814, label %1186
    i32 902214614, label %1187
    i32 1157332459, label %1192
    i32 -646820721, label %1193
    i32 838650917, label %1198
    i32 1013504854, label %1199
    i32 1917297240, label %1200
    i32 -621656926, label %1201
    i32 1125007697, label %1202
    i32 -1605468671, label %1203
    i32 97493864, label %1204
    i32 -885406650, label %1205
    i32 347343726, label %1206
    i32 -890178610, label %1207
    i32 1773963497, label %1208
    i32 2082600219, label %1209
    i32 349472896, label %1210
    i32 131682153, label %1211
    i32 -1582220125, label %1212
    i32 841315315, label %1213
    i32 42533263, label %1216
    i32 -2004142219, label %1221
    i32 134511848, label %1222
    i32 -1614316611, label %1227
    i32 1537956574, label %1228
    i32 1774825491, label %1233
    i32 -638973334, label %1238
    i32 -597212161, label %1243
    i32 -1364682754, label %1244
    i32 -1904692374, label %1249
    i32 -154036485, label %1254
    i32 631168576, label %1258
    i32 -339767082, label %1260
    i32 -492862186, label %1265
    i32 2054333300, label %1270
    i32 1112224501, label %1274
    i32 -294270168, label %1276
    i32 2053439331, label %1281
    i32 -781447819, label %1286
    i32 -528147836, label %1290
    i32 -1673730242, label %1292
    i32 -2064540046, label %1297
    i32 -1088655202, label %1298
    i32 936129793, label %1303
    i32 -1521421796, label %1304
    i32 297387357, label %1309
    i32 -1893713043, label %1310
    i32 969659457, label %1315
    i32 1176381856, label %1316
    i32 -1613271061, label %1321
    i32 -253875413, label %1326
    i32 421296913, label %1331
    i32 -521379687, label %1336
    i32 426050834, label %1341
    i32 1966135365, label %1346
    i32 -2048678536, label %1351
    i32 584396116, label %1352
    i32 736861650, label %1357
    i32 -676679483, label %1358
    i32 -324781892, label %1363
    i32 -1408919743, label %1364
    i32 104546928, label %1365
    i32 1955271393, label %1366
    i32 -1214234405, label %1367
    i32 371985105, label %1368
    i32 -799009948, label %1369
    i32 -739656395, label %1370
    i32 -593964878, label %1371
    i32 1554943388, label %1372
    i32 1406942838, label %1373
    i32 824630098, label %1374
    i32 -1393004741, label %1375
    i32 -1273383623, label %1376
    i32 -873519042, label %1377
    i32 -1416721857, label %1378
    i32 -1023100741, label %1381
    i32 1798998441, label %1385
    i32 2095610941, label %NewDefault
    i32 -1257569556, label %1386
    i32 300757829, label %1387
    i32 -138710690, label %1388
    i32 -424535630, label %1391
    i32 1592649492, label %1393
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp ne i32 %.reload, 0
  %18 = select i1 %17, i32 -1011705025, i32 -1477669201
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1592649492, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 -1808406926, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %7, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -1389655696, i32 1592856110
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.match*, %struct.match** %5, align 8
  %30 = getelementptr inbounds %struct.match, %struct.match* %29, i32 0, i32 2
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %30, i64 0, i64 %32
  store i32 -1, i32* %33, align 4
  %34 = load %struct.match*, %struct.match** %5, align 8
  %35 = getelementptr inbounds %struct.match, %struct.match* %34, i32 0, i32 0
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %35, i64 0, i64 %37
  store i32 -1, i32* %38, align 4
  store i32 -1808406926, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 249399711, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %7, align 4
  %42 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -603719751, i32 -424535630
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %48
  %50 = load i8*, i8** %49, align 8
  store i8* %50, i8** %9, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load %struct.match*, %struct.match** %5, align 8
  %55 = getelementptr inbounds %struct.match, %struct.match* %54, i32 0, i32 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load %struct.match*, %struct.match** %5, align 8
  %60 = getelementptr inbounds %struct.match, %struct.match* %59, i32 0, i32 3
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %60, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i8*, i8** %9, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 61
  %68 = select i1 %67, i32 655251190, i32 -1619923567
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.match*, %struct.match** %5, align 8
  %71 = getelementptr inbounds %struct.match, %struct.match* %70, i32 0, i32 1
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %71, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 282439229, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i8*, i8** %9, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 43
  %80 = select i1 %79, i32 -902335298, i32 -676676590
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.match*, %struct.match** %5, align 8
  %83 = getelementptr inbounds %struct.match, %struct.match* %82, i32 0, i32 1
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %83, i64 0, i64 %85
  store i32 2, i32* %86, align 4
  store i32 -676676590, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 282439229, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 -1096296111, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i8*, i8** %9, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -269085819, i32 462317641
  store i32 %94, i32* %switchVar
  store i1 false, i1* %.reg2mem80
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* @which_alternative, align 4
  %98 = icmp slt i32 %96, %97
  store i32 462317641, i32* %switchVar
  store i1 %98, i1* %.reg2mem80
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %.reload81 = load i1, i1* %.reg2mem80
  %100 = select i1 %.reload81, i32 -849488595, i32 -193438809
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i8*, i8** %9, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 44
  %106 = select i1 %105, i32 1079875239, i32 936784469
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 936784469, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 -886523974, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8*, i8** %9, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %9, align 8
  store i32 -1096296111, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 993084809, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i8*, i8** %9, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %9, align 8
  %118 = load i8, i8* %116, align 1
  store i8 %118, i8* %10, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 204299416, i32 334860351
  store i32 %121, i32* %switchVar
  store i1 false, i1* %.reg2mem82
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i8, i8* %10, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 44
  store i32 334860351, i32* %switchVar
  store i1 %125, i1* %.reg2mem82
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %.reload83 = load i1, i1* %.reg2mem82
  %127 = select i1 %.reload83, i32 -1278898448, i32 300757829
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i8, i8* %10, align 1
  %130 = sext i8 %129 to i32
  store i32 %130, i32* %.reg2mem54
  store i32 2009423743, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem54
  %Pivot52 = icmp slt i32 %.reload79, 87
  %131 = select i1 %Pivot52, i32 838349136, i32 1203252575
  store i32 %131, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem54
  %Pivot50 = icmp slt i32 %.reload67, 104
  %132 = select i1 %Pivot50, i32 -1142692285, i32 1966008085
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem54
  %Pivot48 = icmp slt i32 %.reload61, 112
  %133 = select i1 %Pivot48, i32 -890421563, i32 -1926442850
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem54
  %Pivot46 = icmp slt i32 %.reload57, 116
  %134 = select i1 %Pivot46, i32 885142467, i32 -399175013
  store i32 %134, i32* %switchVar
  br label %loopEnd

LeafBlock42:                                      ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem54
  %.off43 = add i32 %.reload55, -116
  %SwitchLeaf44 = icmp ule i32 %.off43, 6
  %135 = select i1 %SwitchLeaf44, i32 -340397985, i32 2095610941
  store i32 %135, i32* %switchVar
  br label %loopEnd

LeafBlock39:                                      ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem54
  %.off40 = add i32 %.reload56, -112
  %SwitchLeaf41 = icmp ule i32 %.off40, 1
  %136 = select i1 %SwitchLeaf41, i32 -340397985, i32 2095610941
  store i32 %136, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem54
  %Pivot38 = icmp slt i32 %.reload60, 106
  %137 = select i1 %Pivot38, i32 -954625059, i32 -1830638474
  store i32 %137, i32* %switchVar
  br label %loopEnd

LeafBlock34:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem54
  %.off35 = add i32 %.reload58, -106
  %SwitchLeaf36 = icmp ule i32 %.off35, 2
  %138 = select i1 %SwitchLeaf36, i32 -340397985, i32 2095610941
  store i32 %138, i32* %switchVar
  br label %loopEnd

LeafBlock32:                                      ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem54
  %SwitchLeaf33 = icmp eq i32 %.reload59, 104
  %139 = select i1 %SwitchLeaf33, i32 -340397985, i32 2095610941
  store i32 %139, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem54
  %Pivot31 = icmp slt i32 %.reload66, 89
  %140 = select i1 %Pivot31, i32 -884283842, i32 -1761415179
  store i32 %140, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem54
  %Pivot29 = icmp slt i32 %.reload64, 97
  %141 = select i1 %Pivot29, i32 -150601157, i32 -835415429
  store i32 %141, i32* %switchVar
  br label %loopEnd

LeafBlock25:                                      ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem54
  %.off26 = add i32 %.reload62, -97
  %SwitchLeaf27 = icmp ule i32 %.off26, 5
  %142 = select i1 %SwitchLeaf27, i32 -340397985, i32 2095610941
  store i32 %142, i32* %switchVar
  br label %loopEnd

LeafBlock22:                                      ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem54
  %.off23 = add i32 %.reload63, -89
  %SwitchLeaf24 = icmp ule i32 %.off23, 1
  %143 = select i1 %SwitchLeaf24, i32 -340397985, i32 2095610941
  store i32 %143, i32* %switchVar
  br label %loopEnd

LeafBlock20:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem54
  %SwitchLeaf21 = icmp eq i32 %.reload65, 87
  %144 = select i1 %SwitchLeaf21, i32 -340397985, i32 2095610941
  store i32 %144, i32* %switchVar
  br label %loopEnd

NodeBlock18:                                      ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem54
  %Pivot19 = icmp slt i32 %.reload78, 48
  %145 = select i1 %Pivot19, i32 -1328136277, i32 867331167
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock16:                                      ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem54
  %Pivot17 = icmp slt i32 %.reload72, 61
  %146 = select i1 %Pivot17, i32 -1678123833, i32 -1565482163
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock14:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem54
  %Pivot15 = icmp slt i32 %.reload70, 65
  %147 = select i1 %Pivot15, i32 -843764085, i32 -1606006640
  store i32 %147, i32* %switchVar
  br label %loopEnd

LeafBlock11:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem54
  %.off12 = add i32 %.reload68, -65
  %SwitchLeaf13 = icmp ule i32 %.off12, 3
  %148 = select i1 %SwitchLeaf13, i32 -340397985, i32 2095610941
  store i32 %148, i32* %switchVar
  br label %loopEnd

LeafBlock9:                                       ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem54
  %SwitchLeaf10 = icmp eq i32 %.reload69, 61
  %149 = select i1 %SwitchLeaf10, i32 263654195, i32 2095610941
  store i32 %149, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem54
  %.off = add i32 %.reload71, -48
  %SwitchLeaf8 = icmp ule i32 %.off, 9
  %150 = select i1 %SwitchLeaf8, i32 405255968, i32 2095610941
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem54
  %Pivot6 = icmp slt i32 %.reload77, 38
  %151 = select i1 %Pivot6, i32 921118668, i32 -1056310008
  store i32 %151, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem54
  %Pivot = icmp slt i32 %.reload75, 43
  %152 = select i1 %Pivot, i32 308128242, i32 -533909715
  store i32 %152, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem54
  %SwitchLeaf4 = icmp eq i32 %.reload73, 43
  %153 = select i1 %SwitchLeaf4, i32 20149700, i32 2095610941
  store i32 %153, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem54
  %SwitchLeaf2 = icmp eq i32 %.reload74, 38
  %154 = select i1 %SwitchLeaf2, i32 184328644, i32 2095610941
  store i32 %154, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem54
  %SwitchLeaf = icmp eq i32 %.reload76, 37
  %155 = select i1 %SwitchLeaf, i32 2126810034, i32 2095610941
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  store i32 -1257569556, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 -1257569556, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load %struct.match*, %struct.match** %5, align 8
  %160 = getelementptr inbounds %struct.match, %struct.match* %159, i32 0, i32 3
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x i32], [30 x i32]* %160, i64 0, i64 %162
  store i32 1, i32* %163, align 4
  store i32 -1257569556, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  %167 = load %struct.match*, %struct.match** %5, align 8
  %168 = getelementptr inbounds %struct.match, %struct.match* %167, i32 0, i32 2
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [30 x i32], [30 x i32]* %168, i64 0, i64 %170
  store i32 %166, i32* %171, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load %struct.match*, %struct.match** %5, align 8
  %174 = getelementptr inbounds %struct.match, %struct.match* %173, i32 0, i32 2
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x i32], [30 x i32]* %174, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  store i32 -1257569556, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i8*, i8** %9, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 -1
  %182 = call i64 @strtoul(i8* %181, i8** %12, i32 10) #3
  store i64 %182, i64* %13, align 8
  %183 = load i64, i64* %13, align 8
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %14, align 4
  %185 = load i8*, i8** %12, align 8
  store i8* %185, i8** %9, align 8
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -1955712229, i32 823281287
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 -1757792489, i32 823281287
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  store i32 -1257569556, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i32, i32* %14, align 4
  %200 = load %struct.match*, %struct.match** %5, align 8
  %201 = getelementptr inbounds %struct.match, %struct.match* %200, i32 0, i32 0
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [30 x i32], [30 x i32]* %201, i64 0, i64 %203
  store i32 %199, i32* %204, align 4
  store i32 1, i32* %8, align 4
  %205 = load %struct.match*, %struct.match** %5, align 8
  %206 = getelementptr inbounds %struct.match, %struct.match* %205, i32 0, i32 2
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x i32], [30 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 0
  %212 = select i1 %211, i32 -509439109, i32 -1122949688
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i32, i32* %14, align 4
  %215 = load %struct.match*, %struct.match** %5, align 8
  %216 = getelementptr inbounds %struct.match, %struct.match* %215, i32 0, i32 0
  %217 = load %struct.match*, %struct.match** %5, align 8
  %218 = getelementptr inbounds %struct.match, %struct.match* %217, i32 0, i32 2
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [30 x i32], [30 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x i32], [30 x i32]* %216, i64 0, i64 %223
  store i32 %214, i32* %224, align 4
  store i32 -1122949688, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  store i32 -1257569556, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i8, i8* %10, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 114
  %230 = select i1 %229, i32 -419184388, i32 2120517788
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  store i32 -1524320848, i32* %switchVar
  store i32 12, i32* %.reg2mem120
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i8, i8* %10, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 82
  %236 = select i1 %235, i32 -611170601, i32 -1114001744
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 1476736306, i32* %switchVar
  store i32 11, i32* %.reg2mem118
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load i8, i8* %10, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 113
  %242 = select i1 %241, i32 -1275019937, i32 1556311876
  store i32 %242, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i32, i32* @target_flags, align 4
  %245 = and i32 %244, 33554432
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 12, i32 8
  store i32 -1158837377, i32* %switchVar
  store i32 %247, i32* %.reg2mem116
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i8, i8* %10, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 81
  %252 = select i1 %251, i32 -1855759992, i32 -1167567303
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  store i32 -1744708234, i32* %switchVar
  store i32 8, i32* %.reg2mem114
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i8, i8* %10, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 102
  %258 = select i1 %257, i32 439864692, i32 498268627
  store i32 %258, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i32, i32* @target_flags, align 4
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 1039417655, i32 1939859301
  store i32 %263, i32* %switchVar
  store i1 true, i1* %.reg2mem84
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* @target_flags, align 4
  %266 = and i32 %265, 32
  %267 = icmp ne i32 %266, 0
  store i32 1039417655, i32* %switchVar
  store i1 %267, i1* %.reg2mem84
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %.reload85 = load i1, i1* %.reg2mem84
  %269 = select i1 %.reload85, i32 15, i32 0
  store i32 797124416, i32* %switchVar
  store i32 %269, i32* %.reg2mem112
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load i8, i8* %10, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 116
  %274 = select i1 %273, i32 741737204, i32 1136098448
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i32, i32* @target_flags, align 4
  %277 = and i32 %276, 1
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, i32 -951445491, i32 712033328
  store i32 %279, i32* %switchVar
  store i1 true, i1* %.reg2mem86
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  %281 = load i32, i32* @target_flags, align 4
  %282 = and i32 %281, 32
  %283 = icmp ne i32 %282, 0
  store i32 -951445491, i32* %switchVar
  store i1 %283, i1* %.reg2mem86
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %.reload87 = load i1, i1* %.reg2mem86
  %285 = select i1 %.reload87, i32 13, i32 0
  store i32 -1002123862, i32* %switchVar
  store i32 %285, i32* %.reg2mem110
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i8, i8* %10, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 117
  %290 = select i1 %289, i32 -1862569134, i32 714816582
  store i32 %290, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load i32, i32* @target_flags, align 4
  %293 = and i32 %292, 1
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 -802354956, i32 614258801
  store i32 %295, i32* %switchVar
  store i1 true, i1* %.reg2mem88
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i32, i32* @target_flags, align 4
  %298 = and i32 %297, 32
  %299 = icmp ne i32 %298, 0
  store i32 -802354956, i32* %switchVar
  store i1 %299, i1* %.reg2mem88
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %.reload89 = load i1, i1* %.reg2mem88
  %301 = select i1 %.reload89, i32 14, i32 0
  store i32 597854319, i32* %switchVar
  store i32 %301, i32* %.reg2mem108
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i8, i8* %10, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 97
  %306 = select i1 %305, i32 -2096948279, i32 -1259109377
  store i32 %306, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  store i32 -29637226, i32* %switchVar
  store i32 1, i32* %.reg2mem106
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load i8, i8* %10, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 98
  %312 = select i1 %311, i32 1950651298, i32 -2021380893
  store i32 %312, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  store i32 118860329, i32* %switchVar
  store i32 4, i32* %.reg2mem104
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i8, i8* %10, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 99
  %318 = select i1 %317, i32 1073207926, i32 -1137904710
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  store i32 544009788, i32* %switchVar
  store i32 3, i32* %.reg2mem102
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load i8, i8* %10, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 100
  %324 = select i1 %323, i32 -629651879, i32 1101370628
  store i32 %324, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  store i32 -1827421412, i32* %switchVar
  store i32 2, i32* %.reg2mem100
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = load i8, i8* %10, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 120
  %330 = select i1 %329, i32 -1844011876, i32 2009816224
  store i32 %330, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  %332 = load i32, i32* @target_flags, align 4
  %333 = and i32 %332, 327680
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, i32 16, i32 0
  store i32 -6476546, i32* %switchVar
  store i32 %335, i32* %.reg2mem98
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i8, i8* %10, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 89
  %340 = select i1 %339, i32 -1064667601, i32 -1986932004
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* @target_flags, align 4
  %343 = and i32 %342, 262144
  %344 = icmp ne i32 %343, 0
  %345 = select i1 %344, i32 16, i32 0
  store i32 -126182023, i32* %switchVar
  store i32 %345, i32* %.reg2mem96
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load i8, i8* %10, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 121
  %350 = select i1 %349, i32 -585743235, i32 -1538904724
  store i32 %350, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i32, i32* @target_flags, align 4
  %353 = and i32 %352, 16384
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, i32 17, i32 0
  store i32 1376558312, i32* %switchVar
  store i32 %355, i32* %.reg2mem94
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load i8, i8* %10, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 65
  %360 = select i1 %359, i32 1698903768, i32 -1723010929
  store i32 %360, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  store i32 1365494738, i32* %switchVar
  store i32 7, i32* %.reg2mem92
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load i8, i8* %10, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 68
  %366 = select i1 %365, i32 -251481262, i32 1855264270
  store i32 %366, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  store i32 1713093869, i32* %switchVar
  store i32 6, i32* %.reg2mem90
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i8, i8* %10, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 83
  %372 = select i1 %371, i32 5, i32 0
  store i32 1713093869, i32* %switchVar
  store i32 %372, i32* %.reg2mem90
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %.reload91 = load i32, i32* %.reg2mem90
  store i32 1365494738, i32* %switchVar
  store i32 %.reload91, i32* %.reg2mem92
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %.reload93 = load i32, i32* %.reg2mem92
  store i32 1376558312, i32* %switchVar
  store i32 %.reload93, i32* %.reg2mem94
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %.reload95 = load i32, i32* %.reg2mem94
  store i32 -126182023, i32* %switchVar
  store i32 %.reload95, i32* %.reg2mem96
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %.reload97 = load i32, i32* %.reg2mem96
  store i32 -6476546, i32* %switchVar
  store i32 %.reload97, i32* %.reg2mem98
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %.reload99 = load i32, i32* %.reg2mem98
  store i32 -1827421412, i32* %switchVar
  store i32 %.reload99, i32* %.reg2mem100
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %.reload101 = load i32, i32* %.reg2mem100
  store i32 544009788, i32* %switchVar
  store i32 %.reload101, i32* %.reg2mem102
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %.reload103 = load i32, i32* %.reg2mem102
  store i32 118860329, i32* %switchVar
  store i32 %.reload103, i32* %.reg2mem104
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %.reload105 = load i32, i32* %.reg2mem104
  store i32 -29637226, i32* %switchVar
  store i32 %.reload105, i32* %.reg2mem106
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %.reload107 = load i32, i32* %.reg2mem106
  store i32 597854319, i32* %switchVar
  store i32 %.reload107, i32* %.reg2mem108
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %.reload109 = load i32, i32* %.reg2mem108
  store i32 -1002123862, i32* %switchVar
  store i32 %.reload109, i32* %.reg2mem110
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %.reload111 = load i32, i32* %.reg2mem110
  store i32 797124416, i32* %switchVar
  store i32 %.reload111, i32* %.reg2mem112
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %.reload113 = load i32, i32* %.reg2mem112
  store i32 -1744708234, i32* %switchVar
  store i32 %.reload113, i32* %.reg2mem114
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %.reload115 = load i32, i32* %.reg2mem114
  store i32 -1158837377, i32* %switchVar
  store i32 %.reload115, i32* %.reg2mem116
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %.reload117 = load i32, i32* %.reg2mem116
  store i32 1476736306, i32* %switchVar
  store i32 %.reload117, i32* %.reg2mem118
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  %.reload119 = load i32, i32* %.reg2mem118
  store i32 -1524320848, i32* %switchVar
  store i32 %.reload119, i32* %.reg2mem120
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %.reload121 = load i32, i32* %.reg2mem120
  %389 = icmp eq i32 %.reload121, 1
  %390 = select i1 %389, i32 -1023100741, i32 -993966300
  store i32 %390, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load i8, i8* %10, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 114
  %395 = select i1 %394, i32 -426415476, i32 -1483454813
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  store i32 -307117715, i32* %switchVar
  store i32 12, i32* %.reg2mem158
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load i8, i8* %10, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 82
  %401 = select i1 %400, i32 27405328, i32 -1950203336
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  store i32 -2002358477, i32* %switchVar
  store i32 11, i32* %.reg2mem156
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  %404 = load i8, i8* %10, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 113
  %407 = select i1 %406, i32 -927551456, i32 820809913
  store i32 %407, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load i32, i32* @target_flags, align 4
  %410 = and i32 %409, 33554432
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %411, i32 12, i32 8
  store i32 1351567059, i32* %switchVar
  store i32 %412, i32* %.reg2mem154
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = load i8, i8* %10, align 1
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 81
  %417 = select i1 %416, i32 257718548, i32 2117318611
  store i32 %417, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  store i32 255835755, i32* %switchVar
  store i32 8, i32* %.reg2mem152
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = load i8, i8* %10, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 102
  %423 = select i1 %422, i32 -1398386705, i32 287680772
  store i32 %423, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  %425 = load i32, i32* @target_flags, align 4
  %426 = and i32 %425, 1
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %427, i32 -1453372004, i32 2016690956
  store i32 %428, i32* %switchVar
  store i1 true, i1* %.reg2mem122
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load i32, i32* @target_flags, align 4
  %431 = and i32 %430, 32
  %432 = icmp ne i32 %431, 0
  store i32 -1453372004, i32* %switchVar
  store i1 %432, i1* %.reg2mem122
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  %.reload123 = load i1, i1* %.reg2mem122
  %434 = select i1 %.reload123, i32 15, i32 0
  store i32 1971247823, i32* %switchVar
  store i32 %434, i32* %.reg2mem150
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  %436 = load i8, i8* %10, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 116
  %439 = select i1 %438, i32 -813000882, i32 1586530318
  store i32 %439, i32* %switchVar
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = load i32, i32* @target_flags, align 4
  %442 = and i32 %441, 1
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 -739644663, i32 587125368
  store i32 %444, i32* %switchVar
  store i1 true, i1* %.reg2mem124
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load i32, i32* @target_flags, align 4
  %447 = and i32 %446, 32
  %448 = icmp ne i32 %447, 0
  store i32 -739644663, i32* %switchVar
  store i1 %448, i1* %.reg2mem124
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %.reload125 = load i1, i1* %.reg2mem124
  %450 = select i1 %.reload125, i32 13, i32 0
  store i32 -1669187164, i32* %switchVar
  store i32 %450, i32* %.reg2mem148
  br label %loopEnd

; <label>:451:                                    ; preds = %loopEntry
  %452 = load i8, i8* %10, align 1
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 117
  %455 = select i1 %454, i32 -974402354, i32 -28306320
  store i32 %455, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load i32, i32* @target_flags, align 4
  %458 = and i32 %457, 1
  %459 = icmp ne i32 %458, 0
  %460 = select i1 %459, i32 1644560188, i32 821313756
  store i32 %460, i32* %switchVar
  store i1 true, i1* %.reg2mem126
  br label %loopEnd

; <label>:461:                                    ; preds = %loopEntry
  %462 = load i32, i32* @target_flags, align 4
  %463 = and i32 %462, 32
  %464 = icmp ne i32 %463, 0
  store i32 1644560188, i32* %switchVar
  store i1 %464, i1* %.reg2mem126
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %.reload127 = load i1, i1* %.reg2mem126
  %466 = select i1 %.reload127, i32 14, i32 0
  store i32 874741703, i32* %switchVar
  store i32 %466, i32* %.reg2mem146
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load i8, i8* %10, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 97
  %471 = select i1 %470, i32 -2115612322, i32 1499001327
  store i32 %471, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  store i32 -121301314, i32* %switchVar
  store i32 1, i32* %.reg2mem144
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load i8, i8* %10, align 1
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 98
  %477 = select i1 %476, i32 -1662102419, i32 254429653
  store i32 %477, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  store i32 -1645665522, i32* %switchVar
  store i32 4, i32* %.reg2mem142
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  %480 = load i8, i8* %10, align 1
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 99
  %483 = select i1 %482, i32 690107941, i32 1825051454
  store i32 %483, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  store i32 1341374351, i32* %switchVar
  store i32 3, i32* %.reg2mem140
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load i8, i8* %10, align 1
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 100
  %489 = select i1 %488, i32 -1622364931, i32 -1093847400
  store i32 %489, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  store i32 1162398162, i32* %switchVar
  store i32 2, i32* %.reg2mem138
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load i8, i8* %10, align 1
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 120
  %495 = select i1 %494, i32 -519628294, i32 -1986008934
  store i32 %495, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %497 = load i32, i32* @target_flags, align 4
  %498 = and i32 %497, 327680
  %499 = icmp ne i32 %498, 0
  %500 = select i1 %499, i32 16, i32 0
  store i32 -211118037, i32* %switchVar
  store i32 %500, i32* %.reg2mem136
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = load i8, i8* %10, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 89
  %505 = select i1 %504, i32 1785800014, i32 -1376140432
  store i32 %505, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load i32, i32* @target_flags, align 4
  %508 = and i32 %507, 262144
  %509 = icmp ne i32 %508, 0
  %510 = select i1 %509, i32 16, i32 0
  store i32 1944642325, i32* %switchVar
  store i32 %510, i32* %.reg2mem134
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  %512 = load i8, i8* %10, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 121
  %515 = select i1 %514, i32 -2742079, i32 785705300
  store i32 %515, i32* %switchVar
  br label %loopEnd

; <label>:516:                                    ; preds = %loopEntry
  %517 = load i32, i32* @target_flags, align 4
  %518 = and i32 %517, 16384
  %519 = icmp ne i32 %518, 0
  %520 = select i1 %519, i32 17, i32 0
  store i32 -781278791, i32* %switchVar
  store i32 %520, i32* %.reg2mem132
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  %522 = load i8, i8* %10, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 65
  %525 = select i1 %524, i32 2047330758, i32 -286891433
  store i32 %525, i32* %switchVar
  br label %loopEnd

; <label>:526:                                    ; preds = %loopEntry
  store i32 -1043380377, i32* %switchVar
  store i32 7, i32* %.reg2mem130
  br label %loopEnd

; <label>:527:                                    ; preds = %loopEntry
  %528 = load i8, i8* %10, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 68
  %531 = select i1 %530, i32 286161354, i32 2085846716
  store i32 %531, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  store i32 -551516621, i32* %switchVar
  store i32 6, i32* %.reg2mem128
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %534 = load i8, i8* %10, align 1
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 83
  %537 = select i1 %536, i32 5, i32 0
  store i32 -551516621, i32* %switchVar
  store i32 %537, i32* %.reg2mem128
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  %.reload129 = load i32, i32* %.reg2mem128
  store i32 -1043380377, i32* %switchVar
  store i32 %.reload129, i32* %.reg2mem130
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %.reload131 = load i32, i32* %.reg2mem130
  store i32 -781278791, i32* %switchVar
  store i32 %.reload131, i32* %.reg2mem132
  br label %loopEnd

; <label>:540:                                    ; preds = %loopEntry
  %.reload133 = load i32, i32* %.reg2mem132
  store i32 1944642325, i32* %switchVar
  store i32 %.reload133, i32* %.reg2mem134
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  %.reload135 = load i32, i32* %.reg2mem134
  store i32 -211118037, i32* %switchVar
  store i32 %.reload135, i32* %.reg2mem136
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  %.reload137 = load i32, i32* %.reg2mem136
  store i32 1162398162, i32* %switchVar
  store i32 %.reload137, i32* %.reg2mem138
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %.reload139 = load i32, i32* %.reg2mem138
  store i32 1341374351, i32* %switchVar
  store i32 %.reload139, i32* %.reg2mem140
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  %.reload141 = load i32, i32* %.reg2mem140
  store i32 -1645665522, i32* %switchVar
  store i32 %.reload141, i32* %.reg2mem142
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  %.reload143 = load i32, i32* %.reg2mem142
  store i32 -121301314, i32* %switchVar
  store i32 %.reload143, i32* %.reg2mem144
  br label %loopEnd

; <label>:546:                                    ; preds = %loopEntry
  %.reload145 = load i32, i32* %.reg2mem144
  store i32 874741703, i32* %switchVar
  store i32 %.reload145, i32* %.reg2mem146
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %.reload147 = load i32, i32* %.reg2mem146
  store i32 -1669187164, i32* %switchVar
  store i32 %.reload147, i32* %.reg2mem148
  br label %loopEnd

; <label>:548:                                    ; preds = %loopEntry
  %.reload149 = load i32, i32* %.reg2mem148
  store i32 1971247823, i32* %switchVar
  store i32 %.reload149, i32* %.reg2mem150
  br label %loopEnd

; <label>:549:                                    ; preds = %loopEntry
  %.reload151 = load i32, i32* %.reg2mem150
  store i32 255835755, i32* %switchVar
  store i32 %.reload151, i32* %.reg2mem152
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %.reload153 = load i32, i32* %.reg2mem152
  store i32 1351567059, i32* %switchVar
  store i32 %.reload153, i32* %.reg2mem154
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  %.reload155 = load i32, i32* %.reg2mem154
  store i32 -2002358477, i32* %switchVar
  store i32 %.reload155, i32* %.reg2mem156
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  %.reload157 = load i32, i32* %.reg2mem156
  store i32 -307117715, i32* %switchVar
  store i32 %.reload157, i32* %.reg2mem158
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  %.reload159 = load i32, i32* %.reg2mem158
  %554 = icmp eq i32 %.reload159, 2
  %555 = select i1 %554, i32 -1023100741, i32 130144570
  store i32 %555, i32* %switchVar
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  %557 = load i8, i8* %10, align 1
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, 114
  %560 = select i1 %559, i32 946775446, i32 1287009149
  store i32 %560, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  store i32 876916744, i32* %switchVar
  store i32 12, i32* %.reg2mem196
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  %563 = load i8, i8* %10, align 1
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 82
  %566 = select i1 %565, i32 -257311743, i32 691760040
  store i32 %566, i32* %switchVar
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  store i32 1001301843, i32* %switchVar
  store i32 11, i32* %.reg2mem194
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  %569 = load i8, i8* %10, align 1
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 113
  %572 = select i1 %571, i32 418228880, i32 -135089326
  store i32 %572, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = load i32, i32* @target_flags, align 4
  %575 = and i32 %574, 33554432
  %576 = icmp ne i32 %575, 0
  %577 = select i1 %576, i32 12, i32 8
  store i32 128340220, i32* %switchVar
  store i32 %577, i32* %.reg2mem192
  br label %loopEnd

; <label>:578:                                    ; preds = %loopEntry
  %579 = load i8, i8* %10, align 1
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 81
  %582 = select i1 %581, i32 -392138598, i32 786711123
  store i32 %582, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  store i32 -523749129, i32* %switchVar
  store i32 8, i32* %.reg2mem190
  br label %loopEnd

; <label>:584:                                    ; preds = %loopEntry
  %585 = load i8, i8* %10, align 1
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 102
  %588 = select i1 %587, i32 -258783540, i32 -94835074
  store i32 %588, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load i32, i32* @target_flags, align 4
  %591 = and i32 %590, 1
  %592 = icmp ne i32 %591, 0
  %593 = select i1 %592, i32 -924038819, i32 -1151124194
  store i32 %593, i32* %switchVar
  store i1 true, i1* %.reg2mem160
  br label %loopEnd

; <label>:594:                                    ; preds = %loopEntry
  %595 = load i32, i32* @target_flags, align 4
  %596 = and i32 %595, 32
  %597 = icmp ne i32 %596, 0
  store i32 -924038819, i32* %switchVar
  store i1 %597, i1* %.reg2mem160
  br label %loopEnd

; <label>:598:                                    ; preds = %loopEntry
  %.reload161 = load i1, i1* %.reg2mem160
  %599 = select i1 %.reload161, i32 15, i32 0
  store i32 304644091, i32* %switchVar
  store i32 %599, i32* %.reg2mem188
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  %601 = load i8, i8* %10, align 1
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %602, 116
  %604 = select i1 %603, i32 -1043327404, i32 1613072438
  store i32 %604, i32* %switchVar
  br label %loopEnd

; <label>:605:                                    ; preds = %loopEntry
  %606 = load i32, i32* @target_flags, align 4
  %607 = and i32 %606, 1
  %608 = icmp ne i32 %607, 0
  %609 = select i1 %608, i32 -955661276, i32 1712972029
  store i32 %609, i32* %switchVar
  store i1 true, i1* %.reg2mem162
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %611 = load i32, i32* @target_flags, align 4
  %612 = and i32 %611, 32
  %613 = icmp ne i32 %612, 0
  store i32 -955661276, i32* %switchVar
  store i1 %613, i1* %.reg2mem162
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  %.reload163 = load i1, i1* %.reg2mem162
  %615 = select i1 %.reload163, i32 13, i32 0
  store i32 1964859591, i32* %switchVar
  store i32 %615, i32* %.reg2mem186
  br label %loopEnd

; <label>:616:                                    ; preds = %loopEntry
  %617 = load i8, i8* %10, align 1
  %618 = zext i8 %617 to i32
  %619 = icmp eq i32 %618, 117
  %620 = select i1 %619, i32 1062319425, i32 1904157381
  store i32 %620, i32* %switchVar
  br label %loopEnd

; <label>:621:                                    ; preds = %loopEntry
  %622 = load i32, i32* @target_flags, align 4
  %623 = and i32 %622, 1
  %624 = icmp ne i32 %623, 0
  %625 = select i1 %624, i32 1203649631, i32 542199431
  store i32 %625, i32* %switchVar
  store i1 true, i1* %.reg2mem164
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  %627 = load i32, i32* @target_flags, align 4
  %628 = and i32 %627, 32
  %629 = icmp ne i32 %628, 0
  store i32 1203649631, i32* %switchVar
  store i1 %629, i1* %.reg2mem164
  br label %loopEnd

; <label>:630:                                    ; preds = %loopEntry
  %.reload165 = load i1, i1* %.reg2mem164
  %631 = select i1 %.reload165, i32 14, i32 0
  store i32 1323716035, i32* %switchVar
  store i32 %631, i32* %.reg2mem184
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  %633 = load i8, i8* %10, align 1
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 97
  %636 = select i1 %635, i32 769509269, i32 947872614
  store i32 %636, i32* %switchVar
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  store i32 1039956531, i32* %switchVar
  store i32 1, i32* %.reg2mem182
  br label %loopEnd

; <label>:638:                                    ; preds = %loopEntry
  %639 = load i8, i8* %10, align 1
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 98
  %642 = select i1 %641, i32 853410542, i32 -115139941
  store i32 %642, i32* %switchVar
  br label %loopEnd

; <label>:643:                                    ; preds = %loopEntry
  store i32 405799316, i32* %switchVar
  store i32 4, i32* %.reg2mem180
  br label %loopEnd

; <label>:644:                                    ; preds = %loopEntry
  %645 = load i8, i8* %10, align 1
  %646 = zext i8 %645 to i32
  %647 = icmp eq i32 %646, 99
  %648 = select i1 %647, i32 -1655697985, i32 -639904025
  store i32 %648, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  store i32 -455370270, i32* %switchVar
  store i32 3, i32* %.reg2mem178
  br label %loopEnd

; <label>:650:                                    ; preds = %loopEntry
  %651 = load i8, i8* %10, align 1
  %652 = zext i8 %651 to i32
  %653 = icmp eq i32 %652, 100
  %654 = select i1 %653, i32 -860676900, i32 -285854616
  store i32 %654, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  store i32 -122003634, i32* %switchVar
  store i32 2, i32* %.reg2mem176
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  %657 = load i8, i8* %10, align 1
  %658 = zext i8 %657 to i32
  %659 = icmp eq i32 %658, 120
  %660 = select i1 %659, i32 -1834187599, i32 49046571
  store i32 %660, i32* %switchVar
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  %662 = load i32, i32* @target_flags, align 4
  %663 = and i32 %662, 327680
  %664 = icmp ne i32 %663, 0
  %665 = select i1 %664, i32 16, i32 0
  store i32 -56755087, i32* %switchVar
  store i32 %665, i32* %.reg2mem174
  br label %loopEnd

; <label>:666:                                    ; preds = %loopEntry
  %667 = load i8, i8* %10, align 1
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 89
  %670 = select i1 %669, i32 -507129121, i32 -275612024
  store i32 %670, i32* %switchVar
  br label %loopEnd

; <label>:671:                                    ; preds = %loopEntry
  %672 = load i32, i32* @target_flags, align 4
  %673 = and i32 %672, 262144
  %674 = icmp ne i32 %673, 0
  %675 = select i1 %674, i32 16, i32 0
  store i32 976616762, i32* %switchVar
  store i32 %675, i32* %.reg2mem172
  br label %loopEnd

; <label>:676:                                    ; preds = %loopEntry
  %677 = load i8, i8* %10, align 1
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 %678, 121
  %680 = select i1 %679, i32 -584040616, i32 -1237952981
  store i32 %680, i32* %switchVar
  br label %loopEnd

; <label>:681:                                    ; preds = %loopEntry
  %682 = load i32, i32* @target_flags, align 4
  %683 = and i32 %682, 16384
  %684 = icmp ne i32 %683, 0
  %685 = select i1 %684, i32 17, i32 0
  store i32 311144238, i32* %switchVar
  store i32 %685, i32* %.reg2mem170
  br label %loopEnd

; <label>:686:                                    ; preds = %loopEntry
  %687 = load i8, i8* %10, align 1
  %688 = zext i8 %687 to i32
  %689 = icmp eq i32 %688, 65
  %690 = select i1 %689, i32 1177996394, i32 -1488631322
  store i32 %690, i32* %switchVar
  br label %loopEnd

; <label>:691:                                    ; preds = %loopEntry
  store i32 1479276301, i32* %switchVar
  store i32 7, i32* %.reg2mem168
  br label %loopEnd

; <label>:692:                                    ; preds = %loopEntry
  %693 = load i8, i8* %10, align 1
  %694 = zext i8 %693 to i32
  %695 = icmp eq i32 %694, 68
  %696 = select i1 %695, i32 130176525, i32 -707151343
  store i32 %696, i32* %switchVar
  br label %loopEnd

; <label>:697:                                    ; preds = %loopEntry
  store i32 -1823976194, i32* %switchVar
  store i32 6, i32* %.reg2mem166
  br label %loopEnd

; <label>:698:                                    ; preds = %loopEntry
  %699 = load i8, i8* %10, align 1
  %700 = zext i8 %699 to i32
  %701 = icmp eq i32 %700, 83
  %702 = select i1 %701, i32 5, i32 0
  store i32 -1823976194, i32* %switchVar
  store i32 %702, i32* %.reg2mem166
  br label %loopEnd

; <label>:703:                                    ; preds = %loopEntry
  %.reload167 = load i32, i32* %.reg2mem166
  store i32 1479276301, i32* %switchVar
  store i32 %.reload167, i32* %.reg2mem168
  br label %loopEnd

; <label>:704:                                    ; preds = %loopEntry
  %.reload169 = load i32, i32* %.reg2mem168
  store i32 311144238, i32* %switchVar
  store i32 %.reload169, i32* %.reg2mem170
  br label %loopEnd

; <label>:705:                                    ; preds = %loopEntry
  %.reload171 = load i32, i32* %.reg2mem170
  store i32 976616762, i32* %switchVar
  store i32 %.reload171, i32* %.reg2mem172
  br label %loopEnd

; <label>:706:                                    ; preds = %loopEntry
  %.reload173 = load i32, i32* %.reg2mem172
  store i32 -56755087, i32* %switchVar
  store i32 %.reload173, i32* %.reg2mem174
  br label %loopEnd

; <label>:707:                                    ; preds = %loopEntry
  %.reload175 = load i32, i32* %.reg2mem174
  store i32 -122003634, i32* %switchVar
  store i32 %.reload175, i32* %.reg2mem176
  br label %loopEnd

; <label>:708:                                    ; preds = %loopEntry
  %.reload177 = load i32, i32* %.reg2mem176
  store i32 -455370270, i32* %switchVar
  store i32 %.reload177, i32* %.reg2mem178
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %.reload179 = load i32, i32* %.reg2mem178
  store i32 405799316, i32* %switchVar
  store i32 %.reload179, i32* %.reg2mem180
  br label %loopEnd

; <label>:710:                                    ; preds = %loopEntry
  %.reload181 = load i32, i32* %.reg2mem180
  store i32 1039956531, i32* %switchVar
  store i32 %.reload181, i32* %.reg2mem182
  br label %loopEnd

; <label>:711:                                    ; preds = %loopEntry
  %.reload183 = load i32, i32* %.reg2mem182
  store i32 1323716035, i32* %switchVar
  store i32 %.reload183, i32* %.reg2mem184
  br label %loopEnd

; <label>:712:                                    ; preds = %loopEntry
  %.reload185 = load i32, i32* %.reg2mem184
  store i32 1964859591, i32* %switchVar
  store i32 %.reload185, i32* %.reg2mem186
  br label %loopEnd

; <label>:713:                                    ; preds = %loopEntry
  %.reload187 = load i32, i32* %.reg2mem186
  store i32 304644091, i32* %switchVar
  store i32 %.reload187, i32* %.reg2mem188
  br label %loopEnd

; <label>:714:                                    ; preds = %loopEntry
  %.reload189 = load i32, i32* %.reg2mem188
  store i32 -523749129, i32* %switchVar
  store i32 %.reload189, i32* %.reg2mem190
  br label %loopEnd

; <label>:715:                                    ; preds = %loopEntry
  %.reload191 = load i32, i32* %.reg2mem190
  store i32 128340220, i32* %switchVar
  store i32 %.reload191, i32* %.reg2mem192
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  %.reload193 = load i32, i32* %.reg2mem192
  store i32 1001301843, i32* %switchVar
  store i32 %.reload193, i32* %.reg2mem194
  br label %loopEnd

; <label>:717:                                    ; preds = %loopEntry
  %.reload195 = load i32, i32* %.reg2mem194
  store i32 876916744, i32* %switchVar
  store i32 %.reload195, i32* %.reg2mem196
  br label %loopEnd

; <label>:718:                                    ; preds = %loopEntry
  %.reload197 = load i32, i32* %.reg2mem196
  %719 = icmp eq i32 %.reload197, 3
  %720 = select i1 %719, i32 -1023100741, i32 -1961714227
  store i32 %720, i32* %switchVar
  br label %loopEnd

; <label>:721:                                    ; preds = %loopEntry
  %722 = load i8, i8* %10, align 1
  %723 = zext i8 %722 to i32
  %724 = icmp eq i32 %723, 114
  %725 = select i1 %724, i32 1865683429, i32 1179900325
  store i32 %725, i32* %switchVar
  br label %loopEnd

; <label>:726:                                    ; preds = %loopEntry
  store i32 -80462230, i32* %switchVar
  store i32 12, i32* %.reg2mem234
  br label %loopEnd

; <label>:727:                                    ; preds = %loopEntry
  %728 = load i8, i8* %10, align 1
  %729 = zext i8 %728 to i32
  %730 = icmp eq i32 %729, 82
  %731 = select i1 %730, i32 -224694264, i32 -1706073332
  store i32 %731, i32* %switchVar
  br label %loopEnd

; <label>:732:                                    ; preds = %loopEntry
  store i32 -582072267, i32* %switchVar
  store i32 11, i32* %.reg2mem232
  br label %loopEnd

; <label>:733:                                    ; preds = %loopEntry
  %734 = load i8, i8* %10, align 1
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 %735, 113
  %737 = select i1 %736, i32 -538904173, i32 1649292089
  store i32 %737, i32* %switchVar
  br label %loopEnd

; <label>:738:                                    ; preds = %loopEntry
  %739 = load i32, i32* @target_flags, align 4
  %740 = and i32 %739, 33554432
  %741 = icmp ne i32 %740, 0
  %742 = select i1 %741, i32 12, i32 8
  store i32 609606703, i32* %switchVar
  store i32 %742, i32* %.reg2mem230
  br label %loopEnd

; <label>:743:                                    ; preds = %loopEntry
  %744 = load i8, i8* %10, align 1
  %745 = zext i8 %744 to i32
  %746 = icmp eq i32 %745, 81
  %747 = select i1 %746, i32 1297561467, i32 1843805822
  store i32 %747, i32* %switchVar
  br label %loopEnd

; <label>:748:                                    ; preds = %loopEntry
  store i32 -650770910, i32* %switchVar
  store i32 8, i32* %.reg2mem228
  br label %loopEnd

; <label>:749:                                    ; preds = %loopEntry
  %750 = load i8, i8* %10, align 1
  %751 = zext i8 %750 to i32
  %752 = icmp eq i32 %751, 102
  %753 = select i1 %752, i32 -530507674, i32 -514399573
  store i32 %753, i32* %switchVar
  br label %loopEnd

; <label>:754:                                    ; preds = %loopEntry
  %755 = load i32, i32* @target_flags, align 4
  %756 = and i32 %755, 1
  %757 = icmp ne i32 %756, 0
  %758 = select i1 %757, i32 -40056122, i32 -1215429596
  store i32 %758, i32* %switchVar
  store i1 true, i1* %.reg2mem198
  br label %loopEnd

; <label>:759:                                    ; preds = %loopEntry
  %760 = load i32, i32* @target_flags, align 4
  %761 = and i32 %760, 32
  %762 = icmp ne i32 %761, 0
  store i32 -40056122, i32* %switchVar
  store i1 %762, i1* %.reg2mem198
  br label %loopEnd

; <label>:763:                                    ; preds = %loopEntry
  %.reload199 = load i1, i1* %.reg2mem198
  %764 = select i1 %.reload199, i32 15, i32 0
  store i32 -199943953, i32* %switchVar
  store i32 %764, i32* %.reg2mem226
  br label %loopEnd

; <label>:765:                                    ; preds = %loopEntry
  %766 = load i8, i8* %10, align 1
  %767 = zext i8 %766 to i32
  %768 = icmp eq i32 %767, 116
  %769 = select i1 %768, i32 -677836324, i32 -2038914223
  store i32 %769, i32* %switchVar
  br label %loopEnd

; <label>:770:                                    ; preds = %loopEntry
  %771 = load i32, i32* @target_flags, align 4
  %772 = and i32 %771, 1
  %773 = icmp ne i32 %772, 0
  %774 = select i1 %773, i32 -1347882744, i32 1699511174
  store i32 %774, i32* %switchVar
  store i1 true, i1* %.reg2mem200
  br label %loopEnd

; <label>:775:                                    ; preds = %loopEntry
  %776 = load i32, i32* @target_flags, align 4
  %777 = and i32 %776, 32
  %778 = icmp ne i32 %777, 0
  store i32 -1347882744, i32* %switchVar
  store i1 %778, i1* %.reg2mem200
  br label %loopEnd

; <label>:779:                                    ; preds = %loopEntry
  %.reload201 = load i1, i1* %.reg2mem200
  %780 = select i1 %.reload201, i32 13, i32 0
  store i32 1743527665, i32* %switchVar
  store i32 %780, i32* %.reg2mem224
  br label %loopEnd

; <label>:781:                                    ; preds = %loopEntry
  %782 = load i8, i8* %10, align 1
  %783 = zext i8 %782 to i32
  %784 = icmp eq i32 %783, 117
  %785 = select i1 %784, i32 903240432, i32 -2120668752
  store i32 %785, i32* %switchVar
  br label %loopEnd

; <label>:786:                                    ; preds = %loopEntry
  %787 = load i32, i32* @target_flags, align 4
  %788 = and i32 %787, 1
  %789 = icmp ne i32 %788, 0
  %790 = select i1 %789, i32 -1384465959, i32 -607067348
  store i32 %790, i32* %switchVar
  store i1 true, i1* %.reg2mem202
  br label %loopEnd

; <label>:791:                                    ; preds = %loopEntry
  %792 = load i32, i32* @target_flags, align 4
  %793 = and i32 %792, 32
  %794 = icmp ne i32 %793, 0
  store i32 -1384465959, i32* %switchVar
  store i1 %794, i1* %.reg2mem202
  br label %loopEnd

; <label>:795:                                    ; preds = %loopEntry
  %.reload203 = load i1, i1* %.reg2mem202
  %796 = select i1 %.reload203, i32 14, i32 0
  store i32 -912476028, i32* %switchVar
  store i32 %796, i32* %.reg2mem222
  br label %loopEnd

; <label>:797:                                    ; preds = %loopEntry
  %798 = load i8, i8* %10, align 1
  %799 = zext i8 %798 to i32
  %800 = icmp eq i32 %799, 97
  %801 = select i1 %800, i32 -1440522977, i32 1782651137
  store i32 %801, i32* %switchVar
  br label %loopEnd

; <label>:802:                                    ; preds = %loopEntry
  store i32 -1127852941, i32* %switchVar
  store i32 1, i32* %.reg2mem220
  br label %loopEnd

; <label>:803:                                    ; preds = %loopEntry
  %804 = load i8, i8* %10, align 1
  %805 = zext i8 %804 to i32
  %806 = icmp eq i32 %805, 98
  %807 = select i1 %806, i32 -1997069269, i32 -624331865
  store i32 %807, i32* %switchVar
  br label %loopEnd

; <label>:808:                                    ; preds = %loopEntry
  store i32 1388921450, i32* %switchVar
  store i32 4, i32* %.reg2mem218
  br label %loopEnd

; <label>:809:                                    ; preds = %loopEntry
  %810 = load i8, i8* %10, align 1
  %811 = zext i8 %810 to i32
  %812 = icmp eq i32 %811, 99
  %813 = select i1 %812, i32 1810844537, i32 -1164101148
  store i32 %813, i32* %switchVar
  br label %loopEnd

; <label>:814:                                    ; preds = %loopEntry
  store i32 1995114620, i32* %switchVar
  store i32 3, i32* %.reg2mem216
  br label %loopEnd

; <label>:815:                                    ; preds = %loopEntry
  %816 = load i8, i8* %10, align 1
  %817 = zext i8 %816 to i32
  %818 = icmp eq i32 %817, 100
  %819 = select i1 %818, i32 -1285848259, i32 -1203979607
  store i32 %819, i32* %switchVar
  br label %loopEnd

; <label>:820:                                    ; preds = %loopEntry
  store i32 -2114088302, i32* %switchVar
  store i32 2, i32* %.reg2mem214
  br label %loopEnd

; <label>:821:                                    ; preds = %loopEntry
  %822 = load i8, i8* %10, align 1
  %823 = zext i8 %822 to i32
  %824 = icmp eq i32 %823, 120
  %825 = select i1 %824, i32 -1912538512, i32 1432177508
  store i32 %825, i32* %switchVar
  br label %loopEnd

; <label>:826:                                    ; preds = %loopEntry
  %827 = load i32, i32* @target_flags, align 4
  %828 = and i32 %827, 327680
  %829 = icmp ne i32 %828, 0
  %830 = select i1 %829, i32 16, i32 0
  store i32 -898510533, i32* %switchVar
  store i32 %830, i32* %.reg2mem212
  br label %loopEnd

; <label>:831:                                    ; preds = %loopEntry
  %832 = load i8, i8* %10, align 1
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 89
  %835 = select i1 %834, i32 142111386, i32 815737647
  store i32 %835, i32* %switchVar
  br label %loopEnd

; <label>:836:                                    ; preds = %loopEntry
  %837 = load i32, i32* @target_flags, align 4
  %838 = and i32 %837, 262144
  %839 = icmp ne i32 %838, 0
  %840 = select i1 %839, i32 16, i32 0
  store i32 1026796642, i32* %switchVar
  store i32 %840, i32* %.reg2mem210
  br label %loopEnd

; <label>:841:                                    ; preds = %loopEntry
  %842 = load i8, i8* %10, align 1
  %843 = zext i8 %842 to i32
  %844 = icmp eq i32 %843, 121
  %845 = select i1 %844, i32 -1000162877, i32 194412345
  store i32 %845, i32* %switchVar
  br label %loopEnd

; <label>:846:                                    ; preds = %loopEntry
  %847 = load i32, i32* @target_flags, align 4
  %848 = and i32 %847, 16384
  %849 = icmp ne i32 %848, 0
  %850 = select i1 %849, i32 17, i32 0
  store i32 -559834926, i32* %switchVar
  store i32 %850, i32* %.reg2mem208
  br label %loopEnd

; <label>:851:                                    ; preds = %loopEntry
  %852 = load i8, i8* %10, align 1
  %853 = zext i8 %852 to i32
  %854 = icmp eq i32 %853, 65
  %855 = select i1 %854, i32 -138285334, i32 -1650988928
  store i32 %855, i32* %switchVar
  br label %loopEnd

; <label>:856:                                    ; preds = %loopEntry
  store i32 -1308812670, i32* %switchVar
  store i32 7, i32* %.reg2mem206
  br label %loopEnd

; <label>:857:                                    ; preds = %loopEntry
  %858 = load i8, i8* %10, align 1
  %859 = zext i8 %858 to i32
  %860 = icmp eq i32 %859, 68
  %861 = select i1 %860, i32 1309057696, i32 -2048877504
  store i32 %861, i32* %switchVar
  br label %loopEnd

; <label>:862:                                    ; preds = %loopEntry
  store i32 76109667, i32* %switchVar
  store i32 6, i32* %.reg2mem204
  br label %loopEnd

; <label>:863:                                    ; preds = %loopEntry
  %864 = load i8, i8* %10, align 1
  %865 = zext i8 %864 to i32
  %866 = icmp eq i32 %865, 83
  %867 = select i1 %866, i32 5, i32 0
  store i32 76109667, i32* %switchVar
  store i32 %867, i32* %.reg2mem204
  br label %loopEnd

; <label>:868:                                    ; preds = %loopEntry
  %.reload205 = load i32, i32* %.reg2mem204
  store i32 -1308812670, i32* %switchVar
  store i32 %.reload205, i32* %.reg2mem206
  br label %loopEnd

; <label>:869:                                    ; preds = %loopEntry
  %.reload207 = load i32, i32* %.reg2mem206
  store i32 -559834926, i32* %switchVar
  store i32 %.reload207, i32* %.reg2mem208
  br label %loopEnd

; <label>:870:                                    ; preds = %loopEntry
  %.reload209 = load i32, i32* %.reg2mem208
  store i32 1026796642, i32* %switchVar
  store i32 %.reload209, i32* %.reg2mem210
  br label %loopEnd

; <label>:871:                                    ; preds = %loopEntry
  %.reload211 = load i32, i32* %.reg2mem210
  store i32 -898510533, i32* %switchVar
  store i32 %.reload211, i32* %.reg2mem212
  br label %loopEnd

; <label>:872:                                    ; preds = %loopEntry
  %.reload213 = load i32, i32* %.reg2mem212
  store i32 -2114088302, i32* %switchVar
  store i32 %.reload213, i32* %.reg2mem214
  br label %loopEnd

; <label>:873:                                    ; preds = %loopEntry
  %.reload215 = load i32, i32* %.reg2mem214
  store i32 1995114620, i32* %switchVar
  store i32 %.reload215, i32* %.reg2mem216
  br label %loopEnd

; <label>:874:                                    ; preds = %loopEntry
  %.reload217 = load i32, i32* %.reg2mem216
  store i32 1388921450, i32* %switchVar
  store i32 %.reload217, i32* %.reg2mem218
  br label %loopEnd

; <label>:875:                                    ; preds = %loopEntry
  %.reload219 = load i32, i32* %.reg2mem218
  store i32 -1127852941, i32* %switchVar
  store i32 %.reload219, i32* %.reg2mem220
  br label %loopEnd

; <label>:876:                                    ; preds = %loopEntry
  %.reload221 = load i32, i32* %.reg2mem220
  store i32 -912476028, i32* %switchVar
  store i32 %.reload221, i32* %.reg2mem222
  br label %loopEnd

; <label>:877:                                    ; preds = %loopEntry
  %.reload223 = load i32, i32* %.reg2mem222
  store i32 1743527665, i32* %switchVar
  store i32 %.reload223, i32* %.reg2mem224
  br label %loopEnd

; <label>:878:                                    ; preds = %loopEntry
  %.reload225 = load i32, i32* %.reg2mem224
  store i32 -199943953, i32* %switchVar
  store i32 %.reload225, i32* %.reg2mem226
  br label %loopEnd

; <label>:879:                                    ; preds = %loopEntry
  %.reload227 = load i32, i32* %.reg2mem226
  store i32 -650770910, i32* %switchVar
  store i32 %.reload227, i32* %.reg2mem228
  br label %loopEnd

; <label>:880:                                    ; preds = %loopEntry
  %.reload229 = load i32, i32* %.reg2mem228
  store i32 609606703, i32* %switchVar
  store i32 %.reload229, i32* %.reg2mem230
  br label %loopEnd

; <label>:881:                                    ; preds = %loopEntry
  %.reload231 = load i32, i32* %.reg2mem230
  store i32 -582072267, i32* %switchVar
  store i32 %.reload231, i32* %.reg2mem232
  br label %loopEnd

; <label>:882:                                    ; preds = %loopEntry
  %.reload233 = load i32, i32* %.reg2mem232
  store i32 -80462230, i32* %switchVar
  store i32 %.reload233, i32* %.reg2mem234
  br label %loopEnd

; <label>:883:                                    ; preds = %loopEntry
  %.reload235 = load i32, i32* %.reg2mem234
  %884 = icmp eq i32 %.reload235, 4
  %885 = select i1 %884, i32 -1023100741, i32 -682234095
  store i32 %885, i32* %switchVar
  br label %loopEnd

; <label>:886:                                    ; preds = %loopEntry
  %887 = load i8, i8* %10, align 1
  %888 = zext i8 %887 to i32
  %889 = icmp eq i32 %888, 114
  %890 = select i1 %889, i32 1382578718, i32 -1976228088
  store i32 %890, i32* %switchVar
  br label %loopEnd

; <label>:891:                                    ; preds = %loopEntry
  store i32 2143051166, i32* %switchVar
  store i32 12, i32* %.reg2mem272
  br label %loopEnd

; <label>:892:                                    ; preds = %loopEntry
  %893 = load i8, i8* %10, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp eq i32 %894, 82
  %896 = select i1 %895, i32 1753925066, i32 -807688325
  store i32 %896, i32* %switchVar
  br label %loopEnd

; <label>:897:                                    ; preds = %loopEntry
  store i32 1475413663, i32* %switchVar
  store i32 11, i32* %.reg2mem270
  br label %loopEnd

; <label>:898:                                    ; preds = %loopEntry
  %899 = load i8, i8* %10, align 1
  %900 = zext i8 %899 to i32
  %901 = icmp eq i32 %900, 113
  %902 = select i1 %901, i32 -361760405, i32 1354478851
  store i32 %902, i32* %switchVar
  br label %loopEnd

; <label>:903:                                    ; preds = %loopEntry
  %904 = load i32, i32* @target_flags, align 4
  %905 = and i32 %904, 33554432
  %906 = icmp ne i32 %905, 0
  %907 = select i1 %906, i32 12, i32 8
  store i32 -1297835243, i32* %switchVar
  store i32 %907, i32* %.reg2mem268
  br label %loopEnd

; <label>:908:                                    ; preds = %loopEntry
  %909 = load i8, i8* %10, align 1
  %910 = zext i8 %909 to i32
  %911 = icmp eq i32 %910, 81
  %912 = select i1 %911, i32 823394435, i32 1095510705
  store i32 %912, i32* %switchVar
  br label %loopEnd

; <label>:913:                                    ; preds = %loopEntry
  store i32 1310525850, i32* %switchVar
  store i32 8, i32* %.reg2mem266
  br label %loopEnd

; <label>:914:                                    ; preds = %loopEntry
  %915 = load i8, i8* %10, align 1
  %916 = zext i8 %915 to i32
  %917 = icmp eq i32 %916, 102
  %918 = select i1 %917, i32 -10423640, i32 -1742787679
  store i32 %918, i32* %switchVar
  br label %loopEnd

; <label>:919:                                    ; preds = %loopEntry
  %920 = load i32, i32* @target_flags, align 4
  %921 = and i32 %920, 1
  %922 = icmp ne i32 %921, 0
  %923 = select i1 %922, i32 1308277922, i32 1849376387
  store i32 %923, i32* %switchVar
  store i1 true, i1* %.reg2mem236
  br label %loopEnd

; <label>:924:                                    ; preds = %loopEntry
  %925 = load i32, i32* @target_flags, align 4
  %926 = and i32 %925, 32
  %927 = icmp ne i32 %926, 0
  store i32 1308277922, i32* %switchVar
  store i1 %927, i1* %.reg2mem236
  br label %loopEnd

; <label>:928:                                    ; preds = %loopEntry
  %.reload237 = load i1, i1* %.reg2mem236
  %929 = select i1 %.reload237, i32 15, i32 0
  store i32 -642184645, i32* %switchVar
  store i32 %929, i32* %.reg2mem264
  br label %loopEnd

; <label>:930:                                    ; preds = %loopEntry
  %931 = load i8, i8* %10, align 1
  %932 = zext i8 %931 to i32
  %933 = icmp eq i32 %932, 116
  %934 = select i1 %933, i32 1308008336, i32 -1009539869
  store i32 %934, i32* %switchVar
  br label %loopEnd

; <label>:935:                                    ; preds = %loopEntry
  %936 = load i32, i32* @target_flags, align 4
  %937 = and i32 %936, 1
  %938 = icmp ne i32 %937, 0
  %939 = select i1 %938, i32 -540250287, i32 1591200438
  store i32 %939, i32* %switchVar
  store i1 true, i1* %.reg2mem238
  br label %loopEnd

; <label>:940:                                    ; preds = %loopEntry
  %941 = load i32, i32* @target_flags, align 4
  %942 = and i32 %941, 32
  %943 = icmp ne i32 %942, 0
  store i32 -540250287, i32* %switchVar
  store i1 %943, i1* %.reg2mem238
  br label %loopEnd

; <label>:944:                                    ; preds = %loopEntry
  %.reload239 = load i1, i1* %.reg2mem238
  %945 = select i1 %.reload239, i32 13, i32 0
  store i32 851071030, i32* %switchVar
  store i32 %945, i32* %.reg2mem262
  br label %loopEnd

; <label>:946:                                    ; preds = %loopEntry
  %947 = load i8, i8* %10, align 1
  %948 = zext i8 %947 to i32
  %949 = icmp eq i32 %948, 117
  %950 = select i1 %949, i32 -1304653247, i32 808707233
  store i32 %950, i32* %switchVar
  br label %loopEnd

; <label>:951:                                    ; preds = %loopEntry
  %952 = load i32, i32* @target_flags, align 4
  %953 = and i32 %952, 1
  %954 = icmp ne i32 %953, 0
  %955 = select i1 %954, i32 751004677, i32 907811221
  store i32 %955, i32* %switchVar
  store i1 true, i1* %.reg2mem240
  br label %loopEnd

; <label>:956:                                    ; preds = %loopEntry
  %957 = load i32, i32* @target_flags, align 4
  %958 = and i32 %957, 32
  %959 = icmp ne i32 %958, 0
  store i32 751004677, i32* %switchVar
  store i1 %959, i1* %.reg2mem240
  br label %loopEnd

; <label>:960:                                    ; preds = %loopEntry
  %.reload241 = load i1, i1* %.reg2mem240
  %961 = select i1 %.reload241, i32 14, i32 0
  store i32 -586946474, i32* %switchVar
  store i32 %961, i32* %.reg2mem260
  br label %loopEnd

; <label>:962:                                    ; preds = %loopEntry
  %963 = load i8, i8* %10, align 1
  %964 = zext i8 %963 to i32
  %965 = icmp eq i32 %964, 97
  %966 = select i1 %965, i32 1226272486, i32 1212155815
  store i32 %966, i32* %switchVar
  br label %loopEnd

; <label>:967:                                    ; preds = %loopEntry
  store i32 906165295, i32* %switchVar
  store i32 1, i32* %.reg2mem258
  br label %loopEnd

; <label>:968:                                    ; preds = %loopEntry
  %969 = load i8, i8* %10, align 1
  %970 = zext i8 %969 to i32
  %971 = icmp eq i32 %970, 98
  %972 = select i1 %971, i32 516329229, i32 514866637
  store i32 %972, i32* %switchVar
  br label %loopEnd

; <label>:973:                                    ; preds = %loopEntry
  store i32 -248444665, i32* %switchVar
  store i32 4, i32* %.reg2mem256
  br label %loopEnd

; <label>:974:                                    ; preds = %loopEntry
  %975 = load i8, i8* %10, align 1
  %976 = zext i8 %975 to i32
  %977 = icmp eq i32 %976, 99
  %978 = select i1 %977, i32 836917734, i32 -1272290799
  store i32 %978, i32* %switchVar
  br label %loopEnd

; <label>:979:                                    ; preds = %loopEntry
  store i32 -258525090, i32* %switchVar
  store i32 3, i32* %.reg2mem254
  br label %loopEnd

; <label>:980:                                    ; preds = %loopEntry
  %981 = load i8, i8* %10, align 1
  %982 = zext i8 %981 to i32
  %983 = icmp eq i32 %982, 100
  %984 = select i1 %983, i32 -1563007464, i32 -1383164138
  store i32 %984, i32* %switchVar
  br label %loopEnd

; <label>:985:                                    ; preds = %loopEntry
  store i32 -596088233, i32* %switchVar
  store i32 2, i32* %.reg2mem252
  br label %loopEnd

; <label>:986:                                    ; preds = %loopEntry
  %987 = load i8, i8* %10, align 1
  %988 = zext i8 %987 to i32
  %989 = icmp eq i32 %988, 120
  %990 = select i1 %989, i32 1356654679, i32 451714412
  store i32 %990, i32* %switchVar
  br label %loopEnd

; <label>:991:                                    ; preds = %loopEntry
  %992 = load i32, i32* @target_flags, align 4
  %993 = and i32 %992, 327680
  %994 = icmp ne i32 %993, 0
  %995 = select i1 %994, i32 16, i32 0
  store i32 254063024, i32* %switchVar
  store i32 %995, i32* %.reg2mem250
  br label %loopEnd

; <label>:996:                                    ; preds = %loopEntry
  %997 = load i8, i8* %10, align 1
  %998 = zext i8 %997 to i32
  %999 = icmp eq i32 %998, 89
  %1000 = select i1 %999, i32 154633877, i32 1453917
  store i32 %1000, i32* %switchVar
  br label %loopEnd

; <label>:1001:                                   ; preds = %loopEntry
  %1002 = load i32, i32* @target_flags, align 4
  %1003 = and i32 %1002, 262144
  %1004 = icmp ne i32 %1003, 0
  %1005 = select i1 %1004, i32 16, i32 0
  store i32 1861519349, i32* %switchVar
  store i32 %1005, i32* %.reg2mem248
  br label %loopEnd

; <label>:1006:                                   ; preds = %loopEntry
  %1007 = load i8, i8* %10, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = icmp eq i32 %1008, 121
  %1010 = select i1 %1009, i32 692129569, i32 924038624
  store i32 %1010, i32* %switchVar
  br label %loopEnd

; <label>:1011:                                   ; preds = %loopEntry
  %1012 = load i32, i32* @target_flags, align 4
  %1013 = and i32 %1012, 16384
  %1014 = icmp ne i32 %1013, 0
  %1015 = select i1 %1014, i32 17, i32 0
  store i32 296316788, i32* %switchVar
  store i32 %1015, i32* %.reg2mem246
  br label %loopEnd

; <label>:1016:                                   ; preds = %loopEntry
  %1017 = load i8, i8* %10, align 1
  %1018 = zext i8 %1017 to i32
  %1019 = icmp eq i32 %1018, 65
  %1020 = select i1 %1019, i32 1927679126, i32 1623678625
  store i32 %1020, i32* %switchVar
  br label %loopEnd

; <label>:1021:                                   ; preds = %loopEntry
  store i32 -368784048, i32* %switchVar
  store i32 7, i32* %.reg2mem244
  br label %loopEnd

; <label>:1022:                                   ; preds = %loopEntry
  %1023 = load i8, i8* %10, align 1
  %1024 = zext i8 %1023 to i32
  %1025 = icmp eq i32 %1024, 68
  %1026 = select i1 %1025, i32 -1787951717, i32 1845173766
  store i32 %1026, i32* %switchVar
  br label %loopEnd

; <label>:1027:                                   ; preds = %loopEntry
  store i32 1415994374, i32* %switchVar
  store i32 6, i32* %.reg2mem242
  br label %loopEnd

; <label>:1028:                                   ; preds = %loopEntry
  %1029 = load i8, i8* %10, align 1
  %1030 = zext i8 %1029 to i32
  %1031 = icmp eq i32 %1030, 83
  %1032 = select i1 %1031, i32 5, i32 0
  store i32 1415994374, i32* %switchVar
  store i32 %1032, i32* %.reg2mem242
  br label %loopEnd

; <label>:1033:                                   ; preds = %loopEntry
  %.reload243 = load i32, i32* %.reg2mem242
  store i32 -368784048, i32* %switchVar
  store i32 %.reload243, i32* %.reg2mem244
  br label %loopEnd

; <label>:1034:                                   ; preds = %loopEntry
  %.reload245 = load i32, i32* %.reg2mem244
  store i32 296316788, i32* %switchVar
  store i32 %.reload245, i32* %.reg2mem246
  br label %loopEnd

; <label>:1035:                                   ; preds = %loopEntry
  %.reload247 = load i32, i32* %.reg2mem246
  store i32 1861519349, i32* %switchVar
  store i32 %.reload247, i32* %.reg2mem248
  br label %loopEnd

; <label>:1036:                                   ; preds = %loopEntry
  %.reload249 = load i32, i32* %.reg2mem248
  store i32 254063024, i32* %switchVar
  store i32 %.reload249, i32* %.reg2mem250
  br label %loopEnd

; <label>:1037:                                   ; preds = %loopEntry
  %.reload251 = load i32, i32* %.reg2mem250
  store i32 -596088233, i32* %switchVar
  store i32 %.reload251, i32* %.reg2mem252
  br label %loopEnd

; <label>:1038:                                   ; preds = %loopEntry
  %.reload253 = load i32, i32* %.reg2mem252
  store i32 -258525090, i32* %switchVar
  store i32 %.reload253, i32* %.reg2mem254
  br label %loopEnd

; <label>:1039:                                   ; preds = %loopEntry
  %.reload255 = load i32, i32* %.reg2mem254
  store i32 -248444665, i32* %switchVar
  store i32 %.reload255, i32* %.reg2mem256
  br label %loopEnd

; <label>:1040:                                   ; preds = %loopEntry
  %.reload257 = load i32, i32* %.reg2mem256
  store i32 906165295, i32* %switchVar
  store i32 %.reload257, i32* %.reg2mem258
  br label %loopEnd

; <label>:1041:                                   ; preds = %loopEntry
  %.reload259 = load i32, i32* %.reg2mem258
  store i32 -586946474, i32* %switchVar
  store i32 %.reload259, i32* %.reg2mem260
  br label %loopEnd

; <label>:1042:                                   ; preds = %loopEntry
  %.reload261 = load i32, i32* %.reg2mem260
  store i32 851071030, i32* %switchVar
  store i32 %.reload261, i32* %.reg2mem262
  br label %loopEnd

; <label>:1043:                                   ; preds = %loopEntry
  %.reload263 = load i32, i32* %.reg2mem262
  store i32 -642184645, i32* %switchVar
  store i32 %.reload263, i32* %.reg2mem264
  br label %loopEnd

; <label>:1044:                                   ; preds = %loopEntry
  %.reload265 = load i32, i32* %.reg2mem264
  store i32 1310525850, i32* %switchVar
  store i32 %.reload265, i32* %.reg2mem266
  br label %loopEnd

; <label>:1045:                                   ; preds = %loopEntry
  %.reload267 = load i32, i32* %.reg2mem266
  store i32 -1297835243, i32* %switchVar
  store i32 %.reload267, i32* %.reg2mem268
  br label %loopEnd

; <label>:1046:                                   ; preds = %loopEntry
  %.reload269 = load i32, i32* %.reg2mem268
  store i32 1475413663, i32* %switchVar
  store i32 %.reload269, i32* %.reg2mem270
  br label %loopEnd

; <label>:1047:                                   ; preds = %loopEntry
  %.reload271 = load i32, i32* %.reg2mem270
  store i32 2143051166, i32* %switchVar
  store i32 %.reload271, i32* %.reg2mem272
  br label %loopEnd

; <label>:1048:                                   ; preds = %loopEntry
  %.reload273 = load i32, i32* %.reg2mem272
  %1049 = icmp eq i32 %.reload273, 7
  %1050 = select i1 %1049, i32 -1023100741, i32 1706280977
  store i32 %1050, i32* %switchVar
  br label %loopEnd

; <label>:1051:                                   ; preds = %loopEntry
  %1052 = load i8, i8* %10, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = icmp eq i32 %1053, 114
  %1055 = select i1 %1054, i32 10107790, i32 -904607915
  store i32 %1055, i32* %switchVar
  br label %loopEnd

; <label>:1056:                                   ; preds = %loopEntry
  store i32 841315315, i32* %switchVar
  store i32 12, i32* %.reg2mem310
  br label %loopEnd

; <label>:1057:                                   ; preds = %loopEntry
  %1058 = load i8, i8* %10, align 1
  %1059 = zext i8 %1058 to i32
  %1060 = icmp eq i32 %1059, 82
  %1061 = select i1 %1060, i32 1780801842, i32 1536662800
  store i32 %1061, i32* %switchVar
  br label %loopEnd

; <label>:1062:                                   ; preds = %loopEntry
  store i32 -1582220125, i32* %switchVar
  store i32 11, i32* %.reg2mem308
  br label %loopEnd

; <label>:1063:                                   ; preds = %loopEntry
  %1064 = load i8, i8* %10, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = icmp eq i32 %1065, 113
  %1067 = select i1 %1066, i32 -2002353253, i32 1297648264
  store i32 %1067, i32* %switchVar
  br label %loopEnd

; <label>:1068:                                   ; preds = %loopEntry
  %1069 = load i32, i32* @target_flags, align 4
  %1070 = and i32 %1069, 33554432
  %1071 = icmp ne i32 %1070, 0
  %1072 = select i1 %1071, i32 12, i32 8
  store i32 131682153, i32* %switchVar
  store i32 %1072, i32* %.reg2mem306
  br label %loopEnd

; <label>:1073:                                   ; preds = %loopEntry
  %1074 = load i8, i8* %10, align 1
  %1075 = zext i8 %1074 to i32
  %1076 = icmp eq i32 %1075, 81
  %1077 = select i1 %1076, i32 1610937013, i32 -197663171
  store i32 %1077, i32* %switchVar
  br label %loopEnd

; <label>:1078:                                   ; preds = %loopEntry
  store i32 349472896, i32* %switchVar
  store i32 8, i32* %.reg2mem304
  br label %loopEnd

; <label>:1079:                                   ; preds = %loopEntry
  %1080 = load i8, i8* %10, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = icmp eq i32 %1081, 102
  %1083 = select i1 %1082, i32 2018934833, i32 -772531646
  store i32 %1083, i32* %switchVar
  br label %loopEnd

; <label>:1084:                                   ; preds = %loopEntry
  %1085 = load i32, i32* @target_flags, align 4
  %1086 = and i32 %1085, 1
  %1087 = icmp ne i32 %1086, 0
  %1088 = select i1 %1087, i32 -872637407, i32 -2142800951
  store i32 %1088, i32* %switchVar
  store i1 true, i1* %.reg2mem274
  br label %loopEnd

; <label>:1089:                                   ; preds = %loopEntry
  %1090 = load i32, i32* @target_flags, align 4
  %1091 = and i32 %1090, 32
  %1092 = icmp ne i32 %1091, 0
  store i32 -872637407, i32* %switchVar
  store i1 %1092, i1* %.reg2mem274
  br label %loopEnd

; <label>:1093:                                   ; preds = %loopEntry
  %.reload275 = load i1, i1* %.reg2mem274
  %1094 = select i1 %.reload275, i32 15, i32 0
  store i32 2082600219, i32* %switchVar
  store i32 %1094, i32* %.reg2mem302
  br label %loopEnd

; <label>:1095:                                   ; preds = %loopEntry
  %1096 = load i8, i8* %10, align 1
  %1097 = zext i8 %1096 to i32
  %1098 = icmp eq i32 %1097, 116
  %1099 = select i1 %1098, i32 381791220, i32 -1301095542
  store i32 %1099, i32* %switchVar
  br label %loopEnd

; <label>:1100:                                   ; preds = %loopEntry
  %1101 = load i32, i32* @target_flags, align 4
  %1102 = and i32 %1101, 1
  %1103 = icmp ne i32 %1102, 0
  %1104 = select i1 %1103, i32 2002628053, i32 301373805
  store i32 %1104, i32* %switchVar
  store i1 true, i1* %.reg2mem276
  br label %loopEnd

; <label>:1105:                                   ; preds = %loopEntry
  %1106 = load i32, i32* @target_flags, align 4
  %1107 = and i32 %1106, 32
  %1108 = icmp ne i32 %1107, 0
  store i32 2002628053, i32* %switchVar
  store i1 %1108, i1* %.reg2mem276
  br label %loopEnd

; <label>:1109:                                   ; preds = %loopEntry
  %.reload277 = load i1, i1* %.reg2mem276
  %1110 = select i1 %.reload277, i32 13, i32 0
  store i32 1773963497, i32* %switchVar
  store i32 %1110, i32* %.reg2mem300
  br label %loopEnd

; <label>:1111:                                   ; preds = %loopEntry
  %1112 = load i8, i8* %10, align 1
  %1113 = zext i8 %1112 to i32
  %1114 = icmp eq i32 %1113, 117
  %1115 = select i1 %1114, i32 -526566968, i32 -115842781
  store i32 %1115, i32* %switchVar
  br label %loopEnd

; <label>:1116:                                   ; preds = %loopEntry
  %1117 = load i32, i32* @target_flags, align 4
  %1118 = and i32 %1117, 1
  %1119 = icmp ne i32 %1118, 0
  %1120 = select i1 %1119, i32 1906066791, i32 -127110284
  store i32 %1120, i32* %switchVar
  store i1 true, i1* %.reg2mem278
  br label %loopEnd

; <label>:1121:                                   ; preds = %loopEntry
  %1122 = load i32, i32* @target_flags, align 4
  %1123 = and i32 %1122, 32
  %1124 = icmp ne i32 %1123, 0
  store i32 1906066791, i32* %switchVar
  store i1 %1124, i1* %.reg2mem278
  br label %loopEnd

; <label>:1125:                                   ; preds = %loopEntry
  %.reload279 = load i1, i1* %.reg2mem278
  %1126 = select i1 %.reload279, i32 14, i32 0
  store i32 -890178610, i32* %switchVar
  store i32 %1126, i32* %.reg2mem298
  br label %loopEnd

; <label>:1127:                                   ; preds = %loopEntry
  %1128 = load i8, i8* %10, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = icmp eq i32 %1129, 97
  %1131 = select i1 %1130, i32 616368156, i32 58967824
  store i32 %1131, i32* %switchVar
  br label %loopEnd

; <label>:1132:                                   ; preds = %loopEntry
  store i32 347343726, i32* %switchVar
  store i32 1, i32* %.reg2mem296
  br label %loopEnd

; <label>:1133:                                   ; preds = %loopEntry
  %1134 = load i8, i8* %10, align 1
  %1135 = zext i8 %1134 to i32
  %1136 = icmp eq i32 %1135, 98
  %1137 = select i1 %1136, i32 -509384396, i32 1898130463
  store i32 %1137, i32* %switchVar
  br label %loopEnd

; <label>:1138:                                   ; preds = %loopEntry
  store i32 -885406650, i32* %switchVar
  store i32 4, i32* %.reg2mem294
  br label %loopEnd

; <label>:1139:                                   ; preds = %loopEntry
  %1140 = load i8, i8* %10, align 1
  %1141 = zext i8 %1140 to i32
  %1142 = icmp eq i32 %1141, 99
  %1143 = select i1 %1142, i32 1164474238, i32 -896404402
  store i32 %1143, i32* %switchVar
  br label %loopEnd

; <label>:1144:                                   ; preds = %loopEntry
  store i32 97493864, i32* %switchVar
  store i32 3, i32* %.reg2mem292
  br label %loopEnd

; <label>:1145:                                   ; preds = %loopEntry
  %1146 = load i8, i8* %10, align 1
  %1147 = zext i8 %1146 to i32
  %1148 = icmp eq i32 %1147, 100
  %1149 = select i1 %1148, i32 -430670045, i32 -463262447
  store i32 %1149, i32* %switchVar
  br label %loopEnd

; <label>:1150:                                   ; preds = %loopEntry
  store i32 -1605468671, i32* %switchVar
  store i32 2, i32* %.reg2mem290
  br label %loopEnd

; <label>:1151:                                   ; preds = %loopEntry
  %1152 = load i8, i8* %10, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = icmp eq i32 %1153, 120
  %1155 = select i1 %1154, i32 1555971781, i32 766088571
  store i32 %1155, i32* %switchVar
  br label %loopEnd

; <label>:1156:                                   ; preds = %loopEntry
  %1157 = load i32, i32* @target_flags, align 4
  %1158 = and i32 %1157, 327680
  %1159 = icmp ne i32 %1158, 0
  %1160 = select i1 %1159, i32 16, i32 0
  store i32 1125007697, i32* %switchVar
  store i32 %1160, i32* %.reg2mem288
  br label %loopEnd

; <label>:1161:                                   ; preds = %loopEntry
  %1162 = load i8, i8* %10, align 1
  %1163 = zext i8 %1162 to i32
  %1164 = icmp eq i32 %1163, 89
  %1165 = select i1 %1164, i32 792107163, i32 -698380876
  store i32 %1165, i32* %switchVar
  br label %loopEnd

; <label>:1166:                                   ; preds = %loopEntry
  %1167 = load i32, i32* @target_flags, align 4
  %1168 = and i32 %1167, 262144
  %1169 = icmp ne i32 %1168, 0
  %1170 = select i1 %1169, i32 16, i32 0
  store i32 -621656926, i32* %switchVar
  store i32 %1170, i32* %.reg2mem286
  br label %loopEnd

; <label>:1171:                                   ; preds = %loopEntry
  %1172 = load i8, i8* %10, align 1
  %1173 = zext i8 %1172 to i32
  %1174 = icmp eq i32 %1173, 121
  %1175 = select i1 %1174, i32 1565858386, i32 1540013781
  store i32 %1175, i32* %switchVar
  br label %loopEnd

; <label>:1176:                                   ; preds = %loopEntry
  %1177 = load i32, i32* @target_flags, align 4
  %1178 = and i32 %1177, 16384
  %1179 = icmp ne i32 %1178, 0
  %1180 = select i1 %1179, i32 17, i32 0
  store i32 1917297240, i32* %switchVar
  store i32 %1180, i32* %.reg2mem284
  br label %loopEnd

; <label>:1181:                                   ; preds = %loopEntry
  %1182 = load i8, i8* %10, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = icmp eq i32 %1183, 65
  %1185 = select i1 %1184, i32 1023142814, i32 902214614
  store i32 %1185, i32* %switchVar
  br label %loopEnd

; <label>:1186:                                   ; preds = %loopEntry
  store i32 1013504854, i32* %switchVar
  store i32 7, i32* %.reg2mem282
  br label %loopEnd

; <label>:1187:                                   ; preds = %loopEntry
  %1188 = load i8, i8* %10, align 1
  %1189 = zext i8 %1188 to i32
  %1190 = icmp eq i32 %1189, 68
  %1191 = select i1 %1190, i32 1157332459, i32 -646820721
  store i32 %1191, i32* %switchVar
  br label %loopEnd

; <label>:1192:                                   ; preds = %loopEntry
  store i32 838650917, i32* %switchVar
  store i32 6, i32* %.reg2mem280
  br label %loopEnd

; <label>:1193:                                   ; preds = %loopEntry
  %1194 = load i8, i8* %10, align 1
  %1195 = zext i8 %1194 to i32
  %1196 = icmp eq i32 %1195, 83
  %1197 = select i1 %1196, i32 5, i32 0
  store i32 838650917, i32* %switchVar
  store i32 %1197, i32* %.reg2mem280
  br label %loopEnd

; <label>:1198:                                   ; preds = %loopEntry
  %.reload281 = load i32, i32* %.reg2mem280
  store i32 1013504854, i32* %switchVar
  store i32 %.reload281, i32* %.reg2mem282
  br label %loopEnd

; <label>:1199:                                   ; preds = %loopEntry
  %.reload283 = load i32, i32* %.reg2mem282
  store i32 1917297240, i32* %switchVar
  store i32 %.reload283, i32* %.reg2mem284
  br label %loopEnd

; <label>:1200:                                   ; preds = %loopEntry
  %.reload285 = load i32, i32* %.reg2mem284
  store i32 -621656926, i32* %switchVar
  store i32 %.reload285, i32* %.reg2mem286
  br label %loopEnd

; <label>:1201:                                   ; preds = %loopEntry
  %.reload287 = load i32, i32* %.reg2mem286
  store i32 1125007697, i32* %switchVar
  store i32 %.reload287, i32* %.reg2mem288
  br label %loopEnd

; <label>:1202:                                   ; preds = %loopEntry
  %.reload289 = load i32, i32* %.reg2mem288
  store i32 -1605468671, i32* %switchVar
  store i32 %.reload289, i32* %.reg2mem290
  br label %loopEnd

; <label>:1203:                                   ; preds = %loopEntry
  %.reload291 = load i32, i32* %.reg2mem290
  store i32 97493864, i32* %switchVar
  store i32 %.reload291, i32* %.reg2mem292
  br label %loopEnd

; <label>:1204:                                   ; preds = %loopEntry
  %.reload293 = load i32, i32* %.reg2mem292
  store i32 -885406650, i32* %switchVar
  store i32 %.reload293, i32* %.reg2mem294
  br label %loopEnd

; <label>:1205:                                   ; preds = %loopEntry
  %.reload295 = load i32, i32* %.reg2mem294
  store i32 347343726, i32* %switchVar
  store i32 %.reload295, i32* %.reg2mem296
  br label %loopEnd

; <label>:1206:                                   ; preds = %loopEntry
  %.reload297 = load i32, i32* %.reg2mem296
  store i32 -890178610, i32* %switchVar
  store i32 %.reload297, i32* %.reg2mem298
  br label %loopEnd

; <label>:1207:                                   ; preds = %loopEntry
  %.reload299 = load i32, i32* %.reg2mem298
  store i32 1773963497, i32* %switchVar
  store i32 %.reload299, i32* %.reg2mem300
  br label %loopEnd

; <label>:1208:                                   ; preds = %loopEntry
  %.reload301 = load i32, i32* %.reg2mem300
  store i32 2082600219, i32* %switchVar
  store i32 %.reload301, i32* %.reg2mem302
  br label %loopEnd

; <label>:1209:                                   ; preds = %loopEntry
  %.reload303 = load i32, i32* %.reg2mem302
  store i32 349472896, i32* %switchVar
  store i32 %.reload303, i32* %.reg2mem304
  br label %loopEnd

; <label>:1210:                                   ; preds = %loopEntry
  %.reload305 = load i32, i32* %.reg2mem304
  store i32 131682153, i32* %switchVar
  store i32 %.reload305, i32* %.reg2mem306
  br label %loopEnd

; <label>:1211:                                   ; preds = %loopEntry
  %.reload307 = load i32, i32* %.reg2mem306
  store i32 -1582220125, i32* %switchVar
  store i32 %.reload307, i32* %.reg2mem308
  br label %loopEnd

; <label>:1212:                                   ; preds = %loopEntry
  %.reload309 = load i32, i32* %.reg2mem308
  store i32 841315315, i32* %switchVar
  store i32 %.reload309, i32* %.reg2mem310
  br label %loopEnd

; <label>:1213:                                   ; preds = %loopEntry
  %.reload311 = load i32, i32* %.reg2mem310
  %1214 = icmp eq i32 %.reload311, 5
  %1215 = select i1 %1214, i32 -1023100741, i32 42533263
  store i32 %1215, i32* %switchVar
  br label %loopEnd

; <label>:1216:                                   ; preds = %loopEntry
  %1217 = load i8, i8* %10, align 1
  %1218 = zext i8 %1217 to i32
  %1219 = icmp eq i32 %1218, 114
  %1220 = select i1 %1219, i32 -2004142219, i32 134511848
  store i32 %1220, i32* %switchVar
  br label %loopEnd

; <label>:1221:                                   ; preds = %loopEntry
  store i32 -1416721857, i32* %switchVar
  store i32 12, i32* %.reg2mem348
  br label %loopEnd

; <label>:1222:                                   ; preds = %loopEntry
  %1223 = load i8, i8* %10, align 1
  %1224 = zext i8 %1223 to i32
  %1225 = icmp eq i32 %1224, 82
  %1226 = select i1 %1225, i32 -1614316611, i32 1537956574
  store i32 %1226, i32* %switchVar
  br label %loopEnd

; <label>:1227:                                   ; preds = %loopEntry
  store i32 -873519042, i32* %switchVar
  store i32 11, i32* %.reg2mem346
  br label %loopEnd

; <label>:1228:                                   ; preds = %loopEntry
  %1229 = load i8, i8* %10, align 1
  %1230 = zext i8 %1229 to i32
  %1231 = icmp eq i32 %1230, 113
  %1232 = select i1 %1231, i32 1774825491, i32 -638973334
  store i32 %1232, i32* %switchVar
  br label %loopEnd

; <label>:1233:                                   ; preds = %loopEntry
  %1234 = load i32, i32* @target_flags, align 4
  %1235 = and i32 %1234, 33554432
  %1236 = icmp ne i32 %1235, 0
  %1237 = select i1 %1236, i32 12, i32 8
  store i32 -1273383623, i32* %switchVar
  store i32 %1237, i32* %.reg2mem344
  br label %loopEnd

; <label>:1238:                                   ; preds = %loopEntry
  %1239 = load i8, i8* %10, align 1
  %1240 = zext i8 %1239 to i32
  %1241 = icmp eq i32 %1240, 81
  %1242 = select i1 %1241, i32 -597212161, i32 -1364682754
  store i32 %1242, i32* %switchVar
  br label %loopEnd

; <label>:1243:                                   ; preds = %loopEntry
  store i32 -1393004741, i32* %switchVar
  store i32 8, i32* %.reg2mem342
  br label %loopEnd

; <label>:1244:                                   ; preds = %loopEntry
  %1245 = load i8, i8* %10, align 1
  %1246 = zext i8 %1245 to i32
  %1247 = icmp eq i32 %1246, 102
  %1248 = select i1 %1247, i32 -1904692374, i32 -339767082
  store i32 %1248, i32* %switchVar
  br label %loopEnd

; <label>:1249:                                   ; preds = %loopEntry
  %1250 = load i32, i32* @target_flags, align 4
  %1251 = and i32 %1250, 1
  %1252 = icmp ne i32 %1251, 0
  %1253 = select i1 %1252, i32 631168576, i32 -154036485
  store i32 %1253, i32* %switchVar
  store i1 true, i1* %.reg2mem312
  br label %loopEnd

; <label>:1254:                                   ; preds = %loopEntry
  %1255 = load i32, i32* @target_flags, align 4
  %1256 = and i32 %1255, 32
  %1257 = icmp ne i32 %1256, 0
  store i32 631168576, i32* %switchVar
  store i1 %1257, i1* %.reg2mem312
  br label %loopEnd

; <label>:1258:                                   ; preds = %loopEntry
  %.reload313 = load i1, i1* %.reg2mem312
  %1259 = select i1 %.reload313, i32 15, i32 0
  store i32 824630098, i32* %switchVar
  store i32 %1259, i32* %.reg2mem340
  br label %loopEnd

; <label>:1260:                                   ; preds = %loopEntry
  %1261 = load i8, i8* %10, align 1
  %1262 = zext i8 %1261 to i32
  %1263 = icmp eq i32 %1262, 116
  %1264 = select i1 %1263, i32 -492862186, i32 -294270168
  store i32 %1264, i32* %switchVar
  br label %loopEnd

; <label>:1265:                                   ; preds = %loopEntry
  %1266 = load i32, i32* @target_flags, align 4
  %1267 = and i32 %1266, 1
  %1268 = icmp ne i32 %1267, 0
  %1269 = select i1 %1268, i32 1112224501, i32 2054333300
  store i32 %1269, i32* %switchVar
  store i1 true, i1* %.reg2mem314
  br label %loopEnd

; <label>:1270:                                   ; preds = %loopEntry
  %1271 = load i32, i32* @target_flags, align 4
  %1272 = and i32 %1271, 32
  %1273 = icmp ne i32 %1272, 0
  store i32 1112224501, i32* %switchVar
  store i1 %1273, i1* %.reg2mem314
  br label %loopEnd

; <label>:1274:                                   ; preds = %loopEntry
  %.reload315 = load i1, i1* %.reg2mem314
  %1275 = select i1 %.reload315, i32 13, i32 0
  store i32 1406942838, i32* %switchVar
  store i32 %1275, i32* %.reg2mem338
  br label %loopEnd

; <label>:1276:                                   ; preds = %loopEntry
  %1277 = load i8, i8* %10, align 1
  %1278 = zext i8 %1277 to i32
  %1279 = icmp eq i32 %1278, 117
  %1280 = select i1 %1279, i32 2053439331, i32 -1673730242
  store i32 %1280, i32* %switchVar
  br label %loopEnd

; <label>:1281:                                   ; preds = %loopEntry
  %1282 = load i32, i32* @target_flags, align 4
  %1283 = and i32 %1282, 1
  %1284 = icmp ne i32 %1283, 0
  %1285 = select i1 %1284, i32 -528147836, i32 -781447819
  store i32 %1285, i32* %switchVar
  store i1 true, i1* %.reg2mem316
  br label %loopEnd

; <label>:1286:                                   ; preds = %loopEntry
  %1287 = load i32, i32* @target_flags, align 4
  %1288 = and i32 %1287, 32
  %1289 = icmp ne i32 %1288, 0
  store i32 -528147836, i32* %switchVar
  store i1 %1289, i1* %.reg2mem316
  br label %loopEnd

; <label>:1290:                                   ; preds = %loopEntry
  %.reload317 = load i1, i1* %.reg2mem316
  %1291 = select i1 %.reload317, i32 14, i32 0
  store i32 1554943388, i32* %switchVar
  store i32 %1291, i32* %.reg2mem336
  br label %loopEnd

; <label>:1292:                                   ; preds = %loopEntry
  %1293 = load i8, i8* %10, align 1
  %1294 = zext i8 %1293 to i32
  %1295 = icmp eq i32 %1294, 97
  %1296 = select i1 %1295, i32 -2064540046, i32 -1088655202
  store i32 %1296, i32* %switchVar
  br label %loopEnd

; <label>:1297:                                   ; preds = %loopEntry
  store i32 -593964878, i32* %switchVar
  store i32 1, i32* %.reg2mem334
  br label %loopEnd

; <label>:1298:                                   ; preds = %loopEntry
  %1299 = load i8, i8* %10, align 1
  %1300 = zext i8 %1299 to i32
  %1301 = icmp eq i32 %1300, 98
  %1302 = select i1 %1301, i32 936129793, i32 -1521421796
  store i32 %1302, i32* %switchVar
  br label %loopEnd

; <label>:1303:                                   ; preds = %loopEntry
  store i32 -739656395, i32* %switchVar
  store i32 4, i32* %.reg2mem332
  br label %loopEnd

; <label>:1304:                                   ; preds = %loopEntry
  %1305 = load i8, i8* %10, align 1
  %1306 = zext i8 %1305 to i32
  %1307 = icmp eq i32 %1306, 99
  %1308 = select i1 %1307, i32 297387357, i32 -1893713043
  store i32 %1308, i32* %switchVar
  br label %loopEnd

; <label>:1309:                                   ; preds = %loopEntry
  store i32 -799009948, i32* %switchVar
  store i32 3, i32* %.reg2mem330
  br label %loopEnd

; <label>:1310:                                   ; preds = %loopEntry
  %1311 = load i8, i8* %10, align 1
  %1312 = zext i8 %1311 to i32
  %1313 = icmp eq i32 %1312, 100
  %1314 = select i1 %1313, i32 969659457, i32 1176381856
  store i32 %1314, i32* %switchVar
  br label %loopEnd

; <label>:1315:                                   ; preds = %loopEntry
  store i32 371985105, i32* %switchVar
  store i32 2, i32* %.reg2mem328
  br label %loopEnd

; <label>:1316:                                   ; preds = %loopEntry
  %1317 = load i8, i8* %10, align 1
  %1318 = zext i8 %1317 to i32
  %1319 = icmp eq i32 %1318, 120
  %1320 = select i1 %1319, i32 -1613271061, i32 -253875413
  store i32 %1320, i32* %switchVar
  br label %loopEnd

; <label>:1321:                                   ; preds = %loopEntry
  %1322 = load i32, i32* @target_flags, align 4
  %1323 = and i32 %1322, 327680
  %1324 = icmp ne i32 %1323, 0
  %1325 = select i1 %1324, i32 16, i32 0
  store i32 -1214234405, i32* %switchVar
  store i32 %1325, i32* %.reg2mem326
  br label %loopEnd

; <label>:1326:                                   ; preds = %loopEntry
  %1327 = load i8, i8* %10, align 1
  %1328 = zext i8 %1327 to i32
  %1329 = icmp eq i32 %1328, 89
  %1330 = select i1 %1329, i32 421296913, i32 -521379687
  store i32 %1330, i32* %switchVar
  br label %loopEnd

; <label>:1331:                                   ; preds = %loopEntry
  %1332 = load i32, i32* @target_flags, align 4
  %1333 = and i32 %1332, 262144
  %1334 = icmp ne i32 %1333, 0
  %1335 = select i1 %1334, i32 16, i32 0
  store i32 1955271393, i32* %switchVar
  store i32 %1335, i32* %.reg2mem324
  br label %loopEnd

; <label>:1336:                                   ; preds = %loopEntry
  %1337 = load i8, i8* %10, align 1
  %1338 = zext i8 %1337 to i32
  %1339 = icmp eq i32 %1338, 121
  %1340 = select i1 %1339, i32 426050834, i32 1966135365
  store i32 %1340, i32* %switchVar
  br label %loopEnd

; <label>:1341:                                   ; preds = %loopEntry
  %1342 = load i32, i32* @target_flags, align 4
  %1343 = and i32 %1342, 16384
  %1344 = icmp ne i32 %1343, 0
  %1345 = select i1 %1344, i32 17, i32 0
  store i32 104546928, i32* %switchVar
  store i32 %1345, i32* %.reg2mem322
  br label %loopEnd

; <label>:1346:                                   ; preds = %loopEntry
  %1347 = load i8, i8* %10, align 1
  %1348 = zext i8 %1347 to i32
  %1349 = icmp eq i32 %1348, 65
  %1350 = select i1 %1349, i32 -2048678536, i32 584396116
  store i32 %1350, i32* %switchVar
  br label %loopEnd

; <label>:1351:                                   ; preds = %loopEntry
  store i32 -1408919743, i32* %switchVar
  store i32 7, i32* %.reg2mem320
  br label %loopEnd

; <label>:1352:                                   ; preds = %loopEntry
  %1353 = load i8, i8* %10, align 1
  %1354 = zext i8 %1353 to i32
  %1355 = icmp eq i32 %1354, 68
  %1356 = select i1 %1355, i32 736861650, i32 -676679483
  store i32 %1356, i32* %switchVar
  br label %loopEnd

; <label>:1357:                                   ; preds = %loopEntry
  store i32 -324781892, i32* %switchVar
  store i32 6, i32* %.reg2mem318
  br label %loopEnd

; <label>:1358:                                   ; preds = %loopEntry
  %1359 = load i8, i8* %10, align 1
  %1360 = zext i8 %1359 to i32
  %1361 = icmp eq i32 %1360, 83
  %1362 = select i1 %1361, i32 5, i32 0
  store i32 -324781892, i32* %switchVar
  store i32 %1362, i32* %.reg2mem318
  br label %loopEnd

; <label>:1363:                                   ; preds = %loopEntry
  %.reload319 = load i32, i32* %.reg2mem318
  store i32 -1408919743, i32* %switchVar
  store i32 %.reload319, i32* %.reg2mem320
  br label %loopEnd

; <label>:1364:                                   ; preds = %loopEntry
  %.reload321 = load i32, i32* %.reg2mem320
  store i32 104546928, i32* %switchVar
  store i32 %.reload321, i32* %.reg2mem322
  br label %loopEnd

; <label>:1365:                                   ; preds = %loopEntry
  %.reload323 = load i32, i32* %.reg2mem322
  store i32 1955271393, i32* %switchVar
  store i32 %.reload323, i32* %.reg2mem324
  br label %loopEnd

; <label>:1366:                                   ; preds = %loopEntry
  %.reload325 = load i32, i32* %.reg2mem324
  store i32 -1214234405, i32* %switchVar
  store i32 %.reload325, i32* %.reg2mem326
  br label %loopEnd

; <label>:1367:                                   ; preds = %loopEntry
  %.reload327 = load i32, i32* %.reg2mem326
  store i32 371985105, i32* %switchVar
  store i32 %.reload327, i32* %.reg2mem328
  br label %loopEnd

; <label>:1368:                                   ; preds = %loopEntry
  %.reload329 = load i32, i32* %.reg2mem328
  store i32 -799009948, i32* %switchVar
  store i32 %.reload329, i32* %.reg2mem330
  br label %loopEnd

; <label>:1369:                                   ; preds = %loopEntry
  %.reload331 = load i32, i32* %.reg2mem330
  store i32 -739656395, i32* %switchVar
  store i32 %.reload331, i32* %.reg2mem332
  br label %loopEnd

; <label>:1370:                                   ; preds = %loopEntry
  %.reload333 = load i32, i32* %.reg2mem332
  store i32 -593964878, i32* %switchVar
  store i32 %.reload333, i32* %.reg2mem334
  br label %loopEnd

; <label>:1371:                                   ; preds = %loopEntry
  %.reload335 = load i32, i32* %.reg2mem334
  store i32 1554943388, i32* %switchVar
  store i32 %.reload335, i32* %.reg2mem336
  br label %loopEnd

; <label>:1372:                                   ; preds = %loopEntry
  %.reload337 = load i32, i32* %.reg2mem336
  store i32 1406942838, i32* %switchVar
  store i32 %.reload337, i32* %.reg2mem338
  br label %loopEnd

; <label>:1373:                                   ; preds = %loopEntry
  %.reload339 = load i32, i32* %.reg2mem338
  store i32 824630098, i32* %switchVar
  store i32 %.reload339, i32* %.reg2mem340
  br label %loopEnd

; <label>:1374:                                   ; preds = %loopEntry
  %.reload341 = load i32, i32* %.reg2mem340
  store i32 -1393004741, i32* %switchVar
  store i32 %.reload341, i32* %.reg2mem342
  br label %loopEnd

; <label>:1375:                                   ; preds = %loopEntry
  %.reload343 = load i32, i32* %.reg2mem342
  store i32 -1273383623, i32* %switchVar
  store i32 %.reload343, i32* %.reg2mem344
  br label %loopEnd

; <label>:1376:                                   ; preds = %loopEntry
  %.reload345 = load i32, i32* %.reg2mem344
  store i32 -873519042, i32* %switchVar
  store i32 %.reload345, i32* %.reg2mem346
  br label %loopEnd

; <label>:1377:                                   ; preds = %loopEntry
  %.reload347 = load i32, i32* %.reg2mem346
  store i32 -1416721857, i32* %switchVar
  store i32 %.reload347, i32* %.reg2mem348
  br label %loopEnd

; <label>:1378:                                   ; preds = %loopEntry
  %.reload349 = load i32, i32* %.reg2mem348
  %1379 = icmp eq i32 %.reload349, 6
  %1380 = select i1 %1379, i32 -1023100741, i32 1798998441
  store i32 %1380, i32* %switchVar
  br label %loopEnd

; <label>:1381:                                   ; preds = %loopEntry
  %1382 = load i32, i32* %7, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %1383
  store i32 1, i32* %1384, align 4
  store i32 1798998441, i32* %switchVar
  br label %loopEnd

; <label>:1385:                                   ; preds = %loopEntry
  store i32 -1257569556, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1257569556, i32* %switchVar
  br label %loopEnd

; <label>:1386:                                   ; preds = %loopEntry
  store i32 993084809, i32* %switchVar
  br label %loopEnd

; <label>:1387:                                   ; preds = %loopEntry
  store i32 -138710690, i32* %switchVar
  br label %loopEnd

; <label>:1388:                                   ; preds = %loopEntry
  %1389 = load i32, i32* %7, align 4
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, i32* %7, align 4
  store i32 249399711, i32* %switchVar
  br label %loopEnd

; <label>:1391:                                   ; preds = %loopEntry
  %1392 = load i32, i32* %8, align 4
  store i32 %1392, i32* %3, align 4
  store i32 1592649492, i32* %switchVar
  br label %loopEnd

; <label>:1393:                                   ; preds = %loopEntry
  %1394 = load i32, i32* %3, align 4
  ret i32 %1394

loopEnd:                                          ; preds = %1391, %1388, %1387, %1386, %NewDefault, %1385, %1381, %1378, %1377, %1376, %1375, %1374, %1373, %1372, %1371, %1370, %1369, %1368, %1367, %1366, %1365, %1364, %1363, %1358, %1357, %1352, %1351, %1346, %1341, %1336, %1331, %1326, %1321, %1316, %1315, %1310, %1309, %1304, %1303, %1298, %1297, %1292, %1290, %1286, %1281, %1276, %1274, %1270, %1265, %1260, %1258, %1254, %1249, %1244, %1243, %1238, %1233, %1228, %1227, %1222, %1221, %1216, %1213, %1212, %1211, %1210, %1209, %1208, %1207, %1206, %1205, %1204, %1203, %1202, %1201, %1200, %1199, %1198, %1193, %1192, %1187, %1186, %1181, %1176, %1171, %1166, %1161, %1156, %1151, %1150, %1145, %1144, %1139, %1138, %1133, %1132, %1127, %1125, %1121, %1116, %1111, %1109, %1105, %1100, %1095, %1093, %1089, %1084, %1079, %1078, %1073, %1068, %1063, %1062, %1057, %1056, %1051, %1048, %1047, %1046, %1045, %1044, %1043, %1042, %1041, %1040, %1039, %1038, %1037, %1036, %1035, %1034, %1033, %1028, %1027, %1022, %1021, %1016, %1011, %1006, %1001, %996, %991, %986, %985, %980, %979, %974, %973, %968, %967, %962, %960, %956, %951, %946, %944, %940, %935, %930, %928, %924, %919, %914, %913, %908, %903, %898, %897, %892, %891, %886, %883, %882, %881, %880, %879, %878, %877, %876, %875, %874, %873, %872, %871, %870, %869, %868, %863, %862, %857, %856, %851, %846, %841, %836, %831, %826, %821, %820, %815, %814, %809, %808, %803, %802, %797, %795, %791, %786, %781, %779, %775, %770, %765, %763, %759, %754, %749, %748, %743, %738, %733, %732, %727, %726, %721, %718, %717, %716, %715, %714, %713, %712, %711, %710, %709, %708, %707, %706, %705, %704, %703, %698, %697, %692, %691, %686, %681, %676, %671, %666, %661, %656, %655, %650, %649, %644, %643, %638, %637, %632, %630, %626, %621, %616, %614, %610, %605, %600, %598, %594, %589, %584, %583, %578, %573, %568, %567, %562, %561, %556, %553, %552, %551, %550, %549, %548, %547, %546, %545, %544, %543, %542, %541, %540, %539, %538, %533, %532, %527, %526, %521, %516, %511, %506, %501, %496, %491, %490, %485, %484, %479, %478, %473, %472, %467, %465, %461, %456, %451, %449, %445, %440, %435, %433, %429, %424, %419, %418, %413, %408, %403, %402, %397, %396, %391, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %368, %367, %362, %361, %356, %351, %346, %341, %336, %331, %326, %325, %320, %319, %314, %313, %308, %307, %302, %300, %296, %291, %286, %284, %280, %275, %270, %268, %264, %259, %254, %253, %248, %243, %238, %237, %232, %231, %226, %225, %213, %198, %197, %190, %179, %164, %158, %157, %156, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %LeafBlock7, %LeafBlock9, %LeafBlock11, %NodeBlock14, %NodeBlock16, %NodeBlock18, %LeafBlock20, %LeafBlock22, %LeafBlock25, %NodeBlock28, %NodeBlock30, %LeafBlock32, %LeafBlock34, %NodeBlock37, %LeafBlock39, %LeafBlock42, %NodeBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %128, %126, %122, %115, %114, %111, %110, %107, %101, %99, %95, %89, %88, %87, %81, %75, %69, %46, %40, %39, %28, %23, %20, %19, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @gen_rtx_SUBREG(i32, %struct.rtx_def*, i32) #1

declare i32 @count_occurrences(%struct.rtx_def*, %struct.rtx_def*, i32) #1

declare i32 @operands_match_p(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @replacement_quality(%struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %5 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %6 = bitcast %struct.rtx_def* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 65535
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1416730994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1416730994, label %first
    i32 -1778751760, label %11
    i32 165510259, label %12
    i32 -2017557481, label %28
    i32 425599078, label %29
    i32 -1463759174, label %42
    i32 -1842156592, label %43
    i32 -1903400190, label %47
    i32 40672113, label %48
    i32 -371400452, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, 61
  %10 = select i1 %9, i32 -1778751760, i32 165510259
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -371400452, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %14 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %13, i32 0, i32 4
  %15 = bitcast %union.varray_data_tag* %14 to [1 x %struct.reg_info_def*]*
  %16 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %17, i64 0, i64 0
  %19 = bitcast %union.rtunion_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %15, i64 0, i64 %21
  %23 = load %struct.reg_info_def*, %struct.reg_info_def** %22, align 8
  %24 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %23, i32 0, i32 7
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -2017557481, i32 425599078
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -371400452, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32*, i32** @regno_src_regno, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 0
  %34 = bitcast %union.rtunion_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %30, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 -1463759174, i32 -1842156592
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  store i32 3, i32* %2, align 4
  store i32 -371400452, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 53
  %46 = select i1 %45, i32 -1903400190, i32 40672113
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -371400452, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 2, i32* %2, align 4
  store i32 -371400452, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %2, align 4
  ret i32 %50

loopEnd:                                          ; preds = %48, %47, %43, %42, %29, %28, %12, %11, %first, %switchDefault
  br label %loopEntry
}

declare i32 @reg_preferred_class(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @regclass_compatible_p(i32, i32) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1246228347, i32* %switchVar
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i1
  %.reg2mem8 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1246228347, label %first
    i32 256448409, label %9
    i32 -655452492, label %15
    i32 -1014040755, label %19
    i32 1925131005, label %23
    i32 229091472, label %27
    i32 984319712, label %31
    i32 1381512763, label %35
    i32 615207513, label %39
    i32 -1272389175, label %43
    i32 -103117455, label %49
    i32 1005503709, label %53
    i32 1781238928, label %57
    i32 -890796471, label %61
    i32 -79414667, label %65
    i32 309673299, label %69
    i32 801942807, label %73
    i32 925156601, label %76
    i32 645504265, label %78
    i32 179568350, label %79
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %7 = icmp eq i32 %.reload, %.reload3
  %8 = select i1 %7, i32 179568350, i32 256448409
  store i32 %8, i32* %switchVar
  store i1 true, i1* %.reg2mem8
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @reg_class_subset_p(i32 %10, i32 %11)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -655452492, i32 -1272389175
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1272389175, i32 -1014040755
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -1272389175, i32 1925131005
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1272389175, i32 229091472
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 4
  %30 = select i1 %29, i32 -1272389175, i32 984319712
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 -1272389175, i32 1381512763
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 -1272389175, i32 615207513
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 6
  %42 = select i1 %41, i32 -1272389175, i32 179568350
  store i32 %42, i32* %switchVar
  store i1 true, i1* %.reg2mem8
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @reg_class_subset_p(i32 %44, i32 %45)
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -103117455, i32 645504265
  store i32 %48, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 925156601, i32 1005503709
  store i32 %52, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 925156601, i32 1781238928
  store i32 %56, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i32 925156601, i32 -890796471
  store i32 %60, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 4
  %64 = select i1 %63, i32 925156601, i32 -79414667
  store i32 %64, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 7
  %68 = select i1 %67, i32 925156601, i32 309673299
  store i32 %68, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 925156601, i32 801942807
  store i32 %72, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 6
  store i32 925156601, i32* %switchVar
  store i1 %75, i1* %.reg2mem4
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %77 = xor i1 %.reload5, true
  store i32 645504265, i32* %switchVar
  store i1 %77, i1* %.reg2mem6
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  store i32 179568350, i32* %switchVar
  store i1 %.reload7, i1* %.reg2mem8
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %.reload9 = load i1, i1* %.reg2mem8
  %80 = zext i1 %.reload9 to i32
  ret i32 %80

loopEnd:                                          ; preds = %78, %76, %73, %69, %65, %61, %57, %53, %49, %43, %39, %35, %31, %27, %23, %19, %15, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @fixup_match_1(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, %struct._IO_FILE*) #0 {
  %.reg2mem = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._IO_FILE*, align 8
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca %struct.rtx_def*, align 8
  %22 = alloca %struct.rtx_def*, align 8
  %23 = alloca %struct.rtx_def*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.rtx_def*, align 8
  %31 = alloca %struct.rtx_def*, align 8
  %32 = alloca %struct.rtx_def*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.rtx_def*, align 8
  %36 = alloca %struct.rtx_def*, align 8
  %37 = alloca %struct.rtx_def*, align 8
  %38 = alloca %struct.rtx_def*, align 8
  %39 = alloca %struct.rtx_def*, align 8
  %40 = alloca %struct.rtx_def*, align 8
  %41 = alloca %struct.rtx_def*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %struct.rtx_def*, align 8
  %45 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %3, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %4, %struct.rtx_def** %15, align 8
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store %struct._IO_FILE* %8, %struct._IO_FILE** %19, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %21, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %22, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %23, align 8
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  store i32 37, i32* %27, align 4
  store i64 0, i64* %28, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %30, align 8
  %46 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %48 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %46, i32 1, %struct.rtx_def* %47)
  store %struct.rtx_def* %48, %struct.rtx_def** %31, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %32, align 8
  %49 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %50 = bitcast %struct.rtx_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = lshr i32 %51, 26
  %53 = and i32 %52, 1
  store i32 %53, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1551278448, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca %struct.rtx_def*
  %.reg2mem6 = alloca %struct.rtx_def*
  %.reg2mem8 = alloca %struct.rtx_def*
  %.reg2mem10 = alloca %struct.rtx_def*
  %.reg2mem12 = alloca %struct.rtx_def*
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca %struct.rtx_def*
  %.reg2mem18 = alloca %struct.rtx_def*
  %.reg2mem20 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %9
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1551278448, label %first
    i32 -738491153, label %56
    i32 -660934468, label %57
    i32 -1993290396, label %61
    i32 618796830, label %73
    i32 -1973399016, label %77
    i32 250842187, label %81
    i32 -1897871113, label %85
    i32 2474808, label %98
    i32 -239776361, label %113
    i32 -1617619217, label %127
    i32 1127406309, label %138
    i32 2126377875, label %139
    i32 -544662700, label %140
    i32 102948581, label %141
    i32 1509137519, label %142
    i32 -654502487, label %146
    i32 12216727, label %156
    i32 618210015, label %163
    i32 1310423989, label %164
    i32 -988038868, label %170
    i32 -372877677, label %174
    i32 -659623888, label %181
    i32 -2014049146, label %193
    i32 -1052885231, label %198
    i32 -1499972123, label %199
    i32 -2049728423, label %210
    i32 -997270529, label %211
    i32 1591411722, label %212
    i32 1017865034, label %218
    i32 1699890599, label %221
    i32 1254110012, label %227
    i32 -75395686, label %233
    i32 -357959493, label %244
    i32 2089500902, label %258
    i32 -1370092200, label %259
    i32 845537631, label %269
    i32 1178665609, label %286
    i32 -803230126, label %290
    i32 -1998689893, label %302
    i32 1144493751, label %303
    i32 844378064, label %307
    i32 556816926, label %317
    i32 -139725950, label %318
    i32 348785405, label %320
    i32 -975566762, label %324
    i32 650975407, label %329
    i32 -1319232224, label %330
    i32 1698792863, label %341
    i32 452149765, label %342
    i32 -1054732983, label %352
    i32 -945501829, label %358
    i32 -1749364215, label %359
    i32 -59288345, label %360
    i32 1138165860, label %361
    i32 75150241, label %362
    i32 822561273, label %368
    i32 1191185573, label %372
    i32 726632109, label %383
    i32 -841073381, label %394
    i32 -613538356, label %400
    i32 -663419260, label %408
    i32 1150305934, label %409
    i32 476646234, label %410
    i32 637685793, label %411
    i32 -1182197790, label %415
    i32 -970906324, label %419
    i32 -1421194957, label %431
    i32 429114922, label %444
    i32 -2028985383, label %459
    i32 -1774657625, label %468
    i32 1670241577, label %474
    i32 272892133, label %478
    i32 2063171986, label %482
    i32 326208930, label %486
    i32 1000301862, label %502
    i32 -985310865, label %513
    i32 -1931938981, label %524
    i32 1620407524, label %532
    i32 -410381808, label %542
    i32 19301472, label %544
    i32 -1780437076, label %555
    i32 -1230662600, label %566
    i32 1877500249, label %572
    i32 266950558, label %580
    i32 -1587117054, label %581
    i32 -115686144, label %582
    i32 -195812468, label %592
    i32 1293302534, label %603
    i32 -467572867, label %614
    i32 -224873333, label %620
    i32 -950350901, label %628
    i32 2040505380, label %629
    i32 -1581612325, label %630
    i32 -1879604964, label %641
    i32 -1119664391, label %649
    i32 -305431945, label %655
    i32 47992144, label %656
    i32 -840210093, label %657
    i32 -1147105339, label %676
    i32 1349273457, label %680
    i32 -21056155, label %697
    i32 -1228410666, label %698
    i32 -1190678157, label %702
    i32 -1015730537, label %712
    i32 1144791348, label %714
    i32 11448517, label %715
    i32 56674360, label %716
    i32 -1108288510, label %729
    i32 -2048765232, label %743
    i32 1842880775, label %744
    i32 -1004972541, label %745
    i32 739720779, label %755
    i32 1290452655, label %756
    i32 -428155057, label %760
    i32 -279533128, label %770
    i32 720768772, label %775
    i32 152624167, label %782
    i32 1429662190, label %798
    i32 -868929250, label %799
    i32 -960948830, label %805
    i32 -98776813, label %808
    i32 -108116050, label %809
    i32 -705072048, label %810
    i32 -1433979497, label %816
    i32 432614904, label %820
    i32 669616249, label %821
    i32 1678345721, label %827
    i32 1529679597, label %876
    i32 -1901110937, label %880
    i32 515663983, label %889
    i32 852315615, label %892
    i32 -782737348, label %908
    i32 212210785, label %919
    i32 910390404, label %927
    i32 885125510, label %929
    i32 1470620421, label %935
    i32 1700694323, label %941
    i32 1158915560, label %945
    i32 -1321137770, label %949
    i32 -511263247, label %953
    i32 1787361040, label %959
    i32 1094038107, label %970
    i32 -845136432, label %981
    i32 951035982, label %992
    i32 1166538391, label %1003
    i32 1488041218, label %1014
    i32 -363175274, label %1025
    i32 1303009194, label %1036
    i32 -189837058, label %1047
    i32 -2109479408, label %1053
    i32 -186164451, label %1057
    i32 -1807838050, label %1062
    i32 73500598, label %1063
    i32 180783868, label %1074
    i32 213746210, label %1075
    i32 -1004436604, label %1076
    i32 2077447178, label %1084
    i32 477705511, label %1095
    i32 1639420748, label %1106
    i32 -1192005940, label %1112
    i32 1755155966, label %1120
    i32 590619942, label %1121
    i32 -1461567273, label %1122
    i32 -557519162, label %1123
    i32 -1854038539, label %1133
    i32 -140571189, label %1134
    i32 -1415727909, label %1141
    i32 -1433663860, label %1144
    i32 1187675506, label %1145
    i32 767898157, label %1151
    i32 -710838208, label %1155
    i32 1451824317, label %1159
    i32 -60450221, label %1168
    i32 64599002, label %1179
    i32 -1307509825, label %1190
    i32 274516316, label %1201
    i32 -1253607742, label %1212
    i32 400147329, label %1223
    i32 873406021, label %1234
    i32 -1507749507, label %1245
    i32 929631002, label %1256
    i32 999876952, label %1270
    i32 2033396712, label %1317
    i32 -164832519, label %1318
    i32 -813575618, label %1319
    i32 -769494732, label %1323
    i32 808850622, label %1327
    i32 -1474085590, label %1329
    i32 31115126, label %1333
    i32 -2140762401, label %1337
    i32 -1199356287, label %1342
    i32 -2137720375, label %1346
    i32 -1550487922, label %1352
    i32 -1637412775, label %1354
    i32 -1052484136, label %1356
    i32 936400548, label %1364
    i32 -1175020354, label %1369
    i32 731040376, label %1370
    i32 -1190536566, label %1381
    i32 -1964999096, label %1382
    i32 1656328275, label %1387
    i32 1991002073, label %1397
    i32 -1659302811, label %1403
    i32 1219372708, label %1404
    i32 632086796, label %1410
    i32 909520953, label %1411
    i32 -1775105978, label %1421
    i32 729881160, label %1428
    i32 -1589404840, label %1429
    i32 1283984954, label %1430
    i32 1301125836, label %1431
    i32 -1254316270, label %1432
    i32 1386505001, label %1433
    i32 -1636342615, label %1434
    i32 -823319121, label %1444
    i32 281419741, label %1459
    i32 357230624, label %1463
    i32 -2020782876, label %1467
    i32 -1142013463, label %1470
    i32 -1781947326, label %1500
    i32 -481899439, label %1574
    i32 -819584514, label %1605
    i32 -907074922, label %1618
    i32 1720673622, label %1619
    i32 -1310155812, label %1623
    i32 -2073332938, label %1633
    i32 -508238686, label %1634
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %54 = icmp ne i32 %.reload, 0
  %55 = select i1 %54, i32 -738491153, i32 -660934468
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -508238686, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %59 = icmp ne %struct.rtx_def* %58, null
  %60 = select i1 %59, i32 1509137519, i32 -1993290396
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %63, i64 0, i64 1
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = bitcast %struct.rtx_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 65535
  store i32 %69, i32* %27, align 4
  %70 = load i32, i32* %27, align 4
  %71 = icmp eq i32 %70, 75
  %72 = select i1 %71, i32 -1897871113, i32 618796830
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %27, align 4
  %75 = icmp eq i32 %74, 90
  %76 = select i1 %75, i32 -1897871113, i32 -1973399016
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %27, align 4
  %79 = icmp eq i32 %78, 87
  %80 = select i1 %79, i32 -1897871113, i32 250842187
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %27, align 4
  %83 = icmp eq i32 %82, 89
  %84 = select i1 %83, i32 -1897871113, i32 -1617619217
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 1
  %89 = bitcast %union.rtunion_def* %88 to %struct.rtx_def**
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1
  %92 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %91, i64 0, i64 0
  %93 = bitcast %union.rtunion_def* %92 to %struct.rtx_def**
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %96 = icmp eq %struct.rtx_def* %94, %95
  %97 = select i1 %96, i32 2474808, i32 -1617619217
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i32 0, i32 1
  %101 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %100, i64 0, i64 1
  %102 = bitcast %union.rtunion_def* %101 to %struct.rtx_def**
  %103 = load %struct.rtx_def*, %struct.rtx_def** %102, align 8
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1
  %105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %104, i64 0, i64 1
  %106 = bitcast %union.rtunion_def* %105 to %struct.rtx_def**
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  %108 = bitcast %struct.rtx_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 54
  %112 = select i1 %111, i32 -239776361, i32 -1617619217
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 1
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i32 0, i32 1
  %120 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %119, i64 0, i64 1
  %121 = bitcast %union.rtunion_def* %120 to %struct.rtx_def**
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %123 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %122, i32 0, i32 1
  %124 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %123, i64 0, i64 0
  %125 = bitcast %union.rtunion_def* %124 to i64*
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %28, align 8
  store i32 102948581, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i32 0, i32 1
  %130 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %129, i64 0, i64 1
  %131 = bitcast %union.rtunion_def* %130 to %struct.rtx_def**
  %132 = load %struct.rtx_def*, %struct.rtx_def** %131, align 8
  %133 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %134 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %135 = call i32 @stable_and_no_regs_but_for_p(%struct.rtx_def* %132, %struct.rtx_def* %133, %struct.rtx_def* %134)
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 2126377875, i32 1127406309
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -508238686, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  store i32 37, i32* %27, align 4
  store i32 -544662700, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 102948581, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 1509137519, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %144 = icmp ne %struct._IO_FILE* %143, null
  %145 = select i1 %144, i32 -654502487, i32 12216727
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %148 = load i32, i32* %17, align 4
  %149 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %149, i32 0, i32 1
  %151 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %150, i64 0, i64 0
  %152 = bitcast %union.rtunion_def* %151 to i32*
  %153 = load i32, i32* %152, align 8
  %154 = load i32, i32* %18, align 4
  %155 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %147, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i32 0, i32 0), i32 %148, i32 %153, i32 %154)
  store i32 12216727, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %158 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %159 = call %struct.rtx_def* @get_insns()
  %160 = call i32 @reg_is_remote_constant_p(%struct.rtx_def* %157, %struct.rtx_def* %158, %struct.rtx_def* %159)
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 618210015, i32 1310423989
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -508238686, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  store i32 0, i32* %34, align 4
  store i32 0, i32* %33, align 4
  %165 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i32 0, i32 1
  %167 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %166, i64 0, i64 2
  %168 = bitcast %union.rtunion_def* %167 to %struct.rtx_def**
  %169 = load %struct.rtx_def*, %struct.rtx_def** %168, align 8
  store %struct.rtx_def* %169, %struct.rtx_def** %20, align 8
  store i32 -988038868, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %172 = icmp ne %struct.rtx_def* %171, null
  %173 = select i1 %172, i32 -372877677, i32 -1433979497
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %176 = bitcast %struct.rtx_def* %175 to i32*
  %177 = load i32, i32* %176, align 8
  %178 = and i32 %177, 65535
  %179 = icmp eq i32 %178, 34
  %180 = select i1 %179, i32 -659623888, i32 -2014049146
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %183 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i32 0, i32 1
  %184 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %183, i64 0, i64 7
  %185 = bitcast %union.rtunion_def* %184 to %struct.rtx_def**
  %186 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %187 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %186, i32 0, i32 1
  %188 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %187, i64 0, i64 0
  %189 = bitcast %union.rtunion_def* %188 to i32*
  %190 = load i32, i32* %189, align 8
  %191 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %192 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  call void @replace_in_call_usage(%struct.rtx_def** %185, i32 %190, %struct.rtx_def* %191, %struct.rtx_def* %192)
  store i32 -2014049146, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %195 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %194)
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 -1052885231, i32 -1499972123
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  store i32 -1433979497, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %201 = bitcast %struct.rtx_def* %200 to i32*
  %202 = load i32, i32* %201, align 8
  %203 = and i32 %202, 65535
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 105
  %209 = select i1 %208, i32 -997270529, i32 -2049728423
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  store i32 -705072048, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 1591411722, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i32, i32* %33, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %33, align 4
  %215 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %216 = icmp ne %struct.rtx_def* %215, null
  %217 = select i1 %216, i32 1017865034, i32 1699890599
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %34, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %34, align 4
  store i32 1699890599, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %223 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %224 = call i32 @reg_set_p(%struct.rtx_def* %222, %struct.rtx_def* %223)
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 2089500902, i32 1254110012
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %229 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %230 = call i32 @reg_set_p(%struct.rtx_def* %228, %struct.rtx_def* %229)
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 2089500902, i32 -75395686
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %235 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %234, i32 0, i32 1
  %236 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %235, i64 0, i64 3
  %237 = bitcast %union.rtunion_def* %236 to %struct.rtx_def**
  %238 = load %struct.rtx_def*, %struct.rtx_def** %237, align 8
  %239 = bitcast %struct.rtx_def* %238 to i32*
  %240 = load i32, i32* %239, align 8
  %241 = and i32 %240, 65535
  %242 = icmp eq i32 %241, 48
  %243 = select i1 %242, i32 -357959493, i32 -1370092200
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %246 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %247 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %246, i32 0, i32 1
  %248 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %247, i64 0, i64 3
  %249 = bitcast %union.rtunion_def* %248 to %struct.rtx_def**
  %250 = load %struct.rtx_def*, %struct.rtx_def** %249, align 8
  %251 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %250, i32 0, i32 1
  %252 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %251, i64 0, i64 0
  %253 = bitcast %union.rtunion_def* %252 to %struct.rtx_def**
  %254 = load %struct.rtx_def*, %struct.rtx_def** %253, align 8
  %255 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %245, %struct.rtx_def* %254)
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 2089500902, i32 -1370092200
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  store i32 -1433979497, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %261 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %262 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %261, i32 0, i32 1
  %263 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %262, i64 0, i64 0
  %264 = bitcast %union.rtunion_def* %263 to i32*
  %265 = load i32, i32* %264, align 8
  %266 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %260, i32 1, i32 %265)
  store %struct.rtx_def* %266, %struct.rtx_def** %32, align 8
  %267 = icmp ne %struct.rtx_def* %266, null
  %268 = select i1 %267, i32 845537631, i32 -1004972541
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %271 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %270, i32 0, i32 1
  %272 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %271, i64 0, i64 0
  %273 = bitcast %union.rtunion_def* %272 to %struct.rtx_def**
  %274 = load %struct.rtx_def*, %struct.rtx_def** %273, align 8
  %275 = bitcast %struct.rtx_def* %274 to i32*
  %276 = load i32, i32* %275, align 8
  %277 = lshr i32 %276, 16
  %278 = and i32 %277, 255
  %279 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %280 = bitcast %struct.rtx_def* %279 to i32*
  %281 = load i32, i32* %280, align 8
  %282 = lshr i32 %281, 16
  %283 = and i32 %282, 255
  %284 = icmp eq i32 %278, %283
  %285 = select i1 %284, i32 1178665609, i32 -1004972541
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %288 = icmp ne %struct.rtx_def* %287, null
  %289 = select i1 %288, i32 -803230126, i32 1144493751
  store i32 %289, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %292 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %291, i32 0, i32 1
  %293 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %292, i64 0, i64 1
  %294 = bitcast %union.rtunion_def* %293 to %struct.rtx_def**
  %295 = load %struct.rtx_def*, %struct.rtx_def** %294, align 8
  %296 = bitcast %struct.rtx_def* %295 to i32*
  %297 = load i32, i32* %296, align 8
  %298 = lshr i32 %297, 16
  %299 = and i32 %298, 255
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %300, i32 -1998689893, i32 1144493751
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  store i32 -1433979497, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %305 = icmp ne %struct.rtx_def* %304, null
  %306 = select i1 %305, i32 -1108288510, i32 844378064
  store i32 %306, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %36, align 8
  %308 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %309 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %310 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %309, i32 0, i32 1
  %311 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %310, i64 0, i64 3
  %312 = bitcast %union.rtunion_def* %311 to %struct.rtx_def**
  %313 = load %struct.rtx_def*, %struct.rtx_def** %312, align 8
  %314 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %308, %struct.rtx_def* %313)
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 556816926, i32 -139725950
  store i32 %316, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  store i32 -1433979497, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %319, %struct.rtx_def** %35, align 8
  store i32 348785405, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %322 = icmp ne %struct.rtx_def* %321, null
  %323 = select i1 %322, i32 -975566762, i32 822561273
  store i32 %323, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %326 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %325)
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, i32 650975407, i32 -1319232224
  store i32 %328, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %35, align 8
  store i32 822561273, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %332 = bitcast %struct.rtx_def* %331 to i32*
  %333 = load i32, i32* %332, align 8
  %334 = and i32 %333, 65535
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 105
  %340 = select i1 %339, i32 452149765, i32 1698792863
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  store i32 75150241, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %344 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %345 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %344, i32 0, i32 1
  %346 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %345, i64 0, i64 3
  %347 = bitcast %union.rtunion_def* %346 to %struct.rtx_def**
  %348 = load %struct.rtx_def*, %struct.rtx_def** %347, align 8
  %349 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %343, %struct.rtx_def* %348)
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %350, i32 -945501829, i32 -1054732983
  store i32 %351, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %354 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %355 = call i32 @reg_set_p(%struct.rtx_def* %353, %struct.rtx_def* %354)
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 -945501829, i32 -1749364215
  store i32 %357, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  store i32 822561273, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  store i32 -59288345, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  store i32 1138165860, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  store i32 75150241, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %364 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %363, i32 0, i32 1
  %365 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %364, i64 0, i64 2
  %366 = bitcast %union.rtunion_def* %365 to %struct.rtx_def**
  %367 = load %struct.rtx_def*, %struct.rtx_def** %366, align 8
  store %struct.rtx_def* %367, %struct.rtx_def** %35, align 8
  store i32 348785405, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %370 = icmp ne %struct.rtx_def* %369, null
  %371 = select i1 %370, i32 1191185573, i32 637685793
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %374 = bitcast %struct.rtx_def* %373 to i32*
  %375 = load i32, i32* %374, align 8
  %376 = and i32 %375, 65535
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 105
  %382 = select i1 %381, i32 726632109, i32 1150305934
  store i32 %382, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %385 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %384, i32 0, i32 1
  %386 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %385, i64 0, i64 3
  %387 = bitcast %union.rtunion_def* %386 to %struct.rtx_def**
  %388 = load %struct.rtx_def*, %struct.rtx_def** %387, align 8
  %389 = bitcast %struct.rtx_def* %388 to i32*
  %390 = load i32, i32* %389, align 8
  %391 = and i32 %390, 65535
  %392 = icmp eq i32 %391, 47
  %393 = select i1 %392, i32 -841073381, i32 -613538356
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %396 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %395, i32 0, i32 1
  %397 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %396, i64 0, i64 3
  %398 = bitcast %union.rtunion_def* %397 to %struct.rtx_def**
  %399 = load %struct.rtx_def*, %struct.rtx_def** %398, align 8
  store i32 -663419260, i32* %switchVar
  store %struct.rtx_def* %399, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  %401 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %402 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %403 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %402, i32 0, i32 1
  %404 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %403, i64 0, i64 3
  %405 = bitcast %union.rtunion_def* %404 to %struct.rtx_def**
  %406 = load %struct.rtx_def*, %struct.rtx_def** %405, align 8
  %407 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %401, %struct.rtx_def* %406)
  store i32 -663419260, i32* %switchVar
  store %struct.rtx_def* %407, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store i32 476646234, i32* %switchVar
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  store i32 476646234, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  store %struct.rtx_def* %.reload5, %struct.rtx_def** %36, align 8
  store i32 637685793, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %413 = icmp ne %struct.rtx_def* %412, null
  %414 = select i1 %413, i32 -1182197790, i32 1670241577
  store i32 %414, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %417 = icmp ne %struct.rtx_def* %416, null
  %418 = select i1 %417, i32 -970906324, i32 1670241577
  store i32 %418, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %421 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %420, i32 0, i32 1
  %422 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %421, i64 0, i64 1
  %423 = bitcast %union.rtunion_def* %422 to %struct.rtx_def**
  %424 = load %struct.rtx_def*, %struct.rtx_def** %423, align 8
  %425 = bitcast %struct.rtx_def* %424 to i32*
  %426 = load i32, i32* %425, align 8
  %427 = and i32 %426, 65535
  %428 = load i32, i32* %27, align 4
  %429 = icmp ne i32 %427, %428
  %430 = select i1 %429, i32 1670241577, i32 -1421194957
  store i32 %430, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %433 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %432, i32 0, i32 1
  %434 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %433, i64 0, i64 1
  %435 = bitcast %union.rtunion_def* %434 to %struct.rtx_def**
  %436 = load %struct.rtx_def*, %struct.rtx_def** %435, align 8
  %437 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %436, i32 0, i32 1
  %438 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %437, i64 0, i64 0
  %439 = bitcast %union.rtunion_def* %438 to %struct.rtx_def**
  %440 = load %struct.rtx_def*, %struct.rtx_def** %439, align 8
  %441 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %442 = icmp ne %struct.rtx_def* %440, %441
  %443 = select i1 %442, i32 1670241577, i32 429114922
  store i32 %443, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %446 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %445, i32 0, i32 1
  %447 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %446, i64 0, i64 1
  %448 = bitcast %union.rtunion_def* %447 to %struct.rtx_def**
  %449 = load %struct.rtx_def*, %struct.rtx_def** %448, align 8
  %450 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %449, i32 0, i32 1
  %451 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %450, i64 0, i64 1
  %452 = bitcast %union.rtunion_def* %451 to %struct.rtx_def**
  %453 = load %struct.rtx_def*, %struct.rtx_def** %452, align 8
  %454 = bitcast %struct.rtx_def* %453 to i32*
  %455 = load i32, i32* %454, align 8
  %456 = and i32 %455, 65535
  %457 = icmp ne i32 %456, 54
  %458 = select i1 %457, i32 1670241577, i32 -2028985383
  store i32 %458, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  %460 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %461 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %460, i32 0, i32 1
  %462 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %461, i64 0, i64 0
  %463 = bitcast %union.rtunion_def* %462 to %struct.rtx_def**
  %464 = load %struct.rtx_def*, %struct.rtx_def** %463, align 8
  %465 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %466 = icmp ne %struct.rtx_def* %464, %465
  %467 = select i1 %466, i32 -1774657625, i32 -840210093
  store i32 %467, i32* %switchVar
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  %469 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %470 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %471 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %469, i32 1, %struct.rtx_def* %470)
  %472 = icmp ne %struct.rtx_def* %471, null
  %473 = select i1 %472, i32 -840210093, i32 1670241577
  store i32 %473, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  %475 = load i32, i32* %27, align 4
  %476 = icmp eq i32 %475, 75
  %477 = select i1 %476, i32 272892133, i32 -305431945
  store i32 %477, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  %479 = load i32, i32* %16, align 4
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 2063171986, i32 -305431945
  store i32 %481, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %484 = icmp ne %struct.rtx_def* %483, null
  %485 = select i1 %484, i32 326208930, i32 -1879604964
  store i32 %485, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  %487 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %488 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %487, i32 0, i32 4
  %489 = bitcast %union.varray_data_tag* %488 to [1 x %struct.reg_info_def*]*
  %490 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %491 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %490, i32 0, i32 1
  %492 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %491, i64 0, i64 0
  %493 = bitcast %union.rtunion_def* %492 to i32*
  %494 = load i32, i32* %493, align 8
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %489, i64 0, i64 %495
  %497 = load %struct.reg_info_def*, %struct.reg_info_def** %496, align 8
  %498 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %497, i32 0, i32 8
  %499 = load i32, i32* %498, align 4
  %500 = icmp ne i32 %499, 0
  %501 = select i1 %500, i32 -1879604964, i32 1000301862
  store i32 %501, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  %503 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %504 = bitcast %struct.rtx_def* %503 to i32*
  %505 = load i32, i32* %504, align 8
  %506 = and i32 %505, 65535
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 105
  %512 = select i1 %511, i32 -985310865, i32 -410381808
  store i32 %512, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %515 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %514, i32 0, i32 1
  %516 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %515, i64 0, i64 3
  %517 = bitcast %union.rtunion_def* %516 to %struct.rtx_def**
  %518 = load %struct.rtx_def*, %struct.rtx_def** %517, align 8
  %519 = bitcast %struct.rtx_def* %518 to i32*
  %520 = load i32, i32* %519, align 8
  %521 = and i32 %520, 65535
  %522 = icmp eq i32 %521, 47
  %523 = select i1 %522, i32 -1931938981, i32 1620407524
  store i32 %523, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  %525 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %526 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %525, i32 0, i32 1
  %527 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %526, i64 0, i64 3
  %528 = bitcast %union.rtunion_def* %527 to %struct.rtx_def**
  %529 = load %struct.rtx_def*, %struct.rtx_def** %528, align 8
  %530 = icmp ne %struct.rtx_def* %529, null
  %531 = select i1 %530, i32 19301472, i32 -1879604964
  store i32 %531, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %534 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %535 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %534, i32 0, i32 1
  %536 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %535, i64 0, i64 3
  %537 = bitcast %union.rtunion_def* %536 to %struct.rtx_def**
  %538 = load %struct.rtx_def*, %struct.rtx_def** %537, align 8
  %539 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %533, %struct.rtx_def* %538)
  %540 = icmp ne %struct.rtx_def* %539, null
  %541 = select i1 %540, i32 19301472, i32 -1879604964
  store i32 %541, i32* %switchVar
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  %543 = select i1 false, i32 19301472, i32 -1879604964
  store i32 %543, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  %545 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %546 = bitcast %struct.rtx_def* %545 to i32*
  %547 = load i32, i32* %546, align 8
  %548 = and i32 %547, 65535
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 105
  %554 = select i1 %553, i32 -1780437076, i32 -1587117054
  store i32 %554, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  %556 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %557 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %556, i32 0, i32 1
  %558 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %557, i64 0, i64 3
  %559 = bitcast %union.rtunion_def* %558 to %struct.rtx_def**
  %560 = load %struct.rtx_def*, %struct.rtx_def** %559, align 8
  %561 = bitcast %struct.rtx_def* %560 to i32*
  %562 = load i32, i32* %561, align 8
  %563 = and i32 %562, 65535
  %564 = icmp eq i32 %563, 47
  %565 = select i1 %564, i32 -1230662600, i32 1877500249
  store i32 %565, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %568 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %567, i32 0, i32 1
  %569 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %568, i64 0, i64 3
  %570 = bitcast %union.rtunion_def* %569 to %struct.rtx_def**
  %571 = load %struct.rtx_def*, %struct.rtx_def** %570, align 8
  store i32 266950558, i32* %switchVar
  store %struct.rtx_def* %571, %struct.rtx_def** %.reg2mem6
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  %573 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %574 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %575 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %574, i32 0, i32 1
  %576 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %575, i64 0, i64 3
  %577 = bitcast %union.rtunion_def* %576 to %struct.rtx_def**
  %578 = load %struct.rtx_def*, %struct.rtx_def** %577, align 8
  %579 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %573, %struct.rtx_def* %578)
  store i32 266950558, i32* %switchVar
  store %struct.rtx_def* %579, %struct.rtx_def** %.reg2mem6
  br label %loopEnd

; <label>:580:                                    ; preds = %loopEntry
  %.reload7 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem6
  store i32 -115686144, i32* %switchVar
  store %struct.rtx_def* %.reload7, %struct.rtx_def** %.reg2mem8
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  store i32 -115686144, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem8
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  %.reload9 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem8
  %583 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload9, i32 0, i32 1
  %584 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %583, i64 0, i64 0
  %585 = bitcast %union.rtunion_def* %584 to %struct.rtx_def**
  %586 = load %struct.rtx_def*, %struct.rtx_def** %585, align 8
  %587 = bitcast %struct.rtx_def* %586 to i32*
  %588 = load i32, i32* %587, align 8
  %589 = and i32 %588, 65535
  %590 = icmp eq i32 %589, 61
  %591 = select i1 %590, i32 -195812468, i32 -1879604964
  store i32 %591, i32* %switchVar
  br label %loopEnd

; <label>:592:                                    ; preds = %loopEntry
  %593 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %594 = bitcast %struct.rtx_def* %593 to i32*
  %595 = load i32, i32* %594, align 8
  %596 = and i32 %595, 65535
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 105
  %602 = select i1 %601, i32 1293302534, i32 2040505380
  store i32 %602, i32* %switchVar
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  %604 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %605 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %604, i32 0, i32 1
  %606 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %605, i64 0, i64 3
  %607 = bitcast %union.rtunion_def* %606 to %struct.rtx_def**
  %608 = load %struct.rtx_def*, %struct.rtx_def** %607, align 8
  %609 = bitcast %struct.rtx_def* %608 to i32*
  %610 = load i32, i32* %609, align 8
  %611 = and i32 %610, 65535
  %612 = icmp eq i32 %611, 47
  %613 = select i1 %612, i32 -467572867, i32 -224873333
  store i32 %613, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  %615 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %616 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %615, i32 0, i32 1
  %617 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %616, i64 0, i64 3
  %618 = bitcast %union.rtunion_def* %617 to %struct.rtx_def**
  %619 = load %struct.rtx_def*, %struct.rtx_def** %618, align 8
  store i32 -950350901, i32* %switchVar
  store %struct.rtx_def* %619, %struct.rtx_def** %.reg2mem10
  br label %loopEnd

; <label>:620:                                    ; preds = %loopEntry
  %621 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %622 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %623 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %622, i32 0, i32 1
  %624 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %623, i64 0, i64 3
  %625 = bitcast %union.rtunion_def* %624 to %struct.rtx_def**
  %626 = load %struct.rtx_def*, %struct.rtx_def** %625, align 8
  %627 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %621, %struct.rtx_def* %626)
  store i32 -950350901, i32* %switchVar
  store %struct.rtx_def* %627, %struct.rtx_def** %.reg2mem10
  br label %loopEnd

; <label>:628:                                    ; preds = %loopEntry
  %.reload11 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem10
  store i32 -1581612325, i32* %switchVar
  store %struct.rtx_def* %.reload11, %struct.rtx_def** %.reg2mem12
  br label %loopEnd

; <label>:629:                                    ; preds = %loopEntry
  store i32 -1581612325, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem12
  br label %loopEnd

; <label>:630:                                    ; preds = %loopEntry
  %.reload13 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem12
  %631 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload13, i32 0, i32 1
  %632 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %631, i64 0, i64 0
  %633 = bitcast %union.rtunion_def* %632 to %struct.rtx_def**
  %634 = load %struct.rtx_def*, %struct.rtx_def** %633, align 8
  %635 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %634, i32 0, i32 1
  %636 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %635, i64 0, i64 0
  %637 = bitcast %union.rtunion_def* %636 to i32*
  %638 = load i32, i32* %637, align 8
  %639 = icmp ult i32 %638, 53
  %640 = select i1 %639, i32 -305431945, i32 -1879604964
  store i32 %640, i32* %switchVar
  br label %loopEnd

; <label>:641:                                    ; preds = %loopEntry
  %642 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %643 = bitcast %struct.rtx_def* %642 to i32*
  %644 = load i32, i32* %643, align 8
  %645 = lshr i32 %644, 16
  %646 = and i32 %645, 255
  %647 = icmp eq i32 %646, 0
  %648 = select i1 %647, i32 -1119664391, i32 -305431945
  store i32 %648, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  %650 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  store %struct.rtx_def* %650, %struct.rtx_def** %23, align 8
  %651 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %651, %struct.rtx_def** %35, align 8
  %652 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %652, %struct.rtx_def** %36, align 8
  %653 = load i64, i64* %28, align 8
  %654 = sub nsw i64 0, %653
  store i64 %654, i64* %29, align 8
  store i32 76, i32* %27, align 4
  store i32 47992144, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  store i32 -1433979497, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  store i32 56674360, i32* %switchVar
  br label %loopEnd

; <label>:657:                                    ; preds = %loopEntry
  %658 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %659 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %658, i32 0, i32 1
  %660 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %659, i64 0, i64 1
  %661 = bitcast %union.rtunion_def* %660 to %struct.rtx_def**
  %662 = load %struct.rtx_def*, %struct.rtx_def** %661, align 8
  %663 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %662, i32 0, i32 1
  %664 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %663, i64 0, i64 1
  %665 = bitcast %union.rtunion_def* %664 to %struct.rtx_def**
  %666 = load %struct.rtx_def*, %struct.rtx_def** %665, align 8
  %667 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %666, i32 0, i32 1
  %668 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %667, i64 0, i64 0
  %669 = bitcast %union.rtunion_def* %668 to i64*
  %670 = load i64, i64* %669, align 8
  %671 = load i64, i64* %28, align 8
  %672 = sub nsw i64 %670, %671
  store i64 %672, i64* %29, align 8
  %673 = load i32, i32* %27, align 4
  %674 = icmp ne i32 %673, 75
  %675 = select i1 %674, i32 -1147105339, i32 -1228410666
  store i32 %675, i32* %switchVar
  br label %loopEnd

; <label>:676:                                    ; preds = %loopEntry
  %677 = load i64, i64* %29, align 8
  %678 = icmp slt i64 %677, 0
  %679 = select i1 %678, i32 -21056155, i32 1349273457
  store i32 %679, i32* %switchVar
  br label %loopEnd

; <label>:680:                                    ; preds = %loopEntry
  %681 = load i64, i64* %29, align 8
  %682 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %683 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %682, i32 0, i32 1
  %684 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %683, i64 0, i64 1
  %685 = bitcast %union.rtunion_def* %684 to %struct.rtx_def**
  %686 = load %struct.rtx_def*, %struct.rtx_def** %685, align 8
  %687 = bitcast %struct.rtx_def* %686 to i32*
  %688 = load i32, i32* %687, align 8
  %689 = lshr i32 %688, 16
  %690 = and i32 %689, 255
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %691
  %693 = load i16, i16* %692, align 2
  %694 = zext i16 %693 to i64
  %695 = icmp uge i64 %681, %694
  %696 = select i1 %695, i32 -21056155, i32 -1228410666
  store i32 %696, i32* %switchVar
  br label %loopEnd

; <label>:697:                                    ; preds = %loopEntry
  store i32 -1433979497, i32* %switchVar
  br label %loopEnd

; <label>:698:                                    ; preds = %loopEntry
  %699 = load i32, i32* %27, align 4
  %700 = icmp eq i32 %699, 75
  %701 = select i1 %700, i32 -1190678157, i32 11448517
  store i32 %701, i32* %switchVar
  br label %loopEnd

; <label>:702:                                    ; preds = %loopEntry
  %703 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  store %struct.rtx_def* %703, %struct.rtx_def** %21, align 8
  %704 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %705 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %704, i32 0, i32 1
  %706 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %705, i64 0, i64 0
  %707 = bitcast %union.rtunion_def* %706 to %struct.rtx_def**
  %708 = load %struct.rtx_def*, %struct.rtx_def** %707, align 8
  %709 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %710 = icmp ne %struct.rtx_def* %708, %709
  %711 = select i1 %710, i32 -1015730537, i32 1144791348
  store i32 %711, i32* %switchVar
  br label %loopEnd

; <label>:712:                                    ; preds = %loopEntry
  %713 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  store %struct.rtx_def* %713, %struct.rtx_def** %22, align 8
  store i32 1144791348, i32* %switchVar
  br label %loopEnd

; <label>:714:                                    ; preds = %loopEntry
  store i32 11448517, i32* %switchVar
  br label %loopEnd

; <label>:715:                                    ; preds = %loopEntry
  store i32 56674360, i32* %switchVar
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  %717 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %718 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %719 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %718, i32 0, i32 1
  %720 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %719, i64 0, i64 1
  %721 = bitcast %union.rtunion_def* %720 to %struct.rtx_def**
  %722 = load %struct.rtx_def*, %struct.rtx_def** %721, align 8
  %723 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %722, i32 0, i32 1
  %724 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %723, i64 0, i64 1
  %725 = bitcast %union.rtunion_def* %724 to %struct.rtx_def**
  %726 = load i64, i64* %29, align 8
  %727 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %726)
  %728 = call i32 @validate_change(%struct.rtx_def* %717, %struct.rtx_def** %725, %struct.rtx_def* %727, i32 1)
  store i32 -1108288510, i32* %switchVar
  br label %loopEnd

; <label>:729:                                    ; preds = %loopEntry
  %730 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %731 = load i32, i32* %18, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %732
  %734 = load %struct.rtx_def**, %struct.rtx_def*** %733, align 8
  %735 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %736 = call i32 @validate_change(%struct.rtx_def* %730, %struct.rtx_def** %734, %struct.rtx_def* %735, i32 1)
  %737 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %738 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %739 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %740 = call i32 @validate_replace_rtx(%struct.rtx_def* %737, %struct.rtx_def* %738, %struct.rtx_def* %739)
  %741 = icmp ne i32 %740, 0
  %742 = select i1 %741, i32 -2048765232, i32 1842880775
  store i32 %742, i32* %switchVar
  br label %loopEnd

; <label>:743:                                    ; preds = %loopEntry
  store i32 1, i32* %24, align 4
  store i32 1842880775, i32* %switchVar
  br label %loopEnd

; <label>:744:                                    ; preds = %loopEntry
  store i32 -1433979497, i32* %switchVar
  br label %loopEnd

; <label>:745:                                    ; preds = %loopEntry
  %746 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %747 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %748 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %747, i32 0, i32 1
  %749 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %748, i64 0, i64 3
  %750 = bitcast %union.rtunion_def* %749 to %struct.rtx_def**
  %751 = load %struct.rtx_def*, %struct.rtx_def** %750, align 8
  %752 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %746, %struct.rtx_def* %751)
  %753 = icmp ne i32 %752, 0
  %754 = select i1 %753, i32 739720779, i32 1290452655
  store i32 %754, i32* %switchVar
  br label %loopEnd

; <label>:755:                                    ; preds = %loopEntry
  store i32 -1433979497, i32* %switchVar
  br label %loopEnd

; <label>:756:                                    ; preds = %loopEntry
  %757 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %758 = icmp ne %struct.rtx_def* %757, null
  %759 = select i1 %758, i32 720768772, i32 -428155057
  store i32 %759, i32* %switchVar
  br label %loopEnd

; <label>:760:                                    ; preds = %loopEntry
  %761 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %762 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %763 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %762, i32 0, i32 1
  %764 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %763, i64 0, i64 3
  %765 = bitcast %union.rtunion_def* %764 to %struct.rtx_def**
  %766 = load %struct.rtx_def*, %struct.rtx_def** %765, align 8
  %767 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %761, %struct.rtx_def* %766)
  %768 = icmp ne i32 %767, 0
  %769 = select i1 %768, i32 -279533128, i32 720768772
  store i32 %769, i32* %switchVar
  br label %loopEnd

; <label>:770:                                    ; preds = %loopEntry
  %771 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %771, %struct.rtx_def** %30, align 8
  %772 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %773 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %774 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %772, i32 1, %struct.rtx_def* %773)
  store %struct.rtx_def* %774, %struct.rtx_def** %31, align 8
  store i32 720768772, i32* %switchVar
  br label %loopEnd

; <label>:775:                                    ; preds = %loopEntry
  %776 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %777 = bitcast %struct.rtx_def* %776 to i32*
  %778 = load i32, i32* %777, align 8
  %779 = and i32 %778, 65535
  %780 = icmp eq i32 %779, 34
  %781 = select i1 %780, i32 152624167, i32 -108116050
  store i32 %781, i32* %switchVar
  br label %loopEnd

; <label>:782:                                    ; preds = %loopEntry
  %783 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %784 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %783, i32 0, i32 4
  %785 = bitcast %union.varray_data_tag* %784 to [1 x %struct.reg_info_def*]*
  %786 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %787 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %786, i32 0, i32 1
  %788 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %787, i64 0, i64 0
  %789 = bitcast %union.rtunion_def* %788 to i32*
  %790 = load i32, i32* %789, align 8
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %785, i64 0, i64 %791
  %793 = load %struct.reg_info_def*, %struct.reg_info_def** %792, align 8
  %794 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %793, i32 0, i32 8
  %795 = load i32, i32* %794, align 4
  %796 = icmp eq i32 %795, 0
  %797 = select i1 %796, i32 1429662190, i32 -868929250
  store i32 %797, i32* %switchVar
  br label %loopEnd

; <label>:798:                                    ; preds = %loopEntry
  store i32 -1433979497, i32* %switchVar
  br label %loopEnd

; <label>:799:                                    ; preds = %loopEntry
  %800 = load i32, i32* %25, align 4
  %801 = add nsw i32 %800, 1
  store i32 %801, i32* %25, align 4
  %802 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %803 = icmp ne %struct.rtx_def* %802, null
  %804 = select i1 %803, i32 -960948830, i32 -98776813
  store i32 %804, i32* %switchVar
  br label %loopEnd

; <label>:805:                                    ; preds = %loopEntry
  %806 = load i32, i32* %26, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, i32* %26, align 4
  store i32 -98776813, i32* %switchVar
  br label %loopEnd

; <label>:808:                                    ; preds = %loopEntry
  store i32 -108116050, i32* %switchVar
  br label %loopEnd

; <label>:809:                                    ; preds = %loopEntry
  store i32 -705072048, i32* %switchVar
  br label %loopEnd

; <label>:810:                                    ; preds = %loopEntry
  %811 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %812 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %811, i32 0, i32 1
  %813 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %812, i64 0, i64 2
  %814 = bitcast %union.rtunion_def* %813 to %struct.rtx_def**
  %815 = load %struct.rtx_def*, %struct.rtx_def** %814, align 8
  store %struct.rtx_def* %815, %struct.rtx_def** %20, align 8
  store i32 -988038868, i32* %switchVar
  br label %loopEnd

; <label>:816:                                    ; preds = %loopEntry
  %817 = load i32, i32* %24, align 4
  %818 = icmp ne i32 %817, 0
  %819 = select i1 %818, i32 669616249, i32 432614904
  store i32 %819, i32* %switchVar
  br label %loopEnd

; <label>:820:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -508238686, i32* %switchVar
  br label %loopEnd

; <label>:821:                                    ; preds = %loopEntry
  %822 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %823 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  call void @remove_note(%struct.rtx_def* %822, %struct.rtx_def* %823)
  %824 = load i32, i32* %27, align 4
  %825 = icmp eq i32 %824, 76
  %826 = select i1 %825, i32 1678345721, i32 1529679597
  store i32 %826, i32* %switchVar
  br label %loopEnd

; <label>:827:                                    ; preds = %loopEntry
  %828 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %829 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %828, i32 0, i32 1
  %830 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %829, i64 0, i64 3
  %831 = bitcast %union.rtunion_def* %830 to %struct.rtx_def**
  %832 = load %struct.rtx_def*, %struct.rtx_def** %831, align 8
  %833 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %832)
  %834 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %835 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %833, %struct.rtx_def* %834)
  store %struct.rtx_def* %835, %struct.rtx_def** %21, align 8
  %836 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %837 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %838 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %837, i32 0, i32 1
  %839 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %838, i64 0, i64 1
  %840 = bitcast %union.rtunion_def* %839 to %struct.rtx_def**
  %841 = load %struct.rtx_def*, %struct.rtx_def** %840, align 8
  %842 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %841, i32 0, i32 1
  %843 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %842, i64 0, i64 1
  %844 = bitcast %union.rtunion_def* %843 to %struct.rtx_def**
  %845 = load i64, i64* %28, align 8
  %846 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %845)
  %847 = call i32 @validate_change(%struct.rtx_def* %836, %struct.rtx_def** %844, %struct.rtx_def* %846, i32 0)
  %848 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %849 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %848, i32 0, i32 4
  %850 = bitcast %union.varray_data_tag* %849 to [1 x %struct.reg_info_def*]*
  %851 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %852 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %851, i32 0, i32 1
  %853 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %852, i64 0, i64 0
  %854 = bitcast %union.rtunion_def* %853 to i32*
  %855 = load i32, i32* %854, align 8
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %850, i64 0, i64 %856
  %858 = load %struct.reg_info_def*, %struct.reg_info_def** %857, align 8
  %859 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %858, i32 0, i32 3
  %860 = load i32, i32* %859, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, i32* %859, align 4
  %862 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %863 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %862, i32 0, i32 4
  %864 = bitcast %union.varray_data_tag* %863 to [1 x %struct.reg_info_def*]*
  %865 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %866 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %865, i32 0, i32 1
  %867 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %866, i64 0, i64 0
  %868 = bitcast %union.rtunion_def* %867 to i32*
  %869 = load i32, i32* %868, align 8
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %864, i64 0, i64 %870
  %872 = load %struct.reg_info_def*, %struct.reg_info_def** %871, align 8
  %873 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %872, i32 0, i32 7
  %874 = load i32, i32* %873, align 4
  %875 = add nsw i32 %874, 1
  store i32 %875, i32* %873, align 4
  store i32 1529679597, i32* %switchVar
  br label %loopEnd

; <label>:876:                                    ; preds = %loopEntry
  %877 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %878 = icmp ne %struct.rtx_def* %877, null
  %879 = select i1 %878, i32 -1901110937, i32 1700694323
  store i32 %879, i32* %switchVar
  br label %loopEnd

; <label>:880:                                    ; preds = %loopEntry
  %881 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %882 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %881, i32 0, i32 1
  %883 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %882, i64 0, i64 3
  %884 = bitcast %union.rtunion_def* %883 to %struct.rtx_def**
  %885 = load %struct.rtx_def*, %struct.rtx_def** %884, align 8
  store %struct.rtx_def* %885, %struct.rtx_def** %37, align 8
  %886 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %887 = icmp ne %struct.rtx_def* %886, null
  %888 = select i1 %887, i32 515663983, i32 852315615
  store i32 %888, i32* %switchVar
  br label %loopEnd

; <label>:889:                                    ; preds = %loopEntry
  %890 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %891 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  call void @remove_note(%struct.rtx_def* %890, %struct.rtx_def* %891)
  store i32 852315615, i32* %switchVar
  br label %loopEnd

; <label>:892:                                    ; preds = %loopEntry
  %893 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %894 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %893, i32 0, i32 1
  %895 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %894, i64 0, i64 6
  %896 = bitcast %union.rtunion_def* %895 to %struct.rtx_def**
  %897 = load %struct.rtx_def*, %struct.rtx_def** %896, align 8
  store %struct.rtx_def* %897, %struct.rtx_def** %38, align 8
  %898 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %899 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %900 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %899, i32 0, i32 1
  %901 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %900, i64 0, i64 1
  %902 = bitcast %union.rtunion_def* %901 to %struct.rtx_def**
  %903 = load %struct.rtx_def*, %struct.rtx_def** %902, align 8
  %904 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @emit_insn_after_with_line_notes(%struct.rtx_def* %898, %struct.rtx_def* %903, %struct.rtx_def* %904)
  %905 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %906 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %905)
  %907 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %907, %struct.rtx_def** %11, align 8
  store i32 -782737348, i32* %switchVar
  br label %loopEnd

; <label>:908:                                    ; preds = %loopEntry
  %909 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %910 = bitcast %struct.rtx_def* %909 to i32*
  %911 = load i32, i32* %910, align 8
  %912 = and i32 %911, 65535
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %913
  %915 = load i8, i8* %914, align 1
  %916 = sext i8 %915 to i32
  %917 = icmp eq i32 %916, 105
  %918 = select i1 %917, i32 212210785, i32 910390404
  store i32 %918, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:919:                                    ; preds = %loopEntry
  %920 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %921 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %920, i32 0, i32 1
  %922 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %921, i64 0, i64 3
  %923 = bitcast %union.rtunion_def* %922 to %struct.rtx_def**
  %924 = load %struct.rtx_def*, %struct.rtx_def** %923, align 8
  %925 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %926 = icmp ne %struct.rtx_def* %924, %925
  store i32 910390404, i32* %switchVar
  store i1 %926, i1* %.reg2mem14
  br label %loopEnd

; <label>:927:                                    ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %928 = select i1 %.reload15, i32 885125510, i32 1470620421
  store i32 %928, i32* %switchVar
  br label %loopEnd

; <label>:929:                                    ; preds = %loopEntry
  %930 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %931 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %930, i32 0, i32 1
  %932 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %931, i64 0, i64 1
  %933 = bitcast %union.rtunion_def* %932 to %struct.rtx_def**
  %934 = load %struct.rtx_def*, %struct.rtx_def** %933, align 8
  store %struct.rtx_def* %934, %struct.rtx_def** %11, align 8
  store i32 -782737348, i32* %switchVar
  br label %loopEnd

; <label>:935:                                    ; preds = %loopEntry
  %936 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %937 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %938 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %937, i32 0, i32 1
  %939 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %938, i64 0, i64 6
  %940 = bitcast %union.rtunion_def* %939 to %struct.rtx_def**
  store %struct.rtx_def* %936, %struct.rtx_def** %940, align 8
  store i32 1700694323, i32* %switchVar
  br label %loopEnd

; <label>:941:                                    ; preds = %loopEntry
  %942 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %943 = icmp ne %struct.rtx_def* %942, null
  %944 = select i1 %943, i32 -813575618, i32 1158915560
  store i32 %944, i32* %switchVar
  br label %loopEnd

; <label>:945:                                    ; preds = %loopEntry
  %946 = load i32, i32* %27, align 4
  %947 = icmp eq i32 %946, 75
  %948 = select i1 %947, i32 -511263247, i32 -1321137770
  store i32 %948, i32* %switchVar
  br label %loopEnd

; <label>:949:                                    ; preds = %loopEntry
  %950 = load i32, i32* %27, align 4
  %951 = icmp eq i32 %950, 76
  %952 = select i1 %951, i32 -511263247, i32 -813575618
  store i32 %952, i32* %switchVar
  br label %loopEnd

; <label>:953:                                    ; preds = %loopEntry
  %954 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %955 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %954, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %955, %struct.rtx_def** %39, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %41, align 8
  store i32 0, i32* %42, align 4
  store i32 0, i32* %43, align 4
  %956 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %957 = icmp ne %struct.rtx_def* %956, null
  %958 = select i1 %957, i32 1787361040, i32 -164832519
  store i32 %958, i32* %switchVar
  br label %loopEnd

; <label>:959:                                    ; preds = %loopEntry
  %960 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %961 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %960, i32 0, i32 1
  %962 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %961, i64 0, i64 0
  %963 = bitcast %union.rtunion_def* %962 to %struct.rtx_def**
  %964 = load %struct.rtx_def*, %struct.rtx_def** %963, align 8
  %965 = bitcast %struct.rtx_def* %964 to i32*
  %966 = load i32, i32* %965, align 8
  %967 = and i32 %966, 65535
  %968 = icmp eq i32 %967, 67
  %969 = select i1 %968, i32 -189837058, i32 1094038107
  store i32 %969, i32* %switchVar
  br label %loopEnd

; <label>:970:                                    ; preds = %loopEntry
  %971 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %972 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %971, i32 0, i32 1
  %973 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %972, i64 0, i64 0
  %974 = bitcast %union.rtunion_def* %973 to %struct.rtx_def**
  %975 = load %struct.rtx_def*, %struct.rtx_def** %974, align 8
  %976 = bitcast %struct.rtx_def* %975 to i32*
  %977 = load i32, i32* %976, align 8
  %978 = and i32 %977, 65535
  %979 = icmp eq i32 %978, 68
  %980 = select i1 %979, i32 -189837058, i32 -845136432
  store i32 %980, i32* %switchVar
  br label %loopEnd

; <label>:981:                                    ; preds = %loopEntry
  %982 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %983 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %982, i32 0, i32 1
  %984 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %983, i64 0, i64 0
  %985 = bitcast %union.rtunion_def* %984 to %struct.rtx_def**
  %986 = load %struct.rtx_def*, %struct.rtx_def** %985, align 8
  %987 = bitcast %struct.rtx_def* %986 to i32*
  %988 = load i32, i32* %987, align 8
  %989 = and i32 %988, 65535
  %990 = icmp eq i32 %989, 54
  %991 = select i1 %990, i32 -189837058, i32 951035982
  store i32 %991, i32* %switchVar
  br label %loopEnd

; <label>:992:                                    ; preds = %loopEntry
  %993 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %994 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %993, i32 0, i32 1
  %995 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %994, i64 0, i64 0
  %996 = bitcast %union.rtunion_def* %995 to %struct.rtx_def**
  %997 = load %struct.rtx_def*, %struct.rtx_def** %996, align 8
  %998 = bitcast %struct.rtx_def* %997 to i32*
  %999 = load i32, i32* %998, align 8
  %1000 = and i32 %999, 65535
  %1001 = icmp eq i32 %1000, 55
  %1002 = select i1 %1001, i32 -189837058, i32 1166538391
  store i32 %1002, i32* %switchVar
  br label %loopEnd

; <label>:1003:                                   ; preds = %loopEntry
  %1004 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %1005 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1004, i32 0, i32 1
  %1006 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1005, i64 0, i64 0
  %1007 = bitcast %union.rtunion_def* %1006 to %struct.rtx_def**
  %1008 = load %struct.rtx_def*, %struct.rtx_def** %1007, align 8
  %1009 = bitcast %struct.rtx_def* %1008 to i32*
  %1010 = load i32, i32* %1009, align 8
  %1011 = and i32 %1010, 65535
  %1012 = icmp eq i32 %1011, 58
  %1013 = select i1 %1012, i32 -189837058, i32 1488041218
  store i32 %1013, i32* %switchVar
  br label %loopEnd

; <label>:1014:                                   ; preds = %loopEntry
  %1015 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %1016 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1015, i32 0, i32 1
  %1017 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1016, i64 0, i64 0
  %1018 = bitcast %union.rtunion_def* %1017 to %struct.rtx_def**
  %1019 = load %struct.rtx_def*, %struct.rtx_def** %1018, align 8
  %1020 = bitcast %struct.rtx_def* %1019 to i32*
  %1021 = load i32, i32* %1020, align 8
  %1022 = and i32 %1021, 65535
  %1023 = icmp eq i32 %1022, 134
  %1024 = select i1 %1023, i32 -189837058, i32 -363175274
  store i32 %1024, i32* %switchVar
  br label %loopEnd

; <label>:1025:                                   ; preds = %loopEntry
  %1026 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %1027 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1026, i32 0, i32 1
  %1028 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1027, i64 0, i64 0
  %1029 = bitcast %union.rtunion_def* %1028 to %struct.rtx_def**
  %1030 = load %struct.rtx_def*, %struct.rtx_def** %1029, align 8
  %1031 = bitcast %struct.rtx_def* %1030 to i32*
  %1032 = load i32, i32* %1031, align 8
  %1033 = and i32 %1032, 65535
  %1034 = icmp eq i32 %1033, 56
  %1035 = select i1 %1034, i32 -189837058, i32 1303009194
  store i32 %1035, i32* %switchVar
  br label %loopEnd

; <label>:1036:                                   ; preds = %loopEntry
  %1037 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %1038 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1037, i32 0, i32 1
  %1039 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1038, i64 0, i64 0
  %1040 = bitcast %union.rtunion_def* %1039 to %struct.rtx_def**
  %1041 = load %struct.rtx_def*, %struct.rtx_def** %1040, align 8
  %1042 = bitcast %struct.rtx_def* %1041 to i32*
  %1043 = load i32, i32* %1042, align 8
  %1044 = and i32 %1043, 65535
  %1045 = icmp eq i32 %1044, 140
  %1046 = select i1 %1045, i32 -189837058, i32 -164832519
  store i32 %1046, i32* %switchVar
  br label %loopEnd

; <label>:1047:                                   ; preds = %loopEntry
  %1048 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1049 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1048, i32 0, i32 1
  %1050 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1049, i64 0, i64 1
  %1051 = bitcast %union.rtunion_def* %1050 to %struct.rtx_def**
  %1052 = load %struct.rtx_def*, %struct.rtx_def** %1051, align 8
  store %struct.rtx_def* %1052, %struct.rtx_def** %40, align 8
  store i32 -2109479408, i32* %switchVar
  br label %loopEnd

; <label>:1053:                                   ; preds = %loopEntry
  %1054 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1055 = icmp ne %struct.rtx_def* %1054, null
  %1056 = select i1 %1055, i32 -186164451, i32 767898157
  store i32 %1056, i32* %switchVar
  br label %loopEnd

; <label>:1057:                                   ; preds = %loopEntry
  %1058 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1059 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %1058)
  %1060 = icmp ne i32 %1059, 0
  %1061 = select i1 %1060, i32 -1807838050, i32 73500598
  store i32 %1061, i32* %switchVar
  br label %loopEnd

; <label>:1062:                                   ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %40, align 8
  store i32 767898157, i32* %switchVar
  br label %loopEnd

; <label>:1063:                                   ; preds = %loopEntry
  %1064 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1065 = bitcast %struct.rtx_def* %1064 to i32*
  %1066 = load i32, i32* %1065, align 8
  %1067 = and i32 %1066, 65535
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %1068
  %1070 = load i8, i8* %1069, align 1
  %1071 = sext i8 %1070 to i32
  %1072 = icmp eq i32 %1071, 105
  %1073 = select i1 %1072, i32 213746210, i32 180783868
  store i32 %1073, i32* %switchVar
  br label %loopEnd

; <label>:1074:                                   ; preds = %loopEntry
  store i32 1187675506, i32* %switchVar
  br label %loopEnd

; <label>:1075:                                   ; preds = %loopEntry
  store i32 -1004436604, i32* %switchVar
  br label %loopEnd

; <label>:1076:                                   ; preds = %loopEntry
  %1077 = load i32, i32* %43, align 4
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, i32* %43, align 4
  %1079 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1080 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1081 = call i32 @reg_set_p(%struct.rtx_def* %1079, %struct.rtx_def* %1080)
  %1082 = icmp ne i32 %1081, 0
  %1083 = select i1 %1082, i32 2077447178, i32 -557519162
  store i32 %1083, i32* %switchVar
  br label %loopEnd

; <label>:1084:                                   ; preds = %loopEntry
  %1085 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1086 = bitcast %struct.rtx_def* %1085 to i32*
  %1087 = load i32, i32* %1086, align 8
  %1088 = and i32 %1087, 65535
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %1089
  %1091 = load i8, i8* %1090, align 1
  %1092 = sext i8 %1091 to i32
  %1093 = icmp eq i32 %1092, 105
  %1094 = select i1 %1093, i32 477705511, i32 590619942
  store i32 %1094, i32* %switchVar
  br label %loopEnd

; <label>:1095:                                   ; preds = %loopEntry
  %1096 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1097 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1096, i32 0, i32 1
  %1098 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1097, i64 0, i64 3
  %1099 = bitcast %union.rtunion_def* %1098 to %struct.rtx_def**
  %1100 = load %struct.rtx_def*, %struct.rtx_def** %1099, align 8
  %1101 = bitcast %struct.rtx_def* %1100 to i32*
  %1102 = load i32, i32* %1101, align 8
  %1103 = and i32 %1102, 65535
  %1104 = icmp eq i32 %1103, 47
  %1105 = select i1 %1104, i32 1639420748, i32 -1192005940
  store i32 %1105, i32* %switchVar
  br label %loopEnd

; <label>:1106:                                   ; preds = %loopEntry
  %1107 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1107, i32 0, i32 1
  %1109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1108, i64 0, i64 3
  %1110 = bitcast %union.rtunion_def* %1109 to %struct.rtx_def**
  %1111 = load %struct.rtx_def*, %struct.rtx_def** %1110, align 8
  store i32 1755155966, i32* %switchVar
  store %struct.rtx_def* %1111, %struct.rtx_def** %.reg2mem16
  br label %loopEnd

; <label>:1112:                                   ; preds = %loopEntry
  %1113 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1114 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1114, i32 0, i32 1
  %1116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1115, i64 0, i64 3
  %1117 = bitcast %union.rtunion_def* %1116 to %struct.rtx_def**
  %1118 = load %struct.rtx_def*, %struct.rtx_def** %1117, align 8
  %1119 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %1113, %struct.rtx_def* %1118)
  store i32 1755155966, i32* %switchVar
  store %struct.rtx_def* %1119, %struct.rtx_def** %.reg2mem16
  br label %loopEnd

; <label>:1120:                                   ; preds = %loopEntry
  %.reload17 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem16
  store i32 -1461567273, i32* %switchVar
  store %struct.rtx_def* %.reload17, %struct.rtx_def** %.reg2mem18
  br label %loopEnd

; <label>:1121:                                   ; preds = %loopEntry
  store i32 -1461567273, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem18
  br label %loopEnd

; <label>:1122:                                   ; preds = %loopEntry
  %.reload19 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem18
  store %struct.rtx_def* %.reload19, %struct.rtx_def** %41, align 8
  store i32 767898157, i32* %switchVar
  br label %loopEnd

; <label>:1123:                                   ; preds = %loopEntry
  %1124 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1125 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1125, i32 0, i32 1
  %1127 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1126, i64 0, i64 3
  %1128 = bitcast %union.rtunion_def* %1127 to %struct.rtx_def**
  %1129 = load %struct.rtx_def*, %struct.rtx_def** %1128, align 8
  %1130 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %1124, %struct.rtx_def* %1129)
  %1131 = icmp ne i32 %1130, 0
  %1132 = select i1 %1131, i32 -1854038539, i32 -140571189
  store i32 %1132, i32* %switchVar
  br label %loopEnd

; <label>:1133:                                   ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %40, align 8
  store i32 767898157, i32* %switchVar
  br label %loopEnd

; <label>:1134:                                   ; preds = %loopEntry
  %1135 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1136 = bitcast %struct.rtx_def* %1135 to i32*
  %1137 = load i32, i32* %1136, align 8
  %1138 = and i32 %1137, 65535
  %1139 = icmp eq i32 %1138, 34
  %1140 = select i1 %1139, i32 -1415727909, i32 -1433663860
  store i32 %1140, i32* %switchVar
  br label %loopEnd

; <label>:1141:                                   ; preds = %loopEntry
  %1142 = load i32, i32* %42, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, i32* %42, align 4
  store i32 -1433663860, i32* %switchVar
  br label %loopEnd

; <label>:1144:                                   ; preds = %loopEntry
  store i32 1187675506, i32* %switchVar
  br label %loopEnd

; <label>:1145:                                   ; preds = %loopEntry
  %1146 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1147 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1146, i32 0, i32 1
  %1148 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1147, i64 0, i64 1
  %1149 = bitcast %union.rtunion_def* %1148 to %struct.rtx_def**
  %1150 = load %struct.rtx_def*, %struct.rtx_def** %1149, align 8
  store %struct.rtx_def* %1150, %struct.rtx_def** %40, align 8
  store i32 -2109479408, i32* %switchVar
  br label %loopEnd

; <label>:1151:                                   ; preds = %loopEntry
  %1152 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1153 = icmp ne %struct.rtx_def* %1152, null
  %1154 = select i1 %1153, i32 -710838208, i32 2033396712
  store i32 %1154, i32* %switchVar
  br label %loopEnd

; <label>:1155:                                   ; preds = %loopEntry
  %1156 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1157 = icmp ne %struct.rtx_def* %1156, null
  %1158 = select i1 %1157, i32 1451824317, i32 2033396712
  store i32 %1158, i32* %switchVar
  br label %loopEnd

; <label>:1159:                                   ; preds = %loopEntry
  %1160 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1160, i32 0, i32 1
  %1162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1161, i64 0, i64 0
  %1163 = bitcast %union.rtunion_def* %1162 to %struct.rtx_def**
  %1164 = load %struct.rtx_def*, %struct.rtx_def** %1163, align 8
  %1165 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1166 = icmp eq %struct.rtx_def* %1164, %1165
  %1167 = select i1 %1166, i32 -60450221, i32 2033396712
  store i32 %1167, i32* %switchVar
  br label %loopEnd

; <label>:1168:                                   ; preds = %loopEntry
  %1169 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1169, i32 0, i32 1
  %1171 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1170, i64 0, i64 1
  %1172 = bitcast %union.rtunion_def* %1171 to %struct.rtx_def**
  %1173 = load %struct.rtx_def*, %struct.rtx_def** %1172, align 8
  %1174 = bitcast %struct.rtx_def* %1173 to i32*
  %1175 = load i32, i32* %1174, align 8
  %1176 = and i32 %1175, 65535
  %1177 = icmp eq i32 %1176, 67
  %1178 = select i1 %1177, i32 929631002, i32 64599002
  store i32 %1178, i32* %switchVar
  br label %loopEnd

; <label>:1179:                                   ; preds = %loopEntry
  %1180 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1181 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1180, i32 0, i32 1
  %1182 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1181, i64 0, i64 1
  %1183 = bitcast %union.rtunion_def* %1182 to %struct.rtx_def**
  %1184 = load %struct.rtx_def*, %struct.rtx_def** %1183, align 8
  %1185 = bitcast %struct.rtx_def* %1184 to i32*
  %1186 = load i32, i32* %1185, align 8
  %1187 = and i32 %1186, 65535
  %1188 = icmp eq i32 %1187, 68
  %1189 = select i1 %1188, i32 929631002, i32 -1307509825
  store i32 %1189, i32* %switchVar
  br label %loopEnd

; <label>:1190:                                   ; preds = %loopEntry
  %1191 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1191, i32 0, i32 1
  %1193 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1192, i64 0, i64 1
  %1194 = bitcast %union.rtunion_def* %1193 to %struct.rtx_def**
  %1195 = load %struct.rtx_def*, %struct.rtx_def** %1194, align 8
  %1196 = bitcast %struct.rtx_def* %1195 to i32*
  %1197 = load i32, i32* %1196, align 8
  %1198 = and i32 %1197, 65535
  %1199 = icmp eq i32 %1198, 54
  %1200 = select i1 %1199, i32 929631002, i32 274516316
  store i32 %1200, i32* %switchVar
  br label %loopEnd

; <label>:1201:                                   ; preds = %loopEntry
  %1202 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1203 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1202, i32 0, i32 1
  %1204 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1203, i64 0, i64 1
  %1205 = bitcast %union.rtunion_def* %1204 to %struct.rtx_def**
  %1206 = load %struct.rtx_def*, %struct.rtx_def** %1205, align 8
  %1207 = bitcast %struct.rtx_def* %1206 to i32*
  %1208 = load i32, i32* %1207, align 8
  %1209 = and i32 %1208, 65535
  %1210 = icmp eq i32 %1209, 55
  %1211 = select i1 %1210, i32 929631002, i32 -1253607742
  store i32 %1211, i32* %switchVar
  br label %loopEnd

; <label>:1212:                                   ; preds = %loopEntry
  %1213 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1214 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1213, i32 0, i32 1
  %1215 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1214, i64 0, i64 1
  %1216 = bitcast %union.rtunion_def* %1215 to %struct.rtx_def**
  %1217 = load %struct.rtx_def*, %struct.rtx_def** %1216, align 8
  %1218 = bitcast %struct.rtx_def* %1217 to i32*
  %1219 = load i32, i32* %1218, align 8
  %1220 = and i32 %1219, 65535
  %1221 = icmp eq i32 %1220, 58
  %1222 = select i1 %1221, i32 929631002, i32 400147329
  store i32 %1222, i32* %switchVar
  br label %loopEnd

; <label>:1223:                                   ; preds = %loopEntry
  %1224 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1225 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1224, i32 0, i32 1
  %1226 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1225, i64 0, i64 1
  %1227 = bitcast %union.rtunion_def* %1226 to %struct.rtx_def**
  %1228 = load %struct.rtx_def*, %struct.rtx_def** %1227, align 8
  %1229 = bitcast %struct.rtx_def* %1228 to i32*
  %1230 = load i32, i32* %1229, align 8
  %1231 = and i32 %1230, 65535
  %1232 = icmp eq i32 %1231, 134
  %1233 = select i1 %1232, i32 929631002, i32 873406021
  store i32 %1233, i32* %switchVar
  br label %loopEnd

; <label>:1234:                                   ; preds = %loopEntry
  %1235 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1236 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1235, i32 0, i32 1
  %1237 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1236, i64 0, i64 1
  %1238 = bitcast %union.rtunion_def* %1237 to %struct.rtx_def**
  %1239 = load %struct.rtx_def*, %struct.rtx_def** %1238, align 8
  %1240 = bitcast %struct.rtx_def* %1239 to i32*
  %1241 = load i32, i32* %1240, align 8
  %1242 = and i32 %1241, 65535
  %1243 = icmp eq i32 %1242, 56
  %1244 = select i1 %1243, i32 929631002, i32 -1507749507
  store i32 %1244, i32* %switchVar
  br label %loopEnd

; <label>:1245:                                   ; preds = %loopEntry
  %1246 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1247 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1246, i32 0, i32 1
  %1248 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1247, i64 0, i64 1
  %1249 = bitcast %union.rtunion_def* %1248 to %struct.rtx_def**
  %1250 = load %struct.rtx_def*, %struct.rtx_def** %1249, align 8
  %1251 = bitcast %struct.rtx_def* %1250 to i32*
  %1252 = load i32, i32* %1251, align 8
  %1253 = and i32 %1252, 65535
  %1254 = icmp eq i32 %1253, 140
  %1255 = select i1 %1254, i32 929631002, i32 2033396712
  store i32 %1255, i32* %switchVar
  br label %loopEnd

; <label>:1256:                                   ; preds = %loopEntry
  %1257 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1258 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1259 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1258, i32 0, i32 1
  %1260 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1259, i64 0, i64 1
  %1261 = bitcast %union.rtunion_def* %1260 to %struct.rtx_def**
  %1262 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %1263 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1262, i32 0, i32 1
  %1264 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1263, i64 0, i64 0
  %1265 = bitcast %union.rtunion_def* %1264 to %struct.rtx_def**
  %1266 = load %struct.rtx_def*, %struct.rtx_def** %1265, align 8
  %1267 = call i32 @validate_change(%struct.rtx_def* %1257, %struct.rtx_def** %1261, %struct.rtx_def* %1266, i32 0)
  %1268 = icmp ne i32 %1267, 0
  %1269 = select i1 %1268, i32 999876952, i32 2033396712
  store i32 %1269, i32* %switchVar
  br label %loopEnd

; <label>:1270:                                   ; preds = %loopEntry
  %1271 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1272 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %1271)
  %1273 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1274 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1273, i32 0, i32 4
  %1275 = bitcast %union.varray_data_tag* %1274 to [1 x %struct.reg_info_def*]*
  %1276 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1277 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1276, i32 0, i32 1
  %1278 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1277, i64 0, i64 0
  %1279 = bitcast %union.rtunion_def* %1278 to i32*
  %1280 = load i32, i32* %1279, align 8
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1275, i64 0, i64 %1281
  %1283 = load %struct.reg_info_def*, %struct.reg_info_def** %1282, align 8
  %1284 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1283, i32 0, i32 3
  %1285 = load i32, i32* %1284, align 4
  %1286 = add nsw i32 %1285, -1
  store i32 %1286, i32* %1284, align 4
  %1287 = load i32, i32* %42, align 4
  %1288 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1289 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1288, i32 0, i32 4
  %1290 = bitcast %union.varray_data_tag* %1289 to [1 x %struct.reg_info_def*]*
  %1291 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1292 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1291, i32 0, i32 1
  %1293 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1292, i64 0, i64 0
  %1294 = bitcast %union.rtunion_def* %1293 to i32*
  %1295 = load i32, i32* %1294, align 8
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1290, i64 0, i64 %1296
  %1298 = load %struct.reg_info_def*, %struct.reg_info_def** %1297, align 8
  %1299 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1298, i32 0, i32 8
  %1300 = load i32, i32* %1299, align 4
  %1301 = sub nsw i32 %1300, %1287
  store i32 %1301, i32* %1299, align 4
  %1302 = load i32, i32* %43, align 4
  %1303 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1304 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1303, i32 0, i32 4
  %1305 = bitcast %union.varray_data_tag* %1304 to [1 x %struct.reg_info_def*]*
  %1306 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1307 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1306, i32 0, i32 1
  %1308 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1307, i64 0, i64 0
  %1309 = bitcast %union.rtunion_def* %1308 to i32*
  %1310 = load i32, i32* %1309, align 8
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1305, i64 0, i64 %1311
  %1313 = load %struct.reg_info_def*, %struct.reg_info_def** %1312, align 8
  %1314 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1313, i32 0, i32 7
  %1315 = load i32, i32* %1314, align 4
  %1316 = sub nsw i32 %1315, %1302
  store i32 %1316, i32* %1314, align 4
  store i64 0, i64* %28, align 8
  store i32 2033396712, i32* %switchVar
  br label %loopEnd

; <label>:1317:                                   ; preds = %loopEntry
  store i32 -164832519, i32* %switchVar
  br label %loopEnd

; <label>:1318:                                   ; preds = %loopEntry
  store i32 -813575618, i32* %switchVar
  br label %loopEnd

; <label>:1319:                                   ; preds = %loopEntry
  %1320 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1321 = icmp ne %struct.rtx_def* %1320, null
  %1322 = select i1 %1321, i32 -769494732, i32 -1636342615
  store i32 %1322, i32* %switchVar
  br label %loopEnd

; <label>:1323:                                   ; preds = %loopEntry
  %1324 = load i32, i32* %27, align 4
  %1325 = icmp eq i32 %1324, 75
  %1326 = select i1 %1325, i32 808850622, i32 -1636342615
  store i32 %1326, i32* %switchVar
  br label %loopEnd

; <label>:1327:                                   ; preds = %loopEntry
  %1328 = select i1 false, i32 -1474085590, i32 -1636342615
  store i32 %1328, i32* %switchVar
  br label %loopEnd

; <label>:1329:                                   ; preds = %loopEntry
  %1330 = load i64, i64* %29, align 8
  %1331 = icmp slt i64 %1330, 0
  %1332 = select i1 %1331, i32 31115126, i32 -1636342615
  store i32 %1332, i32* %switchVar
  br label %loopEnd

; <label>:1333:                                   ; preds = %loopEntry
  %1334 = load i64, i64* %29, align 8
  %1335 = icmp sge i64 %1334, -16
  %1336 = select i1 %1335, i32 -2140762401, i32 -1636342615
  store i32 %1336, i32* %switchVar
  br label %loopEnd

; <label>:1337:                                   ; preds = %loopEntry
  %1338 = load i64, i64* %29, align 8
  %1339 = call i32 @exact_log2_wide(i64 %1338)
  %1340 = icmp ne i32 %1339, 0
  %1341 = select i1 %1340, i32 -1199356287, i32 -1636342615
  store i32 %1341, i32* %switchVar
  br label %loopEnd

; <label>:1342:                                   ; preds = %loopEntry
  %1343 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1344 = icmp ne %struct.rtx_def* %1343, null
  %1345 = select i1 %1344, i32 -2137720375, i32 -1550487922
  store i32 %1345, i32* %switchVar
  br label %loopEnd

; <label>:1346:                                   ; preds = %loopEntry
  %1347 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1348 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1347, i32 0, i32 1
  %1349 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1348, i64 0, i64 0
  %1350 = bitcast %union.rtunion_def* %1349 to %struct.rtx_def**
  %1351 = load %struct.rtx_def*, %struct.rtx_def** %1350, align 8
  store i32 -1637412775, i32* %switchVar
  store %struct.rtx_def* %1351, %struct.rtx_def** %.reg2mem20
  br label %loopEnd

; <label>:1352:                                   ; preds = %loopEntry
  %1353 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store i32 -1637412775, i32* %switchVar
  store %struct.rtx_def* %1353, %struct.rtx_def** %.reg2mem20
  br label %loopEnd

; <label>:1354:                                   ; preds = %loopEntry
  %.reload21 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem20
  store %struct.rtx_def* %.reload21, %struct.rtx_def** %45, align 8
  %1355 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  store %struct.rtx_def* %1355, %struct.rtx_def** %44, align 8
  store i32 -1052484136, i32* %switchVar
  br label %loopEnd

; <label>:1356:                                   ; preds = %loopEntry
  %1357 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %1358 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1357, i32 0, i32 1
  %1359 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1358, i64 0, i64 2
  %1360 = bitcast %union.rtunion_def* %1359 to %struct.rtx_def**
  %1361 = load %struct.rtx_def*, %struct.rtx_def** %1360, align 8
  store %struct.rtx_def* %1361, %struct.rtx_def** %44, align 8
  %1362 = icmp ne %struct.rtx_def* %1361, null
  %1363 = select i1 %1362, i32 936400548, i32 1386505001
  store i32 %1363, i32* %switchVar
  br label %loopEnd

; <label>:1364:                                   ; preds = %loopEntry
  %1365 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %1366 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %1365)
  %1367 = icmp ne i32 %1366, 0
  %1368 = select i1 %1367, i32 -1175020354, i32 731040376
  store i32 %1368, i32* %switchVar
  br label %loopEnd

; <label>:1369:                                   ; preds = %loopEntry
  store i32 1386505001, i32* %switchVar
  br label %loopEnd

; <label>:1370:                                   ; preds = %loopEntry
  %1371 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %1372 = bitcast %struct.rtx_def* %1371 to i32*
  %1373 = load i32, i32* %1372, align 8
  %1374 = and i32 %1373, 65535
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %1375
  %1377 = load i8, i8* %1376, align 1
  %1378 = sext i8 %1377 to i32
  %1379 = icmp eq i32 %1378, 105
  %1380 = select i1 %1379, i32 -1964999096, i32 -1190536566
  store i32 %1380, i32* %switchVar
  br label %loopEnd

; <label>:1381:                                   ; preds = %loopEntry
  store i32 -1052484136, i32* %switchVar
  br label %loopEnd

; <label>:1382:                                   ; preds = %loopEntry
  %1383 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1384 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %1385 = icmp ne %struct.rtx_def* %1383, %1384
  %1386 = select i1 %1385, i32 1656328275, i32 1219372708
  store i32 %1386, i32* %switchVar
  br label %loopEnd

; <label>:1387:                                   ; preds = %loopEntry
  %1388 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1389 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %1390 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1389, i32 0, i32 1
  %1391 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1390, i64 0, i64 3
  %1392 = bitcast %union.rtunion_def* %1391 to %struct.rtx_def**
  %1393 = load %struct.rtx_def*, %struct.rtx_def** %1392, align 8
  %1394 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %1388, %struct.rtx_def* %1393)
  %1395 = icmp ne i32 %1394, 0
  %1396 = select i1 %1395, i32 -1659302811, i32 1991002073
  store i32 %1396, i32* %switchVar
  br label %loopEnd

; <label>:1397:                                   ; preds = %loopEntry
  %1398 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1399 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %1400 = call i32 @reg_set_p(%struct.rtx_def* %1398, %struct.rtx_def* %1399)
  %1401 = icmp ne i32 %1400, 0
  %1402 = select i1 %1401, i32 -1659302811, i32 1219372708
  store i32 %1402, i32* %switchVar
  br label %loopEnd

; <label>:1403:                                   ; preds = %loopEntry
  store i32 1386505001, i32* %switchVar
  br label %loopEnd

; <label>:1404:                                   ; preds = %loopEntry
  %1405 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %1406 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %1407 = call i32 @reg_set_p(%struct.rtx_def* %1405, %struct.rtx_def* %1406)
  %1408 = icmp ne i32 %1407, 0
  %1409 = select i1 %1408, i32 632086796, i32 909520953
  store i32 %1409, i32* %switchVar
  br label %loopEnd

; <label>:1410:                                   ; preds = %loopEntry
  store i32 1386505001, i32* %switchVar
  br label %loopEnd

; <label>:1411:                                   ; preds = %loopEntry
  %1412 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %1413 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %1414 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1413, i32 0, i32 1
  %1415 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1414, i64 0, i64 3
  %1416 = bitcast %union.rtunion_def* %1415 to %struct.rtx_def**
  %1417 = load %struct.rtx_def*, %struct.rtx_def** %1416, align 8
  %1418 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %1412, %struct.rtx_def* %1417)
  %1419 = icmp ne i32 %1418, 0
  %1420 = select i1 %1419, i32 -1775105978, i32 729881160
  store i32 %1420, i32* %switchVar
  br label %loopEnd

; <label>:1421:                                   ; preds = %loopEntry
  %1422 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %1423 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1424 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1425 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %1426 = load i64, i64* %29, align 8
  %1427 = call i32 @try_auto_increment(%struct.rtx_def* %1422, %struct.rtx_def* %1423, %struct.rtx_def* %1424, %struct.rtx_def* %1425, i64 %1426, i32 1)
  store i32 1386505001, i32* %switchVar
  br label %loopEnd

; <label>:1428:                                   ; preds = %loopEntry
  store i32 -1589404840, i32* %switchVar
  br label %loopEnd

; <label>:1429:                                   ; preds = %loopEntry
  store i32 1283984954, i32* %switchVar
  br label %loopEnd

; <label>:1430:                                   ; preds = %loopEntry
  store i32 1301125836, i32* %switchVar
  br label %loopEnd

; <label>:1431:                                   ; preds = %loopEntry
  store i32 -1254316270, i32* %switchVar
  br label %loopEnd

; <label>:1432:                                   ; preds = %loopEntry
  store i32 -1052484136, i32* %switchVar
  br label %loopEnd

; <label>:1433:                                   ; preds = %loopEntry
  store i32 -1636342615, i32* %switchVar
  br label %loopEnd

; <label>:1434:                                   ; preds = %loopEntry
  %1435 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %1436 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1437 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1436, i32 0, i32 1
  %1438 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1437, i64 0, i64 3
  %1439 = bitcast %union.rtunion_def* %1438 to %struct.rtx_def**
  %1440 = load %struct.rtx_def*, %struct.rtx_def** %1439, align 8
  %1441 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %1435, %struct.rtx_def* %1440)
  %1442 = icmp ne i32 %1441, 0
  %1443 = select i1 %1442, i32 -823319121, i32 281419741
  store i32 %1443, i32* %switchVar
  br label %loopEnd

; <label>:1444:                                   ; preds = %loopEntry
  %1445 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1446 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1445, i32 0, i32 1
  %1447 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1446, i64 0, i64 6
  %1448 = bitcast %union.rtunion_def* %1447 to %struct.rtx_def**
  %1449 = load %struct.rtx_def*, %struct.rtx_def** %1448, align 8
  %1450 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %1451 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1450, i32 0, i32 1
  %1452 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1451, i64 0, i64 1
  %1453 = bitcast %union.rtunion_def* %1452 to %struct.rtx_def**
  store %struct.rtx_def* %1449, %struct.rtx_def** %1453, align 8
  %1454 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %1455 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1456 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1455, i32 0, i32 1
  %1457 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1456, i64 0, i64 6
  %1458 = bitcast %union.rtunion_def* %1457 to %struct.rtx_def**
  store %struct.rtx_def* %1454, %struct.rtx_def** %1458, align 8
  store i32 281419741, i32* %switchVar
  br label %loopEnd

; <label>:1459:                                   ; preds = %loopEntry
  %1460 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %1461 = icmp ne %struct.rtx_def* %1460, null
  %1462 = select i1 %1461, i32 357230624, i32 -1781947326
  store i32 %1462, i32* %switchVar
  br label %loopEnd

; <label>:1463:                                   ; preds = %loopEntry
  %1464 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1465 = icmp ne %struct.rtx_def* %1464, null
  %1466 = select i1 %1465, i32 -1142013463, i32 -2020782876
  store i32 %1466, i32* %switchVar
  br label %loopEnd

; <label>:1467:                                   ; preds = %loopEntry
  %1468 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1469 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  call void @remove_note(%struct.rtx_def* %1468, %struct.rtx_def* %1469)
  store i32 -1142013463, i32* %switchVar
  br label %loopEnd

; <label>:1470:                                   ; preds = %loopEntry
  %1471 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1472 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1471, i32 0, i32 1
  %1473 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1472, i64 0, i64 6
  %1474 = bitcast %union.rtunion_def* %1473 to %struct.rtx_def**
  %1475 = load %struct.rtx_def*, %struct.rtx_def** %1474, align 8
  %1476 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %1477 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1476, i32 0, i32 1
  %1478 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1477, i64 0, i64 1
  %1479 = bitcast %union.rtunion_def* %1478 to %struct.rtx_def**
  store %struct.rtx_def* %1475, %struct.rtx_def** %1479, align 8
  %1480 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %1481 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1482 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1481, i32 0, i32 1
  %1483 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1482, i64 0, i64 6
  %1484 = bitcast %union.rtunion_def* %1483 to %struct.rtx_def**
  store %struct.rtx_def* %1480, %struct.rtx_def** %1484, align 8
  %1485 = load i32, i32* %26, align 4
  %1486 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1487 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1486, i32 0, i32 4
  %1488 = bitcast %union.varray_data_tag* %1487 to [1 x %struct.reg_info_def*]*
  %1489 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1490 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1489, i32 0, i32 1
  %1491 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1490, i64 0, i64 0
  %1492 = bitcast %union.rtunion_def* %1491 to i32*
  %1493 = load i32, i32* %1492, align 8
  %1494 = zext i32 %1493 to i64
  %1495 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1488, i64 0, i64 %1494
  %1496 = load %struct.reg_info_def*, %struct.reg_info_def** %1495, align 8
  %1497 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1496, i32 0, i32 8
  %1498 = load i32, i32* %1497, align 4
  %1499 = add nsw i32 %1498, %1485
  store i32 %1499, i32* %1497, align 4
  store i32 -1781947326, i32* %switchVar
  br label %loopEnd

; <label>:1500:                                   ; preds = %loopEntry
  %1501 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1502 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1501, i32 0, i32 4
  %1503 = bitcast %union.varray_data_tag* %1502 to [1 x %struct.reg_info_def*]*
  %1504 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1505 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1504, i32 0, i32 1
  %1506 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1505, i64 0, i64 0
  %1507 = bitcast %union.rtunion_def* %1506 to i32*
  %1508 = load i32, i32* %1507, align 8
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1503, i64 0, i64 %1509
  %1511 = load %struct.reg_info_def*, %struct.reg_info_def** %1510, align 8
  %1512 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1511, i32 0, i32 3
  %1513 = load i32, i32* %1512, align 4
  %1514 = add nsw i32 %1513, 1
  store i32 %1514, i32* %1512, align 4
  %1515 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1516 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1515, i32 0, i32 4
  %1517 = bitcast %union.varray_data_tag* %1516 to [1 x %struct.reg_info_def*]*
  %1518 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %1519 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1518, i32 0, i32 1
  %1520 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1519, i64 0, i64 0
  %1521 = bitcast %union.rtunion_def* %1520 to i32*
  %1522 = load i32, i32* %1521, align 8
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1517, i64 0, i64 %1523
  %1525 = load %struct.reg_info_def*, %struct.reg_info_def** %1524, align 8
  %1526 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1525, i32 0, i32 3
  %1527 = load i32, i32* %1526, align 4
  %1528 = add nsw i32 %1527, -1
  store i32 %1528, i32* %1526, align 4
  %1529 = load i32, i32* %25, align 4
  %1530 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1531 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1530, i32 0, i32 4
  %1532 = bitcast %union.varray_data_tag* %1531 to [1 x %struct.reg_info_def*]*
  %1533 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %1534 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1533, i32 0, i32 1
  %1535 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1534, i64 0, i64 0
  %1536 = bitcast %union.rtunion_def* %1535 to i32*
  %1537 = load i32, i32* %1536, align 8
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1532, i64 0, i64 %1538
  %1540 = load %struct.reg_info_def*, %struct.reg_info_def** %1539, align 8
  %1541 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1540, i32 0, i32 8
  %1542 = load i32, i32* %1541, align 4
  %1543 = sub nsw i32 %1542, %1529
  store i32 %1543, i32* %1541, align 4
  %1544 = load i32, i32* %34, align 4
  %1545 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1546 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1545, i32 0, i32 4
  %1547 = bitcast %union.varray_data_tag* %1546 to [1 x %struct.reg_info_def*]*
  %1548 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1549 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1548, i32 0, i32 1
  %1550 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1549, i64 0, i64 0
  %1551 = bitcast %union.rtunion_def* %1550 to i32*
  %1552 = load i32, i32* %1551, align 8
  %1553 = zext i32 %1552 to i64
  %1554 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1547, i64 0, i64 %1553
  %1555 = load %struct.reg_info_def*, %struct.reg_info_def** %1554, align 8
  %1556 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1555, i32 0, i32 7
  %1557 = load i32, i32* %1556, align 4
  %1558 = add nsw i32 %1557, %1544
  store i32 %1558, i32* %1556, align 4
  %1559 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1560 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1559, i32 0, i32 4
  %1561 = bitcast %union.varray_data_tag* %1560 to [1 x %struct.reg_info_def*]*
  %1562 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %1563 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1562, i32 0, i32 1
  %1564 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1563, i64 0, i64 0
  %1565 = bitcast %union.rtunion_def* %1564 to i32*
  %1566 = load i32, i32* %1565, align 8
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1561, i64 0, i64 %1567
  %1569 = load %struct.reg_info_def*, %struct.reg_info_def** %1568, align 8
  %1570 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1569, i32 0, i32 7
  %1571 = load i32, i32* %1570, align 4
  %1572 = icmp sge i32 %1571, 0
  %1573 = select i1 %1572, i32 -481899439, i32 1720673622
  store i32 %1573, i32* %switchVar
  br label %loopEnd

; <label>:1574:                                   ; preds = %loopEntry
  %1575 = load i32, i32* %33, align 4
  %1576 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1577 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1576, i32 0, i32 4
  %1578 = bitcast %union.varray_data_tag* %1577 to [1 x %struct.reg_info_def*]*
  %1579 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %1580 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1579, i32 0, i32 1
  %1581 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1580, i64 0, i64 0
  %1582 = bitcast %union.rtunion_def* %1581 to i32*
  %1583 = load i32, i32* %1582, align 8
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1578, i64 0, i64 %1584
  %1586 = load %struct.reg_info_def*, %struct.reg_info_def** %1585, align 8
  %1587 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1586, i32 0, i32 7
  %1588 = load i32, i32* %1587, align 4
  %1589 = sub nsw i32 %1588, %1575
  store i32 %1589, i32* %1587, align 4
  %1590 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1591 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1590, i32 0, i32 4
  %1592 = bitcast %union.varray_data_tag* %1591 to [1 x %struct.reg_info_def*]*
  %1593 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %1594 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1593, i32 0, i32 1
  %1595 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1594, i64 0, i64 0
  %1596 = bitcast %union.rtunion_def* %1595 to i32*
  %1597 = load i32, i32* %1596, align 8
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1592, i64 0, i64 %1598
  %1600 = load %struct.reg_info_def*, %struct.reg_info_def** %1599, align 8
  %1601 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1600, i32 0, i32 7
  %1602 = load i32, i32* %1601, align 4
  %1603 = icmp slt i32 %1602, 2
  %1604 = select i1 %1603, i32 -819584514, i32 -907074922
  store i32 %1604, i32* %switchVar
  br label %loopEnd

; <label>:1605:                                   ; preds = %loopEntry
  %1606 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1607 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1606, i32 0, i32 4
  %1608 = bitcast %union.varray_data_tag* %1607 to [1 x %struct.reg_info_def*]*
  %1609 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %1610 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1609, i32 0, i32 1
  %1611 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1610, i64 0, i64 0
  %1612 = bitcast %union.rtunion_def* %1611 to i32*
  %1613 = load i32, i32* %1612, align 8
  %1614 = zext i32 %1613 to i64
  %1615 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1608, i64 0, i64 %1614
  %1616 = load %struct.reg_info_def*, %struct.reg_info_def** %1615, align 8
  %1617 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1616, i32 0, i32 7
  store i32 2, i32* %1617, align 4
  store i32 -907074922, i32* %switchVar
  br label %loopEnd

; <label>:1618:                                   ; preds = %loopEntry
  store i32 1720673622, i32* %switchVar
  br label %loopEnd

; <label>:1619:                                   ; preds = %loopEntry
  %1620 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %1621 = icmp ne %struct._IO_FILE* %1620, null
  %1622 = select i1 %1621, i32 -1310155812, i32 -2073332938
  store i32 %1622, i32* %switchVar
  br label %loopEnd

; <label>:1623:                                   ; preds = %loopEntry
  %1624 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %1625 = load i32, i32* %17, align 4
  %1626 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1627 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1626, i32 0, i32 1
  %1628 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1627, i64 0, i64 0
  %1629 = bitcast %union.rtunion_def* %1628 to i32*
  %1630 = load i32, i32* %1629, align 8
  %1631 = load i32, i32* %18, align 4
  %1632 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1624, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i32 0, i32 0), i32 %1625, i32 %1630, i32 %1631)
  store i32 -2073332938, i32* %switchVar
  br label %loopEnd

; <label>:1633:                                   ; preds = %loopEntry
  store i32 1, i32* %10, align 4
  store i32 -508238686, i32* %switchVar
  br label %loopEnd

; <label>:1634:                                   ; preds = %loopEntry
  %1635 = load i32, i32* %10, align 4
  ret i32 %1635

loopEnd:                                          ; preds = %1633, %1623, %1619, %1618, %1605, %1574, %1500, %1470, %1467, %1463, %1459, %1444, %1434, %1433, %1432, %1431, %1430, %1429, %1428, %1421, %1411, %1410, %1404, %1403, %1397, %1387, %1382, %1381, %1370, %1369, %1364, %1356, %1354, %1352, %1346, %1342, %1337, %1333, %1329, %1327, %1323, %1319, %1318, %1317, %1270, %1256, %1245, %1234, %1223, %1212, %1201, %1190, %1179, %1168, %1159, %1155, %1151, %1145, %1144, %1141, %1134, %1133, %1123, %1122, %1121, %1120, %1112, %1106, %1095, %1084, %1076, %1075, %1074, %1063, %1062, %1057, %1053, %1047, %1036, %1025, %1014, %1003, %992, %981, %970, %959, %953, %949, %945, %941, %935, %929, %927, %919, %908, %892, %889, %880, %876, %827, %821, %820, %816, %810, %809, %808, %805, %799, %798, %782, %775, %770, %760, %756, %755, %745, %744, %743, %729, %716, %715, %714, %712, %702, %698, %697, %680, %676, %657, %656, %655, %649, %641, %630, %629, %628, %620, %614, %603, %592, %582, %581, %580, %572, %566, %555, %544, %542, %532, %524, %513, %502, %486, %482, %478, %474, %468, %459, %444, %431, %419, %415, %411, %410, %409, %408, %400, %394, %383, %372, %368, %362, %361, %360, %359, %358, %352, %342, %341, %330, %329, %324, %320, %318, %317, %307, %303, %302, %290, %286, %269, %259, %258, %244, %233, %227, %221, %218, %212, %211, %210, %199, %198, %193, %181, %174, %170, %164, %163, %156, %146, %142, %141, %140, %139, %138, %127, %113, %98, %85, %81, %77, %73, %61, %57, %56, %first, %switchDefault
  br label %loopEntry
}

declare i32 @reg_set_p(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @fixup_match_2(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct._IO_FILE*) #0 {
  %.reg2mem = alloca %struct.rtx_def*
  %6 = alloca i32, align 4
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %3, %struct.rtx_def** %10, align 8
  store %struct._IO_FILE* %4, %struct._IO_FILE** %11, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  store i32 0, i32* %15, align 4
  %19 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %20 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 0
  %23 = bitcast %union.rtunion_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %19, i32 1, i32 %24)
  store %struct.rtx_def* %25, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 1082116489, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1082116489, label %first
    i32 -492067808, label %28
    i32 25743959, label %29
    i32 259731004, label %35
    i32 921191420, label %39
    i32 -1042699662, label %44
    i32 16398852, label %45
    i32 264548583, label %56
    i32 276634378, label %57
    i32 2038223954, label %58
    i32 1584264703, label %68
    i32 524151212, label %70
    i32 2035979180, label %74
    i32 -1962906090, label %77
    i32 585012557, label %88
    i32 -1265417154, label %99
    i32 1066763570, label %105
    i32 1255911578, label %113
    i32 -1956087483, label %114
    i32 -1817860615, label %115
    i32 1481948528, label %119
    i32 993403263, label %128
    i32 2124310477, label %139
    i32 719777668, label %152
    i32 -1320109792, label %167
    i32 -813930246, label %195
    i32 -711646021, label %205
    i32 -1949632832, label %209
    i32 1301146156, label %247
    i32 -2078504929, label %251
    i32 1217957530, label %259
    i32 1072770260, label %260
    i32 473579339, label %261
    i32 -1984825369, label %271
    i32 1586238358, label %272
    i32 -436320001, label %279
    i32 1774032373, label %283
    i32 -523812058, label %286
    i32 -837262645, label %302
    i32 1390696300, label %303
    i32 -597789267, label %315
    i32 410030408, label %321
    i32 -1488940081, label %322
    i32 -171439476, label %323
    i32 977016586, label %333
    i32 -109496070, label %334
    i32 127734107, label %335
    i32 747329988, label %336
    i32 1897805227, label %342
    i32 229937247, label %343
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %26 = icmp ne %struct.rtx_def* %.reload, null
  %27 = select i1 %26, i32 -492067808, i32 25743959
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 229937247, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  %30 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 1
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  store %struct.rtx_def* %34, %struct.rtx_def** %12, align 8
  store i32 259731004, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %37 = icmp ne %struct.rtx_def* %36, null
  %38 = select i1 %37, i32 921191420, i32 1897805227
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %41 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1042699662, i32 16398852
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 1897805227, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %47 = bitcast %struct.rtx_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 65535
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 105
  %55 = select i1 %54, i32 276634378, i32 264548583
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 747329988, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 2038223954, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 0
  %63 = bitcast %union.rtunion_def* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %59, i32 1, i32 %64)
  %66 = icmp ne %struct.rtx_def* %65, null
  %67 = select i1 %66, i32 1584264703, i32 524151212
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %69, %struct.rtx_def** %13, align 8
  store i32 524151212, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %72 = icmp ne %struct.rtx_def* %71, null
  %73 = select i1 %72, i32 -1962906090, i32 2035979180
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  store i32 -1962906090, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %79 = bitcast %struct.rtx_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 65535
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 105
  %87 = select i1 %86, i32 585012557, i32 -1956087483
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 3
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = bitcast %struct.rtx_def* %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 47
  %98 = select i1 %97, i32 -1265417154, i32 1066763570
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 3
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  store i32 1255911578, i32* %switchVar
  store %struct.rtx_def* %104, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %107 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %108, i64 0, i64 3
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtx_def**
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  %112 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %106, %struct.rtx_def* %111)
  store i32 1255911578, i32* %switchVar
  store %struct.rtx_def* %112, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store i32 -1817860615, i32* %switchVar
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -1817860615, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  store %struct.rtx_def* %.reload5, %struct.rtx_def** %16, align 8
  %116 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %117 = icmp ne %struct.rtx_def* %116, null
  %118 = select i1 %117, i32 1481948528, i32 473579339
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1
  %122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %121, i64 0, i64 0
  %123 = bitcast %union.rtunion_def* %122 to %struct.rtx_def**
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  %125 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %126 = icmp eq %struct.rtx_def* %124, %125
  %127 = select i1 %126, i32 993403263, i32 473579339
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i32 0, i32 1
  %131 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %130, i64 0, i64 1
  %132 = bitcast %union.rtunion_def* %131 to %struct.rtx_def**
  %133 = load %struct.rtx_def*, %struct.rtx_def** %132, align 8
  %134 = bitcast %struct.rtx_def* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 65535
  %137 = icmp eq i32 %136, 75
  %138 = select i1 %137, i32 2124310477, i32 473579339
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %140, i32 0, i32 1
  %142 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %141, i64 0, i64 1
  %143 = bitcast %union.rtunion_def* %142 to %struct.rtx_def**
  %144 = load %struct.rtx_def*, %struct.rtx_def** %143, align 8
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1
  %146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %145, i64 0, i64 0
  %147 = bitcast %union.rtunion_def* %146 to %struct.rtx_def**
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  %149 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %150 = icmp eq %struct.rtx_def* %148, %149
  %151 = select i1 %150, i32 719777668, i32 473579339
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %153, i32 0, i32 1
  %155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %154, i64 0, i64 1
  %156 = bitcast %union.rtunion_def* %155 to %struct.rtx_def**
  %157 = load %struct.rtx_def*, %struct.rtx_def** %156, align 8
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %157, i32 0, i32 1
  %159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %158, i64 0, i64 1
  %160 = bitcast %union.rtunion_def* %159 to %struct.rtx_def**
  %161 = load %struct.rtx_def*, %struct.rtx_def** %160, align 8
  %162 = bitcast %struct.rtx_def* %161 to i32*
  %163 = load i32, i32* %162, align 8
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 54
  %166 = select i1 %165, i32 -1320109792, i32 473579339
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %168, i32 0, i32 1
  %170 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %169, i64 0, i64 0
  %171 = bitcast %union.rtunion_def* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %174 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %173, i32 0, i32 1
  %175 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %174, i64 0, i64 1
  %176 = bitcast %union.rtunion_def* %175 to %struct.rtx_def**
  %177 = load %struct.rtx_def*, %struct.rtx_def** %176, align 8
  %178 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %177, i32 0, i32 1
  %179 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %178, i64 0, i64 1
  %180 = bitcast %union.rtunion_def* %179 to %struct.rtx_def**
  %181 = load %struct.rtx_def*, %struct.rtx_def** %180, align 8
  %182 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %181, i32 0, i32 1
  %183 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %182, i64 0, i64 0
  %184 = bitcast %union.rtunion_def* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = sub nsw i64 %172, %185
  store i64 %186, i64* %17, align 8
  %187 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %188 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %189 = load i64, i64* %17, align 8
  %190 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %189)
  %191 = call %struct.rtx_def* @gen_add3_insn(%struct.rtx_def* %187, %struct.rtx_def* %188, %struct.rtx_def* %190)
  store %struct.rtx_def* %191, %struct.rtx_def** %18, align 8
  %192 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %193 = icmp ne %struct.rtx_def* %192, null
  %194 = select i1 %193, i32 -813930246, i32 1072770260
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %197 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i32 0, i32 1
  %199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %198, i64 0, i64 3
  %200 = bitcast %union.rtunion_def* %199 to %struct.rtx_def**
  %201 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %202 = call i32 @validate_change(%struct.rtx_def* %196, %struct.rtx_def** %200, %struct.rtx_def* %201, i32 0)
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 -711646021, i32 1072770260
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %207 = icmp ne %struct.rtx_def* %206, null
  %208 = select i1 %207, i32 -1949632832, i32 1301146156
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %211 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %210, i32 0, i32 1
  %212 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %211, i64 0, i64 0
  %213 = bitcast %union.rtunion_def* %212 to i32*
  %214 = load i32, i32* %213, align 8
  %215 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %216 = call %struct.rtx_def* @remove_death(i32 %214, %struct.rtx_def* %215)
  %217 = load i32, i32* %14, align 4
  %218 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %219 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %218, i32 0, i32 4
  %220 = bitcast %union.varray_data_tag* %219 to [1 x %struct.reg_info_def*]*
  %221 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %222 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %221, i32 0, i32 1
  %223 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %222, i64 0, i64 0
  %224 = bitcast %union.rtunion_def* %223 to i32*
  %225 = load i32, i32* %224, align 8
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %220, i64 0, i64 %226
  %228 = load %struct.reg_info_def*, %struct.reg_info_def** %227, align 8
  %229 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %228, i32 0, i32 7
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, %217
  store i32 %231, i32* %229, align 4
  %232 = load i32, i32* %15, align 4
  %233 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %234 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %233, i32 0, i32 4
  %235 = bitcast %union.varray_data_tag* %234 to [1 x %struct.reg_info_def*]*
  %236 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i32 0, i32 1
  %238 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %237, i64 0, i64 0
  %239 = bitcast %union.rtunion_def* %238 to i32*
  %240 = load i32, i32* %239, align 8
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %235, i64 0, i64 %241
  %243 = load %struct.reg_info_def*, %struct.reg_info_def** %242, align 8
  %244 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %243, i32 0, i32 8
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, %232
  store i32 %246, i32* %244, align 4
  store i32 1301146156, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %249 = icmp ne %struct._IO_FILE* %248, null
  %250 = select i1 %249, i32 -2078504929, i32 1217957530
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %253 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %254 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %253, i32 0, i32 1
  %255 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %254, i64 0, i64 0
  %256 = bitcast %union.rtunion_def* %255 to i32*
  %257 = load i32, i32* %256, align 8
  %258 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %252, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i32 0, i32 0), i32 %257)
  store i32 1217957530, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 229937247, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  store i32 473579339, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %263 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %264 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %263, i32 0, i32 1
  %265 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %264, i64 0, i64 3
  %266 = bitcast %union.rtunion_def* %265 to %struct.rtx_def**
  %267 = load %struct.rtx_def*, %struct.rtx_def** %266, align 8
  %268 = call i32 @reg_set_p(%struct.rtx_def* %262, %struct.rtx_def* %267)
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, i32 -1984825369, i32 1586238358
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  store i32 1897805227, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %274 = bitcast %struct.rtx_def* %273 to i32*
  %275 = load i32, i32* %274, align 8
  %276 = and i32 %275, 65535
  %277 = icmp eq i32 %276, 34
  %278 = select i1 %277, i32 -436320001, i32 -171439476
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %281 = icmp ne %struct.rtx_def* %280, null
  %282 = select i1 %281, i32 -523812058, i32 1774032373
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %15, align 4
  store i32 -523812058, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %288 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %287, i32 0, i32 4
  %289 = bitcast %union.varray_data_tag* %288 to [1 x %struct.reg_info_def*]*
  %290 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %291 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %290, i32 0, i32 1
  %292 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %291, i64 0, i64 0
  %293 = bitcast %union.rtunion_def* %292 to i32*
  %294 = load i32, i32* %293, align 8
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %289, i64 0, i64 %295
  %297 = load %struct.reg_info_def*, %struct.reg_info_def** %296, align 8
  %298 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %297, i32 0, i32 8
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i32 -837262645, i32 1390696300
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  store i32 1897805227, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %305 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %304, i32 0, i32 1
  %306 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %305, i64 0, i64 0
  %307 = bitcast %union.rtunion_def* %306 to i32*
  %308 = load i32, i32* %307, align 8
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 410030408, i32 -597789267
  store i32 %314, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %317 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %318 = call i32 @find_reg_fusage(%struct.rtx_def* %316, i32 49, %struct.rtx_def* %317)
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, i32 410030408, i32 -1488940081
  store i32 %320, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  store i32 1897805227, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  store i32 127734107, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %325 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %326 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %325, i32 0, i32 1
  %327 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %326, i64 0, i64 3
  %328 = bitcast %union.rtunion_def* %327 to %struct.rtx_def**
  %329 = load %struct.rtx_def*, %struct.rtx_def** %328, align 8
  %330 = call i32 @reg_set_p(%struct.rtx_def* %324, %struct.rtx_def* %329)
  %331 = icmp ne i32 %330, 0
  %332 = select i1 %331, i32 977016586, i32 -109496070
  store i32 %332, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  store i32 1897805227, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  store i32 127734107, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  store i32 747329988, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %338 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %337, i32 0, i32 1
  %339 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %338, i64 0, i64 1
  %340 = bitcast %union.rtunion_def* %339 to %struct.rtx_def**
  %341 = load %struct.rtx_def*, %struct.rtx_def** %340, align 8
  store %struct.rtx_def* %341, %struct.rtx_def** %12, align 8
  store i32 259731004, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 229937247, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load i32, i32* %6, align 4
  ret i32 %344

loopEnd:                                          ; preds = %342, %336, %335, %334, %333, %323, %322, %321, %315, %303, %302, %286, %283, %279, %272, %271, %261, %260, %259, %251, %247, %209, %205, %195, %167, %152, %139, %128, %119, %115, %114, %113, %105, %99, %88, %77, %74, %70, %68, %58, %57, %56, %45, %44, %39, %35, %29, %28, %first, %switchDefault
  br label %loopEntry
}

declare i32 @reg_overlap_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @reg_is_remote_constant_p(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  %11 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %12 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %11, i32 0, i32 4
  %13 = bitcast %union.varray_data_tag* %12 to [1 x %struct.reg_info_def*]*
  %14 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1
  %16 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %15, i64 0, i64 0
  %17 = bitcast %union.rtunion_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %13, i64 0, i64 %19
  %21 = load %struct.reg_info_def*, %struct.reg_info_def** %20, align 8
  %22 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -307777311, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca %struct.rtx_def*
  %.reg2mem6 = alloca i1
  %.reg2mem8 = alloca %struct.rtx_def*
  %.reg2mem10 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -307777311, label %first
    i32 1865861353, label %26
    i32 196455573, label %27
    i32 -991037156, label %33
    i32 -1256211369, label %37
    i32 -321838624, label %45
    i32 2006232463, label %46
    i32 -1539093113, label %61
    i32 1251058604, label %76
    i32 -871626364, label %86
    i32 2097572744, label %102
    i32 1504613291, label %103
    i32 1170620078, label %104
    i32 275274638, label %108
    i32 -359025155, label %119
    i32 -1652804672, label %136
    i32 1060149099, label %137
    i32 -1340561558, label %138
    i32 2028596095, label %144
    i32 1941918544, label %146
    i32 -1099165182, label %150
    i32 832183291, label %154
    i32 1173795957, label %156
    i32 489177733, label %167
    i32 775618478, label %168
    i32 346668825, label %179
    i32 -96107839, label %190
    i32 825839614, label %196
    i32 -1577219724, label %204
    i32 563152624, label %205
    i32 -55000666, label %206
    i32 299732144, label %210
    i32 -1293563133, label %221
    i32 1189170910, label %238
    i32 1422906050, label %243
    i32 2120853563, label %244
    i32 -532273187, label %245
    i32 -403750041, label %246
    i32 440319657, label %252
    i32 1028081092, label %253
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp ne i32 %.reload, 1
  %25 = select i1 %24, i32 1865861353, i32 196455573
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1028081092, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %29, i64 0, i64 5
  %31 = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  store %struct.rtx_def* %32, %struct.rtx_def** %8, align 8
  store i32 -991037156, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %35 = icmp ne %struct.rtx_def* %34, null
  %36 = select i1 %35, i32 -1256211369, i32 2028596095
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %39 = bitcast %struct.rtx_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -321838624, i32 2006232463
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -1340561558, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 0
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = bitcast %struct.rtx_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 65535
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 105
  %60 = select i1 %59, i32 -1539093113, i32 1504613291
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %63, i64 0, i64 0
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %67, i64 0, i64 3
  %69 = bitcast %union.rtunion_def* %68 to %struct.rtx_def**
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  %71 = bitcast %struct.rtx_def* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 47
  %75 = select i1 %74, i32 1251058604, i32 -871626364
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 0
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 3
  %84 = bitcast %union.rtunion_def* %83 to %struct.rtx_def**
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  store i32 2097572744, i32* %switchVar
  store %struct.rtx_def* %85, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %88, i64 0, i64 0
  %90 = bitcast %union.rtunion_def* %89 to %struct.rtx_def**
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %92 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 0
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtx_def**
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i32 0, i32 1
  %98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %97, i64 0, i64 3
  %99 = bitcast %union.rtunion_def* %98 to %struct.rtx_def**
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  %101 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %91, %struct.rtx_def* %100)
  store i32 2097572744, i32* %switchVar
  store %struct.rtx_def* %101, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store i32 1170620078, i32* %switchVar
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 1170620078, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  store %struct.rtx_def* %.reload5, %struct.rtx_def** %9, align 8
  %105 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %106 = icmp ne %struct.rtx_def* %105, null
  %107 = select i1 %106, i32 275274638, i32 1060149099
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1
  %111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %110, i64 0, i64 0
  %112 = bitcast %union.rtunion_def* %111 to %struct.rtx_def**
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  %114 = bitcast %struct.rtx_def* %113 to i32*
  %115 = load i32, i32* %114, align 8
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 61
  %118 = select i1 %117, i32 -359025155, i32 1060149099
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1
  %122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %121, i64 0, i64 0
  %123 = bitcast %union.rtunion_def* %122 to %struct.rtx_def**
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %125, i64 0, i64 0
  %127 = bitcast %union.rtunion_def* %126 to i32*
  %128 = load i32, i32* %127, align 8
  %129 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i32 0, i32 1
  %131 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %130, i64 0, i64 0
  %132 = bitcast %union.rtunion_def* %131 to i32*
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %128, %133
  %135 = select i1 %134, i32 -1652804672, i32 1060149099
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1028081092, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  store i32 -1340561558, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %139, i32 0, i32 1
  %141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %140, i64 0, i64 1
  %142 = bitcast %union.rtunion_def* %141 to %struct.rtx_def**
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  store %struct.rtx_def* %143, %struct.rtx_def** %8, align 8
  store i32 -991037156, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %145, %struct.rtx_def** %8, align 8
  store i32 1941918544, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %148 = icmp ne %struct.rtx_def* %147, null
  %149 = select i1 %148, i32 -1099165182, i32 832183291
  store i32 %149, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %152 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %153 = icmp ne %struct.rtx_def* %151, %152
  store i32 832183291, i32* %switchVar
  store i1 %153, i1* %.reg2mem6
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %155 = select i1 %.reload7, i32 1173795957, i32 440319657
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %158 = bitcast %struct.rtx_def* %157 to i32*
  %159 = load i32, i32* %158, align 8
  %160 = and i32 %159, 65535
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 105
  %166 = select i1 %165, i32 775618478, i32 489177733
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 -403750041, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %170 = bitcast %struct.rtx_def* %169 to i32*
  %171 = load i32, i32* %170, align 8
  %172 = and i32 %171, 65535
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 105
  %178 = select i1 %177, i32 346668825, i32 563152624
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %181 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %180, i32 0, i32 1
  %182 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %181, i64 0, i64 3
  %183 = bitcast %union.rtunion_def* %182 to %struct.rtx_def**
  %184 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  %185 = bitcast %struct.rtx_def* %184 to i32*
  %186 = load i32, i32* %185, align 8
  %187 = and i32 %186, 65535
  %188 = icmp eq i32 %187, 47
  %189 = select i1 %188, i32 -96107839, i32 825839614
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %191, i32 0, i32 1
  %193 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %192, i64 0, i64 3
  %194 = bitcast %union.rtunion_def* %193 to %struct.rtx_def**
  %195 = load %struct.rtx_def*, %struct.rtx_def** %194, align 8
  store i32 -1577219724, i32* %switchVar
  store %struct.rtx_def* %195, %struct.rtx_def** %.reg2mem8
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %198 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %198, i32 0, i32 1
  %200 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %199, i64 0, i64 3
  %201 = bitcast %union.rtunion_def* %200 to %struct.rtx_def**
  %202 = load %struct.rtx_def*, %struct.rtx_def** %201, align 8
  %203 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %197, %struct.rtx_def* %202)
  store i32 -1577219724, i32* %switchVar
  store %struct.rtx_def* %203, %struct.rtx_def** %.reg2mem8
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %.reload9 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem8
  store i32 -55000666, i32* %switchVar
  store %struct.rtx_def* %.reload9, %struct.rtx_def** %.reg2mem10
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  store i32 -55000666, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem10
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %.reload11 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem10
  store %struct.rtx_def* %.reload11, %struct.rtx_def** %10, align 8
  %207 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %208 = icmp ne %struct.rtx_def* %207, null
  %209 = select i1 %208, i32 299732144, i32 -532273187
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i32 0, i32 1
  %213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %212, i64 0, i64 0
  %214 = bitcast %union.rtunion_def* %213 to %struct.rtx_def**
  %215 = load %struct.rtx_def*, %struct.rtx_def** %214, align 8
  %216 = bitcast %struct.rtx_def* %215 to i32*
  %217 = load i32, i32* %216, align 8
  %218 = and i32 %217, 65535
  %219 = icmp eq i32 %218, 61
  %220 = select i1 %219, i32 -1293563133, i32 -532273187
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %222, i32 0, i32 1
  %224 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %223, i64 0, i64 0
  %225 = bitcast %union.rtunion_def* %224 to %struct.rtx_def**
  %226 = load %struct.rtx_def*, %struct.rtx_def** %225, align 8
  %227 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %226, i32 0, i32 1
  %228 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %227, i64 0, i64 0
  %229 = bitcast %union.rtunion_def* %228 to i32*
  %230 = load i32, i32* %229, align 8
  %231 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %232 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %231, i32 0, i32 1
  %233 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %232, i64 0, i64 0
  %234 = bitcast %union.rtunion_def* %233 to i32*
  %235 = load i32, i32* %234, align 8
  %236 = icmp eq i32 %230, %235
  %237 = select i1 %236, i32 1189170910, i32 -532273187
  store i32 %237, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %240 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %239, i32 4, %struct.rtx_def* null)
  %241 = icmp ne %struct.rtx_def* %240, null
  %242 = select i1 %241, i32 1422906050, i32 2120853563
  store i32 %242, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 1028081092, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1028081092, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  store i32 -403750041, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %248 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %247, i32 0, i32 1
  %249 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %248, i64 0, i64 2
  %250 = bitcast %union.rtunion_def* %249 to %struct.rtx_def**
  %251 = load %struct.rtx_def*, %struct.rtx_def** %250, align 8
  store %struct.rtx_def* %251, %struct.rtx_def** %8, align 8
  store i32 1941918544, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1028081092, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i32, i32* %4, align 4
  ret i32 %254

loopEnd:                                          ; preds = %252, %246, %245, %244, %243, %238, %221, %210, %206, %205, %204, %196, %190, %179, %168, %167, %156, %154, %150, %146, %144, %138, %137, %136, %119, %108, %104, %103, %102, %86, %76, %61, %46, %45, %37, %33, %27, %26, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @perhaps_ends_bb_p(%struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %4 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %5 = bitcast %struct.rtx_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 65535
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -596704054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -596704054, label %NodeBlock5
    i32 1300511203, label %NodeBlock
    i32 -131529881, label %LeafBlock3
    i32 -534131982, label %LeafBlock1
    i32 1126154442, label %LeafBlock
    i32 1263302099, label %13
    i32 -25036346, label %14
    i32 1150895337, label %20
    i32 1334496140, label %21
    i32 2013332310, label %NewDefault
    i32 1378774445, label %22
    i32 -251300390, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 34
  %8 = select i1 %Pivot6, i32 1126154442, i32 1300511203
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload9, 36
  %9 = select i1 %Pivot, i32 -534131982, i32 -131529881
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 36
  %10 = select i1 %SwitchLeaf4, i32 1263302099, i32 2013332310
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload8, 34
  %11 = select i1 %SwitchLeaf2, i32 -25036346, i32 2013332310
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload10, 33
  %12 = select i1 %SwitchLeaf, i32 1263302099, i32 2013332310
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -251300390, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.function*, %struct.function** @cfun, align 8
  %16 = getelementptr inbounds %struct.function, %struct.function* %15, i32 0, i32 21
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = icmp ne %struct.rtx_def* %17, null
  %19 = select i1 %18, i32 1150895337, i32 1334496140
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -251300390, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 1378774445, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1378774445, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %24 = call zeroext i1 @can_throw_internal(%struct.rtx_def* %23)
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %2, align 4
  store i32 -251300390, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %2, align 4
  ret i32 %27

loopEnd:                                          ; preds = %22, %NewDefault, %21, %20, %14, %13, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %switchDefault
  br label %loopEntry
}

declare i32 @validate_replace_rtx(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @validate_change(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def*, i32) #1

declare void @remove_note(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @copy_src_to_dest(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca i32
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def**, align 8
  %15 = alloca %struct.rtx_def**, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  store i32 %3, i32* %8, align 4
  %22 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %23 = bitcast %struct.rtx_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 65535
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 442320300, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 442320300, label %first
    i32 -898929202, label %28
    i32 1855339167, label %44
    i32 854714311, label %51
    i32 -1555923913, label %59
    i32 -1134136793, label %75
    i32 1594290107, label %86
    i32 -1745318591, label %97
    i32 1011439635, label %103
    i32 -694772389, label %111
    i32 -1616918719, label %112
    i32 -1934811690, label %113
    i32 399151851, label %116
    i32 1580630640, label %126
    i32 42362880, label %139
    i32 1434438787, label %157
    i32 1282321808, label %164
    i32 -338207289, label %170
    i32 1452313094, label %192
    i32 -125336813, label %196
    i32 738791474, label %210
    i32 1813201090, label %217
    i32 -490918828, label %224
    i32 -1906203229, label %225
    i32 -342363047, label %227
    i32 311787499, label %244
    i32 1638623681, label %253
    i32 -133253761, label %267
    i32 867781650, label %268
    i32 -730367182, label %306
    i32 412450363, label %316
    i32 -179813657, label %327
    i32 -1008271021, label %338
    i32 -1541878706, label %351
    i32 -541684826, label %361
    i32 108868418, label %374
    i32 1167691797, label %384
    i32 -1027076512, label %397
    i32 1192284143, label %407
    i32 1080115265, label %408
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 61
  %27 = select i1 %26, i32 -898929202, i32 1080115265
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %30 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %29, i32 0, i32 4
  %31 = bitcast %union.varray_data_tag* %30 to [1 x %struct.reg_info_def*]*
  %32 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %33, i64 0, i64 0
  %35 = bitcast %union.rtunion_def* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %31, i64 0, i64 %37
  %39 = load %struct.reg_info_def*, %struct.reg_info_def** %38, align 8
  %40 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %39, i32 0, i32 7
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 1855339167, i32 1080115265
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %46 = bitcast %struct.rtx_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 61
  %50 = select i1 %49, i32 854714311, i32 1080115265
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %53 = bitcast %struct.rtx_def* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = lshr i32 %54, 26
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1080115265, i32 -1555923913
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %61 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %60, i32 0, i32 4
  %62 = bitcast %union.varray_data_tag* %61 to [1 x %struct.reg_info_def*]*
  %63 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 0
  %66 = bitcast %union.rtunion_def* %65 to i32*
  %67 = load i32, i32* %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %62, i64 0, i64 %68
  %70 = load %struct.reg_info_def*, %struct.reg_info_def** %69, align 8
  %71 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %70, i32 0, i32 7
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 -1134136793, i32 1080115265
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %77 = bitcast %struct.rtx_def* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 65535
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 105
  %85 = select i1 %84, i32 1594290107, i32 -1616918719
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %88, i64 0, i64 3
  %90 = bitcast %union.rtunion_def* %89 to %struct.rtx_def**
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %92 = bitcast %struct.rtx_def* %91 to i32*
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 47
  %96 = select i1 %95, i32 -1745318591, i32 1011439635
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %99, i64 0, i64 3
  %101 = bitcast %union.rtunion_def* %100 to %struct.rtx_def**
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  store i32 -694772389, i32* %switchVar
  store %struct.rtx_def* %102, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %105 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %105, i32 0, i32 1
  %107 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %106, i64 0, i64 3
  %108 = bitcast %union.rtunion_def* %107 to %struct.rtx_def**
  %109 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8
  %110 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %104, %struct.rtx_def* %109)
  store i32 -694772389, i32* %switchVar
  store %struct.rtx_def* %110, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store i32 -1934811690, i32* %switchVar
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 -1934811690, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  store %struct.rtx_def* %.reload5, %struct.rtx_def** %12, align 8
  %114 = icmp ne %struct.rtx_def* %.reload5, null
  %115 = select i1 %114, i32 399151851, i32 1080115265
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %118 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i32 0, i32 1
  %120 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %119, i64 0, i64 1
  %121 = bitcast %union.rtunion_def* %120 to %struct.rtx_def**
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %123 = call i32 @reg_mentioned_p(%struct.rtx_def* %117, %struct.rtx_def* %122)
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1080115265, i32 1580630640
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %128 = bitcast %struct.rtx_def* %127 to i32*
  %129 = load i32, i32* %128, align 8
  %130 = lshr i32 %129, 16
  %131 = and i32 %130, 255
  %132 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %133 = bitcast %struct.rtx_def* %132 to i32*
  %134 = load i32, i32* %133, align 8
  %135 = lshr i32 %134, 16
  %136 = and i32 %135, 255
  %137 = icmp eq i32 %131, %136
  %138 = select i1 %137, i32 42362880, i32 1080115265
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.function*, %struct.function** @cfun, align 8
  %141 = getelementptr inbounds %struct.function, %struct.function* %140, i32 0, i32 3
  %142 = load %struct.emit_status*, %struct.emit_status** %141, align 8
  %143 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  store i32 %144, i32* %21, align 4
  call void @start_sequence()
  %145 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %146 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %147 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %145, %struct.rtx_def* %146)
  %148 = call %struct.rtx_def* @gen_sequence()
  store %struct.rtx_def* %148, %struct.rtx_def** %9, align 8
  call void @end_sequence()
  %149 = load i32, i32* %21, align 4
  %150 = load %struct.function*, %struct.function** @cfun, align 8
  %151 = getelementptr inbounds %struct.function, %struct.function* %150, i32 0, i32 3
  %152 = load %struct.emit_status*, %struct.emit_status** %151, align 8
  %153 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = icmp ne i32 %149, %154
  %156 = select i1 %155, i32 1282321808, i32 1434438787
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %159 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %160 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %161 = call i32 @validate_replace_rtx(%struct.rtx_def* %158, %struct.rtx_def* %159, %struct.rtx_def* %160)
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -338207289, i32 1282321808
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* %21, align 4
  %166 = load %struct.function*, %struct.function** @cfun, align 8
  %167 = getelementptr inbounds %struct.function, %struct.function* %166, i32 0, i32 3
  %168 = load %struct.emit_status*, %struct.emit_status** %167, align 8
  %169 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %168, i32 0, i32 0
  store i32 %165, i32* %169, align 8
  store i32 1080115265, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %172 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %173 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %171, %struct.rtx_def* %172)
  %174 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i32 0, i32 1
  %176 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %175, i64 0, i64 1
  %177 = bitcast %union.rtunion_def* %176 to %struct.rtx_def**
  %178 = load %struct.rtx_def*, %struct.rtx_def** %177, align 8
  store %struct.rtx_def* %178, %struct.rtx_def** %13, align 8
  %179 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %180 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %179, i32 0, i32 1
  %181 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %180, i64 0, i64 6
  %182 = bitcast %union.rtunion_def* %181 to %struct.rtx_def**
  store %struct.rtx_def** %182, %struct.rtx_def*** %15, align 8
  %183 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %183, i32 0, i32 1
  %185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %184, i64 0, i64 6
  %186 = bitcast %union.rtunion_def* %185 to %struct.rtx_def**
  store %struct.rtx_def** %186, %struct.rtx_def*** %14, align 8
  %187 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %188 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %187, i32 0, i32 1
  %189 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %188, i64 0, i64 6
  %190 = bitcast %union.rtunion_def* %189 to %struct.rtx_def**
  %191 = load %struct.rtx_def*, %struct.rtx_def** %190, align 8
  store %struct.rtx_def* %191, %struct.rtx_def** %10, align 8
  store i32 1452313094, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %194 = icmp ne %struct.rtx_def* %193, null
  %195 = select i1 %194, i32 -125336813, i32 -342363047
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i32 0, i32 1
  %199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %198, i64 0, i64 1
  %200 = bitcast %union.rtunion_def* %199 to %struct.rtx_def**
  %201 = load %struct.rtx_def*, %struct.rtx_def** %200, align 8
  store %struct.rtx_def* %201, %struct.rtx_def** %11, align 8
  %202 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %203 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %202, i32 0, i32 1
  %204 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %203, i64 0, i64 0
  %205 = bitcast %union.rtunion_def* %204 to %struct.rtx_def**
  %206 = load %struct.rtx_def*, %struct.rtx_def** %205, align 8
  %207 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %208 = icmp eq %struct.rtx_def* %206, %207
  %209 = select i1 %208, i32 738791474, i32 1813201090
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %212 = load %struct.rtx_def**, %struct.rtx_def*** %15, align 8
  store %struct.rtx_def* %211, %struct.rtx_def** %212, align 8
  %213 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %214 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %213, i32 0, i32 1
  %215 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %214, i64 0, i64 1
  %216 = bitcast %union.rtunion_def* %215 to %struct.rtx_def**
  store %struct.rtx_def** %216, %struct.rtx_def*** %15, align 8
  store i32 -490918828, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %219 = load %struct.rtx_def**, %struct.rtx_def*** %14, align 8
  store %struct.rtx_def* %218, %struct.rtx_def** %219, align 8
  %220 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %221 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %220, i32 0, i32 1
  %222 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %221, i64 0, i64 1
  %223 = bitcast %union.rtunion_def* %222 to %struct.rtx_def**
  store %struct.rtx_def** %223, %struct.rtx_def*** %14, align 8
  store i32 -490918828, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  store i32 -1906203229, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %226, %struct.rtx_def** %10, align 8
  store i32 1452313094, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load %struct.rtx_def**, %struct.rtx_def*** %15, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %228, align 8
  %229 = load %struct.rtx_def**, %struct.rtx_def*** %14, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %229, align 8
  %230 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %231 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %230, i32 0, i32 1
  %232 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %231, i64 0, i64 0
  %233 = bitcast %union.rtunion_def* %232 to i32*
  %234 = load i32, i32* %233, align 8
  store i32 %234, i32* %19, align 4
  %235 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %236 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %235, i32 0, i32 1
  %237 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %236, i64 0, i64 0
  %238 = bitcast %union.rtunion_def* %237 to i32*
  %239 = load i32, i32* %238, align 8
  store i32 %239, i32* %20, align 4
  %240 = load i32, i32* %19, align 4
  %241 = load i32, i32* %8, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 311787499, i32 867781650
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i32*, i32** @regmove_bb_head, align 8
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %18, align 4
  %250 = load i32, i32* %18, align 4
  %251 = icmp sge i32 %250, 0
  %252 = select i1 %251, i32 1638623681, i32 -133253761
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %255 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %256 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %255, i32 0, i32 4
  %257 = bitcast %union.varray_data_tag* %256 to [1 x %struct.basic_block_def*]*
  %258 = load i32, i32* %18, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %257, i64 0, i64 %259
  %261 = load %struct.basic_block_def*, %struct.basic_block_def** %260, align 8
  %262 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %261, i32 0, i32 0
  store %struct.rtx_def* %254, %struct.rtx_def** %262, align 8
  %263 = load i32*, i32** @regmove_bb_head, align 8
  %264 = load i32, i32* %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  store i32 -1, i32* %266, align 4
  store i32 -133253761, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  store i32 867781650, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %270 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %269, i32 0, i32 1
  %271 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %270, i64 0, i64 0
  %272 = bitcast %union.rtunion_def* %271 to i32*
  %273 = load i32, i32* %272, align 8
  store i32 %273, i32* %17, align 4
  %274 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %275 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %274, i32 0, i32 4
  %276 = bitcast %union.varray_data_tag* %275 to [1 x %struct.reg_info_def*]*
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %276, i64 0, i64 %278
  %280 = load %struct.reg_info_def*, %struct.reg_info_def** %279, align 8
  %281 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %280, i32 0, i32 3
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4
  %284 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %285 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %284, i32 0, i32 4
  %286 = bitcast %union.varray_data_tag* %285 to [1 x %struct.reg_info_def*]*
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %286, i64 0, i64 %288
  %290 = load %struct.reg_info_def*, %struct.reg_info_def** %289, align 8
  %291 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %290, i32 0, i32 7
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 4
  %294 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %295 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %294, i32 0, i32 4
  %296 = bitcast %union.varray_data_tag* %295 to [1 x %struct.reg_info_def*]*
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %296, i64 0, i64 %298
  %300 = load %struct.reg_info_def*, %struct.reg_info_def** %299, align 8
  %301 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %19, align 4
  %304 = icmp eq i32 %302, %303
  %305 = select i1 %304, i32 -730367182, i32 412450363
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load i32, i32* %20, align 4
  %308 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %309 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %308, i32 0, i32 4
  %310 = bitcast %union.varray_data_tag* %309 to [1 x %struct.reg_info_def*]*
  %311 = load i32, i32* %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %310, i64 0, i64 %312
  %314 = load %struct.reg_info_def*, %struct.reg_info_def** %313, align 8
  %315 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %314, i32 0, i32 0
  store i32 %307, i32* %315, align 4
  store i32 412450363, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %318 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %317, i32 0, i32 1
  %319 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %318, i64 0, i64 0
  %320 = bitcast %union.rtunion_def* %319 to i32*
  %321 = load i32, i32* %320, align 8
  store i32 %321, i32* %16, align 4
  %322 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %323 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %324 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %322, i32 1, %struct.rtx_def* %323)
  %325 = icmp ne %struct.rtx_def* %324, null
  %326 = select i1 %325, i32 -1008271021, i32 -179813657
  store i32 %326, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %329 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %328, i32 0, i32 4
  %330 = bitcast %union.varray_data_tag* %329 to [1 x %struct.reg_info_def*]*
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %330, i64 0, i64 %332
  %334 = load %struct.reg_info_def*, %struct.reg_info_def** %333, align 8
  %335 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %334, i32 0, i32 7
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 4
  store i32 -1008271021, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %340 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %339, i32 0, i32 4
  %341 = bitcast %union.varray_data_tag* %340 to [1 x %struct.reg_info_def*]*
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %341, i64 0, i64 %343
  %345 = load %struct.reg_info_def*, %struct.reg_info_def** %344, align 8
  %346 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %19, align 4
  %349 = icmp eq i32 %347, %348
  %350 = select i1 %349, i32 -1541878706, i32 -541684826
  store i32 %350, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i32, i32* %20, align 4
  %353 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %354 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %353, i32 0, i32 4
  %355 = bitcast %union.varray_data_tag* %354 to [1 x %struct.reg_info_def*]*
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %355, i64 0, i64 %357
  %359 = load %struct.reg_info_def*, %struct.reg_info_def** %358, align 8
  %360 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %359, i32 0, i32 0
  store i32 %352, i32* %360, align 4
  store i32 -541684826, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %363 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %362, i32 0, i32 4
  %364 = bitcast %union.varray_data_tag* %363 to [1 x %struct.reg_info_def*]*
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %364, i64 0, i64 %366
  %368 = load %struct.reg_info_def*, %struct.reg_info_def** %367, align 8
  %369 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %19, align 4
  %372 = icmp eq i32 %370, %371
  %373 = select i1 %372, i32 108868418, i32 1167691797
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i32, i32* %20, align 4
  %376 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %377 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %376, i32 0, i32 4
  %378 = bitcast %union.varray_data_tag* %377 to [1 x %struct.reg_info_def*]*
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %378, i64 0, i64 %380
  %382 = load %struct.reg_info_def*, %struct.reg_info_def** %381, align 8
  %383 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %382, i32 0, i32 1
  store i32 %375, i32* %383, align 4
  store i32 1167691797, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %386 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %385, i32 0, i32 4
  %387 = bitcast %union.varray_data_tag* %386 to [1 x %struct.reg_info_def*]*
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %387, i64 0, i64 %389
  %391 = load %struct.reg_info_def*, %struct.reg_info_def** %390, align 8
  %392 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %391, i32 0, i32 2
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %19, align 4
  %395 = icmp eq i32 %393, %394
  %396 = select i1 %395, i32 -1027076512, i32 1192284143
  store i32 %396, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load i32, i32* %20, align 4
  %399 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %400 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %399, i32 0, i32 4
  %401 = bitcast %union.varray_data_tag* %400 to [1 x %struct.reg_info_def*]*
  %402 = load i32, i32* %16, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %401, i64 0, i64 %403
  %405 = load %struct.reg_info_def*, %struct.reg_info_def** %404, align 8
  %406 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %405, i32 0, i32 2
  store i32 %398, i32* %406, align 4
  store i32 1192284143, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  store i32 1080115265, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %407, %397, %384, %374, %361, %351, %338, %327, %316, %306, %268, %267, %253, %244, %227, %225, %224, %217, %210, %196, %192, %170, %164, %157, %139, %126, %116, %113, %112, %111, %103, %97, %86, %75, %59, %51, %44, %28, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @combine_stack_adjustments() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %switchVar = alloca i32
  store i32 1121047350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1121047350, label %2
    i32 1942867636, label %7
    i32 -907493532, label %15
    i32 1091499419, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @n_basic_blocks, align 4
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 1942867636, i32 1091499419
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %9 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %8, i32 0, i32 4
  %10 = bitcast %union.varray_data_tag* %9 to [1 x %struct.basic_block_def*]*
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %10, i64 0, i64 %12
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %13, align 8
  call void @combine_stack_adjustments_for_block(%struct.basic_block_def* %14)
  store i32 -907493532, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  store i32 1121047350, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %15, %7, %2, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @combine_stack_adjustments_for_block(%struct.basic_block_def*) #0 {
  %2 = alloca %struct.basic_block_def*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.csa_memlist*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.record_stack_memrefs_data, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i64, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %2, align 8
  store i64 0, i64* %3, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store %struct.csa_memlist* null, %struct.csa_memlist** %5, align 8
  store i8 0, i8* %10, align 1
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 0
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  store %struct.rtx_def* %16, %struct.rtx_def** %6, align 8
  %switchVar = alloca i32
  store i32 1980345241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1980345241, label %17
    i32 735181958, label %22
    i32 -665302158, label %44
    i32 -1948700255, label %45
    i32 1229950256, label %51
    i32 -1104413006, label %66
    i32 490835917, label %73
    i32 -1251622409, label %82
    i32 -792579440, label %93
    i32 147549784, label %106
    i32 -1582811646, label %109
    i32 495469043, label %111
    i32 622208792, label %115
    i32 1596602540, label %119
    i32 1292246244, label %129
    i32 1516601058, label %135
    i32 1912359413, label %136
    i32 -58129390, label %138
    i32 -483721072, label %142
    i32 270439979, label %146
    i32 574984005, label %157
    i32 -980281105, label %165
    i32 -269327063, label %166
    i32 239216773, label %167
    i32 1302385663, label %171
    i32 -325822879, label %175
    i32 1324157457, label %178
    i32 916586815, label %182
    i32 1408598100, label %186
    i32 -1343647159, label %193
    i32 -1779419852, label %204
    i32 470389902, label %217
    i32 -74785906, label %228
    i32 823496157, label %243
    i32 718100978, label %260
    i32 85921330, label %279
    i32 -1335873947, label %301
    i32 -31772, label %314
    i32 -1209235320, label %320
    i32 1662543315, label %330
    i32 -1349690208, label %342
    i32 932438888, label %346
    i32 752851332, label %347
    i32 1493640968, label %358
    i32 161218939, label %362
    i32 -1928982773, label %371
    i32 182148154, label %374
    i32 -1133246399, label %380
    i32 -859319773, label %387
    i32 -1633291892, label %397
    i32 1882953487, label %401
    i32 1041369551, label %405
    i32 1533405227, label %408
    i32 -970191596, label %410
    i32 525179191, label %411
    i32 355420404, label %413
    i32 -270124782, label %417
    i32 -1626639829, label %421
    i32 1366439342, label %424
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8, i8* %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = select i1 %20, i32 735181958, i32 355420404
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 1
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = icmp eq %struct.rtx_def* %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, i8* %10, align 1
  %29 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 2
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtx_def**
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  store %struct.rtx_def* %33, %struct.rtx_def** %7, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %35 = bitcast %struct.rtx_def* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 65535
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 105
  %43 = select i1 %42, i32 -1948700255, i32 -665302158
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 525179191, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %47 = call %struct.rtx_def* @single_set_for_csa(%struct.rtx_def* %46)
  store %struct.rtx_def* %47, %struct.rtx_def** %8, align 8
  %48 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %49 = icmp ne %struct.rtx_def* %48, null
  %50 = select i1 %49, i32 1229950256, i32 752851332
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 0
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  store %struct.rtx_def* %56, %struct.rtx_def** %11, align 8
  %57 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %58, i64 0, i64 1
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  store %struct.rtx_def* %61, %struct.rtx_def** %12, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %63 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %64 = icmp eq %struct.rtx_def* %62, %63
  %65 = select i1 %64, i32 -1104413006, i32 916586815
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %68 = bitcast %struct.rtx_def* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 75
  %72 = select i1 %71, i32 490835917, i32 916586815
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 0
  %77 = bitcast %union.rtunion_def* %76 to %struct.rtx_def**
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %79 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %80 = icmp eq %struct.rtx_def* %78, %79
  %81 = select i1 %80, i32 -1251622409, i32 916586815
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 1
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = bitcast %struct.rtx_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 54
  %92 = select i1 %91, i32 -792579440, i32 916586815
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 1
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %99, i64 0, i64 0
  %101 = bitcast %union.rtunion_def* %100 to i64*
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %13, align 8
  %103 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %104 = icmp ne %struct.rtx_def* %103, null
  %105 = select i1 %104, i32 -1582811646, i32 147549784
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %107, %struct.rtx_def** %4, align 8
  %108 = load i64, i64* %13, align 8
  store i64 %108, i64* %3, align 8
  store i32 525179191, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = select i1 true, i32 495469043, i32 622208792
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i64, i64* %13, align 8
  %113 = icmp sle i64 %112, 0
  %114 = select i1 %113, i32 1596602540, i32 1912359413
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i64, i64* %13, align 8
  %117 = icmp sge i64 %116, 0
  %118 = select i1 %117, i32 1596602540, i32 1912359413
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %121 = load %struct.csa_memlist*, %struct.csa_memlist** %5, align 8
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %13, align 8
  %124 = add nsw i64 %122, %123
  %125 = load i64, i64* %13, align 8
  %126 = call i32 @try_apply_stack_adjustment(%struct.rtx_def* %120, %struct.csa_memlist* %121, i64 %124, i64 %125)
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1292246244, i32 1516601058
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %131 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %130)
  %132 = load i64, i64* %13, align 8
  %133 = load i64, i64* %3, align 8
  %134 = add nsw i64 %133, %132
  store i64 %134, i64* %3, align 8
  store i32 525179191, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  store i32 239216773, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = select i1 true, i32 -58129390, i32 -483721072
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i64, i64* %3, align 8
  %140 = icmp sge i64 %139, 0
  %141 = select i1 %140, i32 270439979, i32 -269327063
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i64, i64* %3, align 8
  %144 = icmp sle i64 %143, 0
  %145 = select i1 %144, i32 270439979, i32 -269327063
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %148 = load %struct.csa_memlist*, %struct.csa_memlist** %5, align 8
  %149 = load i64, i64* %3, align 8
  %150 = load i64, i64* %13, align 8
  %151 = add nsw i64 %149, %150
  %152 = load i64, i64* %3, align 8
  %153 = sub nsw i64 0, %152
  %154 = call i32 @try_apply_stack_adjustment(%struct.rtx_def* %147, %struct.csa_memlist* %148, i64 %151, i64 %153)
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 574984005, i32 -980281105
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %159 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %158)
  %160 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %160, %struct.rtx_def** %4, align 8
  %161 = load i64, i64* %13, align 8
  %162 = load i64, i64* %3, align 8
  %163 = add nsw i64 %162, %161
  store i64 %163, i64* %3, align 8
  %164 = load %struct.csa_memlist*, %struct.csa_memlist** %5, align 8
  call void @free_csa_memlist(%struct.csa_memlist* %164)
  store %struct.csa_memlist* null, %struct.csa_memlist** %5, align 8
  store i32 525179191, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 -269327063, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  store i32 239216773, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %169 = icmp ne %struct.rtx_def* %168, null
  %170 = select i1 %169, i32 1302385663, i32 1324157457
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i64, i64* %3, align 8
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, i32 -325822879, i32 1324157457
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %177 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %176)
  store i32 1324157457, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load %struct.csa_memlist*, %struct.csa_memlist** %5, align 8
  call void @free_csa_memlist(%struct.csa_memlist* %179)
  store %struct.csa_memlist* null, %struct.csa_memlist** %5, align 8
  %180 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %180, %struct.rtx_def** %4, align 8
  %181 = load i64, i64* %13, align 8
  store i64 %181, i64* %3, align 8
  store i32 525179191, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load %struct.csa_memlist*, %struct.csa_memlist** %5, align 8
  %184 = icmp eq %struct.csa_memlist* %183, null
  %185 = select i1 %184, i32 1408598100, i32 932438888
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %188 = bitcast %struct.rtx_def* %187 to i32*
  %189 = load i32, i32* %188, align 8
  %190 = and i32 %189, 65535
  %191 = icmp eq i32 %190, 66
  %192 = select i1 %191, i32 -1343647159, i32 932438888
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %194, i32 0, i32 1
  %196 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %195, i64 0, i64 0
  %197 = bitcast %union.rtunion_def* %196 to %struct.rtx_def**
  %198 = load %struct.rtx_def*, %struct.rtx_def** %197, align 8
  %199 = bitcast %struct.rtx_def* %198 to i32*
  %200 = load i32, i32* %199, align 8
  %201 = and i32 %200, 65535
  %202 = icmp eq i32 %201, 96
  %203 = select i1 %202, i32 -1779419852, i32 470389902
  store i32 %203, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i64, i64* %3, align 8
  %206 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %207 = bitcast %struct.rtx_def* %206 to i32*
  %208 = load i32, i32* %207, align 8
  %209 = lshr i32 %208, 16
  %210 = and i32 %209, 255
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i64
  %215 = icmp eq i64 %205, %214
  %216 = select i1 %215, i32 -1335873947, i32 470389902
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %219 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %218, i32 0, i32 1
  %220 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %219, i64 0, i64 0
  %221 = bitcast %union.rtunion_def* %220 to %struct.rtx_def**
  %222 = load %struct.rtx_def*, %struct.rtx_def** %221, align 8
  %223 = bitcast %struct.rtx_def* %222 to i32*
  %224 = load i32, i32* %223, align 8
  %225 = and i32 %224, 65535
  %226 = icmp eq i32 %225, 100
  %227 = select i1 %226, i32 -74785906, i32 932438888
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %230 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %229, i32 0, i32 1
  %231 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %230, i64 0, i64 0
  %232 = bitcast %union.rtunion_def* %231 to %struct.rtx_def**
  %233 = load %struct.rtx_def*, %struct.rtx_def** %232, align 8
  %234 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %233, i32 0, i32 1
  %235 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %234, i64 0, i64 1
  %236 = bitcast %union.rtunion_def* %235 to %struct.rtx_def**
  %237 = load %struct.rtx_def*, %struct.rtx_def** %236, align 8
  %238 = bitcast %struct.rtx_def* %237 to i32*
  %239 = load i32, i32* %238, align 8
  %240 = and i32 %239, 65535
  %241 = icmp eq i32 %240, 75
  %242 = select i1 %241, i32 823496157, i32 932438888
  store i32 %242, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %245 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %244, i32 0, i32 1
  %246 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %245, i64 0, i64 0
  %247 = bitcast %union.rtunion_def* %246 to %struct.rtx_def**
  %248 = load %struct.rtx_def*, %struct.rtx_def** %247, align 8
  %249 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %248, i32 0, i32 1
  %250 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %249, i64 0, i64 1
  %251 = bitcast %union.rtunion_def* %250 to %struct.rtx_def**
  %252 = load %struct.rtx_def*, %struct.rtx_def** %251, align 8
  %253 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %252, i32 0, i32 1
  %254 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %253, i64 0, i64 0
  %255 = bitcast %union.rtunion_def* %254 to %struct.rtx_def**
  %256 = load %struct.rtx_def*, %struct.rtx_def** %255, align 8
  %257 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %258 = icmp eq %struct.rtx_def* %256, %257
  %259 = select i1 %258, i32 718100978, i32 932438888
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %262 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %261, i32 0, i32 1
  %263 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %262, i64 0, i64 0
  %264 = bitcast %union.rtunion_def* %263 to %struct.rtx_def**
  %265 = load %struct.rtx_def*, %struct.rtx_def** %264, align 8
  %266 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %265, i32 0, i32 1
  %267 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %266, i64 0, i64 1
  %268 = bitcast %union.rtunion_def* %267 to %struct.rtx_def**
  %269 = load %struct.rtx_def*, %struct.rtx_def** %268, align 8
  %270 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %269, i32 0, i32 1
  %271 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %270, i64 0, i64 1
  %272 = bitcast %union.rtunion_def* %271 to %struct.rtx_def**
  %273 = load %struct.rtx_def*, %struct.rtx_def** %272, align 8
  %274 = bitcast %struct.rtx_def* %273 to i32*
  %275 = load i32, i32* %274, align 8
  %276 = and i32 %275, 65535
  %277 = icmp eq i32 %276, 54
  %278 = select i1 %277, i32 85921330, i32 932438888
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %281 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %280, i32 0, i32 1
  %282 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %281, i64 0, i64 0
  %283 = bitcast %union.rtunion_def* %282 to %struct.rtx_def**
  %284 = load %struct.rtx_def*, %struct.rtx_def** %283, align 8
  %285 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %284, i32 0, i32 1
  %286 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %285, i64 0, i64 1
  %287 = bitcast %union.rtunion_def* %286 to %struct.rtx_def**
  %288 = load %struct.rtx_def*, %struct.rtx_def** %287, align 8
  %289 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i32 0, i32 1
  %290 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %289, i64 0, i64 1
  %291 = bitcast %union.rtunion_def* %290 to %struct.rtx_def**
  %292 = load %struct.rtx_def*, %struct.rtx_def** %291, align 8
  %293 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %292, i32 0, i32 1
  %294 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %293, i64 0, i64 0
  %295 = bitcast %union.rtunion_def* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = load i64, i64* %3, align 8
  %298 = sub nsw i64 0, %297
  %299 = icmp eq i64 %296, %298
  %300 = select i1 %299, i32 -1335873947, i32 932438888
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %303 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %302, i32 0, i32 1
  %304 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %303, i64 0, i64 0
  %305 = bitcast %union.rtunion_def* %304 to %struct.rtx_def**
  %306 = load %struct.rtx_def*, %struct.rtx_def** %305, align 8
  %307 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %306, i32 0, i32 1
  %308 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %307, i64 0, i64 0
  %309 = bitcast %union.rtunion_def* %308 to %struct.rtx_def**
  %310 = load %struct.rtx_def*, %struct.rtx_def** %309, align 8
  %311 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %312 = icmp eq %struct.rtx_def* %310, %311
  %313 = select i1 %312, i32 -31772, i32 932438888
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %316 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %317 = call i32 @reg_mentioned_p(%struct.rtx_def* %315, %struct.rtx_def* %316)
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, i32 932438888, i32 -1209235320
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %322 = bitcast %struct.rtx_def* %321 to i32*
  %323 = load i32, i32* %322, align 8
  %324 = lshr i32 %323, 16
  %325 = and i32 %324, 255
  %326 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %327 = call i32 @memory_address_p(i32 %325, %struct.rtx_def* %326)
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %328, i32 1662543315, i32 932438888
  store i32 %329, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %332 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %333 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %332, i32 0, i32 1
  %334 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %333, i64 0, i64 0
  %335 = bitcast %union.rtunion_def* %334 to %struct.rtx_def**
  %336 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %337 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %338 = call %struct.rtx_def* @replace_equiv_address(%struct.rtx_def* %336, %struct.rtx_def* %337)
  %339 = call i32 @validate_change(%struct.rtx_def* %331, %struct.rtx_def** %335, %struct.rtx_def* %338, i32 0)
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 -1349690208, i32 932438888
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %344 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %343)
  %345 = load %struct.csa_memlist*, %struct.csa_memlist** %5, align 8
  call void @free_csa_memlist(%struct.csa_memlist* %345)
  store %struct.csa_memlist* null, %struct.csa_memlist** %5, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i64 0, i64* %3, align 8
  store i32 525179191, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  store i32 752851332, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %349 = getelementptr inbounds %struct.record_stack_memrefs_data, %struct.record_stack_memrefs_data* %9, i32 0, i32 0
  store %struct.rtx_def* %348, %struct.rtx_def** %349, align 8
  %350 = load %struct.csa_memlist*, %struct.csa_memlist** %5, align 8
  %351 = getelementptr inbounds %struct.record_stack_memrefs_data, %struct.record_stack_memrefs_data* %9, i32 0, i32 1
  store %struct.csa_memlist* %350, %struct.csa_memlist** %351, align 8
  %352 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %353 = bitcast %struct.rtx_def* %352 to i32*
  %354 = load i32, i32* %353, align 8
  %355 = and i32 %354, 65535
  %356 = icmp ne i32 %355, 34
  %357 = select i1 %356, i32 1493640968, i32 182148154
  store i32 %357, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %360 = icmp ne %struct.rtx_def* %359, null
  %361 = select i1 %360, i32 161218939, i32 182148154
  store i32 %361, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %364 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %363, i32 0, i32 1
  %365 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %364, i64 0, i64 3
  %366 = bitcast %union.rtunion_def* %365 to %struct.rtx_def**
  %367 = bitcast %struct.record_stack_memrefs_data* %9 to i8*
  %368 = call i32 @for_each_rtx(%struct.rtx_def** %366, i32 (%struct.rtx_def**, i8*)* @record_stack_memrefs, i8* %367)
  %369 = icmp ne i32 %368, 0
  %370 = select i1 %369, i32 182148154, i32 -1928982773
  store i32 %370, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = getelementptr inbounds %struct.record_stack_memrefs_data, %struct.record_stack_memrefs_data* %9, i32 0, i32 1
  %373 = load %struct.csa_memlist*, %struct.csa_memlist** %372, align 8
  store %struct.csa_memlist* %373, %struct.csa_memlist** %5, align 8
  store i32 525179191, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = getelementptr inbounds %struct.record_stack_memrefs_data, %struct.record_stack_memrefs_data* %9, i32 0, i32 1
  %376 = load %struct.csa_memlist*, %struct.csa_memlist** %375, align 8
  store %struct.csa_memlist* %376, %struct.csa_memlist** %5, align 8
  %377 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %378 = icmp ne %struct.rtx_def* %377, null
  %379 = select i1 %378, i32 -1133246399, i32 -970191596
  store i32 %379, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %382 = bitcast %struct.rtx_def* %381 to i32*
  %383 = load i32, i32* %382, align 8
  %384 = and i32 %383, 65535
  %385 = icmp eq i32 %384, 34
  %386 = select i1 %385, i32 -1633291892, i32 -859319773
  store i32 %386, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  %388 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %389 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %390 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %389, i32 0, i32 1
  %391 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %390, i64 0, i64 3
  %392 = bitcast %union.rtunion_def* %391 to %struct.rtx_def**
  %393 = load %struct.rtx_def*, %struct.rtx_def** %392, align 8
  %394 = call i32 @reg_mentioned_p(%struct.rtx_def* %388, %struct.rtx_def* %393)
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, i32 -1633291892, i32 -970191596
  store i32 %396, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %399 = icmp ne %struct.rtx_def* %398, null
  %400 = select i1 %399, i32 1882953487, i32 1533405227
  store i32 %400, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load i64, i64* %3, align 8
  %403 = icmp eq i64 %402, 0
  %404 = select i1 %403, i32 1041369551, i32 1533405227
  store i32 %404, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %406 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %407 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %406)
  store i32 1533405227, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load %struct.csa_memlist*, %struct.csa_memlist** %5, align 8
  call void @free_csa_memlist(%struct.csa_memlist* %409)
  store %struct.csa_memlist* null, %struct.csa_memlist** %5, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i64 0, i64* %3, align 8
  store i32 -970191596, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  store i32 525179191, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %412, %struct.rtx_def** %6, align 8
  store i32 1980345241, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %415 = icmp ne %struct.rtx_def* %414, null
  %416 = select i1 %415, i32 -270124782, i32 1366439342
  store i32 %416, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = load i64, i64* %3, align 8
  %419 = icmp eq i64 %418, 0
  %420 = select i1 %419, i32 -1626639829, i32 1366439342
  store i32 %420, i32* %switchVar
  br label %loopEnd

; <label>:421:                                    ; preds = %loopEntry
  %422 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %423 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %422)
  store i32 1366439342, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %421, %417, %413, %411, %410, %408, %405, %401, %397, %387, %380, %374, %371, %362, %358, %347, %346, %342, %330, %320, %314, %301, %279, %260, %243, %228, %217, %204, %193, %186, %182, %178, %175, %171, %167, %166, %165, %157, %146, %142, %138, %136, %135, %129, %119, %115, %111, %109, %106, %93, %82, %73, %66, %51, %45, %44, %22, %17, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @get_insns() #1

declare i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #1

declare %struct.rtx_def* @find_regno_note(%struct.rtx_def*, i32, i32) #1

declare void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @flags_set_1(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
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
  store i32 880912460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 880912460, label %first
    i32 -2101760645, label %13
    i32 1534406425, label %19
    i32 135712837, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, 47
  %12 = select i1 %11, i32 -2101760645, i32 135712837
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %15 = load %struct.rtx_def*, %struct.rtx_def** @flags_set_1_rtx, align 8
  %16 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %14, %struct.rtx_def* %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1534406425, i32 135712837
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 1, i32* @flags_set_1_set, align 4
  store i32 135712837, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %19, %13, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @gen_rtx_REG(i32, i32) #1

declare %struct.rtx_def* @gen_add3_insn(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) #1

declare %struct.rtx_def* @gen_lowpart_SUBREG(i32, %struct.rtx_def*) #1

declare void @validate_replace_rtx_group(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @apply_change_group() #1

declare %struct.rtx_def* @next_real_insn(%struct.rtx_def*) #1

declare i32 @reg_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @dead_or_set_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @replace_rtx(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @reg_class_subset_p(i32, i32) #1

declare %struct.rtx_def* @remove_death(i32, %struct.rtx_def*) #1

declare i32 @find_reg_fusage(%struct.rtx_def*, i32, %struct.rtx_def*) #1

declare zeroext i1 @can_throw_internal(%struct.rtx_def*) #1

declare void @start_sequence() #1

declare %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_sequence() #1

declare void @end_sequence() #1

declare %struct.rtx_def* @emit_insn_before(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @extract_insn(%struct.rtx_def*) #1

declare i32 @constrain_operands(i32) #1

; Function Attrs: nounwind
declare i64 @strtoul(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @stable_and_no_regs_but_for_p(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  %11 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %12 = bitcast %struct.rtx_def* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 65535
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1720240251, i32* %switchVar
  %.reg2mem19 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1720240251, label %NodeBlock10
    i32 -344970428, label %NodeBlock8
    i32 212877226, label %LeafBlock6
    i32 1467623990, label %LeafBlock3
    i32 1119844441, label %NodeBlock
    i32 1392195520, label %LeafBlock1
    i32 1208590103, label %LeafBlock
    i32 2040523833, label %27
    i32 943324382, label %38
    i32 1389650628, label %42
    i32 1786580841, label %51
    i32 1707650536, label %64
    i32 1114199630, label %65
    i32 282900489, label %66
    i32 -479250516, label %69
    i32 1761401303, label %70
    i32 -1003418539, label %74
    i32 692314554, label %79
    i32 -697803028, label %83
    i32 -1251116886, label %85
    i32 -613021952, label %89
    i32 184750302, label %100
    i32 1988299596, label %101
    i32 -451698273, label %NewDefault
    i32 -2098914847, label %102
    i32 -1549660786, label %108
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock10:                                      ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem
  %Pivot11 = icmp slt i32 %.reload18, 98
  %20 = select i1 %Pivot11, i32 1119844441, i32 -344970428
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock8:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem
  %Pivot9 = icmp slt i32 %.reload14, 111
  %21 = select i1 %Pivot9, i32 1467623990, i32 212877226
  store i32 %21, i32* %switchVar
  br label %loopEnd

LeafBlock6:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf7 = icmp eq i32 %.reload, 111
  %22 = select i1 %SwitchLeaf7, i32 1761401303, i32 -451698273
  store i32 %22, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem
  %.off4 = add i32 %.reload13, -98
  %SwitchLeaf5 = icmp ule i32 %.off4, 1
  %23 = select i1 %SwitchLeaf5, i32 2040523833, i32 -451698273
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload17, 60
  %24 = select i1 %Pivot, i32 1208590103, i32 1392195520
  store i32 %24, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload15, 60
  %25 = select i1 %SwitchLeaf2, i32 2040523833, i32 -451698273
  store i32 %25, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload16, -49
  %SwitchLeaf = icmp ule i32 %.off, 2
  %26 = select i1 %SwitchLeaf, i32 2040523833, i32 -451698273
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %10, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 943324382, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %9, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 1389650628, i32 -479250516
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %10, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 101
  %50 = select i1 %49, i32 1786580841, i32 1114199630
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 %55
  %57 = bitcast %union.rtunion_def* %56 to %struct.rtx_def**
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %61 = call i32 @stable_and_no_regs_but_for_p(%struct.rtx_def* %58, %struct.rtx_def* %59, %struct.rtx_def* %60)
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1114199630, i32 1707650536
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1549660786, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 282900489, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %9, align 4
  store i32 943324382, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 -1549660786, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 61
  %73 = select i1 %72, i32 -1003418539, i32 -1251116886
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %76 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %77 = icmp eq %struct.rtx_def* %75, %76
  %78 = select i1 %77, i32 -697803028, i32 692314554
  store i32 %78, i32* %switchVar
  store i1 true, i1* %.reg2mem19
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %81 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %82 = icmp eq %struct.rtx_def* %80, %81
  store i32 -697803028, i32* %switchVar
  store i1 %82, i1* %.reg2mem19
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %.reload20 = load i1, i1* %.reg2mem19
  %84 = zext i1 %.reload20 to i32
  store i32 %84, i32* %4, align 4
  store i32 -1549660786, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 66
  %88 = select i1 %87, i32 -613021952, i32 1988299596
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1
  %92 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %91, i64 0, i64 0
  %93 = bitcast %union.rtunion_def* %92 to %struct.rtx_def**
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %96 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %97 = call i32 @stable_and_no_regs_but_for_p(%struct.rtx_def* %94, %struct.rtx_def* %95, %struct.rtx_def* %96)
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1988299596, i32 184750302
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1549660786, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -2098914847, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2098914847, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %104 = call i32 @rtx_unstable_p(%struct.rtx_def* %103)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %4, align 4
  store i32 -1549660786, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %4, align 4
  ret i32 %109

loopEnd:                                          ; preds = %102, %NewDefault, %101, %100, %89, %85, %83, %79, %74, %70, %69, %66, %65, %64, %51, %42, %38, %27, %LeafBlock, %LeafBlock1, %NodeBlock, %LeafBlock3, %LeafBlock6, %NodeBlock8, %NodeBlock10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @replace_in_call_usage(%struct.rtx_def**, i32, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca %struct.rtx_def*
  %5 = alloca %struct.rtx_def**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.rtx_def** %0, %struct.rtx_def*** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %3, %struct.rtx_def** %8, align 8
  %14 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %15, %struct.rtx_def** %9, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %16, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 1834502497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1834502497, label %first
    i32 -1658010644, label %19
    i32 -1986294422, label %20
    i32 -1198833797, label %28
    i32 450232512, label %37
    i32 -901745107, label %38
    i32 -677256258, label %43
    i32 -433708707, label %48
    i32 88834627, label %57
    i32 1134414125, label %63
    i32 538120288, label %73
    i32 -74484948, label %79
    i32 -952901150, label %80
    i32 2078485312, label %93
    i32 -597695622, label %108
    i32 1667737535, label %111
    i32 -1614887583, label %112
    i32 -1331653298, label %113
    i32 945190266, label %114
    i32 -848687538, label %119
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %17 = icmp ne %struct.rtx_def* %.reload, null
  %18 = select i1 %17, i32 -1986294422, i32 -1658010644
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 -848687538, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %22 = bitcast %struct.rtx_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 65535
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %25, 61
  %27 = select i1 %26, i32 -1198833797, i32 -677256258
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 0
  %32 = bitcast %union.rtunion_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 450232512, i32 -901745107
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 -848687538, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %40 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %42 = call i32 @validate_change(%struct.rtx_def* %39, %struct.rtx_def** %40, %struct.rtx_def* %41, i32 1)
  store i32 -848687538, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %45
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -433708707, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %49, %54
  %56 = select i1 %55, i32 88834627, i32 -848687538
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i8*, i8** %11, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 101
  %62 = select i1 %61, i32 1134414125, i32 538120288
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 %67
  %69 = bitcast %union.rtunion_def* %68 to %struct.rtx_def**
  %70 = load i32, i32* %6, align 4
  %71 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %72 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @replace_in_call_usage(%struct.rtx_def** %69, i32 %70, %struct.rtx_def* %71, %struct.rtx_def* %72)
  store i32 -1331653298, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %11, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 69
  %78 = select i1 %77, i32 -74484948, i32 -1614887583
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 0, i32* %13, align 4
  store i32 -952901150, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %13, align 4
  %82 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %83, i64 0, i64 %85
  %87 = bitcast %union.rtunion_def* %86 to %struct.rtvec_def**
  %88 = load %struct.rtvec_def*, %struct.rtvec_def** %87, align 8
  %89 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = icmp slt i32 %81, %90
  %92 = select i1 %91, i32 2078485312, i32 1667737535
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 %97
  %99 = bitcast %union.rtunion_def* %98 to %struct.rtvec_def**
  %100 = load %struct.rtvec_def*, %struct.rtvec_def** %99, align 8
  %101 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %100, i32 0, i32 1
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %101, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %107 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @replace_in_call_usage(%struct.rtx_def** %104, i32 %105, %struct.rtx_def* %106, %struct.rtx_def* %107)
  store i32 -597695622, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  store i32 -952901150, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 -1614887583, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 -1331653298, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 945190266, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  %117 = load i8*, i8** %11, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %11, align 8
  store i32 -433708707, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %114, %113, %112, %111, %108, %93, %80, %79, %73, %63, %57, %48, %43, %38, %37, %28, %20, %19, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @emit_insn_after(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @copy_rtx(%struct.rtx_def*) #1

declare void @emit_insn_after_with_line_notes(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) #1

declare i32 @exact_log2_wide(i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @try_auto_increment(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i64, i32) #0 {
  %.reg2mem = alloca i32
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %3, %struct.rtx_def** %10, align 8
  store i64 %4, i64* %11, align 8
  store i32 %5, i32* %12, align 4
  %17 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 65535
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1565985873, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1565985873, label %first
    i32 -1376756932, label %27
    i32 -1209536796, label %38
    i32 -517998866, label %44
    i32 1997671714, label %52
    i32 -2043944550, label %53
    i32 -416390227, label %54
    i32 1214053256, label %58
    i32 -16863714, label %65
    i32 -1928516816, label %69
    i32 1246467663, label %79
    i32 -2046376263, label %80
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %25 = icmp eq i32 %.reload, 105
  %26 = select i1 %25, i32 -1376756932, i32 -2043944550
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %29, i64 0, i64 3
  %31 = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = bitcast %struct.rtx_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 47
  %37 = select i1 %36, i32 -1209536796, i32 -517998866
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 3
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  store i32 1997671714, i32* %switchVar
  store %struct.rtx_def* %43, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %46 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %47, i64 0, i64 3
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %45, %struct.rtx_def* %50)
  store i32 1997671714, i32* %switchVar
  store %struct.rtx_def* %51, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store i32 -416390227, i32* %switchVar
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -416390227, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  store %struct.rtx_def* %.reload5, %struct.rtx_def** %14, align 8
  %55 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %56 = icmp ne %struct.rtx_def* %55, null
  %57 = select i1 %56, i32 1214053256, i32 -2046376263
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %61 = call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %59, %struct.rtx_def* %60, i64 0)
  store %struct.rtx_def* %61, %struct.rtx_def** %15, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %63 = icmp ne %struct.rtx_def* %62, null
  %64 = select i1 %63, i32 -16863714, i32 1246467663
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %67 = icmp ne %struct.rtx_def* %66, inttoptr (i64 1 to %struct.rtx_def*)
  %68 = select i1 %67, i32 -1928516816, i32 1246467663
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %71 = bitcast %struct.rtx_def* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = lshr i32 %72, 16
  %74 = and i32 %73, 255
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, i32* %16, align 4
  store i32 1246467663, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 -2046376263, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %79, %69, %65, %58, %54, %53, %52, %44, %38, %27, %first, %switchDefault
  br label %loopEntry
}

declare i32 @rtx_unstable_p(%struct.rtx_def*) #1

declare %struct.rtx_def* @find_use_as_address(%struct.rtx_def*, %struct.rtx_def*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @single_set_for_csa(%struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %8 = bitcast %struct.rtx_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 65535
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1199125757, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1199125757, label %first
    i32 582558147, label %17
    i32 1664154599, label %28
    i32 -1839242550, label %34
    i32 -703091962, label %42
    i32 -1249633585, label %43
    i32 -1350827143, label %44
    i32 47334303, label %48
    i32 854527713, label %50
    i32 -715799185, label %57
    i32 1973984010, label %68
    i32 -586825233, label %69
    i32 1139113344, label %88
    i32 -488861220, label %89
    i32 -1069550536, label %90
    i32 -735344638, label %101
    i32 -1496035924, label %118
    i32 -403776761, label %131
    i32 -54116885, label %132
    i32 487603222, label %139
    i32 1945109519, label %146
    i32 1941130195, label %147
    i32 -1102780749, label %148
    i32 895205474, label %149
    i32 -906726745, label %152
    i32 -1993843249, label %161
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp eq i32 %.reload, 105
  %16 = select i1 %15, i32 582558147, i32 -1249633585
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %19, i64 0, i64 3
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = bitcast %struct.rtx_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 47
  %27 = select i1 %26, i32 1664154599, i32 -1839242550
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 3
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtx_def**
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  store i32 -703091962, i32* %switchVar
  store %struct.rtx_def* %33, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %36 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 3
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %35, %struct.rtx_def* %40)
  store i32 -703091962, i32* %switchVar
  store %struct.rtx_def* %41, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store i32 -1350827143, i32* %switchVar
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1350827143, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  store %struct.rtx_def* %.reload5, %struct.rtx_def** %5, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %46 = icmp ne %struct.rtx_def* %45, null
  %47 = select i1 %46, i32 47334303, i32 854527713
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %49, %struct.rtx_def** %2, align 8
  store i32 -1993843249, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %52 = bitcast %struct.rtx_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 65535
  %55 = icmp ne i32 %54, 32
  %56 = select i1 %55, i32 1973984010, i32 -715799185
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %59, i64 0, i64 3
  %61 = bitcast %union.rtunion_def* %60 to %struct.rtx_def**
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %63 = bitcast %struct.rtx_def* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 65535
  %66 = icmp ne i32 %65, 39
  %67 = select i1 %66, i32 1973984010, i32 -586825233
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  store i32 -1993843249, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1
  %72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %71, i64 0, i64 3
  %73 = bitcast %union.rtunion_def* %72 to %struct.rtx_def**
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  store %struct.rtx_def* %74, %struct.rtx_def** %5, align 8
  %75 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %76, i64 0, i64 0
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtvec_def**
  %79 = load %struct.rtvec_def*, %struct.rtvec_def** %78, align 8
  %80 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %80, i64 0, i64 0
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = bitcast %struct.rtx_def* %82 to i32*
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 65535
  %86 = icmp ne i32 %85, 47
  %87 = select i1 %86, i32 1139113344, i32 -488861220
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  store i32 -1993843249, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 -1069550536, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %4, align 4
  %92 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 0
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtvec_def**
  %96 = load %struct.rtvec_def*, %struct.rtvec_def** %95, align 8
  %97 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = icmp slt i32 %91, %98
  %100 = select i1 %99, i32 -735344638, i32 -906726745
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %103, i64 0, i64 0
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtvec_def**
  %106 = load %struct.rtvec_def*, %struct.rtvec_def** %105, align 8
  %107 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %106, i32 0, i32 1
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %107, i64 0, i64 %109
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  store %struct.rtx_def* %111, %struct.rtx_def** %6, align 8
  %112 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %113 = bitcast %struct.rtx_def* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 47
  %117 = select i1 %116, i32 -1496035924, i32 -54116885
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1
  %121 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %120, i64 0, i64 1
  %122 = bitcast %union.rtunion_def* %121 to %struct.rtx_def**
  %123 = load %struct.rtx_def*, %struct.rtx_def** %122, align 8
  %124 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %125, i64 0, i64 0
  %127 = bitcast %union.rtunion_def* %126 to %struct.rtx_def**
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %129 = icmp eq %struct.rtx_def* %123, %128
  %130 = select i1 %129, i32 -403776761, i32 -54116885
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 -1102780749, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %134 = bitcast %struct.rtx_def* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 65535
  %137 = icmp ne i32 %136, 49
  %138 = select i1 %137, i32 487603222, i32 1941130195
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %141 = bitcast %struct.rtx_def* %140 to i32*
  %142 = load i32, i32* %141, align 8
  %143 = and i32 %142, 65535
  %144 = icmp ne i32 %143, 48
  %145 = select i1 %144, i32 1945109519, i32 1941130195
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  store i32 -1993843249, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 -1102780749, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store i32 895205474, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -1069550536, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %153, i32 0, i32 1
  %155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %154, i64 0, i64 0
  %156 = bitcast %union.rtunion_def* %155 to %struct.rtvec_def**
  %157 = load %struct.rtvec_def*, %struct.rtvec_def** %156, align 8
  %158 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %157, i32 0, i32 1
  %159 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %158, i64 0, i64 0
  %160 = load %struct.rtx_def*, %struct.rtx_def** %159, align 8
  store %struct.rtx_def* %160, %struct.rtx_def** %2, align 8
  store i32 -1993843249, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %162

loopEnd:                                          ; preds = %152, %149, %148, %147, %146, %139, %132, %131, %118, %101, %90, %89, %88, %69, %68, %57, %50, %48, %44, %43, %42, %34, %28, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @try_apply_stack_adjustment(%struct.rtx_def*, %struct.csa_memlist*, i64, i64) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.csa_memlist*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.csa_memlist*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %6, align 8
  store %struct.csa_memlist* %1, %struct.csa_memlist** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %13 = call %struct.rtx_def* @single_set_for_csa(%struct.rtx_def* %12)
  store %struct.rtx_def* %13, %struct.rtx_def** %11, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %15 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %16, i64 0, i64 1
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1
  %21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %20, i64 0, i64 1
  %22 = bitcast %union.rtunion_def* %21 to %struct.rtx_def**
  %23 = load i64, i64* %8, align 8
  %24 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %23)
  %25 = call i32 @validate_change(%struct.rtx_def* %14, %struct.rtx_def** %22, %struct.rtx_def* %24, i32 1)
  %26 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  store %struct.csa_memlist* %26, %struct.csa_memlist** %10, align 8
  %switchVar = alloca i32
  store i32 673072216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 673072216, label %27
    i32 -548005707, label %31
    i32 1936209602, label %51
    i32 1632333146, label %55
    i32 -1151776476, label %59
    i32 -624573073, label %61
    i32 -1319408198, label %65
    i32 865215494, label %71
    i32 534845064, label %75
    i32 -675805091, label %76
    i32 1526765793, label %77
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %29 = icmp ne %struct.csa_memlist* %28, null
  %30 = select i1 %29, i32 -548005707, i32 1632333146
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %33 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %32, i32 0, i32 1
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %36 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %35, i32 0, i32 2
  %37 = load %struct.rtx_def**, %struct.rtx_def*** %36, align 8
  %38 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %39 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %38, i32 0, i32 2
  %40 = load %struct.rtx_def**, %struct.rtx_def*** %39, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %43 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %44 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub nsw i64 %45, %46
  %48 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %42, i64 %47)
  %49 = call %struct.rtx_def* @replace_equiv_address_nv(%struct.rtx_def* %41, %struct.rtx_def* %48)
  %50 = call i32 @validate_change(%struct.rtx_def* %34, %struct.rtx_def** %37, %struct.rtx_def* %49, i32 1)
  store i32 1936209602, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %53 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %52, i32 0, i32 3
  %54 = load %struct.csa_memlist*, %struct.csa_memlist** %53, align 8
  store %struct.csa_memlist* %54, %struct.csa_memlist** %10, align 8
  store i32 673072216, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = call i32 @apply_change_group()
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1151776476, i32 -675805091
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  store %struct.csa_memlist* %60, %struct.csa_memlist** %10, align 8
  store i32 -624573073, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %63 = icmp ne %struct.csa_memlist* %62, null
  %64 = select i1 %63, i32 -1319408198, i32 534845064
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i64, i64* %9, align 8
  %67 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %68 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = sub nsw i64 %69, %66
  store i64 %70, i64* %68, align 8
  store i32 865215494, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %73 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %72, i32 0, i32 3
  %74 = load %struct.csa_memlist*, %struct.csa_memlist** %73, align 8
  store %struct.csa_memlist* %74, %struct.csa_memlist** %10, align 8
  store i32 -624573073, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 1526765793, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1526765793, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %5, align 4
  ret i32 %78

loopEnd:                                          ; preds = %76, %75, %71, %65, %61, %59, %55, %51, %31, %27, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @free_csa_memlist(%struct.csa_memlist*) #0 {
  %2 = alloca %struct.csa_memlist*, align 8
  %3 = alloca %struct.csa_memlist*, align 8
  store %struct.csa_memlist* %0, %struct.csa_memlist** %2, align 8
  %switchVar = alloca i32
  store i32 -462174696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -462174696, label %4
    i32 833998959, label %8
    i32 1012915167, label %14
    i32 1678790412, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %struct.csa_memlist*, %struct.csa_memlist** %2, align 8
  %6 = icmp ne %struct.csa_memlist* %5, null
  %7 = select i1 %6, i32 833998959, i32 1678790412
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.csa_memlist*, %struct.csa_memlist** %2, align 8
  %10 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %9, i32 0, i32 3
  %11 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  store %struct.csa_memlist* %11, %struct.csa_memlist** %3, align 8
  %12 = load %struct.csa_memlist*, %struct.csa_memlist** %2, align 8
  %13 = bitcast %struct.csa_memlist* %12 to i8*
  call void @free(i8* %13) #3
  store i32 1012915167, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.csa_memlist*, %struct.csa_memlist** %3, align 8
  store %struct.csa_memlist* %15, %struct.csa_memlist** %2, align 8
  store i32 -462174696, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %14, %8, %4, %switchDefault
  br label %loopEntry
}

declare i32 @memory_address_p(i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @replace_equiv_address(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @record_stack_memrefs(%struct.rtx_def**, i8*) #0 {
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca %struct.rtx_def*
  %3 = alloca i32, align 4
  %4 = alloca %struct.rtx_def**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.record_stack_memrefs_data*, align 8
  store %struct.rtx_def** %0, %struct.rtx_def*** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %9, %struct.rtx_def** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.record_stack_memrefs_data*
  store %struct.record_stack_memrefs_data* %11, %struct.record_stack_memrefs_data** %7, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %12, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 463717062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 463717062, label %first
    i32 917591929, label %15
    i32 -1580533670, label %16
    i32 -1740857450, label %NodeBlock
    i32 -1181836236, label %LeafBlock1
    i32 -425497239, label %LeafBlock
    i32 -1687548646, label %24
    i32 1282023840, label %30
    i32 -23102441, label %31
    i32 943153969, label %36
    i32 -1138862323, label %47
    i32 1937619069, label %48
    i32 -1748094463, label %56
    i32 1828380728, label %57
    i32 1127110383, label %NewDefault
    i32 708557324, label %58
    i32 -1289495255, label %59
    i32 1183529089, label %60
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %13 = icmp ne %struct.rtx_def* %.reload, null
  %14 = select i1 %13, i32 -1580533670, i32 917591929
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1183529089, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 65535
  store i32 %20, i32* %.reg2mem4
  store i32 -1740857450, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem4
  %Pivot = icmp slt i32 %.reload7, 66
  %21 = select i1 %Pivot, i32 -425497239, i32 -1181836236
  store i32 %21, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf2 = icmp eq i32 %.reload5, 66
  %22 = select i1 %SwitchLeaf2, i32 -1687548646, i32 1127110383
  store i32 %22, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf = icmp eq i32 %.reload6, 61
  %23 = select i1 %SwitchLeaf, i32 1937619069, i32 1127110383
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %26 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %27 = call i32 @reg_mentioned_p(%struct.rtx_def* %25, %struct.rtx_def* %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -23102441, i32 1282023840
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 1183529089, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %33 = call i32 @stack_memref_p(%struct.rtx_def* %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 943153969, i32 -1138862323
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.record_stack_memrefs_data*, %struct.record_stack_memrefs_data** %7, align 8
  %38 = getelementptr inbounds %struct.record_stack_memrefs_data, %struct.record_stack_memrefs_data* %37, i32 0, i32 0
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %41 = load %struct.record_stack_memrefs_data*, %struct.record_stack_memrefs_data** %7, align 8
  %42 = getelementptr inbounds %struct.record_stack_memrefs_data, %struct.record_stack_memrefs_data* %41, i32 0, i32 1
  %43 = load %struct.csa_memlist*, %struct.csa_memlist** %42, align 8
  %44 = call %struct.csa_memlist* @record_one_stack_memref(%struct.rtx_def* %39, %struct.rtx_def** %40, %struct.csa_memlist* %43)
  %45 = load %struct.record_stack_memrefs_data*, %struct.record_stack_memrefs_data** %7, align 8
  %46 = getelementptr inbounds %struct.record_stack_memrefs_data, %struct.record_stack_memrefs_data* %45, i32 0, i32 1
  store %struct.csa_memlist* %44, %struct.csa_memlist** %46, align 8
  store i32 -1, i32* %3, align 4
  store i32 1183529089, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 1183529089, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 0
  %52 = bitcast %union.rtunion_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 7
  %55 = select i1 %54, i32 -1748094463, i32 1828380728
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 1183529089, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -1289495255, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 708557324, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -1289495255, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1183529089, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %3, align 4
  ret i32 %61

loopEnd:                                          ; preds = %59, %58, %NewDefault, %57, %56, %48, %47, %36, %31, %30, %24, %LeafBlock, %LeafBlock1, %NodeBlock, %16, %15, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @replace_equiv_address_nv(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @plus_constant_wide(%struct.rtx_def*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @stack_memref_p(%struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %4 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %5 = bitcast %struct.rtx_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 65535
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1415020995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1415020995, label %first
    i32 -1863286153, label %10
    i32 1758166149, label %11
    i32 -341545529, label %21
    i32 -230866165, label %22
    i32 1740181532, label %29
    i32 123793257, label %38
    i32 1123177113, label %49
    i32 1796666708, label %50
    i32 -1598177381, label %51
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp ne i32 %.reload, 66
  %9 = select i1 %8, i32 -1863286153, i32 1758166149
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1598177381, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %13, i64 0, i64 0
  %15 = bitcast %union.rtunion_def* %14 to %struct.rtx_def**
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  store %struct.rtx_def* %16, %struct.rtx_def** %3, align 8
  %17 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %18 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %19 = icmp eq %struct.rtx_def* %17, %18
  %20 = select i1 %19, i32 -341545529, i32 -230866165
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -1598177381, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %24 = bitcast %struct.rtx_def* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 75
  %28 = select i1 %27, i32 1740181532, i32 1796666708
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 0
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %36 = icmp eq %struct.rtx_def* %34, %35
  %37 = select i1 %36, i32 123793257, i32 1796666708
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 1
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %44 = bitcast %struct.rtx_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 54
  %48 = select i1 %47, i32 1123177113, i32 1796666708
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -1598177381, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1598177381, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %2, align 4
  ret i32 %52

loopEnd:                                          ; preds = %50, %49, %38, %29, %22, %21, %11, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.csa_memlist* @record_one_stack_memref(%struct.rtx_def*, %struct.rtx_def**, %struct.csa_memlist*) #0 {
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem = alloca %struct.rtx_def*
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def**, align 8
  %6 = alloca %struct.csa_memlist*, align 8
  %7 = alloca %struct.csa_memlist*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def** %1, %struct.rtx_def*** %5, align 8
  store %struct.csa_memlist* %2, %struct.csa_memlist** %6, align 8
  %8 = call noalias i8* @xmalloc(i64 32)
  %9 = bitcast i8* %8 to %struct.csa_memlist*
  store %struct.csa_memlist* %9, %struct.csa_memlist** %7, align 8
  %10 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %12, i64 0, i64 0
  %14 = bitcast %union.rtunion_def* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %15, %struct.rtx_def** %.reg2mem
  %16 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  store %struct.rtx_def* %16, %struct.rtx_def** %.reg2mem2
  %switchVar = alloca i32
  store i32 -1786655805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1786655805, label %first
    i32 -562996291, label %19
    i32 1571206679, label %22
    i32 1465318129, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %.reload3 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  %17 = icmp eq %struct.rtx_def* %.reload, %.reload3
  %18 = select i1 %17, i32 -562996291, i32 1571206679
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  %21 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %20, i32 0, i32 0
  store i64 0, i64* %21, align 8
  store i32 1465318129, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %25, i64 0, i64 0
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %29, i64 0, i64 1
  %31 = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %33, i64 0, i64 0
  %35 = bitcast %union.rtunion_def* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  %38 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %37, i32 0, i32 0
  store i64 %36, i64* %38, align 8
  store i32 1465318129, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %41 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  %42 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %41, i32 0, i32 1
  store %struct.rtx_def* %40, %struct.rtx_def** %42, align 8
  %43 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %44 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  %45 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %44, i32 0, i32 2
  store %struct.rtx_def** %43, %struct.rtx_def*** %45, align 8
  %46 = load %struct.csa_memlist*, %struct.csa_memlist** %6, align 8
  %47 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  %48 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %47, i32 0, i32 3
  store %struct.csa_memlist* %46, %struct.csa_memlist** %48, align 8
  %49 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  ret %struct.csa_memlist* %49

loopEnd:                                          ; preds = %22, %19, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
