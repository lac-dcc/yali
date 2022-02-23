; ModuleID = 'build_ollvm/programs/54/41.ll'
source_filename = "source-C-CXX/54/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @zhuan1(i8 signext %xx) local_unnamed_addr #0 {
entry:
  %.reg2mem432 = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem281 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem281, align 1
  %conv = sext i8 %xx to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 88328651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 88328651, label %first
    i32 892839778, label %originalBB
    i32 -771485826, label %originalBBpart2
    i32 1713337584, label %NodeBlock278
    i32 440386759, label %NodeBlock276
    i32 827765917, label %NodeBlock274
    i32 1157446484, label %NodeBlock272
    i32 394385941, label %NodeBlock270
    i32 709043328, label %NodeBlock268
    i32 2101363537, label %LeafBlock266
    i32 -1301609602, label %NodeBlock264
    i32 -880326235, label %NodeBlock262
    i32 -1351964568, label %NodeBlock260
    i32 -1299175453, label %NodeBlock258
    i32 1872499167, label %NodeBlock256
    i32 -1444368520, label %NodeBlock254
    i32 -261096904, label %NodeBlock252
    i32 -1094096481, label %NodeBlock250
    i32 -1557788638, label %NodeBlock248
    i32 185795040, label %NodeBlock246
    i32 -1781699102, label %NodeBlock244
    i32 1892281976, label %NodeBlock242
    i32 -2141853697, label %NodeBlock240
    i32 694538738, label %NodeBlock238
    i32 869750833, label %NodeBlock236
    i32 1496670190, label %NodeBlock234
    i32 1367446234, label %NodeBlock232
    i32 1598131534, label %NodeBlock230
    i32 1796286914, label %NodeBlock228
    i32 -826317076, label %NodeBlock226
    i32 1417664932, label %NodeBlock224
    i32 670330128, label %NodeBlock222
    i32 1529070627, label %NodeBlock220
    i32 1248753661, label %LeafBlock218
    i32 2093869550, label %NodeBlock216
    i32 322981571, label %NodeBlock214
    i32 -2044470231, label %NodeBlock212
    i32 743247413, label %NodeBlock210
    i32 814424669, label %NodeBlock208
    i32 299338089, label %NodeBlock206
    i32 -1912251128, label %NodeBlock204
    i32 807442848, label %NodeBlock202
    i32 58217181, label %NodeBlock200
    i32 40472394, label %NodeBlock198
    i32 35545226, label %NodeBlock196
    i32 -914188889, label %NodeBlock194
    i32 -459497785, label %NodeBlock192
    i32 20338702, label %NodeBlock190
    i32 -2129369187, label %NodeBlock188
    i32 693212303, label %NodeBlock186
    i32 -467266025, label %NodeBlock184
    i32 -1876845322, label %NodeBlock182
    i32 809155497, label %NodeBlock180
    i32 253681842, label %NodeBlock178
    i32 90038957, label %NodeBlock176
    i32 -571344723, label %NodeBlock174
    i32 -530000819, label %NodeBlock172
    i32 -1756997422, label %NodeBlock170
    i32 -1139695494, label %NodeBlock168
    i32 -932478567, label %LeafBlock166
    i32 667135472, label %NodeBlock164
    i32 587833663, label %NodeBlock162
    i32 306673686, label %NodeBlock160
    i32 -1944411545, label %NodeBlock158
    i32 218144098, label %NodeBlock156
    i32 -676042143, label %NodeBlock154
    i32 1696106666, label %NodeBlock
    i32 -623879887, label %LeafBlock
    i32 494959717, label %sw.bb
    i32 1561136465, label %sw.bb1
    i32 150085717, label %originalBB62
    i32 1261984319, label %originalBBpart264
    i32 -93371449, label %sw.bb2
    i32 -103248837, label %sw.bb3
    i32 151435760, label %originalBB66
    i32 -1248214720, label %originalBBpart268
    i32 -285054081, label %sw.bb4
    i32 -1321204916, label %originalBB70
    i32 -775851639, label %originalBBpart272
    i32 -1161997200, label %sw.bb5
    i32 -1623097292, label %sw.bb6
    i32 404901811, label %originalBB74
    i32 916694705, label %originalBBpart276
    i32 1666183310, label %sw.bb7
    i32 370188482, label %sw.bb8
    i32 -598550526, label %sw.bb9
    i32 -1638193657, label %originalBB78
    i32 113668514, label %originalBBpart280
    i32 521241341, label %sw.bb10
    i32 1671733913, label %sw.bb11
    i32 -726308334, label %originalBB82
    i32 -1151840059, label %originalBBpart284
    i32 -1187154258, label %sw.bb12
    i32 -224097906, label %sw.bb13
    i32 -1341120403, label %sw.bb14
    i32 1189424382, label %originalBB86
    i32 409125292, label %originalBBpart288
    i32 -1957025219, label %sw.bb15
    i32 -1785918716, label %sw.bb16
    i32 -971627327, label %sw.bb17
    i32 1405359588, label %sw.bb18
    i32 -2017888977, label %originalBB90
    i32 1174113472, label %originalBBpart292
    i32 1057340250, label %sw.bb19
    i32 1612769127, label %sw.bb20
    i32 -1654279770, label %sw.bb21
    i32 2135980271, label %sw.bb22
    i32 1152860917, label %sw.bb23
    i32 990400131, label %originalBB94
    i32 -824326476, label %originalBBpart296
    i32 408525132, label %sw.bb24
    i32 591971687, label %sw.bb25
    i32 -1664691370, label %sw.bb26
    i32 1549753328, label %originalBB98
    i32 -1053636542, label %originalBBpart2100
    i32 -1725809956, label %sw.bb27
    i32 1442028263, label %sw.bb28
    i32 1185001840, label %originalBB102
    i32 1488189719, label %originalBBpart2104
    i32 931541789, label %sw.bb29
    i32 2144365814, label %sw.bb30
    i32 -1069057004, label %sw.bb31
    i32 1419064261, label %sw.bb32
    i32 47013557, label %originalBB106
    i32 -691174318, label %originalBBpart2108
    i32 -219170491, label %sw.bb33
    i32 1623328275, label %originalBB110
    i32 -1935729741, label %originalBBpart2112
    i32 1888755729, label %sw.bb34
    i32 -429382112, label %originalBB114
    i32 1351623654, label %originalBBpart2116
    i32 137630313, label %sw.bb35
    i32 -2067655486, label %sw.bb36
    i32 -1574627882, label %sw.bb37
    i32 1014209273, label %sw.bb38
    i32 1286008326, label %originalBB118
    i32 964664146, label %originalBBpart2120
    i32 384903514, label %sw.bb39
    i32 1177137555, label %sw.bb40
    i32 5081854, label %originalBB122
    i32 226328763, label %originalBBpart2124
    i32 -1699321906, label %sw.bb41
    i32 -1128366750, label %sw.bb42
    i32 374030547, label %sw.bb43
    i32 1603656403, label %sw.bb44
    i32 -1468098010, label %sw.bb45
    i32 1171479481, label %sw.bb46
    i32 -49323092, label %sw.bb47
    i32 1206467670, label %sw.bb48
    i32 175112039, label %sw.bb49
    i32 72952716, label %sw.bb50
    i32 -640821841, label %sw.bb51
    i32 658632369, label %sw.bb52
    i32 602591103, label %sw.bb53
    i32 -381839021, label %originalBB126
    i32 1905641914, label %originalBBpart2128
    i32 1939575207, label %sw.bb54
    i32 1070638679, label %sw.bb55
    i32 1032950200, label %originalBB130
    i32 987435411, label %originalBBpart2132
    i32 1054984087, label %sw.bb56
    i32 -1799143081, label %sw.bb57
    i32 -1619426544, label %originalBB134
    i32 -1687548436, label %originalBBpart2136
    i32 241247540, label %sw.bb58
    i32 -2002143548, label %originalBB138
    i32 -550490815, label %originalBBpart2140
    i32 -1638386479, label %sw.bb59
    i32 -1728980727, label %originalBB142
    i32 -632371365, label %originalBBpart2144
    i32 -604993575, label %sw.bb60
    i32 -994116668, label %originalBB146
    i32 -231133780, label %originalBBpart2148
    i32 -1981261123, label %sw.bb61
    i32 -633045280, label %NewDefault
    i32 -558897715, label %sw.epilog
    i32 1873741940, label %originalBB150
    i32 492381638, label %originalBBpart2152
    i32 1817953885, label %originalBBalteredBB
    i32 -1072505967, label %originalBB62alteredBB
    i32 1954495965, label %originalBB66alteredBB
    i32 -1393495116, label %originalBB70alteredBB
    i32 -787578411, label %originalBB74alteredBB
    i32 1302628470, label %originalBB78alteredBB
    i32 1205586003, label %originalBB82alteredBB
    i32 -1208582033, label %originalBB86alteredBB
    i32 473799370, label %originalBB90alteredBB
    i32 -1382180189, label %originalBB94alteredBB
    i32 521602955, label %originalBB98alteredBB
    i32 1028554011, label %originalBB102alteredBB
    i32 -696798091, label %originalBB106alteredBB
    i32 -281397353, label %originalBB110alteredBB
    i32 -1632610874, label %originalBB114alteredBB
    i32 1354595771, label %originalBB118alteredBB
    i32 1898999323, label %originalBB122alteredBB
    i32 1143573689, label %originalBB126alteredBB
    i32 -118132254, label %originalBB130alteredBB
    i32 -929689433, label %originalBB134alteredBB
    i32 -1654588458, label %originalBB138alteredBB
    i32 -1042596710, label %originalBB142alteredBB
    i32 391732559, label %originalBB146alteredBB
    i32 1638128805, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB150, %sw.epilog, %NewDefault, %sw.bb61, %originalBBpart2148, %originalBB146, %sw.bb60, %originalBBpart2144, %originalBB142, %sw.bb59, %originalBBpart2140, %originalBB138, %sw.bb58, %originalBBpart2136, %originalBB134, %sw.bb57, %sw.bb56, %originalBBpart2132, %originalBB130, %sw.bb55, %sw.bb54, %originalBBpart2128, %originalBB126, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %originalBBpart2124, %originalBB122, %sw.bb40, %sw.bb39, %originalBBpart2120, %originalBB118, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %originalBBpart2116, %originalBB114, %sw.bb34, %originalBBpart2112, %originalBB110, %sw.bb33, %originalBBpart2108, %originalBB106, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %originalBBpart2104, %originalBB102, %sw.bb28, %sw.bb27, %originalBBpart2100, %originalBB98, %sw.bb26, %sw.bb25, %sw.bb24, %originalBBpart296, %originalBB94, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %originalBBpart292, %originalBB90, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %originalBBpart288, %originalBB86, %sw.bb14, %sw.bb13, %sw.bb12, %originalBBpart284, %originalBB82, %sw.bb11, %sw.bb10, %originalBBpart280, %originalBB78, %sw.bb9, %sw.bb8, %sw.bb7, %originalBBpart276, %originalBB74, %sw.bb6, %sw.bb5, %originalBBpart272, %originalBB70, %sw.bb4, %originalBBpart268, %originalBB66, %sw.bb3, %sw.bb2, %originalBBpart264, %originalBB62, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %LeafBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %LeafBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %NodeBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %LeafBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %NodeBlock278, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1873741940, %originalBB150alteredBB ], [ -994116668, %originalBB146alteredBB ], [ -1728980727, %originalBB142alteredBB ], [ -2002143548, %originalBB138alteredBB ], [ -1619426544, %originalBB134alteredBB ], [ 1032950200, %originalBB130alteredBB ], [ -381839021, %originalBB126alteredBB ], [ 5081854, %originalBB122alteredBB ], [ 1286008326, %originalBB118alteredBB ], [ -429382112, %originalBB114alteredBB ], [ 1623328275, %originalBB110alteredBB ], [ 47013557, %originalBB106alteredBB ], [ 1185001840, %originalBB102alteredBB ], [ 1549753328, %originalBB98alteredBB ], [ 990400131, %originalBB94alteredBB ], [ -2017888977, %originalBB90alteredBB ], [ 1189424382, %originalBB86alteredBB ], [ -726308334, %originalBB82alteredBB ], [ -1638193657, %originalBB78alteredBB ], [ 404901811, %originalBB74alteredBB ], [ -1321204916, %originalBB70alteredBB ], [ 151435760, %originalBB66alteredBB ], [ 150085717, %originalBB62alteredBB ], [ 892839778, %originalBBalteredBB ], [ %497, %originalBB150 ], [ %487, %sw.epilog ], [ -558897715, %NewDefault ], [ -558897715, %sw.bb61 ], [ -558897715, %originalBBpart2148 ], [ %478, %originalBB146 ], [ %469, %sw.bb60 ], [ -558897715, %originalBBpart2144 ], [ %460, %originalBB142 ], [ %451, %sw.bb59 ], [ -558897715, %originalBBpart2140 ], [ %442, %originalBB138 ], [ %433, %sw.bb58 ], [ -558897715, %originalBBpart2136 ], [ %424, %originalBB134 ], [ %415, %sw.bb57 ], [ -558897715, %sw.bb56 ], [ -558897715, %originalBBpart2132 ], [ %406, %originalBB130 ], [ %397, %sw.bb55 ], [ -558897715, %sw.bb54 ], [ -558897715, %originalBBpart2128 ], [ %388, %originalBB126 ], [ %379, %sw.bb53 ], [ -558897715, %sw.bb52 ], [ -558897715, %sw.bb51 ], [ -558897715, %sw.bb50 ], [ -558897715, %sw.bb49 ], [ -558897715, %sw.bb48 ], [ -558897715, %sw.bb47 ], [ -558897715, %sw.bb46 ], [ -558897715, %sw.bb45 ], [ -558897715, %sw.bb44 ], [ -558897715, %sw.bb43 ], [ -558897715, %sw.bb42 ], [ -558897715, %sw.bb41 ], [ -558897715, %originalBBpart2124 ], [ %370, %originalBB122 ], [ %361, %sw.bb40 ], [ -558897715, %sw.bb39 ], [ -558897715, %originalBBpart2120 ], [ %352, %originalBB118 ], [ %343, %sw.bb38 ], [ -558897715, %sw.bb37 ], [ -558897715, %sw.bb36 ], [ -558897715, %sw.bb35 ], [ -558897715, %originalBBpart2116 ], [ %334, %originalBB114 ], [ %325, %sw.bb34 ], [ -558897715, %originalBBpart2112 ], [ %316, %originalBB110 ], [ %307, %sw.bb33 ], [ -558897715, %originalBBpart2108 ], [ %298, %originalBB106 ], [ %289, %sw.bb32 ], [ -558897715, %sw.bb31 ], [ -558897715, %sw.bb30 ], [ -558897715, %sw.bb29 ], [ -558897715, %originalBBpart2104 ], [ %280, %originalBB102 ], [ %271, %sw.bb28 ], [ -558897715, %sw.bb27 ], [ -558897715, %originalBBpart2100 ], [ %262, %originalBB98 ], [ %253, %sw.bb26 ], [ -558897715, %sw.bb25 ], [ -558897715, %sw.bb24 ], [ -558897715, %originalBBpart296 ], [ %244, %originalBB94 ], [ %235, %sw.bb23 ], [ -558897715, %sw.bb22 ], [ -558897715, %sw.bb21 ], [ -558897715, %sw.bb20 ], [ -558897715, %sw.bb19 ], [ -558897715, %originalBBpart292 ], [ %226, %originalBB90 ], [ %217, %sw.bb18 ], [ -558897715, %sw.bb17 ], [ -558897715, %sw.bb16 ], [ -558897715, %sw.bb15 ], [ -558897715, %originalBBpart288 ], [ %208, %originalBB86 ], [ %199, %sw.bb14 ], [ -558897715, %sw.bb13 ], [ -558897715, %sw.bb12 ], [ -558897715, %originalBBpart284 ], [ %190, %originalBB82 ], [ %181, %sw.bb11 ], [ -558897715, %sw.bb10 ], [ -558897715, %originalBBpart280 ], [ %172, %originalBB78 ], [ %163, %sw.bb9 ], [ -558897715, %sw.bb8 ], [ -558897715, %sw.bb7 ], [ -558897715, %originalBBpart276 ], [ %154, %originalBB74 ], [ %145, %sw.bb6 ], [ -558897715, %sw.bb5 ], [ -558897715, %originalBBpart272 ], [ %136, %originalBB70 ], [ %127, %sw.bb4 ], [ -558897715, %originalBBpart268 ], [ %118, %originalBB66 ], [ %109, %sw.bb3 ], [ -558897715, %sw.bb2 ], [ -558897715, %originalBBpart264 ], [ %100, %originalBB62 ], [ %91, %sw.bb1 ], [ -558897715, %sw.bb ], [ %82, %LeafBlock ], [ %81, %NodeBlock ], [ %80, %NodeBlock154 ], [ %79, %NodeBlock156 ], [ %78, %NodeBlock158 ], [ %77, %NodeBlock160 ], [ %76, %NodeBlock162 ], [ %75, %NodeBlock164 ], [ %74, %LeafBlock166 ], [ %73, %NodeBlock168 ], [ %72, %NodeBlock170 ], [ %71, %NodeBlock172 ], [ %70, %NodeBlock174 ], [ %69, %NodeBlock176 ], [ %68, %NodeBlock178 ], [ %67, %NodeBlock180 ], [ %66, %NodeBlock182 ], [ %65, %NodeBlock184 ], [ %64, %NodeBlock186 ], [ %63, %NodeBlock188 ], [ %62, %NodeBlock190 ], [ %61, %NodeBlock192 ], [ %60, %NodeBlock194 ], [ %59, %NodeBlock196 ], [ %58, %NodeBlock198 ], [ %57, %NodeBlock200 ], [ %56, %NodeBlock202 ], [ %55, %NodeBlock204 ], [ %54, %NodeBlock206 ], [ %53, %NodeBlock208 ], [ %52, %NodeBlock210 ], [ %51, %NodeBlock212 ], [ %50, %NodeBlock214 ], [ %49, %NodeBlock216 ], [ %48, %LeafBlock218 ], [ %47, %NodeBlock220 ], [ %46, %NodeBlock222 ], [ %45, %NodeBlock224 ], [ %44, %NodeBlock226 ], [ %43, %NodeBlock228 ], [ %42, %NodeBlock230 ], [ %41, %NodeBlock232 ], [ %40, %NodeBlock234 ], [ %39, %NodeBlock236 ], [ %38, %NodeBlock238 ], [ %37, %NodeBlock240 ], [ %36, %NodeBlock242 ], [ %35, %NodeBlock244 ], [ %34, %NodeBlock246 ], [ %33, %NodeBlock248 ], [ %32, %NodeBlock250 ], [ %31, %NodeBlock252 ], [ %30, %NodeBlock254 ], [ %29, %NodeBlock256 ], [ %28, %NodeBlock258 ], [ %27, %NodeBlock260 ], [ %26, %NodeBlock262 ], [ %25, %NodeBlock264 ], [ %24, %LeafBlock266 ], [ %23, %NodeBlock268 ], [ %22, %NodeBlock270 ], [ %21, %NodeBlock272 ], [ %20, %NodeBlock274 ], [ %19, %NodeBlock276 ], [ %18, %NodeBlock278 ], [ 1713337584, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282 = load volatile i1, i1* %.reg2mem281, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282
  %8 = select i1 %7, i32 892839778, i32 1817953885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  store i32 %conv, i32* %conv.reg2mem, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -771485826, i32 1817953885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock278:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload431 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot279 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload431, 86
  %18 = select i1 %Pivot279, i32 -2044470231, i32 440386759
  br label %loopEntry.backedge

NodeBlock276:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload398 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot277 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload398, 107
  %19 = select i1 %Pivot277, i32 1892281976, i32 827765917
  br label %loopEntry.backedge

NodeBlock274:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload382 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot275 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload382, 115
  %20 = select i1 %Pivot275, i32 1872499167, i32 1157446484
  br label %loopEntry.backedge

NodeBlock272:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload374 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot273 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload374, 119
  %21 = select i1 %Pivot273, i32 -880326235, i32 394385941
  br label %loopEntry.backedge

NodeBlock270:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload370 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot271 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload370, 121
  %22 = select i1 %Pivot271, i32 -1301609602, i32 709043328
  br label %loopEntry.backedge

NodeBlock268:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload368 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot269 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload368, 122
  %23 = select i1 %Pivot269, i32 1888755729, i32 2101363537
  br label %loopEntry.backedge

LeafBlock266:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf267 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 122
  %24 = select i1 %SwitchLeaf267, i32 137630313, i32 -633045280
  br label %loopEntry.backedge

NodeBlock264:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload369 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot265 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload369, 120
  %25 = select i1 %Pivot265, i32 1419064261, i32 -219170491
  br label %loopEntry.backedge

NodeBlock262:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload373 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot263 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload373, 117
  %26 = select i1 %Pivot263, i32 -1299175453, i32 -1351964568
  br label %loopEntry.backedge

NodeBlock260:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload371 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot261 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload371, 118
  %27 = select i1 %Pivot261, i32 2144365814, i32 -1069057004
  br label %loopEntry.backedge

NodeBlock258:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload372 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot259 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload372, 116
  %28 = select i1 %Pivot259, i32 1442028263, i32 931541789
  br label %loopEntry.backedge

NodeBlock256:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload381 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot257 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload381, 111
  %29 = select i1 %Pivot257, i32 -1557788638, i32 -1444368520
  br label %loopEntry.backedge

NodeBlock254:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload377 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot255 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload377, 113
  %30 = select i1 %Pivot255, i32 -1094096481, i32 -261096904
  br label %loopEntry.backedge

NodeBlock252:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload375 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot253 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload375, 114
  %31 = select i1 %Pivot253, i32 -1664691370, i32 -1725809956
  br label %loopEntry.backedge

NodeBlock250:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload376 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot251 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload376, 112
  %32 = select i1 %Pivot251, i32 408525132, i32 591971687
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload380 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot249 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload380, 109
  %33 = select i1 %Pivot249, i32 -1781699102, i32 185795040
  br label %loopEntry.backedge

NodeBlock246:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload378 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot247 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload378, 110
  %34 = select i1 %Pivot247, i32 2135980271, i32 1152860917
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload379 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot245 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload379, 108
  %35 = select i1 %Pivot245, i32 1612769127, i32 -1654279770
  br label %loopEntry.backedge

NodeBlock242:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload397 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot243 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload397, 99
  %36 = select i1 %Pivot243, i32 -826317076, i32 -2141853697
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload389 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot241 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload389, 103
  %37 = select i1 %Pivot241, i32 1367446234, i32 694538738
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload385 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot239 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload385, 105
  %38 = select i1 %Pivot239, i32 1496670190, i32 869750833
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload383 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot237 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload383, 106
  %39 = select i1 %Pivot237, i32 1405359588, i32 1057340250
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload384 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot235 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload384, 104
  %40 = select i1 %Pivot235, i32 -1785918716, i32 -971627327
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload388 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot233 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload388, 101
  %41 = select i1 %Pivot233, i32 1796286914, i32 1598131534
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload386 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot231 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload386, 102
  %42 = select i1 %Pivot231, i32 -1341120403, i32 -1957025219
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload387 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot229 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload387, 100
  %43 = select i1 %Pivot229, i32 -1187154258, i32 -224097906
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload396 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot227 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload396, 89
  %44 = select i1 %Pivot227, i32 2093869550, i32 1417664932
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload393 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot225 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload393, 97
  %45 = select i1 %Pivot225, i32 1529070627, i32 670330128
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload390 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot223 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload390, 98
  %46 = select i1 %Pivot223, i32 521241341, i32 1671733913
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload392 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot221 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload392, 90
  %47 = select i1 %Pivot221, i32 -604993575, i32 1248753661
  br label %loopEntry.backedge

LeafBlock218:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload391 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf219 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload391, 90
  %48 = select i1 %SwitchLeaf219, i32 -1981261123, i32 -633045280
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload395 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot217 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload395, 87
  %49 = select i1 %Pivot217, i32 -1799143081, i32 322981571
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload394 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot215 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload394, 88
  %50 = select i1 %Pivot215, i32 241247540, i32 -1638386479
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload430 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot213 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload430, 70
  %51 = select i1 %Pivot213, i32 809155497, i32 743247413
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload413 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot211 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload413, 78
  %52 = select i1 %Pivot211, i32 -914188889, i32 814424669
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload405 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot209 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload405, 82
  %53 = select i1 %Pivot209, i32 58217181, i32 299338089
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload401 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot207 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload401, 84
  %54 = select i1 %Pivot207, i32 807442848, i32 -1912251128
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload399 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot205 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload399, 85
  %55 = select i1 %Pivot205, i32 1070638679, i32 1054984087
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload400 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot203 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload400, 83
  %56 = select i1 %Pivot203, i32 602591103, i32 1939575207
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload404 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot201 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload404, 80
  %57 = select i1 %Pivot201, i32 35545226, i32 40472394
  br label %loopEntry.backedge

NodeBlock198:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload402 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot199 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload402, 81
  %58 = select i1 %Pivot199, i32 -640821841, i32 658632369
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload403 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot197 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload403, 79
  %59 = select i1 %Pivot197, i32 175112039, i32 72952716
  br label %loopEntry.backedge

NodeBlock194:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload412 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot195 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload412, 74
  %60 = select i1 %Pivot195, i32 693212303, i32 -459497785
  br label %loopEntry.backedge

NodeBlock192:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload408 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot193 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload408, 76
  %61 = select i1 %Pivot193, i32 -2129369187, i32 20338702
  br label %loopEntry.backedge

NodeBlock190:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload406 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot191 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload406, 77
  %62 = select i1 %Pivot191, i32 -49323092, i32 1206467670
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload407 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot189 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload407, 75
  %63 = select i1 %Pivot189, i32 -1468098010, i32 1171479481
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload411 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot187 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload411, 72
  %64 = select i1 %Pivot187, i32 -1876845322, i32 -467266025
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload409 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot185 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload409, 73
  %65 = select i1 %Pivot185, i32 374030547, i32 1603656403
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload410 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot183 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload410, 71
  %66 = select i1 %Pivot183, i32 -1699321906, i32 -1128366750
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload429 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot181 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload429, 55
  %67 = select i1 %Pivot181, i32 587833663, i32 253681842
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload421 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot179 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload421, 66
  %68 = select i1 %Pivot179, i32 -1756997422, i32 90038957
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload416 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot177 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload416, 68
  %69 = select i1 %Pivot177, i32 -530000819, i32 -571344723
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload414 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot175 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload414, 69
  %70 = select i1 %Pivot175, i32 384903514, i32 1177137555
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload415 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot173 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload415, 67
  %71 = select i1 %Pivot173, i32 -1574627882, i32 1014209273
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload420 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot171 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload420, 57
  %72 = select i1 %Pivot171, i32 667135472, i32 -1139695494
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload418 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot169 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload418, 65
  %73 = select i1 %Pivot169, i32 -932478567, i32 -2067655486
  br label %loopEntry.backedge

LeafBlock166:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload417 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf167 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload417, 57
  %74 = select i1 %SwitchLeaf167, i32 -598550526, i32 -633045280
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload419 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot165 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload419, 56
  %75 = select i1 %Pivot165, i32 1666183310, i32 370188482
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload428 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot163 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload428, 51
  %76 = select i1 %Pivot163, i32 -676042143, i32 306673686
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload424 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot161 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload424, 53
  %77 = select i1 %Pivot161, i32 218144098, i32 -1944411545
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload422 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot159 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload422, 54
  %78 = select i1 %Pivot159, i32 -1161997200, i32 -1623097292
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload423 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot157 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload423, 52
  %79 = select i1 %Pivot157, i32 -103248837, i32 -285054081
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload427 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot155 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload427, 49
  %80 = select i1 %Pivot155, i32 -623879887, i32 1696106666
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload425 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload425, 50
  %81 = select i1 %Pivot, i32 1561136465, i32 -93371449
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload426 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload426, 48
  %82 = select i1 %SwitchLeaf, i32 494959717, i32 -633045280
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload367 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload367, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 150085717, i32 -1072505967
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload366 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload366, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1261984319, i32 -1072505967
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload365 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 2, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload365, align 4
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 151435760, i32 1954495965
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload364 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload364, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1248214720, i32 1954495965
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1321204916, i32 -1393495116
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload363 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 4, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload363, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -775851639, i32 -1393495116
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload362 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 5, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload362, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 404901811, i32 -787578411
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload361 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 6, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload361, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 916694705, i32 -787578411
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload360 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 7, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload360, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload359 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 8, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload359, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1638193657, i32 1302628470
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload358 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 9, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload358, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 113668514, i32 1302628470
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload357 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 10, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload357, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -726308334, i32 1205586003
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload356 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 11, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload356, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1151840059, i32 1205586003
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 12, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload354 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 13, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload354, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1189424382, i32 -1208582033
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload353 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 14, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload353, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 409125292, i32 -1208582033
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload352 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 15, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload352, align 4
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload351 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 16, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload351, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload350 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 17, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload350, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2017888977, i32 473799370
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload349 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 18, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload349, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1174113472, i32 473799370
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload348 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 19, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload348, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload347 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 20, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload347, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload346 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 21, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload346, align 4
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload345 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 22, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload345, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 990400131, i32 -1382180189
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 23, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -824326476, i32 -1382180189
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload343 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 24, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload343, align 4
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload342 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 25, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload342, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1549753328, i32 521602955
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 26, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1053636542, i32 521602955
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 27, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340, align 4
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1185001840, i32 1028554011
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 28, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339, align 4
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1488189719, i32 1028554011
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 29, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 30, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337, align 4
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 31, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336, align 4
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 47013557, i32 -696798091
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335, align 4
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -691174318, i32 -696798091
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1623328275, i32 -281397353
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 33, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334, align 4
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1935729741, i32 -281397353
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -429382112, i32 -1632610874
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 34, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333, align 4
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1351623654, i32 -1632610874
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 35, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332, align 4
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 10, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331, align 4
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 11, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330, align 4
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1286008326, i32 1354595771
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 12, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329, align 4
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 964664146, i32 1354595771
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 13, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328, align 4
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 5081854, i32 1898999323
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 14, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327, align 4
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 226328763, i32 1898999323
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 15, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326, align 4
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 16, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325, align 4
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 17, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 18, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323, align 4
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 19, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322, align 4
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 20, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321, align 4
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 21, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320, align 4
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 22, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319, align 4
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 23, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318, align 4
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 24, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317, align 4
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 25, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316, align 4
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 26, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315, align 4
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -381839021, i32 1143573689
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 27, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314, align 4
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1905641914, i32 1143573689
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 28, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313, align 4
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1032950200, i32 -118132254
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 29, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312, align 4
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 987435411, i32 -118132254
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 30, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311, align 4
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1619426544, i32 -929689433
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 31, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310, align 4
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1687548436, i32 -929689433
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -2002143548, i32 -1654588458
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309, align 4
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -550490815, i32 -1654588458
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -1728980727, i32 -1042596710
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 33, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308, align 4
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -632371365, i32 -1042596710
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -994116668, i32 391732559
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 34, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307, align 4
  %470 = load i32, i32* @x, align 4
  %471 = load i32, i32* @y, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -231133780, i32 391732559
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 35, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x, align 4
  %480 = load i32, i32* @y, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 1873741940, i32 1638128805
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305 = load volatile i32*, i32** %x.reg2mem, align 8
  %488 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305, align 4
  store i32 %488, i32* %.reg2mem432, align 4
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 492381638, i32 1638128805
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload433 = load volatile i32, i32* %.reg2mem432, align 4
  ret i32 %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload433

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 4, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 6, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 9, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 11, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 14, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 18, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 23, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 26, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 28, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 33, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 34, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 12, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 14, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload288 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 27, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload288, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload287 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 29, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload287, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload286 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 31, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload286, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 33, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload283 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 34, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload283, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @zhuan2(i32 %yy) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %yy, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1929594096, i32 -2126222888
  %9 = select i1 %7, i32 -1537757501, i32 -2126222888
  %10 = select i1 %7, i32 874524800, i32 -647088128
  %11 = select i1 %7, i32 -153131579, i32 -647088128
  %12 = select i1 %7, i32 755156096, i32 1421802109
  %13 = select i1 %7, i32 -1589749994, i32 1421802109
  %14 = select i1 %7, i32 -1186979663, i32 1296375459
  %15 = select i1 %7, i32 -725209700, i32 1296375459
  %16 = select i1 %7, i32 -671697448, i32 1393071075
  %17 = select i1 %7, i32 -1867821705, i32 1393071075
  %18 = select i1 %7, i32 -793133515, i32 -1160973903
  %19 = select i1 %7, i32 1749592014, i32 -1160973903
  %20 = select i1 %7, i32 552774254, i32 1821833272
  %21 = select i1 %7, i32 -2108251194, i32 1821833272
  %22 = select i1 %7, i32 1929176490, i32 166956007
  %23 = select i1 %7, i32 -1350062137, i32 166956007
  %24 = select i1 %7, i32 -1732620575, i32 -1390113532
  %25 = select i1 %7, i32 305978982, i32 -1390113532
  %26 = select i1 %7, i32 -2051795680, i32 1630260012
  %27 = select i1 %7, i32 -1362745476, i32 1630260012
  %28 = select i1 %7, i32 106071140, i32 -1019859708
  %29 = select i1 %7, i32 1788493507, i32 -1019859708
  %30 = select i1 %7, i32 2063683348, i32 -72301267
  %31 = select i1 %7, i32 -513075858, i32 -72301267
  %32 = select i1 %7, i32 -1521938081, i32 112609034
  %33 = select i1 %7, i32 1275147301, i32 112609034
  %34 = select i1 %7, i32 -563531772, i32 -420862369
  %35 = select i1 %7, i32 507525078, i32 -420862369
  %36 = select i1 %7, i32 2062556238, i32 1850796001
  %37 = select i1 %7, i32 -23404683, i32 1850796001
  %38 = select i1 %7, i32 802959801, i32 -1050668246
  %39 = select i1 %7, i32 -873274473, i32 -1050668246
  %40 = select i1 %7, i32 606825107, i32 764081141
  %41 = select i1 %7, i32 1007033772, i32 764081141
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tt.0 = phi i8 [ undef, %entry ], [ %tt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2088852385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2088852385, label %NodeBlock168
    i32 -1198991903, label %NodeBlock166
    i32 -1843878976, label %NodeBlock164
    i32 599749220, label %NodeBlock162
    i32 376639022, label %NodeBlock160
    i32 -1057839524, label %NodeBlock158
    i32 96725540, label %LeafBlock156
    i32 -48767711, label %NodeBlock154
    i32 740250732, label %NodeBlock152
    i32 -2139368773, label %NodeBlock150
    i32 688079628, label %NodeBlock148
    i32 2024878365, label %NodeBlock146
    i32 -1335853939, label %NodeBlock144
    i32 792691350, label %NodeBlock142
    i32 -1199911093, label %NodeBlock140
    i32 -1039047313, label %NodeBlock138
    i32 -1054720734, label %NodeBlock136
    i32 1249084348, label %NodeBlock134
    i32 -1644336305, label %NodeBlock132
    i32 -1154441109, label %NodeBlock130
    i32 857433139, label %NodeBlock128
    i32 -1933665020, label %NodeBlock126
    i32 -622579144, label %NodeBlock124
    i32 -2109984703, label %NodeBlock122
    i32 -766017460, label %NodeBlock120
    i32 412662783, label %NodeBlock118
    i32 1399566958, label %NodeBlock116
    i32 -1379388268, label %NodeBlock114
    i32 -1444671444, label %NodeBlock112
    i32 977811976, label %NodeBlock110
    i32 -532678492, label %NodeBlock108
    i32 -1732101511, label %NodeBlock106
    i32 -22841510, label %NodeBlock104
    i32 -1839538033, label %NodeBlock102
    i32 -671184342, label %NodeBlock100
    i32 2125493634, label %NodeBlock
    i32 -1484445342, label %LeafBlock
    i32 -465701427, label %sw.bb
    i32 1034770491, label %sw.bb1
    i32 1752895458, label %sw.bb2
    i32 1007033772, label %originalBB
    i32 606825107, label %originalBBpart2
    i32 122023912, label %sw.bb3
    i32 -873274473, label %originalBB36
    i32 802959801, label %originalBBpart238
    i32 300992093, label %sw.bb4
    i32 -23404683, label %originalBB40
    i32 2062556238, label %originalBBpart242
    i32 268961244, label %sw.bb5
    i32 1753907089, label %sw.bb6
    i32 507525078, label %originalBB44
    i32 -563531772, label %originalBBpart246
    i32 -264910712, label %sw.bb7
    i32 1275147301, label %originalBB48
    i32 -1521938081, label %originalBBpart250
    i32 -650725886, label %sw.bb8
    i32 -513075858, label %originalBB52
    i32 2063683348, label %originalBBpart254
    i32 306477238, label %sw.bb9
    i32 1788493507, label %originalBB56
    i32 106071140, label %originalBBpart258
    i32 -1218340394, label %sw.bb10
    i32 -1344587720, label %sw.bb11
    i32 -1890487625, label %sw.bb12
    i32 -1362745476, label %originalBB60
    i32 -2051795680, label %originalBBpart262
    i32 1269474534, label %sw.bb13
    i32 2125142716, label %sw.bb14
    i32 1197498094, label %sw.bb15
    i32 305978982, label %originalBB64
    i32 -1732620575, label %originalBBpart266
    i32 263796396, label %sw.bb16
    i32 493752002, label %sw.bb17
    i32 -1849424147, label %sw.bb18
    i32 -867672, label %sw.bb19
    i32 -1350062137, label %originalBB68
    i32 1929176490, label %originalBBpart270
    i32 -971420817, label %sw.bb20
    i32 -2108251194, label %originalBB72
    i32 552774254, label %originalBBpart274
    i32 746680907, label %sw.bb21
    i32 2140815786, label %sw.bb22
    i32 1749592014, label %originalBB76
    i32 -793133515, label %originalBBpart278
    i32 -1074613659, label %sw.bb23
    i32 -1867821705, label %originalBB80
    i32 -671697448, label %originalBBpart282
    i32 -1062384231, label %sw.bb24
    i32 -808653836, label %sw.bb25
    i32 692023645, label %sw.bb26
    i32 -511177176, label %sw.bb27
    i32 -725209700, label %originalBB84
    i32 -1186979663, label %originalBBpart286
    i32 -129984573, label %sw.bb28
    i32 -1589749994, label %originalBB88
    i32 755156096, label %originalBBpart290
    i32 1780464750, label %sw.bb29
    i32 -323011488, label %sw.bb30
    i32 -153131579, label %originalBB92
    i32 874524800, label %originalBBpart294
    i32 -347082401, label %sw.bb31
    i32 -1537757501, label %originalBB96
    i32 1929594096, label %originalBBpart298
    i32 1203266300, label %sw.bb32
    i32 -1799397085, label %sw.bb33
    i32 -1060443536, label %sw.bb34
    i32 -1893455209, label %sw.bb35
    i32 559363463, label %NewDefault
    i32 -2032844950, label %sw.epilog
    i32 764081141, label %originalBBalteredBB
    i32 -1050668246, label %originalBB36alteredBB
    i32 1850796001, label %originalBB40alteredBB
    i32 -420862369, label %originalBB44alteredBB
    i32 112609034, label %originalBB48alteredBB
    i32 -72301267, label %originalBB52alteredBB
    i32 -1019859708, label %originalBB56alteredBB
    i32 1630260012, label %originalBB60alteredBB
    i32 -1390113532, label %originalBB64alteredBB
    i32 166956007, label %originalBB68alteredBB
    i32 1821833272, label %originalBB72alteredBB
    i32 -1160973903, label %originalBB76alteredBB
    i32 1393071075, label %originalBB80alteredBB
    i32 1296375459, label %originalBB84alteredBB
    i32 1421802109, label %originalBB88alteredBB
    i32 -647088128, label %originalBB92alteredBB
    i32 -2126222888, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %originalBBpart298, %originalBB96, %sw.bb31, %originalBBpart294, %originalBB92, %sw.bb30, %sw.bb29, %originalBBpart290, %originalBB88, %sw.bb28, %originalBBpart286, %originalBB84, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %originalBBpart282, %originalBB80, %sw.bb23, %originalBBpart278, %originalBB76, %sw.bb22, %sw.bb21, %originalBBpart274, %originalBB72, %sw.bb20, %originalBBpart270, %originalBB68, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %originalBBpart266, %originalBB64, %sw.bb15, %sw.bb14, %sw.bb13, %originalBBpart262, %originalBB60, %sw.bb12, %sw.bb11, %sw.bb10, %originalBBpart258, %originalBB56, %sw.bb9, %originalBBpart254, %originalBB52, %sw.bb8, %originalBBpart250, %originalBB48, %sw.bb7, %originalBBpart246, %originalBB44, %sw.bb6, %sw.bb5, %originalBBpart242, %originalBB40, %sw.bb4, %originalBBpart238, %originalBB36, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %LeafBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168
  %tt.0.be = phi i8 [ %tt.0, %loopEntry ], [ 86, %originalBB96alteredBB ], [ 85, %originalBB92alteredBB ], [ 83, %originalBB88alteredBB ], [ 82, %originalBB84alteredBB ], [ 78, %originalBB80alteredBB ], [ 77, %originalBB76alteredBB ], [ 75, %originalBB72alteredBB ], [ 74, %originalBB68alteredBB ], [ 70, %originalBB64alteredBB ], [ 67, %originalBB60alteredBB ], [ 57, %originalBB56alteredBB ], [ 56, %originalBB52alteredBB ], [ 55, %originalBB48alteredBB ], [ 54, %originalBB44alteredBB ], [ 52, %originalBB40alteredBB ], [ 51, %originalBB36alteredBB ], [ 50, %originalBBalteredBB ], [ %tt.0, %NewDefault ], [ 90, %sw.bb35 ], [ 89, %sw.bb34 ], [ 88, %sw.bb33 ], [ 87, %sw.bb32 ], [ %tt.0, %originalBBpart298 ], [ 86, %originalBB96 ], [ %tt.0, %sw.bb31 ], [ %tt.0, %originalBBpart294 ], [ 85, %originalBB92 ], [ %tt.0, %sw.bb30 ], [ 84, %sw.bb29 ], [ %tt.0, %originalBBpart290 ], [ 83, %originalBB88 ], [ %tt.0, %sw.bb28 ], [ %tt.0, %originalBBpart286 ], [ 82, %originalBB84 ], [ %tt.0, %sw.bb27 ], [ 81, %sw.bb26 ], [ 80, %sw.bb25 ], [ 79, %sw.bb24 ], [ %tt.0, %originalBBpart282 ], [ 78, %originalBB80 ], [ %tt.0, %sw.bb23 ], [ %tt.0, %originalBBpart278 ], [ 77, %originalBB76 ], [ %tt.0, %sw.bb22 ], [ 76, %sw.bb21 ], [ %tt.0, %originalBBpart274 ], [ 75, %originalBB72 ], [ %tt.0, %sw.bb20 ], [ %tt.0, %originalBBpart270 ], [ 74, %originalBB68 ], [ %tt.0, %sw.bb19 ], [ 73, %sw.bb18 ], [ 72, %sw.bb17 ], [ 71, %sw.bb16 ], [ %tt.0, %originalBBpart266 ], [ 70, %originalBB64 ], [ %tt.0, %sw.bb15 ], [ 69, %sw.bb14 ], [ 68, %sw.bb13 ], [ %tt.0, %originalBBpart262 ], [ 67, %originalBB60 ], [ %tt.0, %sw.bb12 ], [ 66, %sw.bb11 ], [ 65, %sw.bb10 ], [ %tt.0, %originalBBpart258 ], [ 57, %originalBB56 ], [ %tt.0, %sw.bb9 ], [ %tt.0, %originalBBpart254 ], [ 56, %originalBB52 ], [ %tt.0, %sw.bb8 ], [ %tt.0, %originalBBpart250 ], [ 55, %originalBB48 ], [ %tt.0, %sw.bb7 ], [ %tt.0, %originalBBpart246 ], [ 54, %originalBB44 ], [ %tt.0, %sw.bb6 ], [ 53, %sw.bb5 ], [ %tt.0, %originalBBpart242 ], [ 52, %originalBB40 ], [ %tt.0, %sw.bb4 ], [ %tt.0, %originalBBpart238 ], [ 51, %originalBB36 ], [ %tt.0, %sw.bb3 ], [ %tt.0, %originalBBpart2 ], [ 50, %originalBB ], [ %tt.0, %sw.bb2 ], [ 49, %sw.bb1 ], [ 48, %sw.bb ], [ %tt.0, %LeafBlock ], [ %tt.0, %NodeBlock ], [ %tt.0, %NodeBlock100 ], [ %tt.0, %NodeBlock102 ], [ %tt.0, %NodeBlock104 ], [ %tt.0, %NodeBlock106 ], [ %tt.0, %NodeBlock108 ], [ %tt.0, %NodeBlock110 ], [ %tt.0, %NodeBlock112 ], [ %tt.0, %NodeBlock114 ], [ %tt.0, %NodeBlock116 ], [ %tt.0, %NodeBlock118 ], [ %tt.0, %NodeBlock120 ], [ %tt.0, %NodeBlock122 ], [ %tt.0, %NodeBlock124 ], [ %tt.0, %NodeBlock126 ], [ %tt.0, %NodeBlock128 ], [ %tt.0, %NodeBlock130 ], [ %tt.0, %NodeBlock132 ], [ %tt.0, %NodeBlock134 ], [ %tt.0, %NodeBlock136 ], [ %tt.0, %NodeBlock138 ], [ %tt.0, %NodeBlock140 ], [ %tt.0, %NodeBlock142 ], [ %tt.0, %NodeBlock144 ], [ %tt.0, %NodeBlock146 ], [ %tt.0, %NodeBlock148 ], [ %tt.0, %NodeBlock150 ], [ %tt.0, %NodeBlock152 ], [ %tt.0, %NodeBlock154 ], [ %tt.0, %LeafBlock156 ], [ %tt.0, %NodeBlock158 ], [ %tt.0, %NodeBlock160 ], [ %tt.0, %NodeBlock162 ], [ %tt.0, %NodeBlock164 ], [ %tt.0, %NodeBlock166 ], [ %tt.0, %NodeBlock168 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1537757501, %originalBB96alteredBB ], [ -153131579, %originalBB92alteredBB ], [ -1589749994, %originalBB88alteredBB ], [ -725209700, %originalBB84alteredBB ], [ -1867821705, %originalBB80alteredBB ], [ 1749592014, %originalBB76alteredBB ], [ -2108251194, %originalBB72alteredBB ], [ -1350062137, %originalBB68alteredBB ], [ 305978982, %originalBB64alteredBB ], [ -1362745476, %originalBB60alteredBB ], [ 1788493507, %originalBB56alteredBB ], [ -513075858, %originalBB52alteredBB ], [ 1275147301, %originalBB48alteredBB ], [ 507525078, %originalBB44alteredBB ], [ -23404683, %originalBB40alteredBB ], [ -873274473, %originalBB36alteredBB ], [ 1007033772, %originalBBalteredBB ], [ -2032844950, %NewDefault ], [ -2032844950, %sw.bb35 ], [ -2032844950, %sw.bb34 ], [ -2032844950, %sw.bb33 ], [ -2032844950, %sw.bb32 ], [ -2032844950, %originalBBpart298 ], [ %8, %originalBB96 ], [ %9, %sw.bb31 ], [ -2032844950, %originalBBpart294 ], [ %10, %originalBB92 ], [ %11, %sw.bb30 ], [ -2032844950, %sw.bb29 ], [ -2032844950, %originalBBpart290 ], [ %12, %originalBB88 ], [ %13, %sw.bb28 ], [ -2032844950, %originalBBpart286 ], [ %14, %originalBB84 ], [ %15, %sw.bb27 ], [ -2032844950, %sw.bb26 ], [ -2032844950, %sw.bb25 ], [ -2032844950, %sw.bb24 ], [ -2032844950, %originalBBpart282 ], [ %16, %originalBB80 ], [ %17, %sw.bb23 ], [ -2032844950, %originalBBpart278 ], [ %18, %originalBB76 ], [ %19, %sw.bb22 ], [ -2032844950, %sw.bb21 ], [ -2032844950, %originalBBpart274 ], [ %20, %originalBB72 ], [ %21, %sw.bb20 ], [ -2032844950, %originalBBpart270 ], [ %22, %originalBB68 ], [ %23, %sw.bb19 ], [ -2032844950, %sw.bb18 ], [ -2032844950, %sw.bb17 ], [ -2032844950, %sw.bb16 ], [ -2032844950, %originalBBpart266 ], [ %24, %originalBB64 ], [ %25, %sw.bb15 ], [ -2032844950, %sw.bb14 ], [ -2032844950, %sw.bb13 ], [ -2032844950, %originalBBpart262 ], [ %26, %originalBB60 ], [ %27, %sw.bb12 ], [ -2032844950, %sw.bb11 ], [ -2032844950, %sw.bb10 ], [ -2032844950, %originalBBpart258 ], [ %28, %originalBB56 ], [ %29, %sw.bb9 ], [ -2032844950, %originalBBpart254 ], [ %30, %originalBB52 ], [ %31, %sw.bb8 ], [ -2032844950, %originalBBpart250 ], [ %32, %originalBB48 ], [ %33, %sw.bb7 ], [ -2032844950, %originalBBpart246 ], [ %34, %originalBB44 ], [ %35, %sw.bb6 ], [ -2032844950, %sw.bb5 ], [ -2032844950, %originalBBpart242 ], [ %36, %originalBB40 ], [ %37, %sw.bb4 ], [ -2032844950, %originalBBpart238 ], [ %38, %originalBB36 ], [ %39, %sw.bb3 ], [ -2032844950, %originalBBpart2 ], [ %40, %originalBB ], [ %41, %sw.bb2 ], [ -2032844950, %sw.bb1 ], [ -2032844950, %sw.bb ], [ %78, %LeafBlock ], [ %77, %NodeBlock ], [ %76, %NodeBlock100 ], [ %75, %NodeBlock102 ], [ %74, %NodeBlock104 ], [ %73, %NodeBlock106 ], [ %72, %NodeBlock108 ], [ %71, %NodeBlock110 ], [ %70, %NodeBlock112 ], [ %69, %NodeBlock114 ], [ %68, %NodeBlock116 ], [ %67, %NodeBlock118 ], [ %66, %NodeBlock120 ], [ %65, %NodeBlock122 ], [ %64, %NodeBlock124 ], [ %63, %NodeBlock126 ], [ %62, %NodeBlock128 ], [ %61, %NodeBlock130 ], [ %60, %NodeBlock132 ], [ %59, %NodeBlock134 ], [ %58, %NodeBlock136 ], [ %57, %NodeBlock138 ], [ %56, %NodeBlock140 ], [ %55, %NodeBlock142 ], [ %54, %NodeBlock144 ], [ %53, %NodeBlock146 ], [ %52, %NodeBlock148 ], [ %51, %NodeBlock150 ], [ %50, %NodeBlock152 ], [ %49, %NodeBlock154 ], [ %48, %LeafBlock156 ], [ %47, %NodeBlock158 ], [ %46, %NodeBlock160 ], [ %45, %NodeBlock162 ], [ %44, %NodeBlock164 ], [ %43, %NodeBlock166 ], [ %42, %NodeBlock168 ]
  br label %loopEntry

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot169 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, 18
  %42 = select i1 %Pivot169, i32 -1154441109, i32 -1198991903
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot167 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, 27
  %43 = select i1 %Pivot167, i32 2024878365, i32 -1843878976
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot165 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, 31
  %44 = select i1 %Pivot165, i32 740250732, i32 599749220
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot163 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, 33
  %45 = select i1 %Pivot163, i32 -48767711, i32 376639022
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot161 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, 34
  %46 = select i1 %Pivot161, i32 -1799397085, i32 -1057839524
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot159 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload171, 35
  %47 = select i1 %Pivot159, i32 -1060443536, i32 96725540
  br label %loopEntry.backedge

LeafBlock156:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf157 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 35
  %48 = select i1 %SwitchLeaf157, i32 -1893455209, i32 559363463
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot155 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, 32
  %49 = select i1 %Pivot155, i32 -347082401, i32 1203266300
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot153 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, 29
  %50 = select i1 %Pivot153, i32 688079628, i32 -2139368773
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot151 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, 30
  %51 = select i1 %Pivot151, i32 1780464750, i32 -323011488
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot149 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, 28
  %52 = select i1 %Pivot149, i32 -511177176, i32 -129984573
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot147 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, 22
  %53 = select i1 %Pivot147, i32 -1054720734, i32 -1335853939
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot145 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, 24
  %54 = select i1 %Pivot145, i32 -1039047313, i32 792691350
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot143 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, 25
  %55 = select i1 %Pivot143, i32 -1062384231, i32 -1199911093
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot141 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, 26
  %56 = select i1 %Pivot141, i32 -808653836, i32 692023645
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot139 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, 23
  %57 = select i1 %Pivot139, i32 2140815786, i32 -1074613659
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot137 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, 20
  %58 = select i1 %Pivot137, i32 -1644336305, i32 1249084348
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot135 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, 21
  %59 = select i1 %Pivot135, i32 -971420817, i32 746680907
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot133 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, 19
  %60 = select i1 %Pivot133, i32 -1849424147, i32 -867672
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot131 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, 9
  %61 = select i1 %Pivot131, i32 -1444671444, i32 857433139
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload195 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot129 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload195, 13
  %62 = select i1 %Pivot129, i32 412662783, i32 -1933665020
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot127 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload191, 15
  %63 = select i1 %Pivot127, i32 -766017460, i32 -622579144
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot125 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload189, 16
  %64 = select i1 %Pivot125, i32 1197498094, i32 -2109984703
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot123 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, 17
  %65 = select i1 %Pivot123, i32 263796396, i32 493752002
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot121 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload190, 14
  %66 = select i1 %Pivot121, i32 1269474534, i32 2125142716
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload194 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot119 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload194, 11
  %67 = select i1 %Pivot119, i32 -1379388268, i32 1399566958
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload192 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot117 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload192, 12
  %68 = select i1 %Pivot117, i32 -1344587720, i32 -1890487625
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload193 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot115 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload193, 10
  %69 = select i1 %Pivot115, i32 306477238, i32 -1218340394
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot113 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload204, 4
  %70 = select i1 %Pivot113, i32 -1839538033, i32 977811976
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot111 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, 6
  %71 = select i1 %Pivot111, i32 -22841510, i32 -532678492
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot109 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload197, 7
  %72 = select i1 %Pivot109, i32 1753907089, i32 -1732101511
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot107 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload196, 8
  %73 = select i1 %Pivot107, i32 -264910712, i32 -650725886
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot105 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, 5
  %74 = select i1 %Pivot105, i32 300992093, i32 268961244
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot103 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload203, 2
  %75 = select i1 %Pivot103, i32 2125493634, i32 -671184342
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot101 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, 3
  %76 = select i1 %Pivot101, i32 1752895458, i32 122023912
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, 1
  %77 = select i1 %Pivot, i32 -1484445342, i32 1034770491
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, 0
  %78 = select i1 %SwitchLeaf, i32 -465701427, i32 559363463
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i8 %tt.0

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

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [10 x i8], align 1
  %str1 = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ undef, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1812401799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1812401799, label %for.cond
    i32 88786244, label %for.body
    i32 1492688733, label %for.inc
    i32 -767627656, label %originalBB
    i32 1401486764, label %originalBBpart2
    i32 1789796650, label %for.end
    i32 749123803, label %originalBB45
    i32 1482895916, label %originalBBpart247
    i32 -1456195582, label %if.then
    i32 -1705840805, label %originalBB49
    i32 -1621185466, label %originalBBpart251
    i32 -159568795, label %if.end
    i32 1576369556, label %for.cond16
    i32 -786948718, label %for.body19
    i32 -1644310877, label %for.inc24
    i32 -850378418, label %for.end27
    i32 -1637766072, label %for.cond29
    i32 1352175251, label %for.body32
    i32 1807433667, label %originalBB53
    i32 -643713382, label %originalBBpart255
    i32 1723161238, label %for.inc37
    i32 1112126236, label %for.end38
    i32 961721929, label %return
    i32 -1080885521, label %originalBBalteredBB
    i32 1478229844, label %originalBB45alteredBB
    i32 -1029569201, label %originalBB49alteredBB
    i32 -1906873730, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end38, %for.inc37, %originalBBpart255, %originalBB53, %for.body32, %for.cond29, %for.end27, %for.inc24, %for.body19, %for.cond16, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.end38 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end38 ], [ %.neg18, %for.inc37 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %68, %for.end27 ], [ %67, %for.inc24 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %if.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB53alteredBB ], [ %y.0, %originalBB49alteredBB ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end38 ], [ %y.0, %for.inc37 ], [ %y.0, %originalBBpart255 ], [ %y.0, %originalBB53 ], [ %y.0, %for.body32 ], [ %y.0, %for.cond29 ], [ %y.0, %for.end27 ], [ %y.0, %for.inc24 ], [ %div, %for.body19 ], [ %y.0, %for.cond16 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart251 ], [ %y.0, %originalBB49 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB45 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %6, %for.body ], [ %y.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB53alteredBB ], [ %count1.0, %originalBB49alteredBB ], [ %count1.0, %originalBB45alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %for.end38 ], [ %count1.0, %for.inc37 ], [ %count1.0, %originalBBpart255 ], [ %count1.0, %originalBB53 ], [ %count1.0, %for.body32 ], [ %count1.0, %for.cond29 ], [ %count1.0, %for.end27 ], [ %count1.0, %for.inc24 ], [ %66, %for.body19 ], [ %count1.0, %for.cond16 ], [ 0, %if.end ], [ %count1.0, %originalBBpart251 ], [ %count1.0, %originalBB49 ], [ %count1.0, %if.then ], [ %count1.0, %originalBBpart247 ], [ %count1.0, %originalBB45 ], [ %count1.0, %for.end ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.inc ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1807433667, %originalBB53alteredBB ], [ -1705840805, %originalBB49alteredBB ], [ 749123803, %originalBB45alteredBB ], [ -767627656, %originalBBalteredBB ], [ 961721929, %for.end38 ], [ -1637766072, %for.inc37 ], [ 1723161238, %originalBBpart255 ], [ %88, %originalBB53 ], [ %78, %for.body32 ], [ %69, %for.cond29 ], [ -1637766072, %for.end27 ], [ 1576369556, %for.inc24 ], [ -1644310877, %for.body19 ], [ %63, %for.cond16 ], [ 1576369556, %if.end ], [ 961721929, %originalBBpart251 ], [ %62, %originalBB49 ], [ %53, %if.then ], [ %44, %originalBBpart247 ], [ %43, %originalBB45 ], [ %34, %for.end ], [ -1812401799, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 1492688733, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1789796650, i32 88786244
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %call6 = call i32 @zhuan1(i8 signext %2)
  %3 = load i32, i32* %n, align 4
  %conv7 = sitofp i32 %3 to double
  %4 = xor i32 %i.0, -1
  %5 = add i32 %4, %conv
  %conv10 = sitofp i32 %5 to double
  %call11 = call double @pow(double %conv7, double %conv10) #7
  %conv12 = fptosi double %call11 to i32
  %mul = mul nsw i32 %call6, %conv12
  %6 = add i32 %mul, %y.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -767627656, i32 -1080885521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1401486764, i32 -1080885521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 749123803, i32 1478229844
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %y.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1482895916, i32 1478229844
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1456195582, i32 -159568795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1705840805, i32 -1029569201
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 48)
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1621185466, i32 -1029569201
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %y.0, 0
  %63 = select i1 %cmp17.not, i32 -850378418, i32 -786948718
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %rem = srem i32 %y.0, %64
  %call20 = call signext i8 @zhuan2(i32 %rem)
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21
  store i8 %call20, i8* %arrayidx22, align 1
  %65 = load i32, i32* %m, align 4
  %div = sdiv i32 %y.0, %65
  %66 = add i32 %count1.0, 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %68 = add i32 %count1.0, -1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %j.0, -1
  %69 = select i1 %cmp30, i32 1352175251, i32 1112126236
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1807433667, i32 -1906873730
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom33
  %79 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %79 to i32
  %putchar19 = call i32 @putchar(i32 %conv35)
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -643713382, i32 -1906873730
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg18 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom33alteredBB
  %89 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %89 to i32
  %putchar = call i32 @putchar(i32 %conv35alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
