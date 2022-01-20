; ModuleID = 'source-C-CXX/54/41.c'
source_filename = "source-C-CXX/54/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zhuan1(i8 signext %xx) #0 {
entry:
  %.reg2mem432 = alloca i32
  %conv.reg2mem = alloca i32
  %x.reg2mem = alloca i32*
  %.reg2mem281 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1619456033
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1619456033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem281
  %switchVar = alloca i32
  store i32 88328651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload282 = load volatile i1, i1* %.reg2mem281
  %10 = and i1 %.reload, %.reload282
  %11 = xor i1 %.reload, %.reload282
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload282
  %14 = select i1 %12, i32 892839778, i32 1817953885
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %xx.addr = alloca i8, align 1
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i8 %xx, i8* %xx.addr, align 1
  %15 = load i8, i8* %xx.addr, align 1
  %conv = sext i8 %15 to i32
  store i32 %conv, i32* %conv.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -771485826, i32 1817953885
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1713337584, i32* %switchVar
  br label %loopEnd

NodeBlock278:                                     ; preds = %loopEntry
  %conv.reload431 = load volatile i32, i32* %conv.reg2mem
  %Pivot279 = icmp slt i32 %conv.reload431, 86
  %30 = select i1 %Pivot279, i32 -2044470231, i32 440386759
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %conv.reload398 = load volatile i32, i32* %conv.reg2mem
  %Pivot277 = icmp slt i32 %conv.reload398, 107
  %31 = select i1 %Pivot277, i32 1892281976, i32 827765917
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %conv.reload382 = load volatile i32, i32* %conv.reg2mem
  %Pivot275 = icmp slt i32 %conv.reload382, 115
  %32 = select i1 %Pivot275, i32 1872499167, i32 1157446484
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %conv.reload374 = load volatile i32, i32* %conv.reg2mem
  %Pivot273 = icmp slt i32 %conv.reload374, 119
  %33 = select i1 %Pivot273, i32 -880326235, i32 394385941
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %conv.reload370 = load volatile i32, i32* %conv.reg2mem
  %Pivot271 = icmp slt i32 %conv.reload370, 121
  %34 = select i1 %Pivot271, i32 -1301609602, i32 709043328
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock268:                                     ; preds = %loopEntry
  %conv.reload368 = load volatile i32, i32* %conv.reg2mem
  %Pivot269 = icmp slt i32 %conv.reload368, 122
  %35 = select i1 %Pivot269, i32 1888755729, i32 2101363537
  store i32 %35, i32* %switchVar
  br label %loopEnd

LeafBlock266:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf267 = icmp eq i32 %conv.reload, 122
  %36 = select i1 %SwitchLeaf267, i32 137630313, i32 -633045280
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock264:                                     ; preds = %loopEntry
  %conv.reload369 = load volatile i32, i32* %conv.reg2mem
  %Pivot265 = icmp slt i32 %conv.reload369, 120
  %37 = select i1 %Pivot265, i32 1419064261, i32 -219170491
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %conv.reload373 = load volatile i32, i32* %conv.reg2mem
  %Pivot263 = icmp slt i32 %conv.reload373, 117
  %38 = select i1 %Pivot263, i32 -1299175453, i32 -1351964568
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %conv.reload371 = load volatile i32, i32* %conv.reg2mem
  %Pivot261 = icmp slt i32 %conv.reload371, 118
  %39 = select i1 %Pivot261, i32 2144365814, i32 -1069057004
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock258:                                     ; preds = %loopEntry
  %conv.reload372 = load volatile i32, i32* %conv.reg2mem
  %Pivot259 = icmp slt i32 %conv.reload372, 116
  %40 = select i1 %Pivot259, i32 1442028263, i32 931541789
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock256:                                     ; preds = %loopEntry
  %conv.reload381 = load volatile i32, i32* %conv.reg2mem
  %Pivot257 = icmp slt i32 %conv.reload381, 111
  %41 = select i1 %Pivot257, i32 -1557788638, i32 -1444368520
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock254:                                     ; preds = %loopEntry
  %conv.reload377 = load volatile i32, i32* %conv.reg2mem
  %Pivot255 = icmp slt i32 %conv.reload377, 113
  %42 = select i1 %Pivot255, i32 -1094096481, i32 -261096904
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %conv.reload375 = load volatile i32, i32* %conv.reg2mem
  %Pivot253 = icmp slt i32 %conv.reload375, 114
  %43 = select i1 %Pivot253, i32 -1664691370, i32 -1725809956
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %conv.reload376 = load volatile i32, i32* %conv.reg2mem
  %Pivot251 = icmp slt i32 %conv.reload376, 112
  %44 = select i1 %Pivot251, i32 408525132, i32 591971687
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %conv.reload380 = load volatile i32, i32* %conv.reg2mem
  %Pivot249 = icmp slt i32 %conv.reload380, 109
  %45 = select i1 %Pivot249, i32 -1781699102, i32 185795040
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %conv.reload378 = load volatile i32, i32* %conv.reg2mem
  %Pivot247 = icmp slt i32 %conv.reload378, 110
  %46 = select i1 %Pivot247, i32 2135980271, i32 1152860917
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %conv.reload379 = load volatile i32, i32* %conv.reg2mem
  %Pivot245 = icmp slt i32 %conv.reload379, 108
  %47 = select i1 %Pivot245, i32 1612769127, i32 -1654279770
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %conv.reload397 = load volatile i32, i32* %conv.reg2mem
  %Pivot243 = icmp slt i32 %conv.reload397, 99
  %48 = select i1 %Pivot243, i32 -826317076, i32 -2141853697
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %conv.reload389 = load volatile i32, i32* %conv.reg2mem
  %Pivot241 = icmp slt i32 %conv.reload389, 103
  %49 = select i1 %Pivot241, i32 1367446234, i32 694538738
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %conv.reload385 = load volatile i32, i32* %conv.reg2mem
  %Pivot239 = icmp slt i32 %conv.reload385, 105
  %50 = select i1 %Pivot239, i32 1496670190, i32 869750833
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %conv.reload383 = load volatile i32, i32* %conv.reg2mem
  %Pivot237 = icmp slt i32 %conv.reload383, 106
  %51 = select i1 %Pivot237, i32 1405359588, i32 1057340250
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %conv.reload384 = load volatile i32, i32* %conv.reg2mem
  %Pivot235 = icmp slt i32 %conv.reload384, 104
  %52 = select i1 %Pivot235, i32 -1785918716, i32 -971627327
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %conv.reload388 = load volatile i32, i32* %conv.reg2mem
  %Pivot233 = icmp slt i32 %conv.reload388, 101
  %53 = select i1 %Pivot233, i32 1796286914, i32 1598131534
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %conv.reload386 = load volatile i32, i32* %conv.reg2mem
  %Pivot231 = icmp slt i32 %conv.reload386, 102
  %54 = select i1 %Pivot231, i32 -1341120403, i32 -1957025219
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %conv.reload387 = load volatile i32, i32* %conv.reg2mem
  %Pivot229 = icmp slt i32 %conv.reload387, 100
  %55 = select i1 %Pivot229, i32 -1187154258, i32 -224097906
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %conv.reload396 = load volatile i32, i32* %conv.reg2mem
  %Pivot227 = icmp slt i32 %conv.reload396, 89
  %56 = select i1 %Pivot227, i32 2093869550, i32 1417664932
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %conv.reload393 = load volatile i32, i32* %conv.reg2mem
  %Pivot225 = icmp slt i32 %conv.reload393, 97
  %57 = select i1 %Pivot225, i32 1529070627, i32 670330128
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %conv.reload390 = load volatile i32, i32* %conv.reg2mem
  %Pivot223 = icmp slt i32 %conv.reload390, 98
  %58 = select i1 %Pivot223, i32 521241341, i32 1671733913
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %conv.reload392 = load volatile i32, i32* %conv.reg2mem
  %Pivot221 = icmp slt i32 %conv.reload392, 90
  %59 = select i1 %Pivot221, i32 -604993575, i32 1248753661
  store i32 %59, i32* %switchVar
  br label %loopEnd

LeafBlock218:                                     ; preds = %loopEntry
  %conv.reload391 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf219 = icmp eq i32 %conv.reload391, 90
  %60 = select i1 %SwitchLeaf219, i32 -1981261123, i32 -633045280
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %conv.reload395 = load volatile i32, i32* %conv.reg2mem
  %Pivot217 = icmp slt i32 %conv.reload395, 87
  %61 = select i1 %Pivot217, i32 -1799143081, i32 322981571
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %conv.reload394 = load volatile i32, i32* %conv.reg2mem
  %Pivot215 = icmp slt i32 %conv.reload394, 88
  %62 = select i1 %Pivot215, i32 241247540, i32 -1638386479
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %conv.reload430 = load volatile i32, i32* %conv.reg2mem
  %Pivot213 = icmp slt i32 %conv.reload430, 70
  %63 = select i1 %Pivot213, i32 809155497, i32 743247413
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %conv.reload413 = load volatile i32, i32* %conv.reg2mem
  %Pivot211 = icmp slt i32 %conv.reload413, 78
  %64 = select i1 %Pivot211, i32 -914188889, i32 814424669
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %conv.reload405 = load volatile i32, i32* %conv.reg2mem
  %Pivot209 = icmp slt i32 %conv.reload405, 82
  %65 = select i1 %Pivot209, i32 58217181, i32 299338089
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %conv.reload401 = load volatile i32, i32* %conv.reg2mem
  %Pivot207 = icmp slt i32 %conv.reload401, 84
  %66 = select i1 %Pivot207, i32 807442848, i32 -1912251128
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %conv.reload399 = load volatile i32, i32* %conv.reg2mem
  %Pivot205 = icmp slt i32 %conv.reload399, 85
  %67 = select i1 %Pivot205, i32 1070638679, i32 1054984087
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %conv.reload400 = load volatile i32, i32* %conv.reg2mem
  %Pivot203 = icmp slt i32 %conv.reload400, 83
  %68 = select i1 %Pivot203, i32 602591103, i32 1939575207
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %conv.reload404 = load volatile i32, i32* %conv.reg2mem
  %Pivot201 = icmp slt i32 %conv.reload404, 80
  %69 = select i1 %Pivot201, i32 35545226, i32 40472394
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %conv.reload402 = load volatile i32, i32* %conv.reg2mem
  %Pivot199 = icmp slt i32 %conv.reload402, 81
  %70 = select i1 %Pivot199, i32 -640821841, i32 658632369
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %conv.reload403 = load volatile i32, i32* %conv.reg2mem
  %Pivot197 = icmp slt i32 %conv.reload403, 79
  %71 = select i1 %Pivot197, i32 175112039, i32 72952716
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %conv.reload412 = load volatile i32, i32* %conv.reg2mem
  %Pivot195 = icmp slt i32 %conv.reload412, 74
  %72 = select i1 %Pivot195, i32 693212303, i32 -459497785
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %conv.reload408 = load volatile i32, i32* %conv.reg2mem
  %Pivot193 = icmp slt i32 %conv.reload408, 76
  %73 = select i1 %Pivot193, i32 -2129369187, i32 20338702
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %conv.reload406 = load volatile i32, i32* %conv.reg2mem
  %Pivot191 = icmp slt i32 %conv.reload406, 77
  %74 = select i1 %Pivot191, i32 -49323092, i32 1206467670
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %conv.reload407 = load volatile i32, i32* %conv.reg2mem
  %Pivot189 = icmp slt i32 %conv.reload407, 75
  %75 = select i1 %Pivot189, i32 -1468098010, i32 1171479481
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %conv.reload411 = load volatile i32, i32* %conv.reg2mem
  %Pivot187 = icmp slt i32 %conv.reload411, 72
  %76 = select i1 %Pivot187, i32 -1876845322, i32 -467266025
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %conv.reload409 = load volatile i32, i32* %conv.reg2mem
  %Pivot185 = icmp slt i32 %conv.reload409, 73
  %77 = select i1 %Pivot185, i32 374030547, i32 1603656403
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %conv.reload410 = load volatile i32, i32* %conv.reg2mem
  %Pivot183 = icmp slt i32 %conv.reload410, 71
  %78 = select i1 %Pivot183, i32 -1699321906, i32 -1128366750
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %conv.reload429 = load volatile i32, i32* %conv.reg2mem
  %Pivot181 = icmp slt i32 %conv.reload429, 55
  %79 = select i1 %Pivot181, i32 587833663, i32 253681842
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %conv.reload421 = load volatile i32, i32* %conv.reg2mem
  %Pivot179 = icmp slt i32 %conv.reload421, 66
  %80 = select i1 %Pivot179, i32 -1756997422, i32 90038957
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %conv.reload416 = load volatile i32, i32* %conv.reg2mem
  %Pivot177 = icmp slt i32 %conv.reload416, 68
  %81 = select i1 %Pivot177, i32 -530000819, i32 -571344723
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %conv.reload414 = load volatile i32, i32* %conv.reg2mem
  %Pivot175 = icmp slt i32 %conv.reload414, 69
  %82 = select i1 %Pivot175, i32 384903514, i32 1177137555
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %conv.reload415 = load volatile i32, i32* %conv.reg2mem
  %Pivot173 = icmp slt i32 %conv.reload415, 67
  %83 = select i1 %Pivot173, i32 -1574627882, i32 1014209273
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %conv.reload420 = load volatile i32, i32* %conv.reg2mem
  %Pivot171 = icmp slt i32 %conv.reload420, 57
  %84 = select i1 %Pivot171, i32 667135472, i32 -1139695494
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %conv.reload418 = load volatile i32, i32* %conv.reg2mem
  %Pivot169 = icmp slt i32 %conv.reload418, 65
  %85 = select i1 %Pivot169, i32 -932478567, i32 -2067655486
  store i32 %85, i32* %switchVar
  br label %loopEnd

LeafBlock166:                                     ; preds = %loopEntry
  %conv.reload417 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf167 = icmp eq i32 %conv.reload417, 57
  %86 = select i1 %SwitchLeaf167, i32 -598550526, i32 -633045280
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %conv.reload419 = load volatile i32, i32* %conv.reg2mem
  %Pivot165 = icmp slt i32 %conv.reload419, 56
  %87 = select i1 %Pivot165, i32 1666183310, i32 370188482
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %conv.reload428 = load volatile i32, i32* %conv.reg2mem
  %Pivot163 = icmp slt i32 %conv.reload428, 51
  %88 = select i1 %Pivot163, i32 -676042143, i32 306673686
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %conv.reload424 = load volatile i32, i32* %conv.reg2mem
  %Pivot161 = icmp slt i32 %conv.reload424, 53
  %89 = select i1 %Pivot161, i32 218144098, i32 -1944411545
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %conv.reload422 = load volatile i32, i32* %conv.reg2mem
  %Pivot159 = icmp slt i32 %conv.reload422, 54
  %90 = select i1 %Pivot159, i32 -1161997200, i32 -1623097292
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %conv.reload423 = load volatile i32, i32* %conv.reg2mem
  %Pivot157 = icmp slt i32 %conv.reload423, 52
  %91 = select i1 %Pivot157, i32 -103248837, i32 -285054081
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %conv.reload427 = load volatile i32, i32* %conv.reg2mem
  %Pivot155 = icmp slt i32 %conv.reload427, 49
  %92 = select i1 %Pivot155, i32 -623879887, i32 1696106666
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload425 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload425, 50
  %93 = select i1 %Pivot, i32 1561136465, i32 -93371449
  store i32 %93, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload426 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload426, 48
  %94 = select i1 %SwitchLeaf, i32 494959717, i32 -633045280
  store i32 %94, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %x.reload367 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload367, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -393082844
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -393082844
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 150085717, i32 -1072505967
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %x.reload366 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload366, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1027959064
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1027959064
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1261984319, i32 -1072505967
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %x.reload365 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload365, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -405683536
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -405683536
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 151435760, i32 1954495965
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %x.reload364 = load volatile i32*, i32** %x.reg2mem
  store i32 3, i32* %x.reload364, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1976850899
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1976850899
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1248214720, i32 1954495965
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 862323004
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 862323004
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1321204916, i32 -1393495116
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %x.reload363 = load volatile i32*, i32** %x.reg2mem
  store i32 4, i32* %x.reload363, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1630542656
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1630542656
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -775851639, i32 -1393495116
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %x.reload362 = load volatile i32*, i32** %x.reg2mem
  store i32 5, i32* %x.reload362, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -883042247
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -883042247
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 404901811, i32 -787578411
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %x.reload361 = load volatile i32*, i32** %x.reg2mem
  store i32 6, i32* %x.reload361, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1396383722
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1396383722
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 916694705, i32 -787578411
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %x.reload360 = load volatile i32*, i32** %x.reg2mem
  store i32 7, i32* %x.reload360, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %x.reload359 = load volatile i32*, i32** %x.reg2mem
  store i32 8, i32* %x.reload359, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -328774583
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -328774583
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1638193657, i32 1302628470
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %x.reload358 = load volatile i32*, i32** %x.reg2mem
  store i32 9, i32* %x.reload358, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 340398566
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 340398566
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 113668514, i32 1302628470
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %x.reload357 = load volatile i32*, i32** %x.reg2mem
  store i32 10, i32* %x.reload357, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1321659219
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1321659219
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -726308334, i32 1205586003
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %x.reload356 = load volatile i32*, i32** %x.reg2mem
  store i32 11, i32* %x.reload356, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1151840059, i32 1205586003
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %x.reload355 = load volatile i32*, i32** %x.reg2mem
  store i32 12, i32* %x.reload355, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %x.reload354 = load volatile i32*, i32** %x.reg2mem
  store i32 13, i32* %x.reload354, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -2105498820
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -2105498820
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1189424382, i32 -1208582033
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %x.reload353 = load volatile i32*, i32** %x.reg2mem
  store i32 14, i32* %x.reload353, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -2071259742
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -2071259742
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 409125292, i32 -1208582033
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %x.reload352 = load volatile i32*, i32** %x.reg2mem
  store i32 15, i32* %x.reload352, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %x.reload351 = load volatile i32*, i32** %x.reg2mem
  store i32 16, i32* %x.reload351, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %x.reload350 = load volatile i32*, i32** %x.reg2mem
  store i32 17, i32* %x.reload350, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -944681120
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -944681120
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -2017888977, i32 473799370
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %x.reload349 = load volatile i32*, i32** %x.reg2mem
  store i32 18, i32* %x.reload349, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 538931981
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 538931981
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1174113472, i32 473799370
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %x.reload348 = load volatile i32*, i32** %x.reg2mem
  store i32 19, i32* %x.reload348, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %x.reload347 = load volatile i32*, i32** %x.reg2mem
  store i32 20, i32* %x.reload347, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %x.reload346 = load volatile i32*, i32** %x.reg2mem
  store i32 21, i32* %x.reload346, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %x.reload345 = load volatile i32*, i32** %x.reg2mem
  store i32 22, i32* %x.reload345, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 990400131, i32 -1382180189
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %x.reload344 = load volatile i32*, i32** %x.reg2mem
  store i32 23, i32* %x.reload344, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 422174073
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 422174073
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -824326476, i32 -1382180189
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %x.reload343 = load volatile i32*, i32** %x.reg2mem
  store i32 24, i32* %x.reload343, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %x.reload342 = load volatile i32*, i32** %x.reg2mem
  store i32 25, i32* %x.reload342, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 245101637
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 245101637
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1549753328, i32 521602955
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %x.reload341 = load volatile i32*, i32** %x.reg2mem
  store i32 26, i32* %x.reload341, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1053636542, i32 521602955
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %x.reload340 = load volatile i32*, i32** %x.reg2mem
  store i32 27, i32* %x.reload340, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1185001840, i32 1028554011
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %x.reload339 = load volatile i32*, i32** %x.reg2mem
  store i32 28, i32* %x.reload339, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1488189719, i32 1028554011
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %x.reload338 = load volatile i32*, i32** %x.reg2mem
  store i32 29, i32* %x.reload338, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %x.reload337 = load volatile i32*, i32** %x.reg2mem
  store i32 30, i32* %x.reload337, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %x.reload336 = load volatile i32*, i32** %x.reg2mem
  store i32 31, i32* %x.reload336, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 47013557, i32 -696798091
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %x.reload335 = load volatile i32*, i32** %x.reg2mem
  store i32 32, i32* %x.reload335, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -691174318, i32 -696798091
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -1954391480
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1954391480
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1623328275, i32 -281397353
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %x.reload334 = load volatile i32*, i32** %x.reg2mem
  store i32 33, i32* %x.reload334, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, -1307103639
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1307103639
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1935729741, i32 -281397353
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, 517581038
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 517581038
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -429382112, i32 -1632610874
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %x.reload333 = load volatile i32*, i32** %x.reg2mem
  store i32 34, i32* %x.reload333, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, 1297186828
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1297186828
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1351623654, i32 -1632610874
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %x.reload332 = load volatile i32*, i32** %x.reg2mem
  store i32 35, i32* %x.reload332, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %x.reload331 = load volatile i32*, i32** %x.reg2mem
  store i32 10, i32* %x.reload331, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %x.reload330 = load volatile i32*, i32** %x.reg2mem
  store i32 11, i32* %x.reload330, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1286008326, i32 1354595771
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %x.reload329 = load volatile i32*, i32** %x.reg2mem
  store i32 12, i32* %x.reload329, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, -884820149
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -884820149
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 964664146, i32 1354595771
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %x.reload328 = load volatile i32*, i32** %x.reg2mem
  store i32 13, i32* %x.reload328, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = add i32 %801, 1142965628
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1142965628
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 5081854, i32 1898999323
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %x.reload327 = load volatile i32*, i32** %x.reg2mem
  store i32 14, i32* %x.reload327, align 4
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 207372901
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 207372901
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 226328763, i32 1898999323
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %x.reload326 = load volatile i32*, i32** %x.reg2mem
  store i32 15, i32* %x.reload326, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %x.reload325 = load volatile i32*, i32** %x.reg2mem
  store i32 16, i32* %x.reload325, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %x.reload324 = load volatile i32*, i32** %x.reg2mem
  store i32 17, i32* %x.reload324, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %x.reload323 = load volatile i32*, i32** %x.reg2mem
  store i32 18, i32* %x.reload323, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %x.reload322 = load volatile i32*, i32** %x.reg2mem
  store i32 19, i32* %x.reload322, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %x.reload321 = load volatile i32*, i32** %x.reg2mem
  store i32 20, i32* %x.reload321, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %x.reload320 = load volatile i32*, i32** %x.reg2mem
  store i32 21, i32* %x.reload320, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %x.reload319 = load volatile i32*, i32** %x.reg2mem
  store i32 22, i32* %x.reload319, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %x.reload318 = load volatile i32*, i32** %x.reg2mem
  store i32 23, i32* %x.reload318, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %x.reload317 = load volatile i32*, i32** %x.reg2mem
  store i32 24, i32* %x.reload317, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %x.reload316 = load volatile i32*, i32** %x.reg2mem
  store i32 25, i32* %x.reload316, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %x.reload315 = load volatile i32*, i32** %x.reg2mem
  store i32 26, i32* %x.reload315, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, -1070479762
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -1070479762
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -381839021, i32 1143573689
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %x.reload314 = load volatile i32*, i32** %x.reg2mem
  store i32 27, i32* %x.reload314, align 4
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 1274604504
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1274604504
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 1905641914, i32 1143573689
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %x.reload313 = load volatile i32*, i32** %x.reg2mem
  store i32 28, i32* %x.reload313, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = add i32 %897, -167716273
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -167716273
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 1032950200, i32 -118132254
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %x.reload312 = load volatile i32*, i32** %x.reg2mem
  store i32 29, i32* %x.reload312, align 4
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, -2111714856
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -2111714856
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 true, true
  %937 = and i1 %934, true
  %938 = and i1 %932, %936
  %939 = and i1 %935, true
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 true, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 987435411, i32 -118132254
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %x.reload311 = load volatile i32*, i32** %x.reg2mem
  store i32 30, i32* %x.reload311, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -1619426544, i32 -929689433
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %x.reload310 = load volatile i32*, i32** %x.reg2mem
  store i32 31, i32* %x.reload310, align 4
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = add i32 %965, -2132644214
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -2132644214
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 -1687548436, i32 -929689433
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 0, 1
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 1
  %997 = mul i32 %992, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %993, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 -2002143548, i32 -1654588458
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %x.reload309 = load volatile i32*, i32** %x.reg2mem
  store i32 32, i32* %x.reload309, align 4
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, 1715163455
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1715163455
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 false, true
  %1019 = and i1 %1016, false
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, false
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 false, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 -550490815, i32 -1654588458
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, 2063294033
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 2063294033
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 -1728980727, i32 -1042596710
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %x.reload308 = load volatile i32*, i32** %x.reg2mem
  store i32 33, i32* %x.reload308, align 4
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = add i32 %1048, 210446466
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, 210446466
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 false, true
  %1061 = and i1 %1058, false
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, false
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 false, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 -632371365, i32 -1042596710
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = add i32 %1075, -1707637116
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -1707637116
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  %1089 = select i1 %1087, i32 -994116668, i32 391732559
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %x.reload307 = load volatile i32*, i32** %x.reg2mem
  store i32 34, i32* %x.reload307, align 4
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = sub i32 0, 1
  %1093 = add i32 %1090, %1092
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1090, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1091, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 true, true
  %1102 = and i1 %1099, true
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, true
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 true, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  %1115 = select i1 %1113, i32 -231133780, i32 391732559
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %x.reload306 = load volatile i32*, i32** %x.reg2mem
  store i32 35, i32* %x.reload306, align 4
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -558897715, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %1116 = load i32, i32* @x
  %1117 = load i32, i32* @y
  %1118 = sub i32 %1116, 1592657743
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, 1592657743
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 true, true
  %1129 = and i1 %1126, true
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, true
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 true, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  %1142 = select i1 %1140, i32 1873741940, i32 1638128805
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %x.reload305 = load volatile i32*, i32** %x.reg2mem
  %1143 = load i32, i32* %x.reload305, align 4
  store i32 %1143, i32* %.reg2mem432
  %1144 = load i32, i32* @x
  %1145 = load i32, i32* @y
  %1146 = add i32 %1144, 1076384761
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, 1076384761
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = xor i1 %1152, true
  %1155 = xor i1 %1153, true
  %1156 = xor i1 false, true
  %1157 = and i1 %1154, false
  %1158 = and i1 %1152, %1156
  %1159 = and i1 %1155, false
  %1160 = and i1 %1153, %1156
  %1161 = or i1 %1157, %1158
  %1162 = or i1 %1159, %1160
  %1163 = xor i1 %1161, %1162
  %1164 = or i1 %1154, %1155
  %1165 = xor i1 %1164, true
  %1166 = or i1 false, %1156
  %1167 = and i1 %1165, %1166
  %1168 = or i1 %1163, %1167
  %1169 = or i1 %1152, %1153
  %1170 = select i1 %1168, i32 492381638, i32 1638128805
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %.reload433 = load volatile i32, i32* %.reg2mem432
  ret i32 %.reload433

originalBBalteredBB:                              ; preds = %loopEntry
  %xx.addralteredBB = alloca i8, align 1
  %xalteredBB = alloca i32, align 4
  store i8 %xx, i8* %xx.addralteredBB, align 1
  %1171 = load i8, i8* %xx.addralteredBB, align 1
  %convalteredBB = sext i8 %1171 to i32
  store i32 892839778, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %x.reload304 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload304, align 4
  store i32 150085717, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %x.reload303 = load volatile i32*, i32** %x.reg2mem
  store i32 3, i32* %x.reload303, align 4
  store i32 151435760, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %x.reload302 = load volatile i32*, i32** %x.reg2mem
  store i32 4, i32* %x.reload302, align 4
  store i32 -1321204916, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %x.reload301 = load volatile i32*, i32** %x.reg2mem
  store i32 6, i32* %x.reload301, align 4
  store i32 404901811, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %x.reload300 = load volatile i32*, i32** %x.reg2mem
  store i32 9, i32* %x.reload300, align 4
  store i32 -1638193657, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %x.reload299 = load volatile i32*, i32** %x.reg2mem
  store i32 11, i32* %x.reload299, align 4
  store i32 -726308334, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %x.reload298 = load volatile i32*, i32** %x.reg2mem
  store i32 14, i32* %x.reload298, align 4
  store i32 1189424382, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %x.reload297 = load volatile i32*, i32** %x.reg2mem
  store i32 18, i32* %x.reload297, align 4
  store i32 -2017888977, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %x.reload296 = load volatile i32*, i32** %x.reg2mem
  store i32 23, i32* %x.reload296, align 4
  store i32 990400131, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %x.reload295 = load volatile i32*, i32** %x.reg2mem
  store i32 26, i32* %x.reload295, align 4
  store i32 1549753328, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %x.reload294 = load volatile i32*, i32** %x.reg2mem
  store i32 28, i32* %x.reload294, align 4
  store i32 1185001840, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.reload293 = load volatile i32*, i32** %x.reg2mem
  store i32 32, i32* %x.reload293, align 4
  store i32 47013557, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %x.reload292 = load volatile i32*, i32** %x.reg2mem
  store i32 33, i32* %x.reload292, align 4
  store i32 1623328275, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %x.reload291 = load volatile i32*, i32** %x.reg2mem
  store i32 34, i32* %x.reload291, align 4
  store i32 -429382112, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %x.reload290 = load volatile i32*, i32** %x.reg2mem
  store i32 12, i32* %x.reload290, align 4
  store i32 1286008326, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %x.reload289 = load volatile i32*, i32** %x.reg2mem
  store i32 14, i32* %x.reload289, align 4
  store i32 5081854, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %x.reload288 = load volatile i32*, i32** %x.reg2mem
  store i32 27, i32* %x.reload288, align 4
  store i32 -381839021, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %x.reload287 = load volatile i32*, i32** %x.reg2mem
  store i32 29, i32* %x.reload287, align 4
  store i32 1032950200, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %x.reload286 = load volatile i32*, i32** %x.reg2mem
  store i32 31, i32* %x.reload286, align 4
  store i32 -1619426544, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %x.reload285 = load volatile i32*, i32** %x.reg2mem
  store i32 32, i32* %x.reload285, align 4
  store i32 -2002143548, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %x.reload284 = load volatile i32*, i32** %x.reg2mem
  store i32 33, i32* %x.reload284, align 4
  store i32 -1728980727, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %x.reload283 = load volatile i32*, i32** %x.reg2mem
  store i32 34, i32* %x.reload283, align 4
  store i32 -994116668, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1172 = load i32, i32* %x.reload, align 4
  store i32 1873741940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB150, %sw.epilog, %NewDefault, %sw.bb61, %originalBBpart2148, %originalBB146, %sw.bb60, %originalBBpart2144, %originalBB142, %sw.bb59, %originalBBpart2140, %originalBB138, %sw.bb58, %originalBBpart2136, %originalBB134, %sw.bb57, %sw.bb56, %originalBBpart2132, %originalBB130, %sw.bb55, %sw.bb54, %originalBBpart2128, %originalBB126, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %originalBBpart2124, %originalBB122, %sw.bb40, %sw.bb39, %originalBBpart2120, %originalBB118, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %originalBBpart2116, %originalBB114, %sw.bb34, %originalBBpart2112, %originalBB110, %sw.bb33, %originalBBpart2108, %originalBB106, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %originalBBpart2104, %originalBB102, %sw.bb28, %sw.bb27, %originalBBpart2100, %originalBB98, %sw.bb26, %sw.bb25, %sw.bb24, %originalBBpart296, %originalBB94, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %originalBBpart292, %originalBB90, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %originalBBpart288, %originalBB86, %sw.bb14, %sw.bb13, %sw.bb12, %originalBBpart284, %originalBB82, %sw.bb11, %sw.bb10, %originalBBpart280, %originalBB78, %sw.bb9, %sw.bb8, %sw.bb7, %originalBBpart276, %originalBB74, %sw.bb6, %sw.bb5, %originalBBpart272, %originalBB70, %sw.bb4, %originalBBpart268, %originalBB66, %sw.bb3, %sw.bb2, %originalBBpart264, %originalBB62, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %LeafBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %LeafBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %NodeBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %LeafBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %NodeBlock278, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @zhuan2(i32 %yy) #0 {
entry:
  %.reg2mem = alloca i32
  %yy.addr = alloca i32, align 4
  %tt = alloca i8, align 1
  store i32 %yy, i32* %yy.addr, align 4
  %0 = load i32, i32* %yy.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2088852385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem
  %Pivot169 = icmp slt i32 %.reload206, 18
  %1 = select i1 %Pivot169, i32 -1154441109, i32 -1198991903
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem
  %Pivot167 = icmp slt i32 %.reload187, 27
  %2 = select i1 %Pivot167, i32 2024878365, i32 -1843878976
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem
  %Pivot165 = icmp slt i32 %.reload178, 31
  %3 = select i1 %Pivot165, i32 740250732, i32 599749220
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem
  %Pivot163 = icmp slt i32 %.reload174, 33
  %4 = select i1 %Pivot163, i32 -48767711, i32 376639022
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem
  %Pivot161 = icmp slt i32 %.reload172, 34
  %5 = select i1 %Pivot161, i32 -1799397085, i32 -1057839524
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem
  %Pivot159 = icmp slt i32 %.reload171, 35
  %6 = select i1 %Pivot159, i32 -1060443536, i32 96725540
  store i32 %6, i32* %switchVar
  br label %loopEnd

LeafBlock156:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf157 = icmp eq i32 %.reload, 35
  %7 = select i1 %SwitchLeaf157, i32 -1893455209, i32 559363463
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem
  %Pivot155 = icmp slt i32 %.reload173, 32
  %8 = select i1 %Pivot155, i32 -347082401, i32 1203266300
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem
  %Pivot153 = icmp slt i32 %.reload177, 29
  %9 = select i1 %Pivot153, i32 688079628, i32 -2139368773
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem
  %Pivot151 = icmp slt i32 %.reload175, 30
  %10 = select i1 %Pivot151, i32 1780464750, i32 -323011488
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem
  %Pivot149 = icmp slt i32 %.reload176, 28
  %11 = select i1 %Pivot149, i32 -511177176, i32 -129984573
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem
  %Pivot147 = icmp slt i32 %.reload186, 22
  %12 = select i1 %Pivot147, i32 -1054720734, i32 -1335853939
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload182, 24
  %13 = select i1 %Pivot145, i32 -1039047313, i32 792691350
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload180, 25
  %14 = select i1 %Pivot143, i32 -1062384231, i32 -1199911093
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem
  %Pivot141 = icmp slt i32 %.reload179, 26
  %15 = select i1 %Pivot141, i32 -808653836, i32 692023645
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload181, 23
  %16 = select i1 %Pivot139, i32 2140815786, i32 -1074613659
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload185, 20
  %17 = select i1 %Pivot137, i32 -1644336305, i32 1249084348
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem
  %Pivot135 = icmp slt i32 %.reload183, 21
  %18 = select i1 %Pivot135, i32 -971420817, i32 746680907
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem
  %Pivot133 = icmp slt i32 %.reload184, 19
  %19 = select i1 %Pivot133, i32 -1849424147, i32 -867672
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem
  %Pivot131 = icmp slt i32 %.reload205, 9
  %20 = select i1 %Pivot131, i32 -1444671444, i32 857433139
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem
  %Pivot129 = icmp slt i32 %.reload195, 13
  %21 = select i1 %Pivot129, i32 412662783, i32 -1933665020
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem
  %Pivot127 = icmp slt i32 %.reload191, 15
  %22 = select i1 %Pivot127, i32 -766017460, i32 -622579144
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem
  %Pivot125 = icmp slt i32 %.reload189, 16
  %23 = select i1 %Pivot125, i32 1197498094, i32 -2109984703
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem
  %Pivot123 = icmp slt i32 %.reload188, 17
  %24 = select i1 %Pivot123, i32 263796396, i32 493752002
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem
  %Pivot121 = icmp slt i32 %.reload190, 14
  %25 = select i1 %Pivot121, i32 1269474534, i32 2125142716
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem
  %Pivot119 = icmp slt i32 %.reload194, 11
  %26 = select i1 %Pivot119, i32 -1379388268, i32 1399566958
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem
  %Pivot117 = icmp slt i32 %.reload192, 12
  %27 = select i1 %Pivot117, i32 -1344587720, i32 -1890487625
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem
  %Pivot115 = icmp slt i32 %.reload193, 10
  %28 = select i1 %Pivot115, i32 306477238, i32 -1218340394
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem
  %Pivot113 = icmp slt i32 %.reload204, 4
  %29 = select i1 %Pivot113, i32 -1839538033, i32 977811976
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem
  %Pivot111 = icmp slt i32 %.reload199, 6
  %30 = select i1 %Pivot111, i32 -22841510, i32 -532678492
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem
  %Pivot109 = icmp slt i32 %.reload197, 7
  %31 = select i1 %Pivot109, i32 1753907089, i32 -1732101511
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem
  %Pivot107 = icmp slt i32 %.reload196, 8
  %32 = select i1 %Pivot107, i32 -264910712, i32 -650725886
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem
  %Pivot105 = icmp slt i32 %.reload198, 5
  %33 = select i1 %Pivot105, i32 300992093, i32 268961244
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem
  %Pivot103 = icmp slt i32 %.reload203, 2
  %34 = select i1 %Pivot103, i32 2125493634, i32 -671184342
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem
  %Pivot101 = icmp slt i32 %.reload200, 3
  %35 = select i1 %Pivot101, i32 1752895458, i32 122023912
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload202, 1
  %36 = select i1 %Pivot, i32 -1484445342, i32 1034770491
  store i32 %36, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload201, 0
  %37 = select i1 %SwitchLeaf, i32 -465701427, i32 559363463
  store i32 %37, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i8 48, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i8 49, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1007033772, i32 764081141
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 50, i8* %tt, align 1
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1573403929
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1573403929
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 606825107, i32 764081141
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -852309691
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -852309691
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -873274473, i32 -1050668246
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i8 51, i8* %tt, align 1
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 679201579
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 679201579
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 802959801, i32 -1050668246
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, 552047076
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 552047076
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -23404683, i32 1850796001
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i8 52, i8* %tt, align 1
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, -847918863
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -847918863
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2062556238, i32 1850796001
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i8 53, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 507525078, i32 -420862369
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i8 54, i8* %tt, align 1
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, 247735170
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 247735170
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -563531772, i32 -420862369
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, 281574410
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 281574410
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1275147301, i32 112609034
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i8 55, i8* %tt, align 1
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 2042313429
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2042313429
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1521938081, i32 112609034
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, -1343280433
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1343280433
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -513075858, i32 -72301267
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i8 56, i8* %tt, align 1
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = add i32 %237, 2121795954
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 2121795954
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2063683348, i32 -72301267
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, -574781921
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -574781921
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1788493507, i32 -1019859708
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i8 57, i8* %tt, align 1
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = add i32 %279, -837587665
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -837587665
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 106071140, i32 -1019859708
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i8 65, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i8 66, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, 2042819025
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2042819025
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1362745476, i32 1630260012
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i8 67, i8* %tt, align 1
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2051795680, i32 1630260012
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i8 68, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i8 69, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 305978982, i32 -1390113532
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i8 70, i8* %tt, align 1
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, -1671151021
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1671151021
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1732620575, i32 -1390113532
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i8 71, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i8 72, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i8 73, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 817960647
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 817960647
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1350062137, i32 166956007
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i8 74, i8* %tt, align 1
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, 1600277174
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1600277174
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1929176490, i32 166956007
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = sub i32 %418, -1526220538
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1526220538
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -2108251194, i32 1821833272
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i8 75, i8* %tt, align 1
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = add i32 %433, 2101799950
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 2101799950
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 552774254, i32 1821833272
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i8 76, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = sub i32 %460, -423981557
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -423981557
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1749592014, i32 -1160973903
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i8 77, i8* %tt, align 1
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -793133515, i32 -1160973903
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = add i32 %489, 623220149
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 623220149
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1867821705, i32 1393071075
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i8 78, i8* %tt, align 1
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -671697448, i32 1393071075
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i8 79, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i8 80, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i8 81, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %530 = load i32, i32* @x.4
  %531 = load i32, i32* @y.5
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -725209700, i32 1296375459
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i8 82, i8* %tt, align 1
  %556 = load i32, i32* @x.4
  %557 = load i32, i32* @y.5
  %558 = add i32 %556, 298452934
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 298452934
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1186979663, i32 1296375459
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %583 = load i32, i32* @x.4
  %584 = load i32, i32* @y.5
  %585 = sub i32 %583, -1502567428
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1502567428
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1589749994, i32 1421802109
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i8 83, i8* %tt, align 1
  %610 = load i32, i32* @x.4
  %611 = load i32, i32* @y.5
  %612 = add i32 %610, -211061016
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -211061016
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 755156096, i32 1421802109
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i8 84, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %625 = load i32, i32* @x.4
  %626 = load i32, i32* @y.5
  %627 = add i32 %625, -1641982312
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1641982312
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -153131579, i32 -647088128
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i8 85, i8* %tt, align 1
  %652 = load i32, i32* @x.4
  %653 = load i32, i32* @y.5
  %654 = add i32 %652, 1838320132
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1838320132
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 874524800, i32 -647088128
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %667 = load i32, i32* @x.4
  %668 = load i32, i32* @y.5
  %669 = add i32 %667, -1379971674
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1379971674
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1537757501, i32 -2126222888
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i8 86, i8* %tt, align 1
  %694 = load i32, i32* @x.4
  %695 = load i32, i32* @y.5
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1929594096, i32 -2126222888
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  store i8 87, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  store i8 88, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  store i8 89, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  store i8 90, i8* %tt, align 1
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2032844950, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %720 = load i8, i8* %tt, align 1
  ret i8 %720

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 50, i8* %tt, align 1
  store i32 1007033772, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i8 51, i8* %tt, align 1
  store i32 -873274473, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i8 52, i8* %tt, align 1
  store i32 -23404683, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i8 54, i8* %tt, align 1
  store i32 507525078, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i8 55, i8* %tt, align 1
  store i32 1275147301, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i8 56, i8* %tt, align 1
  store i32 -513075858, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i8 57, i8* %tt, align 1
  store i32 1788493507, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i8 67, i8* %tt, align 1
  store i32 -1362745476, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i8 70, i8* %tt, align 1
  store i32 305978982, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i8 74, i8* %tt, align 1
  store i32 -1350062137, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i8 75, i8* %tt, align 1
  store i32 -2108251194, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i8 77, i8* %tt, align 1
  store i32 1749592014, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i8 78, i8* %tt, align 1
  store i32 -1867821705, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i8 82, i8* %tt, align 1
  store i32 -725209700, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i8 83, i8* %tt, align 1
  store i32 -1589749994, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i8 85, i8* %tt, align 1
  store i32 -153131579, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i8 86, i8* %tt, align 1
  store i32 -1537757501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %originalBBpart298, %originalBB96, %sw.bb31, %originalBBpart294, %originalBB92, %sw.bb30, %sw.bb29, %originalBBpart290, %originalBB88, %sw.bb28, %originalBBpart286, %originalBB84, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %originalBBpart282, %originalBB80, %sw.bb23, %originalBBpart278, %originalBB76, %sw.bb22, %sw.bb21, %originalBBpart274, %originalBB72, %sw.bb20, %originalBBpart270, %originalBB68, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %originalBBpart266, %originalBB64, %sw.bb15, %sw.bb14, %sw.bb13, %originalBBpart262, %originalBB60, %sw.bb12, %sw.bb11, %sw.bb10, %originalBBpart258, %originalBB56, %sw.bb9, %originalBBpart254, %originalBB52, %sw.bb8, %originalBBpart250, %originalBB48, %sw.bb7, %originalBBpart246, %originalBB44, %sw.bb6, %sw.bb5, %originalBBpart242, %originalBB40, %sw.bb4, %originalBBpart238, %originalBB36, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %LeafBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %y = alloca i32, align 4
  %str = alloca [10 x i8], align 1
  %str1 = alloca [100 x i8], align 16
  %count1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1812401799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %count, align 4
  %2 = add i32 %1, 937720076
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 937720076
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 88786244, i32 1789796650
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %call6 = call i32 @zhuan1(i8 signext %7)
  store i32 %call6, i32* %x, align 4
  %8 = load i32, i32* %y, align 4
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %n, align 4
  %conv7 = sitofp i32 %10 to double
  %11 = load i32, i32* %count, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub8 = sub nsw i32 %11, 1
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %sub9 = sub nsw i32 %13, %14
  %conv10 = sitofp i32 %16 to double
  %call11 = call double @pow(double %conv7, double %conv10) #5
  %conv12 = fptosi double %call11 to i32
  %mul = mul nsw i32 %9, %conv12
  %17 = sub i32 %8, -49153406
  %18 = add i32 %17, %mul
  %19 = add i32 %18, -49153406
  %add = add nsw i32 %8, %mul
  store i32 %19, i32* %y, align 4
  store i32 1492688733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1557178863
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1557178863
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -767627656, i32 -1080885521
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -1982926779
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1982926779
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1401486764, i32 -1080885521
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1812401799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 749123803, i32 1478229844
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %91 = load i32, i32* %y, align 4
  %cmp13 = icmp eq i32 %91, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 572721103
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 572721103
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1482895916, i32 1478229844
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %107 = select i1 %cmp13.reload, i32 -1456195582, i32 -159568795
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1705840805, i32 -1029569201
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1621185466, i32 -1029569201
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 961721929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1576369556, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %136 = load i32, i32* %y, align 4
  %cmp17 = icmp ne i32 %136, 0
  %137 = select i1 %cmp17, i32 -786948718, i32 -850378418
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %138 = load i32, i32* %y, align 4
  %139 = load i32, i32* %m, align 4
  %rem = srem i32 %138, %139
  %call20 = call signext i8 @zhuan2(i32 %rem)
  %140 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21
  store i8 %call20, i8* %arrayidx22, align 1
  %141 = load i32, i32* %y, align 4
  %142 = load i32, i32* %m, align 4
  %div = sdiv i32 %141, %142
  store i32 %div, i32* %y, align 4
  %143 = load i32, i32* %count1, align 4
  %144 = add i32 %143, 1521046174
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1521046174
  %inc23 = add nsw i32 %143, 1
  store i32 %146, i32* %count1, align 4
  store i32 -1644310877, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc25 = add nsw i32 %147, 1
  store i32 %151, i32* %k, align 4
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc26 = add nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  store i32 1576369556, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %155 = load i32, i32* %count1, align 4
  %156 = sub i32 %155, -1206142650
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1206142650
  %sub28 = sub nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 -1637766072, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %cmp30 = icmp sge i32 %159, 0
  %160 = select i1 %cmp30, i32 1352175251, i32 1112126236
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = add i32 %161, -518392922
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -518392922
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1807433667, i32 -1906873730
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %188 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom33
  %189 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %189 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv35)
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -643713382, i32 -1906873730
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1723161238, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %dec = add nsw i32 %216, -1
  store i32 %220, i32* %j, align 4
  store i32 -1637766072, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 961721929, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %221 = load i32, i32* %retval, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1030490772
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1030490772
  %_ = sub i32 0, %222
  %226 = add i32 %225, -855743471
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -855743471
  %gen = add i32 %225, 1
  %_39 = shl i32 %222, 1
  %229 = sub i32 0, 445426304
  %230 = sub i32 %229, %222
  %231 = add i32 %230, 445426304
  %_40 = sub i32 0, %222
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen41 = add i32 %231, 1
  %_42 = shl i32 %222, 1
  %_43 = shl i32 %222, 1
  %_44 = shl i32 %222, 1
  %236 = sub i32 0, %222
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %incalteredBB = add nsw i32 %222, 1
  store i32 %239, i32* %i, align 4
  store i32 -767627656, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %y, align 4
  %cmp13alteredBB = icmp eq i32 %240, 0
  store i32 749123803, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1705840805, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %241 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom33alteredBB
  %242 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %242 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv35alteredBB)
  store i32 1807433667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end38, %for.inc37, %originalBBpart255, %originalBB53, %for.body32, %for.cond29, %for.end27, %for.inc24, %for.body19, %for.cond16, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
