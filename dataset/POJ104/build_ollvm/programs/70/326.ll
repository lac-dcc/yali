; ModuleID = 'source-C-CXX/70/326.c'
source_filename = "source-C-CXX/70/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp201.reg2mem = alloca i1
  %cmp177.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2004393860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar449 = load i32, i32* %switchVar
  switch i32 %switchVar449, label %switchDefault [
    i32 -2004393860, label %for.cond
    i32 -1225080930, label %for.body
    i32 726191147, label %originalBB
    i32 485383305, label %originalBBpart2
    i32 -2099542515, label %land.lhs.true
    i32 -276325793, label %lor.lhs.false
    i32 -362179437, label %if.then
    i32 -1615944966, label %if.then8
    i32 706222449, label %if.else
    i32 390415584, label %originalBB212
    i32 -718974552, label %originalBBpart2214
    i32 -1428286694, label %if.then10
    i32 -1937803809, label %if.else11
    i32 800109562, label %originalBB216
    i32 576195418, label %originalBBpart2218
    i32 -1610275746, label %if.then13
    i32 851586062, label %if.else14
    i32 -596139359, label %if.then16
    i32 700932295, label %if.else17
    i32 268322785, label %if.then19
    i32 122057125, label %if.else20
    i32 874696226, label %if.then22
    i32 2036352046, label %originalBB220
    i32 -1342581123, label %originalBBpart2222
    i32 1818892811, label %if.else23
    i32 -1632059796, label %if.then25
    i32 1769442583, label %if.else26
    i32 1194757621, label %if.then28
    i32 -1401321340, label %if.else29
    i32 -1479558698, label %if.then31
    i32 -351940227, label %if.else32
    i32 1573243296, label %if.then34
    i32 -519242807, label %if.else35
    i32 85244273, label %if.then37
    i32 -1871893186, label %if.else38
    i32 1887157456, label %originalBB224
    i32 1954607302, label %originalBBpart2226
    i32 1993592359, label %if.end
    i32 1303235384, label %originalBB228
    i32 1157251330, label %originalBBpart2230
    i32 -2073569883, label %if.end39
    i32 618013972, label %if.end40
    i32 -63119458, label %if.end41
    i32 -912865166, label %originalBB232
    i32 1719019070, label %originalBBpart2234
    i32 -1241074495, label %if.end42
    i32 -1136279447, label %originalBB236
    i32 -376026262, label %originalBBpart2238
    i32 310883018, label %if.end43
    i32 721839035, label %if.end44
    i32 -1494249998, label %originalBB240
    i32 1070352164, label %originalBBpart2242
    i32 -574128346, label %if.end45
    i32 -591489837, label %originalBB244
    i32 1967394150, label %originalBBpart2246
    i32 -1823362101, label %if.end46
    i32 -1937330164, label %originalBB248
    i32 -1599241109, label %originalBBpart2250
    i32 1434095657, label %if.end47
    i32 1183917289, label %originalBB252
    i32 -241391514, label %originalBBpart2254
    i32 329161521, label %if.end48
    i32 155295895, label %originalBB256
    i32 1771662794, label %originalBBpart2258
    i32 256386875, label %if.then50
    i32 -659970925, label %if.else51
    i32 1455388959, label %if.then53
    i32 1563360018, label %if.else54
    i32 -253832102, label %if.then56
    i32 1870653978, label %if.else57
    i32 1195379379, label %if.then59
    i32 -911140071, label %originalBB260
    i32 -1908091777, label %originalBBpart2262
    i32 -882258041, label %if.else60
    i32 537219855, label %if.then62
    i32 1906673944, label %if.else63
    i32 -809822765, label %originalBB264
    i32 279240938, label %originalBBpart2266
    i32 1168945343, label %if.then65
    i32 -1943884100, label %if.else66
    i32 -1345613139, label %if.then68
    i32 300684410, label %if.else69
    i32 -1715863833, label %originalBB268
    i32 1020941168, label %originalBBpart2270
    i32 -1844786858, label %if.then71
    i32 1566966120, label %if.else72
    i32 485609624, label %if.then74
    i32 -1797808232, label %if.else75
    i32 1336243023, label %if.then77
    i32 -2121402305, label %if.else78
    i32 -693923438, label %if.then80
    i32 1492764516, label %originalBB272
    i32 577684962, label %originalBBpart2274
    i32 -198520572, label %if.else81
    i32 -389685826, label %if.end82
    i32 2081065135, label %if.end83
    i32 -94511373, label %originalBB276
    i32 -641934607, label %originalBBpart2278
    i32 -333748672, label %if.end84
    i32 -166754265, label %originalBB280
    i32 -2103569058, label %originalBBpart2282
    i32 1741306938, label %if.end85
    i32 -1043165138, label %if.end86
    i32 1942806163, label %originalBB284
    i32 1307839615, label %originalBBpart2286
    i32 74613636, label %if.end87
    i32 149420790, label %if.end88
    i32 2039317871, label %originalBB288
    i32 254491176, label %originalBBpart2290
    i32 -835390398, label %if.end89
    i32 2033069802, label %if.end90
    i32 -1403516408, label %if.end91
    i32 -690138710, label %if.end92
    i32 -714379547, label %originalBB292
    i32 -1114286731, label %originalBBpart2294
    i32 -1789329243, label %if.then94
    i32 -182473428, label %if.else95
    i32 233665095, label %originalBB296
    i32 -606808381, label %originalBBpart2303
    i32 440747400, label %if.end97
    i32 -301076774, label %if.then100
    i32 -315703221, label %if.else102
    i32 91913817, label %originalBB305
    i32 1748345348, label %originalBBpart2307
    i32 72240889, label %if.end104
    i32 -2122431415, label %if.else105
    i32 962787812, label %if.then107
    i32 1686806713, label %originalBB309
    i32 -178233104, label %originalBBpart2311
    i32 1359854587, label %if.else108
    i32 -1173927498, label %originalBB313
    i32 -1051314822, label %originalBBpart2315
    i32 1746107287, label %if.then110
    i32 -422484450, label %originalBB317
    i32 1020470879, label %originalBBpart2319
    i32 -623325665, label %if.else111
    i32 -641259766, label %originalBB321
    i32 -1730696877, label %originalBBpart2323
    i32 1830621877, label %if.then113
    i32 1059113331, label %if.else114
    i32 -2078990391, label %if.then116
    i32 1012294072, label %if.else117
    i32 -2102292917, label %if.then119
    i32 1324503772, label %if.else120
    i32 405305217, label %if.then122
    i32 907499504, label %if.else123
    i32 10077230, label %originalBB325
    i32 -239067465, label %originalBBpart2327
    i32 -314466041, label %if.then125
    i32 1802207770, label %originalBB329
    i32 750343927, label %originalBBpart2331
    i32 -1967678439, label %if.else126
    i32 1876745982, label %originalBB333
    i32 -1298740556, label %originalBBpart2335
    i32 -243736395, label %if.then128
    i32 866101553, label %if.else129
    i32 1146806001, label %originalBB337
    i32 -1721532135, label %originalBBpart2339
    i32 -56085264, label %if.then131
    i32 -737663274, label %originalBB341
    i32 -376632475, label %originalBBpart2343
    i32 -1962166594, label %if.else132
    i32 -505224143, label %if.then134
    i32 294882461, label %if.else135
    i32 -1567029382, label %originalBB345
    i32 -1217277365, label %originalBBpart2347
    i32 -1443675711, label %if.then137
    i32 278511554, label %if.else138
    i32 -1814168975, label %if.end139
    i32 1834278821, label %originalBB349
    i32 -1334067894, label %originalBBpart2351
    i32 1314448395, label %if.end140
    i32 -272948849, label %if.end141
    i32 -1918413875, label %if.end142
    i32 1451055530, label %originalBB353
    i32 1357420207, label %originalBBpart2355
    i32 1720311921, label %if.end143
    i32 -1204782190, label %if.end144
    i32 -986991898, label %if.end145
    i32 528266848, label %originalBB357
    i32 -2030457414, label %originalBBpart2359
    i32 951432477, label %if.end146
    i32 1290319285, label %originalBB361
    i32 -1862323814, label %originalBBpart2363
    i32 1769859448, label %if.end147
    i32 1699765859, label %if.end148
    i32 -1122980924, label %originalBB365
    i32 1405694077, label %originalBBpart2367
    i32 -709375231, label %if.end149
    i32 -706931564, label %if.then151
    i32 -35556527, label %if.else152
    i32 396489855, label %if.then154
    i32 823365109, label %originalBB369
    i32 -114124560, label %originalBBpart2371
    i32 -691519308, label %if.else155
    i32 -371153185, label %if.then157
    i32 -563005545, label %if.else158
    i32 -1990466654, label %if.then160
    i32 -1264477613, label %if.else161
    i32 -1847343117, label %originalBB373
    i32 -584060137, label %originalBBpart2375
    i32 -3009092, label %if.then163
    i32 752210540, label %if.else164
    i32 578935881, label %originalBB377
    i32 1622468809, label %originalBBpart2379
    i32 -1447940298, label %if.then166
    i32 790556879, label %if.else167
    i32 1499090789, label %if.then169
    i32 -1347280436, label %if.else170
    i32 878079080, label %if.then172
    i32 502464017, label %if.else173
    i32 -1374234893, label %originalBB381
    i32 -2104079936, label %originalBBpart2383
    i32 -49161090, label %if.then175
    i32 245780392, label %originalBB385
    i32 659202230, label %originalBBpart2387
    i32 -124807868, label %if.else176
    i32 1400419501, label %originalBB389
    i32 -1947959070, label %originalBBpart2391
    i32 -703350531, label %if.then178
    i32 321488563, label %if.else179
    i32 700536650, label %if.then181
    i32 -709009189, label %if.else182
    i32 373158156, label %if.end183
    i32 -1055522639, label %if.end184
    i32 914144914, label %originalBB393
    i32 -996534067, label %originalBBpart2395
    i32 1548966560, label %if.end185
    i32 -1334585009, label %if.end186
    i32 1706022607, label %if.end187
    i32 -268938369, label %originalBB397
    i32 -1445990484, label %originalBBpart2399
    i32 -823018270, label %if.end188
    i32 1255233129, label %originalBB401
    i32 -1814081902, label %originalBBpart2403
    i32 -1357704658, label %if.end189
    i32 -1963943976, label %if.end190
    i32 808383024, label %if.end191
    i32 -1430784759, label %originalBB405
    i32 -1027218199, label %originalBBpart2407
    i32 -862876482, label %if.end192
    i32 277088609, label %if.end193
    i32 930598031, label %if.then195
    i32 -1777209302, label %originalBB409
    i32 95955961, label %originalBBpart2419
    i32 743040199, label %if.else197
    i32 -944303703, label %originalBB421
    i32 78031665, label %originalBBpart2432
    i32 -230134787, label %if.end199
    i32 955144681, label %originalBB434
    i32 -206138546, label %originalBBpart2443
    i32 -344675290, label %if.then202
    i32 1302203732, label %if.else204
    i32 -900698879, label %if.end206
    i32 -1727774759, label %if.end207
    i32 1513149468, label %originalBB445
    i32 -547033753, label %originalBBpart2447
    i32 -391712041, label %for.inc
    i32 1454082473, label %for.end
    i32 -1227496111, label %originalBBalteredBB
    i32 -294769089, label %originalBB212alteredBB
    i32 -1325519861, label %originalBB216alteredBB
    i32 1837337731, label %originalBB220alteredBB
    i32 633744237, label %originalBB224alteredBB
    i32 -768748753, label %originalBB228alteredBB
    i32 -854736860, label %originalBB232alteredBB
    i32 2131270789, label %originalBB236alteredBB
    i32 1496868981, label %originalBB240alteredBB
    i32 -1228373913, label %originalBB244alteredBB
    i32 -896821430, label %originalBB248alteredBB
    i32 1378164584, label %originalBB252alteredBB
    i32 1530871724, label %originalBB256alteredBB
    i32 -1046907827, label %originalBB260alteredBB
    i32 212745779, label %originalBB264alteredBB
    i32 -1603310947, label %originalBB268alteredBB
    i32 -885422802, label %originalBB272alteredBB
    i32 -2110682529, label %originalBB276alteredBB
    i32 -2020324468, label %originalBB280alteredBB
    i32 -1232033780, label %originalBB284alteredBB
    i32 82173775, label %originalBB288alteredBB
    i32 -1086346695, label %originalBB292alteredBB
    i32 -1557075122, label %originalBB296alteredBB
    i32 2011430163, label %originalBB305alteredBB
    i32 -1910991249, label %originalBB309alteredBB
    i32 1330311819, label %originalBB313alteredBB
    i32 -1917039705, label %originalBB317alteredBB
    i32 -1314512612, label %originalBB321alteredBB
    i32 1724115915, label %originalBB325alteredBB
    i32 -622093142, label %originalBB329alteredBB
    i32 1792537536, label %originalBB333alteredBB
    i32 767599318, label %originalBB337alteredBB
    i32 -662823826, label %originalBB341alteredBB
    i32 -983690417, label %originalBB345alteredBB
    i32 -486584585, label %originalBB349alteredBB
    i32 1426831054, label %originalBB353alteredBB
    i32 -527328261, label %originalBB357alteredBB
    i32 -812127469, label %originalBB361alteredBB
    i32 1794458870, label %originalBB365alteredBB
    i32 1772019823, label %originalBB369alteredBB
    i32 -1731557718, label %originalBB373alteredBB
    i32 -892080, label %originalBB377alteredBB
    i32 236652251, label %originalBB381alteredBB
    i32 -1680635775, label %originalBB385alteredBB
    i32 475784707, label %originalBB389alteredBB
    i32 739521067, label %originalBB393alteredBB
    i32 -1184601259, label %originalBB397alteredBB
    i32 1011279997, label %originalBB401alteredBB
    i32 -621394327, label %originalBB405alteredBB
    i32 -278820215, label %originalBB409alteredBB
    i32 -1428634302, label %originalBB421alteredBB
    i32 -129021096, label %originalBB434alteredBB
    i32 -708105833, label %originalBB445alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1225080930, i32 1454082473
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2023969462
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2023969462
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 726191147, i32 -1227496111
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %30 = load i32, i32* %a, align 4
  %rem = srem i32 %30, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -88048716
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -88048716
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 485383305, i32 -1227496111
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -2099542515, i32 -276325793
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %rem3 = srem i32 %47, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %48 = select i1 %cmp4, i32 -362179437, i32 -276325793
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %rem5 = srem i32 %49, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %50 = select i1 %cmp6, i32 -362179437, i32 -2122431415
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %51, 1
  %52 = select i1 %cmp7, i32 -1615944966, i32 706222449
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 329161521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 390415584, i32 -294769089
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %79, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -2147097143
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2147097143
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -718974552, i32 -294769089
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %107 = select i1 %cmp9.reload, i32 -1428286694, i32 -1937803809
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 31, i32* %x, align 4
  store i32 1434095657, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 478774641
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 478774641
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 800109562, i32 -1325519861
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %123, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -952114171
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -952114171
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 576195418, i32 -1325519861
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %139 = select i1 %cmp12.reload, i32 -1610275746, i32 851586062
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 60, i32* %x, align 4
  store i32 -1823362101, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %140, 4
  %141 = select i1 %cmp15, i32 -596139359, i32 700932295
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 91, i32* %x, align 4
  store i32 -574128346, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %142, 5
  %143 = select i1 %cmp18, i32 268322785, i32 122057125
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 121, i32* %x, align 4
  store i32 721839035, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %144, 6
  %145 = select i1 %cmp21, i32 874696226, i32 1818892811
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2036352046, i32 1837337731
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 152, i32* %x, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1860365103
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1860365103
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1342581123, i32 1837337731
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 310883018, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %187 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %187, 7
  %188 = select i1 %cmp24, i32 -1632059796, i32 1769442583
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 182, i32* %x, align 4
  store i32 -1241074495, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %189, 8
  %190 = select i1 %cmp27, i32 1194757621, i32 -1401321340
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 213, i32* %x, align 4
  store i32 -63119458, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %191, 9
  %192 = select i1 %cmp30, i32 -1479558698, i32 -351940227
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 244, i32* %x, align 4
  store i32 618013972, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %193 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %193, 10
  %194 = select i1 %cmp33, i32 1573243296, i32 -519242807
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 274, i32* %x, align 4
  store i32 -2073569883, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %195, 11
  %196 = select i1 %cmp36, i32 85244273, i32 -1871893186
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 305, i32* %x, align 4
  store i32 1993592359, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1887157456, i32 633744237
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 335, i32* %x, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1602520017
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1602520017
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1954607302, i32 633744237
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1993592359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1883473096
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1883473096
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1303235384, i32 -768748753
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1157251330, i32 -768748753
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -2073569883, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 618013972, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -63119458, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -461049777
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -461049777
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -912865166, i32 -854736860
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 2054308136
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2054308136
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1719019070, i32 -854736860
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1241074495, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1136279447, i32 2131270789
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 10936207
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 10936207
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -376026262, i32 2131270789
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 310883018, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 721839035, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1494249998, i32 1496868981
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1070352164, i32 1496868981
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -574128346, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1509807148
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1509807148
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -591489837, i32 -1228373913
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1967394150, i32 -1228373913
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1823362101, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -2012523336
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -2012523336
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1937330164, i32 -896821430
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1599241109, i32 -896821430
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1434095657, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1183917289, i32 1378164584
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1862550362
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1862550362
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -241391514, i32 1378164584
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 329161521, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 155295895, i32 1530871724
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %587 = load i32, i32* %c, align 4
  %cmp49 = icmp eq i32 %587, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 1881240051
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1881240051
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1771662794, i32 1530871724
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %615 = select i1 %cmp49.reload, i32 256386875, i32 -659970925
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -690138710, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %616 = load i32, i32* %c, align 4
  %cmp52 = icmp eq i32 %616, 2
  %617 = select i1 %cmp52, i32 1455388959, i32 1563360018
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 31, i32* %y, align 4
  store i32 -1403516408, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %618 = load i32, i32* %c, align 4
  %cmp55 = icmp eq i32 %618, 3
  %619 = select i1 %cmp55, i32 -253832102, i32 1870653978
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 60, i32* %y, align 4
  store i32 2033069802, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %620 = load i32, i32* %c, align 4
  %cmp58 = icmp eq i32 %620, 4
  %621 = select i1 %cmp58, i32 1195379379, i32 -882258041
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 1238386324
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1238386324
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -911140071, i32 -1046907827
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  store i32 91, i32* %y, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1854865654
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1854865654
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1908091777, i32 -1046907827
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -835390398, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %652 = load i32, i32* %c, align 4
  %cmp61 = icmp eq i32 %652, 5
  %653 = select i1 %cmp61, i32 537219855, i32 1906673944
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 121, i32* %y, align 4
  store i32 149420790, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -809822765, i32 212745779
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %668 = load i32, i32* %c, align 4
  %cmp64 = icmp eq i32 %668, 6
  store i1 %cmp64, i1* %cmp64.reg2mem
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 1326355484
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1326355484
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 279240938, i32 212745779
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %696 = select i1 %cmp64.reload, i32 1168945343, i32 -1943884100
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 152, i32* %y, align 4
  store i32 74613636, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %697 = load i32, i32* %c, align 4
  %cmp67 = icmp eq i32 %697, 7
  %698 = select i1 %cmp67, i32 -1345613139, i32 300684410
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 182, i32* %y, align 4
  store i32 -1043165138, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1715863833, i32 -1603310947
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %713 = load i32, i32* %c, align 4
  %cmp70 = icmp eq i32 %713, 8
  store i1 %cmp70, i1* %cmp70.reg2mem
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1020941168, i32 -1603310947
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %740 = select i1 %cmp70.reload, i32 -1844786858, i32 1566966120
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 213, i32* %y, align 4
  store i32 1741306938, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %741 = load i32, i32* %c, align 4
  %cmp73 = icmp eq i32 %741, 9
  %742 = select i1 %cmp73, i32 485609624, i32 -1797808232
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 244, i32* %y, align 4
  store i32 -333748672, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %743 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %743, 10
  %744 = select i1 %cmp76, i32 1336243023, i32 -2121402305
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 274, i32* %y, align 4
  store i32 2081065135, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %745 = load i32, i32* %c, align 4
  %cmp79 = icmp eq i32 %745, 11
  %746 = select i1 %cmp79, i32 -693923438, i32 -198520572
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, -1379660407
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1379660407
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1492764516, i32 -885422802
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  store i32 305, i32* %y, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, -1080012199
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1080012199
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 577684962, i32 -885422802
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -389685826, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  store i32 335, i32* %y, align 4
  store i32 -389685826, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 2081065135, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, -1965817929
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1965817929
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -94511373, i32 -2110682529
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -641934607, i32 -2110682529
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -333748672, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -166754265, i32 -2020324468
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -2103569058, i32 -2020324468
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1741306938, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1043165138, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = add i32 %870, -1189209399
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1189209399
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 1942806163, i32 -1232033780
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = add i32 %897, -1989603151
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1989603151
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 1307839615, i32 -1232033780
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 74613636, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 149420790, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, -972403114
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -972403114
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 2039317871, i32 82173775
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = add i32 %939, -2045547066
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -2045547066
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 254491176, i32 82173775
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -835390398, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 2033069802, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1403516408, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -690138710, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, 1771844225
  %957 = sub i32 %956, 1
  %958 = add i32 %957, 1771844225
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -714379547, i32 -1086346695
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %981 = load i32, i32* %x, align 4
  %982 = load i32, i32* %y, align 4
  %cmp93 = icmp sle i32 %981, %982
  store i1 %cmp93, i1* %cmp93.reg2mem
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = add i32 %983, -1510955056
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -1510955056
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 -1114286731, i32 -1086346695
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %998 = select i1 %cmp93.reload, i32 -1789329243, i32 -182473428
  store i32 %998, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %999 = load i32, i32* %y, align 4
  %1000 = load i32, i32* %x, align 4
  %1001 = add i32 %999, 1620228840
  %1002 = sub i32 %1001, %1000
  %1003 = sub i32 %1002, 1620228840
  %sub = sub nsw i32 %999, %1000
  store i32 %1003, i32* %m, align 4
  store i32 440747400, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, -1055087234
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -1055087234
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 233665095, i32 -1557075122
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %1019 = load i32, i32* %x, align 4
  %1020 = load i32, i32* %y, align 4
  %1021 = add i32 %1019, -1474711364
  %1022 = sub i32 %1021, %1020
  %1023 = sub i32 %1022, -1474711364
  %sub96 = sub nsw i32 %1019, %1020
  store i32 %1023, i32* %m, align 4
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1024, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1025, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 false, true
  %1036 = and i1 %1033, false
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, false
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 false, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 -606808381, i32 -1557075122
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 440747400, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %1050 = load i32, i32* %m, align 4
  %rem98 = srem i32 %1050, 7
  %cmp99 = icmp eq i32 %rem98, 0
  %1051 = select i1 %cmp99, i32 -301076774, i32 -315703221
  store i32 %1051, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 72240889, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = sub i32 0, 1
  %1055 = add i32 %1052, %1054
  %1056 = sub i32 %1052, 1
  %1057 = mul i32 %1052, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1053, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 91913817, i32 2011430163
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 0, 1
  %1069 = add i32 %1066, %1068
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1066, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1067, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 true, true
  %1078 = and i1 %1075, true
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, true
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 true, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 1748345348, i32 2011430163
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 72240889, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1727774759, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %1092 = load i32, i32* %b, align 4
  %cmp106 = icmp eq i32 %1092, 1
  %1093 = select i1 %cmp106, i32 962787812, i32 1359854587
  store i32 %1093, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 true, true
  %1106 = and i1 %1103, true
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, true
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 true, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 1686806713, i32 -1910991249
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = sub i32 0, 1
  %1123 = add i32 %1120, %1122
  %1124 = sub i32 %1120, 1
  %1125 = mul i32 %1120, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1121, 10
  %1129 = and i1 %1127, %1128
  %1130 = xor i1 %1127, %1128
  %1131 = or i1 %1129, %1130
  %1132 = or i1 %1127, %1128
  %1133 = select i1 %1131, i32 -178233104, i32 -1910991249
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -709375231, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 %1134, -425245355
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, -425245355
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  %1148 = select i1 %1146, i32 -1173927498, i32 1330311819
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %1149 = load i32, i32* %b, align 4
  %cmp109 = icmp eq i32 %1149, 2
  store i1 %cmp109, i1* %cmp109.reg2mem
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = sub i32 %1150, -1200396732
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, -1200396732
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1150, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1151, 10
  %1160 = and i1 %1158, %1159
  %1161 = xor i1 %1158, %1159
  %1162 = or i1 %1160, %1161
  %1163 = or i1 %1158, %1159
  %1164 = select i1 %1162, i32 -1051314822, i32 1330311819
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %1165 = select i1 %cmp109.reload, i32 1746107287, i32 -623325665
  store i32 %1165, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 %1166, -1295053929
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, -1295053929
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 -422484450, i32 -1917039705
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  store i32 31, i32* %x, align 4
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = add i32 %1181, 954742521
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, 954742521
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = and i1 %1189, %1190
  %1192 = xor i1 %1189, %1190
  %1193 = or i1 %1191, %1192
  %1194 = or i1 %1189, %1190
  %1195 = select i1 %1193, i32 1020470879, i32 -1917039705
  store i32 %1195, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1699765859, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %1196 = load i32, i32* @x
  %1197 = load i32, i32* @y
  %1198 = add i32 %1196, -1129774433
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, -1129774433
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = xor i1 %1204, true
  %1207 = xor i1 %1205, true
  %1208 = xor i1 false, true
  %1209 = and i1 %1206, false
  %1210 = and i1 %1204, %1208
  %1211 = and i1 %1207, false
  %1212 = and i1 %1205, %1208
  %1213 = or i1 %1209, %1210
  %1214 = or i1 %1211, %1212
  %1215 = xor i1 %1213, %1214
  %1216 = or i1 %1206, %1207
  %1217 = xor i1 %1216, true
  %1218 = or i1 false, %1208
  %1219 = and i1 %1217, %1218
  %1220 = or i1 %1215, %1219
  %1221 = or i1 %1204, %1205
  %1222 = select i1 %1220, i32 -641259766, i32 -1314512612
  store i32 %1222, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %1223 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %1223, 3
  store i1 %cmp112, i1* %cmp112.reg2mem
  %1224 = load i32, i32* @x
  %1225 = load i32, i32* @y
  %1226 = sub i32 %1224, -529077027
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, -529077027
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1224, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1225, 10
  %1234 = xor i1 %1232, true
  %1235 = xor i1 %1233, true
  %1236 = xor i1 false, true
  %1237 = and i1 %1234, false
  %1238 = and i1 %1232, %1236
  %1239 = and i1 %1235, false
  %1240 = and i1 %1233, %1236
  %1241 = or i1 %1237, %1238
  %1242 = or i1 %1239, %1240
  %1243 = xor i1 %1241, %1242
  %1244 = or i1 %1234, %1235
  %1245 = xor i1 %1244, true
  %1246 = or i1 false, %1236
  %1247 = and i1 %1245, %1246
  %1248 = or i1 %1243, %1247
  %1249 = or i1 %1232, %1233
  %1250 = select i1 %1248, i32 -1730696877, i32 -1314512612
  store i32 %1250, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %1251 = select i1 %cmp112.reload, i32 1830621877, i32 1059113331
  store i32 %1251, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  store i32 59, i32* %x, align 4
  store i32 1769859448, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %1252 = load i32, i32* %b, align 4
  %cmp115 = icmp eq i32 %1252, 4
  %1253 = select i1 %cmp115, i32 -2078990391, i32 1012294072
  store i32 %1253, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  store i32 90, i32* %x, align 4
  store i32 951432477, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %1254 = load i32, i32* %b, align 4
  %cmp118 = icmp eq i32 %1254, 5
  %1255 = select i1 %cmp118, i32 -2102292917, i32 1324503772
  store i32 %1255, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  store i32 120, i32* %x, align 4
  store i32 -986991898, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %1256 = load i32, i32* %b, align 4
  %cmp121 = icmp eq i32 %1256, 6
  %1257 = select i1 %cmp121, i32 405305217, i32 907499504
  store i32 %1257, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 151, i32* %x, align 4
  store i32 -1204782190, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %1258 = load i32, i32* @x
  %1259 = load i32, i32* @y
  %1260 = sub i32 0, 1
  %1261 = add i32 %1258, %1260
  %1262 = sub i32 %1258, 1
  %1263 = mul i32 %1258, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1259, 10
  %1267 = and i1 %1265, %1266
  %1268 = xor i1 %1265, %1266
  %1269 = or i1 %1267, %1268
  %1270 = or i1 %1265, %1266
  %1271 = select i1 %1269, i32 10077230, i32 1724115915
  store i32 %1271, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %1272 = load i32, i32* %b, align 4
  %cmp124 = icmp eq i32 %1272, 7
  store i1 %cmp124, i1* %cmp124.reg2mem
  %1273 = load i32, i32* @x
  %1274 = load i32, i32* @y
  %1275 = sub i32 %1273, -2106535487
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, -2106535487
  %1278 = sub i32 %1273, 1
  %1279 = mul i32 %1273, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1274, 10
  %1283 = xor i1 %1281, true
  %1284 = xor i1 %1282, true
  %1285 = xor i1 false, true
  %1286 = and i1 %1283, false
  %1287 = and i1 %1281, %1285
  %1288 = and i1 %1284, false
  %1289 = and i1 %1282, %1285
  %1290 = or i1 %1286, %1287
  %1291 = or i1 %1288, %1289
  %1292 = xor i1 %1290, %1291
  %1293 = or i1 %1283, %1284
  %1294 = xor i1 %1293, true
  %1295 = or i1 false, %1285
  %1296 = and i1 %1294, %1295
  %1297 = or i1 %1292, %1296
  %1298 = or i1 %1281, %1282
  %1299 = select i1 %1297, i32 -239067465, i32 1724115915
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %1300 = select i1 %cmp124.reload, i32 -314466041, i32 -1967678439
  store i32 %1300, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = sub i32 %1301, -1247272235
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, -1247272235
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 false, true
  %1314 = and i1 %1311, false
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, false
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 false, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  %1327 = select i1 %1325, i32 1802207770, i32 -622093142
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  store i32 181, i32* %x, align 4
  %1328 = load i32, i32* @x
  %1329 = load i32, i32* @y
  %1330 = add i32 %1328, 1837377389
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, 1837377389
  %1333 = sub i32 %1328, 1
  %1334 = mul i32 %1328, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1329, 10
  %1338 = and i1 %1336, %1337
  %1339 = xor i1 %1336, %1337
  %1340 = or i1 %1338, %1339
  %1341 = or i1 %1336, %1337
  %1342 = select i1 %1340, i32 750343927, i32 -622093142
  store i32 %1342, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1720311921, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %1343 = load i32, i32* @x
  %1344 = load i32, i32* @y
  %1345 = sub i32 0, 1
  %1346 = add i32 %1343, %1345
  %1347 = sub i32 %1343, 1
  %1348 = mul i32 %1343, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1344, 10
  %1352 = xor i1 %1350, true
  %1353 = xor i1 %1351, true
  %1354 = xor i1 false, true
  %1355 = and i1 %1352, false
  %1356 = and i1 %1350, %1354
  %1357 = and i1 %1353, false
  %1358 = and i1 %1351, %1354
  %1359 = or i1 %1355, %1356
  %1360 = or i1 %1357, %1358
  %1361 = xor i1 %1359, %1360
  %1362 = or i1 %1352, %1353
  %1363 = xor i1 %1362, true
  %1364 = or i1 false, %1354
  %1365 = and i1 %1363, %1364
  %1366 = or i1 %1361, %1365
  %1367 = or i1 %1350, %1351
  %1368 = select i1 %1366, i32 1876745982, i32 1792537536
  store i32 %1368, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %1369 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %1369, 8
  store i1 %cmp127, i1* %cmp127.reg2mem
  %1370 = load i32, i32* @x
  %1371 = load i32, i32* @y
  %1372 = add i32 %1370, 403531107
  %1373 = sub i32 %1372, 1
  %1374 = sub i32 %1373, 403531107
  %1375 = sub i32 %1370, 1
  %1376 = mul i32 %1370, %1374
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1371, 10
  %1380 = and i1 %1378, %1379
  %1381 = xor i1 %1378, %1379
  %1382 = or i1 %1380, %1381
  %1383 = or i1 %1378, %1379
  %1384 = select i1 %1382, i32 -1298740556, i32 1792537536
  store i32 %1384, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %1385 = select i1 %cmp127.reload, i32 -243736395, i32 866101553
  store i32 %1385, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  store i32 212, i32* %x, align 4
  store i32 -1918413875, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %1386 = load i32, i32* @x
  %1387 = load i32, i32* @y
  %1388 = add i32 %1386, -1735511302
  %1389 = sub i32 %1388, 1
  %1390 = sub i32 %1389, -1735511302
  %1391 = sub i32 %1386, 1
  %1392 = mul i32 %1386, %1390
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1387, 10
  %1396 = and i1 %1394, %1395
  %1397 = xor i1 %1394, %1395
  %1398 = or i1 %1396, %1397
  %1399 = or i1 %1394, %1395
  %1400 = select i1 %1398, i32 1146806001, i32 767599318
  store i32 %1400, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %1401 = load i32, i32* %b, align 4
  %cmp130 = icmp eq i32 %1401, 9
  store i1 %cmp130, i1* %cmp130.reg2mem
  %1402 = load i32, i32* @x
  %1403 = load i32, i32* @y
  %1404 = sub i32 %1402, 1636669823
  %1405 = sub i32 %1404, 1
  %1406 = add i32 %1405, 1636669823
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = xor i1 %1410, true
  %1413 = xor i1 %1411, true
  %1414 = xor i1 true, true
  %1415 = and i1 %1412, true
  %1416 = and i1 %1410, %1414
  %1417 = and i1 %1413, true
  %1418 = and i1 %1411, %1414
  %1419 = or i1 %1415, %1416
  %1420 = or i1 %1417, %1418
  %1421 = xor i1 %1419, %1420
  %1422 = or i1 %1412, %1413
  %1423 = xor i1 %1422, true
  %1424 = or i1 true, %1414
  %1425 = and i1 %1423, %1424
  %1426 = or i1 %1421, %1425
  %1427 = or i1 %1410, %1411
  %1428 = select i1 %1426, i32 -1721532135, i32 767599318
  store i32 %1428, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %1429 = select i1 %cmp130.reload, i32 -56085264, i32 -1962166594
  store i32 %1429, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %1430 = load i32, i32* @x
  %1431 = load i32, i32* @y
  %1432 = sub i32 %1430, 897304348
  %1433 = sub i32 %1432, 1
  %1434 = add i32 %1433, 897304348
  %1435 = sub i32 %1430, 1
  %1436 = mul i32 %1430, %1434
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1431, 10
  %1440 = and i1 %1438, %1439
  %1441 = xor i1 %1438, %1439
  %1442 = or i1 %1440, %1441
  %1443 = or i1 %1438, %1439
  %1444 = select i1 %1442, i32 -737663274, i32 -662823826
  store i32 %1444, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  store i32 243, i32* %x, align 4
  %1445 = load i32, i32* @x
  %1446 = load i32, i32* @y
  %1447 = add i32 %1445, 1421630699
  %1448 = sub i32 %1447, 1
  %1449 = sub i32 %1448, 1421630699
  %1450 = sub i32 %1445, 1
  %1451 = mul i32 %1445, %1449
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1446, 10
  %1455 = xor i1 %1453, true
  %1456 = xor i1 %1454, true
  %1457 = xor i1 true, true
  %1458 = and i1 %1455, true
  %1459 = and i1 %1453, %1457
  %1460 = and i1 %1456, true
  %1461 = and i1 %1454, %1457
  %1462 = or i1 %1458, %1459
  %1463 = or i1 %1460, %1461
  %1464 = xor i1 %1462, %1463
  %1465 = or i1 %1455, %1456
  %1466 = xor i1 %1465, true
  %1467 = or i1 true, %1457
  %1468 = and i1 %1466, %1467
  %1469 = or i1 %1464, %1468
  %1470 = or i1 %1453, %1454
  %1471 = select i1 %1469, i32 -376632475, i32 -662823826
  store i32 %1471, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -272948849, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %1472 = load i32, i32* %b, align 4
  %cmp133 = icmp eq i32 %1472, 10
  %1473 = select i1 %cmp133, i32 -505224143, i32 294882461
  store i32 %1473, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  store i32 273, i32* %x, align 4
  store i32 1314448395, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %1474 = load i32, i32* @x
  %1475 = load i32, i32* @y
  %1476 = add i32 %1474, -1544041184
  %1477 = sub i32 %1476, 1
  %1478 = sub i32 %1477, -1544041184
  %1479 = sub i32 %1474, 1
  %1480 = mul i32 %1474, %1478
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1475, 10
  %1484 = xor i1 %1482, true
  %1485 = xor i1 %1483, true
  %1486 = xor i1 true, true
  %1487 = and i1 %1484, true
  %1488 = and i1 %1482, %1486
  %1489 = and i1 %1485, true
  %1490 = and i1 %1483, %1486
  %1491 = or i1 %1487, %1488
  %1492 = or i1 %1489, %1490
  %1493 = xor i1 %1491, %1492
  %1494 = or i1 %1484, %1485
  %1495 = xor i1 %1494, true
  %1496 = or i1 true, %1486
  %1497 = and i1 %1495, %1496
  %1498 = or i1 %1493, %1497
  %1499 = or i1 %1482, %1483
  %1500 = select i1 %1498, i32 -1567029382, i32 -983690417
  store i32 %1500, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %1501 = load i32, i32* %b, align 4
  %cmp136 = icmp eq i32 %1501, 11
  store i1 %cmp136, i1* %cmp136.reg2mem
  %1502 = load i32, i32* @x
  %1503 = load i32, i32* @y
  %1504 = sub i32 0, 1
  %1505 = add i32 %1502, %1504
  %1506 = sub i32 %1502, 1
  %1507 = mul i32 %1502, %1505
  %1508 = urem i32 %1507, 2
  %1509 = icmp eq i32 %1508, 0
  %1510 = icmp slt i32 %1503, 10
  %1511 = and i1 %1509, %1510
  %1512 = xor i1 %1509, %1510
  %1513 = or i1 %1511, %1512
  %1514 = or i1 %1509, %1510
  %1515 = select i1 %1513, i32 -1217277365, i32 -983690417
  store i32 %1515, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %1516 = select i1 %cmp136.reload, i32 -1443675711, i32 278511554
  store i32 %1516, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  store i32 304, i32* %x, align 4
  store i32 -1814168975, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  store i32 334, i32* %x, align 4
  store i32 -1814168975, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %1517 = load i32, i32* @x
  %1518 = load i32, i32* @y
  %1519 = add i32 %1517, 36747265
  %1520 = sub i32 %1519, 1
  %1521 = sub i32 %1520, 36747265
  %1522 = sub i32 %1517, 1
  %1523 = mul i32 %1517, %1521
  %1524 = urem i32 %1523, 2
  %1525 = icmp eq i32 %1524, 0
  %1526 = icmp slt i32 %1518, 10
  %1527 = and i1 %1525, %1526
  %1528 = xor i1 %1525, %1526
  %1529 = or i1 %1527, %1528
  %1530 = or i1 %1525, %1526
  %1531 = select i1 %1529, i32 1834278821, i32 -486584585
  store i32 %1531, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %1532 = load i32, i32* @x
  %1533 = load i32, i32* @y
  %1534 = sub i32 %1532, -935359876
  %1535 = sub i32 %1534, 1
  %1536 = add i32 %1535, -935359876
  %1537 = sub i32 %1532, 1
  %1538 = mul i32 %1532, %1536
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1533, 10
  %1542 = and i1 %1540, %1541
  %1543 = xor i1 %1540, %1541
  %1544 = or i1 %1542, %1543
  %1545 = or i1 %1540, %1541
  %1546 = select i1 %1544, i32 -1334067894, i32 -486584585
  store i32 %1546, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 1314448395, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -272948849, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -1918413875, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %1547 = load i32, i32* @x
  %1548 = load i32, i32* @y
  %1549 = add i32 %1547, -1414578364
  %1550 = sub i32 %1549, 1
  %1551 = sub i32 %1550, -1414578364
  %1552 = sub i32 %1547, 1
  %1553 = mul i32 %1547, %1551
  %1554 = urem i32 %1553, 2
  %1555 = icmp eq i32 %1554, 0
  %1556 = icmp slt i32 %1548, 10
  %1557 = xor i1 %1555, true
  %1558 = xor i1 %1556, true
  %1559 = xor i1 true, true
  %1560 = and i1 %1557, true
  %1561 = and i1 %1555, %1559
  %1562 = and i1 %1558, true
  %1563 = and i1 %1556, %1559
  %1564 = or i1 %1560, %1561
  %1565 = or i1 %1562, %1563
  %1566 = xor i1 %1564, %1565
  %1567 = or i1 %1557, %1558
  %1568 = xor i1 %1567, true
  %1569 = or i1 true, %1559
  %1570 = and i1 %1568, %1569
  %1571 = or i1 %1566, %1570
  %1572 = or i1 %1555, %1556
  %1573 = select i1 %1571, i32 1451055530, i32 1426831054
  store i32 %1573, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %1574 = load i32, i32* @x
  %1575 = load i32, i32* @y
  %1576 = sub i32 %1574, 1279259113
  %1577 = sub i32 %1576, 1
  %1578 = add i32 %1577, 1279259113
  %1579 = sub i32 %1574, 1
  %1580 = mul i32 %1574, %1578
  %1581 = urem i32 %1580, 2
  %1582 = icmp eq i32 %1581, 0
  %1583 = icmp slt i32 %1575, 10
  %1584 = xor i1 %1582, true
  %1585 = xor i1 %1583, true
  %1586 = xor i1 true, true
  %1587 = and i1 %1584, true
  %1588 = and i1 %1582, %1586
  %1589 = and i1 %1585, true
  %1590 = and i1 %1583, %1586
  %1591 = or i1 %1587, %1588
  %1592 = or i1 %1589, %1590
  %1593 = xor i1 %1591, %1592
  %1594 = or i1 %1584, %1585
  %1595 = xor i1 %1594, true
  %1596 = or i1 true, %1586
  %1597 = and i1 %1595, %1596
  %1598 = or i1 %1593, %1597
  %1599 = or i1 %1582, %1583
  %1600 = select i1 %1598, i32 1357420207, i32 1426831054
  store i32 %1600, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 1720311921, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -1204782190, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -986991898, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %1601 = load i32, i32* @x
  %1602 = load i32, i32* @y
  %1603 = sub i32 %1601, -710229029
  %1604 = sub i32 %1603, 1
  %1605 = add i32 %1604, -710229029
  %1606 = sub i32 %1601, 1
  %1607 = mul i32 %1601, %1605
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1602, 10
  %1611 = xor i1 %1609, true
  %1612 = xor i1 %1610, true
  %1613 = xor i1 true, true
  %1614 = and i1 %1611, true
  %1615 = and i1 %1609, %1613
  %1616 = and i1 %1612, true
  %1617 = and i1 %1610, %1613
  %1618 = or i1 %1614, %1615
  %1619 = or i1 %1616, %1617
  %1620 = xor i1 %1618, %1619
  %1621 = or i1 %1611, %1612
  %1622 = xor i1 %1621, true
  %1623 = or i1 true, %1613
  %1624 = and i1 %1622, %1623
  %1625 = or i1 %1620, %1624
  %1626 = or i1 %1609, %1610
  %1627 = select i1 %1625, i32 528266848, i32 -527328261
  store i32 %1627, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %1628 = load i32, i32* @x
  %1629 = load i32, i32* @y
  %1630 = sub i32 0, 1
  %1631 = add i32 %1628, %1630
  %1632 = sub i32 %1628, 1
  %1633 = mul i32 %1628, %1631
  %1634 = urem i32 %1633, 2
  %1635 = icmp eq i32 %1634, 0
  %1636 = icmp slt i32 %1629, 10
  %1637 = and i1 %1635, %1636
  %1638 = xor i1 %1635, %1636
  %1639 = or i1 %1637, %1638
  %1640 = or i1 %1635, %1636
  %1641 = select i1 %1639, i32 -2030457414, i32 -527328261
  store i32 %1641, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 951432477, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %1642 = load i32, i32* @x
  %1643 = load i32, i32* @y
  %1644 = sub i32 %1642, 262615142
  %1645 = sub i32 %1644, 1
  %1646 = add i32 %1645, 262615142
  %1647 = sub i32 %1642, 1
  %1648 = mul i32 %1642, %1646
  %1649 = urem i32 %1648, 2
  %1650 = icmp eq i32 %1649, 0
  %1651 = icmp slt i32 %1643, 10
  %1652 = xor i1 %1650, true
  %1653 = xor i1 %1651, true
  %1654 = xor i1 true, true
  %1655 = and i1 %1652, true
  %1656 = and i1 %1650, %1654
  %1657 = and i1 %1653, true
  %1658 = and i1 %1651, %1654
  %1659 = or i1 %1655, %1656
  %1660 = or i1 %1657, %1658
  %1661 = xor i1 %1659, %1660
  %1662 = or i1 %1652, %1653
  %1663 = xor i1 %1662, true
  %1664 = or i1 true, %1654
  %1665 = and i1 %1663, %1664
  %1666 = or i1 %1661, %1665
  %1667 = or i1 %1650, %1651
  %1668 = select i1 %1666, i32 1290319285, i32 -812127469
  store i32 %1668, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %1669 = load i32, i32* @x
  %1670 = load i32, i32* @y
  %1671 = sub i32 %1669, -439268563
  %1672 = sub i32 %1671, 1
  %1673 = add i32 %1672, -439268563
  %1674 = sub i32 %1669, 1
  %1675 = mul i32 %1669, %1673
  %1676 = urem i32 %1675, 2
  %1677 = icmp eq i32 %1676, 0
  %1678 = icmp slt i32 %1670, 10
  %1679 = xor i1 %1677, true
  %1680 = xor i1 %1678, true
  %1681 = xor i1 true, true
  %1682 = and i1 %1679, true
  %1683 = and i1 %1677, %1681
  %1684 = and i1 %1680, true
  %1685 = and i1 %1678, %1681
  %1686 = or i1 %1682, %1683
  %1687 = or i1 %1684, %1685
  %1688 = xor i1 %1686, %1687
  %1689 = or i1 %1679, %1680
  %1690 = xor i1 %1689, true
  %1691 = or i1 true, %1681
  %1692 = and i1 %1690, %1691
  %1693 = or i1 %1688, %1692
  %1694 = or i1 %1677, %1678
  %1695 = select i1 %1693, i32 -1862323814, i32 -812127469
  store i32 %1695, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 1769859448, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 1699765859, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %1696 = load i32, i32* @x
  %1697 = load i32, i32* @y
  %1698 = sub i32 0, 1
  %1699 = add i32 %1696, %1698
  %1700 = sub i32 %1696, 1
  %1701 = mul i32 %1696, %1699
  %1702 = urem i32 %1701, 2
  %1703 = icmp eq i32 %1702, 0
  %1704 = icmp slt i32 %1697, 10
  %1705 = xor i1 %1703, true
  %1706 = xor i1 %1704, true
  %1707 = xor i1 true, true
  %1708 = and i1 %1705, true
  %1709 = and i1 %1703, %1707
  %1710 = and i1 %1706, true
  %1711 = and i1 %1704, %1707
  %1712 = or i1 %1708, %1709
  %1713 = or i1 %1710, %1711
  %1714 = xor i1 %1712, %1713
  %1715 = or i1 %1705, %1706
  %1716 = xor i1 %1715, true
  %1717 = or i1 true, %1707
  %1718 = and i1 %1716, %1717
  %1719 = or i1 %1714, %1718
  %1720 = or i1 %1703, %1704
  %1721 = select i1 %1719, i32 -1122980924, i32 1794458870
  store i32 %1721, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %1722 = load i32, i32* @x
  %1723 = load i32, i32* @y
  %1724 = sub i32 %1722, -1280457213
  %1725 = sub i32 %1724, 1
  %1726 = add i32 %1725, -1280457213
  %1727 = sub i32 %1722, 1
  %1728 = mul i32 %1722, %1726
  %1729 = urem i32 %1728, 2
  %1730 = icmp eq i32 %1729, 0
  %1731 = icmp slt i32 %1723, 10
  %1732 = xor i1 %1730, true
  %1733 = xor i1 %1731, true
  %1734 = xor i1 true, true
  %1735 = and i1 %1732, true
  %1736 = and i1 %1730, %1734
  %1737 = and i1 %1733, true
  %1738 = and i1 %1731, %1734
  %1739 = or i1 %1735, %1736
  %1740 = or i1 %1737, %1738
  %1741 = xor i1 %1739, %1740
  %1742 = or i1 %1732, %1733
  %1743 = xor i1 %1742, true
  %1744 = or i1 true, %1734
  %1745 = and i1 %1743, %1744
  %1746 = or i1 %1741, %1745
  %1747 = or i1 %1730, %1731
  %1748 = select i1 %1746, i32 1405694077, i32 1794458870
  store i32 %1748, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -709375231, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %1749 = load i32, i32* %c, align 4
  %cmp150 = icmp eq i32 %1749, 1
  %1750 = select i1 %cmp150, i32 -706931564, i32 -35556527
  store i32 %1750, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 277088609, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  %1751 = load i32, i32* %c, align 4
  %cmp153 = icmp eq i32 %1751, 2
  %1752 = select i1 %cmp153, i32 396489855, i32 -691519308
  store i32 %1752, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %1753 = load i32, i32* @x
  %1754 = load i32, i32* @y
  %1755 = sub i32 0, 1
  %1756 = add i32 %1753, %1755
  %1757 = sub i32 %1753, 1
  %1758 = mul i32 %1753, %1756
  %1759 = urem i32 %1758, 2
  %1760 = icmp eq i32 %1759, 0
  %1761 = icmp slt i32 %1754, 10
  %1762 = and i1 %1760, %1761
  %1763 = xor i1 %1760, %1761
  %1764 = or i1 %1762, %1763
  %1765 = or i1 %1760, %1761
  %1766 = select i1 %1764, i32 823365109, i32 1772019823
  store i32 %1766, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  store i32 31, i32* %y, align 4
  %1767 = load i32, i32* @x
  %1768 = load i32, i32* @y
  %1769 = sub i32 0, 1
  %1770 = add i32 %1767, %1769
  %1771 = sub i32 %1767, 1
  %1772 = mul i32 %1767, %1770
  %1773 = urem i32 %1772, 2
  %1774 = icmp eq i32 %1773, 0
  %1775 = icmp slt i32 %1768, 10
  %1776 = and i1 %1774, %1775
  %1777 = xor i1 %1774, %1775
  %1778 = or i1 %1776, %1777
  %1779 = or i1 %1774, %1775
  %1780 = select i1 %1778, i32 -114124560, i32 1772019823
  store i32 %1780, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 -862876482, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %1781 = load i32, i32* %c, align 4
  %cmp156 = icmp eq i32 %1781, 3
  %1782 = select i1 %cmp156, i32 -371153185, i32 -563005545
  store i32 %1782, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  store i32 59, i32* %y, align 4
  store i32 808383024, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %1783 = load i32, i32* %c, align 4
  %cmp159 = icmp eq i32 %1783, 4
  %1784 = select i1 %cmp159, i32 -1990466654, i32 -1264477613
  store i32 %1784, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  store i32 90, i32* %y, align 4
  store i32 -1963943976, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %1785 = load i32, i32* @x
  %1786 = load i32, i32* @y
  %1787 = add i32 %1785, 781486129
  %1788 = sub i32 %1787, 1
  %1789 = sub i32 %1788, 781486129
  %1790 = sub i32 %1785, 1
  %1791 = mul i32 %1785, %1789
  %1792 = urem i32 %1791, 2
  %1793 = icmp eq i32 %1792, 0
  %1794 = icmp slt i32 %1786, 10
  %1795 = xor i1 %1793, true
  %1796 = xor i1 %1794, true
  %1797 = xor i1 false, true
  %1798 = and i1 %1795, false
  %1799 = and i1 %1793, %1797
  %1800 = and i1 %1796, false
  %1801 = and i1 %1794, %1797
  %1802 = or i1 %1798, %1799
  %1803 = or i1 %1800, %1801
  %1804 = xor i1 %1802, %1803
  %1805 = or i1 %1795, %1796
  %1806 = xor i1 %1805, true
  %1807 = or i1 false, %1797
  %1808 = and i1 %1806, %1807
  %1809 = or i1 %1804, %1808
  %1810 = or i1 %1793, %1794
  %1811 = select i1 %1809, i32 -1847343117, i32 -1731557718
  store i32 %1811, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %1812 = load i32, i32* %c, align 4
  %cmp162 = icmp eq i32 %1812, 5
  store i1 %cmp162, i1* %cmp162.reg2mem
  %1813 = load i32, i32* @x
  %1814 = load i32, i32* @y
  %1815 = add i32 %1813, 1748065328
  %1816 = sub i32 %1815, 1
  %1817 = sub i32 %1816, 1748065328
  %1818 = sub i32 %1813, 1
  %1819 = mul i32 %1813, %1817
  %1820 = urem i32 %1819, 2
  %1821 = icmp eq i32 %1820, 0
  %1822 = icmp slt i32 %1814, 10
  %1823 = xor i1 %1821, true
  %1824 = xor i1 %1822, true
  %1825 = xor i1 false, true
  %1826 = and i1 %1823, false
  %1827 = and i1 %1821, %1825
  %1828 = and i1 %1824, false
  %1829 = and i1 %1822, %1825
  %1830 = or i1 %1826, %1827
  %1831 = or i1 %1828, %1829
  %1832 = xor i1 %1830, %1831
  %1833 = or i1 %1823, %1824
  %1834 = xor i1 %1833, true
  %1835 = or i1 false, %1825
  %1836 = and i1 %1834, %1835
  %1837 = or i1 %1832, %1836
  %1838 = or i1 %1821, %1822
  %1839 = select i1 %1837, i32 -584060137, i32 -1731557718
  store i32 %1839, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %1840 = select i1 %cmp162.reload, i32 -3009092, i32 752210540
  store i32 %1840, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  store i32 120, i32* %y, align 4
  store i32 -1357704658, i32* %switchVar
  br label %loopEnd

if.else164:                                       ; preds = %loopEntry
  %1841 = load i32, i32* @x
  %1842 = load i32, i32* @y
  %1843 = add i32 %1841, -1153364377
  %1844 = sub i32 %1843, 1
  %1845 = sub i32 %1844, -1153364377
  %1846 = sub i32 %1841, 1
  %1847 = mul i32 %1841, %1845
  %1848 = urem i32 %1847, 2
  %1849 = icmp eq i32 %1848, 0
  %1850 = icmp slt i32 %1842, 10
  %1851 = and i1 %1849, %1850
  %1852 = xor i1 %1849, %1850
  %1853 = or i1 %1851, %1852
  %1854 = or i1 %1849, %1850
  %1855 = select i1 %1853, i32 578935881, i32 -892080
  store i32 %1855, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %1856 = load i32, i32* %c, align 4
  %cmp165 = icmp eq i32 %1856, 6
  store i1 %cmp165, i1* %cmp165.reg2mem
  %1857 = load i32, i32* @x
  %1858 = load i32, i32* @y
  %1859 = add i32 %1857, 2078502151
  %1860 = sub i32 %1859, 1
  %1861 = sub i32 %1860, 2078502151
  %1862 = sub i32 %1857, 1
  %1863 = mul i32 %1857, %1861
  %1864 = urem i32 %1863, 2
  %1865 = icmp eq i32 %1864, 0
  %1866 = icmp slt i32 %1858, 10
  %1867 = and i1 %1865, %1866
  %1868 = xor i1 %1865, %1866
  %1869 = or i1 %1867, %1868
  %1870 = or i1 %1865, %1866
  %1871 = select i1 %1869, i32 1622468809, i32 -892080
  store i32 %1871, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %1872 = select i1 %cmp165.reload, i32 -1447940298, i32 790556879
  store i32 %1872, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  store i32 151, i32* %y, align 4
  store i32 -823018270, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %1873 = load i32, i32* %c, align 4
  %cmp168 = icmp eq i32 %1873, 7
  %1874 = select i1 %cmp168, i32 1499090789, i32 -1347280436
  store i32 %1874, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  store i32 181, i32* %y, align 4
  store i32 1706022607, i32* %switchVar
  br label %loopEnd

if.else170:                                       ; preds = %loopEntry
  %1875 = load i32, i32* %c, align 4
  %cmp171 = icmp eq i32 %1875, 8
  %1876 = select i1 %cmp171, i32 878079080, i32 502464017
  store i32 %1876, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  store i32 212, i32* %y, align 4
  store i32 -1334585009, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  %1877 = load i32, i32* @x
  %1878 = load i32, i32* @y
  %1879 = sub i32 0, 1
  %1880 = add i32 %1877, %1879
  %1881 = sub i32 %1877, 1
  %1882 = mul i32 %1877, %1880
  %1883 = urem i32 %1882, 2
  %1884 = icmp eq i32 %1883, 0
  %1885 = icmp slt i32 %1878, 10
  %1886 = xor i1 %1884, true
  %1887 = xor i1 %1885, true
  %1888 = xor i1 false, true
  %1889 = and i1 %1886, false
  %1890 = and i1 %1884, %1888
  %1891 = and i1 %1887, false
  %1892 = and i1 %1885, %1888
  %1893 = or i1 %1889, %1890
  %1894 = or i1 %1891, %1892
  %1895 = xor i1 %1893, %1894
  %1896 = or i1 %1886, %1887
  %1897 = xor i1 %1896, true
  %1898 = or i1 false, %1888
  %1899 = and i1 %1897, %1898
  %1900 = or i1 %1895, %1899
  %1901 = or i1 %1884, %1885
  %1902 = select i1 %1900, i32 -1374234893, i32 236652251
  store i32 %1902, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %1903 = load i32, i32* %c, align 4
  %cmp174 = icmp eq i32 %1903, 9
  store i1 %cmp174, i1* %cmp174.reg2mem
  %1904 = load i32, i32* @x
  %1905 = load i32, i32* @y
  %1906 = sub i32 %1904, 720580101
  %1907 = sub i32 %1906, 1
  %1908 = add i32 %1907, 720580101
  %1909 = sub i32 %1904, 1
  %1910 = mul i32 %1904, %1908
  %1911 = urem i32 %1910, 2
  %1912 = icmp eq i32 %1911, 0
  %1913 = icmp slt i32 %1905, 10
  %1914 = xor i1 %1912, true
  %1915 = xor i1 %1913, true
  %1916 = xor i1 false, true
  %1917 = and i1 %1914, false
  %1918 = and i1 %1912, %1916
  %1919 = and i1 %1915, false
  %1920 = and i1 %1913, %1916
  %1921 = or i1 %1917, %1918
  %1922 = or i1 %1919, %1920
  %1923 = xor i1 %1921, %1922
  %1924 = or i1 %1914, %1915
  %1925 = xor i1 %1924, true
  %1926 = or i1 false, %1916
  %1927 = and i1 %1925, %1926
  %1928 = or i1 %1923, %1927
  %1929 = or i1 %1912, %1913
  %1930 = select i1 %1928, i32 -2104079936, i32 236652251
  store i32 %1930, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %1931 = select i1 %cmp174.reload, i32 -49161090, i32 -124807868
  store i32 %1931, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %1932 = load i32, i32* @x
  %1933 = load i32, i32* @y
  %1934 = add i32 %1932, -1982950622
  %1935 = sub i32 %1934, 1
  %1936 = sub i32 %1935, -1982950622
  %1937 = sub i32 %1932, 1
  %1938 = mul i32 %1932, %1936
  %1939 = urem i32 %1938, 2
  %1940 = icmp eq i32 %1939, 0
  %1941 = icmp slt i32 %1933, 10
  %1942 = xor i1 %1940, true
  %1943 = xor i1 %1941, true
  %1944 = xor i1 true, true
  %1945 = and i1 %1942, true
  %1946 = and i1 %1940, %1944
  %1947 = and i1 %1943, true
  %1948 = and i1 %1941, %1944
  %1949 = or i1 %1945, %1946
  %1950 = or i1 %1947, %1948
  %1951 = xor i1 %1949, %1950
  %1952 = or i1 %1942, %1943
  %1953 = xor i1 %1952, true
  %1954 = or i1 true, %1944
  %1955 = and i1 %1953, %1954
  %1956 = or i1 %1951, %1955
  %1957 = or i1 %1940, %1941
  %1958 = select i1 %1956, i32 245780392, i32 -1680635775
  store i32 %1958, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  store i32 243, i32* %y, align 4
  %1959 = load i32, i32* @x
  %1960 = load i32, i32* @y
  %1961 = sub i32 0, 1
  %1962 = add i32 %1959, %1961
  %1963 = sub i32 %1959, 1
  %1964 = mul i32 %1959, %1962
  %1965 = urem i32 %1964, 2
  %1966 = icmp eq i32 %1965, 0
  %1967 = icmp slt i32 %1960, 10
  %1968 = and i1 %1966, %1967
  %1969 = xor i1 %1966, %1967
  %1970 = or i1 %1968, %1969
  %1971 = or i1 %1966, %1967
  %1972 = select i1 %1970, i32 659202230, i32 -1680635775
  store i32 %1972, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 1548966560, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %1973 = load i32, i32* @x
  %1974 = load i32, i32* @y
  %1975 = sub i32 0, 1
  %1976 = add i32 %1973, %1975
  %1977 = sub i32 %1973, 1
  %1978 = mul i32 %1973, %1976
  %1979 = urem i32 %1978, 2
  %1980 = icmp eq i32 %1979, 0
  %1981 = icmp slt i32 %1974, 10
  %1982 = xor i1 %1980, true
  %1983 = xor i1 %1981, true
  %1984 = xor i1 true, true
  %1985 = and i1 %1982, true
  %1986 = and i1 %1980, %1984
  %1987 = and i1 %1983, true
  %1988 = and i1 %1981, %1984
  %1989 = or i1 %1985, %1986
  %1990 = or i1 %1987, %1988
  %1991 = xor i1 %1989, %1990
  %1992 = or i1 %1982, %1983
  %1993 = xor i1 %1992, true
  %1994 = or i1 true, %1984
  %1995 = and i1 %1993, %1994
  %1996 = or i1 %1991, %1995
  %1997 = or i1 %1980, %1981
  %1998 = select i1 %1996, i32 1400419501, i32 475784707
  store i32 %1998, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %1999 = load i32, i32* %c, align 4
  %cmp177 = icmp eq i32 %1999, 10
  store i1 %cmp177, i1* %cmp177.reg2mem
  %2000 = load i32, i32* @x
  %2001 = load i32, i32* @y
  %2002 = sub i32 %2000, -1650437883
  %2003 = sub i32 %2002, 1
  %2004 = add i32 %2003, -1650437883
  %2005 = sub i32 %2000, 1
  %2006 = mul i32 %2000, %2004
  %2007 = urem i32 %2006, 2
  %2008 = icmp eq i32 %2007, 0
  %2009 = icmp slt i32 %2001, 10
  %2010 = xor i1 %2008, true
  %2011 = xor i1 %2009, true
  %2012 = xor i1 false, true
  %2013 = and i1 %2010, false
  %2014 = and i1 %2008, %2012
  %2015 = and i1 %2011, false
  %2016 = and i1 %2009, %2012
  %2017 = or i1 %2013, %2014
  %2018 = or i1 %2015, %2016
  %2019 = xor i1 %2017, %2018
  %2020 = or i1 %2010, %2011
  %2021 = xor i1 %2020, true
  %2022 = or i1 false, %2012
  %2023 = and i1 %2021, %2022
  %2024 = or i1 %2019, %2023
  %2025 = or i1 %2008, %2009
  %2026 = select i1 %2024, i32 -1947959070, i32 475784707
  store i32 %2026, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %2027 = select i1 %cmp177.reload, i32 -703350531, i32 321488563
  store i32 %2027, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  store i32 273, i32* %y, align 4
  store i32 -1055522639, i32* %switchVar
  br label %loopEnd

if.else179:                                       ; preds = %loopEntry
  %2028 = load i32, i32* %c, align 4
  %cmp180 = icmp eq i32 %2028, 11
  %2029 = select i1 %cmp180, i32 700536650, i32 -709009189
  store i32 %2029, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  store i32 304, i32* %y, align 4
  store i32 373158156, i32* %switchVar
  br label %loopEnd

if.else182:                                       ; preds = %loopEntry
  store i32 334, i32* %y, align 4
  store i32 373158156, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -1055522639, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %2030 = load i32, i32* @x
  %2031 = load i32, i32* @y
  %2032 = add i32 %2030, -315511637
  %2033 = sub i32 %2032, 1
  %2034 = sub i32 %2033, -315511637
  %2035 = sub i32 %2030, 1
  %2036 = mul i32 %2030, %2034
  %2037 = urem i32 %2036, 2
  %2038 = icmp eq i32 %2037, 0
  %2039 = icmp slt i32 %2031, 10
  %2040 = and i1 %2038, %2039
  %2041 = xor i1 %2038, %2039
  %2042 = or i1 %2040, %2041
  %2043 = or i1 %2038, %2039
  %2044 = select i1 %2042, i32 914144914, i32 739521067
  store i32 %2044, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %2045 = load i32, i32* @x
  %2046 = load i32, i32* @y
  %2047 = add i32 %2045, -2092295799
  %2048 = sub i32 %2047, 1
  %2049 = sub i32 %2048, -2092295799
  %2050 = sub i32 %2045, 1
  %2051 = mul i32 %2045, %2049
  %2052 = urem i32 %2051, 2
  %2053 = icmp eq i32 %2052, 0
  %2054 = icmp slt i32 %2046, 10
  %2055 = and i1 %2053, %2054
  %2056 = xor i1 %2053, %2054
  %2057 = or i1 %2055, %2056
  %2058 = or i1 %2053, %2054
  %2059 = select i1 %2057, i32 -996534067, i32 739521067
  store i32 %2059, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 1548966560, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -1334585009, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 1706022607, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %2060 = load i32, i32* @x
  %2061 = load i32, i32* @y
  %2062 = sub i32 0, 1
  %2063 = add i32 %2060, %2062
  %2064 = sub i32 %2060, 1
  %2065 = mul i32 %2060, %2063
  %2066 = urem i32 %2065, 2
  %2067 = icmp eq i32 %2066, 0
  %2068 = icmp slt i32 %2061, 10
  %2069 = and i1 %2067, %2068
  %2070 = xor i1 %2067, %2068
  %2071 = or i1 %2069, %2070
  %2072 = or i1 %2067, %2068
  %2073 = select i1 %2071, i32 -268938369, i32 -1184601259
  store i32 %2073, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %2074 = load i32, i32* @x
  %2075 = load i32, i32* @y
  %2076 = sub i32 %2074, -757154580
  %2077 = sub i32 %2076, 1
  %2078 = add i32 %2077, -757154580
  %2079 = sub i32 %2074, 1
  %2080 = mul i32 %2074, %2078
  %2081 = urem i32 %2080, 2
  %2082 = icmp eq i32 %2081, 0
  %2083 = icmp slt i32 %2075, 10
  %2084 = xor i1 %2082, true
  %2085 = xor i1 %2083, true
  %2086 = xor i1 false, true
  %2087 = and i1 %2084, false
  %2088 = and i1 %2082, %2086
  %2089 = and i1 %2085, false
  %2090 = and i1 %2083, %2086
  %2091 = or i1 %2087, %2088
  %2092 = or i1 %2089, %2090
  %2093 = xor i1 %2091, %2092
  %2094 = or i1 %2084, %2085
  %2095 = xor i1 %2094, true
  %2096 = or i1 false, %2086
  %2097 = and i1 %2095, %2096
  %2098 = or i1 %2093, %2097
  %2099 = or i1 %2082, %2083
  %2100 = select i1 %2098, i32 -1445990484, i32 -1184601259
  store i32 %2100, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 -823018270, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %2101 = load i32, i32* @x
  %2102 = load i32, i32* @y
  %2103 = sub i32 %2101, 1759890595
  %2104 = sub i32 %2103, 1
  %2105 = add i32 %2104, 1759890595
  %2106 = sub i32 %2101, 1
  %2107 = mul i32 %2101, %2105
  %2108 = urem i32 %2107, 2
  %2109 = icmp eq i32 %2108, 0
  %2110 = icmp slt i32 %2102, 10
  %2111 = and i1 %2109, %2110
  %2112 = xor i1 %2109, %2110
  %2113 = or i1 %2111, %2112
  %2114 = or i1 %2109, %2110
  %2115 = select i1 %2113, i32 1255233129, i32 1011279997
  store i32 %2115, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %2116 = load i32, i32* @x
  %2117 = load i32, i32* @y
  %2118 = add i32 %2116, -1043472486
  %2119 = sub i32 %2118, 1
  %2120 = sub i32 %2119, -1043472486
  %2121 = sub i32 %2116, 1
  %2122 = mul i32 %2116, %2120
  %2123 = urem i32 %2122, 2
  %2124 = icmp eq i32 %2123, 0
  %2125 = icmp slt i32 %2117, 10
  %2126 = and i1 %2124, %2125
  %2127 = xor i1 %2124, %2125
  %2128 = or i1 %2126, %2127
  %2129 = or i1 %2124, %2125
  %2130 = select i1 %2128, i32 -1814081902, i32 1011279997
  store i32 %2130, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 -1357704658, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 -1963943976, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 808383024, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %2131 = load i32, i32* @x
  %2132 = load i32, i32* @y
  %2133 = sub i32 0, 1
  %2134 = add i32 %2131, %2133
  %2135 = sub i32 %2131, 1
  %2136 = mul i32 %2131, %2134
  %2137 = urem i32 %2136, 2
  %2138 = icmp eq i32 %2137, 0
  %2139 = icmp slt i32 %2132, 10
  %2140 = and i1 %2138, %2139
  %2141 = xor i1 %2138, %2139
  %2142 = or i1 %2140, %2141
  %2143 = or i1 %2138, %2139
  %2144 = select i1 %2142, i32 -1430784759, i32 -621394327
  store i32 %2144, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %2145 = load i32, i32* @x
  %2146 = load i32, i32* @y
  %2147 = sub i32 %2145, 788930486
  %2148 = sub i32 %2147, 1
  %2149 = add i32 %2148, 788930486
  %2150 = sub i32 %2145, 1
  %2151 = mul i32 %2145, %2149
  %2152 = urem i32 %2151, 2
  %2153 = icmp eq i32 %2152, 0
  %2154 = icmp slt i32 %2146, 10
  %2155 = xor i1 %2153, true
  %2156 = xor i1 %2154, true
  %2157 = xor i1 false, true
  %2158 = and i1 %2155, false
  %2159 = and i1 %2153, %2157
  %2160 = and i1 %2156, false
  %2161 = and i1 %2154, %2157
  %2162 = or i1 %2158, %2159
  %2163 = or i1 %2160, %2161
  %2164 = xor i1 %2162, %2163
  %2165 = or i1 %2155, %2156
  %2166 = xor i1 %2165, true
  %2167 = or i1 false, %2157
  %2168 = and i1 %2166, %2167
  %2169 = or i1 %2164, %2168
  %2170 = or i1 %2153, %2154
  %2171 = select i1 %2169, i32 -1027218199, i32 -621394327
  store i32 %2171, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -862876482, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 277088609, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  %2172 = load i32, i32* %x, align 4
  %2173 = load i32, i32* %y, align 4
  %cmp194 = icmp sle i32 %2172, %2173
  %2174 = select i1 %cmp194, i32 930598031, i32 743040199
  store i32 %2174, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %2175 = load i32, i32* @x
  %2176 = load i32, i32* @y
  %2177 = sub i32 0, 1
  %2178 = add i32 %2175, %2177
  %2179 = sub i32 %2175, 1
  %2180 = mul i32 %2175, %2178
  %2181 = urem i32 %2180, 2
  %2182 = icmp eq i32 %2181, 0
  %2183 = icmp slt i32 %2176, 10
  %2184 = xor i1 %2182, true
  %2185 = xor i1 %2183, true
  %2186 = xor i1 true, true
  %2187 = and i1 %2184, true
  %2188 = and i1 %2182, %2186
  %2189 = and i1 %2185, true
  %2190 = and i1 %2183, %2186
  %2191 = or i1 %2187, %2188
  %2192 = or i1 %2189, %2190
  %2193 = xor i1 %2191, %2192
  %2194 = or i1 %2184, %2185
  %2195 = xor i1 %2194, true
  %2196 = or i1 true, %2186
  %2197 = and i1 %2195, %2196
  %2198 = or i1 %2193, %2197
  %2199 = or i1 %2182, %2183
  %2200 = select i1 %2198, i32 -1777209302, i32 -278820215
  store i32 %2200, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %2201 = load i32, i32* %y, align 4
  %2202 = load i32, i32* %x, align 4
  %2203 = sub i32 %2201, 1919994328
  %2204 = sub i32 %2203, %2202
  %2205 = add i32 %2204, 1919994328
  %sub196 = sub nsw i32 %2201, %2202
  store i32 %2205, i32* %m, align 4
  %2206 = load i32, i32* @x
  %2207 = load i32, i32* @y
  %2208 = sub i32 %2206, 986131929
  %2209 = sub i32 %2208, 1
  %2210 = add i32 %2209, 986131929
  %2211 = sub i32 %2206, 1
  %2212 = mul i32 %2206, %2210
  %2213 = urem i32 %2212, 2
  %2214 = icmp eq i32 %2213, 0
  %2215 = icmp slt i32 %2207, 10
  %2216 = and i1 %2214, %2215
  %2217 = xor i1 %2214, %2215
  %2218 = or i1 %2216, %2217
  %2219 = or i1 %2214, %2215
  %2220 = select i1 %2218, i32 95955961, i32 -278820215
  store i32 %2220, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 -230134787, i32* %switchVar
  br label %loopEnd

if.else197:                                       ; preds = %loopEntry
  %2221 = load i32, i32* @x
  %2222 = load i32, i32* @y
  %2223 = sub i32 %2221, 1552780113
  %2224 = sub i32 %2223, 1
  %2225 = add i32 %2224, 1552780113
  %2226 = sub i32 %2221, 1
  %2227 = mul i32 %2221, %2225
  %2228 = urem i32 %2227, 2
  %2229 = icmp eq i32 %2228, 0
  %2230 = icmp slt i32 %2222, 10
  %2231 = and i1 %2229, %2230
  %2232 = xor i1 %2229, %2230
  %2233 = or i1 %2231, %2232
  %2234 = or i1 %2229, %2230
  %2235 = select i1 %2233, i32 -944303703, i32 -1428634302
  store i32 %2235, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %2236 = load i32, i32* %x, align 4
  %2237 = load i32, i32* %y, align 4
  %2238 = sub i32 0, %2237
  %2239 = add i32 %2236, %2238
  %sub198 = sub nsw i32 %2236, %2237
  store i32 %2239, i32* %m, align 4
  %2240 = load i32, i32* @x
  %2241 = load i32, i32* @y
  %2242 = add i32 %2240, 1019037722
  %2243 = sub i32 %2242, 1
  %2244 = sub i32 %2243, 1019037722
  %2245 = sub i32 %2240, 1
  %2246 = mul i32 %2240, %2244
  %2247 = urem i32 %2246, 2
  %2248 = icmp eq i32 %2247, 0
  %2249 = icmp slt i32 %2241, 10
  %2250 = and i1 %2248, %2249
  %2251 = xor i1 %2248, %2249
  %2252 = or i1 %2250, %2251
  %2253 = or i1 %2248, %2249
  %2254 = select i1 %2252, i32 78031665, i32 -1428634302
  store i32 %2254, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 -230134787, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %2255 = load i32, i32* @x
  %2256 = load i32, i32* @y
  %2257 = sub i32 0, 1
  %2258 = add i32 %2255, %2257
  %2259 = sub i32 %2255, 1
  %2260 = mul i32 %2255, %2258
  %2261 = urem i32 %2260, 2
  %2262 = icmp eq i32 %2261, 0
  %2263 = icmp slt i32 %2256, 10
  %2264 = and i1 %2262, %2263
  %2265 = xor i1 %2262, %2263
  %2266 = or i1 %2264, %2265
  %2267 = or i1 %2262, %2263
  %2268 = select i1 %2266, i32 955144681, i32 -129021096
  store i32 %2268, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %2269 = load i32, i32* %m, align 4
  %rem200 = srem i32 %2269, 7
  %cmp201 = icmp eq i32 %rem200, 0
  store i1 %cmp201, i1* %cmp201.reg2mem
  %2270 = load i32, i32* @x
  %2271 = load i32, i32* @y
  %2272 = add i32 %2270, -844084536
  %2273 = sub i32 %2272, 1
  %2274 = sub i32 %2273, -844084536
  %2275 = sub i32 %2270, 1
  %2276 = mul i32 %2270, %2274
  %2277 = urem i32 %2276, 2
  %2278 = icmp eq i32 %2277, 0
  %2279 = icmp slt i32 %2271, 10
  %2280 = and i1 %2278, %2279
  %2281 = xor i1 %2278, %2279
  %2282 = or i1 %2280, %2281
  %2283 = or i1 %2278, %2279
  %2284 = select i1 %2282, i32 -206138546, i32 -129021096
  store i32 %2284, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %2285 = select i1 %cmp201.reload, i32 -344675290, i32 1302203732
  store i32 %2285, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %call203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -900698879, i32* %switchVar
  br label %loopEnd

if.else204:                                       ; preds = %loopEntry
  %call205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -900698879, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  store i32 -1727774759, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %2286 = load i32, i32* @x
  %2287 = load i32, i32* @y
  %2288 = sub i32 0, 1
  %2289 = add i32 %2286, %2288
  %2290 = sub i32 %2286, 1
  %2291 = mul i32 %2286, %2289
  %2292 = urem i32 %2291, 2
  %2293 = icmp eq i32 %2292, 0
  %2294 = icmp slt i32 %2287, 10
  %2295 = xor i1 %2293, true
  %2296 = xor i1 %2294, true
  %2297 = xor i1 true, true
  %2298 = and i1 %2295, true
  %2299 = and i1 %2293, %2297
  %2300 = and i1 %2296, true
  %2301 = and i1 %2294, %2297
  %2302 = or i1 %2298, %2299
  %2303 = or i1 %2300, %2301
  %2304 = xor i1 %2302, %2303
  %2305 = or i1 %2295, %2296
  %2306 = xor i1 %2305, true
  %2307 = or i1 true, %2297
  %2308 = and i1 %2306, %2307
  %2309 = or i1 %2304, %2308
  %2310 = or i1 %2293, %2294
  %2311 = select i1 %2309, i32 1513149468, i32 -708105833
  store i32 %2311, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %2312 = load i32, i32* @x
  %2313 = load i32, i32* @y
  %2314 = add i32 %2312, -293429674
  %2315 = sub i32 %2314, 1
  %2316 = sub i32 %2315, -293429674
  %2317 = sub i32 %2312, 1
  %2318 = mul i32 %2312, %2316
  %2319 = urem i32 %2318, 2
  %2320 = icmp eq i32 %2319, 0
  %2321 = icmp slt i32 %2313, 10
  %2322 = xor i1 %2320, true
  %2323 = xor i1 %2321, true
  %2324 = xor i1 false, true
  %2325 = and i1 %2322, false
  %2326 = and i1 %2320, %2324
  %2327 = and i1 %2323, false
  %2328 = and i1 %2321, %2324
  %2329 = or i1 %2325, %2326
  %2330 = or i1 %2327, %2328
  %2331 = xor i1 %2329, %2330
  %2332 = or i1 %2322, %2323
  %2333 = xor i1 %2332, true
  %2334 = or i1 false, %2324
  %2335 = and i1 %2333, %2334
  %2336 = or i1 %2331, %2335
  %2337 = or i1 %2320, %2321
  %2338 = select i1 %2336, i32 -547033753, i32 -708105833
  store i32 %2338, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 -391712041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2339 = load i32, i32* %i, align 4
  %2340 = sub i32 0, %2339
  %2341 = sub i32 0, 1
  %2342 = add i32 %2340, %2341
  %2343 = sub i32 0, %2342
  %inc = add nsw i32 %2339, 1
  store i32 %2343, i32* %i, align 4
  store i32 -2004393860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %2344 = load i32, i32* %a, align 4
  %2345 = sub i32 %2344, -664088827
  %2346 = sub i32 %2345, 4
  %2347 = add i32 %2346, -664088827
  %_ = sub i32 %2344, 4
  %gen = mul i32 %2347, 4
  %2348 = sub i32 0, -1067523057
  %2349 = sub i32 %2348, %2344
  %2350 = add i32 %2349, -1067523057
  %_208 = sub i32 0, %2344
  %2351 = sub i32 0, 4
  %2352 = sub i32 %2350, %2351
  %gen209 = add i32 %2350, 4
  %_210 = shl i32 %2344, 4
  %_211 = shl i32 %2344, 4
  %remalteredBB = srem i32 %2344, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 726191147, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %2353 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %2353, 2
  store i32 390415584, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %2354 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %2354, 3
  store i32 800109562, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 152, i32* %x, align 4
  store i32 2036352046, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 335, i32* %x, align 4
  store i32 1887157456, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1303235384, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -912865166, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1136279447, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -1494249998, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -591489837, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -1937330164, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1183917289, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %2355 = load i32, i32* %c, align 4
  %cmp49alteredBB = icmp eq i32 %2355, 1
  store i32 155295895, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 91, i32* %y, align 4
  store i32 -911140071, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %2356 = load i32, i32* %c, align 4
  %cmp64alteredBB = icmp eq i32 %2356, 6
  store i32 -809822765, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %2357 = load i32, i32* %c, align 4
  %cmp70alteredBB = icmp eq i32 %2357, 8
  store i32 -1715863833, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 305, i32* %y, align 4
  store i32 1492764516, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 -94511373, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 -166754265, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 1942806163, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 2039317871, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %2358 = load i32, i32* %x, align 4
  %2359 = load i32, i32* %y, align 4
  %cmp93alteredBB = icmp sle i32 %2358, %2359
  store i32 -714379547, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %2360 = load i32, i32* %x, align 4
  %2361 = load i32, i32* %y, align 4
  %2362 = sub i32 %2360, -668115356
  %2363 = sub i32 %2362, %2361
  %2364 = add i32 %2363, -668115356
  %_297 = sub i32 %2360, %2361
  %gen298 = mul i32 %2364, %2361
  %2365 = add i32 0, -2099763088
  %2366 = sub i32 %2365, %2360
  %2367 = sub i32 %2366, -2099763088
  %_299 = sub i32 0, %2360
  %2368 = add i32 %2367, 202479402
  %2369 = add i32 %2368, %2361
  %2370 = sub i32 %2369, 202479402
  %gen300 = add i32 %2367, %2361
  %_301 = shl i32 %2360, %2361
  %2371 = add i32 %2360, 472738411
  %2372 = sub i32 %2371, %2361
  %2373 = sub i32 %2372, 472738411
  %sub96alteredBB = sub nsw i32 %2360, %2361
  store i32 %2373, i32* %m, align 4
  store i32 233665095, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 91913817, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1686806713, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %2374 = load i32, i32* %b, align 4
  %cmp109alteredBB = icmp eq i32 %2374, 2
  store i32 -1173927498, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %x, align 4
  store i32 -422484450, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %2375 = load i32, i32* %b, align 4
  %cmp112alteredBB = icmp eq i32 %2375, 3
  store i32 -641259766, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %2376 = load i32, i32* %b, align 4
  %cmp124alteredBB = icmp eq i32 %2376, 7
  store i32 10077230, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 181, i32* %x, align 4
  store i32 1802207770, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %2377 = load i32, i32* %b, align 4
  %cmp127alteredBB = icmp eq i32 %2377, 8
  store i32 1876745982, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %2378 = load i32, i32* %b, align 4
  %cmp130alteredBB = icmp eq i32 %2378, 9
  store i32 1146806001, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 243, i32* %x, align 4
  store i32 -737663274, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %2379 = load i32, i32* %b, align 4
  %cmp136alteredBB = icmp eq i32 %2379, 11
  store i32 -1567029382, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  store i32 1834278821, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  store i32 1451055530, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  store i32 528266848, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  store i32 1290319285, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  store i32 -1122980924, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %y, align 4
  store i32 823365109, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %2380 = load i32, i32* %c, align 4
  %cmp162alteredBB = icmp eq i32 %2380, 5
  store i32 -1847343117, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %2381 = load i32, i32* %c, align 4
  %cmp165alteredBB = icmp eq i32 %2381, 6
  store i32 578935881, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %2382 = load i32, i32* %c, align 4
  %cmp174alteredBB = icmp eq i32 %2382, 9
  store i32 -1374234893, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  store i32 243, i32* %y, align 4
  store i32 245780392, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %2383 = load i32, i32* %c, align 4
  %cmp177alteredBB = icmp eq i32 %2383, 10
  store i32 1400419501, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  store i32 914144914, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  store i32 -268938369, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  store i32 1255233129, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  store i32 -1430784759, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %2384 = load i32, i32* %y, align 4
  %2385 = load i32, i32* %x, align 4
  %2386 = add i32 0, -70959958
  %2387 = sub i32 %2386, %2384
  %2388 = sub i32 %2387, -70959958
  %_410 = sub i32 0, %2384
  %2389 = sub i32 %2388, 1068122405
  %2390 = add i32 %2389, %2385
  %2391 = add i32 %2390, 1068122405
  %gen411 = add i32 %2388, %2385
  %2392 = add i32 %2384, -95672717
  %2393 = sub i32 %2392, %2385
  %2394 = sub i32 %2393, -95672717
  %_412 = sub i32 %2384, %2385
  %gen413 = mul i32 %2394, %2385
  %2395 = add i32 %2384, -901637097
  %2396 = sub i32 %2395, %2385
  %2397 = sub i32 %2396, -901637097
  %_414 = sub i32 %2384, %2385
  %gen415 = mul i32 %2397, %2385
  %2398 = sub i32 0, %2384
  %2399 = add i32 0, %2398
  %_416 = sub i32 0, %2384
  %2400 = add i32 %2399, 696549897
  %2401 = add i32 %2400, %2385
  %2402 = sub i32 %2401, 696549897
  %gen417 = add i32 %2399, %2385
  %2403 = sub i32 0, %2385
  %2404 = add i32 %2384, %2403
  %sub196alteredBB = sub nsw i32 %2384, %2385
  store i32 %2404, i32* %m, align 4
  store i32 -1777209302, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %2405 = load i32, i32* %x, align 4
  %2406 = load i32, i32* %y, align 4
  %2407 = sub i32 0, %2405
  %2408 = add i32 0, %2407
  %_422 = sub i32 0, %2405
  %2409 = add i32 %2408, -1957398637
  %2410 = add i32 %2409, %2406
  %2411 = sub i32 %2410, -1957398637
  %gen423 = add i32 %2408, %2406
  %_424 = shl i32 %2405, %2406
  %2412 = sub i32 0, %2405
  %2413 = add i32 0, %2412
  %_425 = sub i32 0, %2405
  %2414 = sub i32 0, %2413
  %2415 = sub i32 0, %2406
  %2416 = add i32 %2414, %2415
  %2417 = sub i32 0, %2416
  %gen426 = add i32 %2413, %2406
  %2418 = sub i32 0, %2405
  %2419 = add i32 0, %2418
  %_427 = sub i32 0, %2405
  %2420 = add i32 %2419, 1312712904
  %2421 = add i32 %2420, %2406
  %2422 = sub i32 %2421, 1312712904
  %gen428 = add i32 %2419, %2406
  %2423 = sub i32 0, 478681307
  %2424 = sub i32 %2423, %2405
  %2425 = add i32 %2424, 478681307
  %_429 = sub i32 0, %2405
  %2426 = add i32 %2425, 1311885551
  %2427 = add i32 %2426, %2406
  %2428 = sub i32 %2427, 1311885551
  %gen430 = add i32 %2425, %2406
  %2429 = sub i32 0, %2406
  %2430 = add i32 %2405, %2429
  %sub198alteredBB = sub nsw i32 %2405, %2406
  store i32 %2430, i32* %m, align 4
  store i32 -944303703, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %2431 = load i32, i32* %m, align 4
  %2432 = sub i32 %2431, -198719310
  %2433 = sub i32 %2432, 7
  %2434 = add i32 %2433, -198719310
  %_435 = sub i32 %2431, 7
  %gen436 = mul i32 %2434, 7
  %_437 = shl i32 %2431, 7
  %2435 = sub i32 0, -1475435985
  %2436 = sub i32 %2435, %2431
  %2437 = add i32 %2436, -1475435985
  %_438 = sub i32 0, %2431
  %2438 = sub i32 0, 7
  %2439 = sub i32 %2437, %2438
  %gen439 = add i32 %2437, 7
  %2440 = add i32 0, -2023264598
  %2441 = sub i32 %2440, %2431
  %2442 = sub i32 %2441, -2023264598
  %_440 = sub i32 0, %2431
  %2443 = add i32 %2442, -1863569428
  %2444 = add i32 %2443, 7
  %2445 = sub i32 %2444, -1863569428
  %gen441 = add i32 %2442, 7
  %rem200alteredBB = srem i32 %2431, 7
  %cmp201alteredBB = icmp eq i32 %rem200alteredBB, 0
  store i32 955144681, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  store i32 1513149468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB445alteredBB, %originalBB434alteredBB, %originalBB421alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2447, %originalBB445, %if.end207, %if.end206, %if.else204, %if.then202, %originalBBpart2443, %originalBB434, %if.end199, %originalBBpart2432, %originalBB421, %if.else197, %originalBBpart2419, %originalBB409, %if.then195, %if.end193, %if.end192, %originalBBpart2407, %originalBB405, %if.end191, %if.end190, %if.end189, %originalBBpart2403, %originalBB401, %if.end188, %originalBBpart2399, %originalBB397, %if.end187, %if.end186, %if.end185, %originalBBpart2395, %originalBB393, %if.end184, %if.end183, %if.else182, %if.then181, %if.else179, %if.then178, %originalBBpart2391, %originalBB389, %if.else176, %originalBBpart2387, %originalBB385, %if.then175, %originalBBpart2383, %originalBB381, %if.else173, %if.then172, %if.else170, %if.then169, %if.else167, %if.then166, %originalBBpart2379, %originalBB377, %if.else164, %if.then163, %originalBBpart2375, %originalBB373, %if.else161, %if.then160, %if.else158, %if.then157, %if.else155, %originalBBpart2371, %originalBB369, %if.then154, %if.else152, %if.then151, %if.end149, %originalBBpart2367, %originalBB365, %if.end148, %if.end147, %originalBBpart2363, %originalBB361, %if.end146, %originalBBpart2359, %originalBB357, %if.end145, %if.end144, %if.end143, %originalBBpart2355, %originalBB353, %if.end142, %if.end141, %if.end140, %originalBBpart2351, %originalBB349, %if.end139, %if.else138, %if.then137, %originalBBpart2347, %originalBB345, %if.else135, %if.then134, %if.else132, %originalBBpart2343, %originalBB341, %if.then131, %originalBBpart2339, %originalBB337, %if.else129, %if.then128, %originalBBpart2335, %originalBB333, %if.else126, %originalBBpart2331, %originalBB329, %if.then125, %originalBBpart2327, %originalBB325, %if.else123, %if.then122, %if.else120, %if.then119, %if.else117, %if.then116, %if.else114, %if.then113, %originalBBpart2323, %originalBB321, %if.else111, %originalBBpart2319, %originalBB317, %if.then110, %originalBBpart2315, %originalBB313, %if.else108, %originalBBpart2311, %originalBB309, %if.then107, %if.else105, %if.end104, %originalBBpart2307, %originalBB305, %if.else102, %if.then100, %if.end97, %originalBBpart2303, %originalBB296, %if.else95, %if.then94, %originalBBpart2294, %originalBB292, %if.end92, %if.end91, %if.end90, %if.end89, %originalBBpart2290, %originalBB288, %if.end88, %if.end87, %originalBBpart2286, %originalBB284, %if.end86, %if.end85, %originalBBpart2282, %originalBB280, %if.end84, %originalBBpart2278, %originalBB276, %if.end83, %if.end82, %if.else81, %originalBBpart2274, %originalBB272, %if.then80, %if.else78, %if.then77, %if.else75, %if.then74, %if.else72, %if.then71, %originalBBpart2270, %originalBB268, %if.else69, %if.then68, %if.else66, %if.then65, %originalBBpart2266, %originalBB264, %if.else63, %if.then62, %if.else60, %originalBBpart2262, %originalBB260, %if.then59, %if.else57, %if.then56, %if.else54, %if.then53, %if.else51, %if.then50, %originalBBpart2258, %originalBB256, %if.end48, %originalBBpart2254, %originalBB252, %if.end47, %originalBBpart2250, %originalBB248, %if.end46, %originalBBpart2246, %originalBB244, %if.end45, %originalBBpart2242, %originalBB240, %if.end44, %if.end43, %originalBBpart2238, %originalBB236, %if.end42, %originalBBpart2234, %originalBB232, %if.end41, %if.end40, %if.end39, %originalBBpart2230, %originalBB228, %if.end, %originalBBpart2226, %originalBB224, %if.else38, %if.then37, %if.else35, %if.then34, %if.else32, %if.then31, %if.else29, %if.then28, %if.else26, %if.then25, %if.else23, %originalBBpart2222, %originalBB220, %if.then22, %if.else20, %if.then19, %if.else17, %if.then16, %if.else14, %if.then13, %originalBBpart2218, %originalBB216, %if.else11, %if.then10, %originalBBpart2214, %originalBB212, %if.else, %if.then8, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
