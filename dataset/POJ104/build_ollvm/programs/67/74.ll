; ModuleID = 'source-C-CXX/67/74.c'
source_filename = "source-C-CXX/67/74.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i64 %n) #0 {
entry:
  %cmp180.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.addr.reg2mem = alloca i64*
  %.reg2mem473 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -967608871
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -967608871
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem473
  %switchVar = alloca i32
  store i32 -379372368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar472 = load i32, i32* %switchVar
  switch i32 %switchVar472, label %switchDefault [
    i32 -379372368, label %first
    i32 -269495793, label %originalBB
    i32 85824084, label %originalBBpart2
    i32 1326287586, label %if.then
    i32 978093526, label %if.else
    i32 1709787643, label %originalBB225
    i32 1322979566, label %originalBBpart2236
    i32 -168810837, label %land.lhs.true
    i32 1503916390, label %if.then4
    i32 1825228205, label %originalBB238
    i32 -211082660, label %originalBBpart2240
    i32 292527426, label %if.else5
    i32 201904185, label %originalBB242
    i32 -1584725062, label %originalBBpart2246
    i32 906805822, label %land.lhs.true8
    i32 379154237, label %if.then10
    i32 -971176155, label %if.else11
    i32 -533663751, label %land.lhs.true14
    i32 886742422, label %if.then16
    i32 -39678347, label %if.else17
    i32 1384330753, label %originalBB248
    i32 -2139601441, label %originalBBpart2260
    i32 -1926640763, label %land.lhs.true20
    i32 -1524173192, label %if.then22
    i32 -1526827582, label %if.else23
    i32 2081962235, label %land.lhs.true26
    i32 -109312245, label %if.then28
    i32 1560786206, label %originalBB262
    i32 532118576, label %originalBBpart2264
    i32 2065186872, label %if.else29
    i32 -871557533, label %originalBB266
    i32 583200531, label %originalBBpart2276
    i32 -991018718, label %land.lhs.true32
    i32 1312290608, label %if.then34
    i32 -1972724407, label %originalBB278
    i32 -673217202, label %originalBBpart2280
    i32 -1280402010, label %if.else35
    i32 -581966622, label %land.lhs.true38
    i32 1015536469, label %if.then40
    i32 -1876603509, label %if.else41
    i32 524225723, label %land.lhs.true44
    i32 -1257632263, label %if.then46
    i32 642333152, label %if.else47
    i32 -1304492111, label %land.lhs.true50
    i32 863924818, label %if.then52
    i32 -1600399312, label %if.else53
    i32 684600242, label %originalBB282
    i32 -659273061, label %originalBBpart2294
    i32 -717918202, label %land.lhs.true56
    i32 -1942416758, label %originalBB296
    i32 2036989114, label %originalBBpart2298
    i32 -859645638, label %if.then58
    i32 -1733068737, label %if.else59
    i32 1009325401, label %land.lhs.true62
    i32 1358772479, label %if.then64
    i32 -1787189999, label %originalBB300
    i32 -1823133152, label %originalBBpart2302
    i32 -253800989, label %if.else65
    i32 228087650, label %originalBB304
    i32 1286619733, label %originalBBpart2312
    i32 1339866105, label %land.lhs.true68
    i32 2097727869, label %if.then70
    i32 -63012257, label %if.else71
    i32 172768960, label %land.lhs.true74
    i32 -1084064518, label %if.then76
    i32 -518729224, label %originalBB314
    i32 406773129, label %originalBBpart2316
    i32 906421422, label %if.else77
    i32 65666340, label %originalBB318
    i32 -1656389337, label %originalBBpart2322
    i32 -1922947299, label %land.lhs.true80
    i32 -1534599814, label %if.then82
    i32 -518303794, label %if.else83
    i32 -1496759317, label %originalBB324
    i32 1600394117, label %originalBBpart2337
    i32 696405746, label %land.lhs.true86
    i32 3160899, label %if.then88
    i32 1699183940, label %if.else89
    i32 1995359492, label %land.lhs.true92
    i32 896412770, label %if.then94
    i32 -1495288390, label %originalBB339
    i32 -1072217246, label %originalBBpart2341
    i32 -2127039657, label %if.else95
    i32 -481717161, label %land.lhs.true98
    i32 1449317980, label %originalBB343
    i32 -467239903, label %originalBBpart2345
    i32 1201261880, label %if.then100
    i32 925868050, label %if.else101
    i32 -496772145, label %land.lhs.true104
    i32 -378708177, label %if.then106
    i32 -440098543, label %originalBB347
    i32 -1940426681, label %originalBBpart2349
    i32 143758401, label %if.else107
    i32 1439925939, label %land.lhs.true110
    i32 2060263718, label %originalBB351
    i32 -1459688931, label %originalBBpart2353
    i32 -1270781710, label %if.then112
    i32 246430989, label %if.else113
    i32 2070381139, label %land.lhs.true116
    i32 -1945774529, label %if.then118
    i32 -1993242860, label %originalBB355
    i32 2113832323, label %originalBBpart2357
    i32 2100236633, label %if.else119
    i32 2030780176, label %originalBB359
    i32 1145758738, label %originalBBpart2372
    i32 -197817326, label %land.lhs.true122
    i32 -595291668, label %if.then124
    i32 -937317620, label %originalBB374
    i32 155918763, label %originalBBpart2376
    i32 559981941, label %if.else125
    i32 1584727225, label %land.lhs.true128
    i32 1871302284, label %originalBB378
    i32 -2116585387, label %originalBBpart2380
    i32 -1779723818, label %if.then130
    i32 -1288501952, label %if.else131
    i32 1202888105, label %land.lhs.true134
    i32 -476607585, label %if.then136
    i32 -950716050, label %originalBB382
    i32 -1274401805, label %originalBBpart2384
    i32 -1148019708, label %if.else137
    i32 2013085401, label %land.lhs.true140
    i32 529810006, label %if.then142
    i32 -1848681248, label %if.else143
    i32 -551761253, label %originalBB386
    i32 -1989943879, label %originalBBpart2393
    i32 -1504521276, label %land.lhs.true146
    i32 340942919, label %if.then148
    i32 1890838207, label %originalBB395
    i32 612782700, label %originalBBpart2397
    i32 -1916930718, label %if.else149
    i32 1456310740, label %land.lhs.true152
    i32 -1011658047, label %if.then154
    i32 -1000048361, label %if.else155
    i32 -266792475, label %originalBB399
    i32 445155824, label %originalBBpart2406
    i32 1260941387, label %land.lhs.true158
    i32 -1904441615, label %originalBB408
    i32 -90103750, label %originalBBpart2410
    i32 1958064626, label %if.then160
    i32 44947962, label %originalBB412
    i32 -1084217740, label %originalBBpart2414
    i32 538285605, label %if.else161
    i32 -139591399, label %land.lhs.true164
    i32 723314993, label %originalBB416
    i32 -1646577924, label %originalBBpart2418
    i32 343222265, label %if.then166
    i32 -518879751, label %if.else167
    i32 763525657, label %land.lhs.true170
    i32 68487281, label %if.then172
    i32 2089420986, label %if.else173
    i32 838116270, label %land.lhs.true176
    i32 2003478759, label %if.then178
    i32 1842582840, label %originalBB420
    i32 1325229221, label %originalBBpart2422
    i32 -2071005824, label %if.else179
    i32 -923140965, label %for.cond
    i32 -1322560909, label %originalBB424
    i32 997650973, label %originalBBpart2430
    i32 -1446451017, label %for.body
    i32 1052658879, label %if.then183
    i32 907221753, label %originalBB432
    i32 -96077389, label %originalBBpart2434
    i32 867326893, label %if.end
    i32 2031261794, label %for.inc
    i32 -1221082383, label %for.end
    i32 -112394892, label %originalBB436
    i32 390817925, label %originalBBpart2438
    i32 -1208764366, label %if.end184
    i32 -1330781919, label %if.end185
    i32 1144328255, label %if.end186
    i32 766615329, label %if.end187
    i32 -1330929238, label %if.end188
    i32 1699103439, label %originalBB440
    i32 -142922834, label %originalBBpart2442
    i32 79340939, label %if.end189
    i32 -1345440766, label %if.end190
    i32 -1581721304, label %originalBB444
    i32 909896686, label %originalBBpart2446
    i32 -916028224, label %if.end191
    i32 1953062524, label %if.end192
    i32 -685036401, label %originalBB448
    i32 -1285987444, label %originalBBpart2450
    i32 447836383, label %if.end193
    i32 1253557038, label %if.end194
    i32 -911651978, label %if.end195
    i32 929557235, label %if.end196
    i32 -699818827, label %originalBB452
    i32 1440304594, label %originalBBpart2454
    i32 -946205289, label %if.end197
    i32 -1202483041, label %if.end198
    i32 -1117420855, label %if.end199
    i32 -540604886, label %originalBB456
    i32 -827493769, label %originalBBpart2458
    i32 -1804511682, label %if.end200
    i32 -441338390, label %if.end201
    i32 -1538478730, label %originalBB460
    i32 -1800034345, label %originalBBpart2462
    i32 152141385, label %if.end202
    i32 359108429, label %if.end203
    i32 2076827272, label %if.end204
    i32 -352642465, label %if.end205
    i32 1425157809, label %if.end206
    i32 -345374333, label %if.end207
    i32 848394931, label %if.end208
    i32 -1858468598, label %if.end209
    i32 -940969616, label %if.end210
    i32 -653274468, label %if.end211
    i32 1526464784, label %if.end212
    i32 -24414511, label %originalBB464
    i32 -1629943691, label %originalBBpart2466
    i32 -1919068460, label %if.end213
    i32 -1774568525, label %originalBB468
    i32 2074618478, label %originalBBpart2470
    i32 2037961018, label %if.end214
    i32 -1542123073, label %originalBBalteredBB
    i32 -642478658, label %originalBB225alteredBB
    i32 1527816708, label %originalBB238alteredBB
    i32 -1322676800, label %originalBB242alteredBB
    i32 -271113283, label %originalBB248alteredBB
    i32 1518772757, label %originalBB262alteredBB
    i32 -1937669797, label %originalBB266alteredBB
    i32 -890784840, label %originalBB278alteredBB
    i32 396257630, label %originalBB282alteredBB
    i32 1659887014, label %originalBB296alteredBB
    i32 1988876957, label %originalBB300alteredBB
    i32 -1352945372, label %originalBB304alteredBB
    i32 -593866408, label %originalBB314alteredBB
    i32 -663025683, label %originalBB318alteredBB
    i32 141335261, label %originalBB324alteredBB
    i32 2058183427, label %originalBB339alteredBB
    i32 2128803425, label %originalBB343alteredBB
    i32 818271257, label %originalBB347alteredBB
    i32 2089605674, label %originalBB351alteredBB
    i32 448125009, label %originalBB355alteredBB
    i32 -1841383023, label %originalBB359alteredBB
    i32 -1390405459, label %originalBB374alteredBB
    i32 1888371723, label %originalBB378alteredBB
    i32 1637776165, label %originalBB382alteredBB
    i32 160762775, label %originalBB386alteredBB
    i32 1231671710, label %originalBB395alteredBB
    i32 2116354482, label %originalBB399alteredBB
    i32 1789268820, label %originalBB408alteredBB
    i32 -1272273738, label %originalBB412alteredBB
    i32 1433456397, label %originalBB416alteredBB
    i32 1802376984, label %originalBB420alteredBB
    i32 185595124, label %originalBB424alteredBB
    i32 524711433, label %originalBB432alteredBB
    i32 162259671, label %originalBB436alteredBB
    i32 -423133385, label %originalBB440alteredBB
    i32 -160192149, label %originalBB444alteredBB
    i32 -795249400, label %originalBB448alteredBB
    i32 -772775407, label %originalBB452alteredBB
    i32 -1767800190, label %originalBB456alteredBB
    i32 1645642270, label %originalBB460alteredBB
    i32 -985312043, label %originalBB464alteredBB
    i32 -1111518, label %originalBB468alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload474 = load volatile i1, i1* %.reg2mem473
  %10 = and i1 %.reload, %.reload474
  %11 = xor i1 %.reload, %.reload474
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload474
  %14 = select i1 %12, i32 -269495793, i32 -1542123073
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %n.addr.reload555 = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %n, i64* %n.addr.reload555, align 8
  %s.reload607 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload607, align 8
  %n.addr.reload554 = load volatile i64*, i64** %n.addr.reg2mem
  %15 = load i64, i64* %n.addr.reload554, align 8
  %rem = urem i64 %15, 2
  %cmp = icmp eq i64 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 85824084, i32 -1542123073
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1326287586, i32 978093526
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload606 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload606, align 8
  store i32 2037961018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 597317289
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 597317289
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1709787643, i32 -642478658
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %n.addr.reload553 = load volatile i64*, i64** %n.addr.reg2mem
  %58 = load i64, i64* %n.addr.reload553, align 8
  %rem1 = urem i64 %58, 3
  %cmp2 = icmp eq i64 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -306051652
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -306051652
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1322979566, i32 -642478658
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -168810837, i32 292527426
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload552 = load volatile i64*, i64** %n.addr.reg2mem
  %87 = load i64, i64* %n.addr.reload552, align 8
  %cmp3 = icmp ne i64 %87, 3
  %88 = select i1 %cmp3, i32 1503916390, i32 292527426
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1825228205, i32 1527816708
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %s.reload605 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload605, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1470394696
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1470394696
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -211082660, i32 1527816708
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1919068460, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 223666815
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 223666815
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 201904185, i32 -1322676800
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %n.addr.reload551 = load volatile i64*, i64** %n.addr.reg2mem
  %169 = load i64, i64* %n.addr.reload551, align 8
  %rem6 = urem i64 %169, 5
  %cmp7 = icmp eq i64 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1584725062, i32 -1322676800
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %184 = select i1 %cmp7.reload, i32 906805822, i32 -971176155
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %n.addr.reload550 = load volatile i64*, i64** %n.addr.reg2mem
  %185 = load i64, i64* %n.addr.reload550, align 8
  %cmp9 = icmp ne i64 %185, 5
  %186 = select i1 %cmp9, i32 379154237, i32 -971176155
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %s.reload604 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload604, align 8
  store i32 1526464784, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %n.addr.reload549 = load volatile i64*, i64** %n.addr.reg2mem
  %187 = load i64, i64* %n.addr.reload549, align 8
  %rem12 = urem i64 %187, 7
  %cmp13 = icmp eq i64 %rem12, 0
  %188 = select i1 %cmp13, i32 -533663751, i32 -39678347
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %n.addr.reload548 = load volatile i64*, i64** %n.addr.reg2mem
  %189 = load i64, i64* %n.addr.reload548, align 8
  %cmp15 = icmp ne i64 %189, 7
  %190 = select i1 %cmp15, i32 886742422, i32 -39678347
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %s.reload603 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload603, align 8
  store i32 -653274468, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1384330753, i32 -271113283
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %n.addr.reload547 = load volatile i64*, i64** %n.addr.reg2mem
  %205 = load i64, i64* %n.addr.reload547, align 8
  %rem18 = urem i64 %205, 11
  %cmp19 = icmp eq i64 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -598469269
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -598469269
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2139601441, i32 -271113283
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %233 = select i1 %cmp19.reload, i32 -1926640763, i32 -1526827582
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %n.addr.reload546 = load volatile i64*, i64** %n.addr.reg2mem
  %234 = load i64, i64* %n.addr.reload546, align 8
  %cmp21 = icmp ne i64 %234, 11
  %235 = select i1 %cmp21, i32 -1524173192, i32 -1526827582
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %s.reload602 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload602, align 8
  store i32 -940969616, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %n.addr.reload545 = load volatile i64*, i64** %n.addr.reg2mem
  %236 = load i64, i64* %n.addr.reload545, align 8
  %rem24 = urem i64 %236, 13
  %cmp25 = icmp eq i64 %rem24, 0
  %237 = select i1 %cmp25, i32 2081962235, i32 2065186872
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %n.addr.reload544 = load volatile i64*, i64** %n.addr.reg2mem
  %238 = load i64, i64* %n.addr.reload544, align 8
  %cmp27 = icmp ne i64 %238, 13
  %239 = select i1 %cmp27, i32 -109312245, i32 2065186872
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 915479056
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 915479056
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1560786206, i32 1518772757
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %s.reload601 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload601, align 8
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 959507463
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 959507463
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 532118576, i32 1518772757
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1858468598, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -490777639
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -490777639
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -871557533, i32 -1937669797
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %n.addr.reload543 = load volatile i64*, i64** %n.addr.reg2mem
  %297 = load i64, i64* %n.addr.reload543, align 8
  %rem30 = urem i64 %297, 17
  %cmp31 = icmp eq i64 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1187264658
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1187264658
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 583200531, i32 -1937669797
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %313 = select i1 %cmp31.reload, i32 -991018718, i32 -1280402010
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %n.addr.reload542 = load volatile i64*, i64** %n.addr.reg2mem
  %314 = load i64, i64* %n.addr.reload542, align 8
  %cmp33 = icmp ne i64 %314, 17
  %315 = select i1 %cmp33, i32 1312290608, i32 -1280402010
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1615557776
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1615557776
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1972724407, i32 -890784840
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %s.reload600 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload600, align 8
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -2032156431
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -2032156431
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -673217202, i32 -890784840
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 848394931, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %n.addr.reload541 = load volatile i64*, i64** %n.addr.reg2mem
  %358 = load i64, i64* %n.addr.reload541, align 8
  %rem36 = urem i64 %358, 19
  %cmp37 = icmp eq i64 %rem36, 0
  %359 = select i1 %cmp37, i32 -581966622, i32 -1876603509
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %n.addr.reload540 = load volatile i64*, i64** %n.addr.reg2mem
  %360 = load i64, i64* %n.addr.reload540, align 8
  %cmp39 = icmp ne i64 %360, 19
  %361 = select i1 %cmp39, i32 1015536469, i32 -1876603509
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %s.reload599 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload599, align 8
  store i32 -345374333, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %n.addr.reload539 = load volatile i64*, i64** %n.addr.reg2mem
  %362 = load i64, i64* %n.addr.reload539, align 8
  %rem42 = urem i64 %362, 23
  %cmp43 = icmp eq i64 %rem42, 0
  %363 = select i1 %cmp43, i32 524225723, i32 642333152
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %n.addr.reload538 = load volatile i64*, i64** %n.addr.reg2mem
  %364 = load i64, i64* %n.addr.reload538, align 8
  %cmp45 = icmp ne i64 %364, 23
  %365 = select i1 %cmp45, i32 -1257632263, i32 642333152
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %s.reload598 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload598, align 8
  store i32 1425157809, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %n.addr.reload537 = load volatile i64*, i64** %n.addr.reg2mem
  %366 = load i64, i64* %n.addr.reload537, align 8
  %rem48 = urem i64 %366, 29
  %cmp49 = icmp eq i64 %rem48, 0
  %367 = select i1 %cmp49, i32 -1304492111, i32 -1600399312
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %n.addr.reload536 = load volatile i64*, i64** %n.addr.reg2mem
  %368 = load i64, i64* %n.addr.reload536, align 8
  %cmp51 = icmp ne i64 %368, 29
  %369 = select i1 %cmp51, i32 863924818, i32 -1600399312
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %s.reload597 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload597, align 8
  store i32 -352642465, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -17969251
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -17969251
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 684600242, i32 396257630
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %n.addr.reload535 = load volatile i64*, i64** %n.addr.reg2mem
  %397 = load i64, i64* %n.addr.reload535, align 8
  %rem54 = urem i64 %397, 31
  %cmp55 = icmp eq i64 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1177186314
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1177186314
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -659273061, i32 396257630
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %425 = select i1 %cmp55.reload, i32 -717918202, i32 -1733068737
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1327781508
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1327781508
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1942416758, i32 1659887014
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %n.addr.reload534 = load volatile i64*, i64** %n.addr.reg2mem
  %441 = load i64, i64* %n.addr.reload534, align 8
  %cmp57 = icmp ne i64 %441, 31
  store i1 %cmp57, i1* %cmp57.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -32815927
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -32815927
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 2036989114, i32 1659887014
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %457 = select i1 %cmp57.reload, i32 -859645638, i32 -1733068737
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %s.reload596 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload596, align 8
  store i32 2076827272, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %n.addr.reload533 = load volatile i64*, i64** %n.addr.reg2mem
  %458 = load i64, i64* %n.addr.reload533, align 8
  %rem60 = urem i64 %458, 37
  %cmp61 = icmp eq i64 %rem60, 0
  %459 = select i1 %cmp61, i32 1009325401, i32 -253800989
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %n.addr.reload532 = load volatile i64*, i64** %n.addr.reg2mem
  %460 = load i64, i64* %n.addr.reload532, align 8
  %cmp63 = icmp ne i64 %460, 37
  %461 = select i1 %cmp63, i32 1358772479, i32 -253800989
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1279724996
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1279724996
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1787189999, i32 1988876957
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %s.reload595 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload595, align 8
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 646342060
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 646342060
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
  %515 = select i1 %513, i32 -1823133152, i32 1988876957
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 359108429, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
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
  %529 = select i1 %527, i32 228087650, i32 -1352945372
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %n.addr.reload531 = load volatile i64*, i64** %n.addr.reg2mem
  %530 = load i64, i64* %n.addr.reload531, align 8
  %rem66 = urem i64 %530, 41
  %cmp67 = icmp eq i64 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1650375219
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1650375219
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
  %557 = select i1 %555, i32 1286619733, i32 -1352945372
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %558 = select i1 %cmp67.reload, i32 1339866105, i32 -63012257
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %n.addr.reload530 = load volatile i64*, i64** %n.addr.reg2mem
  %559 = load i64, i64* %n.addr.reload530, align 8
  %cmp69 = icmp ne i64 %559, 41
  %560 = select i1 %cmp69, i32 2097727869, i32 -63012257
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %s.reload594 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload594, align 8
  store i32 152141385, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %n.addr.reload529 = load volatile i64*, i64** %n.addr.reg2mem
  %561 = load i64, i64* %n.addr.reload529, align 8
  %rem72 = urem i64 %561, 43
  %cmp73 = icmp eq i64 %rem72, 0
  %562 = select i1 %cmp73, i32 172768960, i32 906421422
  store i32 %562, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %n.addr.reload528 = load volatile i64*, i64** %n.addr.reg2mem
  %563 = load i64, i64* %n.addr.reload528, align 8
  %cmp75 = icmp ne i64 %563, 43
  %564 = select i1 %cmp75, i32 -1084064518, i32 906421422
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -1997013833
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1997013833
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
  %591 = select i1 %589, i32 -518729224, i32 -593866408
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %s.reload593 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload593, align 8
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -1177404194
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1177404194
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 406773129, i32 -593866408
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -441338390, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1861496931
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1861496931
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 65666340, i32 -663025683
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %n.addr.reload527 = load volatile i64*, i64** %n.addr.reg2mem
  %622 = load i64, i64* %n.addr.reload527, align 8
  %rem78 = urem i64 %622, 47
  %cmp79 = icmp eq i64 %rem78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1656389337, i32 -663025683
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %637 = select i1 %cmp79.reload, i32 -1922947299, i32 -518303794
  store i32 %637, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %n.addr.reload526 = load volatile i64*, i64** %n.addr.reg2mem
  %638 = load i64, i64* %n.addr.reload526, align 8
  %cmp81 = icmp ne i64 %638, 47
  %639 = select i1 %cmp81, i32 -1534599814, i32 -518303794
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %s.reload592 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload592, align 8
  store i32 -1804511682, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -2019549279
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -2019549279
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1496759317, i32 141335261
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %n.addr.reload525 = load volatile i64*, i64** %n.addr.reg2mem
  %667 = load i64, i64* %n.addr.reload525, align 8
  %rem84 = urem i64 %667, 53
  %cmp85 = icmp eq i64 %rem84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1600394117, i32 141335261
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %682 = select i1 %cmp85.reload, i32 696405746, i32 1699183940
  store i32 %682, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %n.addr.reload524 = load volatile i64*, i64** %n.addr.reg2mem
  %683 = load i64, i64* %n.addr.reload524, align 8
  %cmp87 = icmp ne i64 %683, 53
  %684 = select i1 %cmp87, i32 3160899, i32 1699183940
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %s.reload591 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload591, align 8
  store i32 -1117420855, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %n.addr.reload523 = load volatile i64*, i64** %n.addr.reg2mem
  %685 = load i64, i64* %n.addr.reload523, align 8
  %rem90 = urem i64 %685, 59
  %cmp91 = icmp eq i64 %rem90, 0
  %686 = select i1 %cmp91, i32 1995359492, i32 -2127039657
  store i32 %686, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %n.addr.reload522 = load volatile i64*, i64** %n.addr.reg2mem
  %687 = load i64, i64* %n.addr.reload522, align 8
  %cmp93 = icmp ne i64 %687, 59
  %688 = select i1 %cmp93, i32 896412770, i32 -2127039657
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -1832036485
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1832036485
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1495288390, i32 2058183427
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %s.reload590 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload590, align 8
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -1583279109
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1583279109
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1072217246, i32 2058183427
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -1202483041, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %n.addr.reload521 = load volatile i64*, i64** %n.addr.reg2mem
  %731 = load i64, i64* %n.addr.reload521, align 8
  %rem96 = urem i64 %731, 61
  %cmp97 = icmp eq i64 %rem96, 0
  %732 = select i1 %cmp97, i32 -481717161, i32 925868050
  store i32 %732, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, -1642736835
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1642736835
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1449317980, i32 2128803425
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %n.addr.reload520 = load volatile i64*, i64** %n.addr.reg2mem
  %760 = load i64, i64* %n.addr.reload520, align 8
  %cmp99 = icmp ne i64 %760, 61
  store i1 %cmp99, i1* %cmp99.reg2mem
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, -829605989
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -829605989
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -467239903, i32 2128803425
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %776 = select i1 %cmp99.reload, i32 1201261880, i32 925868050
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %s.reload589 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload589, align 8
  store i32 -946205289, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %n.addr.reload519 = load volatile i64*, i64** %n.addr.reg2mem
  %777 = load i64, i64* %n.addr.reload519, align 8
  %rem102 = urem i64 %777, 67
  %cmp103 = icmp eq i64 %rem102, 0
  %778 = select i1 %cmp103, i32 -496772145, i32 143758401
  store i32 %778, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %n.addr.reload518 = load volatile i64*, i64** %n.addr.reg2mem
  %779 = load i64, i64* %n.addr.reload518, align 8
  %cmp105 = icmp ne i64 %779, 67
  %780 = select i1 %cmp105, i32 -378708177, i32 143758401
  store i32 %780, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -440098543, i32 818271257
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %s.reload588 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload588, align 8
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, -1503118862
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1503118862
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -1940426681, i32 818271257
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 929557235, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %n.addr.reload517 = load volatile i64*, i64** %n.addr.reg2mem
  %834 = load i64, i64* %n.addr.reload517, align 8
  %rem108 = urem i64 %834, 71
  %cmp109 = icmp eq i64 %rem108, 0
  %835 = select i1 %cmp109, i32 1439925939, i32 246430989
  store i32 %835, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 2060263718, i32 2089605674
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %n.addr.reload516 = load volatile i64*, i64** %n.addr.reg2mem
  %850 = load i64, i64* %n.addr.reload516, align 8
  %cmp111 = icmp ne i64 %850, 71
  store i1 %cmp111, i1* %cmp111.reg2mem
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 174147652
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 174147652
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -1459688931, i32 2089605674
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %878 = select i1 %cmp111.reload, i32 -1270781710, i32 246430989
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %s.reload587 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload587, align 8
  store i32 -911651978, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %n.addr.reload515 = load volatile i64*, i64** %n.addr.reg2mem
  %879 = load i64, i64* %n.addr.reload515, align 8
  %rem114 = urem i64 %879, 73
  %cmp115 = icmp eq i64 %rem114, 0
  %880 = select i1 %cmp115, i32 2070381139, i32 2100236633
  store i32 %880, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %n.addr.reload514 = load volatile i64*, i64** %n.addr.reg2mem
  %881 = load i64, i64* %n.addr.reload514, align 8
  %cmp117 = icmp ne i64 %881, 73
  %882 = select i1 %cmp117, i32 -1945774529, i32 2100236633
  store i32 %882, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, -646313372
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -646313372
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -1993242860, i32 448125009
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %s.reload586 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload586, align 8
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 2113832323, i32 448125009
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 1253557038, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, -887658277
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -887658277
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 2030780176, i32 -1841383023
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %n.addr.reload513 = load volatile i64*, i64** %n.addr.reg2mem
  %951 = load i64, i64* %n.addr.reload513, align 8
  %rem120 = urem i64 %951, 79
  %cmp121 = icmp eq i64 %rem120, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = add i32 %952, 1629128740
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 1629128740
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 1145758738, i32 -1841383023
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %967 = select i1 %cmp121.reload, i32 -197817326, i32 559981941
  store i32 %967, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %n.addr.reload512 = load volatile i64*, i64** %n.addr.reg2mem
  %968 = load i64, i64* %n.addr.reload512, align 8
  %cmp123 = icmp ne i64 %968, 79
  %969 = select i1 %cmp123, i32 -595291668, i32 559981941
  store i32 %969, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = add i32 %970, -655584607
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -655584607
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 -937317620, i32 -1390405459
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %s.reload585 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload585, align 8
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, 38620784
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 38620784
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 155918763, i32 -1390405459
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 447836383, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %n.addr.reload511 = load volatile i64*, i64** %n.addr.reg2mem
  %1012 = load i64, i64* %n.addr.reload511, align 8
  %rem126 = urem i64 %1012, 83
  %cmp127 = icmp eq i64 %rem126, 0
  %1013 = select i1 %cmp127, i32 1584727225, i32 -1288501952
  store i32 %1013, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, -1683429527
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -1683429527
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 true, true
  %1027 = and i1 %1024, true
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, true
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 true, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 1871302284, i32 1888371723
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %n.addr.reload510 = load volatile i64*, i64** %n.addr.reg2mem
  %1041 = load i64, i64* %n.addr.reload510, align 8
  %cmp129 = icmp ne i64 %1041, 83
  store i1 %cmp129, i1* %cmp129.reg2mem
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = add i32 %1042, 1898983329
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 1898983329
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 -2116585387, i32 1888371723
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %1057 = select i1 %cmp129.reload, i32 -1779723818, i32 -1288501952
  store i32 %1057, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %s.reload584 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload584, align 8
  store i32 1953062524, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %n.addr.reload509 = load volatile i64*, i64** %n.addr.reg2mem
  %1058 = load i64, i64* %n.addr.reload509, align 8
  %rem132 = urem i64 %1058, 87
  %cmp133 = icmp eq i64 %rem132, 0
  %1059 = select i1 %cmp133, i32 1202888105, i32 -1148019708
  store i32 %1059, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %n.addr.reload508 = load volatile i64*, i64** %n.addr.reg2mem
  %1060 = load i64, i64* %n.addr.reload508, align 8
  %cmp135 = icmp ne i64 %1060, 87
  %1061 = select i1 %cmp135, i32 -476607585, i32 -1148019708
  store i32 %1061, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 %1062, 484816285
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, 484816285
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 -950716050, i32 1637776165
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %s.reload583 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload583, align 8
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 %1077, 2076003727
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, 2076003727
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 -1274401805, i32 1637776165
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -916028224, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %n.addr.reload507 = load volatile i64*, i64** %n.addr.reg2mem
  %1092 = load i64, i64* %n.addr.reload507, align 8
  %rem138 = urem i64 %1092, 89
  %cmp139 = icmp eq i64 %rem138, 0
  %1093 = select i1 %cmp139, i32 2013085401, i32 -1848681248
  store i32 %1093, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %n.addr.reload506 = load volatile i64*, i64** %n.addr.reg2mem
  %1094 = load i64, i64* %n.addr.reload506, align 8
  %cmp141 = icmp ne i64 %1094, 89
  %1095 = select i1 %cmp141, i32 529810006, i32 -1848681248
  store i32 %1095, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %s.reload582 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload582, align 8
  store i32 -1345440766, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = add i32 %1096, -191401690
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -191401690
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = xor i1 %1104, true
  %1107 = xor i1 %1105, true
  %1108 = xor i1 false, true
  %1109 = and i1 %1106, false
  %1110 = and i1 %1104, %1108
  %1111 = and i1 %1107, false
  %1112 = and i1 %1105, %1108
  %1113 = or i1 %1109, %1110
  %1114 = or i1 %1111, %1112
  %1115 = xor i1 %1113, %1114
  %1116 = or i1 %1106, %1107
  %1117 = xor i1 %1116, true
  %1118 = or i1 false, %1108
  %1119 = and i1 %1117, %1118
  %1120 = or i1 %1115, %1119
  %1121 = or i1 %1104, %1105
  %1122 = select i1 %1120, i32 -551761253, i32 160762775
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %n.addr.reload505 = load volatile i64*, i64** %n.addr.reg2mem
  %1123 = load i64, i64* %n.addr.reload505, align 8
  %rem144 = urem i64 %1123, 91
  %cmp145 = icmp eq i64 %rem144, 0
  store i1 %cmp145, i1* %cmp145.reg2mem
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = sub i32 0, 1
  %1127 = add i32 %1124, %1126
  %1128 = sub i32 %1124, 1
  %1129 = mul i32 %1124, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1125, 10
  %1133 = xor i1 %1131, true
  %1134 = xor i1 %1132, true
  %1135 = xor i1 true, true
  %1136 = and i1 %1133, true
  %1137 = and i1 %1131, %1135
  %1138 = and i1 %1134, true
  %1139 = and i1 %1132, %1135
  %1140 = or i1 %1136, %1137
  %1141 = or i1 %1138, %1139
  %1142 = xor i1 %1140, %1141
  %1143 = or i1 %1133, %1134
  %1144 = xor i1 %1143, true
  %1145 = or i1 true, %1135
  %1146 = and i1 %1144, %1145
  %1147 = or i1 %1142, %1146
  %1148 = or i1 %1131, %1132
  %1149 = select i1 %1147, i32 -1989943879, i32 160762775
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %1150 = select i1 %cmp145.reload, i32 -1504521276, i32 -1916930718
  store i32 %1150, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %n.addr.reload504 = load volatile i64*, i64** %n.addr.reg2mem
  %1151 = load i64, i64* %n.addr.reload504, align 8
  %cmp147 = icmp ne i64 %1151, 91
  %1152 = select i1 %cmp147, i32 340942919, i32 -1916930718
  store i32 %1152, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = add i32 %1153, -1773569389
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, -1773569389
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = xor i1 %1161, true
  %1164 = xor i1 %1162, true
  %1165 = xor i1 false, true
  %1166 = and i1 %1163, false
  %1167 = and i1 %1161, %1165
  %1168 = and i1 %1164, false
  %1169 = and i1 %1162, %1165
  %1170 = or i1 %1166, %1167
  %1171 = or i1 %1168, %1169
  %1172 = xor i1 %1170, %1171
  %1173 = or i1 %1163, %1164
  %1174 = xor i1 %1173, true
  %1175 = or i1 false, %1165
  %1176 = and i1 %1174, %1175
  %1177 = or i1 %1172, %1176
  %1178 = or i1 %1161, %1162
  %1179 = select i1 %1177, i32 1890838207, i32 1231671710
  store i32 %1179, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %s.reload581 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload581, align 8
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = sub i32 0, 1
  %1183 = add i32 %1180, %1182
  %1184 = sub i32 %1180, 1
  %1185 = mul i32 %1180, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1181, 10
  %1189 = and i1 %1187, %1188
  %1190 = xor i1 %1187, %1188
  %1191 = or i1 %1189, %1190
  %1192 = or i1 %1187, %1188
  %1193 = select i1 %1191, i32 612782700, i32 1231671710
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 79340939, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %n.addr.reload503 = load volatile i64*, i64** %n.addr.reg2mem
  %1194 = load i64, i64* %n.addr.reload503, align 8
  %rem150 = urem i64 %1194, 97
  %cmp151 = icmp eq i64 %rem150, 0
  %1195 = select i1 %cmp151, i32 1456310740, i32 -1000048361
  store i32 %1195, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %n.addr.reload502 = load volatile i64*, i64** %n.addr.reg2mem
  %1196 = load i64, i64* %n.addr.reload502, align 8
  %cmp153 = icmp ne i64 %1196, 97
  %1197 = select i1 %cmp153, i32 -1011658047, i32 -1000048361
  store i32 %1197, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %s.reload580 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload580, align 8
  store i32 -1330929238, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %1198 = load i32, i32* @x
  %1199 = load i32, i32* @y
  %1200 = sub i32 %1198, 1247560063
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, 1247560063
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = xor i1 %1206, true
  %1209 = xor i1 %1207, true
  %1210 = xor i1 true, true
  %1211 = and i1 %1208, true
  %1212 = and i1 %1206, %1210
  %1213 = and i1 %1209, true
  %1214 = and i1 %1207, %1210
  %1215 = or i1 %1211, %1212
  %1216 = or i1 %1213, %1214
  %1217 = xor i1 %1215, %1216
  %1218 = or i1 %1208, %1209
  %1219 = xor i1 %1218, true
  %1220 = or i1 true, %1210
  %1221 = and i1 %1219, %1220
  %1222 = or i1 %1217, %1221
  %1223 = or i1 %1206, %1207
  %1224 = select i1 %1222, i32 -266792475, i32 2116354482
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %n.addr.reload501 = load volatile i64*, i64** %n.addr.reg2mem
  %1225 = load i64, i64* %n.addr.reload501, align 8
  %rem156 = urem i64 %1225, 101
  %cmp157 = icmp eq i64 %rem156, 0
  store i1 %cmp157, i1* %cmp157.reg2mem
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = sub i32 0, 1
  %1229 = add i32 %1226, %1228
  %1230 = sub i32 %1226, 1
  %1231 = mul i32 %1226, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1227, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 445155824, i32 2116354482
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %1240 = select i1 %cmp157.reload, i32 1260941387, i32 538285605
  store i32 %1240, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 0, 1
  %1244 = add i32 %1241, %1243
  %1245 = sub i32 %1241, 1
  %1246 = mul i32 %1241, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1242, 10
  %1250 = xor i1 %1248, true
  %1251 = xor i1 %1249, true
  %1252 = xor i1 true, true
  %1253 = and i1 %1250, true
  %1254 = and i1 %1248, %1252
  %1255 = and i1 %1251, true
  %1256 = and i1 %1249, %1252
  %1257 = or i1 %1253, %1254
  %1258 = or i1 %1255, %1256
  %1259 = xor i1 %1257, %1258
  %1260 = or i1 %1250, %1251
  %1261 = xor i1 %1260, true
  %1262 = or i1 true, %1252
  %1263 = and i1 %1261, %1262
  %1264 = or i1 %1259, %1263
  %1265 = or i1 %1248, %1249
  %1266 = select i1 %1264, i32 -1904441615, i32 1789268820
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %n.addr.reload500 = load volatile i64*, i64** %n.addr.reg2mem
  %1267 = load i64, i64* %n.addr.reload500, align 8
  %cmp159 = icmp ne i64 %1267, 101
  store i1 %cmp159, i1* %cmp159.reg2mem
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = sub i32 %1268, 365218269
  %1271 = sub i32 %1270, 1
  %1272 = add i32 %1271, 365218269
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = and i1 %1276, %1277
  %1279 = xor i1 %1276, %1277
  %1280 = or i1 %1278, %1279
  %1281 = or i1 %1276, %1277
  %1282 = select i1 %1280, i32 -90103750, i32 1789268820
  store i32 %1282, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %1283 = select i1 %cmp159.reload, i32 1958064626, i32 538285605
  store i32 %1283, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %1284 = load i32, i32* @x
  %1285 = load i32, i32* @y
  %1286 = sub i32 %1284, 186680612
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, 186680612
  %1289 = sub i32 %1284, 1
  %1290 = mul i32 %1284, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1285, 10
  %1294 = xor i1 %1292, true
  %1295 = xor i1 %1293, true
  %1296 = xor i1 true, true
  %1297 = and i1 %1294, true
  %1298 = and i1 %1292, %1296
  %1299 = and i1 %1295, true
  %1300 = and i1 %1293, %1296
  %1301 = or i1 %1297, %1298
  %1302 = or i1 %1299, %1300
  %1303 = xor i1 %1301, %1302
  %1304 = or i1 %1294, %1295
  %1305 = xor i1 %1304, true
  %1306 = or i1 true, %1296
  %1307 = and i1 %1305, %1306
  %1308 = or i1 %1303, %1307
  %1309 = or i1 %1292, %1293
  %1310 = select i1 %1308, i32 44947962, i32 -1272273738
  store i32 %1310, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %s.reload579 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload579, align 8
  %1311 = load i32, i32* @x
  %1312 = load i32, i32* @y
  %1313 = sub i32 0, 1
  %1314 = add i32 %1311, %1313
  %1315 = sub i32 %1311, 1
  %1316 = mul i32 %1311, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1312, 10
  %1320 = and i1 %1318, %1319
  %1321 = xor i1 %1318, %1319
  %1322 = or i1 %1320, %1321
  %1323 = or i1 %1318, %1319
  %1324 = select i1 %1322, i32 -1084217740, i32 -1272273738
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 766615329, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %n.addr.reload499 = load volatile i64*, i64** %n.addr.reg2mem
  %1325 = load i64, i64* %n.addr.reload499, align 8
  %rem162 = urem i64 %1325, 103
  %cmp163 = icmp eq i64 %rem162, 0
  %1326 = select i1 %cmp163, i32 -139591399, i32 -518879751
  store i32 %1326, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %1327 = load i32, i32* @x
  %1328 = load i32, i32* @y
  %1329 = sub i32 %1327, -1462469442
  %1330 = sub i32 %1329, 1
  %1331 = add i32 %1330, -1462469442
  %1332 = sub i32 %1327, 1
  %1333 = mul i32 %1327, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1328, 10
  %1337 = and i1 %1335, %1336
  %1338 = xor i1 %1335, %1336
  %1339 = or i1 %1337, %1338
  %1340 = or i1 %1335, %1336
  %1341 = select i1 %1339, i32 723314993, i32 1433456397
  store i32 %1341, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %n.addr.reload498 = load volatile i64*, i64** %n.addr.reg2mem
  %1342 = load i64, i64* %n.addr.reload498, align 8
  %cmp165 = icmp ne i64 %1342, 103
  store i1 %cmp165, i1* %cmp165.reg2mem
  %1343 = load i32, i32* @x
  %1344 = load i32, i32* @y
  %1345 = sub i32 0, 1
  %1346 = add i32 %1343, %1345
  %1347 = sub i32 %1343, 1
  %1348 = mul i32 %1343, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1344, 10
  %1352 = and i1 %1350, %1351
  %1353 = xor i1 %1350, %1351
  %1354 = or i1 %1352, %1353
  %1355 = or i1 %1350, %1351
  %1356 = select i1 %1354, i32 -1646577924, i32 1433456397
  store i32 %1356, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %1357 = select i1 %cmp165.reload, i32 343222265, i32 -518879751
  store i32 %1357, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %s.reload578 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload578, align 8
  store i32 1144328255, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %n.addr.reload497 = load volatile i64*, i64** %n.addr.reg2mem
  %1358 = load i64, i64* %n.addr.reload497, align 8
  %rem168 = urem i64 %1358, 107
  %cmp169 = icmp eq i64 %rem168, 0
  %1359 = select i1 %cmp169, i32 763525657, i32 2089420986
  store i32 %1359, i32* %switchVar
  br label %loopEnd

land.lhs.true170:                                 ; preds = %loopEntry
  %n.addr.reload496 = load volatile i64*, i64** %n.addr.reg2mem
  %1360 = load i64, i64* %n.addr.reload496, align 8
  %cmp171 = icmp ne i64 %1360, 107
  %1361 = select i1 %cmp171, i32 68487281, i32 2089420986
  store i32 %1361, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %s.reload577 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload577, align 8
  store i32 -1330781919, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  %n.addr.reload495 = load volatile i64*, i64** %n.addr.reg2mem
  %1362 = load i64, i64* %n.addr.reload495, align 8
  %rem174 = urem i64 %1362, 109
  %cmp175 = icmp eq i64 %rem174, 0
  %1363 = select i1 %cmp175, i32 838116270, i32 -2071005824
  store i32 %1363, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %n.addr.reload494 = load volatile i64*, i64** %n.addr.reg2mem
  %1364 = load i64, i64* %n.addr.reload494, align 8
  %cmp177 = icmp ne i64 %1364, 109
  %1365 = select i1 %cmp177, i32 2003478759, i32 -2071005824
  store i32 %1365, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %1366 = load i32, i32* @x
  %1367 = load i32, i32* @y
  %1368 = sub i32 0, 1
  %1369 = add i32 %1366, %1368
  %1370 = sub i32 %1366, 1
  %1371 = mul i32 %1366, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1367, 10
  %1375 = xor i1 %1373, true
  %1376 = xor i1 %1374, true
  %1377 = xor i1 true, true
  %1378 = and i1 %1375, true
  %1379 = and i1 %1373, %1377
  %1380 = and i1 %1376, true
  %1381 = and i1 %1374, %1377
  %1382 = or i1 %1378, %1379
  %1383 = or i1 %1380, %1381
  %1384 = xor i1 %1382, %1383
  %1385 = or i1 %1375, %1376
  %1386 = xor i1 %1385, true
  %1387 = or i1 true, %1377
  %1388 = and i1 %1386, %1387
  %1389 = or i1 %1384, %1388
  %1390 = or i1 %1373, %1374
  %1391 = select i1 %1389, i32 1842582840, i32 1802376984
  store i32 %1391, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %s.reload576 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload576, align 8
  %1392 = load i32, i32* @x
  %1393 = load i32, i32* @y
  %1394 = sub i32 0, 1
  %1395 = add i32 %1392, %1394
  %1396 = sub i32 %1392, 1
  %1397 = mul i32 %1392, %1395
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1393, 10
  %1401 = and i1 %1399, %1400
  %1402 = xor i1 %1399, %1400
  %1403 = or i1 %1401, %1402
  %1404 = or i1 %1399, %1400
  %1405 = select i1 %1403, i32 1325229221, i32 1802376984
  store i32 %1405, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 -1208764366, i32* %switchVar
  br label %loopEnd

if.else179:                                       ; preds = %loopEntry
  %i.reload560 = load volatile i64*, i64** %i.reg2mem
  store i64 47, i64* %i.reload560, align 8
  store i32 -923140965, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1406 = load i32, i32* @x
  %1407 = load i32, i32* @y
  %1408 = sub i32 %1406, 1313686254
  %1409 = sub i32 %1408, 1
  %1410 = add i32 %1409, 1313686254
  %1411 = sub i32 %1406, 1
  %1412 = mul i32 %1406, %1410
  %1413 = urem i32 %1412, 2
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp slt i32 %1407, 10
  %1416 = xor i1 %1414, true
  %1417 = xor i1 %1415, true
  %1418 = xor i1 false, true
  %1419 = and i1 %1416, false
  %1420 = and i1 %1414, %1418
  %1421 = and i1 %1417, false
  %1422 = and i1 %1415, %1418
  %1423 = or i1 %1419, %1420
  %1424 = or i1 %1421, %1422
  %1425 = xor i1 %1423, %1424
  %1426 = or i1 %1416, %1417
  %1427 = xor i1 %1426, true
  %1428 = or i1 false, %1418
  %1429 = and i1 %1427, %1428
  %1430 = or i1 %1425, %1429
  %1431 = or i1 %1414, %1415
  %1432 = select i1 %1430, i32 -1322560909, i32 185595124
  store i32 %1432, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %i.reload559 = load volatile i64*, i64** %i.reg2mem
  %1433 = load i64, i64* %i.reload559, align 8
  %n.addr.reload493 = load volatile i64*, i64** %n.addr.reg2mem
  %1434 = load i64, i64* %n.addr.reload493, align 8
  %div = udiv i64 %1434, 109
  %cmp180 = icmp ult i64 %1433, %div
  store i1 %cmp180, i1* %cmp180.reg2mem
  %1435 = load i32, i32* @x
  %1436 = load i32, i32* @y
  %1437 = add i32 %1435, 1025384813
  %1438 = sub i32 %1437, 1
  %1439 = sub i32 %1438, 1025384813
  %1440 = sub i32 %1435, 1
  %1441 = mul i32 %1435, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1436, 10
  %1445 = xor i1 %1443, true
  %1446 = xor i1 %1444, true
  %1447 = xor i1 false, true
  %1448 = and i1 %1445, false
  %1449 = and i1 %1443, %1447
  %1450 = and i1 %1446, false
  %1451 = and i1 %1444, %1447
  %1452 = or i1 %1448, %1449
  %1453 = or i1 %1450, %1451
  %1454 = xor i1 %1452, %1453
  %1455 = or i1 %1445, %1446
  %1456 = xor i1 %1455, true
  %1457 = or i1 false, %1447
  %1458 = and i1 %1456, %1457
  %1459 = or i1 %1454, %1458
  %1460 = or i1 %1443, %1444
  %1461 = select i1 %1459, i32 997650973, i32 185595124
  store i32 %1461, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %1462 = select i1 %cmp180.reload, i32 -1446451017, i32 -1221082383
  store i32 %1462, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload492 = load volatile i64*, i64** %n.addr.reg2mem
  %1463 = load i64, i64* %n.addr.reload492, align 8
  %i.reload558 = load volatile i64*, i64** %i.reg2mem
  %1464 = load i64, i64* %i.reload558, align 8
  %rem181 = urem i64 %1463, %1464
  %cmp182 = icmp eq i64 %rem181, 0
  %1465 = select i1 %cmp182, i32 1052658879, i32 867326893
  store i32 %1465, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %1466 = load i32, i32* @x
  %1467 = load i32, i32* @y
  %1468 = sub i32 0, 1
  %1469 = add i32 %1466, %1468
  %1470 = sub i32 %1466, 1
  %1471 = mul i32 %1466, %1469
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1467, 10
  %1475 = xor i1 %1473, true
  %1476 = xor i1 %1474, true
  %1477 = xor i1 true, true
  %1478 = and i1 %1475, true
  %1479 = and i1 %1473, %1477
  %1480 = and i1 %1476, true
  %1481 = and i1 %1474, %1477
  %1482 = or i1 %1478, %1479
  %1483 = or i1 %1480, %1481
  %1484 = xor i1 %1482, %1483
  %1485 = or i1 %1475, %1476
  %1486 = xor i1 %1485, true
  %1487 = or i1 true, %1477
  %1488 = and i1 %1486, %1487
  %1489 = or i1 %1484, %1488
  %1490 = or i1 %1473, %1474
  %1491 = select i1 %1489, i32 907221753, i32 524711433
  store i32 %1491, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %s.reload575 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload575, align 8
  %1492 = load i32, i32* @x
  %1493 = load i32, i32* @y
  %1494 = add i32 %1492, 517559815
  %1495 = sub i32 %1494, 1
  %1496 = sub i32 %1495, 517559815
  %1497 = sub i32 %1492, 1
  %1498 = mul i32 %1492, %1496
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1493, 10
  %1502 = xor i1 %1500, true
  %1503 = xor i1 %1501, true
  %1504 = xor i1 false, true
  %1505 = and i1 %1502, false
  %1506 = and i1 %1500, %1504
  %1507 = and i1 %1503, false
  %1508 = and i1 %1501, %1504
  %1509 = or i1 %1505, %1506
  %1510 = or i1 %1507, %1508
  %1511 = xor i1 %1509, %1510
  %1512 = or i1 %1502, %1503
  %1513 = xor i1 %1512, true
  %1514 = or i1 false, %1504
  %1515 = and i1 %1513, %1514
  %1516 = or i1 %1511, %1515
  %1517 = or i1 %1500, %1501
  %1518 = select i1 %1516, i32 -96077389, i32 524711433
  store i32 %1518, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 867326893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2031261794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload557 = load volatile i64*, i64** %i.reg2mem
  %1519 = load i64, i64* %i.reload557, align 8
  %1520 = sub i64 0, %1519
  %1521 = sub i64 0, 2
  %1522 = add i64 %1520, %1521
  %1523 = sub i64 0, %1522
  %add = add i64 %1519, 2
  %i.reload556 = load volatile i64*, i64** %i.reg2mem
  store i64 %1523, i64* %i.reload556, align 8
  store i32 -923140965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1524 = load i32, i32* @x
  %1525 = load i32, i32* @y
  %1526 = add i32 %1524, 406004696
  %1527 = sub i32 %1526, 1
  %1528 = sub i32 %1527, 406004696
  %1529 = sub i32 %1524, 1
  %1530 = mul i32 %1524, %1528
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1525, 10
  %1534 = and i1 %1532, %1533
  %1535 = xor i1 %1532, %1533
  %1536 = or i1 %1534, %1535
  %1537 = or i1 %1532, %1533
  %1538 = select i1 %1536, i32 -112394892, i32 162259671
  store i32 %1538, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %1539 = load i32, i32* @x
  %1540 = load i32, i32* @y
  %1541 = sub i32 0, 1
  %1542 = add i32 %1539, %1541
  %1543 = sub i32 %1539, 1
  %1544 = mul i32 %1539, %1542
  %1545 = urem i32 %1544, 2
  %1546 = icmp eq i32 %1545, 0
  %1547 = icmp slt i32 %1540, 10
  %1548 = and i1 %1546, %1547
  %1549 = xor i1 %1546, %1547
  %1550 = or i1 %1548, %1549
  %1551 = or i1 %1546, %1547
  %1552 = select i1 %1550, i32 390817925, i32 162259671
  store i32 %1552, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 -1208764366, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -1330781919, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 1144328255, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 766615329, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 -1330929238, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %1553 = load i32, i32* @x
  %1554 = load i32, i32* @y
  %1555 = sub i32 %1553, 817558517
  %1556 = sub i32 %1555, 1
  %1557 = add i32 %1556, 817558517
  %1558 = sub i32 %1553, 1
  %1559 = mul i32 %1553, %1557
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1554, 10
  %1563 = and i1 %1561, %1562
  %1564 = xor i1 %1561, %1562
  %1565 = or i1 %1563, %1564
  %1566 = or i1 %1561, %1562
  %1567 = select i1 %1565, i32 1699103439, i32 -423133385
  store i32 %1567, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %1568 = load i32, i32* @x
  %1569 = load i32, i32* @y
  %1570 = sub i32 %1568, -646629787
  %1571 = sub i32 %1570, 1
  %1572 = add i32 %1571, -646629787
  %1573 = sub i32 %1568, 1
  %1574 = mul i32 %1568, %1572
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1569, 10
  %1578 = and i1 %1576, %1577
  %1579 = xor i1 %1576, %1577
  %1580 = or i1 %1578, %1579
  %1581 = or i1 %1576, %1577
  %1582 = select i1 %1580, i32 -142922834, i32 -423133385
  store i32 %1582, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 79340939, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 -1345440766, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %1583 = load i32, i32* @x
  %1584 = load i32, i32* @y
  %1585 = add i32 %1583, 1526596194
  %1586 = sub i32 %1585, 1
  %1587 = sub i32 %1586, 1526596194
  %1588 = sub i32 %1583, 1
  %1589 = mul i32 %1583, %1587
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1584, 10
  %1593 = and i1 %1591, %1592
  %1594 = xor i1 %1591, %1592
  %1595 = or i1 %1593, %1594
  %1596 = or i1 %1591, %1592
  %1597 = select i1 %1595, i32 -1581721304, i32 -160192149
  store i32 %1597, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %1598 = load i32, i32* @x
  %1599 = load i32, i32* @y
  %1600 = add i32 %1598, 142154622
  %1601 = sub i32 %1600, 1
  %1602 = sub i32 %1601, 142154622
  %1603 = sub i32 %1598, 1
  %1604 = mul i32 %1598, %1602
  %1605 = urem i32 %1604, 2
  %1606 = icmp eq i32 %1605, 0
  %1607 = icmp slt i32 %1599, 10
  %1608 = and i1 %1606, %1607
  %1609 = xor i1 %1606, %1607
  %1610 = or i1 %1608, %1609
  %1611 = or i1 %1606, %1607
  %1612 = select i1 %1610, i32 909896686, i32 -160192149
  store i32 %1612, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 -916028224, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 1953062524, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %1613 = load i32, i32* @x
  %1614 = load i32, i32* @y
  %1615 = sub i32 %1613, 238802260
  %1616 = sub i32 %1615, 1
  %1617 = add i32 %1616, 238802260
  %1618 = sub i32 %1613, 1
  %1619 = mul i32 %1613, %1617
  %1620 = urem i32 %1619, 2
  %1621 = icmp eq i32 %1620, 0
  %1622 = icmp slt i32 %1614, 10
  %1623 = and i1 %1621, %1622
  %1624 = xor i1 %1621, %1622
  %1625 = or i1 %1623, %1624
  %1626 = or i1 %1621, %1622
  %1627 = select i1 %1625, i32 -685036401, i32 -795249400
  store i32 %1627, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
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
  %1641 = select i1 %1639, i32 -1285987444, i32 -795249400
  store i32 %1641, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 447836383, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 1253557038, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 -911651978, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 929557235, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %1642 = load i32, i32* @x
  %1643 = load i32, i32* @y
  %1644 = sub i32 0, 1
  %1645 = add i32 %1642, %1644
  %1646 = sub i32 %1642, 1
  %1647 = mul i32 %1642, %1645
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1643, 10
  %1651 = xor i1 %1649, true
  %1652 = xor i1 %1650, true
  %1653 = xor i1 false, true
  %1654 = and i1 %1651, false
  %1655 = and i1 %1649, %1653
  %1656 = and i1 %1652, false
  %1657 = and i1 %1650, %1653
  %1658 = or i1 %1654, %1655
  %1659 = or i1 %1656, %1657
  %1660 = xor i1 %1658, %1659
  %1661 = or i1 %1651, %1652
  %1662 = xor i1 %1661, true
  %1663 = or i1 false, %1653
  %1664 = and i1 %1662, %1663
  %1665 = or i1 %1660, %1664
  %1666 = or i1 %1649, %1650
  %1667 = select i1 %1665, i32 -699818827, i32 -772775407
  store i32 %1667, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %1668 = load i32, i32* @x
  %1669 = load i32, i32* @y
  %1670 = sub i32 %1668, 1299127518
  %1671 = sub i32 %1670, 1
  %1672 = add i32 %1671, 1299127518
  %1673 = sub i32 %1668, 1
  %1674 = mul i32 %1668, %1672
  %1675 = urem i32 %1674, 2
  %1676 = icmp eq i32 %1675, 0
  %1677 = icmp slt i32 %1669, 10
  %1678 = and i1 %1676, %1677
  %1679 = xor i1 %1676, %1677
  %1680 = or i1 %1678, %1679
  %1681 = or i1 %1676, %1677
  %1682 = select i1 %1680, i32 1440304594, i32 -772775407
  store i32 %1682, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 -946205289, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  store i32 -1202483041, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 -1117420855, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %1683 = load i32, i32* @x
  %1684 = load i32, i32* @y
  %1685 = add i32 %1683, 687264472
  %1686 = sub i32 %1685, 1
  %1687 = sub i32 %1686, 687264472
  %1688 = sub i32 %1683, 1
  %1689 = mul i32 %1683, %1687
  %1690 = urem i32 %1689, 2
  %1691 = icmp eq i32 %1690, 0
  %1692 = icmp slt i32 %1684, 10
  %1693 = xor i1 %1691, true
  %1694 = xor i1 %1692, true
  %1695 = xor i1 false, true
  %1696 = and i1 %1693, false
  %1697 = and i1 %1691, %1695
  %1698 = and i1 %1694, false
  %1699 = and i1 %1692, %1695
  %1700 = or i1 %1696, %1697
  %1701 = or i1 %1698, %1699
  %1702 = xor i1 %1700, %1701
  %1703 = or i1 %1693, %1694
  %1704 = xor i1 %1703, true
  %1705 = or i1 false, %1695
  %1706 = and i1 %1704, %1705
  %1707 = or i1 %1702, %1706
  %1708 = or i1 %1691, %1692
  %1709 = select i1 %1707, i32 -540604886, i32 -1767800190
  store i32 %1709, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %1710 = load i32, i32* @x
  %1711 = load i32, i32* @y
  %1712 = add i32 %1710, -1417258899
  %1713 = sub i32 %1712, 1
  %1714 = sub i32 %1713, -1417258899
  %1715 = sub i32 %1710, 1
  %1716 = mul i32 %1710, %1714
  %1717 = urem i32 %1716, 2
  %1718 = icmp eq i32 %1717, 0
  %1719 = icmp slt i32 %1711, 10
  %1720 = and i1 %1718, %1719
  %1721 = xor i1 %1718, %1719
  %1722 = or i1 %1720, %1721
  %1723 = or i1 %1718, %1719
  %1724 = select i1 %1722, i32 -827493769, i32 -1767800190
  store i32 %1724, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 -1804511682, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 -441338390, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %1725 = load i32, i32* @x
  %1726 = load i32, i32* @y
  %1727 = sub i32 0, 1
  %1728 = add i32 %1725, %1727
  %1729 = sub i32 %1725, 1
  %1730 = mul i32 %1725, %1728
  %1731 = urem i32 %1730, 2
  %1732 = icmp eq i32 %1731, 0
  %1733 = icmp slt i32 %1726, 10
  %1734 = and i1 %1732, %1733
  %1735 = xor i1 %1732, %1733
  %1736 = or i1 %1734, %1735
  %1737 = or i1 %1732, %1733
  %1738 = select i1 %1736, i32 -1538478730, i32 1645642270
  store i32 %1738, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %1739 = load i32, i32* @x
  %1740 = load i32, i32* @y
  %1741 = add i32 %1739, 165214219
  %1742 = sub i32 %1741, 1
  %1743 = sub i32 %1742, 165214219
  %1744 = sub i32 %1739, 1
  %1745 = mul i32 %1739, %1743
  %1746 = urem i32 %1745, 2
  %1747 = icmp eq i32 %1746, 0
  %1748 = icmp slt i32 %1740, 10
  %1749 = and i1 %1747, %1748
  %1750 = xor i1 %1747, %1748
  %1751 = or i1 %1749, %1750
  %1752 = or i1 %1747, %1748
  %1753 = select i1 %1751, i32 -1800034345, i32 1645642270
  store i32 %1753, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 152141385, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 359108429, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 2076827272, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 -352642465, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 1425157809, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  store i32 -345374333, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 848394931, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  store i32 -1858468598, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  store i32 -940969616, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  store i32 -653274468, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  store i32 1526464784, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %1754 = load i32, i32* @x
  %1755 = load i32, i32* @y
  %1756 = sub i32 0, 1
  %1757 = add i32 %1754, %1756
  %1758 = sub i32 %1754, 1
  %1759 = mul i32 %1754, %1757
  %1760 = urem i32 %1759, 2
  %1761 = icmp eq i32 %1760, 0
  %1762 = icmp slt i32 %1755, 10
  %1763 = xor i1 %1761, true
  %1764 = xor i1 %1762, true
  %1765 = xor i1 true, true
  %1766 = and i1 %1763, true
  %1767 = and i1 %1761, %1765
  %1768 = and i1 %1764, true
  %1769 = and i1 %1762, %1765
  %1770 = or i1 %1766, %1767
  %1771 = or i1 %1768, %1769
  %1772 = xor i1 %1770, %1771
  %1773 = or i1 %1763, %1764
  %1774 = xor i1 %1773, true
  %1775 = or i1 true, %1765
  %1776 = and i1 %1774, %1775
  %1777 = or i1 %1772, %1776
  %1778 = or i1 %1761, %1762
  %1779 = select i1 %1777, i32 -24414511, i32 -985312043
  store i32 %1779, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %1780 = load i32, i32* @x
  %1781 = load i32, i32* @y
  %1782 = sub i32 %1780, 2005941851
  %1783 = sub i32 %1782, 1
  %1784 = add i32 %1783, 2005941851
  %1785 = sub i32 %1780, 1
  %1786 = mul i32 %1780, %1784
  %1787 = urem i32 %1786, 2
  %1788 = icmp eq i32 %1787, 0
  %1789 = icmp slt i32 %1781, 10
  %1790 = xor i1 %1788, true
  %1791 = xor i1 %1789, true
  %1792 = xor i1 false, true
  %1793 = and i1 %1790, false
  %1794 = and i1 %1788, %1792
  %1795 = and i1 %1791, false
  %1796 = and i1 %1789, %1792
  %1797 = or i1 %1793, %1794
  %1798 = or i1 %1795, %1796
  %1799 = xor i1 %1797, %1798
  %1800 = or i1 %1790, %1791
  %1801 = xor i1 %1800, true
  %1802 = or i1 false, %1792
  %1803 = and i1 %1801, %1802
  %1804 = or i1 %1799, %1803
  %1805 = or i1 %1788, %1789
  %1806 = select i1 %1804, i32 -1629943691, i32 -985312043
  store i32 %1806, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 -1919068460, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  %1807 = load i32, i32* @x
  %1808 = load i32, i32* @y
  %1809 = add i32 %1807, 1629326247
  %1810 = sub i32 %1809, 1
  %1811 = sub i32 %1810, 1629326247
  %1812 = sub i32 %1807, 1
  %1813 = mul i32 %1807, %1811
  %1814 = urem i32 %1813, 2
  %1815 = icmp eq i32 %1814, 0
  %1816 = icmp slt i32 %1808, 10
  %1817 = and i1 %1815, %1816
  %1818 = xor i1 %1815, %1816
  %1819 = or i1 %1817, %1818
  %1820 = or i1 %1815, %1816
  %1821 = select i1 %1819, i32 -1774568525, i32 -1111518
  store i32 %1821, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %1822 = load i32, i32* @x
  %1823 = load i32, i32* @y
  %1824 = sub i32 %1822, -1125852837
  %1825 = sub i32 %1824, 1
  %1826 = add i32 %1825, -1125852837
  %1827 = sub i32 %1822, 1
  %1828 = mul i32 %1822, %1826
  %1829 = urem i32 %1828, 2
  %1830 = icmp eq i32 %1829, 0
  %1831 = icmp slt i32 %1823, 10
  %1832 = xor i1 %1830, true
  %1833 = xor i1 %1831, true
  %1834 = xor i1 true, true
  %1835 = and i1 %1832, true
  %1836 = and i1 %1830, %1834
  %1837 = and i1 %1833, true
  %1838 = and i1 %1831, %1834
  %1839 = or i1 %1835, %1836
  %1840 = or i1 %1837, %1838
  %1841 = xor i1 %1839, %1840
  %1842 = or i1 %1832, %1833
  %1843 = xor i1 %1842, true
  %1844 = or i1 true, %1834
  %1845 = and i1 %1843, %1844
  %1846 = or i1 %1841, %1845
  %1847 = or i1 %1830, %1831
  %1848 = select i1 %1846, i32 2074618478, i32 -1111518
  store i32 %1848, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  store i32 2037961018, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %s.reload574 = load volatile i64*, i64** %s.reg2mem
  %1849 = load i64, i64* %s.reload574, align 8
  %conv = trunc i64 %1849 to i32
  ret i32 %conv

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  store i64 %n, i64* %n.addralteredBB, align 8
  store i64 0, i64* %salteredBB, align 8
  %1850 = load i64, i64* %n.addralteredBB, align 8
  %1851 = add i64 %1850, -354063634765349122
  %1852 = sub i64 %1851, 2
  %1853 = sub i64 %1852, -354063634765349122
  %_ = sub i64 %1850, 2
  %gen = mul i64 %1853, 2
  %1854 = sub i64 0, 4872388937180284073
  %1855 = sub i64 %1854, %1850
  %1856 = add i64 %1855, 4872388937180284073
  %_215 = sub i64 0, %1850
  %1857 = sub i64 0, %1856
  %1858 = sub i64 0, 2
  %1859 = add i64 %1857, %1858
  %1860 = sub i64 0, %1859
  %gen216 = add i64 %1856, 2
  %1861 = sub i64 0, 5094102488742036853
  %1862 = sub i64 %1861, %1850
  %1863 = add i64 %1862, 5094102488742036853
  %_217 = sub i64 0, %1850
  %1864 = sub i64 %1863, -1208971123043099658
  %1865 = add i64 %1864, 2
  %1866 = add i64 %1865, -1208971123043099658
  %gen218 = add i64 %1863, 2
  %_219 = shl i64 %1850, 2
  %1867 = sub i64 %1850, -1649820346667144138
  %1868 = sub i64 %1867, 2
  %1869 = add i64 %1868, -1649820346667144138
  %_220 = sub i64 %1850, 2
  %gen221 = mul i64 %1869, 2
  %1870 = sub i64 %1850, -8973940273967034581
  %1871 = sub i64 %1870, 2
  %1872 = add i64 %1871, -8973940273967034581
  %_222 = sub i64 %1850, 2
  %gen223 = mul i64 %1872, 2
  %_224 = shl i64 %1850, 2
  %remalteredBB = urem i64 %1850, 2
  %cmpalteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -269495793, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %n.addr.reload491 = load volatile i64*, i64** %n.addr.reg2mem
  %1873 = load i64, i64* %n.addr.reload491, align 8
  %_226 = shl i64 %1873, 3
  %1874 = sub i64 0, %1873
  %1875 = add i64 0, %1874
  %_227 = sub i64 0, %1873
  %1876 = sub i64 0, %1875
  %1877 = sub i64 0, 3
  %1878 = add i64 %1876, %1877
  %1879 = sub i64 0, %1878
  %gen228 = add i64 %1875, 3
  %1880 = add i64 %1873, 6214970962613334342
  %1881 = sub i64 %1880, 3
  %1882 = sub i64 %1881, 6214970962613334342
  %_229 = sub i64 %1873, 3
  %gen230 = mul i64 %1882, 3
  %1883 = add i64 %1873, 4502476781436850962
  %1884 = sub i64 %1883, 3
  %1885 = sub i64 %1884, 4502476781436850962
  %_231 = sub i64 %1873, 3
  %gen232 = mul i64 %1885, 3
  %1886 = sub i64 0, %1873
  %1887 = add i64 0, %1886
  %_233 = sub i64 0, %1873
  %1888 = sub i64 0, 3
  %1889 = sub i64 %1887, %1888
  %gen234 = add i64 %1887, 3
  %rem1alteredBB = urem i64 %1873, 3
  %cmp2alteredBB = icmp eq i64 %rem1alteredBB, 0
  store i32 1709787643, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %s.reload573 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload573, align 8
  store i32 1825228205, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %n.addr.reload490 = load volatile i64*, i64** %n.addr.reg2mem
  %1890 = load i64, i64* %n.addr.reload490, align 8
  %1891 = sub i64 %1890, -9026954054168025638
  %1892 = sub i64 %1891, 5
  %1893 = add i64 %1892, -9026954054168025638
  %_243 = sub i64 %1890, 5
  %gen244 = mul i64 %1893, 5
  %rem6alteredBB = urem i64 %1890, 5
  %cmp7alteredBB = icmp eq i64 %rem6alteredBB, 0
  store i32 201904185, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %n.addr.reload489 = load volatile i64*, i64** %n.addr.reg2mem
  %1894 = load i64, i64* %n.addr.reload489, align 8
  %1895 = sub i64 %1894, 9128480542216606955
  %1896 = sub i64 %1895, 11
  %1897 = add i64 %1896, 9128480542216606955
  %_249 = sub i64 %1894, 11
  %gen250 = mul i64 %1897, 11
  %1898 = add i64 0, -3338077490376903938
  %1899 = sub i64 %1898, %1894
  %1900 = sub i64 %1899, -3338077490376903938
  %_251 = sub i64 0, %1894
  %1901 = sub i64 0, %1900
  %1902 = sub i64 0, 11
  %1903 = add i64 %1901, %1902
  %1904 = sub i64 0, %1903
  %gen252 = add i64 %1900, 11
  %_253 = shl i64 %1894, 11
  %1905 = sub i64 0, %1894
  %1906 = add i64 0, %1905
  %_254 = sub i64 0, %1894
  %1907 = sub i64 0, %1906
  %1908 = sub i64 0, 11
  %1909 = add i64 %1907, %1908
  %1910 = sub i64 0, %1909
  %gen255 = add i64 %1906, 11
  %1911 = sub i64 0, %1894
  %1912 = add i64 0, %1911
  %_256 = sub i64 0, %1894
  %1913 = sub i64 %1912, 4161715830196409435
  %1914 = add i64 %1913, 11
  %1915 = add i64 %1914, 4161715830196409435
  %gen257 = add i64 %1912, 11
  %_258 = shl i64 %1894, 11
  %rem18alteredBB = urem i64 %1894, 11
  %cmp19alteredBB = icmp eq i64 %rem18alteredBB, 0
  store i32 1384330753, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %s.reload572 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload572, align 8
  store i32 1560786206, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %n.addr.reload488 = load volatile i64*, i64** %n.addr.reg2mem
  %1916 = load i64, i64* %n.addr.reload488, align 8
  %1917 = sub i64 0, %1916
  %1918 = add i64 0, %1917
  %_267 = sub i64 0, %1916
  %1919 = sub i64 0, %1918
  %1920 = sub i64 0, 17
  %1921 = add i64 %1919, %1920
  %1922 = sub i64 0, %1921
  %gen268 = add i64 %1918, 17
  %1923 = add i64 0, -1025570684500980708
  %1924 = sub i64 %1923, %1916
  %1925 = sub i64 %1924, -1025570684500980708
  %_269 = sub i64 0, %1916
  %1926 = sub i64 0, %1925
  %1927 = sub i64 0, 17
  %1928 = add i64 %1926, %1927
  %1929 = sub i64 0, %1928
  %gen270 = add i64 %1925, 17
  %1930 = sub i64 %1916, 4876091900429574785
  %1931 = sub i64 %1930, 17
  %1932 = add i64 %1931, 4876091900429574785
  %_271 = sub i64 %1916, 17
  %gen272 = mul i64 %1932, 17
  %1933 = add i64 0, -7605832427885609959
  %1934 = sub i64 %1933, %1916
  %1935 = sub i64 %1934, -7605832427885609959
  %_273 = sub i64 0, %1916
  %1936 = sub i64 0, 17
  %1937 = sub i64 %1935, %1936
  %gen274 = add i64 %1935, 17
  %rem30alteredBB = urem i64 %1916, 17
  %cmp31alteredBB = icmp eq i64 %rem30alteredBB, 0
  store i32 -871557533, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %s.reload571 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload571, align 8
  store i32 -1972724407, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %n.addr.reload487 = load volatile i64*, i64** %n.addr.reg2mem
  %1938 = load i64, i64* %n.addr.reload487, align 8
  %1939 = add i64 0, 6894725399398263336
  %1940 = sub i64 %1939, %1938
  %1941 = sub i64 %1940, 6894725399398263336
  %_283 = sub i64 0, %1938
  %1942 = sub i64 %1941, 1049621284914198114
  %1943 = add i64 %1942, 31
  %1944 = add i64 %1943, 1049621284914198114
  %gen284 = add i64 %1941, 31
  %_285 = shl i64 %1938, 31
  %_286 = shl i64 %1938, 31
  %1945 = sub i64 0, 31
  %1946 = add i64 %1938, %1945
  %_287 = sub i64 %1938, 31
  %gen288 = mul i64 %1946, 31
  %_289 = shl i64 %1938, 31
  %_290 = shl i64 %1938, 31
  %1947 = add i64 %1938, 6594228898913287262
  %1948 = sub i64 %1947, 31
  %1949 = sub i64 %1948, 6594228898913287262
  %_291 = sub i64 %1938, 31
  %gen292 = mul i64 %1949, 31
  %rem54alteredBB = urem i64 %1938, 31
  %cmp55alteredBB = icmp eq i64 %rem54alteredBB, 0
  store i32 684600242, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %n.addr.reload486 = load volatile i64*, i64** %n.addr.reg2mem
  %1950 = load i64, i64* %n.addr.reload486, align 8
  %cmp57alteredBB = icmp ne i64 %1950, 31
  store i32 -1942416758, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %s.reload570 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload570, align 8
  store i32 -1787189999, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %n.addr.reload485 = load volatile i64*, i64** %n.addr.reg2mem
  %1951 = load i64, i64* %n.addr.reload485, align 8
  %1952 = sub i64 0, 41
  %1953 = add i64 %1951, %1952
  %_305 = sub i64 %1951, 41
  %gen306 = mul i64 %1953, 41
  %1954 = sub i64 0, -2330866524277794875
  %1955 = sub i64 %1954, %1951
  %1956 = add i64 %1955, -2330866524277794875
  %_307 = sub i64 0, %1951
  %1957 = sub i64 0, %1956
  %1958 = sub i64 0, 41
  %1959 = add i64 %1957, %1958
  %1960 = sub i64 0, %1959
  %gen308 = add i64 %1956, 41
  %1961 = sub i64 0, %1951
  %1962 = add i64 0, %1961
  %_309 = sub i64 0, %1951
  %1963 = sub i64 0, 41
  %1964 = sub i64 %1962, %1963
  %gen310 = add i64 %1962, 41
  %rem66alteredBB = urem i64 %1951, 41
  %cmp67alteredBB = icmp eq i64 %rem66alteredBB, 0
  store i32 228087650, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %s.reload569 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload569, align 8
  store i32 -518729224, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %n.addr.reload484 = load volatile i64*, i64** %n.addr.reg2mem
  %1965 = load i64, i64* %n.addr.reload484, align 8
  %_319 = shl i64 %1965, 47
  %_320 = shl i64 %1965, 47
  %rem78alteredBB = urem i64 %1965, 47
  %cmp79alteredBB = icmp eq i64 %rem78alteredBB, 0
  store i32 65666340, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %n.addr.reload483 = load volatile i64*, i64** %n.addr.reg2mem
  %1966 = load i64, i64* %n.addr.reload483, align 8
  %_325 = shl i64 %1966, 53
  %1967 = add i64 %1966, 7663174647192433980
  %1968 = sub i64 %1967, 53
  %1969 = sub i64 %1968, 7663174647192433980
  %_326 = sub i64 %1966, 53
  %gen327 = mul i64 %1969, 53
  %1970 = add i64 %1966, -3010991542060732825
  %1971 = sub i64 %1970, 53
  %1972 = sub i64 %1971, -3010991542060732825
  %_328 = sub i64 %1966, 53
  %gen329 = mul i64 %1972, 53
  %1973 = sub i64 0, 5704373946982173890
  %1974 = sub i64 %1973, %1966
  %1975 = add i64 %1974, 5704373946982173890
  %_330 = sub i64 0, %1966
  %1976 = add i64 %1975, 5677592481409825464
  %1977 = add i64 %1976, 53
  %1978 = sub i64 %1977, 5677592481409825464
  %gen331 = add i64 %1975, 53
  %_332 = shl i64 %1966, 53
  %1979 = add i64 %1966, -1458151134170753483
  %1980 = sub i64 %1979, 53
  %1981 = sub i64 %1980, -1458151134170753483
  %_333 = sub i64 %1966, 53
  %gen334 = mul i64 %1981, 53
  %_335 = shl i64 %1966, 53
  %rem84alteredBB = urem i64 %1966, 53
  %cmp85alteredBB = icmp eq i64 %rem84alteredBB, 0
  store i32 -1496759317, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %s.reload568 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload568, align 8
  store i32 -1495288390, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %n.addr.reload482 = load volatile i64*, i64** %n.addr.reg2mem
  %1982 = load i64, i64* %n.addr.reload482, align 8
  %cmp99alteredBB = icmp ne i64 %1982, 61
  store i32 1449317980, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %s.reload567 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload567, align 8
  store i32 -440098543, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %n.addr.reload481 = load volatile i64*, i64** %n.addr.reg2mem
  %1983 = load i64, i64* %n.addr.reload481, align 8
  %cmp111alteredBB = icmp ne i64 %1983, 71
  store i32 2060263718, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %s.reload566 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload566, align 8
  store i32 -1993242860, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %n.addr.reload480 = load volatile i64*, i64** %n.addr.reg2mem
  %1984 = load i64, i64* %n.addr.reload480, align 8
  %1985 = sub i64 0, %1984
  %1986 = add i64 0, %1985
  %_360 = sub i64 0, %1984
  %1987 = add i64 %1986, 5550236384913973932
  %1988 = add i64 %1987, 79
  %1989 = sub i64 %1988, 5550236384913973932
  %gen361 = add i64 %1986, 79
  %1990 = add i64 0, 1481971039437839925
  %1991 = sub i64 %1990, %1984
  %1992 = sub i64 %1991, 1481971039437839925
  %_362 = sub i64 0, %1984
  %1993 = sub i64 %1992, 5322538921415271165
  %1994 = add i64 %1993, 79
  %1995 = add i64 %1994, 5322538921415271165
  %gen363 = add i64 %1992, 79
  %_364 = shl i64 %1984, 79
  %1996 = sub i64 0, 79
  %1997 = add i64 %1984, %1996
  %_365 = sub i64 %1984, 79
  %gen366 = mul i64 %1997, 79
  %_367 = shl i64 %1984, 79
  %1998 = sub i64 0, 79
  %1999 = add i64 %1984, %1998
  %_368 = sub i64 %1984, 79
  %gen369 = mul i64 %1999, 79
  %_370 = shl i64 %1984, 79
  %rem120alteredBB = urem i64 %1984, 79
  %cmp121alteredBB = icmp eq i64 %rem120alteredBB, 0
  store i32 2030780176, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %s.reload565 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload565, align 8
  store i32 -937317620, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %n.addr.reload479 = load volatile i64*, i64** %n.addr.reg2mem
  %2000 = load i64, i64* %n.addr.reload479, align 8
  %cmp129alteredBB = icmp ne i64 %2000, 83
  store i32 1871302284, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %s.reload564 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload564, align 8
  store i32 -950716050, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %n.addr.reload478 = load volatile i64*, i64** %n.addr.reg2mem
  %2001 = load i64, i64* %n.addr.reload478, align 8
  %2002 = add i64 0, 1443075278987555522
  %2003 = sub i64 %2002, %2001
  %2004 = sub i64 %2003, 1443075278987555522
  %_387 = sub i64 0, %2001
  %2005 = sub i64 0, 91
  %2006 = sub i64 %2004, %2005
  %gen388 = add i64 %2004, 91
  %2007 = sub i64 0, 91
  %2008 = add i64 %2001, %2007
  %_389 = sub i64 %2001, 91
  %gen390 = mul i64 %2008, 91
  %_391 = shl i64 %2001, 91
  %rem144alteredBB = urem i64 %2001, 91
  %cmp145alteredBB = icmp eq i64 %rem144alteredBB, 0
  store i32 -551761253, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %s.reload563 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload563, align 8
  store i32 1890838207, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %n.addr.reload477 = load volatile i64*, i64** %n.addr.reg2mem
  %2009 = load i64, i64* %n.addr.reload477, align 8
  %2010 = sub i64 0, %2009
  %2011 = add i64 0, %2010
  %_400 = sub i64 0, %2009
  %2012 = add i64 %2011, 4326358059911221936
  %2013 = add i64 %2012, 101
  %2014 = sub i64 %2013, 4326358059911221936
  %gen401 = add i64 %2011, 101
  %_402 = shl i64 %2009, 101
  %2015 = add i64 0, 8610626495137192017
  %2016 = sub i64 %2015, %2009
  %2017 = sub i64 %2016, 8610626495137192017
  %_403 = sub i64 0, %2009
  %2018 = sub i64 0, %2017
  %2019 = sub i64 0, 101
  %2020 = add i64 %2018, %2019
  %2021 = sub i64 0, %2020
  %gen404 = add i64 %2017, 101
  %rem156alteredBB = urem i64 %2009, 101
  %cmp157alteredBB = icmp eq i64 %rem156alteredBB, 0
  store i32 -266792475, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %n.addr.reload476 = load volatile i64*, i64** %n.addr.reg2mem
  %2022 = load i64, i64* %n.addr.reload476, align 8
  %cmp159alteredBB = icmp ne i64 %2022, 101
  store i32 -1904441615, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %s.reload562 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload562, align 8
  store i32 44947962, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %n.addr.reload475 = load volatile i64*, i64** %n.addr.reg2mem
  %2023 = load i64, i64* %n.addr.reload475, align 8
  %cmp165alteredBB = icmp ne i64 %2023, 103
  store i32 723314993, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %s.reload561 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload561, align 8
  store i32 1842582840, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %2024 = load i64, i64* %i.reload, align 8
  %n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem
  %2025 = load i64, i64* %n.addr.reload, align 8
  %2026 = sub i64 0, -8590816063566033147
  %2027 = sub i64 %2026, %2025
  %2028 = add i64 %2027, -8590816063566033147
  %_425 = sub i64 0, %2025
  %2029 = sub i64 0, %2028
  %2030 = sub i64 0, 109
  %2031 = add i64 %2029, %2030
  %2032 = sub i64 0, %2031
  %gen426 = add i64 %2028, 109
  %2033 = sub i64 0, %2025
  %2034 = add i64 0, %2033
  %_427 = sub i64 0, %2025
  %2035 = sub i64 0, 109
  %2036 = sub i64 %2034, %2035
  %gen428 = add i64 %2034, 109
  %divalteredBB = udiv i64 %2025, 109
  %cmp180alteredBB = icmp ult i64 %2024, %divalteredBB
  store i32 -1322560909, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload, align 8
  store i32 907221753, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  store i32 -112394892, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  store i32 1699103439, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  store i32 -1581721304, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  store i32 -685036401, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  store i32 -699818827, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  store i32 -540604886, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  store i32 -1538478730, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  store i32 -24414511, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  store i32 -1774568525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB324alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB248alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %originalBBpart2470, %originalBB468, %if.end213, %originalBBpart2466, %originalBB464, %if.end212, %if.end211, %if.end210, %if.end209, %if.end208, %if.end207, %if.end206, %if.end205, %if.end204, %if.end203, %if.end202, %originalBBpart2462, %originalBB460, %if.end201, %if.end200, %originalBBpart2458, %originalBB456, %if.end199, %if.end198, %if.end197, %originalBBpart2454, %originalBB452, %if.end196, %if.end195, %if.end194, %if.end193, %originalBBpart2450, %originalBB448, %if.end192, %if.end191, %originalBBpart2446, %originalBB444, %if.end190, %if.end189, %originalBBpart2442, %originalBB440, %if.end188, %if.end187, %if.end186, %if.end185, %if.end184, %originalBBpart2438, %originalBB436, %for.end, %for.inc, %if.end, %originalBBpart2434, %originalBB432, %if.then183, %for.body, %originalBBpart2430, %originalBB424, %for.cond, %if.else179, %originalBBpart2422, %originalBB420, %if.then178, %land.lhs.true176, %if.else173, %if.then172, %land.lhs.true170, %if.else167, %if.then166, %originalBBpart2418, %originalBB416, %land.lhs.true164, %if.else161, %originalBBpart2414, %originalBB412, %if.then160, %originalBBpart2410, %originalBB408, %land.lhs.true158, %originalBBpart2406, %originalBB399, %if.else155, %if.then154, %land.lhs.true152, %if.else149, %originalBBpart2397, %originalBB395, %if.then148, %land.lhs.true146, %originalBBpart2393, %originalBB386, %if.else143, %if.then142, %land.lhs.true140, %if.else137, %originalBBpart2384, %originalBB382, %if.then136, %land.lhs.true134, %if.else131, %if.then130, %originalBBpart2380, %originalBB378, %land.lhs.true128, %if.else125, %originalBBpart2376, %originalBB374, %if.then124, %land.lhs.true122, %originalBBpart2372, %originalBB359, %if.else119, %originalBBpart2357, %originalBB355, %if.then118, %land.lhs.true116, %if.else113, %if.then112, %originalBBpart2353, %originalBB351, %land.lhs.true110, %if.else107, %originalBBpart2349, %originalBB347, %if.then106, %land.lhs.true104, %if.else101, %if.then100, %originalBBpart2345, %originalBB343, %land.lhs.true98, %if.else95, %originalBBpart2341, %originalBB339, %if.then94, %land.lhs.true92, %if.else89, %if.then88, %land.lhs.true86, %originalBBpart2337, %originalBB324, %if.else83, %if.then82, %land.lhs.true80, %originalBBpart2322, %originalBB318, %if.else77, %originalBBpart2316, %originalBB314, %if.then76, %land.lhs.true74, %if.else71, %if.then70, %land.lhs.true68, %originalBBpart2312, %originalBB304, %if.else65, %originalBBpart2302, %originalBB300, %if.then64, %land.lhs.true62, %if.else59, %if.then58, %originalBBpart2298, %originalBB296, %land.lhs.true56, %originalBBpart2294, %originalBB282, %if.else53, %if.then52, %land.lhs.true50, %if.else47, %if.then46, %land.lhs.true44, %if.else41, %if.then40, %land.lhs.true38, %if.else35, %originalBBpart2280, %originalBB278, %if.then34, %land.lhs.true32, %originalBBpart2276, %originalBB266, %if.else29, %originalBBpart2264, %originalBB262, %if.then28, %land.lhs.true26, %if.else23, %if.then22, %land.lhs.true20, %originalBBpart2260, %originalBB248, %if.else17, %if.then16, %land.lhs.true14, %if.else11, %if.then10, %land.lhs.true8, %originalBBpart2246, %originalBB242, %if.else5, %originalBBpart2240, %originalBB238, %if.then4, %land.lhs.true, %originalBBpart2236, %originalBB225, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1906420962, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1906420962, label %for.cond
    i32 -2124853515, label %originalBB
    i32 -1856264167, label %originalBBpart2
    i32 -453091969, label %for.body
    i32 774908488, label %for.cond1
    i32 -1559220772, label %land.rhs
    i32 69281128, label %land.end
    i32 -1307533432, label %originalBB13
    i32 -228664307, label %originalBBpart215
    i32 -1919291370, label %for.body4
    i32 1638978612, label %land.lhs.true
    i32 -1848965938, label %originalBB17
    i32 132113230, label %originalBBpart219
    i32 -1809153615, label %if.then
    i32 -2001269298, label %if.end
    i32 -2143425176, label %originalBB21
    i32 1857407118, label %originalBBpart223
    i32 -1511078285, label %for.inc
    i32 -1300222099, label %for.end
    i32 2014546792, label %for.inc11
    i32 -558155563, label %for.end12
    i32 -652573106, label %originalBBalteredBB
    i32 -437371902, label %originalBB13alteredBB
    i32 -1989268198, label %originalBB17alteredBB
    i32 -928823053, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -2082938291
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2082938291
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2124853515, i32 -652573106
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %i, align 8
  %28 = load i64, i64* %n, align 8
  %cmp = icmp ule i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1993602286
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1993602286
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1856264167, i32 -652573106
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -453091969, i32 -558155563
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i64, i64* %i, align 8
  store i64 %45, i64* %a, align 8
  store i64 3, i64* %j, align 8
  store i32 774908488, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i64, i64* %j, align 8
  %47 = load i64, i64* %n, align 8
  %div = udiv i64 %47, 2
  %cmp2 = icmp ule i64 %46, %div
  %48 = select i1 %cmp2, i32 -1559220772, i32 69281128
  store i32 %48, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %49 = load i64, i64* %j, align 8
  %50 = load i64, i64* %a, align 8
  %cmp3 = icmp ule i64 %49, %50
  store i32 69281128, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
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
  %76 = select i1 %74, i32 -1307533432, i32 -437371902
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
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
  %90 = select i1 %88, i32 -228664307, i32 -437371902
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %91 = select i1 %.reload.reload, i32 -1919291370, i32 -1300222099
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i64, i64* %j, align 8
  %call5 = call i32 @ss(i64 %92)
  %cmp6 = icmp eq i32 %call5, 0
  %93 = select i1 %cmp6, i32 1638978612, i32 -2001269298
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 1261048327
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1261048327
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1848965938, i32 -1989268198
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %121 = load i64, i64* %i, align 8
  %122 = load i64, i64* %j, align 8
  %123 = sub i64 %121, 1035330364982572767
  %124 = sub i64 %123, %122
  %125 = add i64 %124, 1035330364982572767
  %sub = sub i64 %121, %122
  %call7 = call i32 @ss(i64 %125)
  %cmp8 = icmp eq i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 132113230, i32 -1989268198
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %140 = select i1 %cmp8.reload, i32 -1809153615, i32 -2001269298
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i64, i64* %j, align 8
  store i64 %141, i64* %a, align 8
  %142 = load i64, i64* %i, align 8
  %143 = load i64, i64* %j, align 8
  %144 = sub i64 0, %143
  %145 = add i64 %142, %144
  %sub9 = sub i64 %142, %143
  store i64 %145, i64* %b, align 8
  store i32 -2001269298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2143425176, i32 -928823053
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, -528301607
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -528301607
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1857407118, i32 -928823053
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1511078285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i64, i64* %j, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %inc = add i64 %187, 1
  store i64 %191, i64* %j, align 8
  store i32 774908488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i64, i64* %i, align 8
  %193 = load i64, i64* %a, align 8
  %194 = load i64, i64* %b, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %192, i64 %193, i64 %194)
  store i32 2014546792, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %195 = load i64, i64* %i, align 8
  %196 = add i64 %195, 173183905343241981
  %197 = add i64 %196, 2
  %198 = sub i64 %197, 173183905343241981
  %add = add i64 %195, 2
  store i64 %198, i64* %i, align 8
  store i32 1906420962, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i64, i64* %i, align 8
  %200 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp ule i64 %199, %200
  store i32 -2124853515, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1307533432, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %201 = load i64, i64* %i, align 8
  %202 = load i64, i64* %j, align 8
  %_ = shl i64 %201, %202
  %203 = sub i64 %201, 1595716896818750811
  %204 = sub i64 %203, %202
  %205 = add i64 %204, 1595716896818750811
  %subalteredBB = sub i64 %201, %202
  %call7alteredBB = call i32 @ss(i64 %205)
  %cmp8alteredBB = icmp eq i32 %call7alteredBB, 0
  store i32 -1848965938, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -2143425176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end, %if.then, %originalBBpart219, %originalBB17, %land.lhs.true, %for.body4, %originalBBpart215, %originalBB13, %land.end, %land.rhs, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
