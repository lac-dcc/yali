; ModuleID = 'build_ollvm/programs/54/187.ll'
source_filename = "source-C-CXX/54/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @change(i8 signext %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 918304084, i32 -678995289
  %9 = select i1 %7, i32 -1442497492, i32 -678995289
  %10 = select i1 %7, i32 -1076825556, i32 -53234502
  %11 = select i1 %7, i32 46161627, i32 -53234502
  %12 = select i1 %7, i32 -1303748413, i32 1951818007
  %13 = select i1 %7, i32 564155752, i32 1951818007
  %14 = select i1 %7, i32 -1596769699, i32 278410532
  %15 = select i1 %7, i32 1024964507, i32 278410532
  %16 = select i1 %7, i32 2056727459, i32 -2024819675
  %17 = select i1 %7, i32 -836232152, i32 -2024819675
  %18 = select i1 %7, i32 1229885221, i32 483058503
  %19 = select i1 %7, i32 -1283818302, i32 483058503
  %20 = select i1 %7, i32 389712860, i32 -174978498
  %21 = select i1 %7, i32 1162530011, i32 -174978498
  %22 = select i1 %7, i32 -1006838865, i32 -579832921
  %23 = select i1 %7, i32 1721815470, i32 -579832921
  %24 = select i1 %7, i32 -1406210233, i32 -2109876033
  %25 = select i1 %7, i32 1880000233, i32 -2109876033
  %26 = select i1 %7, i32 -728648686, i32 1948394777
  %27 = select i1 %7, i32 -1563748464, i32 1948394777
  %28 = select i1 %7, i32 -585426845, i32 1351161334
  %29 = select i1 %7, i32 336786759, i32 1351161334
  %30 = select i1 %7, i32 99720733, i32 1658324195
  %31 = select i1 %7, i32 -1416983181, i32 1658324195
  %32 = select i1 %7, i32 1096735040, i32 503618597
  %33 = select i1 %7, i32 -2019235715, i32 503618597
  %34 = select i1 %7, i32 -570187467, i32 -1052765366
  %35 = select i1 %7, i32 390747764, i32 -1052765366
  %36 = select i1 %7, i32 1074538034, i32 -1459336692
  %37 = select i1 %7, i32 -1561090771, i32 -1459336692
  %38 = select i1 %7, i32 1382827318, i32 -1392476823
  %39 = select i1 %7, i32 1230736447, i32 -1392476823
  %40 = select i1 %7, i32 1921485548, i32 -1415000655
  %41 = select i1 %7, i32 -486299732, i32 -1415000655
  %42 = select i1 %7, i32 2096240486, i32 1344325308
  %43 = select i1 %7, i32 -1302899696, i32 1344325308
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.03 = phi i32 [ undef, %entry ], [ %b.03.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 872207953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 872207953, label %NodeBlock254
    i32 -981465772, label %NodeBlock252
    i32 519449552, label %NodeBlock250
    i32 -826854409, label %NodeBlock248
    i32 -1953325671, label %NodeBlock246
    i32 -91884891, label %NodeBlock244
    i32 -2024779974, label %LeafBlock242
    i32 1395738996, label %NodeBlock240
    i32 1506908169, label %NodeBlock238
    i32 -2019217971, label %NodeBlock236
    i32 -2016595752, label %NodeBlock234
    i32 -2010623855, label %NodeBlock232
    i32 630487507, label %NodeBlock230
    i32 -379382179, label %NodeBlock228
    i32 1713005320, label %NodeBlock226
    i32 -1074442327, label %NodeBlock224
    i32 1064533234, label %NodeBlock222
    i32 -1512045718, label %NodeBlock220
    i32 -2101719069, label %NodeBlock218
    i32 877233940, label %NodeBlock216
    i32 1483593657, label %NodeBlock214
    i32 -969564120, label %NodeBlock212
    i32 1490508261, label %NodeBlock210
    i32 367359306, label %NodeBlock208
    i32 1675366038, label %NodeBlock206
    i32 -1567511189, label %NodeBlock204
    i32 -1743256649, label %NodeBlock202
    i32 -1138816138, label %NodeBlock200
    i32 1808369675, label %NodeBlock198
    i32 611399714, label %NodeBlock196
    i32 -190661738, label %LeafBlock194
    i32 898490977, label %NodeBlock192
    i32 1739240864, label %NodeBlock190
    i32 1963578438, label %NodeBlock188
    i32 -1655101794, label %NodeBlock186
    i32 -575239837, label %NodeBlock184
    i32 1557878188, label %NodeBlock182
    i32 -1104449427, label %NodeBlock180
    i32 -1837050332, label %NodeBlock178
    i32 -883521718, label %NodeBlock176
    i32 1269448015, label %NodeBlock174
    i32 1286051435, label %NodeBlock172
    i32 1580517070, label %NodeBlock170
    i32 2010815793, label %NodeBlock168
    i32 487774347, label %NodeBlock166
    i32 -1083468110, label %NodeBlock164
    i32 -1636370508, label %NodeBlock162
    i32 -2017381623, label %NodeBlock160
    i32 -66968909, label %NodeBlock158
    i32 763707759, label %NodeBlock156
    i32 -240856912, label %NodeBlock154
    i32 -393855048, label %NodeBlock152
    i32 -1957363762, label %NodeBlock150
    i32 340486116, label %NodeBlock148
    i32 333964841, label %NodeBlock146
    i32 -458434462, label %NodeBlock144
    i32 -1430893379, label %LeafBlock142
    i32 -791781732, label %NodeBlock140
    i32 614226957, label %NodeBlock138
    i32 -195869719, label %NodeBlock136
    i32 1465271559, label %NodeBlock134
    i32 762336880, label %NodeBlock132
    i32 -467290405, label %NodeBlock130
    i32 1819136728, label %NodeBlock
    i32 162666359, label %LeafBlock
    i32 -993214460, label %sw.bb
    i32 38346612, label %sw.bb1
    i32 -122123340, label %sw.bb2
    i32 82764780, label %sw.bb3
    i32 2141924901, label %sw.bb4
    i32 -1302899696, label %originalBB
    i32 2096240486, label %originalBBpart2
    i32 -1496921781, label %sw.bb5
    i32 -486299732, label %originalBB62
    i32 1921485548, label %originalBBpart264
    i32 1320059671, label %sw.bb6
    i32 1230736447, label %originalBB66
    i32 1382827318, label %originalBBpart268
    i32 -889314476, label %sw.bb7
    i32 -2093252634, label %sw.bb8
    i32 552669162, label %sw.bb9
    i32 -1276062302, label %sw.bb10
    i32 -890419612, label %sw.bb11
    i32 2113627946, label %sw.bb12
    i32 -1561090771, label %originalBB70
    i32 1074538034, label %originalBBpart272
    i32 462161656, label %sw.bb13
    i32 1062177846, label %sw.bb14
    i32 -646800947, label %sw.bb15
    i32 690131521, label %sw.bb16
    i32 1562159837, label %sw.bb17
    i32 390747764, label %originalBB74
    i32 -570187467, label %originalBBpart276
    i32 -1390682591, label %sw.bb18
    i32 -2019235715, label %originalBB78
    i32 1096735040, label %originalBBpart280
    i32 2077581825, label %sw.bb19
    i32 -1416983181, label %originalBB82
    i32 99720733, label %originalBBpart284
    i32 1621971260, label %sw.bb20
    i32 1387358306, label %sw.bb21
    i32 336786759, label %originalBB86
    i32 -585426845, label %originalBBpart288
    i32 -1952358952, label %sw.bb22
    i32 -1563748464, label %originalBB90
    i32 -728648686, label %originalBBpart292
    i32 -1562229664, label %sw.bb23
    i32 -123586012, label %sw.bb24
    i32 1880000233, label %originalBB94
    i32 -1406210233, label %originalBBpart296
    i32 -691070115, label %sw.bb25
    i32 -71098599, label %sw.bb26
    i32 -1069351897, label %sw.bb27
    i32 -2074586138, label %sw.bb28
    i32 1721815470, label %originalBB98
    i32 -1006838865, label %originalBBpart2100
    i32 -582238448, label %sw.bb29
    i32 1433883518, label %sw.bb30
    i32 1162530011, label %originalBB102
    i32 389712860, label %originalBBpart2104
    i32 -324055055, label %sw.bb31
    i32 1458023520, label %sw.bb32
    i32 859140651, label %sw.bb33
    i32 645349870, label %sw.bb34
    i32 109050777, label %sw.bb35
    i32 1257539611, label %sw.bb36
    i32 1904104377, label %sw.bb37
    i32 -424016503, label %sw.bb38
    i32 -1283818302, label %originalBB106
    i32 1229885221, label %originalBBpart2108
    i32 331186282, label %sw.bb39
    i32 -836232152, label %originalBB110
    i32 2056727459, label %originalBBpart2112
    i32 971925902, label %sw.bb40
    i32 1024964507, label %originalBB114
    i32 -1596769699, label %originalBBpart2116
    i32 -1120993159, label %sw.bb41
    i32 -874647196, label %sw.bb42
    i32 -1170945545, label %sw.bb43
    i32 -1256474053, label %sw.bb44
    i32 -844064523, label %sw.bb45
    i32 -1555880846, label %sw.bb46
    i32 1381791346, label %sw.bb47
    i32 -433957128, label %sw.bb48
    i32 1305202734, label %sw.bb49
    i32 1620446869, label %sw.bb50
    i32 1965352702, label %sw.bb51
    i32 -213481165, label %sw.bb52
    i32 1530207644, label %sw.bb53
    i32 1432412558, label %sw.bb54
    i32 633213345, label %sw.bb55
    i32 -1034561991, label %sw.bb56
    i32 564155752, label %originalBB118
    i32 -1303748413, label %originalBBpart2120
    i32 1650110607, label %sw.bb57
    i32 -1695446503, label %sw.bb58
    i32 1882450080, label %sw.bb59
    i32 46161627, label %originalBB122
    i32 -1076825556, label %originalBBpart2124
    i32 -453786703, label %sw.bb60
    i32 -1861500298, label %sw.bb61
    i32 1958156843, label %NewDefault
    i32 1042290167, label %sw.epilog
    i32 -1442497492, label %originalBB126
    i32 918304084, label %originalBBpart2128
    i32 1344325308, label %originalBBalteredBB
    i32 -1415000655, label %originalBB62alteredBB
    i32 -1392476823, label %originalBB66alteredBB
    i32 -1459336692, label %originalBB70alteredBB
    i32 -1052765366, label %originalBB74alteredBB
    i32 503618597, label %originalBB78alteredBB
    i32 1658324195, label %originalBB82alteredBB
    i32 1351161334, label %originalBB86alteredBB
    i32 1948394777, label %originalBB90alteredBB
    i32 -2109876033, label %originalBB94alteredBB
    i32 -579832921, label %originalBB98alteredBB
    i32 -174978498, label %originalBB102alteredBB
    i32 483058503, label %originalBB106alteredBB
    i32 -2024819675, label %originalBB110alteredBB
    i32 278410532, label %originalBB114alteredBB
    i32 1951818007, label %originalBB118alteredBB
    i32 -53234502, label %originalBB122alteredBB
    i32 -678995289, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB126, %sw.epilog, %NewDefault, %sw.bb61, %sw.bb60, %originalBBpart2124, %originalBB122, %sw.bb59, %sw.bb58, %sw.bb57, %originalBBpart2120, %originalBB118, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %originalBBpart2116, %originalBB114, %sw.bb40, %originalBBpart2112, %originalBB110, %sw.bb39, %originalBBpart2108, %originalBB106, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %originalBBpart2104, %originalBB102, %sw.bb30, %sw.bb29, %originalBBpart2100, %originalBB98, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %originalBBpart296, %originalBB94, %sw.bb24, %sw.bb23, %originalBBpart292, %originalBB90, %sw.bb22, %originalBBpart288, %originalBB86, %sw.bb21, %sw.bb20, %originalBBpart284, %originalBB82, %sw.bb19, %originalBBpart280, %originalBB78, %sw.bb18, %originalBBpart276, %originalBB74, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %originalBBpart272, %originalBB70, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %originalBBpart268, %originalBB66, %sw.bb6, %originalBBpart264, %originalBB62, %sw.bb5, %originalBBpart2, %originalBB, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %LeafBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %LeafBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %LeafBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254
  %b.03.be = phi i32 [ %b.03, %loopEntry ], [ %b.03, %originalBB126alteredBB ], [ %b.03, %originalBB122alteredBB ], [ %b.03, %originalBB118alteredBB ], [ %b.03, %originalBB114alteredBB ], [ %b.03, %originalBB110alteredBB ], [ %b.03, %originalBB106alteredBB ], [ %b.03, %originalBB102alteredBB ], [ %b.03, %originalBB98alteredBB ], [ %b.03, %originalBB94alteredBB ], [ %b.03, %originalBB90alteredBB ], [ %b.03, %originalBB86alteredBB ], [ %b.03, %originalBB82alteredBB ], [ %b.03, %originalBB78alteredBB ], [ %b.03, %originalBB74alteredBB ], [ %b.03, %originalBB70alteredBB ], [ %b.03, %originalBB66alteredBB ], [ %b.03, %originalBB62alteredBB ], [ %b.03, %originalBBalteredBB ], [ %b.0, %originalBB126 ], [ %b.03, %sw.epilog ], [ %b.03, %NewDefault ], [ %b.03, %sw.bb61 ], [ %b.03, %sw.bb60 ], [ %b.03, %originalBBpart2124 ], [ %b.03, %originalBB122 ], [ %b.03, %sw.bb59 ], [ %b.03, %sw.bb58 ], [ %b.03, %sw.bb57 ], [ %b.03, %originalBBpart2120 ], [ %b.03, %originalBB118 ], [ %b.03, %sw.bb56 ], [ %b.03, %sw.bb55 ], [ %b.03, %sw.bb54 ], [ %b.03, %sw.bb53 ], [ %b.03, %sw.bb52 ], [ %b.03, %sw.bb51 ], [ %b.03, %sw.bb50 ], [ %b.03, %sw.bb49 ], [ %b.03, %sw.bb48 ], [ %b.03, %sw.bb47 ], [ %b.03, %sw.bb46 ], [ %b.03, %sw.bb45 ], [ %b.03, %sw.bb44 ], [ %b.03, %sw.bb43 ], [ %b.03, %sw.bb42 ], [ %b.03, %sw.bb41 ], [ %b.03, %originalBBpart2116 ], [ %b.03, %originalBB114 ], [ %b.03, %sw.bb40 ], [ %b.03, %originalBBpart2112 ], [ %b.03, %originalBB110 ], [ %b.03, %sw.bb39 ], [ %b.03, %originalBBpart2108 ], [ %b.03, %originalBB106 ], [ %b.03, %sw.bb38 ], [ %b.03, %sw.bb37 ], [ %b.03, %sw.bb36 ], [ %b.03, %sw.bb35 ], [ %b.03, %sw.bb34 ], [ %b.03, %sw.bb33 ], [ %b.03, %sw.bb32 ], [ %b.03, %sw.bb31 ], [ %b.03, %originalBBpart2104 ], [ %b.03, %originalBB102 ], [ %b.03, %sw.bb30 ], [ %b.03, %sw.bb29 ], [ %b.03, %originalBBpart2100 ], [ %b.03, %originalBB98 ], [ %b.03, %sw.bb28 ], [ %b.03, %sw.bb27 ], [ %b.03, %sw.bb26 ], [ %b.03, %sw.bb25 ], [ %b.03, %originalBBpart296 ], [ %b.03, %originalBB94 ], [ %b.03, %sw.bb24 ], [ %b.03, %sw.bb23 ], [ %b.03, %originalBBpart292 ], [ %b.03, %originalBB90 ], [ %b.03, %sw.bb22 ], [ %b.03, %originalBBpart288 ], [ %b.03, %originalBB86 ], [ %b.03, %sw.bb21 ], [ %b.03, %sw.bb20 ], [ %b.03, %originalBBpart284 ], [ %b.03, %originalBB82 ], [ %b.03, %sw.bb19 ], [ %b.03, %originalBBpart280 ], [ %b.03, %originalBB78 ], [ %b.03, %sw.bb18 ], [ %b.03, %originalBBpart276 ], [ %b.03, %originalBB74 ], [ %b.03, %sw.bb17 ], [ %b.03, %sw.bb16 ], [ %b.03, %sw.bb15 ], [ %b.03, %sw.bb14 ], [ %b.03, %sw.bb13 ], [ %b.03, %originalBBpart272 ], [ %b.03, %originalBB70 ], [ %b.03, %sw.bb12 ], [ %b.03, %sw.bb11 ], [ %b.03, %sw.bb10 ], [ %b.03, %sw.bb9 ], [ %b.03, %sw.bb8 ], [ %b.03, %sw.bb7 ], [ %b.03, %originalBBpart268 ], [ %b.03, %originalBB66 ], [ %b.03, %sw.bb6 ], [ %b.03, %originalBBpart264 ], [ %b.03, %originalBB62 ], [ %b.03, %sw.bb5 ], [ %b.03, %originalBBpart2 ], [ %b.03, %originalBB ], [ %b.03, %sw.bb4 ], [ %b.03, %sw.bb3 ], [ %b.03, %sw.bb2 ], [ %b.03, %sw.bb1 ], [ %b.03, %sw.bb ], [ %b.03, %LeafBlock ], [ %b.03, %NodeBlock ], [ %b.03, %NodeBlock130 ], [ %b.03, %NodeBlock132 ], [ %b.03, %NodeBlock134 ], [ %b.03, %NodeBlock136 ], [ %b.03, %NodeBlock138 ], [ %b.03, %NodeBlock140 ], [ %b.03, %LeafBlock142 ], [ %b.03, %NodeBlock144 ], [ %b.03, %NodeBlock146 ], [ %b.03, %NodeBlock148 ], [ %b.03, %NodeBlock150 ], [ %b.03, %NodeBlock152 ], [ %b.03, %NodeBlock154 ], [ %b.03, %NodeBlock156 ], [ %b.03, %NodeBlock158 ], [ %b.03, %NodeBlock160 ], [ %b.03, %NodeBlock162 ], [ %b.03, %NodeBlock164 ], [ %b.03, %NodeBlock166 ], [ %b.03, %NodeBlock168 ], [ %b.03, %NodeBlock170 ], [ %b.03, %NodeBlock172 ], [ %b.03, %NodeBlock174 ], [ %b.03, %NodeBlock176 ], [ %b.03, %NodeBlock178 ], [ %b.03, %NodeBlock180 ], [ %b.03, %NodeBlock182 ], [ %b.03, %NodeBlock184 ], [ %b.03, %NodeBlock186 ], [ %b.03, %NodeBlock188 ], [ %b.03, %NodeBlock190 ], [ %b.03, %NodeBlock192 ], [ %b.03, %LeafBlock194 ], [ %b.03, %NodeBlock196 ], [ %b.03, %NodeBlock198 ], [ %b.03, %NodeBlock200 ], [ %b.03, %NodeBlock202 ], [ %b.03, %NodeBlock204 ], [ %b.03, %NodeBlock206 ], [ %b.03, %NodeBlock208 ], [ %b.03, %NodeBlock210 ], [ %b.03, %NodeBlock212 ], [ %b.03, %NodeBlock214 ], [ %b.03, %NodeBlock216 ], [ %b.03, %NodeBlock218 ], [ %b.03, %NodeBlock220 ], [ %b.03, %NodeBlock222 ], [ %b.03, %NodeBlock224 ], [ %b.03, %NodeBlock226 ], [ %b.03, %NodeBlock228 ], [ %b.03, %NodeBlock230 ], [ %b.03, %NodeBlock232 ], [ %b.03, %NodeBlock234 ], [ %b.03, %NodeBlock236 ], [ %b.03, %NodeBlock238 ], [ %b.03, %NodeBlock240 ], [ %b.03, %LeafBlock242 ], [ %b.03, %NodeBlock244 ], [ %b.03, %NodeBlock246 ], [ %b.03, %NodeBlock248 ], [ %b.03, %NodeBlock250 ], [ %b.03, %NodeBlock252 ], [ %b.03, %NodeBlock254 ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB126alteredBB ], [ 33, %originalBB122alteredBB ], [ 30, %originalBB118alteredBB ], [ 14, %originalBB114alteredBB ], [ 13, %originalBB110alteredBB ], [ 12, %originalBB106alteredBB ], [ 30, %originalBB102alteredBB ], [ 28, %originalBB98alteredBB ], [ 24, %originalBB94alteredBB ], [ 22, %originalBB90alteredBB ], [ 21, %originalBB86alteredBB ], [ 19, %originalBB82alteredBB ], [ 18, %originalBB78alteredBB ], [ 17, %originalBB74alteredBB ], [ 12, %originalBB70alteredBB ], [ 6, %originalBB66alteredBB ], [ 5, %originalBB62alteredBB ], [ 4, %originalBBalteredBB ], [ %b.0, %originalBB126 ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ 35, %sw.bb61 ], [ 34, %sw.bb60 ], [ %b.0, %originalBBpart2124 ], [ 33, %originalBB122 ], [ %b.0, %sw.bb59 ], [ 32, %sw.bb58 ], [ 31, %sw.bb57 ], [ %b.0, %originalBBpart2120 ], [ 30, %originalBB118 ], [ %b.0, %sw.bb56 ], [ 29, %sw.bb55 ], [ 28, %sw.bb54 ], [ 27, %sw.bb53 ], [ 26, %sw.bb52 ], [ 25, %sw.bb51 ], [ 24, %sw.bb50 ], [ 23, %sw.bb49 ], [ 22, %sw.bb48 ], [ 21, %sw.bb47 ], [ 20, %sw.bb46 ], [ 19, %sw.bb45 ], [ 18, %sw.bb44 ], [ 17, %sw.bb43 ], [ 16, %sw.bb42 ], [ 15, %sw.bb41 ], [ %b.0, %originalBBpart2116 ], [ 14, %originalBB114 ], [ %b.0, %sw.bb40 ], [ %b.0, %originalBBpart2112 ], [ 13, %originalBB110 ], [ %b.0, %sw.bb39 ], [ %b.0, %originalBBpart2108 ], [ 12, %originalBB106 ], [ %b.0, %sw.bb38 ], [ 11, %sw.bb37 ], [ 10, %sw.bb36 ], [ 35, %sw.bb35 ], [ 34, %sw.bb34 ], [ 33, %sw.bb33 ], [ 32, %sw.bb32 ], [ 31, %sw.bb31 ], [ %b.0, %originalBBpart2104 ], [ 30, %originalBB102 ], [ %b.0, %sw.bb30 ], [ 29, %sw.bb29 ], [ %b.0, %originalBBpart2100 ], [ 28, %originalBB98 ], [ %b.0, %sw.bb28 ], [ 27, %sw.bb27 ], [ 26, %sw.bb26 ], [ 25, %sw.bb25 ], [ %b.0, %originalBBpart296 ], [ 24, %originalBB94 ], [ %b.0, %sw.bb24 ], [ 23, %sw.bb23 ], [ %b.0, %originalBBpart292 ], [ 22, %originalBB90 ], [ %b.0, %sw.bb22 ], [ %b.0, %originalBBpart288 ], [ 21, %originalBB86 ], [ %b.0, %sw.bb21 ], [ 20, %sw.bb20 ], [ %b.0, %originalBBpart284 ], [ 19, %originalBB82 ], [ %b.0, %sw.bb19 ], [ %b.0, %originalBBpart280 ], [ 18, %originalBB78 ], [ %b.0, %sw.bb18 ], [ %b.0, %originalBBpart276 ], [ 17, %originalBB74 ], [ %b.0, %sw.bb17 ], [ 16, %sw.bb16 ], [ 15, %sw.bb15 ], [ 14, %sw.bb14 ], [ 13, %sw.bb13 ], [ %b.0, %originalBBpart272 ], [ 12, %originalBB70 ], [ %b.0, %sw.bb12 ], [ 11, %sw.bb11 ], [ 10, %sw.bb10 ], [ 9, %sw.bb9 ], [ 8, %sw.bb8 ], [ 7, %sw.bb7 ], [ %b.0, %originalBBpart268 ], [ 6, %originalBB66 ], [ %b.0, %sw.bb6 ], [ %b.0, %originalBBpart264 ], [ 5, %originalBB62 ], [ %b.0, %sw.bb5 ], [ %b.0, %originalBBpart2 ], [ 4, %originalBB ], [ %b.0, %sw.bb4 ], [ 3, %sw.bb3 ], [ 2, %sw.bb2 ], [ 1, %sw.bb1 ], [ 0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock130 ], [ %b.0, %NodeBlock132 ], [ %b.0, %NodeBlock134 ], [ %b.0, %NodeBlock136 ], [ %b.0, %NodeBlock138 ], [ %b.0, %NodeBlock140 ], [ %b.0, %LeafBlock142 ], [ %b.0, %NodeBlock144 ], [ %b.0, %NodeBlock146 ], [ %b.0, %NodeBlock148 ], [ %b.0, %NodeBlock150 ], [ %b.0, %NodeBlock152 ], [ %b.0, %NodeBlock154 ], [ %b.0, %NodeBlock156 ], [ %b.0, %NodeBlock158 ], [ %b.0, %NodeBlock160 ], [ %b.0, %NodeBlock162 ], [ %b.0, %NodeBlock164 ], [ %b.0, %NodeBlock166 ], [ %b.0, %NodeBlock168 ], [ %b.0, %NodeBlock170 ], [ %b.0, %NodeBlock172 ], [ %b.0, %NodeBlock174 ], [ %b.0, %NodeBlock176 ], [ %b.0, %NodeBlock178 ], [ %b.0, %NodeBlock180 ], [ %b.0, %NodeBlock182 ], [ %b.0, %NodeBlock184 ], [ %b.0, %NodeBlock186 ], [ %b.0, %NodeBlock188 ], [ %b.0, %NodeBlock190 ], [ %b.0, %NodeBlock192 ], [ %b.0, %LeafBlock194 ], [ %b.0, %NodeBlock196 ], [ %b.0, %NodeBlock198 ], [ %b.0, %NodeBlock200 ], [ %b.0, %NodeBlock202 ], [ %b.0, %NodeBlock204 ], [ %b.0, %NodeBlock206 ], [ %b.0, %NodeBlock208 ], [ %b.0, %NodeBlock210 ], [ %b.0, %NodeBlock212 ], [ %b.0, %NodeBlock214 ], [ %b.0, %NodeBlock216 ], [ %b.0, %NodeBlock218 ], [ %b.0, %NodeBlock220 ], [ %b.0, %NodeBlock222 ], [ %b.0, %NodeBlock224 ], [ %b.0, %NodeBlock226 ], [ %b.0, %NodeBlock228 ], [ %b.0, %NodeBlock230 ], [ %b.0, %NodeBlock232 ], [ %b.0, %NodeBlock234 ], [ %b.0, %NodeBlock236 ], [ %b.0, %NodeBlock238 ], [ %b.0, %NodeBlock240 ], [ %b.0, %LeafBlock242 ], [ %b.0, %NodeBlock244 ], [ %b.0, %NodeBlock246 ], [ %b.0, %NodeBlock248 ], [ %b.0, %NodeBlock250 ], [ %b.0, %NodeBlock252 ], [ %b.0, %NodeBlock254 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1442497492, %originalBB126alteredBB ], [ 46161627, %originalBB122alteredBB ], [ 564155752, %originalBB118alteredBB ], [ 1024964507, %originalBB114alteredBB ], [ -836232152, %originalBB110alteredBB ], [ -1283818302, %originalBB106alteredBB ], [ 1162530011, %originalBB102alteredBB ], [ 1721815470, %originalBB98alteredBB ], [ 1880000233, %originalBB94alteredBB ], [ -1563748464, %originalBB90alteredBB ], [ 336786759, %originalBB86alteredBB ], [ -1416983181, %originalBB82alteredBB ], [ -2019235715, %originalBB78alteredBB ], [ 390747764, %originalBB74alteredBB ], [ -1561090771, %originalBB70alteredBB ], [ 1230736447, %originalBB66alteredBB ], [ -486299732, %originalBB62alteredBB ], [ -1302899696, %originalBBalteredBB ], [ %8, %originalBB126 ], [ %9, %sw.epilog ], [ 1042290167, %NewDefault ], [ 1042290167, %sw.bb61 ], [ 1042290167, %sw.bb60 ], [ 1042290167, %originalBBpart2124 ], [ %10, %originalBB122 ], [ %11, %sw.bb59 ], [ 1042290167, %sw.bb58 ], [ 1042290167, %sw.bb57 ], [ 1042290167, %originalBBpart2120 ], [ %12, %originalBB118 ], [ %13, %sw.bb56 ], [ 1042290167, %sw.bb55 ], [ 1042290167, %sw.bb54 ], [ 1042290167, %sw.bb53 ], [ 1042290167, %sw.bb52 ], [ 1042290167, %sw.bb51 ], [ 1042290167, %sw.bb50 ], [ 1042290167, %sw.bb49 ], [ 1042290167, %sw.bb48 ], [ 1042290167, %sw.bb47 ], [ 1042290167, %sw.bb46 ], [ 1042290167, %sw.bb45 ], [ 1042290167, %sw.bb44 ], [ 1042290167, %sw.bb43 ], [ 1042290167, %sw.bb42 ], [ 1042290167, %sw.bb41 ], [ 1042290167, %originalBBpart2116 ], [ %14, %originalBB114 ], [ %15, %sw.bb40 ], [ 1042290167, %originalBBpart2112 ], [ %16, %originalBB110 ], [ %17, %sw.bb39 ], [ 1042290167, %originalBBpart2108 ], [ %18, %originalBB106 ], [ %19, %sw.bb38 ], [ 1042290167, %sw.bb37 ], [ 1042290167, %sw.bb36 ], [ 1042290167, %sw.bb35 ], [ 1042290167, %sw.bb34 ], [ 1042290167, %sw.bb33 ], [ 1042290167, %sw.bb32 ], [ 1042290167, %sw.bb31 ], [ 1042290167, %originalBBpart2104 ], [ %20, %originalBB102 ], [ %21, %sw.bb30 ], [ 1042290167, %sw.bb29 ], [ 1042290167, %originalBBpart2100 ], [ %22, %originalBB98 ], [ %23, %sw.bb28 ], [ 1042290167, %sw.bb27 ], [ 1042290167, %sw.bb26 ], [ 1042290167, %sw.bb25 ], [ 1042290167, %originalBBpart296 ], [ %24, %originalBB94 ], [ %25, %sw.bb24 ], [ 1042290167, %sw.bb23 ], [ 1042290167, %originalBBpart292 ], [ %26, %originalBB90 ], [ %27, %sw.bb22 ], [ 1042290167, %originalBBpart288 ], [ %28, %originalBB86 ], [ %29, %sw.bb21 ], [ 1042290167, %sw.bb20 ], [ 1042290167, %originalBBpart284 ], [ %30, %originalBB82 ], [ %31, %sw.bb19 ], [ 1042290167, %originalBBpart280 ], [ %32, %originalBB78 ], [ %33, %sw.bb18 ], [ 1042290167, %originalBBpart276 ], [ %34, %originalBB74 ], [ %35, %sw.bb17 ], [ 1042290167, %sw.bb16 ], [ 1042290167, %sw.bb15 ], [ 1042290167, %sw.bb14 ], [ 1042290167, %sw.bb13 ], [ 1042290167, %originalBBpart272 ], [ %36, %originalBB70 ], [ %37, %sw.bb12 ], [ 1042290167, %sw.bb11 ], [ 1042290167, %sw.bb10 ], [ 1042290167, %sw.bb9 ], [ 1042290167, %sw.bb8 ], [ 1042290167, %sw.bb7 ], [ 1042290167, %originalBBpart268 ], [ %38, %originalBB66 ], [ %39, %sw.bb6 ], [ 1042290167, %originalBBpart264 ], [ %40, %originalBB62 ], [ %41, %sw.bb5 ], [ 1042290167, %originalBBpart2 ], [ %42, %originalBB ], [ %43, %sw.bb4 ], [ 1042290167, %sw.bb3 ], [ 1042290167, %sw.bb2 ], [ 1042290167, %sw.bb1 ], [ 1042290167, %sw.bb ], [ %108, %LeafBlock ], [ %107, %NodeBlock ], [ %106, %NodeBlock130 ], [ %105, %NodeBlock132 ], [ %104, %NodeBlock134 ], [ %103, %NodeBlock136 ], [ %102, %NodeBlock138 ], [ %101, %NodeBlock140 ], [ %100, %LeafBlock142 ], [ %99, %NodeBlock144 ], [ %98, %NodeBlock146 ], [ %97, %NodeBlock148 ], [ %96, %NodeBlock150 ], [ %95, %NodeBlock152 ], [ %94, %NodeBlock154 ], [ %93, %NodeBlock156 ], [ %92, %NodeBlock158 ], [ %91, %NodeBlock160 ], [ %90, %NodeBlock162 ], [ %89, %NodeBlock164 ], [ %88, %NodeBlock166 ], [ %87, %NodeBlock168 ], [ %86, %NodeBlock170 ], [ %85, %NodeBlock172 ], [ %84, %NodeBlock174 ], [ %83, %NodeBlock176 ], [ %82, %NodeBlock178 ], [ %81, %NodeBlock180 ], [ %80, %NodeBlock182 ], [ %79, %NodeBlock184 ], [ %78, %NodeBlock186 ], [ %77, %NodeBlock188 ], [ %76, %NodeBlock190 ], [ %75, %NodeBlock192 ], [ %74, %LeafBlock194 ], [ %73, %NodeBlock196 ], [ %72, %NodeBlock198 ], [ %71, %NodeBlock200 ], [ %70, %NodeBlock202 ], [ %69, %NodeBlock204 ], [ %68, %NodeBlock206 ], [ %67, %NodeBlock208 ], [ %66, %NodeBlock210 ], [ %65, %NodeBlock212 ], [ %64, %NodeBlock214 ], [ %63, %NodeBlock216 ], [ %62, %NodeBlock218 ], [ %61, %NodeBlock220 ], [ %60, %NodeBlock222 ], [ %59, %NodeBlock224 ], [ %58, %NodeBlock226 ], [ %57, %NodeBlock228 ], [ %56, %NodeBlock230 ], [ %55, %NodeBlock232 ], [ %54, %NodeBlock234 ], [ %53, %NodeBlock236 ], [ %52, %NodeBlock238 ], [ %51, %NodeBlock240 ], [ %50, %LeafBlock242 ], [ %49, %NodeBlock244 ], [ %48, %NodeBlock246 ], [ %47, %NodeBlock248 ], [ %46, %NodeBlock250 ], [ %45, %NodeBlock252 ], [ %44, %NodeBlock254 ]
  br label %loopEntry

NodeBlock254:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload320 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot255 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload320, 86
  %44 = select i1 %Pivot255, i32 1963578438, i32 -981465772
  br label %loopEntry.backedge

NodeBlock252:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload287 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot253 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload287, 107
  %45 = select i1 %Pivot253, i32 -2101719069, i32 519449552
  br label %loopEntry.backedge

NodeBlock250:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload271 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot251 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload271, 115
  %46 = select i1 %Pivot251, i32 -2010623855, i32 -826854409
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload263 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot249 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload263, 119
  %47 = select i1 %Pivot249, i32 1506908169, i32 -1953325671
  br label %loopEntry.backedge

NodeBlock246:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload259 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot247 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload259, 121
  %48 = select i1 %Pivot247, i32 1395738996, i32 -91884891
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload257 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot245 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload257, 122
  %49 = select i1 %Pivot245, i32 645349870, i32 -2024779974
  br label %loopEntry.backedge

LeafBlock242:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf243 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 122
  %50 = select i1 %SwitchLeaf243, i32 109050777, i32 1958156843
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload258 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot241 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload258, 120
  %51 = select i1 %Pivot241, i32 1458023520, i32 859140651
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload262 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot239 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload262, 117
  %52 = select i1 %Pivot239, i32 -2016595752, i32 -2019217971
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload260 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot237 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload260, 118
  %53 = select i1 %Pivot237, i32 1433883518, i32 -324055055
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload261 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot235 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload261, 116
  %54 = select i1 %Pivot235, i32 -2074586138, i32 -582238448
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload270 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot233 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload270, 111
  %55 = select i1 %Pivot233, i32 -1074442327, i32 630487507
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload266 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot231 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload266, 113
  %56 = select i1 %Pivot231, i32 1713005320, i32 -379382179
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload264 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot229 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload264, 114
  %57 = select i1 %Pivot229, i32 -71098599, i32 -1069351897
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload265 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot227 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload265, 112
  %58 = select i1 %Pivot227, i32 -123586012, i32 -691070115
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload269 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot225 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload269, 109
  %59 = select i1 %Pivot225, i32 -1512045718, i32 1064533234
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload267 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot223 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload267, 110
  %60 = select i1 %Pivot223, i32 -1952358952, i32 -1562229664
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload268 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot221 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload268, 108
  %61 = select i1 %Pivot221, i32 1621971260, i32 1387358306
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload286 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot219 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload286, 99
  %62 = select i1 %Pivot219, i32 -1743256649, i32 877233940
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload278 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot217 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload278, 103
  %63 = select i1 %Pivot217, i32 367359306, i32 1483593657
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload274 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot215 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload274, 105
  %64 = select i1 %Pivot215, i32 1490508261, i32 -969564120
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload272 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot213 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload272, 106
  %65 = select i1 %Pivot213, i32 -1390682591, i32 2077581825
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload273 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot211 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload273, 104
  %66 = select i1 %Pivot211, i32 690131521, i32 1562159837
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload277 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot209 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload277, 101
  %67 = select i1 %Pivot209, i32 -1567511189, i32 1675366038
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload275 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot207 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload275, 102
  %68 = select i1 %Pivot207, i32 1062177846, i32 -646800947
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload276 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot205 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload276, 100
  %69 = select i1 %Pivot205, i32 2113627946, i32 462161656
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload285 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot203 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload285, 89
  %70 = select i1 %Pivot203, i32 898490977, i32 -1138816138
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload282 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot201 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload282, 97
  %71 = select i1 %Pivot201, i32 611399714, i32 1808369675
  br label %loopEntry.backedge

NodeBlock198:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload279 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot199 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload279, 98
  %72 = select i1 %Pivot199, i32 -1276062302, i32 -890419612
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload281 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot197 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload281, 90
  %73 = select i1 %Pivot197, i32 -453786703, i32 -190661738
  br label %loopEntry.backedge

LeafBlock194:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload280 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf195 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload280, 90
  %74 = select i1 %SwitchLeaf195, i32 -1861500298, i32 1958156843
  br label %loopEntry.backedge

NodeBlock192:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload284 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot193 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload284, 87
  %75 = select i1 %Pivot193, i32 1650110607, i32 1739240864
  br label %loopEntry.backedge

NodeBlock190:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload283 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot191 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload283, 88
  %76 = select i1 %Pivot191, i32 -1695446503, i32 1882450080
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload319 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot189 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload319, 70
  %77 = select i1 %Pivot189, i32 763707759, i32 -1655101794
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload302 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot187 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload302, 78
  %78 = select i1 %Pivot187, i32 1580517070, i32 -575239837
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload294 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot185 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload294, 82
  %79 = select i1 %Pivot185, i32 -883521718, i32 1557878188
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload290 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot183 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload290, 84
  %80 = select i1 %Pivot183, i32 -1837050332, i32 -1104449427
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload288 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot181 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload288, 85
  %81 = select i1 %Pivot181, i32 633213345, i32 -1034561991
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload289 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot179 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload289, 83
  %82 = select i1 %Pivot179, i32 1530207644, i32 1432412558
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload293 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot177 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload293, 80
  %83 = select i1 %Pivot177, i32 1286051435, i32 1269448015
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload291 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot175 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload291, 81
  %84 = select i1 %Pivot175, i32 1965352702, i32 -213481165
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload292 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot173 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload292, 79
  %85 = select i1 %Pivot173, i32 1305202734, i32 1620446869
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload301 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot171 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload301, 74
  %86 = select i1 %Pivot171, i32 -1636370508, i32 2010815793
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload297 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot169 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload297, 76
  %87 = select i1 %Pivot169, i32 -1083468110, i32 487774347
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload295 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot167 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload295, 77
  %88 = select i1 %Pivot167, i32 1381791346, i32 -433957128
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload296 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot165 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload296, 75
  %89 = select i1 %Pivot165, i32 -844064523, i32 -1555880846
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload300 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot163 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload300, 72
  %90 = select i1 %Pivot163, i32 -66968909, i32 -2017381623
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload298 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot161 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload298, 73
  %91 = select i1 %Pivot161, i32 -1170945545, i32 -1256474053
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload299 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot159 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload299, 71
  %92 = select i1 %Pivot159, i32 -1120993159, i32 -874647196
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload318 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot157 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload318, 55
  %93 = select i1 %Pivot157, i32 614226957, i32 -240856912
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload310 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot155 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload310, 66
  %94 = select i1 %Pivot155, i32 333964841, i32 -393855048
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload305 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot153 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload305, 68
  %95 = select i1 %Pivot153, i32 340486116, i32 -1957363762
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload303 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot151 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload303, 69
  %96 = select i1 %Pivot151, i32 331186282, i32 971925902
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload304 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot149 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload304, 67
  %97 = select i1 %Pivot149, i32 1904104377, i32 -424016503
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload309 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot147 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload309, 57
  %98 = select i1 %Pivot147, i32 -791781732, i32 -458434462
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload307 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot145 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload307, 65
  %99 = select i1 %Pivot145, i32 -1430893379, i32 1257539611
  br label %loopEntry.backedge

LeafBlock142:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload306 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf143 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload306, 57
  %100 = select i1 %SwitchLeaf143, i32 552669162, i32 1958156843
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload308 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot141 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload308, 56
  %101 = select i1 %Pivot141, i32 -889314476, i32 -2093252634
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload317 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot139 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload317, 51
  %102 = select i1 %Pivot139, i32 -467290405, i32 -195869719
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload313 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot137 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload313, 53
  %103 = select i1 %Pivot137, i32 762336880, i32 1465271559
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload311 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot135 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload311, 54
  %104 = select i1 %Pivot135, i32 -1496921781, i32 1320059671
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload312 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot133 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload312, 52
  %105 = select i1 %Pivot133, i32 82764780, i32 2141924901
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload316 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot131 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload316, 49
  %106 = select i1 %Pivot131, i32 162666359, i32 1819136728
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload314 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload314, 50
  %107 = select i1 %Pivot, i32 38346612, i32 -122123340
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload315 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload315, 48
  %108 = select i1 %SwitchLeaf, i32 -993214460, i32 1958156843
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  store i32 %b.03, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @rechange(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1224060026, i32 889769394
  %9 = select i1 %7, i32 -1285945540, i32 889769394
  %10 = select i1 %7, i32 1616542252, i32 1126308151
  %11 = select i1 %7, i32 -357150235, i32 1126308151
  %12 = select i1 %7, i32 1743419956, i32 693640381
  %13 = select i1 %7, i32 1833401212, i32 693640381
  %14 = select i1 %7, i32 -1742688227, i32 707563448
  %15 = select i1 %7, i32 -964658205, i32 707563448
  %16 = select i1 %7, i32 -1121359122, i32 -2136867303
  %17 = select i1 %7, i32 696525039, i32 -2136867303
  %18 = select i1 %7, i32 535568772, i32 1253838984
  %19 = select i1 %7, i32 1310547582, i32 1253838984
  %20 = select i1 %7, i32 1653836677, i32 -2138515054
  %21 = select i1 %7, i32 -580859414, i32 -2138515054
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1235826590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1235826590, label %NodeBlock128
    i32 859753583, label %NodeBlock126
    i32 -933117631, label %NodeBlock124
    i32 -1149786289, label %NodeBlock122
    i32 -1393524828, label %NodeBlock120
    i32 -509717536, label %NodeBlock118
    i32 986381390, label %LeafBlock116
    i32 -1089347487, label %NodeBlock114
    i32 -1798398207, label %NodeBlock112
    i32 -465849440, label %NodeBlock110
    i32 576657258, label %NodeBlock108
    i32 -1122237220, label %NodeBlock106
    i32 9852626, label %NodeBlock104
    i32 -473055719, label %NodeBlock102
    i32 -997340199, label %NodeBlock100
    i32 1648091398, label %NodeBlock98
    i32 296087699, label %NodeBlock96
    i32 -1281268187, label %NodeBlock94
    i32 -1685566450, label %NodeBlock92
    i32 -1057706588, label %NodeBlock90
    i32 829849841, label %NodeBlock88
    i32 1709051273, label %NodeBlock86
    i32 1775210639, label %NodeBlock84
    i32 -1946311540, label %NodeBlock82
    i32 481645390, label %NodeBlock80
    i32 -605932568, label %NodeBlock78
    i32 1567444685, label %NodeBlock76
    i32 145352884, label %NodeBlock74
    i32 -1881296896, label %NodeBlock72
    i32 2091902531, label %NodeBlock70
    i32 1539486137, label %NodeBlock68
    i32 -1500799417, label %NodeBlock66
    i32 233128471, label %NodeBlock64
    i32 -941936877, label %NodeBlock62
    i32 1092699452, label %NodeBlock60
    i32 213669460, label %NodeBlock
    i32 41300463, label %LeafBlock
    i32 498769724, label %sw.bb
    i32 -580859414, label %originalBB
    i32 1653836677, label %originalBBpart2
    i32 1537932502, label %sw.bb1
    i32 1787242680, label %sw.bb2
    i32 -1762097342, label %sw.bb3
    i32 915462866, label %sw.bb4
    i32 858684224, label %sw.bb5
    i32 1699952204, label %sw.bb6
    i32 -1288039749, label %sw.bb7
    i32 -79218078, label %sw.bb8
    i32 1075771061, label %sw.bb9
    i32 404322033, label %sw.bb10
    i32 -1357995573, label %sw.bb11
    i32 -1010023975, label %sw.bb12
    i32 -1710816557, label %sw.bb13
    i32 72275623, label %sw.bb14
    i32 -2313381, label %sw.bb15
    i32 -1073823855, label %sw.bb16
    i32 1310547582, label %originalBB36
    i32 535568772, label %originalBBpart238
    i32 -792755847, label %sw.bb17
    i32 1029805408, label %sw.bb18
    i32 -621653703, label %sw.bb19
    i32 696525039, label %originalBB40
    i32 -1121359122, label %originalBBpart242
    i32 2006114869, label %sw.bb20
    i32 219340565, label %sw.bb21
    i32 -964658205, label %originalBB44
    i32 -1742688227, label %originalBBpart246
    i32 -141698043, label %sw.bb22
    i32 -2043867183, label %sw.bb23
    i32 -100516696, label %sw.bb24
    i32 1833401212, label %originalBB48
    i32 1743419956, label %originalBBpart250
    i32 -391408470, label %sw.bb25
    i32 956710527, label %sw.bb26
    i32 -1037755532, label %sw.bb27
    i32 -504411509, label %sw.bb28
    i32 487889925, label %sw.bb29
    i32 -502128100, label %sw.bb30
    i32 -298114435, label %sw.bb31
    i32 -357150235, label %originalBB52
    i32 1616542252, label %originalBBpart254
    i32 648774623, label %sw.bb32
    i32 748763669, label %sw.bb33
    i32 672039044, label %sw.bb34
    i32 -426345257, label %sw.bb35
    i32 -1285945540, label %originalBB56
    i32 1224060026, label %originalBBpart258
    i32 1202122721, label %NewDefault
    i32 -1045789836, label %sw.epilog
    i32 -2138515054, label %originalBBalteredBB
    i32 1253838984, label %originalBB36alteredBB
    i32 -2136867303, label %originalBB40alteredBB
    i32 707563448, label %originalBB44alteredBB
    i32 693640381, label %originalBB48alteredBB
    i32 1126308151, label %originalBB52alteredBB
    i32 889769394, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart258, %originalBB56, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %originalBBpart254, %originalBB52, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %originalBBpart250, %originalBB48, %sw.bb24, %sw.bb23, %sw.bb22, %originalBBpart246, %originalBB44, %sw.bb21, %sw.bb20, %originalBBpart242, %originalBB40, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart238, %originalBB36, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %LeafBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ 90, %originalBB56alteredBB ], [ 86, %originalBB52alteredBB ], [ 79, %originalBB48alteredBB ], [ 76, %originalBB44alteredBB ], [ 74, %originalBB40alteredBB ], [ 71, %originalBB36alteredBB ], [ 48, %originalBBalteredBB ], [ %b.0, %NewDefault ], [ %b.0, %originalBBpart258 ], [ 90, %originalBB56 ], [ %b.0, %sw.bb35 ], [ 89, %sw.bb34 ], [ 88, %sw.bb33 ], [ 87, %sw.bb32 ], [ %b.0, %originalBBpart254 ], [ 86, %originalBB52 ], [ %b.0, %sw.bb31 ], [ 85, %sw.bb30 ], [ 84, %sw.bb29 ], [ 83, %sw.bb28 ], [ 82, %sw.bb27 ], [ 81, %sw.bb26 ], [ 80, %sw.bb25 ], [ %b.0, %originalBBpart250 ], [ 79, %originalBB48 ], [ %b.0, %sw.bb24 ], [ 78, %sw.bb23 ], [ 77, %sw.bb22 ], [ %b.0, %originalBBpart246 ], [ 76, %originalBB44 ], [ %b.0, %sw.bb21 ], [ 75, %sw.bb20 ], [ %b.0, %originalBBpart242 ], [ 74, %originalBB40 ], [ %b.0, %sw.bb19 ], [ 73, %sw.bb18 ], [ 72, %sw.bb17 ], [ %b.0, %originalBBpart238 ], [ 71, %originalBB36 ], [ %b.0, %sw.bb16 ], [ 70, %sw.bb15 ], [ 69, %sw.bb14 ], [ 68, %sw.bb13 ], [ 67, %sw.bb12 ], [ 66, %sw.bb11 ], [ 65, %sw.bb10 ], [ 57, %sw.bb9 ], [ 56, %sw.bb8 ], [ 55, %sw.bb7 ], [ 54, %sw.bb6 ], [ 53, %sw.bb5 ], [ 52, %sw.bb4 ], [ 51, %sw.bb3 ], [ 50, %sw.bb2 ], [ 49, %sw.bb1 ], [ %b.0, %originalBBpart2 ], [ 48, %originalBB ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock60 ], [ %b.0, %NodeBlock62 ], [ %b.0, %NodeBlock64 ], [ %b.0, %NodeBlock66 ], [ %b.0, %NodeBlock68 ], [ %b.0, %NodeBlock70 ], [ %b.0, %NodeBlock72 ], [ %b.0, %NodeBlock74 ], [ %b.0, %NodeBlock76 ], [ %b.0, %NodeBlock78 ], [ %b.0, %NodeBlock80 ], [ %b.0, %NodeBlock82 ], [ %b.0, %NodeBlock84 ], [ %b.0, %NodeBlock86 ], [ %b.0, %NodeBlock88 ], [ %b.0, %NodeBlock90 ], [ %b.0, %NodeBlock92 ], [ %b.0, %NodeBlock94 ], [ %b.0, %NodeBlock96 ], [ %b.0, %NodeBlock98 ], [ %b.0, %NodeBlock100 ], [ %b.0, %NodeBlock102 ], [ %b.0, %NodeBlock104 ], [ %b.0, %NodeBlock106 ], [ %b.0, %NodeBlock108 ], [ %b.0, %NodeBlock110 ], [ %b.0, %NodeBlock112 ], [ %b.0, %NodeBlock114 ], [ %b.0, %LeafBlock116 ], [ %b.0, %NodeBlock118 ], [ %b.0, %NodeBlock120 ], [ %b.0, %NodeBlock122 ], [ %b.0, %NodeBlock124 ], [ %b.0, %NodeBlock126 ], [ %b.0, %NodeBlock128 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1285945540, %originalBB56alteredBB ], [ -357150235, %originalBB52alteredBB ], [ 1833401212, %originalBB48alteredBB ], [ -964658205, %originalBB44alteredBB ], [ 696525039, %originalBB40alteredBB ], [ 1310547582, %originalBB36alteredBB ], [ -580859414, %originalBBalteredBB ], [ -1045789836, %NewDefault ], [ -1045789836, %originalBBpart258 ], [ %8, %originalBB56 ], [ %9, %sw.bb35 ], [ -1045789836, %sw.bb34 ], [ -1045789836, %sw.bb33 ], [ -1045789836, %sw.bb32 ], [ -1045789836, %originalBBpart254 ], [ %10, %originalBB52 ], [ %11, %sw.bb31 ], [ -1045789836, %sw.bb30 ], [ -1045789836, %sw.bb29 ], [ -1045789836, %sw.bb28 ], [ -1045789836, %sw.bb27 ], [ -1045789836, %sw.bb26 ], [ -1045789836, %sw.bb25 ], [ -1045789836, %originalBBpart250 ], [ %12, %originalBB48 ], [ %13, %sw.bb24 ], [ -1045789836, %sw.bb23 ], [ -1045789836, %sw.bb22 ], [ -1045789836, %originalBBpart246 ], [ %14, %originalBB44 ], [ %15, %sw.bb21 ], [ -1045789836, %sw.bb20 ], [ -1045789836, %originalBBpart242 ], [ %16, %originalBB40 ], [ %17, %sw.bb19 ], [ -1045789836, %sw.bb18 ], [ -1045789836, %sw.bb17 ], [ -1045789836, %originalBBpart238 ], [ %18, %originalBB36 ], [ %19, %sw.bb16 ], [ -1045789836, %sw.bb15 ], [ -1045789836, %sw.bb14 ], [ -1045789836, %sw.bb13 ], [ -1045789836, %sw.bb12 ], [ -1045789836, %sw.bb11 ], [ -1045789836, %sw.bb10 ], [ -1045789836, %sw.bb9 ], [ -1045789836, %sw.bb8 ], [ -1045789836, %sw.bb7 ], [ -1045789836, %sw.bb6 ], [ -1045789836, %sw.bb5 ], [ -1045789836, %sw.bb4 ], [ -1045789836, %sw.bb3 ], [ -1045789836, %sw.bb2 ], [ -1045789836, %sw.bb1 ], [ -1045789836, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %sw.bb ], [ %58, %LeafBlock ], [ %57, %NodeBlock ], [ %56, %NodeBlock60 ], [ %55, %NodeBlock62 ], [ %54, %NodeBlock64 ], [ %53, %NodeBlock66 ], [ %52, %NodeBlock68 ], [ %51, %NodeBlock70 ], [ %50, %NodeBlock72 ], [ %49, %NodeBlock74 ], [ %48, %NodeBlock76 ], [ %47, %NodeBlock78 ], [ %46, %NodeBlock80 ], [ %45, %NodeBlock82 ], [ %44, %NodeBlock84 ], [ %43, %NodeBlock86 ], [ %42, %NodeBlock88 ], [ %41, %NodeBlock90 ], [ %40, %NodeBlock92 ], [ %39, %NodeBlock94 ], [ %38, %NodeBlock96 ], [ %37, %NodeBlock98 ], [ %36, %NodeBlock100 ], [ %35, %NodeBlock102 ], [ %34, %NodeBlock104 ], [ %33, %NodeBlock106 ], [ %32, %NodeBlock108 ], [ %31, %NodeBlock110 ], [ %30, %NodeBlock112 ], [ %29, %NodeBlock114 ], [ %28, %LeafBlock116 ], [ %27, %NodeBlock118 ], [ %26, %NodeBlock120 ], [ %25, %NodeBlock122 ], [ %24, %NodeBlock124 ], [ %23, %NodeBlock126 ], [ %22, %NodeBlock128 ]
  br label %loopEntry

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot129 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload166, 18
  %22 = select i1 %Pivot129, i32 -1057706588, i32 859753583
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot127 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload147, 27
  %23 = select i1 %Pivot127, i32 -1122237220, i32 -933117631
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload138 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot125 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload138, 31
  %24 = select i1 %Pivot125, i32 -1798398207, i32 -1149786289
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload134 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot123 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload134, 33
  %25 = select i1 %Pivot123, i32 -1089347487, i32 -1393524828
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot121 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, 34
  %26 = select i1 %Pivot121, i32 748763669, i32 -509717536
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot119 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload131, 35
  %27 = select i1 %Pivot119, i32 672039044, i32 986381390
  br label %loopEntry.backedge

LeafBlock116:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf117 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 35
  %28 = select i1 %SwitchLeaf117, i32 -426345257, i32 1202122721
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot115 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload133, 32
  %29 = select i1 %Pivot115, i32 -298114435, i32 648774623
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload137 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot113 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload137, 29
  %30 = select i1 %Pivot113, i32 576657258, i32 -465849440
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload135 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot111 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload135, 30
  %31 = select i1 %Pivot111, i32 487889925, i32 -502128100
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload136 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot109 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload136, 28
  %32 = select i1 %Pivot109, i32 -1037755532, i32 -504411509
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload146 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot107 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload146, 22
  %33 = select i1 %Pivot107, i32 296087699, i32 9852626
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload142 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot105 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload142, 24
  %34 = select i1 %Pivot105, i32 1648091398, i32 -473055719
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload140 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot103 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload140, 25
  %35 = select i1 %Pivot103, i32 -100516696, i32 -997340199
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload139 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot101 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload139, 26
  %36 = select i1 %Pivot101, i32 -391408470, i32 956710527
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload141 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot99 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload141, 23
  %37 = select i1 %Pivot99, i32 -141698043, i32 -2043867183
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload145 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot97 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload145, 20
  %38 = select i1 %Pivot97, i32 -1685566450, i32 -1281268187
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload143 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot95 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload143, 21
  %39 = select i1 %Pivot95, i32 2006114869, i32 219340565
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload144 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot93 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload144, 19
  %40 = select i1 %Pivot93, i32 1029805408, i32 -621653703
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot91 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload165, 9
  %41 = select i1 %Pivot91, i32 -1881296896, i32 829849841
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot89 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload155, 13
  %42 = select i1 %Pivot89, i32 -605932568, i32 1709051273
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot87 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload151, 15
  %43 = select i1 %Pivot87, i32 481645390, i32 1775210639
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot85 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload149, 16
  %44 = select i1 %Pivot85, i32 -2313381, i32 -1946311540
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot83 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload148, 17
  %45 = select i1 %Pivot83, i32 -1073823855, i32 -792755847
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot81 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, 14
  %46 = select i1 %Pivot81, i32 -1710816557, i32 72275623
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot79 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload154, 11
  %47 = select i1 %Pivot79, i32 145352884, i32 1567444685
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot77 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload152, 12
  %48 = select i1 %Pivot77, i32 -1357995573, i32 -1010023975
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot75 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload153, 10
  %49 = select i1 %Pivot75, i32 1075771061, i32 404322033
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot73 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload164, 4
  %50 = select i1 %Pivot73, i32 -941936877, i32 2091902531
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload159 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot71 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload159, 6
  %51 = select i1 %Pivot71, i32 233128471, i32 1539486137
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot69 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload157, 7
  %52 = select i1 %Pivot69, i32 1699952204, i32 -1500799417
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot67 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload156, 8
  %53 = select i1 %Pivot67, i32 -1288039749, i32 -79218078
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload158 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot65 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload158, 5
  %54 = select i1 %Pivot65, i32 915462866, i32 858684224
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot63 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload163, 2
  %55 = select i1 %Pivot63, i32 213669460, i32 1092699452
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot61 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload160, 3
  %56 = select i1 %Pivot61, i32 1787242680, i32 -1762097342
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload162, 1
  %57 = select i1 %Pivot, i32 41300463, i32 1537932502
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload161, 0
  %58 = select i1 %SwitchLeaf, i32 498769724, i32 1202122721
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i8 %b.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [10000 x i8], align 16
  %q = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %call3 = call i32 @change(i8 signext %1)
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %q, i64 0, i64 0
  %3 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ %call3, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1448175141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1448175141, label %for.cond
    i32 -721577202, label %for.body
    i32 1377253984, label %originalBB
    i32 -862550471, label %originalBBpart2
    i32 1175975583, label %for.cond9
    i32 1867774283, label %for.body14
    i32 930032160, label %for.inc
    i32 -645748205, label %for.end
    i32 1069706368, label %for.inc15
    i32 28178469, label %originalBB50
    i32 1508910528, label %originalBBpart263
    i32 -1916760244, label %for.end17
    i32 1140310081, label %originalBB65
    i32 86293335, label %originalBBpart267
    i32 176693866, label %if.then
    i32 498671417, label %while.cond
    i32 59098821, label %originalBB69
    i32 -1943409660, label %originalBBpart271
    i32 1755060690, label %while.body
    i32 -642194601, label %land.lhs.true
    i32 144269382, label %if.then28
    i32 -1634015353, label %if.end
    i32 -673936652, label %while.end
    i32 1177908566, label %originalBB73
    i32 1030078082, label %originalBBpart275
    i32 1392569138, label %if.else
    i32 -1651426883, label %if.then32
    i32 -1341667315, label %originalBB77
    i32 -277861744, label %originalBBpart279
    i32 -1994030692, label %if.end34
    i32 -1400831531, label %if.end35
    i32 2061236438, label %for.cond40
    i32 -1027562172, label %for.body43
    i32 130980264, label %originalBB81
    i32 830252341, label %originalBBpart283
    i32 -388213553, label %for.inc48
    i32 -270648622, label %for.end49
    i32 -480200375, label %originalBB85
    i32 1269065560, label %originalBBpart287
    i32 -2015497879, label %originalBBalteredBB
    i32 1119085976, label %originalBB50alteredBB
    i32 419312754, label %originalBB65alteredBB
    i32 761453011, label %originalBB69alteredBB
    i32 1831862212, label %originalBB73alteredBB
    i32 -1432547732, label %originalBB77alteredBB
    i32 1309789429, label %originalBB81alteredBB
    i32 461600305, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB85, %for.end49, %for.inc48, %originalBBpart283, %originalBB81, %for.body43, %for.cond40, %if.end35, %if.end34, %originalBBpart279, %originalBB77, %if.then32, %if.else, %originalBBpart275, %originalBB73, %while.end, %if.end, %if.then28, %land.lhs.true, %while.body, %originalBBpart271, %originalBB69, %while.cond, %if.then, %originalBBpart267, %originalBB65, %for.end17, %originalBBpart263, %originalBB50, %for.inc15, %for.end, %for.inc, %for.body14, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %173, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %for.end49 ], [ %153, %for.inc48 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %conv39, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart263 ], [ %39, %originalBB50 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB85 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then32 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %call8alteredBB, %originalBBalteredBB ], [ %k.0, %originalBB85 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %if.end35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.then32 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %while.cond ], [ %k.0, %if.then ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB50 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %mul, %for.body14 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %call8, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBB65alteredBB ], [ %y.0, %originalBB50alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB85 ], [ %y.0, %for.end49 ], [ %y.0, %for.inc48 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %for.body43 ], [ %y.0, %for.cond40 ], [ %y.0, %if.end35 ], [ %y.0, %if.end34 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %if.then32 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %while.end ], [ %y.0, %if.end ], [ %y.0, %if.then28 ], [ %y.0, %land.lhs.true ], [ %div, %while.body ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB69 ], [ %y.0, %while.cond ], [ %y.0, %if.then ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB65 ], [ %y.0, %for.end17 ], [ %y.0, %originalBBpart263 ], [ %y.0, %originalBB50 ], [ %y.0, %for.inc15 ], [ %29, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body14 ], [ %y.0, %for.cond9 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %2, %originalBB65alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB85 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc48 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %p.0, %if.end35 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.then32 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %while.end ], [ %incdec.ptr, %if.end ], [ %p.0, %if.then28 ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %while.cond ], [ %p.0, %if.then ], [ %p.0, %originalBBpart267 ], [ %2, %originalBB65 ], [ %p.0, %for.end17 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB50 ], [ %p.0, %for.inc15 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body14 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -480200375, %originalBB85alteredBB ], [ 130980264, %originalBB81alteredBB ], [ -1341667315, %originalBB77alteredBB ], [ 1177908566, %originalBB73alteredBB ], [ 59098821, %originalBB69alteredBB ], [ 1140310081, %originalBB65alteredBB ], [ 28178469, %originalBB50alteredBB ], [ 1377253984, %originalBBalteredBB ], [ %171, %originalBB85 ], [ %162, %for.end49 ], [ 2061236438, %for.inc48 ], [ -388213553, %originalBBpart283 ], [ %152, %originalBB81 ], [ %142, %for.body43 ], [ %133, %for.cond40 ], [ 2061236438, %if.end35 ], [ -1400831531, %if.end34 ], [ -1994030692, %originalBBpart279 ], [ %131, %originalBB77 ], [ %122, %if.then32 ], [ %113, %if.else ], [ -1400831531, %originalBBpart275 ], [ %111, %originalBB73 ], [ %102, %while.end ], [ 498671417, %if.end ], [ -1634015353, %if.then28 ], [ %93, %land.lhs.true ], [ %91, %while.body ], [ %88, %originalBBpart271 ], [ %87, %originalBB69 ], [ %77, %while.cond ], [ 498671417, %if.then ], [ %68, %originalBBpart267 ], [ %67, %originalBB65 ], [ %57, %for.end17 ], [ 1448175141, %originalBBpart263 ], [ %48, %originalBB50 ], [ %38, %for.inc15 ], [ 1069706368, %for.end ], [ 1175975583, %for.inc ], [ 930032160, %for.body14 ], [ %26, %for.cond9 ], [ 1175975583, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -721577202, i32 -1916760244
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1377253984, i32 -2015497879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom6
  %14 = load i8, i8* %arrayidx7, align 1
  %call8 = call i32 @change(i8 signext %14)
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -862550471, i32 -2015497879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = xor i32 %i.0, -1
  %25 = add i32 %24, %conv
  %cmp12 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp12, i32 1867774283, i32 -645748205
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %27, %k.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = add i32 %y.0, %k.0
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 28178469, i32 1119085976
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1508910528, i32 1119085976
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1140310081, i32 419312754
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %2, i8 0, i64 10000, i1 false)
  %58 = load i32, i32* %b, align 4
  %cmp19 = icmp sge i32 %y.0, %58
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 86293335, i32 419312754
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %68 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 176693866, i32 1392569138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 59098821, i32 761453011
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %cmp21 = icmp sge i32 %y.0, %78
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1943409660, i32 761453011
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %88 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1755060690, i32 -673936652
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %rem = srem i32 %y.0, %89
  %call23 = call signext i8 @rechange(i32 %rem)
  store i8 %call23, i8* %p.0, align 1
  %90 = load i32, i32* %b, align 4
  %div = sdiv i32 %y.0, %90
  %cmp24 = icmp sgt i32 %div, 0
  %91 = select i1 %cmp24, i32 -642194601, i32 -1634015353
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %cmp26 = icmp slt i32 %y.0, %92
  %93 = select i1 %cmp26, i32 144269382, i32 -1634015353
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call signext i8 @rechange(i32 %y.0)
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  store i8 %call29, i8* %add.ptr, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1177908566, i32 1831862212
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1030078082, i32 1831862212
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %cmp30 = icmp slt i32 %y.0, %112
  %113 = select i1 %cmp30, i32 -1651426883, i32 -1994030692
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1341667315, i32 -1432547732
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call33 = call signext i8 @rechange(i32 %y.0)
  store i8 %call33, i8* %p.0, align 1
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -277861744, i32 -1432547732
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %call37 = call i64 @strlen(i8* noundef nonnull %2) #6
  %132 = trunc i64 %call37 to i32
  %conv39 = add i32 %132, -1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %i.0, -1
  %133 = select i1 %cmp41, i32 -1027562172, i32 -270648622
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 130980264, i32 1309789429
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %q, i64 0, i64 %idxprom44
  %143 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %143 to i32
  %putchar30 = call i32 @putchar(i32 %conv46)
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 830252341, i32 1309789429
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -480200375, i32 461600305
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1269065560, i32 461600305
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom6alteredBB
  %172 = load i8, i8* %arrayidx7alteredBB, align 1
  %call8alteredBB = call i32 @change(i8 signext %172)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %2, i8 0, i64 10000, i1 false)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call signext i8 @rechange(i32 %y.0)
  store i8 %call33alteredBB, i8* %p.0, align 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %q, i64 0, i64 %idxprom44alteredBB
  %174 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %174 to i32
  %putchar = call i32 @putchar(i32 %conv46alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
