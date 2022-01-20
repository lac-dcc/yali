; ModuleID = 'source-C-CXX/54/187.c'
source_filename = "source-C-CXX/54/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8 signext %a) #0 {
entry:
  %.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8, align 1
  %b = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 872207953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock254:                                     ; preds = %loopEntry
  %conv.reload320 = load volatile i32, i32* %conv.reg2mem
  %Pivot255 = icmp slt i32 %conv.reload320, 86
  %1 = select i1 %Pivot255, i32 1963578438, i32 -981465772
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %conv.reload287 = load volatile i32, i32* %conv.reg2mem
  %Pivot253 = icmp slt i32 %conv.reload287, 107
  %2 = select i1 %Pivot253, i32 -2101719069, i32 519449552
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %conv.reload271 = load volatile i32, i32* %conv.reg2mem
  %Pivot251 = icmp slt i32 %conv.reload271, 115
  %3 = select i1 %Pivot251, i32 -2010623855, i32 -826854409
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %conv.reload263 = load volatile i32, i32* %conv.reg2mem
  %Pivot249 = icmp slt i32 %conv.reload263, 119
  %4 = select i1 %Pivot249, i32 1506908169, i32 -1953325671
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %conv.reload259 = load volatile i32, i32* %conv.reg2mem
  %Pivot247 = icmp slt i32 %conv.reload259, 121
  %5 = select i1 %Pivot247, i32 1395738996, i32 -91884891
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %conv.reload257 = load volatile i32, i32* %conv.reg2mem
  %Pivot245 = icmp slt i32 %conv.reload257, 122
  %6 = select i1 %Pivot245, i32 645349870, i32 -2024779974
  store i32 %6, i32* %switchVar
  br label %loopEnd

LeafBlock242:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf243 = icmp eq i32 %conv.reload, 122
  %7 = select i1 %SwitchLeaf243, i32 109050777, i32 1958156843
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %conv.reload258 = load volatile i32, i32* %conv.reg2mem
  %Pivot241 = icmp slt i32 %conv.reload258, 120
  %8 = select i1 %Pivot241, i32 1458023520, i32 859140651
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %conv.reload262 = load volatile i32, i32* %conv.reg2mem
  %Pivot239 = icmp slt i32 %conv.reload262, 117
  %9 = select i1 %Pivot239, i32 -2016595752, i32 -2019217971
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %conv.reload260 = load volatile i32, i32* %conv.reg2mem
  %Pivot237 = icmp slt i32 %conv.reload260, 118
  %10 = select i1 %Pivot237, i32 1433883518, i32 -324055055
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %conv.reload261 = load volatile i32, i32* %conv.reg2mem
  %Pivot235 = icmp slt i32 %conv.reload261, 116
  %11 = select i1 %Pivot235, i32 -2074586138, i32 -582238448
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %conv.reload270 = load volatile i32, i32* %conv.reg2mem
  %Pivot233 = icmp slt i32 %conv.reload270, 111
  %12 = select i1 %Pivot233, i32 -1074442327, i32 630487507
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %conv.reload266 = load volatile i32, i32* %conv.reg2mem
  %Pivot231 = icmp slt i32 %conv.reload266, 113
  %13 = select i1 %Pivot231, i32 1713005320, i32 -379382179
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %conv.reload264 = load volatile i32, i32* %conv.reg2mem
  %Pivot229 = icmp slt i32 %conv.reload264, 114
  %14 = select i1 %Pivot229, i32 -71098599, i32 -1069351897
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %conv.reload265 = load volatile i32, i32* %conv.reg2mem
  %Pivot227 = icmp slt i32 %conv.reload265, 112
  %15 = select i1 %Pivot227, i32 -123586012, i32 -691070115
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %conv.reload269 = load volatile i32, i32* %conv.reg2mem
  %Pivot225 = icmp slt i32 %conv.reload269, 109
  %16 = select i1 %Pivot225, i32 -1512045718, i32 1064533234
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %conv.reload267 = load volatile i32, i32* %conv.reg2mem
  %Pivot223 = icmp slt i32 %conv.reload267, 110
  %17 = select i1 %Pivot223, i32 -1952358952, i32 -1562229664
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %conv.reload268 = load volatile i32, i32* %conv.reg2mem
  %Pivot221 = icmp slt i32 %conv.reload268, 108
  %18 = select i1 %Pivot221, i32 1621971260, i32 1387358306
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %conv.reload286 = load volatile i32, i32* %conv.reg2mem
  %Pivot219 = icmp slt i32 %conv.reload286, 99
  %19 = select i1 %Pivot219, i32 -1743256649, i32 877233940
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %conv.reload278 = load volatile i32, i32* %conv.reg2mem
  %Pivot217 = icmp slt i32 %conv.reload278, 103
  %20 = select i1 %Pivot217, i32 367359306, i32 1483593657
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %conv.reload274 = load volatile i32, i32* %conv.reg2mem
  %Pivot215 = icmp slt i32 %conv.reload274, 105
  %21 = select i1 %Pivot215, i32 1490508261, i32 -969564120
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %conv.reload272 = load volatile i32, i32* %conv.reg2mem
  %Pivot213 = icmp slt i32 %conv.reload272, 106
  %22 = select i1 %Pivot213, i32 -1390682591, i32 2077581825
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %conv.reload273 = load volatile i32, i32* %conv.reg2mem
  %Pivot211 = icmp slt i32 %conv.reload273, 104
  %23 = select i1 %Pivot211, i32 690131521, i32 1562159837
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %conv.reload277 = load volatile i32, i32* %conv.reg2mem
  %Pivot209 = icmp slt i32 %conv.reload277, 101
  %24 = select i1 %Pivot209, i32 -1567511189, i32 1675366038
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %conv.reload275 = load volatile i32, i32* %conv.reg2mem
  %Pivot207 = icmp slt i32 %conv.reload275, 102
  %25 = select i1 %Pivot207, i32 1062177846, i32 -646800947
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %conv.reload276 = load volatile i32, i32* %conv.reg2mem
  %Pivot205 = icmp slt i32 %conv.reload276, 100
  %26 = select i1 %Pivot205, i32 2113627946, i32 462161656
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %conv.reload285 = load volatile i32, i32* %conv.reg2mem
  %Pivot203 = icmp slt i32 %conv.reload285, 89
  %27 = select i1 %Pivot203, i32 898490977, i32 -1138816138
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %conv.reload282 = load volatile i32, i32* %conv.reg2mem
  %Pivot201 = icmp slt i32 %conv.reload282, 97
  %28 = select i1 %Pivot201, i32 611399714, i32 1808369675
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %conv.reload279 = load volatile i32, i32* %conv.reg2mem
  %Pivot199 = icmp slt i32 %conv.reload279, 98
  %29 = select i1 %Pivot199, i32 -1276062302, i32 -890419612
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %conv.reload281 = load volatile i32, i32* %conv.reg2mem
  %Pivot197 = icmp slt i32 %conv.reload281, 90
  %30 = select i1 %Pivot197, i32 -453786703, i32 -190661738
  store i32 %30, i32* %switchVar
  br label %loopEnd

LeafBlock194:                                     ; preds = %loopEntry
  %conv.reload280 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf195 = icmp eq i32 %conv.reload280, 90
  %31 = select i1 %SwitchLeaf195, i32 -1861500298, i32 1958156843
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %conv.reload284 = load volatile i32, i32* %conv.reg2mem
  %Pivot193 = icmp slt i32 %conv.reload284, 87
  %32 = select i1 %Pivot193, i32 1650110607, i32 1739240864
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %conv.reload283 = load volatile i32, i32* %conv.reg2mem
  %Pivot191 = icmp slt i32 %conv.reload283, 88
  %33 = select i1 %Pivot191, i32 -1695446503, i32 1882450080
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %conv.reload319 = load volatile i32, i32* %conv.reg2mem
  %Pivot189 = icmp slt i32 %conv.reload319, 70
  %34 = select i1 %Pivot189, i32 763707759, i32 -1655101794
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %conv.reload302 = load volatile i32, i32* %conv.reg2mem
  %Pivot187 = icmp slt i32 %conv.reload302, 78
  %35 = select i1 %Pivot187, i32 1580517070, i32 -575239837
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %conv.reload294 = load volatile i32, i32* %conv.reg2mem
  %Pivot185 = icmp slt i32 %conv.reload294, 82
  %36 = select i1 %Pivot185, i32 -883521718, i32 1557878188
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %conv.reload290 = load volatile i32, i32* %conv.reg2mem
  %Pivot183 = icmp slt i32 %conv.reload290, 84
  %37 = select i1 %Pivot183, i32 -1837050332, i32 -1104449427
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %conv.reload288 = load volatile i32, i32* %conv.reg2mem
  %Pivot181 = icmp slt i32 %conv.reload288, 85
  %38 = select i1 %Pivot181, i32 633213345, i32 -1034561991
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %conv.reload289 = load volatile i32, i32* %conv.reg2mem
  %Pivot179 = icmp slt i32 %conv.reload289, 83
  %39 = select i1 %Pivot179, i32 1530207644, i32 1432412558
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %conv.reload293 = load volatile i32, i32* %conv.reg2mem
  %Pivot177 = icmp slt i32 %conv.reload293, 80
  %40 = select i1 %Pivot177, i32 1286051435, i32 1269448015
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %conv.reload291 = load volatile i32, i32* %conv.reg2mem
  %Pivot175 = icmp slt i32 %conv.reload291, 81
  %41 = select i1 %Pivot175, i32 1965352702, i32 -213481165
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %conv.reload292 = load volatile i32, i32* %conv.reg2mem
  %Pivot173 = icmp slt i32 %conv.reload292, 79
  %42 = select i1 %Pivot173, i32 1305202734, i32 1620446869
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %conv.reload301 = load volatile i32, i32* %conv.reg2mem
  %Pivot171 = icmp slt i32 %conv.reload301, 74
  %43 = select i1 %Pivot171, i32 -1636370508, i32 2010815793
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %conv.reload297 = load volatile i32, i32* %conv.reg2mem
  %Pivot169 = icmp slt i32 %conv.reload297, 76
  %44 = select i1 %Pivot169, i32 -1083468110, i32 487774347
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %conv.reload295 = load volatile i32, i32* %conv.reg2mem
  %Pivot167 = icmp slt i32 %conv.reload295, 77
  %45 = select i1 %Pivot167, i32 1381791346, i32 -433957128
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %conv.reload296 = load volatile i32, i32* %conv.reg2mem
  %Pivot165 = icmp slt i32 %conv.reload296, 75
  %46 = select i1 %Pivot165, i32 -844064523, i32 -1555880846
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %conv.reload300 = load volatile i32, i32* %conv.reg2mem
  %Pivot163 = icmp slt i32 %conv.reload300, 72
  %47 = select i1 %Pivot163, i32 -66968909, i32 -2017381623
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %conv.reload298 = load volatile i32, i32* %conv.reg2mem
  %Pivot161 = icmp slt i32 %conv.reload298, 73
  %48 = select i1 %Pivot161, i32 -1170945545, i32 -1256474053
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %conv.reload299 = load volatile i32, i32* %conv.reg2mem
  %Pivot159 = icmp slt i32 %conv.reload299, 71
  %49 = select i1 %Pivot159, i32 -1120993159, i32 -874647196
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %conv.reload318 = load volatile i32, i32* %conv.reg2mem
  %Pivot157 = icmp slt i32 %conv.reload318, 55
  %50 = select i1 %Pivot157, i32 614226957, i32 -240856912
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %conv.reload310 = load volatile i32, i32* %conv.reg2mem
  %Pivot155 = icmp slt i32 %conv.reload310, 66
  %51 = select i1 %Pivot155, i32 333964841, i32 -393855048
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %conv.reload305 = load volatile i32, i32* %conv.reg2mem
  %Pivot153 = icmp slt i32 %conv.reload305, 68
  %52 = select i1 %Pivot153, i32 340486116, i32 -1957363762
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %conv.reload303 = load volatile i32, i32* %conv.reg2mem
  %Pivot151 = icmp slt i32 %conv.reload303, 69
  %53 = select i1 %Pivot151, i32 331186282, i32 971925902
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %conv.reload304 = load volatile i32, i32* %conv.reg2mem
  %Pivot149 = icmp slt i32 %conv.reload304, 67
  %54 = select i1 %Pivot149, i32 1904104377, i32 -424016503
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %conv.reload309 = load volatile i32, i32* %conv.reg2mem
  %Pivot147 = icmp slt i32 %conv.reload309, 57
  %55 = select i1 %Pivot147, i32 -791781732, i32 -458434462
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %conv.reload307 = load volatile i32, i32* %conv.reg2mem
  %Pivot145 = icmp slt i32 %conv.reload307, 65
  %56 = select i1 %Pivot145, i32 -1430893379, i32 1257539611
  store i32 %56, i32* %switchVar
  br label %loopEnd

LeafBlock142:                                     ; preds = %loopEntry
  %conv.reload306 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf143 = icmp eq i32 %conv.reload306, 57
  %57 = select i1 %SwitchLeaf143, i32 552669162, i32 1958156843
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %conv.reload308 = load volatile i32, i32* %conv.reg2mem
  %Pivot141 = icmp slt i32 %conv.reload308, 56
  %58 = select i1 %Pivot141, i32 -889314476, i32 -2093252634
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %conv.reload317 = load volatile i32, i32* %conv.reg2mem
  %Pivot139 = icmp slt i32 %conv.reload317, 51
  %59 = select i1 %Pivot139, i32 -467290405, i32 -195869719
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %conv.reload313 = load volatile i32, i32* %conv.reg2mem
  %Pivot137 = icmp slt i32 %conv.reload313, 53
  %60 = select i1 %Pivot137, i32 762336880, i32 1465271559
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %conv.reload311 = load volatile i32, i32* %conv.reg2mem
  %Pivot135 = icmp slt i32 %conv.reload311, 54
  %61 = select i1 %Pivot135, i32 -1496921781, i32 1320059671
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %conv.reload312 = load volatile i32, i32* %conv.reg2mem
  %Pivot133 = icmp slt i32 %conv.reload312, 52
  %62 = select i1 %Pivot133, i32 82764780, i32 2141924901
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %conv.reload316 = load volatile i32, i32* %conv.reg2mem
  %Pivot131 = icmp slt i32 %conv.reload316, 49
  %63 = select i1 %Pivot131, i32 162666359, i32 1819136728
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload314 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload314, 50
  %64 = select i1 %Pivot, i32 38346612, i32 -122123340
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload315 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload315, 48
  %65 = select i1 %SwitchLeaf, i32 -993214460, i32 1958156843
  store i32 %65, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1302899696, i32 1344325308
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 4, i32* %b, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2096240486, i32 1344325308
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1675152801
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1675152801
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -486299732, i32 -1415000655
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 5, i32* %b, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -2141222979
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2141222979
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1921485548, i32 -1415000655
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1230736447, i32 -1392476823
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 6, i32* %b, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 762636285
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 762636285
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1382827318, i32 -1392476823
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 7, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 8, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 9, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 10, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 11, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1561090771, i32 -1459336692
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 12, i32* %b, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 685698289
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 685698289
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1074538034, i32 -1459336692
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 13, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i32 14, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 15, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i32 16, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 629936561
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 629936561
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 390747764, i32 -1052765366
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 17, i32* %b, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -570187467, i32 -1052765366
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2019235715, i32 503618597
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 18, i32* %b, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 2120066012
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2120066012
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1096735040, i32 503618597
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1416983181, i32 1658324195
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 19, i32* %b, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 759998251
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 759998251
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 99720733, i32 1658324195
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i32 20, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1534863963
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1534863963
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 336786759, i32 1351161334
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 21, i32* %b, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 892908957
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 892908957
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -585426845, i32 1351161334
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1044216006
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1044216006
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1563748464, i32 1948394777
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 22, i32* %b, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -983861048
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -983861048
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -728648686, i32 1948394777
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 23, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1880000233, i32 -2109876033
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 24, i32* %b, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 166746448
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 166746448
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1406210233, i32 -2109876033
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i32 25, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i32 26, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i32 27, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -537693439
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -537693439
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1721815470, i32 -579832921
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 28, i32* %b, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 321704496
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 321704496
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1006838865, i32 -579832921
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i32 29, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1818649262
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1818649262
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1162530011, i32 -174978498
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 30, i32* %b, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 389712860, i32 -174978498
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  store i32 32, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  store i32 33, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  store i32 34, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  store i32 35, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  store i32 10, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  store i32 11, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1283818302, i32 483058503
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 12, i32* %b, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1229885221, i32 483058503
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -1531978130
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1531978130
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -836232152, i32 -2024819675
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 13, i32* %b, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 2056727459, i32 -2024819675
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 1101614412
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1101614412
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1024964507, i32 278410532
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 14, i32* %b, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -22197638
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -22197638
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1596769699, i32 278410532
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  store i32 15, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  store i32 16, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  store i32 17, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  store i32 18, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  store i32 19, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  store i32 20, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  store i32 21, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  store i32 22, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  store i32 23, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  store i32 24, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  store i32 25, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  store i32 26, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  store i32 27, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  store i32 28, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  store i32 29, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 1746025932
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1746025932
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 564155752, i32 1951818007
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 30, i32* %b, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, 521381167
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 521381167
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1303748413, i32 1951818007
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  store i32 32, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 46161627, i32 -53234502
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 33, i32* %b, align 4
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1701556233
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1701556233
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -1076825556, i32 -53234502
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  store i32 34, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  store i32 35, i32* %b, align 4
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1042290167, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -1442497492, i32 -678995289
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %805 = load i32, i32* %b, align 4
  store i32 %805, i32* %.reg2mem
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 918304084, i32 -678995289
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 4, i32* %b, align 4
  store i32 -1302899696, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %b, align 4
  store i32 -486299732, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 6, i32* %b, align 4
  store i32 1230736447, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 12, i32* %b, align 4
  store i32 -1561090771, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 17, i32* %b, align 4
  store i32 390747764, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 18, i32* %b, align 4
  store i32 -2019235715, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 19, i32* %b, align 4
  store i32 -1416983181, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 21, i32* %b, align 4
  store i32 336786759, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 22, i32* %b, align 4
  store i32 -1563748464, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 24, i32* %b, align 4
  store i32 1880000233, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %b, align 4
  store i32 1721815470, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 30, i32* %b, align 4
  store i32 1162530011, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 12, i32* %b, align 4
  store i32 -1283818302, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 13, i32* %b, align 4
  store i32 -836232152, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 14, i32* %b, align 4
  store i32 1024964507, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 30, i32* %b, align 4
  store i32 564155752, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 33, i32* %b, align 4
  store i32 46161627, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %b, align 4
  store i32 -1442497492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB126, %sw.epilog, %NewDefault, %sw.bb61, %sw.bb60, %originalBBpart2124, %originalBB122, %sw.bb59, %sw.bb58, %sw.bb57, %originalBBpart2120, %originalBB118, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %originalBBpart2116, %originalBB114, %sw.bb40, %originalBBpart2112, %originalBB110, %sw.bb39, %originalBBpart2108, %originalBB106, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %originalBBpart2104, %originalBB102, %sw.bb30, %sw.bb29, %originalBBpart2100, %originalBB98, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %originalBBpart296, %originalBB94, %sw.bb24, %sw.bb23, %originalBBpart292, %originalBB90, %sw.bb22, %originalBBpart288, %originalBB86, %sw.bb21, %sw.bb20, %originalBBpart284, %originalBB82, %sw.bb19, %originalBBpart280, %originalBB78, %sw.bb18, %originalBBpart276, %originalBB74, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %originalBBpart272, %originalBB70, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %originalBBpart268, %originalBB66, %sw.bb6, %originalBBpart264, %originalBB62, %sw.bb5, %originalBBpart2, %originalBB, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %LeafBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %LeafBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %LeafBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @rechange(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1235826590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem
  %Pivot129 = icmp slt i32 %.reload166, 18
  %1 = select i1 %Pivot129, i32 -1057706588, i32 859753583
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem
  %Pivot127 = icmp slt i32 %.reload147, 27
  %2 = select i1 %Pivot127, i32 -1122237220, i32 -933117631
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem
  %Pivot125 = icmp slt i32 %.reload138, 31
  %3 = select i1 %Pivot125, i32 -1798398207, i32 -1149786289
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem
  %Pivot123 = icmp slt i32 %.reload134, 33
  %4 = select i1 %Pivot123, i32 -1089347487, i32 -1393524828
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem
  %Pivot121 = icmp slt i32 %.reload132, 34
  %5 = select i1 %Pivot121, i32 748763669, i32 -509717536
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem
  %Pivot119 = icmp slt i32 %.reload131, 35
  %6 = select i1 %Pivot119, i32 672039044, i32 986381390
  store i32 %6, i32* %switchVar
  br label %loopEnd

LeafBlock116:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf117 = icmp eq i32 %.reload, 35
  %7 = select i1 %SwitchLeaf117, i32 -426345257, i32 1202122721
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem
  %Pivot115 = icmp slt i32 %.reload133, 32
  %8 = select i1 %Pivot115, i32 -298114435, i32 648774623
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem
  %Pivot113 = icmp slt i32 %.reload137, 29
  %9 = select i1 %Pivot113, i32 576657258, i32 -465849440
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem
  %Pivot111 = icmp slt i32 %.reload135, 30
  %10 = select i1 %Pivot111, i32 487889925, i32 -502128100
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem
  %Pivot109 = icmp slt i32 %.reload136, 28
  %11 = select i1 %Pivot109, i32 -1037755532, i32 -504411509
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem
  %Pivot107 = icmp slt i32 %.reload146, 22
  %12 = select i1 %Pivot107, i32 296087699, i32 9852626
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem
  %Pivot105 = icmp slt i32 %.reload142, 24
  %13 = select i1 %Pivot105, i32 1648091398, i32 -473055719
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem
  %Pivot103 = icmp slt i32 %.reload140, 25
  %14 = select i1 %Pivot103, i32 -100516696, i32 -997340199
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem
  %Pivot101 = icmp slt i32 %.reload139, 26
  %15 = select i1 %Pivot101, i32 -391408470, i32 956710527
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem
  %Pivot99 = icmp slt i32 %.reload141, 23
  %16 = select i1 %Pivot99, i32 -141698043, i32 -2043867183
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem
  %Pivot97 = icmp slt i32 %.reload145, 20
  %17 = select i1 %Pivot97, i32 -1685566450, i32 -1281268187
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem
  %Pivot95 = icmp slt i32 %.reload143, 21
  %18 = select i1 %Pivot95, i32 2006114869, i32 219340565
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem
  %Pivot93 = icmp slt i32 %.reload144, 19
  %19 = select i1 %Pivot93, i32 1029805408, i32 -621653703
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem
  %Pivot91 = icmp slt i32 %.reload165, 9
  %20 = select i1 %Pivot91, i32 -1881296896, i32 829849841
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem
  %Pivot89 = icmp slt i32 %.reload155, 13
  %21 = select i1 %Pivot89, i32 -605932568, i32 1709051273
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem
  %Pivot87 = icmp slt i32 %.reload151, 15
  %22 = select i1 %Pivot87, i32 481645390, i32 1775210639
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem
  %Pivot85 = icmp slt i32 %.reload149, 16
  %23 = select i1 %Pivot85, i32 -2313381, i32 -1946311540
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem
  %Pivot83 = icmp slt i32 %.reload148, 17
  %24 = select i1 %Pivot83, i32 -1073823855, i32 -792755847
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem
  %Pivot81 = icmp slt i32 %.reload150, 14
  %25 = select i1 %Pivot81, i32 -1710816557, i32 72275623
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem
  %Pivot79 = icmp slt i32 %.reload154, 11
  %26 = select i1 %Pivot79, i32 145352884, i32 1567444685
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload152, 12
  %27 = select i1 %Pivot77, i32 -1357995573, i32 -1010023975
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload153, 10
  %28 = select i1 %Pivot75, i32 1075771061, i32 404322033
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem
  %Pivot73 = icmp slt i32 %.reload164, 4
  %29 = select i1 %Pivot73, i32 -941936877, i32 2091902531
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem
  %Pivot71 = icmp slt i32 %.reload159, 6
  %30 = select i1 %Pivot71, i32 233128471, i32 1539486137
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem
  %Pivot69 = icmp slt i32 %.reload157, 7
  %31 = select i1 %Pivot69, i32 1699952204, i32 -1500799417
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem
  %Pivot67 = icmp slt i32 %.reload156, 8
  %32 = select i1 %Pivot67, i32 -1288039749, i32 -79218078
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem
  %Pivot65 = icmp slt i32 %.reload158, 5
  %33 = select i1 %Pivot65, i32 915462866, i32 858684224
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem
  %Pivot63 = icmp slt i32 %.reload163, 2
  %34 = select i1 %Pivot63, i32 213669460, i32 1092699452
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem
  %Pivot61 = icmp slt i32 %.reload160, 3
  %35 = select i1 %Pivot61, i32 1787242680, i32 -1762097342
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload162, 1
  %36 = select i1 %Pivot, i32 41300463, i32 1537932502
  store i32 %36, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload161, 0
  %37 = select i1 %SwitchLeaf, i32 498769724, i32 1202122721
  store i32 %37, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 230124494
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 230124494
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -580859414, i32 -2138515054
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 48, i8* %b, align 1
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1653836677, i32 -2138515054
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i8 49, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i8 50, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i8 51, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i8 52, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i8 53, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i8 54, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i8 55, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i8 56, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i8 57, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i8 65, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i8 66, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i8 67, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i8 68, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i8 69, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i8 70, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 535335699
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 535335699
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1310547582, i32 1253838984
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i8 71, i8* %b, align 1
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, -1734699139
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1734699139
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 535568772, i32 1253838984
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i8 72, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i8 73, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, 650911214
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 650911214
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 696525039, i32 -2136867303
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i8 74, i8* %b, align 1
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 1783758358
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1783758358
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1121359122, i32 -2136867303
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i8 75, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, 859731776
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 859731776
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -964658205, i32 707563448
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i8 76, i8* %b, align 1
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, 281059142
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 281059142
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1742688227, i32 707563448
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i8 77, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i8 78, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1833401212, i32 693640381
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i8 79, i8* %b, align 1
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, 531537268
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 531537268
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1743419956, i32 693640381
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i8 80, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i8 81, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i8 82, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  store i8 83, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i8 84, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i8 85, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1843955904
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1843955904
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -357150235, i32 1126308151
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i8 86, i8* %b, align 1
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1616542252, i32 1126308151
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  store i8 87, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  store i8 88, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  store i8 89, i8* %b, align 1
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, -400574107
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -400574107
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1285945540, i32 889769394
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i8 90, i8* %b, align 1
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1224060026, i32 889769394
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1045789836, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %304 = load i8, i8* %b, align 1
  ret i8 %304

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 48, i8* %b, align 1
  store i32 -580859414, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i8 71, i8* %b, align 1
  store i32 1310547582, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i8 74, i8* %b, align 1
  store i32 696525039, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i8 76, i8* %b, align 1
  store i32 -964658205, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i8 79, i8* %b, align 1
  store i32 1833401212, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i8 86, i8* %b, align 1
  store i32 -357150235, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i8 90, i8* %b, align 1
  store i32 -1285945540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart258, %originalBB56, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %originalBBpart254, %originalBB52, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %originalBBpart250, %originalBB48, %sw.bb24, %sw.bb23, %sw.bb22, %originalBBpart246, %originalBB44, %sw.bb21, %sw.bb20, %originalBBpart242, %originalBB40, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart238, %originalBB36, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %LeafBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [10000 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca [10000 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %x, align 4
  %0 = load i32, i32* %x, align 4
  %1 = add i32 %0, -556355328
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -556355328
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %call3 = call i32 @change(i8 signext %4)
  store i32 %call3, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1448175141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %x, align 4
  %7 = add i32 %6, 434137687
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 434137687
  %sub4 = sub nsw i32 %6, 1
  %cmp = icmp slt i32 %5, %9
  %10 = select i1 %cmp, i32 -721577202, i32 -1916760244
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = add i32 %11, -104705125
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -104705125
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1377253984, i32 -2015497879
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom6
  %27 = load i8, i8* %arrayidx7, align 1
  %call8 = call i32 @change(i8 signext %27)
  store i32 %call8, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 837977456
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 837977456
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -862550471, i32 -2015497879
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1175975583, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %x, align 4
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %sub10 = sub nsw i32 %44, %45
  %48 = add i32 %47, 63554758
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 63554758
  %sub11 = sub nsw i32 %47, 1
  %cmp12 = icmp slt i32 %43, %50
  %51 = select i1 %cmp12, i32 1867774283, i32 -645748205
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %52, %53
  store i32 %mul, i32* %k, align 4
  store i32 930032160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %54, 977053827
  %56 = add i32 %55, 1
  %57 = add i32 %56, 977053827
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 1175975583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %y, align 4
  %59 = load i32, i32* %k, align 4
  %60 = add i32 %58, -1131346373
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -1131346373
  %add = add nsw i32 %58, %59
  store i32 %62, i32* %y, align 4
  store i32 1069706368, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 28178469, i32 1119085976
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -1658026494
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1658026494
  %inc16 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1508910528, i32 1119085976
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1448175141, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1140310081, i32 419312754
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %121 = bitcast [10000 x i8]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %121, i8 0, i64 10000, i32 16, i1 false)
  %arraydecay18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %q, i32 0, i32 0
  store i8* %arraydecay18, i8** %p, align 8
  %122 = load i32, i32* %y, align 4
  %123 = load i32, i32* %b, align 4
  %cmp19 = icmp sge i32 %122, %123
  store i1 %cmp19, i1* %cmp19.reg2mem
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 86293335, i32 419312754
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %150 = select i1 %cmp19.reload, i32 176693866, i32 1392569138
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 498671417, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 59098821, i32 761453011
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %177 = load i32, i32* %y, align 4
  %178 = load i32, i32* %b, align 4
  %cmp21 = icmp sge i32 %177, %178
  store i1 %cmp21, i1* %cmp21.reg2mem
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = add i32 %179, 1815439125
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1815439125
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1943409660, i32 761453011
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %194 = select i1 %cmp21.reload, i32 1755060690, i32 -673936652
  store i32 %194, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %195 = load i32, i32* %y, align 4
  %196 = load i32, i32* %b, align 4
  %rem = srem i32 %195, %196
  store i32 %rem, i32* %z, align 4
  %197 = load i32, i32* %z, align 4
  %call23 = call signext i8 @rechange(i32 %197)
  %198 = load i8*, i8** %p, align 8
  store i8 %call23, i8* %198, align 1
  %199 = load i32, i32* %y, align 4
  %200 = load i32, i32* %b, align 4
  %div = sdiv i32 %199, %200
  store i32 %div, i32* %y, align 4
  %201 = load i32, i32* %y, align 4
  %cmp24 = icmp sgt i32 %201, 0
  %202 = select i1 %cmp24, i32 -642194601, i32 -1634015353
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %203 = load i32, i32* %y, align 4
  %204 = load i32, i32* %b, align 4
  %cmp26 = icmp slt i32 %203, %204
  %205 = select i1 %cmp26, i32 144269382, i32 -1634015353
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %206 = load i32, i32* %y, align 4
  %call29 = call signext i8 @rechange(i32 %206)
  %207 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %207, i64 1
  store i8 %call29, i8* %add.ptr, align 1
  store i32 -1634015353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %208, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 498671417, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = add i32 %209, -559309234
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -559309234
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1177908566, i32 1831862212
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, -991703961
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -991703961
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1030078082, i32 1831862212
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1400831531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* %y, align 4
  %252 = load i32, i32* %b, align 4
  %cmp30 = icmp slt i32 %251, %252
  %253 = select i1 %cmp30, i32 -1651426883, i32 -1994030692
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1341667315, i32 -1432547732
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %268 = load i32, i32* %y, align 4
  %call33 = call signext i8 @rechange(i32 %268)
  %269 = load i8*, i8** %p, align 8
  store i8 %call33, i8* %269, align 1
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = add i32 %270, -115773670
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -115773670
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -277861744, i32 -1432547732
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1994030692, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1400831531, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %q, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #4
  %297 = sub i64 0, 1
  %298 = add i64 %call37, %297
  %sub38 = sub i64 %call37, 1
  %conv39 = trunc i64 %298 to i32
  store i32 %conv39, i32* %i, align 4
  store i32 2061236438, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp41 = icmp sge i32 %299, 0
  %300 = select i1 %cmp41, i32 -1027562172, i32 -270648622
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, -542673652
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -542673652
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 130980264, i32 1309789429
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %328 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %q, i64 0, i64 %idxprom44
  %329 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %329 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 830252341, i32 1309789429
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -388213553, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, 600118832
  %346 = add i32 %345, -1
  %347 = add i32 %346, 600118832
  %dec = add nsw i32 %344, -1
  store i32 %347, i32* %i, align 4
  store i32 2061236438, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 %348, 316562990
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 316562990
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -480200375, i32 461600305
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = add i32 %363, -1618948691
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1618948691
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1269065560, i32 461600305
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %378 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom6alteredBB
  %379 = load i8, i8* %arrayidx7alteredBB, align 1
  %call8alteredBB = call i32 @change(i8 signext %379)
  store i32 %call8alteredBB, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1377253984, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -243218354
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -243218354
  %_ = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %384 = sub i32 0, %380
  %385 = add i32 0, %384
  %_51 = sub i32 0, %380
  %386 = sub i32 %385, -2104731399
  %387 = add i32 %386, 1
  %388 = add i32 %387, -2104731399
  %gen52 = add i32 %385, 1
  %389 = sub i32 %380, -957466784
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -957466784
  %_53 = sub i32 %380, 1
  %gen54 = mul i32 %391, 1
  %_55 = shl i32 %380, 1
  %_56 = shl i32 %380, 1
  %392 = add i32 %380, -716387574
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -716387574
  %_57 = sub i32 %380, 1
  %gen58 = mul i32 %394, 1
  %_59 = shl i32 %380, 1
  %395 = sub i32 %380, 965471326
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 965471326
  %_60 = sub i32 %380, 1
  %gen61 = mul i32 %397, 1
  %398 = sub i32 %380, -165683998
  %399 = add i32 %398, 1
  %400 = add i32 %399, -165683998
  %inc16alteredBB = add nsw i32 %380, 1
  store i32 %400, i32* %i, align 4
  store i32 28178469, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %401 = bitcast [10000 x i8]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 10000, i32 16, i1 false)
  %arraydecay18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %q, i32 0, i32 0
  store i8* %arraydecay18alteredBB, i8** %p, align 8
  %402 = load i32, i32* %y, align 4
  %403 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp sge i32 %402, %403
  store i32 1140310081, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %y, align 4
  %405 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp sge i32 %404, %405
  store i32 59098821, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1177908566, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %y, align 4
  %call33alteredBB = call signext i8 @rechange(i32 %406)
  %407 = load i8*, i8** %p, align 8
  store i8 %call33alteredBB, i8* %407, align 1
  store i32 -1341667315, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %408 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %q, i64 0, i64 %idxprom44alteredBB
  %409 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %409 to i32
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46alteredBB)
  store i32 130980264, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -480200375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB85, %for.end49, %for.inc48, %originalBBpart283, %originalBB81, %for.body43, %for.cond40, %if.end35, %if.end34, %originalBBpart279, %originalBB77, %if.then32, %if.else, %originalBBpart275, %originalBB73, %while.end, %if.end, %if.then28, %land.lhs.true, %while.body, %originalBBpart271, %originalBB69, %while.cond, %if.then, %originalBBpart267, %originalBB65, %for.end17, %originalBBpart263, %originalBB50, %for.inc15, %for.end, %for.inc, %for.body14, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
