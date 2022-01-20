; ModuleID = 'source-C-CXX/79/92.c'
source_filename = "source-C-CXX/79/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp206.reg2mem = alloca i1
  %cmp200.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp188.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sty = alloca i32, align 4
  %std = alloca i32, align 4
  %ey = alloca i32, align 4
  %ed = alloca i32, align 4
  %dy = alloca i32, align 4
  %ry = alloca i32, align 4
  %m = alloca i32, align 4
  %m1 = alloca i32, align 4
  %stm = alloca i32, align 4
  %em = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %sty, i32* %stm, i32* %std, i32* %ey, i32* %em, i32* %ed)
  store i32 0, i32* %ry, align 4
  %0 = load i32, i32* %sty, align 4
  store i32 %0, i32* %dy, align 4
  %switchVar = alloca i32
  store i32 -426194092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar513 = load i32, i32* %switchVar
  switch i32 %switchVar513, label %switchDefault [
    i32 -426194092, label %while.cond
    i32 310775153, label %while.body
    i32 -1619865930, label %land.lhs.true
    i32 -228205354, label %originalBB
    i32 1448972551, label %originalBBpart2
    i32 -478045915, label %lor.lhs.false
    i32 -1083335562, label %if.then
    i32 51193219, label %if.end
    i32 1794410808, label %while.end
    i32 -1411667370, label %originalBB231
    i32 -1727594470, label %originalBBpart2234
    i32 114996091, label %land.lhs.true8
    i32 412504985, label %originalBB236
    i32 441798052, label %originalBBpart2247
    i32 1417123191, label %lor.lhs.false11
    i32 -386854719, label %originalBB249
    i32 130120667, label %originalBBpart2259
    i32 -2049217879, label %if.then14
    i32 -79117535, label %if.then16
    i32 -449042266, label %if.else
    i32 622083718, label %originalBB261
    i32 1674187367, label %originalBBpart2263
    i32 1377315966, label %if.then18
    i32 1736369842, label %if.else19
    i32 -1014116749, label %originalBB265
    i32 1234477068, label %originalBBpart2267
    i32 984266455, label %if.then21
    i32 2095136957, label %originalBB269
    i32 -1026405990, label %originalBBpart2271
    i32 241718125, label %if.else22
    i32 1459681921, label %originalBB273
    i32 -1223026276, label %originalBBpart2275
    i32 -1364056259, label %if.then24
    i32 1313581483, label %if.else25
    i32 347520868, label %originalBB277
    i32 521966833, label %originalBBpart2279
    i32 -63752096, label %if.then27
    i32 2033046566, label %if.else28
    i32 1218092562, label %if.then30
    i32 -1563751829, label %if.else31
    i32 887806560, label %originalBB281
    i32 236031164, label %originalBBpart2283
    i32 2013201392, label %if.then33
    i32 -1573393695, label %originalBB285
    i32 1956250713, label %originalBBpart2287
    i32 -1467496600, label %if.else34
    i32 -272506016, label %if.then36
    i32 733542280, label %if.else37
    i32 -780052393, label %originalBB289
    i32 -877749491, label %originalBBpart2291
    i32 -1218550691, label %if.then39
    i32 -1833763454, label %if.else40
    i32 2093563739, label %if.then42
    i32 922841654, label %if.else43
    i32 223644962, label %if.then45
    i32 -1030167943, label %if.else46
    i32 1105933761, label %if.then48
    i32 -501896547, label %originalBB293
    i32 -1236798123, label %originalBBpart2295
    i32 1524534201, label %if.else49
    i32 -1766905997, label %if.end51
    i32 587469887, label %if.end52
    i32 -758527623, label %if.end53
    i32 900831502, label %if.end54
    i32 -483861575, label %if.end55
    i32 -947778611, label %if.end56
    i32 479034212, label %if.end57
    i32 -681863312, label %originalBB297
    i32 1043764302, label %originalBBpart2299
    i32 344970103, label %if.end58
    i32 1477761591, label %if.end59
    i32 -652444072, label %if.end60
    i32 1252473545, label %originalBB301
    i32 -316532968, label %originalBBpart2303
    i32 -2077964975, label %if.end61
    i32 -1173888603, label %originalBB305
    i32 461808591, label %originalBBpart2307
    i32 51633648, label %if.end62
    i32 1701950132, label %if.else63
    i32 -711058596, label %if.then65
    i32 -1299243247, label %originalBB309
    i32 -685654328, label %originalBBpart2311
    i32 -1706109575, label %if.else66
    i32 -1583056703, label %originalBB313
    i32 1390081831, label %originalBBpart2315
    i32 266250886, label %if.then68
    i32 -1067171689, label %if.else69
    i32 -1014167055, label %if.then71
    i32 -2007070290, label %originalBB317
    i32 1525773316, label %originalBBpart2319
    i32 1212405911, label %if.else72
    i32 1761069139, label %originalBB321
    i32 174578494, label %originalBBpart2323
    i32 -1720112406, label %if.then74
    i32 1510525973, label %if.else75
    i32 1630064488, label %originalBB325
    i32 -180923966, label %originalBBpart2327
    i32 -965689721, label %if.then77
    i32 92172138, label %originalBB329
    i32 927252132, label %originalBBpart2331
    i32 -481458489, label %if.else78
    i32 -1181080082, label %if.then80
    i32 -1639758751, label %if.else81
    i32 -854772506, label %if.then83
    i32 -1264504421, label %if.else84
    i32 1826199686, label %if.then86
    i32 -679238233, label %if.else87
    i32 -169558408, label %originalBB333
    i32 452299013, label %originalBBpart2335
    i32 -1012018862, label %if.then89
    i32 1395819194, label %if.else90
    i32 -1960494905, label %if.then92
    i32 722913760, label %if.else93
    i32 2072193222, label %if.then95
    i32 826888082, label %if.else96
    i32 -711871496, label %if.then98
    i32 1536265620, label %if.else99
    i32 -1082535744, label %if.end101
    i32 -747425212, label %if.end102
    i32 639878822, label %originalBB337
    i32 1140261569, label %originalBBpart2339
    i32 -1932999741, label %if.end103
    i32 946223587, label %originalBB341
    i32 1017297045, label %originalBBpart2343
    i32 1575235900, label %if.end104
    i32 -938698199, label %originalBB345
    i32 -1482619873, label %originalBBpart2347
    i32 -1278777070, label %if.end105
    i32 595585976, label %if.end106
    i32 1151499455, label %if.end107
    i32 -198906192, label %if.end108
    i32 2059380673, label %if.end109
    i32 -1231883710, label %if.end110
    i32 -1056720319, label %originalBB349
    i32 1269410086, label %originalBBpart2351
    i32 -720033422, label %if.end111
    i32 -127418707, label %originalBB353
    i32 -427062340, label %originalBBpart2355
    i32 -104389427, label %if.end112
    i32 -1706542886, label %if.end113
    i32 1334840549, label %originalBB357
    i32 629255691, label %originalBBpart2365
    i32 793481376, label %land.lhs.true116
    i32 774793439, label %lor.lhs.false119
    i32 732111839, label %originalBB367
    i32 1108163419, label %originalBBpart2379
    i32 -1454477157, label %if.then122
    i32 1852373342, label %if.then124
    i32 478410187, label %if.else125
    i32 -1098058530, label %if.then127
    i32 -1742490693, label %originalBB381
    i32 2032990234, label %originalBBpart2383
    i32 -1036032163, label %if.else128
    i32 -354811998, label %originalBB385
    i32 427862261, label %originalBBpart2387
    i32 629669507, label %if.then130
    i32 -1723136062, label %if.else131
    i32 -2038827908, label %if.then133
    i32 -1208080469, label %if.else134
    i32 -2140873998, label %originalBB389
    i32 -911548149, label %originalBBpart2391
    i32 -242204773, label %if.then136
    i32 -277511838, label %originalBB393
    i32 -1966376542, label %originalBBpart2395
    i32 708825668, label %if.else137
    i32 -1431894522, label %originalBB397
    i32 -52537413, label %originalBBpart2399
    i32 -23115020, label %if.then139
    i32 -1956740362, label %if.else140
    i32 1254817814, label %if.then142
    i32 -328265106, label %if.else143
    i32 -1990533116, label %if.then145
    i32 -699217902, label %originalBB401
    i32 -92572508, label %originalBBpart2403
    i32 -167168450, label %if.else146
    i32 -283116792, label %if.then148
    i32 635966183, label %if.else149
    i32 1859883357, label %originalBB405
    i32 741423544, label %originalBBpart2407
    i32 -575966053, label %if.then151
    i32 -1146888139, label %originalBB409
    i32 -223737063, label %originalBBpart2411
    i32 543626879, label %if.else152
    i32 -1684821489, label %if.then154
    i32 137700481, label %originalBB413
    i32 479732041, label %originalBBpart2415
    i32 1665669527, label %if.else155
    i32 -1946769671, label %originalBB417
    i32 -1101103745, label %originalBBpart2419
    i32 1380899282, label %if.then157
    i32 2059218094, label %if.else158
    i32 2093019658, label %if.end160
    i32 742614664, label %originalBB421
    i32 -1159359789, label %originalBBpart2423
    i32 -471083557, label %if.end161
    i32 283927157, label %originalBB425
    i32 1298877670, label %originalBBpart2427
    i32 -321011911, label %if.end162
    i32 -1986284327, label %if.end163
    i32 657770687, label %originalBB429
    i32 1937973525, label %originalBBpart2431
    i32 -442943343, label %if.end164
    i32 -1342107762, label %if.end165
    i32 640480654, label %if.end166
    i32 1098312429, label %if.end167
    i32 1638440074, label %if.end168
    i32 -1377664065, label %if.end169
    i32 -1542509575, label %if.end170
    i32 -576640604, label %originalBB433
    i32 -211508680, label %originalBBpart2435
    i32 -373366334, label %if.end171
    i32 -1070152446, label %if.else172
    i32 -314678424, label %if.then174
    i32 483866131, label %if.else175
    i32 -1165350563, label %if.then177
    i32 -198844506, label %originalBB437
    i32 -1041617750, label %originalBBpart2439
    i32 -2125522070, label %if.else178
    i32 998676748, label %originalBB441
    i32 1975026038, label %originalBBpart2443
    i32 1725820938, label %if.then180
    i32 2048765812, label %originalBB445
    i32 2099816105, label %originalBBpart2447
    i32 -1727661266, label %if.else181
    i32 -84047087, label %if.then183
    i32 -1379341560, label %originalBB449
    i32 -265741976, label %originalBBpart2451
    i32 -332802711, label %if.else184
    i32 912670026, label %originalBB453
    i32 -1927839970, label %originalBBpart2455
    i32 -1465529367, label %if.then186
    i32 -117934615, label %originalBB457
    i32 1843815578, label %originalBBpart2459
    i32 131638414, label %if.else187
    i32 -607066969, label %originalBB461
    i32 657306864, label %originalBBpart2463
    i32 -232845332, label %if.then189
    i32 554466324, label %originalBB465
    i32 1222080301, label %originalBBpart2467
    i32 -237945585, label %if.else190
    i32 -302008674, label %originalBB469
    i32 1070250689, label %originalBBpart2471
    i32 446373673, label %if.then192
    i32 945091463, label %if.else193
    i32 291901547, label %if.then195
    i32 -991293649, label %originalBB473
    i32 1939358696, label %originalBBpart2475
    i32 823073084, label %if.else196
    i32 1710508027, label %if.then198
    i32 -264443253, label %if.else199
    i32 -799033351, label %originalBB477
    i32 979753470, label %originalBBpart2479
    i32 564913589, label %if.then201
    i32 -1569890451, label %originalBB481
    i32 1544801506, label %originalBBpart2483
    i32 684297102, label %if.else202
    i32 818915145, label %if.then204
    i32 1657064565, label %originalBB485
    i32 -2082107404, label %originalBBpart2487
    i32 850126530, label %if.else205
    i32 482913927, label %originalBB489
    i32 1236254042, label %originalBBpart2491
    i32 -589678851, label %if.then207
    i32 424327801, label %if.else208
    i32 -2104942923, label %if.end210
    i32 2055962428, label %if.end211
    i32 -1238138701, label %if.end212
    i32 553312195, label %originalBB493
    i32 2077856038, label %originalBBpart2495
    i32 437237280, label %if.end213
    i32 -711960118, label %if.end214
    i32 -1762866738, label %originalBB497
    i32 -1637304546, label %originalBBpart2499
    i32 -1694087508, label %if.end215
    i32 -1876967226, label %if.end216
    i32 1196923385, label %if.end217
    i32 -931704145, label %if.end218
    i32 243949013, label %originalBB501
    i32 975550391, label %originalBBpart2503
    i32 647047541, label %if.end219
    i32 -1056328461, label %if.end220
    i32 2139081192, label %originalBB505
    i32 1986343422, label %originalBBpart2507
    i32 898032212, label %if.end221
    i32 602142126, label %originalBB509
    i32 1353937873, label %originalBBpart2511
    i32 -2086871610, label %if.end222
    i32 -1354022947, label %originalBBalteredBB
    i32 1571642561, label %originalBB231alteredBB
    i32 -1159903751, label %originalBB236alteredBB
    i32 -841472055, label %originalBB249alteredBB
    i32 974356580, label %originalBB261alteredBB
    i32 -1881025889, label %originalBB265alteredBB
    i32 1124967141, label %originalBB269alteredBB
    i32 -183077802, label %originalBB273alteredBB
    i32 -201101599, label %originalBB277alteredBB
    i32 1819371141, label %originalBB281alteredBB
    i32 -1763736612, label %originalBB285alteredBB
    i32 -337231303, label %originalBB289alteredBB
    i32 2071897500, label %originalBB293alteredBB
    i32 1166558662, label %originalBB297alteredBB
    i32 -1644396349, label %originalBB301alteredBB
    i32 -1494471664, label %originalBB305alteredBB
    i32 -2015282101, label %originalBB309alteredBB
    i32 -1866184853, label %originalBB313alteredBB
    i32 -1921361380, label %originalBB317alteredBB
    i32 -2086524173, label %originalBB321alteredBB
    i32 840539839, label %originalBB325alteredBB
    i32 -695793489, label %originalBB329alteredBB
    i32 -187529612, label %originalBB333alteredBB
    i32 1091706206, label %originalBB337alteredBB
    i32 1002989779, label %originalBB341alteredBB
    i32 1692318232, label %originalBB345alteredBB
    i32 -999742207, label %originalBB349alteredBB
    i32 -310775286, label %originalBB353alteredBB
    i32 1379328049, label %originalBB357alteredBB
    i32 -2100482808, label %originalBB367alteredBB
    i32 -1040801236, label %originalBB381alteredBB
    i32 -1256211730, label %originalBB385alteredBB
    i32 103050022, label %originalBB389alteredBB
    i32 1935956686, label %originalBB393alteredBB
    i32 -790608910, label %originalBB397alteredBB
    i32 -1204908020, label %originalBB401alteredBB
    i32 768445473, label %originalBB405alteredBB
    i32 1771520706, label %originalBB409alteredBB
    i32 -297645467, label %originalBB413alteredBB
    i32 -2141506407, label %originalBB417alteredBB
    i32 84974852, label %originalBB421alteredBB
    i32 -1905106879, label %originalBB425alteredBB
    i32 397153383, label %originalBB429alteredBB
    i32 -1747485448, label %originalBB433alteredBB
    i32 1022136402, label %originalBB437alteredBB
    i32 429283083, label %originalBB441alteredBB
    i32 -1064069042, label %originalBB445alteredBB
    i32 -556913613, label %originalBB449alteredBB
    i32 612068344, label %originalBB453alteredBB
    i32 -883057704, label %originalBB457alteredBB
    i32 -1067717708, label %originalBB461alteredBB
    i32 878619778, label %originalBB465alteredBB
    i32 916053647, label %originalBB469alteredBB
    i32 1285497035, label %originalBB473alteredBB
    i32 -1121433553, label %originalBB477alteredBB
    i32 -20204190, label %originalBB481alteredBB
    i32 -11217033, label %originalBB485alteredBB
    i32 -351067211, label %originalBB489alteredBB
    i32 667169010, label %originalBB493alteredBB
    i32 -2005736445, label %originalBB497alteredBB
    i32 1031422718, label %originalBB501alteredBB
    i32 -980414160, label %originalBB505alteredBB
    i32 -1644794905, label %originalBB509alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %dy, align 4
  %2 = load i32, i32* %ey, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 310775153, i32 1794410808
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %dy, align 4
  %rem = srem i32 %4, 4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 -1619865930, i32 -478045915
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 275850810
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 275850810
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -228205354, i32 -1354022947
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %dy, align 4
  %rem2 = srem i32 %21, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1218418355
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1218418355
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1448972551, i32 -1354022947
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 -1083335562, i32 -478045915
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %dy, align 4
  %rem4 = srem i32 %50, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %51 = select i1 %cmp5, i32 -1083335562, i32 51193219
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %ry, align 4
  %53 = add i32 %52, -930790600
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -930790600
  %add = add nsw i32 %52, 1
  store i32 %55, i32* %ry, align 4
  store i32 51193219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %dy, align 4
  %57 = sub i32 %56, -343615101
  %58 = add i32 %57, 1
  %59 = add i32 %58, -343615101
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %dy, align 4
  store i32 -426194092, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 2054025031
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2054025031
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1411667370, i32 1571642561
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %75 = load i32, i32* %sty, align 4
  %rem6 = srem i32 %75, 4
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1727594470, i32 1571642561
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 114996091, i32 1417123191
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -873494204
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -873494204
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 412504985, i32 -1159903751
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %118 = load i32, i32* %sty, align 4
  %rem9 = srem i32 %118, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1034794404
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1034794404
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 441798052, i32 -1159903751
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 -2049217879, i32 1417123191
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -386854719, i32 -841472055
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %161 = load i32, i32* %sty, align 4
  %rem12 = srem i32 %161, 400
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 964727447
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 964727447
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 130120667, i32 -841472055
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %189 = select i1 %cmp13.reload, i32 -2049217879, i32 1701950132
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %190 = load i32, i32* %stm, align 4
  %cmp15 = icmp eq i32 %190, 1
  %191 = select i1 %cmp15, i32 -79117535, i32 -449042266
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 51633648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1042189775
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1042189775
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 622083718, i32 974356580
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %207 = load i32, i32* %stm, align 4
  %cmp17 = icmp eq i32 %207, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1811095789
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1811095789
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1674187367, i32 974356580
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %223 = select i1 %cmp17.reload, i32 1377315966, i32 1736369842
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  store i32 -2077964975, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1121214939
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1121214939
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1014116749, i32 -1881025889
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %251 = load i32, i32* %stm, align 4
  %cmp20 = icmp eq i32 %251, 3
  store i1 %cmp20, i1* %cmp20.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 871644551
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 871644551
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1234477068, i32 -1881025889
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %267 = select i1 %cmp20.reload, i32 984266455, i32 241718125
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1751755156
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1751755156
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 2095136957, i32 1124967141
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  store i32 60, i32* %m, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1026405990, i32 1124967141
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -652444072, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1459681921, i32 -183077802
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %311 = load i32, i32* %stm, align 4
  %cmp23 = icmp eq i32 %311, 4
  store i1 %cmp23, i1* %cmp23.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1793650554
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1793650554
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1223026276, i32 -183077802
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %339 = select i1 %cmp23.reload, i32 -1364056259, i32 1313581483
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 91, i32* %m, align 4
  store i32 1477761591, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 347520868, i32 -201101599
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %366 = load i32, i32* %stm, align 4
  %cmp26 = icmp eq i32 %366, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -240673932
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -240673932
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 521966833, i32 -201101599
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %394 = select i1 %cmp26.reload, i32 -63752096, i32 2033046566
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 121, i32* %m, align 4
  store i32 344970103, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %395 = load i32, i32* %stm, align 4
  %cmp29 = icmp eq i32 %395, 6
  %396 = select i1 %cmp29, i32 1218092562, i32 -1563751829
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 152, i32* %m, align 4
  store i32 479034212, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 93632090
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 93632090
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 887806560, i32 1819371141
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %412 = load i32, i32* %stm, align 4
  %cmp32 = icmp eq i32 %412, 7
  store i1 %cmp32, i1* %cmp32.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1818140231
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1818140231
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 236031164, i32 1819371141
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %428 = select i1 %cmp32.reload, i32 2013201392, i32 -1467496600
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 679005482
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 679005482
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1573393695, i32 -1763736612
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  store i32 182, i32* %m, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 229825517
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 229825517
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1956250713, i32 -1763736612
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -947778611, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %471 = load i32, i32* %stm, align 4
  %cmp35 = icmp eq i32 %471, 8
  %472 = select i1 %cmp35, i32 -272506016, i32 733542280
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 213, i32* %m, align 4
  store i32 -483861575, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -184400116
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -184400116
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -780052393, i32 -337231303
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %500 = load i32, i32* %stm, align 4
  %cmp38 = icmp eq i32 %500, 9
  store i1 %cmp38, i1* %cmp38.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1611477641
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1611477641
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -877749491, i32 -337231303
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %528 = select i1 %cmp38.reload, i32 -1218550691, i32 -1833763454
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 244, i32* %m, align 4
  store i32 900831502, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %529 = load i32, i32* %stm, align 4
  %cmp41 = icmp eq i32 %529, 10
  %530 = select i1 %cmp41, i32 2093563739, i32 922841654
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 274, i32* %m, align 4
  store i32 -758527623, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %531 = load i32, i32* %stm, align 4
  %cmp44 = icmp eq i32 %531, 11
  %532 = select i1 %cmp44, i32 223644962, i32 -1030167943
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 305, i32* %m, align 4
  store i32 587469887, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %533 = load i32, i32* %stm, align 4
  %cmp47 = icmp eq i32 %533, 12
  %534 = select i1 %cmp47, i32 1105933761, i32 1524534201
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 192312213
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 192312213
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -501896547, i32 2071897500
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  store i32 335, i32* %m, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 729474796
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 729474796
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1236798123, i32 2071897500
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1766905997, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1766905997, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 587469887, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -758527623, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 900831502, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -483861575, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -947778611, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 479034212, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1567287825
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1567287825
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -681863312, i32 1166558662
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 725039535
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 725039535
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1043764302, i32 1166558662
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 344970103, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1477761591, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -652444072, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -432088603
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -432088603
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1252473545, i32 -1644396349
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1359614359
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1359614359
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -316532968, i32 -1644396349
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -2077964975, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 1325936249
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1325936249
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1173888603, i32 -1494471664
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1658961578
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1658961578
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 461808591, i32 -1494471664
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 51633648, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1706542886, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %715 = load i32, i32* %stm, align 4
  %cmp64 = icmp eq i32 %715, 1
  %716 = select i1 %cmp64, i32 -711058596, i32 -1706109575
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1299243247, i32 -2015282101
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, -95388321
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -95388321
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -685654328, i32 -2015282101
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -104389427, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1583056703, i32 -1866184853
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %796 = load i32, i32* %stm, align 4
  %cmp67 = icmp eq i32 %796, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 1390081831, i32 -1866184853
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %823 = select i1 %cmp67.reload, i32 266250886, i32 -1067171689
  store i32 %823, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  store i32 -720033422, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %824 = load i32, i32* %stm, align 4
  %cmp70 = icmp eq i32 %824, 3
  %825 = select i1 %cmp70, i32 -1014167055, i32 1212405911
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 431274169
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 431274169
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -2007070290, i32 -1921361380
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  store i32 59, i32* %m, align 4
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = add i32 %853, 556957661
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 556957661
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1525773316, i32 -1921361380
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1231883710, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, -1800532712
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -1800532712
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 1761069139, i32 -2086524173
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %907 = load i32, i32* %stm, align 4
  %cmp73 = icmp eq i32 %907, 4
  store i1 %cmp73, i1* %cmp73.reg2mem
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, 354192763
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 354192763
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 174578494, i32 -2086524173
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %923 = select i1 %cmp73.reload, i32 -1720112406, i32 1510525973
  store i32 %923, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 90, i32* %m, align 4
  store i32 2059380673, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = add i32 %924, -2020113207
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -2020113207
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
  %950 = select i1 %948, i32 1630064488, i32 840539839
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %951 = load i32, i32* %stm, align 4
  %cmp76 = icmp eq i32 %951, 5
  store i1 %cmp76, i1* %cmp76.reg2mem
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 47189670
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 47189670
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 true, true
  %965 = and i1 %962, true
  %966 = and i1 %960, %964
  %967 = and i1 %963, true
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 true, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -180923966, i32 840539839
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %979 = select i1 %cmp76.reload, i32 -965689721, i32 -481458489
  store i32 %979, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 92172138, i32 -695793489
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  store i32 120, i32* %m, align 4
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = add i32 %994, 327800527
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 327800527
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 927252132, i32 -695793489
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -198906192, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %1009 = load i32, i32* %stm, align 4
  %cmp79 = icmp eq i32 %1009, 6
  %1010 = select i1 %cmp79, i32 -1181080082, i32 -1639758751
  store i32 %1010, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 151, i32* %m, align 4
  store i32 1151499455, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %1011 = load i32, i32* %stm, align 4
  %cmp82 = icmp eq i32 %1011, 7
  %1012 = select i1 %cmp82, i32 -854772506, i32 -1264504421
  store i32 %1012, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 181, i32* %m, align 4
  store i32 595585976, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %1013 = load i32, i32* %stm, align 4
  %cmp85 = icmp eq i32 %1013, 8
  %1014 = select i1 %cmp85, i32 1826199686, i32 -679238233
  store i32 %1014, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 212, i32* %m, align 4
  store i32 -1278777070, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -169558408, i32 -187529612
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %1029 = load i32, i32* %stm, align 4
  %cmp88 = icmp eq i32 %1029, 9
  store i1 %cmp88, i1* %cmp88.reg2mem
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = add i32 %1030, -1127579440
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -1127579440
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 452299013, i32 -187529612
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %1045 = select i1 %cmp88.reload, i32 -1012018862, i32 1395819194
  store i32 %1045, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 243, i32* %m, align 4
  store i32 1575235900, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %1046 = load i32, i32* %stm, align 4
  %cmp91 = icmp eq i32 %1046, 10
  %1047 = select i1 %cmp91, i32 -1960494905, i32 722913760
  store i32 %1047, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 273, i32* %m, align 4
  store i32 -1932999741, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %1048 = load i32, i32* %stm, align 4
  %cmp94 = icmp eq i32 %1048, 11
  %1049 = select i1 %cmp94, i32 2072193222, i32 826888082
  store i32 %1049, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 304, i32* %m, align 4
  store i32 -747425212, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %1050 = load i32, i32* %stm, align 4
  %cmp97 = icmp eq i32 %1050, 12
  %1051 = select i1 %cmp97, i32 -711871496, i32 1536265620
  store i32 %1051, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 334, i32* %m, align 4
  store i32 -1082535744, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1082535744, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -747425212, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = add i32 %1052, 123284562
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, 123284562
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 639878822, i32 1091706206
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 %1067, 2046624381
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 2046624381
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 1140261569, i32 1091706206
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -1932999741, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 true, true
  %1094 = and i1 %1091, true
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, true
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 true, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 946223587, i32 1002989779
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 0, 1
  %1111 = add i32 %1108, %1110
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1108, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1109, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 false, true
  %1120 = and i1 %1117, false
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, false
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 false, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  %1133 = select i1 %1131, i32 1017297045, i32 1002989779
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 1575235900, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 %1134, 734048521
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 734048521
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  %1148 = select i1 %1146, i32 -938698199, i32 1692318232
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 -1482619873, i32 1692318232
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -1278777070, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 595585976, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1151499455, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -198906192, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 2059380673, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1231883710, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %1163 = load i32, i32* @x
  %1164 = load i32, i32* @y
  %1165 = add i32 %1163, 1019757982
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, 1019757982
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = and i1 %1171, %1172
  %1174 = xor i1 %1171, %1172
  %1175 = or i1 %1173, %1174
  %1176 = or i1 %1171, %1172
  %1177 = select i1 %1175, i32 -1056720319, i32 -999742207
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 %1178, -1011215182
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, -1011215182
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  %1192 = select i1 %1190, i32 1269410086, i32 -999742207
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 -720033422, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = sub i32 %1193, 708395686
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, 708395686
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = and i1 %1201, %1202
  %1204 = xor i1 %1201, %1202
  %1205 = or i1 %1203, %1204
  %1206 = or i1 %1201, %1202
  %1207 = select i1 %1205, i32 -127418707, i32 -310775286
  store i32 %1207, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = sub i32 %1208, -1912527494
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, -1912527494
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1208, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1209, 10
  %1218 = and i1 %1216, %1217
  %1219 = xor i1 %1216, %1217
  %1220 = or i1 %1218, %1219
  %1221 = or i1 %1216, %1217
  %1222 = select i1 %1220, i32 -427062340, i32 -310775286
  store i32 %1222, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -104389427, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1706542886, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %1223 = load i32, i32* @x
  %1224 = load i32, i32* @y
  %1225 = add i32 %1223, 958226209
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 958226209
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = and i1 %1231, %1232
  %1234 = xor i1 %1231, %1232
  %1235 = or i1 %1233, %1234
  %1236 = or i1 %1231, %1232
  %1237 = select i1 %1235, i32 1334840549, i32 1379328049
  store i32 %1237, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %1238 = load i32, i32* %ey, align 4
  %rem114 = srem i32 %1238, 4
  %cmp115 = icmp eq i32 %rem114, 0
  store i1 %cmp115, i1* %cmp115.reg2mem
  %1239 = load i32, i32* @x
  %1240 = load i32, i32* @y
  %1241 = sub i32 %1239, 1073609807
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, 1073609807
  %1244 = sub i32 %1239, 1
  %1245 = mul i32 %1239, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1240, 10
  %1249 = xor i1 %1247, true
  %1250 = xor i1 %1248, true
  %1251 = xor i1 true, true
  %1252 = and i1 %1249, true
  %1253 = and i1 %1247, %1251
  %1254 = and i1 %1250, true
  %1255 = and i1 %1248, %1251
  %1256 = or i1 %1252, %1253
  %1257 = or i1 %1254, %1255
  %1258 = xor i1 %1256, %1257
  %1259 = or i1 %1249, %1250
  %1260 = xor i1 %1259, true
  %1261 = or i1 true, %1251
  %1262 = and i1 %1260, %1261
  %1263 = or i1 %1258, %1262
  %1264 = or i1 %1247, %1248
  %1265 = select i1 %1263, i32 629255691, i32 1379328049
  store i32 %1265, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %1266 = select i1 %cmp115.reload, i32 793481376, i32 774793439
  store i32 %1266, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %1267 = load i32, i32* %ey, align 4
  %rem117 = srem i32 %1267, 100
  %cmp118 = icmp ne i32 %rem117, 0
  %1268 = select i1 %cmp118, i32 -1454477157, i32 774793439
  store i32 %1268, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %1269 = load i32, i32* @x
  %1270 = load i32, i32* @y
  %1271 = sub i32 %1269, -447265327
  %1272 = sub i32 %1271, 1
  %1273 = add i32 %1272, -447265327
  %1274 = sub i32 %1269, 1
  %1275 = mul i32 %1269, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1270, 10
  %1279 = xor i1 %1277, true
  %1280 = xor i1 %1278, true
  %1281 = xor i1 true, true
  %1282 = and i1 %1279, true
  %1283 = and i1 %1277, %1281
  %1284 = and i1 %1280, true
  %1285 = and i1 %1278, %1281
  %1286 = or i1 %1282, %1283
  %1287 = or i1 %1284, %1285
  %1288 = xor i1 %1286, %1287
  %1289 = or i1 %1279, %1280
  %1290 = xor i1 %1289, true
  %1291 = or i1 true, %1281
  %1292 = and i1 %1290, %1291
  %1293 = or i1 %1288, %1292
  %1294 = or i1 %1277, %1278
  %1295 = select i1 %1293, i32 732111839, i32 -2100482808
  store i32 %1295, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %1296 = load i32, i32* %ey, align 4
  %rem120 = srem i32 %1296, 400
  %cmp121 = icmp eq i32 %rem120, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
  %1297 = load i32, i32* @x
  %1298 = load i32, i32* @y
  %1299 = add i32 %1297, 274064235
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, 274064235
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1297, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1298, 10
  %1307 = xor i1 %1305, true
  %1308 = xor i1 %1306, true
  %1309 = xor i1 true, true
  %1310 = and i1 %1307, true
  %1311 = and i1 %1305, %1309
  %1312 = and i1 %1308, true
  %1313 = and i1 %1306, %1309
  %1314 = or i1 %1310, %1311
  %1315 = or i1 %1312, %1313
  %1316 = xor i1 %1314, %1315
  %1317 = or i1 %1307, %1308
  %1318 = xor i1 %1317, true
  %1319 = or i1 true, %1309
  %1320 = and i1 %1318, %1319
  %1321 = or i1 %1316, %1320
  %1322 = or i1 %1305, %1306
  %1323 = select i1 %1321, i32 1108163419, i32 -2100482808
  store i32 %1323, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %1324 = select i1 %cmp121.reload, i32 -1454477157, i32 -1070152446
  store i32 %1324, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %1325 = load i32, i32* %em, align 4
  %cmp123 = icmp eq i32 %1325, 1
  %1326 = select i1 %cmp123, i32 1852373342, i32 478410187
  store i32 %1326, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  store i32 0, i32* %m1, align 4
  store i32 -373366334, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %1327 = load i32, i32* %em, align 4
  %cmp126 = icmp eq i32 %1327, 2
  %1328 = select i1 %cmp126, i32 -1098058530, i32 -1036032163
  store i32 %1328, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %1329 = load i32, i32* @x
  %1330 = load i32, i32* @y
  %1331 = sub i32 %1329, 42430508
  %1332 = sub i32 %1331, 1
  %1333 = add i32 %1332, 42430508
  %1334 = sub i32 %1329, 1
  %1335 = mul i32 %1329, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1330, 10
  %1339 = xor i1 %1337, true
  %1340 = xor i1 %1338, true
  %1341 = xor i1 true, true
  %1342 = and i1 %1339, true
  %1343 = and i1 %1337, %1341
  %1344 = and i1 %1340, true
  %1345 = and i1 %1338, %1341
  %1346 = or i1 %1342, %1343
  %1347 = or i1 %1344, %1345
  %1348 = xor i1 %1346, %1347
  %1349 = or i1 %1339, %1340
  %1350 = xor i1 %1349, true
  %1351 = or i1 true, %1341
  %1352 = and i1 %1350, %1351
  %1353 = or i1 %1348, %1352
  %1354 = or i1 %1337, %1338
  %1355 = select i1 %1353, i32 -1742490693, i32 -1040801236
  store i32 %1355, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  store i32 31, i32* %m1, align 4
  %1356 = load i32, i32* @x
  %1357 = load i32, i32* @y
  %1358 = sub i32 %1356, 1471510813
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, 1471510813
  %1361 = sub i32 %1356, 1
  %1362 = mul i32 %1356, %1360
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1357, 10
  %1366 = xor i1 %1364, true
  %1367 = xor i1 %1365, true
  %1368 = xor i1 false, true
  %1369 = and i1 %1366, false
  %1370 = and i1 %1364, %1368
  %1371 = and i1 %1367, false
  %1372 = and i1 %1365, %1368
  %1373 = or i1 %1369, %1370
  %1374 = or i1 %1371, %1372
  %1375 = xor i1 %1373, %1374
  %1376 = or i1 %1366, %1367
  %1377 = xor i1 %1376, true
  %1378 = or i1 false, %1368
  %1379 = and i1 %1377, %1378
  %1380 = or i1 %1375, %1379
  %1381 = or i1 %1364, %1365
  %1382 = select i1 %1380, i32 2032990234, i32 -1040801236
  store i32 %1382, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 -1542509575, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %1383 = load i32, i32* @x
  %1384 = load i32, i32* @y
  %1385 = add i32 %1383, 886574103
  %1386 = sub i32 %1385, 1
  %1387 = sub i32 %1386, 886574103
  %1388 = sub i32 %1383, 1
  %1389 = mul i32 %1383, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1384, 10
  %1393 = and i1 %1391, %1392
  %1394 = xor i1 %1391, %1392
  %1395 = or i1 %1393, %1394
  %1396 = or i1 %1391, %1392
  %1397 = select i1 %1395, i32 -354811998, i32 -1256211730
  store i32 %1397, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %1398 = load i32, i32* %em, align 4
  %cmp129 = icmp eq i32 %1398, 3
  store i1 %cmp129, i1* %cmp129.reg2mem
  %1399 = load i32, i32* @x
  %1400 = load i32, i32* @y
  %1401 = sub i32 %1399, 1847674992
  %1402 = sub i32 %1401, 1
  %1403 = add i32 %1402, 1847674992
  %1404 = sub i32 %1399, 1
  %1405 = mul i32 %1399, %1403
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1400, 10
  %1409 = and i1 %1407, %1408
  %1410 = xor i1 %1407, %1408
  %1411 = or i1 %1409, %1410
  %1412 = or i1 %1407, %1408
  %1413 = select i1 %1411, i32 427862261, i32 -1256211730
  store i32 %1413, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %1414 = select i1 %cmp129.reload, i32 629669507, i32 -1723136062
  store i32 %1414, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  store i32 60, i32* %m1, align 4
  store i32 -1377664065, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %1415 = load i32, i32* %em, align 4
  %cmp132 = icmp eq i32 %1415, 4
  %1416 = select i1 %cmp132, i32 -2038827908, i32 -1208080469
  store i32 %1416, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  store i32 91, i32* %m1, align 4
  store i32 1638440074, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %1417 = load i32, i32* @x
  %1418 = load i32, i32* @y
  %1419 = sub i32 0, 1
  %1420 = add i32 %1417, %1419
  %1421 = sub i32 %1417, 1
  %1422 = mul i32 %1417, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1418, 10
  %1426 = and i1 %1424, %1425
  %1427 = xor i1 %1424, %1425
  %1428 = or i1 %1426, %1427
  %1429 = or i1 %1424, %1425
  %1430 = select i1 %1428, i32 -2140873998, i32 103050022
  store i32 %1430, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %1431 = load i32, i32* %em, align 4
  %cmp135 = icmp eq i32 %1431, 5
  store i1 %cmp135, i1* %cmp135.reg2mem
  %1432 = load i32, i32* @x
  %1433 = load i32, i32* @y
  %1434 = sub i32 %1432, -1648935072
  %1435 = sub i32 %1434, 1
  %1436 = add i32 %1435, -1648935072
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = xor i1 %1440, true
  %1443 = xor i1 %1441, true
  %1444 = xor i1 true, true
  %1445 = and i1 %1442, true
  %1446 = and i1 %1440, %1444
  %1447 = and i1 %1443, true
  %1448 = and i1 %1441, %1444
  %1449 = or i1 %1445, %1446
  %1450 = or i1 %1447, %1448
  %1451 = xor i1 %1449, %1450
  %1452 = or i1 %1442, %1443
  %1453 = xor i1 %1452, true
  %1454 = or i1 true, %1444
  %1455 = and i1 %1453, %1454
  %1456 = or i1 %1451, %1455
  %1457 = or i1 %1440, %1441
  %1458 = select i1 %1456, i32 -911548149, i32 103050022
  store i32 %1458, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %1459 = select i1 %cmp135.reload, i32 -242204773, i32 708825668
  store i32 %1459, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %1460 = load i32, i32* @x
  %1461 = load i32, i32* @y
  %1462 = sub i32 0, 1
  %1463 = add i32 %1460, %1462
  %1464 = sub i32 %1460, 1
  %1465 = mul i32 %1460, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1461, 10
  %1469 = xor i1 %1467, true
  %1470 = xor i1 %1468, true
  %1471 = xor i1 false, true
  %1472 = and i1 %1469, false
  %1473 = and i1 %1467, %1471
  %1474 = and i1 %1470, false
  %1475 = and i1 %1468, %1471
  %1476 = or i1 %1472, %1473
  %1477 = or i1 %1474, %1475
  %1478 = xor i1 %1476, %1477
  %1479 = or i1 %1469, %1470
  %1480 = xor i1 %1479, true
  %1481 = or i1 false, %1471
  %1482 = and i1 %1480, %1481
  %1483 = or i1 %1478, %1482
  %1484 = or i1 %1467, %1468
  %1485 = select i1 %1483, i32 -277511838, i32 1935956686
  store i32 %1485, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  store i32 121, i32* %m1, align 4
  %1486 = load i32, i32* @x
  %1487 = load i32, i32* @y
  %1488 = add i32 %1486, -1891327053
  %1489 = sub i32 %1488, 1
  %1490 = sub i32 %1489, -1891327053
  %1491 = sub i32 %1486, 1
  %1492 = mul i32 %1486, %1490
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1487, 10
  %1496 = xor i1 %1494, true
  %1497 = xor i1 %1495, true
  %1498 = xor i1 false, true
  %1499 = and i1 %1496, false
  %1500 = and i1 %1494, %1498
  %1501 = and i1 %1497, false
  %1502 = and i1 %1495, %1498
  %1503 = or i1 %1499, %1500
  %1504 = or i1 %1501, %1502
  %1505 = xor i1 %1503, %1504
  %1506 = or i1 %1496, %1497
  %1507 = xor i1 %1506, true
  %1508 = or i1 false, %1498
  %1509 = and i1 %1507, %1508
  %1510 = or i1 %1505, %1509
  %1511 = or i1 %1494, %1495
  %1512 = select i1 %1510, i32 -1966376542, i32 1935956686
  store i32 %1512, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 1098312429, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %1513 = load i32, i32* @x
  %1514 = load i32, i32* @y
  %1515 = add i32 %1513, -116912161
  %1516 = sub i32 %1515, 1
  %1517 = sub i32 %1516, -116912161
  %1518 = sub i32 %1513, 1
  %1519 = mul i32 %1513, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1514, 10
  %1523 = and i1 %1521, %1522
  %1524 = xor i1 %1521, %1522
  %1525 = or i1 %1523, %1524
  %1526 = or i1 %1521, %1522
  %1527 = select i1 %1525, i32 -1431894522, i32 -790608910
  store i32 %1527, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %1528 = load i32, i32* %em, align 4
  %cmp138 = icmp eq i32 %1528, 6
  store i1 %cmp138, i1* %cmp138.reg2mem
  %1529 = load i32, i32* @x
  %1530 = load i32, i32* @y
  %1531 = sub i32 0, 1
  %1532 = add i32 %1529, %1531
  %1533 = sub i32 %1529, 1
  %1534 = mul i32 %1529, %1532
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1530, 10
  %1538 = and i1 %1536, %1537
  %1539 = xor i1 %1536, %1537
  %1540 = or i1 %1538, %1539
  %1541 = or i1 %1536, %1537
  %1542 = select i1 %1540, i32 -52537413, i32 -790608910
  store i32 %1542, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %1543 = select i1 %cmp138.reload, i32 -23115020, i32 -1956740362
  store i32 %1543, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  store i32 152, i32* %m1, align 4
  store i32 640480654, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %1544 = load i32, i32* %em, align 4
  %cmp141 = icmp eq i32 %1544, 7
  %1545 = select i1 %cmp141, i32 1254817814, i32 -328265106
  store i32 %1545, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  store i32 182, i32* %m1, align 4
  store i32 -1342107762, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %1546 = load i32, i32* %em, align 4
  %cmp144 = icmp eq i32 %1546, 8
  %1547 = select i1 %cmp144, i32 -1990533116, i32 -167168450
  store i32 %1547, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %1548 = load i32, i32* @x
  %1549 = load i32, i32* @y
  %1550 = sub i32 %1548, 1425157270
  %1551 = sub i32 %1550, 1
  %1552 = add i32 %1551, 1425157270
  %1553 = sub i32 %1548, 1
  %1554 = mul i32 %1548, %1552
  %1555 = urem i32 %1554, 2
  %1556 = icmp eq i32 %1555, 0
  %1557 = icmp slt i32 %1549, 10
  %1558 = xor i1 %1556, true
  %1559 = xor i1 %1557, true
  %1560 = xor i1 true, true
  %1561 = and i1 %1558, true
  %1562 = and i1 %1556, %1560
  %1563 = and i1 %1559, true
  %1564 = and i1 %1557, %1560
  %1565 = or i1 %1561, %1562
  %1566 = or i1 %1563, %1564
  %1567 = xor i1 %1565, %1566
  %1568 = or i1 %1558, %1559
  %1569 = xor i1 %1568, true
  %1570 = or i1 true, %1560
  %1571 = and i1 %1569, %1570
  %1572 = or i1 %1567, %1571
  %1573 = or i1 %1556, %1557
  %1574 = select i1 %1572, i32 -699217902, i32 -1204908020
  store i32 %1574, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  store i32 213, i32* %m1, align 4
  %1575 = load i32, i32* @x
  %1576 = load i32, i32* @y
  %1577 = sub i32 0, 1
  %1578 = add i32 %1575, %1577
  %1579 = sub i32 %1575, 1
  %1580 = mul i32 %1575, %1578
  %1581 = urem i32 %1580, 2
  %1582 = icmp eq i32 %1581, 0
  %1583 = icmp slt i32 %1576, 10
  %1584 = xor i1 %1582, true
  %1585 = xor i1 %1583, true
  %1586 = xor i1 false, true
  %1587 = and i1 %1584, false
  %1588 = and i1 %1582, %1586
  %1589 = and i1 %1585, false
  %1590 = and i1 %1583, %1586
  %1591 = or i1 %1587, %1588
  %1592 = or i1 %1589, %1590
  %1593 = xor i1 %1591, %1592
  %1594 = or i1 %1584, %1585
  %1595 = xor i1 %1594, true
  %1596 = or i1 false, %1586
  %1597 = and i1 %1595, %1596
  %1598 = or i1 %1593, %1597
  %1599 = or i1 %1582, %1583
  %1600 = select i1 %1598, i32 -92572508, i32 -1204908020
  store i32 %1600, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 -442943343, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %1601 = load i32, i32* %em, align 4
  %cmp147 = icmp eq i32 %1601, 9
  %1602 = select i1 %cmp147, i32 -283116792, i32 635966183
  store i32 %1602, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  store i32 244, i32* %m1, align 4
  store i32 -1986284327, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %1603 = load i32, i32* @x
  %1604 = load i32, i32* @y
  %1605 = sub i32 %1603, -1850726175
  %1606 = sub i32 %1605, 1
  %1607 = add i32 %1606, -1850726175
  %1608 = sub i32 %1603, 1
  %1609 = mul i32 %1603, %1607
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1604, 10
  %1613 = and i1 %1611, %1612
  %1614 = xor i1 %1611, %1612
  %1615 = or i1 %1613, %1614
  %1616 = or i1 %1611, %1612
  %1617 = select i1 %1615, i32 1859883357, i32 768445473
  store i32 %1617, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %1618 = load i32, i32* %em, align 4
  %cmp150 = icmp eq i32 %1618, 10
  store i1 %cmp150, i1* %cmp150.reg2mem
  %1619 = load i32, i32* @x
  %1620 = load i32, i32* @y
  %1621 = sub i32 0, 1
  %1622 = add i32 %1619, %1621
  %1623 = sub i32 %1619, 1
  %1624 = mul i32 %1619, %1622
  %1625 = urem i32 %1624, 2
  %1626 = icmp eq i32 %1625, 0
  %1627 = icmp slt i32 %1620, 10
  %1628 = and i1 %1626, %1627
  %1629 = xor i1 %1626, %1627
  %1630 = or i1 %1628, %1629
  %1631 = or i1 %1626, %1627
  %1632 = select i1 %1630, i32 741423544, i32 768445473
  store i32 %1632, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %1633 = select i1 %cmp150.reload, i32 -575966053, i32 543626879
  store i32 %1633, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %1634 = load i32, i32* @x
  %1635 = load i32, i32* @y
  %1636 = add i32 %1634, 1351328169
  %1637 = sub i32 %1636, 1
  %1638 = sub i32 %1637, 1351328169
  %1639 = sub i32 %1634, 1
  %1640 = mul i32 %1634, %1638
  %1641 = urem i32 %1640, 2
  %1642 = icmp eq i32 %1641, 0
  %1643 = icmp slt i32 %1635, 10
  %1644 = xor i1 %1642, true
  %1645 = xor i1 %1643, true
  %1646 = xor i1 true, true
  %1647 = and i1 %1644, true
  %1648 = and i1 %1642, %1646
  %1649 = and i1 %1645, true
  %1650 = and i1 %1643, %1646
  %1651 = or i1 %1647, %1648
  %1652 = or i1 %1649, %1650
  %1653 = xor i1 %1651, %1652
  %1654 = or i1 %1644, %1645
  %1655 = xor i1 %1654, true
  %1656 = or i1 true, %1646
  %1657 = and i1 %1655, %1656
  %1658 = or i1 %1653, %1657
  %1659 = or i1 %1642, %1643
  %1660 = select i1 %1658, i32 -1146888139, i32 1771520706
  store i32 %1660, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  store i32 274, i32* %m1, align 4
  %1661 = load i32, i32* @x
  %1662 = load i32, i32* @y
  %1663 = sub i32 0, 1
  %1664 = add i32 %1661, %1663
  %1665 = sub i32 %1661, 1
  %1666 = mul i32 %1661, %1664
  %1667 = urem i32 %1666, 2
  %1668 = icmp eq i32 %1667, 0
  %1669 = icmp slt i32 %1662, 10
  %1670 = and i1 %1668, %1669
  %1671 = xor i1 %1668, %1669
  %1672 = or i1 %1670, %1671
  %1673 = or i1 %1668, %1669
  %1674 = select i1 %1672, i32 -223737063, i32 1771520706
  store i32 %1674, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 -321011911, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  %1675 = load i32, i32* %em, align 4
  %cmp153 = icmp eq i32 %1675, 11
  %1676 = select i1 %cmp153, i32 -1684821489, i32 1665669527
  store i32 %1676, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %1677 = load i32, i32* @x
  %1678 = load i32, i32* @y
  %1679 = sub i32 %1677, 1272578968
  %1680 = sub i32 %1679, 1
  %1681 = add i32 %1680, 1272578968
  %1682 = sub i32 %1677, 1
  %1683 = mul i32 %1677, %1681
  %1684 = urem i32 %1683, 2
  %1685 = icmp eq i32 %1684, 0
  %1686 = icmp slt i32 %1678, 10
  %1687 = and i1 %1685, %1686
  %1688 = xor i1 %1685, %1686
  %1689 = or i1 %1687, %1688
  %1690 = or i1 %1685, %1686
  %1691 = select i1 %1689, i32 137700481, i32 -297645467
  store i32 %1691, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  store i32 305, i32* %m1, align 4
  %1692 = load i32, i32* @x
  %1693 = load i32, i32* @y
  %1694 = add i32 %1692, -321898539
  %1695 = sub i32 %1694, 1
  %1696 = sub i32 %1695, -321898539
  %1697 = sub i32 %1692, 1
  %1698 = mul i32 %1692, %1696
  %1699 = urem i32 %1698, 2
  %1700 = icmp eq i32 %1699, 0
  %1701 = icmp slt i32 %1693, 10
  %1702 = xor i1 %1700, true
  %1703 = xor i1 %1701, true
  %1704 = xor i1 false, true
  %1705 = and i1 %1702, false
  %1706 = and i1 %1700, %1704
  %1707 = and i1 %1703, false
  %1708 = and i1 %1701, %1704
  %1709 = or i1 %1705, %1706
  %1710 = or i1 %1707, %1708
  %1711 = xor i1 %1709, %1710
  %1712 = or i1 %1702, %1703
  %1713 = xor i1 %1712, true
  %1714 = or i1 false, %1704
  %1715 = and i1 %1713, %1714
  %1716 = or i1 %1711, %1715
  %1717 = or i1 %1700, %1701
  %1718 = select i1 %1716, i32 479732041, i32 -297645467
  store i32 %1718, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -471083557, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %1719 = load i32, i32* @x
  %1720 = load i32, i32* @y
  %1721 = sub i32 %1719, -1014139477
  %1722 = sub i32 %1721, 1
  %1723 = add i32 %1722, -1014139477
  %1724 = sub i32 %1719, 1
  %1725 = mul i32 %1719, %1723
  %1726 = urem i32 %1725, 2
  %1727 = icmp eq i32 %1726, 0
  %1728 = icmp slt i32 %1720, 10
  %1729 = and i1 %1727, %1728
  %1730 = xor i1 %1727, %1728
  %1731 = or i1 %1729, %1730
  %1732 = or i1 %1727, %1728
  %1733 = select i1 %1731, i32 -1946769671, i32 -2141506407
  store i32 %1733, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %1734 = load i32, i32* %em, align 4
  %cmp156 = icmp eq i32 %1734, 12
  store i1 %cmp156, i1* %cmp156.reg2mem
  %1735 = load i32, i32* @x
  %1736 = load i32, i32* @y
  %1737 = sub i32 0, 1
  %1738 = add i32 %1735, %1737
  %1739 = sub i32 %1735, 1
  %1740 = mul i32 %1735, %1738
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1736, 10
  %1744 = xor i1 %1742, true
  %1745 = xor i1 %1743, true
  %1746 = xor i1 true, true
  %1747 = and i1 %1744, true
  %1748 = and i1 %1742, %1746
  %1749 = and i1 %1745, true
  %1750 = and i1 %1743, %1746
  %1751 = or i1 %1747, %1748
  %1752 = or i1 %1749, %1750
  %1753 = xor i1 %1751, %1752
  %1754 = or i1 %1744, %1745
  %1755 = xor i1 %1754, true
  %1756 = or i1 true, %1746
  %1757 = and i1 %1755, %1756
  %1758 = or i1 %1753, %1757
  %1759 = or i1 %1742, %1743
  %1760 = select i1 %1758, i32 -1101103745, i32 -2141506407
  store i32 %1760, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %1761 = select i1 %cmp156.reload, i32 1380899282, i32 2059218094
  store i32 %1761, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  store i32 335, i32* %m1, align 4
  store i32 2093019658, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2093019658, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %1762 = load i32, i32* @x
  %1763 = load i32, i32* @y
  %1764 = sub i32 %1762, 651773662
  %1765 = sub i32 %1764, 1
  %1766 = add i32 %1765, 651773662
  %1767 = sub i32 %1762, 1
  %1768 = mul i32 %1762, %1766
  %1769 = urem i32 %1768, 2
  %1770 = icmp eq i32 %1769, 0
  %1771 = icmp slt i32 %1763, 10
  %1772 = and i1 %1770, %1771
  %1773 = xor i1 %1770, %1771
  %1774 = or i1 %1772, %1773
  %1775 = or i1 %1770, %1771
  %1776 = select i1 %1774, i32 742614664, i32 84974852
  store i32 %1776, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %1777 = load i32, i32* @x
  %1778 = load i32, i32* @y
  %1779 = sub i32 %1777, 633812742
  %1780 = sub i32 %1779, 1
  %1781 = add i32 %1780, 633812742
  %1782 = sub i32 %1777, 1
  %1783 = mul i32 %1777, %1781
  %1784 = urem i32 %1783, 2
  %1785 = icmp eq i32 %1784, 0
  %1786 = icmp slt i32 %1778, 10
  %1787 = and i1 %1785, %1786
  %1788 = xor i1 %1785, %1786
  %1789 = or i1 %1787, %1788
  %1790 = or i1 %1785, %1786
  %1791 = select i1 %1789, i32 -1159359789, i32 84974852
  store i32 %1791, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 -471083557, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %1792 = load i32, i32* @x
  %1793 = load i32, i32* @y
  %1794 = add i32 %1792, -593044463
  %1795 = sub i32 %1794, 1
  %1796 = sub i32 %1795, -593044463
  %1797 = sub i32 %1792, 1
  %1798 = mul i32 %1792, %1796
  %1799 = urem i32 %1798, 2
  %1800 = icmp eq i32 %1799, 0
  %1801 = icmp slt i32 %1793, 10
  %1802 = and i1 %1800, %1801
  %1803 = xor i1 %1800, %1801
  %1804 = or i1 %1802, %1803
  %1805 = or i1 %1800, %1801
  %1806 = select i1 %1804, i32 283927157, i32 -1905106879
  store i32 %1806, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %1807 = load i32, i32* @x
  %1808 = load i32, i32* @y
  %1809 = sub i32 0, 1
  %1810 = add i32 %1807, %1809
  %1811 = sub i32 %1807, 1
  %1812 = mul i32 %1807, %1810
  %1813 = urem i32 %1812, 2
  %1814 = icmp eq i32 %1813, 0
  %1815 = icmp slt i32 %1808, 10
  %1816 = and i1 %1814, %1815
  %1817 = xor i1 %1814, %1815
  %1818 = or i1 %1816, %1817
  %1819 = or i1 %1814, %1815
  %1820 = select i1 %1818, i32 1298877670, i32 -1905106879
  store i32 %1820, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 -321011911, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -1986284327, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %1821 = load i32, i32* @x
  %1822 = load i32, i32* @y
  %1823 = add i32 %1821, 1713000750
  %1824 = sub i32 %1823, 1
  %1825 = sub i32 %1824, 1713000750
  %1826 = sub i32 %1821, 1
  %1827 = mul i32 %1821, %1825
  %1828 = urem i32 %1827, 2
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp slt i32 %1822, 10
  %1831 = and i1 %1829, %1830
  %1832 = xor i1 %1829, %1830
  %1833 = or i1 %1831, %1832
  %1834 = or i1 %1829, %1830
  %1835 = select i1 %1833, i32 657770687, i32 397153383
  store i32 %1835, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %1836 = load i32, i32* @x
  %1837 = load i32, i32* @y
  %1838 = sub i32 0, 1
  %1839 = add i32 %1836, %1838
  %1840 = sub i32 %1836, 1
  %1841 = mul i32 %1836, %1839
  %1842 = urem i32 %1841, 2
  %1843 = icmp eq i32 %1842, 0
  %1844 = icmp slt i32 %1837, 10
  %1845 = xor i1 %1843, true
  %1846 = xor i1 %1844, true
  %1847 = xor i1 true, true
  %1848 = and i1 %1845, true
  %1849 = and i1 %1843, %1847
  %1850 = and i1 %1846, true
  %1851 = and i1 %1844, %1847
  %1852 = or i1 %1848, %1849
  %1853 = or i1 %1850, %1851
  %1854 = xor i1 %1852, %1853
  %1855 = or i1 %1845, %1846
  %1856 = xor i1 %1855, true
  %1857 = or i1 true, %1847
  %1858 = and i1 %1856, %1857
  %1859 = or i1 %1854, %1858
  %1860 = or i1 %1843, %1844
  %1861 = select i1 %1859, i32 1937973525, i32 397153383
  store i32 %1861, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 -442943343, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -1342107762, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 640480654, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 1098312429, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 1638440074, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 -1377664065, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -1542509575, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %1862 = load i32, i32* @x
  %1863 = load i32, i32* @y
  %1864 = sub i32 %1862, -761887824
  %1865 = sub i32 %1864, 1
  %1866 = add i32 %1865, -761887824
  %1867 = sub i32 %1862, 1
  %1868 = mul i32 %1862, %1866
  %1869 = urem i32 %1868, 2
  %1870 = icmp eq i32 %1869, 0
  %1871 = icmp slt i32 %1863, 10
  %1872 = xor i1 %1870, true
  %1873 = xor i1 %1871, true
  %1874 = xor i1 true, true
  %1875 = and i1 %1872, true
  %1876 = and i1 %1870, %1874
  %1877 = and i1 %1873, true
  %1878 = and i1 %1871, %1874
  %1879 = or i1 %1875, %1876
  %1880 = or i1 %1877, %1878
  %1881 = xor i1 %1879, %1880
  %1882 = or i1 %1872, %1873
  %1883 = xor i1 %1882, true
  %1884 = or i1 true, %1874
  %1885 = and i1 %1883, %1884
  %1886 = or i1 %1881, %1885
  %1887 = or i1 %1870, %1871
  %1888 = select i1 %1886, i32 -576640604, i32 -1747485448
  store i32 %1888, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %1889 = load i32, i32* @x
  %1890 = load i32, i32* @y
  %1891 = add i32 %1889, 521795891
  %1892 = sub i32 %1891, 1
  %1893 = sub i32 %1892, 521795891
  %1894 = sub i32 %1889, 1
  %1895 = mul i32 %1889, %1893
  %1896 = urem i32 %1895, 2
  %1897 = icmp eq i32 %1896, 0
  %1898 = icmp slt i32 %1890, 10
  %1899 = xor i1 %1897, true
  %1900 = xor i1 %1898, true
  %1901 = xor i1 true, true
  %1902 = and i1 %1899, true
  %1903 = and i1 %1897, %1901
  %1904 = and i1 %1900, true
  %1905 = and i1 %1898, %1901
  %1906 = or i1 %1902, %1903
  %1907 = or i1 %1904, %1905
  %1908 = xor i1 %1906, %1907
  %1909 = or i1 %1899, %1900
  %1910 = xor i1 %1909, true
  %1911 = or i1 true, %1901
  %1912 = and i1 %1910, %1911
  %1913 = or i1 %1908, %1912
  %1914 = or i1 %1897, %1898
  %1915 = select i1 %1913, i32 -211508680, i32 -1747485448
  store i32 %1915, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 -373366334, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 -2086871610, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %1916 = load i32, i32* %em, align 4
  %cmp173 = icmp eq i32 %1916, 1
  %1917 = select i1 %cmp173, i32 -314678424, i32 483866131
  store i32 %1917, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  store i32 0, i32* %m1, align 4
  store i32 898032212, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  %1918 = load i32, i32* %em, align 4
  %cmp176 = icmp eq i32 %1918, 2
  %1919 = select i1 %cmp176, i32 -1165350563, i32 -2125522070
  store i32 %1919, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %1920 = load i32, i32* @x
  %1921 = load i32, i32* @y
  %1922 = sub i32 0, 1
  %1923 = add i32 %1920, %1922
  %1924 = sub i32 %1920, 1
  %1925 = mul i32 %1920, %1923
  %1926 = urem i32 %1925, 2
  %1927 = icmp eq i32 %1926, 0
  %1928 = icmp slt i32 %1921, 10
  %1929 = xor i1 %1927, true
  %1930 = xor i1 %1928, true
  %1931 = xor i1 false, true
  %1932 = and i1 %1929, false
  %1933 = and i1 %1927, %1931
  %1934 = and i1 %1930, false
  %1935 = and i1 %1928, %1931
  %1936 = or i1 %1932, %1933
  %1937 = or i1 %1934, %1935
  %1938 = xor i1 %1936, %1937
  %1939 = or i1 %1929, %1930
  %1940 = xor i1 %1939, true
  %1941 = or i1 false, %1931
  %1942 = and i1 %1940, %1941
  %1943 = or i1 %1938, %1942
  %1944 = or i1 %1927, %1928
  %1945 = select i1 %1943, i32 -198844506, i32 1022136402
  store i32 %1945, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  store i32 31, i32* %m1, align 4
  %1946 = load i32, i32* @x
  %1947 = load i32, i32* @y
  %1948 = add i32 %1946, 726427601
  %1949 = sub i32 %1948, 1
  %1950 = sub i32 %1949, 726427601
  %1951 = sub i32 %1946, 1
  %1952 = mul i32 %1946, %1950
  %1953 = urem i32 %1952, 2
  %1954 = icmp eq i32 %1953, 0
  %1955 = icmp slt i32 %1947, 10
  %1956 = and i1 %1954, %1955
  %1957 = xor i1 %1954, %1955
  %1958 = or i1 %1956, %1957
  %1959 = or i1 %1954, %1955
  %1960 = select i1 %1958, i32 -1041617750, i32 1022136402
  store i32 %1960, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 -1056328461, i32* %switchVar
  br label %loopEnd

if.else178:                                       ; preds = %loopEntry
  %1961 = load i32, i32* @x
  %1962 = load i32, i32* @y
  %1963 = sub i32 0, 1
  %1964 = add i32 %1961, %1963
  %1965 = sub i32 %1961, 1
  %1966 = mul i32 %1961, %1964
  %1967 = urem i32 %1966, 2
  %1968 = icmp eq i32 %1967, 0
  %1969 = icmp slt i32 %1962, 10
  %1970 = and i1 %1968, %1969
  %1971 = xor i1 %1968, %1969
  %1972 = or i1 %1970, %1971
  %1973 = or i1 %1968, %1969
  %1974 = select i1 %1972, i32 998676748, i32 429283083
  store i32 %1974, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %1975 = load i32, i32* %em, align 4
  %cmp179 = icmp eq i32 %1975, 3
  store i1 %cmp179, i1* %cmp179.reg2mem
  %1976 = load i32, i32* @x
  %1977 = load i32, i32* @y
  %1978 = sub i32 0, 1
  %1979 = add i32 %1976, %1978
  %1980 = sub i32 %1976, 1
  %1981 = mul i32 %1976, %1979
  %1982 = urem i32 %1981, 2
  %1983 = icmp eq i32 %1982, 0
  %1984 = icmp slt i32 %1977, 10
  %1985 = xor i1 %1983, true
  %1986 = xor i1 %1984, true
  %1987 = xor i1 false, true
  %1988 = and i1 %1985, false
  %1989 = and i1 %1983, %1987
  %1990 = and i1 %1986, false
  %1991 = and i1 %1984, %1987
  %1992 = or i1 %1988, %1989
  %1993 = or i1 %1990, %1991
  %1994 = xor i1 %1992, %1993
  %1995 = or i1 %1985, %1986
  %1996 = xor i1 %1995, true
  %1997 = or i1 false, %1987
  %1998 = and i1 %1996, %1997
  %1999 = or i1 %1994, %1998
  %2000 = or i1 %1983, %1984
  %2001 = select i1 %1999, i32 1975026038, i32 429283083
  store i32 %2001, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %2002 = select i1 %cmp179.reload, i32 1725820938, i32 -1727661266
  store i32 %2002, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %2003 = load i32, i32* @x
  %2004 = load i32, i32* @y
  %2005 = sub i32 %2003, -1483359314
  %2006 = sub i32 %2005, 1
  %2007 = add i32 %2006, -1483359314
  %2008 = sub i32 %2003, 1
  %2009 = mul i32 %2003, %2007
  %2010 = urem i32 %2009, 2
  %2011 = icmp eq i32 %2010, 0
  %2012 = icmp slt i32 %2004, 10
  %2013 = and i1 %2011, %2012
  %2014 = xor i1 %2011, %2012
  %2015 = or i1 %2013, %2014
  %2016 = or i1 %2011, %2012
  %2017 = select i1 %2015, i32 2048765812, i32 -1064069042
  store i32 %2017, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  store i32 59, i32* %m1, align 4
  %2018 = load i32, i32* @x
  %2019 = load i32, i32* @y
  %2020 = sub i32 0, 1
  %2021 = add i32 %2018, %2020
  %2022 = sub i32 %2018, 1
  %2023 = mul i32 %2018, %2021
  %2024 = urem i32 %2023, 2
  %2025 = icmp eq i32 %2024, 0
  %2026 = icmp slt i32 %2019, 10
  %2027 = and i1 %2025, %2026
  %2028 = xor i1 %2025, %2026
  %2029 = or i1 %2027, %2028
  %2030 = or i1 %2025, %2026
  %2031 = select i1 %2029, i32 2099816105, i32 -1064069042
  store i32 %2031, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 647047541, i32* %switchVar
  br label %loopEnd

if.else181:                                       ; preds = %loopEntry
  %2032 = load i32, i32* %em, align 4
  %cmp182 = icmp eq i32 %2032, 4
  %2033 = select i1 %cmp182, i32 -84047087, i32 -332802711
  store i32 %2033, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %2034 = load i32, i32* @x
  %2035 = load i32, i32* @y
  %2036 = add i32 %2034, 1287640358
  %2037 = sub i32 %2036, 1
  %2038 = sub i32 %2037, 1287640358
  %2039 = sub i32 %2034, 1
  %2040 = mul i32 %2034, %2038
  %2041 = urem i32 %2040, 2
  %2042 = icmp eq i32 %2041, 0
  %2043 = icmp slt i32 %2035, 10
  %2044 = xor i1 %2042, true
  %2045 = xor i1 %2043, true
  %2046 = xor i1 false, true
  %2047 = and i1 %2044, false
  %2048 = and i1 %2042, %2046
  %2049 = and i1 %2045, false
  %2050 = and i1 %2043, %2046
  %2051 = or i1 %2047, %2048
  %2052 = or i1 %2049, %2050
  %2053 = xor i1 %2051, %2052
  %2054 = or i1 %2044, %2045
  %2055 = xor i1 %2054, true
  %2056 = or i1 false, %2046
  %2057 = and i1 %2055, %2056
  %2058 = or i1 %2053, %2057
  %2059 = or i1 %2042, %2043
  %2060 = select i1 %2058, i32 -1379341560, i32 -556913613
  store i32 %2060, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  store i32 90, i32* %m1, align 4
  %2061 = load i32, i32* @x
  %2062 = load i32, i32* @y
  %2063 = add i32 %2061, -72892396
  %2064 = sub i32 %2063, 1
  %2065 = sub i32 %2064, -72892396
  %2066 = sub i32 %2061, 1
  %2067 = mul i32 %2061, %2065
  %2068 = urem i32 %2067, 2
  %2069 = icmp eq i32 %2068, 0
  %2070 = icmp slt i32 %2062, 10
  %2071 = xor i1 %2069, true
  %2072 = xor i1 %2070, true
  %2073 = xor i1 true, true
  %2074 = and i1 %2071, true
  %2075 = and i1 %2069, %2073
  %2076 = and i1 %2072, true
  %2077 = and i1 %2070, %2073
  %2078 = or i1 %2074, %2075
  %2079 = or i1 %2076, %2077
  %2080 = xor i1 %2078, %2079
  %2081 = or i1 %2071, %2072
  %2082 = xor i1 %2081, true
  %2083 = or i1 true, %2073
  %2084 = and i1 %2082, %2083
  %2085 = or i1 %2080, %2084
  %2086 = or i1 %2069, %2070
  %2087 = select i1 %2085, i32 -265741976, i32 -556913613
  store i32 %2087, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 -931704145, i32* %switchVar
  br label %loopEnd

if.else184:                                       ; preds = %loopEntry
  %2088 = load i32, i32* @x
  %2089 = load i32, i32* @y
  %2090 = sub i32 %2088, 1144676445
  %2091 = sub i32 %2090, 1
  %2092 = add i32 %2091, 1144676445
  %2093 = sub i32 %2088, 1
  %2094 = mul i32 %2088, %2092
  %2095 = urem i32 %2094, 2
  %2096 = icmp eq i32 %2095, 0
  %2097 = icmp slt i32 %2089, 10
  %2098 = and i1 %2096, %2097
  %2099 = xor i1 %2096, %2097
  %2100 = or i1 %2098, %2099
  %2101 = or i1 %2096, %2097
  %2102 = select i1 %2100, i32 912670026, i32 612068344
  store i32 %2102, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %2103 = load i32, i32* %em, align 4
  %cmp185 = icmp eq i32 %2103, 5
  store i1 %cmp185, i1* %cmp185.reg2mem
  %2104 = load i32, i32* @x
  %2105 = load i32, i32* @y
  %2106 = sub i32 0, 1
  %2107 = add i32 %2104, %2106
  %2108 = sub i32 %2104, 1
  %2109 = mul i32 %2104, %2107
  %2110 = urem i32 %2109, 2
  %2111 = icmp eq i32 %2110, 0
  %2112 = icmp slt i32 %2105, 10
  %2113 = and i1 %2111, %2112
  %2114 = xor i1 %2111, %2112
  %2115 = or i1 %2113, %2114
  %2116 = or i1 %2111, %2112
  %2117 = select i1 %2115, i32 -1927839970, i32 612068344
  store i32 %2117, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %2118 = select i1 %cmp185.reload, i32 -1465529367, i32 131638414
  store i32 %2118, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %2119 = load i32, i32* @x
  %2120 = load i32, i32* @y
  %2121 = sub i32 0, 1
  %2122 = add i32 %2119, %2121
  %2123 = sub i32 %2119, 1
  %2124 = mul i32 %2119, %2122
  %2125 = urem i32 %2124, 2
  %2126 = icmp eq i32 %2125, 0
  %2127 = icmp slt i32 %2120, 10
  %2128 = and i1 %2126, %2127
  %2129 = xor i1 %2126, %2127
  %2130 = or i1 %2128, %2129
  %2131 = or i1 %2126, %2127
  %2132 = select i1 %2130, i32 -117934615, i32 -883057704
  store i32 %2132, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  store i32 120, i32* %m1, align 4
  %2133 = load i32, i32* @x
  %2134 = load i32, i32* @y
  %2135 = sub i32 %2133, -141921471
  %2136 = sub i32 %2135, 1
  %2137 = add i32 %2136, -141921471
  %2138 = sub i32 %2133, 1
  %2139 = mul i32 %2133, %2137
  %2140 = urem i32 %2139, 2
  %2141 = icmp eq i32 %2140, 0
  %2142 = icmp slt i32 %2134, 10
  %2143 = xor i1 %2141, true
  %2144 = xor i1 %2142, true
  %2145 = xor i1 true, true
  %2146 = and i1 %2143, true
  %2147 = and i1 %2141, %2145
  %2148 = and i1 %2144, true
  %2149 = and i1 %2142, %2145
  %2150 = or i1 %2146, %2147
  %2151 = or i1 %2148, %2149
  %2152 = xor i1 %2150, %2151
  %2153 = or i1 %2143, %2144
  %2154 = xor i1 %2153, true
  %2155 = or i1 true, %2145
  %2156 = and i1 %2154, %2155
  %2157 = or i1 %2152, %2156
  %2158 = or i1 %2141, %2142
  %2159 = select i1 %2157, i32 1843815578, i32 -883057704
  store i32 %2159, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  store i32 1196923385, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %2160 = load i32, i32* @x
  %2161 = load i32, i32* @y
  %2162 = sub i32 0, 1
  %2163 = add i32 %2160, %2162
  %2164 = sub i32 %2160, 1
  %2165 = mul i32 %2160, %2163
  %2166 = urem i32 %2165, 2
  %2167 = icmp eq i32 %2166, 0
  %2168 = icmp slt i32 %2161, 10
  %2169 = and i1 %2167, %2168
  %2170 = xor i1 %2167, %2168
  %2171 = or i1 %2169, %2170
  %2172 = or i1 %2167, %2168
  %2173 = select i1 %2171, i32 -607066969, i32 -1067717708
  store i32 %2173, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %2174 = load i32, i32* %em, align 4
  %cmp188 = icmp eq i32 %2174, 6
  store i1 %cmp188, i1* %cmp188.reg2mem
  %2175 = load i32, i32* @x
  %2176 = load i32, i32* @y
  %2177 = sub i32 %2175, 1523194181
  %2178 = sub i32 %2177, 1
  %2179 = add i32 %2178, 1523194181
  %2180 = sub i32 %2175, 1
  %2181 = mul i32 %2175, %2179
  %2182 = urem i32 %2181, 2
  %2183 = icmp eq i32 %2182, 0
  %2184 = icmp slt i32 %2176, 10
  %2185 = and i1 %2183, %2184
  %2186 = xor i1 %2183, %2184
  %2187 = or i1 %2185, %2186
  %2188 = or i1 %2183, %2184
  %2189 = select i1 %2187, i32 657306864, i32 -1067717708
  store i32 %2189, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %2190 = select i1 %cmp188.reload, i32 -232845332, i32 -237945585
  store i32 %2190, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %2191 = load i32, i32* @x
  %2192 = load i32, i32* @y
  %2193 = add i32 %2191, -1672794590
  %2194 = sub i32 %2193, 1
  %2195 = sub i32 %2194, -1672794590
  %2196 = sub i32 %2191, 1
  %2197 = mul i32 %2191, %2195
  %2198 = urem i32 %2197, 2
  %2199 = icmp eq i32 %2198, 0
  %2200 = icmp slt i32 %2192, 10
  %2201 = xor i1 %2199, true
  %2202 = xor i1 %2200, true
  %2203 = xor i1 false, true
  %2204 = and i1 %2201, false
  %2205 = and i1 %2199, %2203
  %2206 = and i1 %2202, false
  %2207 = and i1 %2200, %2203
  %2208 = or i1 %2204, %2205
  %2209 = or i1 %2206, %2207
  %2210 = xor i1 %2208, %2209
  %2211 = or i1 %2201, %2202
  %2212 = xor i1 %2211, true
  %2213 = or i1 false, %2203
  %2214 = and i1 %2212, %2213
  %2215 = or i1 %2210, %2214
  %2216 = or i1 %2199, %2200
  %2217 = select i1 %2215, i32 554466324, i32 878619778
  store i32 %2217, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  store i32 151, i32* %m1, align 4
  %2218 = load i32, i32* @x
  %2219 = load i32, i32* @y
  %2220 = sub i32 %2218, 1753946131
  %2221 = sub i32 %2220, 1
  %2222 = add i32 %2221, 1753946131
  %2223 = sub i32 %2218, 1
  %2224 = mul i32 %2218, %2222
  %2225 = urem i32 %2224, 2
  %2226 = icmp eq i32 %2225, 0
  %2227 = icmp slt i32 %2219, 10
  %2228 = and i1 %2226, %2227
  %2229 = xor i1 %2226, %2227
  %2230 = or i1 %2228, %2229
  %2231 = or i1 %2226, %2227
  %2232 = select i1 %2230, i32 1222080301, i32 878619778
  store i32 %2232, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 -1876967226, i32* %switchVar
  br label %loopEnd

if.else190:                                       ; preds = %loopEntry
  %2233 = load i32, i32* @x
  %2234 = load i32, i32* @y
  %2235 = sub i32 0, 1
  %2236 = add i32 %2233, %2235
  %2237 = sub i32 %2233, 1
  %2238 = mul i32 %2233, %2236
  %2239 = urem i32 %2238, 2
  %2240 = icmp eq i32 %2239, 0
  %2241 = icmp slt i32 %2234, 10
  %2242 = and i1 %2240, %2241
  %2243 = xor i1 %2240, %2241
  %2244 = or i1 %2242, %2243
  %2245 = or i1 %2240, %2241
  %2246 = select i1 %2244, i32 -302008674, i32 916053647
  store i32 %2246, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %2247 = load i32, i32* %em, align 4
  %cmp191 = icmp eq i32 %2247, 7
  store i1 %cmp191, i1* %cmp191.reg2mem
  %2248 = load i32, i32* @x
  %2249 = load i32, i32* @y
  %2250 = sub i32 %2248, 1213017913
  %2251 = sub i32 %2250, 1
  %2252 = add i32 %2251, 1213017913
  %2253 = sub i32 %2248, 1
  %2254 = mul i32 %2248, %2252
  %2255 = urem i32 %2254, 2
  %2256 = icmp eq i32 %2255, 0
  %2257 = icmp slt i32 %2249, 10
  %2258 = xor i1 %2256, true
  %2259 = xor i1 %2257, true
  %2260 = xor i1 false, true
  %2261 = and i1 %2258, false
  %2262 = and i1 %2256, %2260
  %2263 = and i1 %2259, false
  %2264 = and i1 %2257, %2260
  %2265 = or i1 %2261, %2262
  %2266 = or i1 %2263, %2264
  %2267 = xor i1 %2265, %2266
  %2268 = or i1 %2258, %2259
  %2269 = xor i1 %2268, true
  %2270 = or i1 false, %2260
  %2271 = and i1 %2269, %2270
  %2272 = or i1 %2267, %2271
  %2273 = or i1 %2256, %2257
  %2274 = select i1 %2272, i32 1070250689, i32 916053647
  store i32 %2274, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %2275 = select i1 %cmp191.reload, i32 446373673, i32 945091463
  store i32 %2275, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  store i32 181, i32* %m1, align 4
  store i32 -1694087508, i32* %switchVar
  br label %loopEnd

if.else193:                                       ; preds = %loopEntry
  %2276 = load i32, i32* %em, align 4
  %cmp194 = icmp eq i32 %2276, 8
  %2277 = select i1 %cmp194, i32 291901547, i32 823073084
  store i32 %2277, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %2278 = load i32, i32* @x
  %2279 = load i32, i32* @y
  %2280 = sub i32 %2278, -1085378821
  %2281 = sub i32 %2280, 1
  %2282 = add i32 %2281, -1085378821
  %2283 = sub i32 %2278, 1
  %2284 = mul i32 %2278, %2282
  %2285 = urem i32 %2284, 2
  %2286 = icmp eq i32 %2285, 0
  %2287 = icmp slt i32 %2279, 10
  %2288 = xor i1 %2286, true
  %2289 = xor i1 %2287, true
  %2290 = xor i1 false, true
  %2291 = and i1 %2288, false
  %2292 = and i1 %2286, %2290
  %2293 = and i1 %2289, false
  %2294 = and i1 %2287, %2290
  %2295 = or i1 %2291, %2292
  %2296 = or i1 %2293, %2294
  %2297 = xor i1 %2295, %2296
  %2298 = or i1 %2288, %2289
  %2299 = xor i1 %2298, true
  %2300 = or i1 false, %2290
  %2301 = and i1 %2299, %2300
  %2302 = or i1 %2297, %2301
  %2303 = or i1 %2286, %2287
  %2304 = select i1 %2302, i32 -991293649, i32 1285497035
  store i32 %2304, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  store i32 212, i32* %m1, align 4
  %2305 = load i32, i32* @x
  %2306 = load i32, i32* @y
  %2307 = add i32 %2305, 1723963948
  %2308 = sub i32 %2307, 1
  %2309 = sub i32 %2308, 1723963948
  %2310 = sub i32 %2305, 1
  %2311 = mul i32 %2305, %2309
  %2312 = urem i32 %2311, 2
  %2313 = icmp eq i32 %2312, 0
  %2314 = icmp slt i32 %2306, 10
  %2315 = xor i1 %2313, true
  %2316 = xor i1 %2314, true
  %2317 = xor i1 true, true
  %2318 = and i1 %2315, true
  %2319 = and i1 %2313, %2317
  %2320 = and i1 %2316, true
  %2321 = and i1 %2314, %2317
  %2322 = or i1 %2318, %2319
  %2323 = or i1 %2320, %2321
  %2324 = xor i1 %2322, %2323
  %2325 = or i1 %2315, %2316
  %2326 = xor i1 %2325, true
  %2327 = or i1 true, %2317
  %2328 = and i1 %2326, %2327
  %2329 = or i1 %2324, %2328
  %2330 = or i1 %2313, %2314
  %2331 = select i1 %2329, i32 1939358696, i32 1285497035
  store i32 %2331, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 -711960118, i32* %switchVar
  br label %loopEnd

if.else196:                                       ; preds = %loopEntry
  %2332 = load i32, i32* %em, align 4
  %cmp197 = icmp eq i32 %2332, 9
  %2333 = select i1 %cmp197, i32 1710508027, i32 -264443253
  store i32 %2333, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  store i32 243, i32* %m1, align 4
  store i32 437237280, i32* %switchVar
  br label %loopEnd

if.else199:                                       ; preds = %loopEntry
  %2334 = load i32, i32* @x
  %2335 = load i32, i32* @y
  %2336 = sub i32 %2334, 891183987
  %2337 = sub i32 %2336, 1
  %2338 = add i32 %2337, 891183987
  %2339 = sub i32 %2334, 1
  %2340 = mul i32 %2334, %2338
  %2341 = urem i32 %2340, 2
  %2342 = icmp eq i32 %2341, 0
  %2343 = icmp slt i32 %2335, 10
  %2344 = xor i1 %2342, true
  %2345 = xor i1 %2343, true
  %2346 = xor i1 true, true
  %2347 = and i1 %2344, true
  %2348 = and i1 %2342, %2346
  %2349 = and i1 %2345, true
  %2350 = and i1 %2343, %2346
  %2351 = or i1 %2347, %2348
  %2352 = or i1 %2349, %2350
  %2353 = xor i1 %2351, %2352
  %2354 = or i1 %2344, %2345
  %2355 = xor i1 %2354, true
  %2356 = or i1 true, %2346
  %2357 = and i1 %2355, %2356
  %2358 = or i1 %2353, %2357
  %2359 = or i1 %2342, %2343
  %2360 = select i1 %2358, i32 -799033351, i32 -1121433553
  store i32 %2360, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %2361 = load i32, i32* %em, align 4
  %cmp200 = icmp eq i32 %2361, 10
  store i1 %cmp200, i1* %cmp200.reg2mem
  %2362 = load i32, i32* @x
  %2363 = load i32, i32* @y
  %2364 = add i32 %2362, 1456639305
  %2365 = sub i32 %2364, 1
  %2366 = sub i32 %2365, 1456639305
  %2367 = sub i32 %2362, 1
  %2368 = mul i32 %2362, %2366
  %2369 = urem i32 %2368, 2
  %2370 = icmp eq i32 %2369, 0
  %2371 = icmp slt i32 %2363, 10
  %2372 = and i1 %2370, %2371
  %2373 = xor i1 %2370, %2371
  %2374 = or i1 %2372, %2373
  %2375 = or i1 %2370, %2371
  %2376 = select i1 %2374, i32 979753470, i32 -1121433553
  store i32 %2376, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp200.reload = load volatile i1, i1* %cmp200.reg2mem
  %2377 = select i1 %cmp200.reload, i32 564913589, i32 684297102
  store i32 %2377, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %2378 = load i32, i32* @x
  %2379 = load i32, i32* @y
  %2380 = add i32 %2378, -13335041
  %2381 = sub i32 %2380, 1
  %2382 = sub i32 %2381, -13335041
  %2383 = sub i32 %2378, 1
  %2384 = mul i32 %2378, %2382
  %2385 = urem i32 %2384, 2
  %2386 = icmp eq i32 %2385, 0
  %2387 = icmp slt i32 %2379, 10
  %2388 = and i1 %2386, %2387
  %2389 = xor i1 %2386, %2387
  %2390 = or i1 %2388, %2389
  %2391 = or i1 %2386, %2387
  %2392 = select i1 %2390, i32 -1569890451, i32 -20204190
  store i32 %2392, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  store i32 273, i32* %m1, align 4
  %2393 = load i32, i32* @x
  %2394 = load i32, i32* @y
  %2395 = add i32 %2393, -1002606569
  %2396 = sub i32 %2395, 1
  %2397 = sub i32 %2396, -1002606569
  %2398 = sub i32 %2393, 1
  %2399 = mul i32 %2393, %2397
  %2400 = urem i32 %2399, 2
  %2401 = icmp eq i32 %2400, 0
  %2402 = icmp slt i32 %2394, 10
  %2403 = xor i1 %2401, true
  %2404 = xor i1 %2402, true
  %2405 = xor i1 true, true
  %2406 = and i1 %2403, true
  %2407 = and i1 %2401, %2405
  %2408 = and i1 %2404, true
  %2409 = and i1 %2402, %2405
  %2410 = or i1 %2406, %2407
  %2411 = or i1 %2408, %2409
  %2412 = xor i1 %2410, %2411
  %2413 = or i1 %2403, %2404
  %2414 = xor i1 %2413, true
  %2415 = or i1 true, %2405
  %2416 = and i1 %2414, %2415
  %2417 = or i1 %2412, %2416
  %2418 = or i1 %2401, %2402
  %2419 = select i1 %2417, i32 1544801506, i32 -20204190
  store i32 %2419, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 -1238138701, i32* %switchVar
  br label %loopEnd

if.else202:                                       ; preds = %loopEntry
  %2420 = load i32, i32* %em, align 4
  %cmp203 = icmp eq i32 %2420, 11
  %2421 = select i1 %cmp203, i32 818915145, i32 850126530
  store i32 %2421, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %2422 = load i32, i32* @x
  %2423 = load i32, i32* @y
  %2424 = add i32 %2422, -46999405
  %2425 = sub i32 %2424, 1
  %2426 = sub i32 %2425, -46999405
  %2427 = sub i32 %2422, 1
  %2428 = mul i32 %2422, %2426
  %2429 = urem i32 %2428, 2
  %2430 = icmp eq i32 %2429, 0
  %2431 = icmp slt i32 %2423, 10
  %2432 = and i1 %2430, %2431
  %2433 = xor i1 %2430, %2431
  %2434 = or i1 %2432, %2433
  %2435 = or i1 %2430, %2431
  %2436 = select i1 %2434, i32 1657064565, i32 -11217033
  store i32 %2436, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  store i32 304, i32* %m1, align 4
  %2437 = load i32, i32* @x
  %2438 = load i32, i32* @y
  %2439 = sub i32 %2437, 863399934
  %2440 = sub i32 %2439, 1
  %2441 = add i32 %2440, 863399934
  %2442 = sub i32 %2437, 1
  %2443 = mul i32 %2437, %2441
  %2444 = urem i32 %2443, 2
  %2445 = icmp eq i32 %2444, 0
  %2446 = icmp slt i32 %2438, 10
  %2447 = and i1 %2445, %2446
  %2448 = xor i1 %2445, %2446
  %2449 = or i1 %2447, %2448
  %2450 = or i1 %2445, %2446
  %2451 = select i1 %2449, i32 -2082107404, i32 -11217033
  store i32 %2451, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 2055962428, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %2452 = load i32, i32* @x
  %2453 = load i32, i32* @y
  %2454 = sub i32 0, 1
  %2455 = add i32 %2452, %2454
  %2456 = sub i32 %2452, 1
  %2457 = mul i32 %2452, %2455
  %2458 = urem i32 %2457, 2
  %2459 = icmp eq i32 %2458, 0
  %2460 = icmp slt i32 %2453, 10
  %2461 = xor i1 %2459, true
  %2462 = xor i1 %2460, true
  %2463 = xor i1 true, true
  %2464 = and i1 %2461, true
  %2465 = and i1 %2459, %2463
  %2466 = and i1 %2462, true
  %2467 = and i1 %2460, %2463
  %2468 = or i1 %2464, %2465
  %2469 = or i1 %2466, %2467
  %2470 = xor i1 %2468, %2469
  %2471 = or i1 %2461, %2462
  %2472 = xor i1 %2471, true
  %2473 = or i1 true, %2463
  %2474 = and i1 %2472, %2473
  %2475 = or i1 %2470, %2474
  %2476 = or i1 %2459, %2460
  %2477 = select i1 %2475, i32 482913927, i32 -351067211
  store i32 %2477, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %2478 = load i32, i32* %em, align 4
  %cmp206 = icmp eq i32 %2478, 12
  store i1 %cmp206, i1* %cmp206.reg2mem
  %2479 = load i32, i32* @x
  %2480 = load i32, i32* @y
  %2481 = sub i32 0, 1
  %2482 = add i32 %2479, %2481
  %2483 = sub i32 %2479, 1
  %2484 = mul i32 %2479, %2482
  %2485 = urem i32 %2484, 2
  %2486 = icmp eq i32 %2485, 0
  %2487 = icmp slt i32 %2480, 10
  %2488 = xor i1 %2486, true
  %2489 = xor i1 %2487, true
  %2490 = xor i1 false, true
  %2491 = and i1 %2488, false
  %2492 = and i1 %2486, %2490
  %2493 = and i1 %2489, false
  %2494 = and i1 %2487, %2490
  %2495 = or i1 %2491, %2492
  %2496 = or i1 %2493, %2494
  %2497 = xor i1 %2495, %2496
  %2498 = or i1 %2488, %2489
  %2499 = xor i1 %2498, true
  %2500 = or i1 false, %2490
  %2501 = and i1 %2499, %2500
  %2502 = or i1 %2497, %2501
  %2503 = or i1 %2486, %2487
  %2504 = select i1 %2502, i32 1236254042, i32 -351067211
  store i32 %2504, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %2505 = select i1 %cmp206.reload, i32 -589678851, i32 424327801
  store i32 %2505, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  store i32 334, i32* %m1, align 4
  store i32 -2104942923, i32* %switchVar
  br label %loopEnd

if.else208:                                       ; preds = %loopEntry
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2104942923, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  store i32 2055962428, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  store i32 -1238138701, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %2506 = load i32, i32* @x
  %2507 = load i32, i32* @y
  %2508 = sub i32 0, 1
  %2509 = add i32 %2506, %2508
  %2510 = sub i32 %2506, 1
  %2511 = mul i32 %2506, %2509
  %2512 = urem i32 %2511, 2
  %2513 = icmp eq i32 %2512, 0
  %2514 = icmp slt i32 %2507, 10
  %2515 = and i1 %2513, %2514
  %2516 = xor i1 %2513, %2514
  %2517 = or i1 %2515, %2516
  %2518 = or i1 %2513, %2514
  %2519 = select i1 %2517, i32 553312195, i32 667169010
  store i32 %2519, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %2520 = load i32, i32* @x
  %2521 = load i32, i32* @y
  %2522 = add i32 %2520, 737168634
  %2523 = sub i32 %2522, 1
  %2524 = sub i32 %2523, 737168634
  %2525 = sub i32 %2520, 1
  %2526 = mul i32 %2520, %2524
  %2527 = urem i32 %2526, 2
  %2528 = icmp eq i32 %2527, 0
  %2529 = icmp slt i32 %2521, 10
  %2530 = xor i1 %2528, true
  %2531 = xor i1 %2529, true
  %2532 = xor i1 false, true
  %2533 = and i1 %2530, false
  %2534 = and i1 %2528, %2532
  %2535 = and i1 %2531, false
  %2536 = and i1 %2529, %2532
  %2537 = or i1 %2533, %2534
  %2538 = or i1 %2535, %2536
  %2539 = xor i1 %2537, %2538
  %2540 = or i1 %2530, %2531
  %2541 = xor i1 %2540, true
  %2542 = or i1 false, %2532
  %2543 = and i1 %2541, %2542
  %2544 = or i1 %2539, %2543
  %2545 = or i1 %2528, %2529
  %2546 = select i1 %2544, i32 2077856038, i32 667169010
  store i32 %2546, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  store i32 437237280, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 -711960118, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %2547 = load i32, i32* @x
  %2548 = load i32, i32* @y
  %2549 = add i32 %2547, -1120246954
  %2550 = sub i32 %2549, 1
  %2551 = sub i32 %2550, -1120246954
  %2552 = sub i32 %2547, 1
  %2553 = mul i32 %2547, %2551
  %2554 = urem i32 %2553, 2
  %2555 = icmp eq i32 %2554, 0
  %2556 = icmp slt i32 %2548, 10
  %2557 = and i1 %2555, %2556
  %2558 = xor i1 %2555, %2556
  %2559 = or i1 %2557, %2558
  %2560 = or i1 %2555, %2556
  %2561 = select i1 %2559, i32 -1762866738, i32 -2005736445
  store i32 %2561, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %2562 = load i32, i32* @x
  %2563 = load i32, i32* @y
  %2564 = sub i32 %2562, -1738400346
  %2565 = sub i32 %2564, 1
  %2566 = add i32 %2565, -1738400346
  %2567 = sub i32 %2562, 1
  %2568 = mul i32 %2562, %2566
  %2569 = urem i32 %2568, 2
  %2570 = icmp eq i32 %2569, 0
  %2571 = icmp slt i32 %2563, 10
  %2572 = and i1 %2570, %2571
  %2573 = xor i1 %2570, %2571
  %2574 = or i1 %2572, %2573
  %2575 = or i1 %2570, %2571
  %2576 = select i1 %2574, i32 -1637304546, i32 -2005736445
  store i32 %2576, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 -1694087508, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  store i32 -1876967226, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 1196923385, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 -931704145, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  %2577 = load i32, i32* @x
  %2578 = load i32, i32* @y
  %2579 = add i32 %2577, -2022817911
  %2580 = sub i32 %2579, 1
  %2581 = sub i32 %2580, -2022817911
  %2582 = sub i32 %2577, 1
  %2583 = mul i32 %2577, %2581
  %2584 = urem i32 %2583, 2
  %2585 = icmp eq i32 %2584, 0
  %2586 = icmp slt i32 %2578, 10
  %2587 = and i1 %2585, %2586
  %2588 = xor i1 %2585, %2586
  %2589 = or i1 %2587, %2588
  %2590 = or i1 %2585, %2586
  %2591 = select i1 %2589, i32 243949013, i32 1031422718
  store i32 %2591, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %2592 = load i32, i32* @x
  %2593 = load i32, i32* @y
  %2594 = sub i32 %2592, -1777161541
  %2595 = sub i32 %2594, 1
  %2596 = add i32 %2595, -1777161541
  %2597 = sub i32 %2592, 1
  %2598 = mul i32 %2592, %2596
  %2599 = urem i32 %2598, 2
  %2600 = icmp eq i32 %2599, 0
  %2601 = icmp slt i32 %2593, 10
  %2602 = and i1 %2600, %2601
  %2603 = xor i1 %2600, %2601
  %2604 = or i1 %2602, %2603
  %2605 = or i1 %2600, %2601
  %2606 = select i1 %2604, i32 975550391, i32 1031422718
  store i32 %2606, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 647047541, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 -1056328461, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  %2607 = load i32, i32* @x
  %2608 = load i32, i32* @y
  %2609 = sub i32 %2607, -321281339
  %2610 = sub i32 %2609, 1
  %2611 = add i32 %2610, -321281339
  %2612 = sub i32 %2607, 1
  %2613 = mul i32 %2607, %2611
  %2614 = urem i32 %2613, 2
  %2615 = icmp eq i32 %2614, 0
  %2616 = icmp slt i32 %2608, 10
  %2617 = and i1 %2615, %2616
  %2618 = xor i1 %2615, %2616
  %2619 = or i1 %2617, %2618
  %2620 = or i1 %2615, %2616
  %2621 = select i1 %2619, i32 2139081192, i32 -980414160
  store i32 %2621, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %2622 = load i32, i32* @x
  %2623 = load i32, i32* @y
  %2624 = sub i32 %2622, 986002779
  %2625 = sub i32 %2624, 1
  %2626 = add i32 %2625, 986002779
  %2627 = sub i32 %2622, 1
  %2628 = mul i32 %2622, %2626
  %2629 = urem i32 %2628, 2
  %2630 = icmp eq i32 %2629, 0
  %2631 = icmp slt i32 %2623, 10
  %2632 = and i1 %2630, %2631
  %2633 = xor i1 %2630, %2631
  %2634 = or i1 %2632, %2633
  %2635 = or i1 %2630, %2631
  %2636 = select i1 %2634, i32 1986343422, i32 -980414160
  store i32 %2636, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 898032212, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  %2637 = load i32, i32* @x
  %2638 = load i32, i32* @y
  %2639 = sub i32 0, 1
  %2640 = add i32 %2637, %2639
  %2641 = sub i32 %2637, 1
  %2642 = mul i32 %2637, %2640
  %2643 = urem i32 %2642, 2
  %2644 = icmp eq i32 %2643, 0
  %2645 = icmp slt i32 %2638, 10
  %2646 = and i1 %2644, %2645
  %2647 = xor i1 %2644, %2645
  %2648 = or i1 %2646, %2647
  %2649 = or i1 %2644, %2645
  %2650 = select i1 %2648, i32 602142126, i32 -1644794905
  store i32 %2650, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %2651 = load i32, i32* @x
  %2652 = load i32, i32* @y
  %2653 = sub i32 0, 1
  %2654 = add i32 %2651, %2653
  %2655 = sub i32 %2651, 1
  %2656 = mul i32 %2651, %2654
  %2657 = urem i32 %2656, 2
  %2658 = icmp eq i32 %2657, 0
  %2659 = icmp slt i32 %2652, 10
  %2660 = and i1 %2658, %2659
  %2661 = xor i1 %2658, %2659
  %2662 = or i1 %2660, %2661
  %2663 = or i1 %2658, %2659
  %2664 = select i1 %2662, i32 1353937873, i32 -1644794905
  store i32 %2664, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  store i32 -2086871610, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %2665 = load i32, i32* %ry, align 4
  %mul = mul nsw i32 %2665, 366
  %2666 = load i32, i32* %ey, align 4
  %2667 = load i32, i32* %sty, align 4
  %2668 = add i32 %2666, 954640335
  %2669 = sub i32 %2668, %2667
  %2670 = sub i32 %2669, 954640335
  %sub = sub nsw i32 %2666, %2667
  %2671 = load i32, i32* %ry, align 4
  %2672 = sub i32 %2670, -1108141345
  %2673 = sub i32 %2672, %2671
  %2674 = add i32 %2673, -1108141345
  %sub223 = sub nsw i32 %2670, %2671
  %mul224 = mul nsw i32 %2674, 365
  %2675 = sub i32 0, %mul
  %2676 = sub i32 0, %mul224
  %2677 = add i32 %2675, %2676
  %2678 = sub i32 0, %2677
  %add225 = add nsw i32 %mul, %mul224
  %2679 = load i32, i32* %m1, align 4
  %2680 = sub i32 0, %2678
  %2681 = sub i32 0, %2679
  %2682 = add i32 %2680, %2681
  %2683 = sub i32 0, %2682
  %add226 = add nsw i32 %2678, %2679
  %2684 = load i32, i32* %m, align 4
  %2685 = add i32 %2683, 1494915196
  %2686 = sub i32 %2685, %2684
  %2687 = sub i32 %2686, 1494915196
  %sub227 = sub nsw i32 %2683, %2684
  %2688 = load i32, i32* %ed, align 4
  %2689 = sub i32 0, %2688
  %2690 = sub i32 %2687, %2689
  %add228 = add nsw i32 %2687, %2688
  %2691 = load i32, i32* %std, align 4
  %2692 = add i32 %2690, -621550965
  %2693 = sub i32 %2692, %2691
  %2694 = sub i32 %2693, -621550965
  %sub229 = sub nsw i32 %2690, %2691
  store i32 %2694, i32* %d, align 4
  %2695 = load i32, i32* %d, align 4
  %call230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2695)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %2696 = load i32, i32* %dy, align 4
  %2697 = add i32 0, -1566004652
  %2698 = sub i32 %2697, %2696
  %2699 = sub i32 %2698, -1566004652
  %_ = sub i32 0, %2696
  %2700 = sub i32 0, 100
  %2701 = sub i32 %2699, %2700
  %gen = add i32 %2699, 100
  %rem2alteredBB = srem i32 %2696, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 -228205354, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %2702 = load i32, i32* %sty, align 4
  %_232 = shl i32 %2702, 4
  %rem6alteredBB = srem i32 %2702, 4
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -1411667370, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %2703 = load i32, i32* %sty, align 4
  %2704 = sub i32 0, %2703
  %2705 = add i32 0, %2704
  %_237 = sub i32 0, %2703
  %2706 = sub i32 0, 100
  %2707 = sub i32 %2705, %2706
  %gen238 = add i32 %2705, 100
  %2708 = sub i32 0, 100
  %2709 = add i32 %2703, %2708
  %_239 = sub i32 %2703, 100
  %gen240 = mul i32 %2709, 100
  %2710 = sub i32 %2703, -1205638236
  %2711 = sub i32 %2710, 100
  %2712 = add i32 %2711, -1205638236
  %_241 = sub i32 %2703, 100
  %gen242 = mul i32 %2712, 100
  %2713 = sub i32 0, %2703
  %2714 = add i32 0, %2713
  %_243 = sub i32 0, %2703
  %2715 = sub i32 0, 100
  %2716 = sub i32 %2714, %2715
  %gen244 = add i32 %2714, 100
  %_245 = shl i32 %2703, 100
  %rem9alteredBB = srem i32 %2703, 100
  %cmp10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 412504985, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %2717 = load i32, i32* %sty, align 4
  %2718 = add i32 0, 51055945
  %2719 = sub i32 %2718, %2717
  %2720 = sub i32 %2719, 51055945
  %_250 = sub i32 0, %2717
  %2721 = sub i32 %2720, -882992345
  %2722 = add i32 %2721, 400
  %2723 = add i32 %2722, -882992345
  %gen251 = add i32 %2720, 400
  %_252 = shl i32 %2717, 400
  %_253 = shl i32 %2717, 400
  %2724 = add i32 %2717, 236375421
  %2725 = sub i32 %2724, 400
  %2726 = sub i32 %2725, 236375421
  %_254 = sub i32 %2717, 400
  %gen255 = mul i32 %2726, 400
  %2727 = add i32 0, 1316657160
  %2728 = sub i32 %2727, %2717
  %2729 = sub i32 %2728, 1316657160
  %_256 = sub i32 0, %2717
  %2730 = add i32 %2729, -411461816
  %2731 = add i32 %2730, 400
  %2732 = sub i32 %2731, -411461816
  %gen257 = add i32 %2729, 400
  %rem12alteredBB = srem i32 %2717, 400
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -386854719, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %2733 = load i32, i32* %stm, align 4
  %cmp17alteredBB = icmp eq i32 %2733, 2
  store i32 622083718, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %2734 = load i32, i32* %stm, align 4
  %cmp20alteredBB = icmp eq i32 %2734, 3
  store i32 -1014116749, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 60, i32* %m, align 4
  store i32 2095136957, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %2735 = load i32, i32* %stm, align 4
  %cmp23alteredBB = icmp eq i32 %2735, 4
  store i32 1459681921, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %2736 = load i32, i32* %stm, align 4
  %cmp26alteredBB = icmp eq i32 %2736, 5
  store i32 347520868, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %2737 = load i32, i32* %stm, align 4
  %cmp32alteredBB = icmp eq i32 %2737, 7
  store i32 887806560, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 182, i32* %m, align 4
  store i32 -1573393695, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %2738 = load i32, i32* %stm, align 4
  %cmp38alteredBB = icmp eq i32 %2738, 9
  store i32 -780052393, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 335, i32* %m, align 4
  store i32 -501896547, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 -681863312, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 1252473545, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 -1173888603, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1299243247, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %2739 = load i32, i32* %stm, align 4
  %cmp67alteredBB = icmp eq i32 %2739, 2
  store i32 -1583056703, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 59, i32* %m, align 4
  store i32 -2007070290, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %2740 = load i32, i32* %stm, align 4
  %cmp73alteredBB = icmp eq i32 %2740, 4
  store i32 1761069139, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %2741 = load i32, i32* %stm, align 4
  %cmp76alteredBB = icmp eq i32 %2741, 5
  store i32 1630064488, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 120, i32* %m, align 4
  store i32 92172138, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %2742 = load i32, i32* %stm, align 4
  %cmp88alteredBB = icmp eq i32 %2742, 9
  store i32 -169558408, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 639878822, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 946223587, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 -938698199, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  store i32 -1056720319, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  store i32 -127418707, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %2743 = load i32, i32* %ey, align 4
  %2744 = add i32 %2743, 117808543
  %2745 = sub i32 %2744, 4
  %2746 = sub i32 %2745, 117808543
  %_358 = sub i32 %2743, 4
  %gen359 = mul i32 %2746, 4
  %2747 = add i32 %2743, 240915954
  %2748 = sub i32 %2747, 4
  %2749 = sub i32 %2748, 240915954
  %_360 = sub i32 %2743, 4
  %gen361 = mul i32 %2749, 4
  %2750 = sub i32 0, -1999972528
  %2751 = sub i32 %2750, %2743
  %2752 = add i32 %2751, -1999972528
  %_362 = sub i32 0, %2743
  %2753 = add i32 %2752, -1641889900
  %2754 = add i32 %2753, 4
  %2755 = sub i32 %2754, -1641889900
  %gen363 = add i32 %2752, 4
  %rem114alteredBB = srem i32 %2743, 4
  %cmp115alteredBB = icmp eq i32 %rem114alteredBB, 0
  store i32 1334840549, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %2756 = load i32, i32* %ey, align 4
  %2757 = add i32 %2756, -690735083
  %2758 = sub i32 %2757, 400
  %2759 = sub i32 %2758, -690735083
  %_368 = sub i32 %2756, 400
  %gen369 = mul i32 %2759, 400
  %2760 = add i32 %2756, 1101362448
  %2761 = sub i32 %2760, 400
  %2762 = sub i32 %2761, 1101362448
  %_370 = sub i32 %2756, 400
  %gen371 = mul i32 %2762, 400
  %2763 = add i32 0, -159045585
  %2764 = sub i32 %2763, %2756
  %2765 = sub i32 %2764, -159045585
  %_372 = sub i32 0, %2756
  %2766 = add i32 %2765, 1923982760
  %2767 = add i32 %2766, 400
  %2768 = sub i32 %2767, 1923982760
  %gen373 = add i32 %2765, 400
  %2769 = sub i32 0, %2756
  %2770 = add i32 0, %2769
  %_374 = sub i32 0, %2756
  %2771 = sub i32 0, 400
  %2772 = sub i32 %2770, %2771
  %gen375 = add i32 %2770, 400
  %2773 = sub i32 0, -388353400
  %2774 = sub i32 %2773, %2756
  %2775 = add i32 %2774, -388353400
  %_376 = sub i32 0, %2756
  %2776 = sub i32 0, %2775
  %2777 = sub i32 0, 400
  %2778 = add i32 %2776, %2777
  %2779 = sub i32 0, %2778
  %gen377 = add i32 %2775, 400
  %rem120alteredBB = srem i32 %2756, 400
  %cmp121alteredBB = icmp eq i32 %rem120alteredBB, 0
  store i32 732111839, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %m1, align 4
  store i32 -1742490693, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %2780 = load i32, i32* %em, align 4
  %cmp129alteredBB = icmp eq i32 %2780, 3
  store i32 -354811998, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %2781 = load i32, i32* %em, align 4
  %cmp135alteredBB = icmp eq i32 %2781, 5
  store i32 -2140873998, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  store i32 121, i32* %m1, align 4
  store i32 -277511838, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %2782 = load i32, i32* %em, align 4
  %cmp138alteredBB = icmp eq i32 %2782, 6
  store i32 -1431894522, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  store i32 213, i32* %m1, align 4
  store i32 -699217902, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %2783 = load i32, i32* %em, align 4
  %cmp150alteredBB = icmp eq i32 %2783, 10
  store i32 1859883357, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  store i32 274, i32* %m1, align 4
  store i32 -1146888139, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  store i32 305, i32* %m1, align 4
  store i32 137700481, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %2784 = load i32, i32* %em, align 4
  %cmp156alteredBB = icmp eq i32 %2784, 12
  store i32 -1946769671, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  store i32 742614664, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  store i32 283927157, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  store i32 657770687, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  store i32 -576640604, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %m1, align 4
  store i32 -198844506, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %2785 = load i32, i32* %em, align 4
  %cmp179alteredBB = icmp eq i32 %2785, 3
  store i32 998676748, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  store i32 59, i32* %m1, align 4
  store i32 2048765812, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  store i32 90, i32* %m1, align 4
  store i32 -1379341560, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %2786 = load i32, i32* %em, align 4
  %cmp185alteredBB = icmp eq i32 %2786, 5
  store i32 912670026, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  store i32 120, i32* %m1, align 4
  store i32 -117934615, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %2787 = load i32, i32* %em, align 4
  %cmp188alteredBB = icmp eq i32 %2787, 6
  store i32 -607066969, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  store i32 151, i32* %m1, align 4
  store i32 554466324, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %2788 = load i32, i32* %em, align 4
  %cmp191alteredBB = icmp eq i32 %2788, 7
  store i32 -302008674, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  store i32 212, i32* %m1, align 4
  store i32 -991293649, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %2789 = load i32, i32* %em, align 4
  %cmp200alteredBB = icmp eq i32 %2789, 10
  store i32 -799033351, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  store i32 273, i32* %m1, align 4
  store i32 -1569890451, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  store i32 304, i32* %m1, align 4
  store i32 1657064565, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %2790 = load i32, i32* %em, align 4
  %cmp206alteredBB = icmp eq i32 %2790, 12
  store i32 482913927, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  store i32 553312195, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  store i32 -1762866738, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  store i32 243949013, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  store i32 2139081192, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  store i32 602142126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB509alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB367alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB249alteredBB, %originalBB236alteredBB, %originalBB231alteredBB, %originalBBalteredBB, %originalBBpart2511, %originalBB509, %if.end221, %originalBBpart2507, %originalBB505, %if.end220, %if.end219, %originalBBpart2503, %originalBB501, %if.end218, %if.end217, %if.end216, %if.end215, %originalBBpart2499, %originalBB497, %if.end214, %if.end213, %originalBBpart2495, %originalBB493, %if.end212, %if.end211, %if.end210, %if.else208, %if.then207, %originalBBpart2491, %originalBB489, %if.else205, %originalBBpart2487, %originalBB485, %if.then204, %if.else202, %originalBBpart2483, %originalBB481, %if.then201, %originalBBpart2479, %originalBB477, %if.else199, %if.then198, %if.else196, %originalBBpart2475, %originalBB473, %if.then195, %if.else193, %if.then192, %originalBBpart2471, %originalBB469, %if.else190, %originalBBpart2467, %originalBB465, %if.then189, %originalBBpart2463, %originalBB461, %if.else187, %originalBBpart2459, %originalBB457, %if.then186, %originalBBpart2455, %originalBB453, %if.else184, %originalBBpart2451, %originalBB449, %if.then183, %if.else181, %originalBBpart2447, %originalBB445, %if.then180, %originalBBpart2443, %originalBB441, %if.else178, %originalBBpart2439, %originalBB437, %if.then177, %if.else175, %if.then174, %if.else172, %if.end171, %originalBBpart2435, %originalBB433, %if.end170, %if.end169, %if.end168, %if.end167, %if.end166, %if.end165, %if.end164, %originalBBpart2431, %originalBB429, %if.end163, %if.end162, %originalBBpart2427, %originalBB425, %if.end161, %originalBBpart2423, %originalBB421, %if.end160, %if.else158, %if.then157, %originalBBpart2419, %originalBB417, %if.else155, %originalBBpart2415, %originalBB413, %if.then154, %if.else152, %originalBBpart2411, %originalBB409, %if.then151, %originalBBpart2407, %originalBB405, %if.else149, %if.then148, %if.else146, %originalBBpart2403, %originalBB401, %if.then145, %if.else143, %if.then142, %if.else140, %if.then139, %originalBBpart2399, %originalBB397, %if.else137, %originalBBpart2395, %originalBB393, %if.then136, %originalBBpart2391, %originalBB389, %if.else134, %if.then133, %if.else131, %if.then130, %originalBBpart2387, %originalBB385, %if.else128, %originalBBpart2383, %originalBB381, %if.then127, %if.else125, %if.then124, %if.then122, %originalBBpart2379, %originalBB367, %lor.lhs.false119, %land.lhs.true116, %originalBBpart2365, %originalBB357, %if.end113, %if.end112, %originalBBpart2355, %originalBB353, %if.end111, %originalBBpart2351, %originalBB349, %if.end110, %if.end109, %if.end108, %if.end107, %if.end106, %if.end105, %originalBBpart2347, %originalBB345, %if.end104, %originalBBpart2343, %originalBB341, %if.end103, %originalBBpart2339, %originalBB337, %if.end102, %if.end101, %if.else99, %if.then98, %if.else96, %if.then95, %if.else93, %if.then92, %if.else90, %if.then89, %originalBBpart2335, %originalBB333, %if.else87, %if.then86, %if.else84, %if.then83, %if.else81, %if.then80, %if.else78, %originalBBpart2331, %originalBB329, %if.then77, %originalBBpart2327, %originalBB325, %if.else75, %if.then74, %originalBBpart2323, %originalBB321, %if.else72, %originalBBpart2319, %originalBB317, %if.then71, %if.else69, %if.then68, %originalBBpart2315, %originalBB313, %if.else66, %originalBBpart2311, %originalBB309, %if.then65, %if.else63, %if.end62, %originalBBpart2307, %originalBB305, %if.end61, %originalBBpart2303, %originalBB301, %if.end60, %if.end59, %if.end58, %originalBBpart2299, %originalBB297, %if.end57, %if.end56, %if.end55, %if.end54, %if.end53, %if.end52, %if.end51, %if.else49, %originalBBpart2295, %originalBB293, %if.then48, %if.else46, %if.then45, %if.else43, %if.then42, %if.else40, %if.then39, %originalBBpart2291, %originalBB289, %if.else37, %if.then36, %if.else34, %originalBBpart2287, %originalBB285, %if.then33, %originalBBpart2283, %originalBB281, %if.else31, %if.then30, %if.else28, %if.then27, %originalBBpart2279, %originalBB277, %if.else25, %if.then24, %originalBBpart2275, %originalBB273, %if.else22, %originalBBpart2271, %originalBB269, %if.then21, %originalBBpart2267, %originalBB265, %if.else19, %if.then18, %originalBBpart2263, %originalBB261, %if.else, %if.then16, %if.then14, %originalBBpart2259, %originalBB249, %lor.lhs.false11, %originalBBpart2247, %originalBB236, %land.lhs.true8, %originalBBpart2234, %originalBB231, %while.end, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
