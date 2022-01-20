; ModuleID = 'source-C-CXX/79/1303.c'
source_filename = "source-C-CXX/79/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp249.reg2mem = alloca i1
  %cmp230.reg2mem = alloca i1
  %cmp226.reg2mem = alloca i1
  %cmp222.reg2mem = alloca i1
  %cmp220.reg2mem = alloca i1
  %cmp218.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp212.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp183.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem563 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %A, i32* %B, i32* %C, i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %A, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem563
  %switchVar = alloca i32
  store i32 -197269885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar562 = load i32, i32* %switchVar
  switch i32 %switchVar562, label %switchDefault [
    i32 -197269885, label %first
    i32 154889141, label %if.then
    i32 594954352, label %for.cond
    i32 379281269, label %for.body
    i32 -1895640391, label %lor.lhs.false
    i32 -1238691501, label %originalBB
    i32 -671745271, label %originalBBpart2
    i32 1512305644, label %lor.lhs.false4
    i32 -2109310036, label %lor.lhs.false6
    i32 1304506284, label %lor.lhs.false8
    i32 1051187506, label %lor.lhs.false10
    i32 92157575, label %lor.lhs.false12
    i32 -266705087, label %originalBB271
    i32 1696174910, label %originalBBpart2273
    i32 -506637193, label %if.then14
    i32 1521713803, label %if.end
    i32 1270036190, label %lor.lhs.false16
    i32 -187911247, label %originalBB275
    i32 1212442397, label %originalBBpart2277
    i32 29101213, label %lor.lhs.false18
    i32 57064748, label %lor.lhs.false20
    i32 1151711491, label %originalBB279
    i32 1564306512, label %originalBBpart2281
    i32 1795493998, label %if.then22
    i32 1753145775, label %originalBB283
    i32 -1757139319, label %originalBBpart2298
    i32 -229406255, label %if.end24
    i32 -586754357, label %land.lhs.true
    i32 1636017827, label %originalBB300
    i32 1078107669, label %originalBBpart2308
    i32 -752489023, label %land.lhs.true27
    i32 696746659, label %lor.lhs.false30
    i32 -1751217862, label %originalBB310
    i32 -264320499, label %originalBBpart2316
    i32 -183831302, label %if.then33
    i32 1013128422, label %originalBB318
    i32 -906642970, label %originalBBpart2320
    i32 1486690343, label %if.end35
    i32 -187557677, label %originalBB322
    i32 615105947, label %originalBBpart2324
    i32 -1791727097, label %land.lhs.true37
    i32 1243470008, label %lor.lhs.false40
    i32 -1595187199, label %land.lhs.true43
    i32 -1306345050, label %if.then46
    i32 339315112, label %if.end48
    i32 346189058, label %for.inc
    i32 1904271403, label %originalBB326
    i32 -659123108, label %originalBBpart2335
    i32 -526634652, label %for.end
    i32 -1475841824, label %if.then52
    i32 1376472489, label %originalBB337
    i32 -1477992454, label %originalBBpart2341
    i32 -578149519, label %for.cond54
    i32 408660889, label %originalBB343
    i32 1608525387, label %originalBBpart2349
    i32 -1944446081, label %for.body57
    i32 995612302, label %land.lhs.true60
    i32 -889642504, label %originalBB351
    i32 -1342392738, label %originalBBpart2363
    i32 2132741548, label %lor.lhs.false63
    i32 -1991337916, label %if.then66
    i32 2065064599, label %originalBB365
    i32 -2128429243, label %originalBBpart2372
    i32 750945960, label %if.else
    i32 -1878090783, label %originalBB374
    i32 -2004544903, label %originalBBpart2379
    i32 1248583681, label %if.end69
    i32 -1363743350, label %for.inc70
    i32 952508393, label %for.end72
    i32 -923808010, label %if.end73
    i32 -1215223019, label %for.cond74
    i32 -715453578, label %for.body77
    i32 -1018295907, label %originalBB381
    i32 -1492238241, label %originalBBpart2383
    i32 -154820843, label %lor.lhs.false79
    i32 26097845, label %lor.lhs.false81
    i32 197067168, label %lor.lhs.false83
    i32 310555821, label %originalBB385
    i32 2033037562, label %originalBBpart2387
    i32 516011068, label %lor.lhs.false85
    i32 634194342, label %lor.lhs.false87
    i32 1495758489, label %lor.lhs.false89
    i32 353950439, label %originalBB389
    i32 -908663108, label %originalBBpart2391
    i32 -1343415462, label %if.then91
    i32 1485476520, label %if.end93
    i32 1376708151, label %lor.lhs.false95
    i32 -850803964, label %originalBB393
    i32 1418769611, label %originalBBpart2395
    i32 -4381737, label %lor.lhs.false97
    i32 -219454065, label %lor.lhs.false99
    i32 -1480228543, label %if.then101
    i32 -825604732, label %if.end103
    i32 1779722773, label %land.lhs.true105
    i32 877482656, label %land.lhs.true108
    i32 -856499227, label %lor.lhs.false111
    i32 -1518793848, label %if.then114
    i32 1744762498, label %originalBB397
    i32 -1676602218, label %originalBBpart2407
    i32 202558993, label %if.end116
    i32 -2051997480, label %originalBB409
    i32 -2012502021, label %originalBBpart2411
    i32 489097538, label %land.lhs.true118
    i32 483311964, label %originalBB413
    i32 -1845325597, label %originalBBpart2416
    i32 -270880799, label %lor.lhs.false121
    i32 -1613712508, label %originalBB418
    i32 -1464347520, label %originalBBpart2426
    i32 2010197230, label %land.lhs.true124
    i32 1855761610, label %if.then127
    i32 -531986019, label %if.end129
    i32 -1206118648, label %if.then131
    i32 249290453, label %originalBB428
    i32 726857241, label %originalBBpart2434
    i32 1895756442, label %if.end133
    i32 -1886369336, label %for.inc134
    i32 -528346401, label %originalBB436
    i32 2083902959, label %originalBBpart2444
    i32 -1610379008, label %for.end136
    i32 1042748875, label %if.end139
    i32 406701369, label %originalBB446
    i32 -131755554, label %originalBBpart2448
    i32 1311664390, label %if.then141
    i32 256533454, label %if.then143
    i32 2138557624, label %originalBB450
    i32 1730060525, label %originalBBpart2456
    i32 317324441, label %if.end145
    i32 813167855, label %if.then147
    i32 -1493546483, label %lor.lhs.false149
    i32 -2065566591, label %lor.lhs.false151
    i32 10045243, label %lor.lhs.false153
    i32 178602702, label %lor.lhs.false155
    i32 709694118, label %originalBB458
    i32 1086851295, label %originalBBpart2460
    i32 60673351, label %lor.lhs.false157
    i32 -1151227663, label %lor.lhs.false159
    i32 480828916, label %if.then161
    i32 -60021365, label %originalBB462
    i32 641543599, label %originalBBpart2475
    i32 615794798, label %if.end163
    i32 411662401, label %originalBB477
    i32 -2075958450, label %originalBBpart2479
    i32 -94827055, label %lor.lhs.false165
    i32 1335114786, label %lor.lhs.false167
    i32 120921532, label %lor.lhs.false169
    i32 800964466, label %originalBB481
    i32 -1228664717, label %originalBBpart2483
    i32 -953289826, label %if.then171
    i32 253611928, label %if.end173
    i32 -1586781123, label %originalBB485
    i32 -684447748, label %originalBBpart2487
    i32 954944105, label %land.lhs.true175
    i32 1792254327, label %land.lhs.true178
    i32 1733693093, label %lor.lhs.false181
    i32 211518545, label %originalBB489
    i32 -220456708, label %originalBBpart2500
    i32 1964442367, label %if.then184
    i32 973900379, label %originalBB502
    i32 1049636822, label %originalBBpart2510
    i32 -2069554838, label %if.end186
    i32 1174094834, label %land.lhs.true188
    i32 426463796, label %originalBB512
    i32 1468329491, label %originalBBpart2516
    i32 1699664452, label %lor.lhs.false191
    i32 1315025708, label %land.lhs.true194
    i32 -1583734373, label %if.then197
    i32 -576629813, label %if.end199
    i32 -983034943, label %if.then204
    i32 41973726, label %for.cond206
    i32 335785912, label %for.body209
    i32 -123532610, label %lor.lhs.false211
    i32 -1364347117, label %originalBB518
    i32 1638835597, label %originalBBpart2520
    i32 1864870621, label %lor.lhs.false213
    i32 38318436, label %originalBB522
    i32 1323829048, label %originalBBpart2524
    i32 -288412187, label %lor.lhs.false215
    i32 -874336418, label %lor.lhs.false217
    i32 -1647958008, label %originalBB526
    i32 -2093103788, label %originalBBpart2528
    i32 1675275302, label %lor.lhs.false219
    i32 244851095, label %originalBB530
    i32 446058247, label %originalBBpart2532
    i32 1914940774, label %lor.lhs.false221
    i32 701191510, label %originalBB534
    i32 -345045923, label %originalBBpart2536
    i32 -492723974, label %if.then223
    i32 -948331340, label %if.end225
    i32 -2146037408, label %originalBB538
    i32 497614452, label %originalBBpart2540
    i32 296452101, label %lor.lhs.false227
    i32 378624153, label %lor.lhs.false229
    i32 1670305722, label %originalBB542
    i32 -79911522, label %originalBBpart2544
    i32 -1264550438, label %lor.lhs.false231
    i32 2009855980, label %if.then233
    i32 -2010705011, label %originalBB546
    i32 1495070997, label %originalBBpart2552
    i32 -1040143463, label %if.end235
    i32 11548307, label %land.lhs.true237
    i32 413067051, label %land.lhs.true240
    i32 -1589364409, label %lor.lhs.false243
    i32 1698480525, label %if.then246
    i32 670442583, label %if.end248
    i32 869603106, label %originalBB554
    i32 -1707520719, label %originalBBpart2556
    i32 -1847496607, label %land.lhs.true250
    i32 -1006334075, label %lor.lhs.false253
    i32 1029059536, label %land.lhs.true256
    i32 1091311711, label %if.then259
    i32 -1554075540, label %if.end261
    i32 -1714078515, label %for.inc262
    i32 -1176665871, label %for.end264
    i32 1112601785, label %originalBB558
    i32 123618420, label %originalBBpart2560
    i32 1460508786, label %if.end265
    i32 163906489, label %if.end268
    i32 -1501055715, label %if.end269
    i32 -504246916, label %originalBBalteredBB
    i32 -1137102448, label %originalBB271alteredBB
    i32 54692802, label %originalBB275alteredBB
    i32 1886209388, label %originalBB279alteredBB
    i32 -1522056248, label %originalBB283alteredBB
    i32 -1557130417, label %originalBB300alteredBB
    i32 -1668672882, label %originalBB310alteredBB
    i32 -547120823, label %originalBB318alteredBB
    i32 2013813206, label %originalBB322alteredBB
    i32 975776493, label %originalBB326alteredBB
    i32 799452449, label %originalBB337alteredBB
    i32 -2048160195, label %originalBB343alteredBB
    i32 676892935, label %originalBB351alteredBB
    i32 -306739636, label %originalBB365alteredBB
    i32 -52124039, label %originalBB374alteredBB
    i32 -1286242119, label %originalBB381alteredBB
    i32 1994633043, label %originalBB385alteredBB
    i32 -1890016324, label %originalBB389alteredBB
    i32 -1901654729, label %originalBB393alteredBB
    i32 -2027844045, label %originalBB397alteredBB
    i32 -557025598, label %originalBB409alteredBB
    i32 1457224102, label %originalBB413alteredBB
    i32 -1515274184, label %originalBB418alteredBB
    i32 1907298962, label %originalBB428alteredBB
    i32 1509663825, label %originalBB436alteredBB
    i32 1243477578, label %originalBB446alteredBB
    i32 1183418851, label %originalBB450alteredBB
    i32 -387863262, label %originalBB458alteredBB
    i32 120755086, label %originalBB462alteredBB
    i32 964071907, label %originalBB477alteredBB
    i32 1628172899, label %originalBB481alteredBB
    i32 -122704719, label %originalBB485alteredBB
    i32 -1514253708, label %originalBB489alteredBB
    i32 872014109, label %originalBB502alteredBB
    i32 -278355588, label %originalBB512alteredBB
    i32 1229089845, label %originalBB518alteredBB
    i32 -1968048006, label %originalBB522alteredBB
    i32 455426999, label %originalBB526alteredBB
    i32 -749077134, label %originalBB530alteredBB
    i32 -117813083, label %originalBB534alteredBB
    i32 2129006962, label %originalBB538alteredBB
    i32 1184596686, label %originalBB542alteredBB
    i32 471318205, label %originalBB546alteredBB
    i32 1889109940, label %originalBB554alteredBB
    i32 735748618, label %originalBB558alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload564 = load volatile i32, i32* %.reg2mem563
  %cmp = icmp slt i32 %.reload, %.reload564
  %2 = select i1 %cmp, i32 154889141, i32 1042748875
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %B, align 4
  store i32 %3, i32* %j, align 4
  store i32 594954352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp1 = icmp sle i32 %4, 12
  %5 = select i1 %cmp1, i32 379281269, i32 -526634652
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp2 = icmp eq i32 %6, 1
  %7 = select i1 %cmp2, i32 -506637193, i32 -1895640391
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -387861965
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -387861965
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1238691501, i32 -504246916
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %cmp3 = icmp eq i32 %35, 3
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -449093341
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -449093341
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -671745271, i32 -504246916
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 -506637193, i32 1512305644
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %64, 5
  %65 = select i1 %cmp5, i32 -506637193, i32 -2109310036
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %66, 7
  %67 = select i1 %cmp7, i32 -506637193, i32 1304506284
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %68, 8
  %69 = select i1 %cmp9, i32 -506637193, i32 1051187506
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %70, 10
  %71 = select i1 %cmp11, i32 -506637193, i32 92157575
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 652727075
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 652727075
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -266705087, i32 -1137102448
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %87, 12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1696174910, i32 -1137102448
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %102 = select i1 %cmp13.reload, i32 -506637193, i32 1521713803
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %103 = load i32, i32* %day, align 4
  %104 = add i32 %103, 1127972344
  %105 = add i32 %104, 31
  %106 = sub i32 %105, 1127972344
  %add = add nsw i32 %103, 31
  store i32 %106, i32* %day, align 4
  store i32 1521713803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %107, 4
  %108 = select i1 %cmp15, i32 1795493998, i32 1270036190
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 117639484
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 117639484
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
  %135 = select i1 %133, i32 -187911247, i32 54692802
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %136, 6
  store i1 %cmp17, i1* %cmp17.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -248075612
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -248075612
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1212442397, i32 54692802
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %164 = select i1 %cmp17.reload, i32 1795493998, i32 29101213
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %165, 9
  %166 = select i1 %cmp19, i32 1795493998, i32 57064748
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1151711491, i32 1886209388
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %193, 11
  store i1 %cmp21, i1* %cmp21.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -270438624
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -270438624
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1564306512, i32 1886209388
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %209 = select i1 %cmp21.reload, i32 1795493998, i32 -229406255
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1753145775, i32 -1522056248
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %236 = load i32, i32* %day, align 4
  %237 = sub i32 %236, 1434410645
  %238 = add i32 %237, 30
  %239 = add i32 %238, 1434410645
  %add23 = add nsw i32 %236, 30
  store i32 %239, i32* %day, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1930290340
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1930290340
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1757139319, i32 -1522056248
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -229406255, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %267, 2
  %268 = select i1 %cmp25, i32 -586754357, i32 1486690343
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 835475428
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 835475428
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1636017827, i32 -1557130417
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %284 = load i32, i32* %A, align 4
  %rem = srem i32 %284, 4
  %cmp26 = icmp eq i32 %rem, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1078107669, i32 -1557130417
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %299 = select i1 %cmp26.reload, i32 -752489023, i32 696746659
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %300 = load i32, i32* %A, align 4
  %rem28 = srem i32 %300, 100
  %cmp29 = icmp ne i32 %rem28, 0
  %301 = select i1 %cmp29, i32 -183831302, i32 696746659
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1751217862, i32 -1668672882
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %316 = load i32, i32* %A, align 4
  %rem31 = srem i32 %316, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 269270839
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 269270839
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -264320499, i32 -1668672882
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %344 = select i1 %cmp32.reload, i32 -183831302, i32 1486690343
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 114196644
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 114196644
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1013128422, i32 -547120823
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %360 = load i32, i32* %day, align 4
  %361 = add i32 %360, 2097149483
  %362 = add i32 %361, 29
  %363 = sub i32 %362, 2097149483
  %add34 = add nsw i32 %360, 29
  store i32 %363, i32* %day, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -906642970, i32 -547120823
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 1486690343, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1929201200
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1929201200
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -187557677, i32 2013813206
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %cmp36 = icmp eq i32 %417, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 615105947, i32 2013813206
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %444 = select i1 %cmp36.reload, i32 -1791727097, i32 339315112
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %445 = load i32, i32* %A, align 4
  %rem38 = srem i32 %445, 4
  %cmp39 = icmp ne i32 %rem38, 0
  %446 = select i1 %cmp39, i32 -1306345050, i32 1243470008
  store i32 %446, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %447 = load i32, i32* %A, align 4
  %rem41 = srem i32 %447, 100
  %cmp42 = icmp eq i32 %rem41, 0
  %448 = select i1 %cmp42, i32 -1595187199, i32 339315112
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %449 = load i32, i32* %A, align 4
  %rem44 = srem i32 %449, 400
  %cmp45 = icmp ne i32 %rem44, 0
  %450 = select i1 %cmp45, i32 -1306345050, i32 339315112
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %451 = load i32, i32* %day, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 28
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add47 = add nsw i32 %451, 28
  store i32 %455, i32* %day, align 4
  store i32 339315112, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 346189058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1904271403, i32 975776493
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc = add nsw i32 %482, 1
  store i32 %486, i32* %j, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1594181701
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1594181701
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -659123108, i32 975776493
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 594954352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %514 = load i32, i32* %C, align 4
  %515 = sub i32 %514, -1497573373
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1497573373
  %sub = sub nsw i32 %514, 1
  %518 = load i32, i32* %day, align 4
  %519 = sub i32 %518, 1770394838
  %520 = sub i32 %519, %517
  %521 = add i32 %520, 1770394838
  %sub49 = sub nsw i32 %518, %517
  store i32 %521, i32* %day, align 4
  %522 = load i32, i32* %a, align 4
  %523 = load i32, i32* %A, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %522, %524
  %sub50 = sub nsw i32 %522, %523
  %cmp51 = icmp sgt i32 %525, 1
  %526 = select i1 %cmp51, i32 -1475841824, i32 -923808010
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 259731534
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 259731534
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1376472489, i32 799452449
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %554 = load i32, i32* %A, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add53 = add nsw i32 %554, 1
  store i32 %558, i32* %i, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 272363384
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 272363384
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1477992454, i32 799452449
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -578149519, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 2134493219
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 2134493219
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 408660889, i32 -2048160195
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %a, align 4
  %591 = sub i32 %590, -138372289
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -138372289
  %sub55 = sub nsw i32 %590, 1
  %cmp56 = icmp sle i32 %589, %593
  store i1 %cmp56, i1* %cmp56.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 828358368
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 828358368
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1608525387, i32 -2048160195
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %609 = select i1 %cmp56.reload, i32 -1944446081, i32 952508393
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %rem58 = srem i32 %610, 4
  %cmp59 = icmp eq i32 %rem58, 0
  %611 = select i1 %cmp59, i32 995612302, i32 2132741548
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -889642504, i32 676892935
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %rem61 = srem i32 %626, 100
  %cmp62 = icmp ne i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -1812308974
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1812308974
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1342392738, i32 676892935
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %642 = select i1 %cmp62.reload, i32 -1991337916, i32 2132741548
  store i32 %642, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %rem64 = srem i32 %643, 400
  %cmp65 = icmp eq i32 %rem64, 0
  %644 = select i1 %cmp65, i32 -1991337916, i32 750945960
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 156875626
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 156875626
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 2065064599, i32 -306739636
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %672 = load i32, i32* %day, align 4
  %673 = sub i32 %672, -137898068
  %674 = add i32 %673, 366
  %675 = add i32 %674, -137898068
  %add67 = add nsw i32 %672, 366
  store i32 %675, i32* %day, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -823608983
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -823608983
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -2128429243, i32 -306739636
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 1248583681, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -1878090783, i32 -52124039
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %717 = load i32, i32* %day, align 4
  %718 = add i32 %717, 1478429719
  %719 = add i32 %718, 365
  %720 = sub i32 %719, 1478429719
  %add68 = add nsw i32 %717, 365
  store i32 %720, i32* %day, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1921194543
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1921194543
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -2004544903, i32 -52124039
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 1248583681, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1363743350, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 %736, -1214221424
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1214221424
  %inc71 = add nsw i32 %736, 1
  store i32 %739, i32* %i, align 4
  store i32 -578149519, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -923808010, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1215223019, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %741 = load i32, i32* %b, align 4
  %742 = sub i32 %741, 1685092575
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1685092575
  %sub75 = sub nsw i32 %741, 1
  %cmp76 = icmp sle i32 %740, %744
  %745 = select i1 %cmp76, i32 -715453578, i32 -1610379008
  store i32 %745, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -1018295907, i32 -1286242119
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %cmp78 = icmp eq i32 %772, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1492238241, i32 -1286242119
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %799 = select i1 %cmp78.reload, i32 -1343415462, i32 -154820843
  store i32 %799, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %cmp80 = icmp eq i32 %800, 3
  %801 = select i1 %cmp80, i32 -1343415462, i32 26097845
  store i32 %801, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %cmp82 = icmp eq i32 %802, 5
  %803 = select i1 %cmp82, i32 -1343415462, i32 197067168
  store i32 %803, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, 1606318921
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1606318921
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 310555821, i32 1994633043
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %cmp84 = icmp eq i32 %831, 7
  store i1 %cmp84, i1* %cmp84.reg2mem
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 714747985
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 714747985
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 2033037562, i32 1994633043
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %847 = select i1 %cmp84.reload, i32 -1343415462, i32 516011068
  store i32 %847, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %cmp86 = icmp eq i32 %848, 8
  %849 = select i1 %cmp86, i32 -1343415462, i32 634194342
  store i32 %849, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %cmp88 = icmp eq i32 %850, 10
  %851 = select i1 %cmp88, i32 -1343415462, i32 1495758489
  store i32 %851, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, -1115099145
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -1115099145
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 353950439, i32 -1890016324
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %cmp90 = icmp eq i32 %867, 12
  store i1 %cmp90, i1* %cmp90.reg2mem
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, -773839755
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -773839755
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -908663108, i32 -1890016324
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %883 = select i1 %cmp90.reload, i32 -1343415462, i32 1485476520
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %884 = load i32, i32* %day, align 4
  %885 = add i32 %884, 746437637
  %886 = add i32 %885, 31
  %887 = sub i32 %886, 746437637
  %add92 = add nsw i32 %884, 31
  store i32 %887, i32* %day, align 4
  store i32 1485476520, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %cmp94 = icmp eq i32 %888, 4
  %889 = select i1 %cmp94, i32 -1480228543, i32 1376708151
  store i32 %889, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -850803964, i32 -1901654729
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %904 = load i32, i32* %j, align 4
  %cmp96 = icmp eq i32 %904, 6
  store i1 %cmp96, i1* %cmp96.reg2mem
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 1418769611, i32 -1901654729
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %919 = select i1 %cmp96.reload, i32 -1480228543, i32 -4381737
  store i32 %919, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %cmp98 = icmp eq i32 %920, 9
  %921 = select i1 %cmp98, i32 -1480228543, i32 -219454065
  store i32 %921, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %922 = load i32, i32* %j, align 4
  %cmp100 = icmp eq i32 %922, 11
  %923 = select i1 %cmp100, i32 -1480228543, i32 -825604732
  store i32 %923, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %924 = load i32, i32* %day, align 4
  %925 = sub i32 %924, -1956865630
  %926 = add i32 %925, 30
  %927 = add i32 %926, -1956865630
  %add102 = add nsw i32 %924, 30
  store i32 %927, i32* %day, align 4
  store i32 -825604732, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %cmp104 = icmp eq i32 %928, 2
  %929 = select i1 %cmp104, i32 1779722773, i32 202558993
  store i32 %929, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %930 = load i32, i32* %a, align 4
  %rem106 = srem i32 %930, 4
  %cmp107 = icmp eq i32 %rem106, 0
  %931 = select i1 %cmp107, i32 877482656, i32 -856499227
  store i32 %931, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %932 = load i32, i32* %a, align 4
  %rem109 = srem i32 %932, 100
  %cmp110 = icmp ne i32 %rem109, 0
  %933 = select i1 %cmp110, i32 -1518793848, i32 -856499227
  store i32 %933, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %934 = load i32, i32* %a, align 4
  %rem112 = srem i32 %934, 400
  %cmp113 = icmp eq i32 %rem112, 0
  %935 = select i1 %cmp113, i32 -1518793848, i32 202558993
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 740215711
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 740215711
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 1744762498, i32 -2027844045
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %951 = load i32, i32* %day, align 4
  %952 = sub i32 0, %951
  %953 = sub i32 0, 29
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %add115 = add nsw i32 %951, 29
  store i32 %955, i32* %day, align 4
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, -47062869
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -47062869
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 false, true
  %969 = and i1 %966, false
  %970 = and i1 %964, %968
  %971 = and i1 %967, false
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 false, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 -1676602218, i32 -2027844045
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 202558993, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 -2051997480, i32 -557025598
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %997 = load i32, i32* %j, align 4
  %cmp117 = icmp eq i32 %997, 2
  store i1 %cmp117, i1* %cmp117.reg2mem
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, 2096697327
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 2096697327
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 true, true
  %1011 = and i1 %1008, true
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, true
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 true, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 -2012502021, i32 -557025598
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %1025 = select i1 %cmp117.reload, i32 489097538, i32 -531986019
  store i32 %1025, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = add i32 %1026, -1610860258
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -1610860258
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 false, true
  %1039 = and i1 %1036, false
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, false
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 false, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 483311964, i32 1457224102
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %1053 = load i32, i32* %a, align 4
  %rem119 = srem i32 %1053, 4
  %cmp120 = icmp ne i32 %rem119, 0
  store i1 %cmp120, i1* %cmp120.reg2mem
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 0, 1
  %1057 = add i32 %1054, %1056
  %1058 = sub i32 %1054, 1
  %1059 = mul i32 %1054, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1055, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 -1845325597, i32 1457224102
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %1068 = select i1 %cmp120.reload, i32 1855761610, i32 -270880799
  store i32 %1068, i32* %switchVar
  br label %loopEnd

lor.lhs.false121:                                 ; preds = %loopEntry
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 %1069, 128749778
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 128749778
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 -1613712508, i32 -1515274184
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %1084 = load i32, i32* %a, align 4
  %rem122 = srem i32 %1084, 100
  %cmp123 = icmp eq i32 %rem122, 0
  store i1 %cmp123, i1* %cmp123.reg2mem
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  %1098 = select i1 %1096, i32 -1464347520, i32 -1515274184
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %1099 = select i1 %cmp123.reload, i32 2010197230, i32 -531986019
  store i32 %1099, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %1100 = load i32, i32* %a, align 4
  %rem125 = srem i32 %1100, 400
  %cmp126 = icmp ne i32 %rem125, 0
  %1101 = select i1 %cmp126, i32 1855761610, i32 -531986019
  store i32 %1101, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %1102 = load i32, i32* %day, align 4
  %1103 = sub i32 %1102, 1923732445
  %1104 = add i32 %1103, 28
  %1105 = add i32 %1104, 1923732445
  %add128 = add nsw i32 %1102, 28
  store i32 %1105, i32* %day, align 4
  store i32 -531986019, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %1106 = load i32, i32* %j, align 4
  %cmp130 = icmp eq i32 %1106, 0
  %1107 = select i1 %cmp130, i32 -1206118648, i32 1895756442
  store i32 %1107, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 0, 1
  %1111 = add i32 %1108, %1110
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1108, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1109, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 249290453, i32 1907298962
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %1122 = load i32, i32* %day, align 4
  %1123 = sub i32 0, 0
  %1124 = sub i32 %1122, %1123
  %add132 = add nsw i32 %1122, 0
  store i32 %1124, i32* %day, align 4
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = add i32 %1125, -302701921
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, -302701921
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 false, true
  %1138 = and i1 %1135, false
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, false
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 false, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  %1151 = select i1 %1149, i32 726857241, i32 1907298962
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 1895756442, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -1886369336, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = sub i32 %1152, 1418302638
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, 1418302638
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = and i1 %1160, %1161
  %1163 = xor i1 %1160, %1161
  %1164 = or i1 %1162, %1163
  %1165 = or i1 %1160, %1161
  %1166 = select i1 %1164, i32 -528346401, i32 1509663825
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %1167 = load i32, i32* %j, align 4
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %inc135 = add nsw i32 %1167, 1
  store i32 %1171, i32* %j, align 4
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  %1185 = select i1 %1183, i32 2083902959, i32 1509663825
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 -1215223019, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %1186 = load i32, i32* %c, align 4
  %1187 = add i32 %1186, 679682793
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 679682793
  %sub137 = sub nsw i32 %1186, 1
  %1190 = load i32, i32* %day, align 4
  %1191 = sub i32 0, %1190
  %1192 = sub i32 0, %1189
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %add138 = add nsw i32 %1190, %1189
  store i32 %1194, i32* %day, align 4
  store i32 1042748875, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %1195 = load i32, i32* @x
  %1196 = load i32, i32* @y
  %1197 = sub i32 0, 1
  %1198 = add i32 %1195, %1197
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1195, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1196, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 406701369, i32 1243477578
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %1209 = load i32, i32* %A, align 4
  %1210 = load i32, i32* %a, align 4
  %cmp140 = icmp eq i32 %1209, %1210
  store i1 %cmp140, i1* %cmp140.reg2mem
  %1211 = load i32, i32* @x
  %1212 = load i32, i32* @y
  %1213 = sub i32 %1211, -90753137
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, -90753137
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = xor i1 %1219, true
  %1222 = xor i1 %1220, true
  %1223 = xor i1 false, true
  %1224 = and i1 %1221, false
  %1225 = and i1 %1219, %1223
  %1226 = and i1 %1222, false
  %1227 = and i1 %1220, %1223
  %1228 = or i1 %1224, %1225
  %1229 = or i1 %1226, %1227
  %1230 = xor i1 %1228, %1229
  %1231 = or i1 %1221, %1222
  %1232 = xor i1 %1231, true
  %1233 = or i1 false, %1223
  %1234 = and i1 %1232, %1233
  %1235 = or i1 %1230, %1234
  %1236 = or i1 %1219, %1220
  %1237 = select i1 %1235, i32 -131755554, i32 1243477578
  store i32 %1237, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %1238 = select i1 %cmp140.reload, i32 1311664390, i32 -1501055715
  store i32 %1238, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %1239 = load i32, i32* %B, align 4
  %1240 = load i32, i32* %b, align 4
  %cmp142 = icmp eq i32 %1239, %1240
  %1241 = select i1 %cmp142, i32 256533454, i32 317324441
  store i32 %1241, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %1242 = load i32, i32* @x
  %1243 = load i32, i32* @y
  %1244 = sub i32 0, 1
  %1245 = add i32 %1242, %1244
  %1246 = sub i32 %1242, 1
  %1247 = mul i32 %1242, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1243, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 false, true
  %1254 = and i1 %1251, false
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, false
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 false, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  %1267 = select i1 %1265, i32 2138557624, i32 1183418851
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %1268 = load i32, i32* %c, align 4
  %1269 = load i32, i32* %C, align 4
  %1270 = add i32 %1268, 1265681884
  %1271 = sub i32 %1270, %1269
  %1272 = sub i32 %1271, 1265681884
  %sub144 = sub nsw i32 %1268, %1269
  store i32 %1272, i32* %day, align 4
  %1273 = load i32, i32* @x
  %1274 = load i32, i32* @y
  %1275 = sub i32 0, 1
  %1276 = add i32 %1273, %1275
  %1277 = sub i32 %1273, 1
  %1278 = mul i32 %1273, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1274, 10
  %1282 = and i1 %1280, %1281
  %1283 = xor i1 %1280, %1281
  %1284 = or i1 %1282, %1283
  %1285 = or i1 %1280, %1281
  %1286 = select i1 %1284, i32 1730060525, i32 1183418851
  store i32 %1286, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  store i32 317324441, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %1287 = load i32, i32* %b, align 4
  %1288 = load i32, i32* %B, align 4
  %cmp146 = icmp sgt i32 %1287, %1288
  %1289 = select i1 %cmp146, i32 813167855, i32 163906489
  store i32 %1289, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %1290 = load i32, i32* %B, align 4
  %cmp148 = icmp eq i32 %1290, 1
  %1291 = select i1 %cmp148, i32 480828916, i32 -1493546483
  store i32 %1291, i32* %switchVar
  br label %loopEnd

lor.lhs.false149:                                 ; preds = %loopEntry
  %1292 = load i32, i32* %B, align 4
  %cmp150 = icmp eq i32 %1292, 3
  %1293 = select i1 %cmp150, i32 480828916, i32 -2065566591
  store i32 %1293, i32* %switchVar
  br label %loopEnd

lor.lhs.false151:                                 ; preds = %loopEntry
  %1294 = load i32, i32* %B, align 4
  %cmp152 = icmp eq i32 %1294, 5
  %1295 = select i1 %cmp152, i32 480828916, i32 10045243
  store i32 %1295, i32* %switchVar
  br label %loopEnd

lor.lhs.false153:                                 ; preds = %loopEntry
  %1296 = load i32, i32* %B, align 4
  %cmp154 = icmp eq i32 %1296, 7
  %1297 = select i1 %cmp154, i32 480828916, i32 178602702
  store i32 %1297, i32* %switchVar
  br label %loopEnd

lor.lhs.false155:                                 ; preds = %loopEntry
  %1298 = load i32, i32* @x
  %1299 = load i32, i32* @y
  %1300 = add i32 %1298, -1607127866
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, -1607127866
  %1303 = sub i32 %1298, 1
  %1304 = mul i32 %1298, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1299, 10
  %1308 = xor i1 %1306, true
  %1309 = xor i1 %1307, true
  %1310 = xor i1 false, true
  %1311 = and i1 %1308, false
  %1312 = and i1 %1306, %1310
  %1313 = and i1 %1309, false
  %1314 = and i1 %1307, %1310
  %1315 = or i1 %1311, %1312
  %1316 = or i1 %1313, %1314
  %1317 = xor i1 %1315, %1316
  %1318 = or i1 %1308, %1309
  %1319 = xor i1 %1318, true
  %1320 = or i1 false, %1310
  %1321 = and i1 %1319, %1320
  %1322 = or i1 %1317, %1321
  %1323 = or i1 %1306, %1307
  %1324 = select i1 %1322, i32 709694118, i32 -387863262
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %1325 = load i32, i32* %B, align 4
  %cmp156 = icmp eq i32 %1325, 8
  store i1 %cmp156, i1* %cmp156.reg2mem
  %1326 = load i32, i32* @x
  %1327 = load i32, i32* @y
  %1328 = add i32 %1326, -114377257
  %1329 = sub i32 %1328, 1
  %1330 = sub i32 %1329, -114377257
  %1331 = sub i32 %1326, 1
  %1332 = mul i32 %1326, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1327, 10
  %1336 = and i1 %1334, %1335
  %1337 = xor i1 %1334, %1335
  %1338 = or i1 %1336, %1337
  %1339 = or i1 %1334, %1335
  %1340 = select i1 %1338, i32 1086851295, i32 -387863262
  store i32 %1340, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %1341 = select i1 %cmp156.reload, i32 480828916, i32 60673351
  store i32 %1341, i32* %switchVar
  br label %loopEnd

lor.lhs.false157:                                 ; preds = %loopEntry
  %1342 = load i32, i32* %B, align 4
  %cmp158 = icmp eq i32 %1342, 10
  %1343 = select i1 %cmp158, i32 480828916, i32 -1151227663
  store i32 %1343, i32* %switchVar
  br label %loopEnd

lor.lhs.false159:                                 ; preds = %loopEntry
  %1344 = load i32, i32* %B, align 4
  %cmp160 = icmp eq i32 %1344, 12
  %1345 = select i1 %cmp160, i32 480828916, i32 615794798
  store i32 %1345, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %1346 = load i32, i32* @x
  %1347 = load i32, i32* @y
  %1348 = sub i32 0, 1
  %1349 = add i32 %1346, %1348
  %1350 = sub i32 %1346, 1
  %1351 = mul i32 %1346, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1347, 10
  %1355 = and i1 %1353, %1354
  %1356 = xor i1 %1353, %1354
  %1357 = or i1 %1355, %1356
  %1358 = or i1 %1353, %1354
  %1359 = select i1 %1357, i32 -60021365, i32 120755086
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %1360 = load i32, i32* %day, align 4
  %1361 = add i32 %1360, -818488845
  %1362 = add i32 %1361, 31
  %1363 = sub i32 %1362, -818488845
  %add162 = add nsw i32 %1360, 31
  store i32 %1363, i32* %day, align 4
  %1364 = load i32, i32* @x
  %1365 = load i32, i32* @y
  %1366 = add i32 %1364, 601955879
  %1367 = sub i32 %1366, 1
  %1368 = sub i32 %1367, 601955879
  %1369 = sub i32 %1364, 1
  %1370 = mul i32 %1364, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1365, 10
  %1374 = xor i1 %1372, true
  %1375 = xor i1 %1373, true
  %1376 = xor i1 true, true
  %1377 = and i1 %1374, true
  %1378 = and i1 %1372, %1376
  %1379 = and i1 %1375, true
  %1380 = and i1 %1373, %1376
  %1381 = or i1 %1377, %1378
  %1382 = or i1 %1379, %1380
  %1383 = xor i1 %1381, %1382
  %1384 = or i1 %1374, %1375
  %1385 = xor i1 %1384, true
  %1386 = or i1 true, %1376
  %1387 = and i1 %1385, %1386
  %1388 = or i1 %1383, %1387
  %1389 = or i1 %1372, %1373
  %1390 = select i1 %1388, i32 641543599, i32 120755086
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 615794798, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %1391 = load i32, i32* @x
  %1392 = load i32, i32* @y
  %1393 = sub i32 0, 1
  %1394 = add i32 %1391, %1393
  %1395 = sub i32 %1391, 1
  %1396 = mul i32 %1391, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1392, 10
  %1400 = xor i1 %1398, true
  %1401 = xor i1 %1399, true
  %1402 = xor i1 false, true
  %1403 = and i1 %1400, false
  %1404 = and i1 %1398, %1402
  %1405 = and i1 %1401, false
  %1406 = and i1 %1399, %1402
  %1407 = or i1 %1403, %1404
  %1408 = or i1 %1405, %1406
  %1409 = xor i1 %1407, %1408
  %1410 = or i1 %1400, %1401
  %1411 = xor i1 %1410, true
  %1412 = or i1 false, %1402
  %1413 = and i1 %1411, %1412
  %1414 = or i1 %1409, %1413
  %1415 = or i1 %1398, %1399
  %1416 = select i1 %1414, i32 411662401, i32 964071907
  store i32 %1416, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %1417 = load i32, i32* %B, align 4
  %cmp164 = icmp eq i32 %1417, 4
  store i1 %cmp164, i1* %cmp164.reg2mem
  %1418 = load i32, i32* @x
  %1419 = load i32, i32* @y
  %1420 = add i32 %1418, 1795494272
  %1421 = sub i32 %1420, 1
  %1422 = sub i32 %1421, 1795494272
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1418, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1419, 10
  %1428 = xor i1 %1426, true
  %1429 = xor i1 %1427, true
  %1430 = xor i1 true, true
  %1431 = and i1 %1428, true
  %1432 = and i1 %1426, %1430
  %1433 = and i1 %1429, true
  %1434 = and i1 %1427, %1430
  %1435 = or i1 %1431, %1432
  %1436 = or i1 %1433, %1434
  %1437 = xor i1 %1435, %1436
  %1438 = or i1 %1428, %1429
  %1439 = xor i1 %1438, true
  %1440 = or i1 true, %1430
  %1441 = and i1 %1439, %1440
  %1442 = or i1 %1437, %1441
  %1443 = or i1 %1426, %1427
  %1444 = select i1 %1442, i32 -2075958450, i32 964071907
  store i32 %1444, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %1445 = select i1 %cmp164.reload, i32 -953289826, i32 -94827055
  store i32 %1445, i32* %switchVar
  br label %loopEnd

lor.lhs.false165:                                 ; preds = %loopEntry
  %1446 = load i32, i32* %B, align 4
  %cmp166 = icmp eq i32 %1446, 6
  %1447 = select i1 %cmp166, i32 -953289826, i32 1335114786
  store i32 %1447, i32* %switchVar
  br label %loopEnd

lor.lhs.false167:                                 ; preds = %loopEntry
  %1448 = load i32, i32* %B, align 4
  %cmp168 = icmp eq i32 %1448, 9
  %1449 = select i1 %cmp168, i32 -953289826, i32 120921532
  store i32 %1449, i32* %switchVar
  br label %loopEnd

lor.lhs.false169:                                 ; preds = %loopEntry
  %1450 = load i32, i32* @x
  %1451 = load i32, i32* @y
  %1452 = add i32 %1450, 1575383061
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, 1575383061
  %1455 = sub i32 %1450, 1
  %1456 = mul i32 %1450, %1454
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1451, 10
  %1460 = xor i1 %1458, true
  %1461 = xor i1 %1459, true
  %1462 = xor i1 false, true
  %1463 = and i1 %1460, false
  %1464 = and i1 %1458, %1462
  %1465 = and i1 %1461, false
  %1466 = and i1 %1459, %1462
  %1467 = or i1 %1463, %1464
  %1468 = or i1 %1465, %1466
  %1469 = xor i1 %1467, %1468
  %1470 = or i1 %1460, %1461
  %1471 = xor i1 %1470, true
  %1472 = or i1 false, %1462
  %1473 = and i1 %1471, %1472
  %1474 = or i1 %1469, %1473
  %1475 = or i1 %1458, %1459
  %1476 = select i1 %1474, i32 800964466, i32 1628172899
  store i32 %1476, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %1477 = load i32, i32* %B, align 4
  %cmp170 = icmp eq i32 %1477, 11
  store i1 %cmp170, i1* %cmp170.reg2mem
  %1478 = load i32, i32* @x
  %1479 = load i32, i32* @y
  %1480 = sub i32 0, 1
  %1481 = add i32 %1478, %1480
  %1482 = sub i32 %1478, 1
  %1483 = mul i32 %1478, %1481
  %1484 = urem i32 %1483, 2
  %1485 = icmp eq i32 %1484, 0
  %1486 = icmp slt i32 %1479, 10
  %1487 = xor i1 %1485, true
  %1488 = xor i1 %1486, true
  %1489 = xor i1 true, true
  %1490 = and i1 %1487, true
  %1491 = and i1 %1485, %1489
  %1492 = and i1 %1488, true
  %1493 = and i1 %1486, %1489
  %1494 = or i1 %1490, %1491
  %1495 = or i1 %1492, %1493
  %1496 = xor i1 %1494, %1495
  %1497 = or i1 %1487, %1488
  %1498 = xor i1 %1497, true
  %1499 = or i1 true, %1489
  %1500 = and i1 %1498, %1499
  %1501 = or i1 %1496, %1500
  %1502 = or i1 %1485, %1486
  %1503 = select i1 %1501, i32 -1228664717, i32 1628172899
  store i32 %1503, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %1504 = select i1 %cmp170.reload, i32 -953289826, i32 253611928
  store i32 %1504, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %1505 = load i32, i32* %day, align 4
  %1506 = sub i32 %1505, 1797704807
  %1507 = add i32 %1506, 30
  %1508 = add i32 %1507, 1797704807
  %add172 = add nsw i32 %1505, 30
  store i32 %1508, i32* %day, align 4
  store i32 253611928, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %1509 = load i32, i32* @x
  %1510 = load i32, i32* @y
  %1511 = sub i32 0, 1
  %1512 = add i32 %1509, %1511
  %1513 = sub i32 %1509, 1
  %1514 = mul i32 %1509, %1512
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1510, 10
  %1518 = and i1 %1516, %1517
  %1519 = xor i1 %1516, %1517
  %1520 = or i1 %1518, %1519
  %1521 = or i1 %1516, %1517
  %1522 = select i1 %1520, i32 -1586781123, i32 -122704719
  store i32 %1522, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %1523 = load i32, i32* %B, align 4
  %cmp174 = icmp eq i32 %1523, 2
  store i1 %cmp174, i1* %cmp174.reg2mem
  %1524 = load i32, i32* @x
  %1525 = load i32, i32* @y
  %1526 = add i32 %1524, -1391788426
  %1527 = sub i32 %1526, 1
  %1528 = sub i32 %1527, -1391788426
  %1529 = sub i32 %1524, 1
  %1530 = mul i32 %1524, %1528
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1525, 10
  %1534 = xor i1 %1532, true
  %1535 = xor i1 %1533, true
  %1536 = xor i1 true, true
  %1537 = and i1 %1534, true
  %1538 = and i1 %1532, %1536
  %1539 = and i1 %1535, true
  %1540 = and i1 %1533, %1536
  %1541 = or i1 %1537, %1538
  %1542 = or i1 %1539, %1540
  %1543 = xor i1 %1541, %1542
  %1544 = or i1 %1534, %1535
  %1545 = xor i1 %1544, true
  %1546 = or i1 true, %1536
  %1547 = and i1 %1545, %1546
  %1548 = or i1 %1543, %1547
  %1549 = or i1 %1532, %1533
  %1550 = select i1 %1548, i32 -684447748, i32 -122704719
  store i32 %1550, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %1551 = select i1 %cmp174.reload, i32 954944105, i32 -2069554838
  store i32 %1551, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %1552 = load i32, i32* %A, align 4
  %rem176 = srem i32 %1552, 4
  %cmp177 = icmp eq i32 %rem176, 0
  %1553 = select i1 %cmp177, i32 1792254327, i32 1733693093
  store i32 %1553, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %1554 = load i32, i32* %A, align 4
  %rem179 = srem i32 %1554, 100
  %cmp180 = icmp ne i32 %rem179, 0
  %1555 = select i1 %cmp180, i32 1964442367, i32 1733693093
  store i32 %1555, i32* %switchVar
  br label %loopEnd

lor.lhs.false181:                                 ; preds = %loopEntry
  %1556 = load i32, i32* @x
  %1557 = load i32, i32* @y
  %1558 = sub i32 %1556, -291025170
  %1559 = sub i32 %1558, 1
  %1560 = add i32 %1559, -291025170
  %1561 = sub i32 %1556, 1
  %1562 = mul i32 %1556, %1560
  %1563 = urem i32 %1562, 2
  %1564 = icmp eq i32 %1563, 0
  %1565 = icmp slt i32 %1557, 10
  %1566 = xor i1 %1564, true
  %1567 = xor i1 %1565, true
  %1568 = xor i1 false, true
  %1569 = and i1 %1566, false
  %1570 = and i1 %1564, %1568
  %1571 = and i1 %1567, false
  %1572 = and i1 %1565, %1568
  %1573 = or i1 %1569, %1570
  %1574 = or i1 %1571, %1572
  %1575 = xor i1 %1573, %1574
  %1576 = or i1 %1566, %1567
  %1577 = xor i1 %1576, true
  %1578 = or i1 false, %1568
  %1579 = and i1 %1577, %1578
  %1580 = or i1 %1575, %1579
  %1581 = or i1 %1564, %1565
  %1582 = select i1 %1580, i32 211518545, i32 -1514253708
  store i32 %1582, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %1583 = load i32, i32* %A, align 4
  %rem182 = srem i32 %1583, 400
  %cmp183 = icmp eq i32 %rem182, 0
  store i1 %cmp183, i1* %cmp183.reg2mem
  %1584 = load i32, i32* @x
  %1585 = load i32, i32* @y
  %1586 = sub i32 0, 1
  %1587 = add i32 %1584, %1586
  %1588 = sub i32 %1584, 1
  %1589 = mul i32 %1584, %1587
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1585, 10
  %1593 = and i1 %1591, %1592
  %1594 = xor i1 %1591, %1592
  %1595 = or i1 %1593, %1594
  %1596 = or i1 %1591, %1592
  %1597 = select i1 %1595, i32 -220456708, i32 -1514253708
  store i32 %1597, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %1598 = select i1 %cmp183.reload, i32 1964442367, i32 -2069554838
  store i32 %1598, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %1599 = load i32, i32* @x
  %1600 = load i32, i32* @y
  %1601 = sub i32 %1599, 1631285026
  %1602 = sub i32 %1601, 1
  %1603 = add i32 %1602, 1631285026
  %1604 = sub i32 %1599, 1
  %1605 = mul i32 %1599, %1603
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1600, 10
  %1609 = xor i1 %1607, true
  %1610 = xor i1 %1608, true
  %1611 = xor i1 true, true
  %1612 = and i1 %1609, true
  %1613 = and i1 %1607, %1611
  %1614 = and i1 %1610, true
  %1615 = and i1 %1608, %1611
  %1616 = or i1 %1612, %1613
  %1617 = or i1 %1614, %1615
  %1618 = xor i1 %1616, %1617
  %1619 = or i1 %1609, %1610
  %1620 = xor i1 %1619, true
  %1621 = or i1 true, %1611
  %1622 = and i1 %1620, %1621
  %1623 = or i1 %1618, %1622
  %1624 = or i1 %1607, %1608
  %1625 = select i1 %1623, i32 973900379, i32 872014109
  store i32 %1625, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %1626 = load i32, i32* %day, align 4
  %1627 = sub i32 %1626, 1915515816
  %1628 = add i32 %1627, 29
  %1629 = add i32 %1628, 1915515816
  %add185 = add nsw i32 %1626, 29
  store i32 %1629, i32* %day, align 4
  %1630 = load i32, i32* @x
  %1631 = load i32, i32* @y
  %1632 = sub i32 %1630, -484004351
  %1633 = sub i32 %1632, 1
  %1634 = add i32 %1633, -484004351
  %1635 = sub i32 %1630, 1
  %1636 = mul i32 %1630, %1634
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1631, 10
  %1640 = xor i1 %1638, true
  %1641 = xor i1 %1639, true
  %1642 = xor i1 false, true
  %1643 = and i1 %1640, false
  %1644 = and i1 %1638, %1642
  %1645 = and i1 %1641, false
  %1646 = and i1 %1639, %1642
  %1647 = or i1 %1643, %1644
  %1648 = or i1 %1645, %1646
  %1649 = xor i1 %1647, %1648
  %1650 = or i1 %1640, %1641
  %1651 = xor i1 %1650, true
  %1652 = or i1 false, %1642
  %1653 = and i1 %1651, %1652
  %1654 = or i1 %1649, %1653
  %1655 = or i1 %1638, %1639
  %1656 = select i1 %1654, i32 1049636822, i32 872014109
  store i32 %1656, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  store i32 -2069554838, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %1657 = load i32, i32* %B, align 4
  %cmp187 = icmp eq i32 %1657, 2
  %1658 = select i1 %cmp187, i32 1174094834, i32 -576629813
  store i32 %1658, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %1659 = load i32, i32* @x
  %1660 = load i32, i32* @y
  %1661 = sub i32 %1659, -14110616
  %1662 = sub i32 %1661, 1
  %1663 = add i32 %1662, -14110616
  %1664 = sub i32 %1659, 1
  %1665 = mul i32 %1659, %1663
  %1666 = urem i32 %1665, 2
  %1667 = icmp eq i32 %1666, 0
  %1668 = icmp slt i32 %1660, 10
  %1669 = xor i1 %1667, true
  %1670 = xor i1 %1668, true
  %1671 = xor i1 false, true
  %1672 = and i1 %1669, false
  %1673 = and i1 %1667, %1671
  %1674 = and i1 %1670, false
  %1675 = and i1 %1668, %1671
  %1676 = or i1 %1672, %1673
  %1677 = or i1 %1674, %1675
  %1678 = xor i1 %1676, %1677
  %1679 = or i1 %1669, %1670
  %1680 = xor i1 %1679, true
  %1681 = or i1 false, %1671
  %1682 = and i1 %1680, %1681
  %1683 = or i1 %1678, %1682
  %1684 = or i1 %1667, %1668
  %1685 = select i1 %1683, i32 426463796, i32 -278355588
  store i32 %1685, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %1686 = load i32, i32* %A, align 4
  %rem189 = srem i32 %1686, 4
  %cmp190 = icmp ne i32 %rem189, 0
  store i1 %cmp190, i1* %cmp190.reg2mem
  %1687 = load i32, i32* @x
  %1688 = load i32, i32* @y
  %1689 = sub i32 %1687, 566337189
  %1690 = sub i32 %1689, 1
  %1691 = add i32 %1690, 566337189
  %1692 = sub i32 %1687, 1
  %1693 = mul i32 %1687, %1691
  %1694 = urem i32 %1693, 2
  %1695 = icmp eq i32 %1694, 0
  %1696 = icmp slt i32 %1688, 10
  %1697 = and i1 %1695, %1696
  %1698 = xor i1 %1695, %1696
  %1699 = or i1 %1697, %1698
  %1700 = or i1 %1695, %1696
  %1701 = select i1 %1699, i32 1468329491, i32 -278355588
  store i32 %1701, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %1702 = select i1 %cmp190.reload, i32 -1583734373, i32 1699664452
  store i32 %1702, i32* %switchVar
  br label %loopEnd

lor.lhs.false191:                                 ; preds = %loopEntry
  %1703 = load i32, i32* %A, align 4
  %rem192 = srem i32 %1703, 100
  %cmp193 = icmp eq i32 %rem192, 0
  %1704 = select i1 %cmp193, i32 1315025708, i32 -576629813
  store i32 %1704, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %1705 = load i32, i32* %A, align 4
  %rem195 = srem i32 %1705, 400
  %cmp196 = icmp ne i32 %rem195, 0
  %1706 = select i1 %cmp196, i32 -1583734373, i32 -576629813
  store i32 %1706, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %1707 = load i32, i32* %day, align 4
  %1708 = sub i32 0, 28
  %1709 = sub i32 %1707, %1708
  %add198 = add nsw i32 %1707, 28
  store i32 %1709, i32* %day, align 4
  store i32 -576629813, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %1710 = load i32, i32* %C, align 4
  %1711 = add i32 %1710, 1288504415
  %1712 = sub i32 %1711, 1
  %1713 = sub i32 %1712, 1288504415
  %sub200 = sub nsw i32 %1710, 1
  %1714 = load i32, i32* %day, align 4
  %1715 = add i32 %1714, 1558229159
  %1716 = sub i32 %1715, %1713
  %1717 = sub i32 %1716, 1558229159
  %sub201 = sub nsw i32 %1714, %1713
  store i32 %1717, i32* %day, align 4
  %1718 = load i32, i32* %b, align 4
  %1719 = load i32, i32* %B, align 4
  %1720 = sub i32 %1718, -94226060
  %1721 = sub i32 %1720, %1719
  %1722 = add i32 %1721, -94226060
  %sub202 = sub nsw i32 %1718, %1719
  %cmp203 = icmp sgt i32 %1722, 1
  %1723 = select i1 %cmp203, i32 -983034943, i32 1460508786
  store i32 %1723, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %1724 = load i32, i32* %B, align 4
  %1725 = sub i32 0, %1724
  %1726 = sub i32 0, 1
  %1727 = add i32 %1725, %1726
  %1728 = sub i32 0, %1727
  %add205 = add nsw i32 %1724, 1
  store i32 %1728, i32* %j, align 4
  store i32 41973726, i32* %switchVar
  br label %loopEnd

for.cond206:                                      ; preds = %loopEntry
  %1729 = load i32, i32* %j, align 4
  %1730 = load i32, i32* %b, align 4
  %1731 = sub i32 0, 1
  %1732 = add i32 %1730, %1731
  %sub207 = sub nsw i32 %1730, 1
  %cmp208 = icmp sle i32 %1729, %1732
  %1733 = select i1 %cmp208, i32 335785912, i32 -1176665871
  store i32 %1733, i32* %switchVar
  br label %loopEnd

for.body209:                                      ; preds = %loopEntry
  %1734 = load i32, i32* %j, align 4
  %cmp210 = icmp eq i32 %1734, 1
  %1735 = select i1 %cmp210, i32 -492723974, i32 -123532610
  store i32 %1735, i32* %switchVar
  br label %loopEnd

lor.lhs.false211:                                 ; preds = %loopEntry
  %1736 = load i32, i32* @x
  %1737 = load i32, i32* @y
  %1738 = add i32 %1736, -1307150844
  %1739 = sub i32 %1738, 1
  %1740 = sub i32 %1739, -1307150844
  %1741 = sub i32 %1736, 1
  %1742 = mul i32 %1736, %1740
  %1743 = urem i32 %1742, 2
  %1744 = icmp eq i32 %1743, 0
  %1745 = icmp slt i32 %1737, 10
  %1746 = xor i1 %1744, true
  %1747 = xor i1 %1745, true
  %1748 = xor i1 true, true
  %1749 = and i1 %1746, true
  %1750 = and i1 %1744, %1748
  %1751 = and i1 %1747, true
  %1752 = and i1 %1745, %1748
  %1753 = or i1 %1749, %1750
  %1754 = or i1 %1751, %1752
  %1755 = xor i1 %1753, %1754
  %1756 = or i1 %1746, %1747
  %1757 = xor i1 %1756, true
  %1758 = or i1 true, %1748
  %1759 = and i1 %1757, %1758
  %1760 = or i1 %1755, %1759
  %1761 = or i1 %1744, %1745
  %1762 = select i1 %1760, i32 -1364347117, i32 1229089845
  store i32 %1762, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %1763 = load i32, i32* %j, align 4
  %cmp212 = icmp eq i32 %1763, 3
  store i1 %cmp212, i1* %cmp212.reg2mem
  %1764 = load i32, i32* @x
  %1765 = load i32, i32* @y
  %1766 = sub i32 0, 1
  %1767 = add i32 %1764, %1766
  %1768 = sub i32 %1764, 1
  %1769 = mul i32 %1764, %1767
  %1770 = urem i32 %1769, 2
  %1771 = icmp eq i32 %1770, 0
  %1772 = icmp slt i32 %1765, 10
  %1773 = and i1 %1771, %1772
  %1774 = xor i1 %1771, %1772
  %1775 = or i1 %1773, %1774
  %1776 = or i1 %1771, %1772
  %1777 = select i1 %1775, i32 1638835597, i32 1229089845
  store i32 %1777, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  %cmp212.reload = load volatile i1, i1* %cmp212.reg2mem
  %1778 = select i1 %cmp212.reload, i32 -492723974, i32 1864870621
  store i32 %1778, i32* %switchVar
  br label %loopEnd

lor.lhs.false213:                                 ; preds = %loopEntry
  %1779 = load i32, i32* @x
  %1780 = load i32, i32* @y
  %1781 = add i32 %1779, -800243773
  %1782 = sub i32 %1781, 1
  %1783 = sub i32 %1782, -800243773
  %1784 = sub i32 %1779, 1
  %1785 = mul i32 %1779, %1783
  %1786 = urem i32 %1785, 2
  %1787 = icmp eq i32 %1786, 0
  %1788 = icmp slt i32 %1780, 10
  %1789 = xor i1 %1787, true
  %1790 = xor i1 %1788, true
  %1791 = xor i1 true, true
  %1792 = and i1 %1789, true
  %1793 = and i1 %1787, %1791
  %1794 = and i1 %1790, true
  %1795 = and i1 %1788, %1791
  %1796 = or i1 %1792, %1793
  %1797 = or i1 %1794, %1795
  %1798 = xor i1 %1796, %1797
  %1799 = or i1 %1789, %1790
  %1800 = xor i1 %1799, true
  %1801 = or i1 true, %1791
  %1802 = and i1 %1800, %1801
  %1803 = or i1 %1798, %1802
  %1804 = or i1 %1787, %1788
  %1805 = select i1 %1803, i32 38318436, i32 -1968048006
  store i32 %1805, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %1806 = load i32, i32* %j, align 4
  %cmp214 = icmp eq i32 %1806, 5
  store i1 %cmp214, i1* %cmp214.reg2mem
  %1807 = load i32, i32* @x
  %1808 = load i32, i32* @y
  %1809 = sub i32 %1807, -338625777
  %1810 = sub i32 %1809, 1
  %1811 = add i32 %1810, -338625777
  %1812 = sub i32 %1807, 1
  %1813 = mul i32 %1807, %1811
  %1814 = urem i32 %1813, 2
  %1815 = icmp eq i32 %1814, 0
  %1816 = icmp slt i32 %1808, 10
  %1817 = and i1 %1815, %1816
  %1818 = xor i1 %1815, %1816
  %1819 = or i1 %1817, %1818
  %1820 = or i1 %1815, %1816
  %1821 = select i1 %1819, i32 1323829048, i32 -1968048006
  store i32 %1821, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %1822 = select i1 %cmp214.reload, i32 -492723974, i32 -288412187
  store i32 %1822, i32* %switchVar
  br label %loopEnd

lor.lhs.false215:                                 ; preds = %loopEntry
  %1823 = load i32, i32* %j, align 4
  %cmp216 = icmp eq i32 %1823, 7
  %1824 = select i1 %cmp216, i32 -492723974, i32 -874336418
  store i32 %1824, i32* %switchVar
  br label %loopEnd

lor.lhs.false217:                                 ; preds = %loopEntry
  %1825 = load i32, i32* @x
  %1826 = load i32, i32* @y
  %1827 = sub i32 %1825, 476680098
  %1828 = sub i32 %1827, 1
  %1829 = add i32 %1828, 476680098
  %1830 = sub i32 %1825, 1
  %1831 = mul i32 %1825, %1829
  %1832 = urem i32 %1831, 2
  %1833 = icmp eq i32 %1832, 0
  %1834 = icmp slt i32 %1826, 10
  %1835 = and i1 %1833, %1834
  %1836 = xor i1 %1833, %1834
  %1837 = or i1 %1835, %1836
  %1838 = or i1 %1833, %1834
  %1839 = select i1 %1837, i32 -1647958008, i32 455426999
  store i32 %1839, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %1840 = load i32, i32* %j, align 4
  %cmp218 = icmp eq i32 %1840, 8
  store i1 %cmp218, i1* %cmp218.reg2mem
  %1841 = load i32, i32* @x
  %1842 = load i32, i32* @y
  %1843 = sub i32 0, 1
  %1844 = add i32 %1841, %1843
  %1845 = sub i32 %1841, 1
  %1846 = mul i32 %1841, %1844
  %1847 = urem i32 %1846, 2
  %1848 = icmp eq i32 %1847, 0
  %1849 = icmp slt i32 %1842, 10
  %1850 = and i1 %1848, %1849
  %1851 = xor i1 %1848, %1849
  %1852 = or i1 %1850, %1851
  %1853 = or i1 %1848, %1849
  %1854 = select i1 %1852, i32 -2093103788, i32 455426999
  store i32 %1854, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %1855 = select i1 %cmp218.reload, i32 -492723974, i32 1675275302
  store i32 %1855, i32* %switchVar
  br label %loopEnd

lor.lhs.false219:                                 ; preds = %loopEntry
  %1856 = load i32, i32* @x
  %1857 = load i32, i32* @y
  %1858 = sub i32 %1856, -1043828167
  %1859 = sub i32 %1858, 1
  %1860 = add i32 %1859, -1043828167
  %1861 = sub i32 %1856, 1
  %1862 = mul i32 %1856, %1860
  %1863 = urem i32 %1862, 2
  %1864 = icmp eq i32 %1863, 0
  %1865 = icmp slt i32 %1857, 10
  %1866 = and i1 %1864, %1865
  %1867 = xor i1 %1864, %1865
  %1868 = or i1 %1866, %1867
  %1869 = or i1 %1864, %1865
  %1870 = select i1 %1868, i32 244851095, i32 -749077134
  store i32 %1870, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %1871 = load i32, i32* %j, align 4
  %cmp220 = icmp eq i32 %1871, 10
  store i1 %cmp220, i1* %cmp220.reg2mem
  %1872 = load i32, i32* @x
  %1873 = load i32, i32* @y
  %1874 = sub i32 %1872, 2060117660
  %1875 = sub i32 %1874, 1
  %1876 = add i32 %1875, 2060117660
  %1877 = sub i32 %1872, 1
  %1878 = mul i32 %1872, %1876
  %1879 = urem i32 %1878, 2
  %1880 = icmp eq i32 %1879, 0
  %1881 = icmp slt i32 %1873, 10
  %1882 = xor i1 %1880, true
  %1883 = xor i1 %1881, true
  %1884 = xor i1 false, true
  %1885 = and i1 %1882, false
  %1886 = and i1 %1880, %1884
  %1887 = and i1 %1883, false
  %1888 = and i1 %1881, %1884
  %1889 = or i1 %1885, %1886
  %1890 = or i1 %1887, %1888
  %1891 = xor i1 %1889, %1890
  %1892 = or i1 %1882, %1883
  %1893 = xor i1 %1892, true
  %1894 = or i1 false, %1884
  %1895 = and i1 %1893, %1894
  %1896 = or i1 %1891, %1895
  %1897 = or i1 %1880, %1881
  %1898 = select i1 %1896, i32 446058247, i32 -749077134
  store i32 %1898, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  %cmp220.reload = load volatile i1, i1* %cmp220.reg2mem
  %1899 = select i1 %cmp220.reload, i32 -492723974, i32 1914940774
  store i32 %1899, i32* %switchVar
  br label %loopEnd

lor.lhs.false221:                                 ; preds = %loopEntry
  %1900 = load i32, i32* @x
  %1901 = load i32, i32* @y
  %1902 = sub i32 %1900, -533143484
  %1903 = sub i32 %1902, 1
  %1904 = add i32 %1903, -533143484
  %1905 = sub i32 %1900, 1
  %1906 = mul i32 %1900, %1904
  %1907 = urem i32 %1906, 2
  %1908 = icmp eq i32 %1907, 0
  %1909 = icmp slt i32 %1901, 10
  %1910 = xor i1 %1908, true
  %1911 = xor i1 %1909, true
  %1912 = xor i1 true, true
  %1913 = and i1 %1910, true
  %1914 = and i1 %1908, %1912
  %1915 = and i1 %1911, true
  %1916 = and i1 %1909, %1912
  %1917 = or i1 %1913, %1914
  %1918 = or i1 %1915, %1916
  %1919 = xor i1 %1917, %1918
  %1920 = or i1 %1910, %1911
  %1921 = xor i1 %1920, true
  %1922 = or i1 true, %1912
  %1923 = and i1 %1921, %1922
  %1924 = or i1 %1919, %1923
  %1925 = or i1 %1908, %1909
  %1926 = select i1 %1924, i32 701191510, i32 -117813083
  store i32 %1926, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %1927 = load i32, i32* %j, align 4
  %cmp222 = icmp eq i32 %1927, 12
  store i1 %cmp222, i1* %cmp222.reg2mem
  %1928 = load i32, i32* @x
  %1929 = load i32, i32* @y
  %1930 = sub i32 %1928, -632389770
  %1931 = sub i32 %1930, 1
  %1932 = add i32 %1931, -632389770
  %1933 = sub i32 %1928, 1
  %1934 = mul i32 %1928, %1932
  %1935 = urem i32 %1934, 2
  %1936 = icmp eq i32 %1935, 0
  %1937 = icmp slt i32 %1929, 10
  %1938 = and i1 %1936, %1937
  %1939 = xor i1 %1936, %1937
  %1940 = or i1 %1938, %1939
  %1941 = or i1 %1936, %1937
  %1942 = select i1 %1940, i32 -345045923, i32 -117813083
  store i32 %1942, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  %cmp222.reload = load volatile i1, i1* %cmp222.reg2mem
  %1943 = select i1 %cmp222.reload, i32 -492723974, i32 -948331340
  store i32 %1943, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %1944 = load i32, i32* %day, align 4
  %1945 = sub i32 0, 31
  %1946 = sub i32 %1944, %1945
  %add224 = add nsw i32 %1944, 31
  store i32 %1946, i32* %day, align 4
  store i32 -948331340, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  %1947 = load i32, i32* @x
  %1948 = load i32, i32* @y
  %1949 = add i32 %1947, -994873210
  %1950 = sub i32 %1949, 1
  %1951 = sub i32 %1950, -994873210
  %1952 = sub i32 %1947, 1
  %1953 = mul i32 %1947, %1951
  %1954 = urem i32 %1953, 2
  %1955 = icmp eq i32 %1954, 0
  %1956 = icmp slt i32 %1948, 10
  %1957 = and i1 %1955, %1956
  %1958 = xor i1 %1955, %1956
  %1959 = or i1 %1957, %1958
  %1960 = or i1 %1955, %1956
  %1961 = select i1 %1959, i32 -2146037408, i32 2129006962
  store i32 %1961, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %1962 = load i32, i32* %j, align 4
  %cmp226 = icmp eq i32 %1962, 4
  store i1 %cmp226, i1* %cmp226.reg2mem
  %1963 = load i32, i32* @x
  %1964 = load i32, i32* @y
  %1965 = sub i32 %1963, -1512414360
  %1966 = sub i32 %1965, 1
  %1967 = add i32 %1966, -1512414360
  %1968 = sub i32 %1963, 1
  %1969 = mul i32 %1963, %1967
  %1970 = urem i32 %1969, 2
  %1971 = icmp eq i32 %1970, 0
  %1972 = icmp slt i32 %1964, 10
  %1973 = and i1 %1971, %1972
  %1974 = xor i1 %1971, %1972
  %1975 = or i1 %1973, %1974
  %1976 = or i1 %1971, %1972
  %1977 = select i1 %1975, i32 497614452, i32 2129006962
  store i32 %1977, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  %cmp226.reload = load volatile i1, i1* %cmp226.reg2mem
  %1978 = select i1 %cmp226.reload, i32 2009855980, i32 296452101
  store i32 %1978, i32* %switchVar
  br label %loopEnd

lor.lhs.false227:                                 ; preds = %loopEntry
  %1979 = load i32, i32* %j, align 4
  %cmp228 = icmp eq i32 %1979, 6
  %1980 = select i1 %cmp228, i32 2009855980, i32 378624153
  store i32 %1980, i32* %switchVar
  br label %loopEnd

lor.lhs.false229:                                 ; preds = %loopEntry
  %1981 = load i32, i32* @x
  %1982 = load i32, i32* @y
  %1983 = add i32 %1981, 1036816078
  %1984 = sub i32 %1983, 1
  %1985 = sub i32 %1984, 1036816078
  %1986 = sub i32 %1981, 1
  %1987 = mul i32 %1981, %1985
  %1988 = urem i32 %1987, 2
  %1989 = icmp eq i32 %1988, 0
  %1990 = icmp slt i32 %1982, 10
  %1991 = and i1 %1989, %1990
  %1992 = xor i1 %1989, %1990
  %1993 = or i1 %1991, %1992
  %1994 = or i1 %1989, %1990
  %1995 = select i1 %1993, i32 1670305722, i32 1184596686
  store i32 %1995, i32* %switchVar
  br label %loopEnd

originalBB542:                                    ; preds = %loopEntry
  %1996 = load i32, i32* %j, align 4
  %cmp230 = icmp eq i32 %1996, 9
  store i1 %cmp230, i1* %cmp230.reg2mem
  %1997 = load i32, i32* @x
  %1998 = load i32, i32* @y
  %1999 = sub i32 %1997, 2115825787
  %2000 = sub i32 %1999, 1
  %2001 = add i32 %2000, 2115825787
  %2002 = sub i32 %1997, 1
  %2003 = mul i32 %1997, %2001
  %2004 = urem i32 %2003, 2
  %2005 = icmp eq i32 %2004, 0
  %2006 = icmp slt i32 %1998, 10
  %2007 = and i1 %2005, %2006
  %2008 = xor i1 %2005, %2006
  %2009 = or i1 %2007, %2008
  %2010 = or i1 %2005, %2006
  %2011 = select i1 %2009, i32 -79911522, i32 1184596686
  store i32 %2011, i32* %switchVar
  br label %loopEnd

originalBBpart2544:                               ; preds = %loopEntry
  %cmp230.reload = load volatile i1, i1* %cmp230.reg2mem
  %2012 = select i1 %cmp230.reload, i32 2009855980, i32 -1264550438
  store i32 %2012, i32* %switchVar
  br label %loopEnd

lor.lhs.false231:                                 ; preds = %loopEntry
  %2013 = load i32, i32* %j, align 4
  %cmp232 = icmp eq i32 %2013, 11
  %2014 = select i1 %cmp232, i32 2009855980, i32 -1040143463
  store i32 %2014, i32* %switchVar
  br label %loopEnd

if.then233:                                       ; preds = %loopEntry
  %2015 = load i32, i32* @x
  %2016 = load i32, i32* @y
  %2017 = add i32 %2015, 733519321
  %2018 = sub i32 %2017, 1
  %2019 = sub i32 %2018, 733519321
  %2020 = sub i32 %2015, 1
  %2021 = mul i32 %2015, %2019
  %2022 = urem i32 %2021, 2
  %2023 = icmp eq i32 %2022, 0
  %2024 = icmp slt i32 %2016, 10
  %2025 = xor i1 %2023, true
  %2026 = xor i1 %2024, true
  %2027 = xor i1 true, true
  %2028 = and i1 %2025, true
  %2029 = and i1 %2023, %2027
  %2030 = and i1 %2026, true
  %2031 = and i1 %2024, %2027
  %2032 = or i1 %2028, %2029
  %2033 = or i1 %2030, %2031
  %2034 = xor i1 %2032, %2033
  %2035 = or i1 %2025, %2026
  %2036 = xor i1 %2035, true
  %2037 = or i1 true, %2027
  %2038 = and i1 %2036, %2037
  %2039 = or i1 %2034, %2038
  %2040 = or i1 %2023, %2024
  %2041 = select i1 %2039, i32 -2010705011, i32 471318205
  store i32 %2041, i32* %switchVar
  br label %loopEnd

originalBB546:                                    ; preds = %loopEntry
  %2042 = load i32, i32* %day, align 4
  %2043 = sub i32 0, %2042
  %2044 = sub i32 0, 30
  %2045 = add i32 %2043, %2044
  %2046 = sub i32 0, %2045
  %add234 = add nsw i32 %2042, 30
  store i32 %2046, i32* %day, align 4
  %2047 = load i32, i32* @x
  %2048 = load i32, i32* @y
  %2049 = sub i32 0, 1
  %2050 = add i32 %2047, %2049
  %2051 = sub i32 %2047, 1
  %2052 = mul i32 %2047, %2050
  %2053 = urem i32 %2052, 2
  %2054 = icmp eq i32 %2053, 0
  %2055 = icmp slt i32 %2048, 10
  %2056 = and i1 %2054, %2055
  %2057 = xor i1 %2054, %2055
  %2058 = or i1 %2056, %2057
  %2059 = or i1 %2054, %2055
  %2060 = select i1 %2058, i32 1495070997, i32 471318205
  store i32 %2060, i32* %switchVar
  br label %loopEnd

originalBBpart2552:                               ; preds = %loopEntry
  store i32 -1040143463, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  %2061 = load i32, i32* %j, align 4
  %cmp236 = icmp eq i32 %2061, 2
  %2062 = select i1 %cmp236, i32 11548307, i32 670442583
  store i32 %2062, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %2063 = load i32, i32* %A, align 4
  %rem238 = srem i32 %2063, 4
  %cmp239 = icmp eq i32 %rem238, 0
  %2064 = select i1 %cmp239, i32 413067051, i32 -1589364409
  store i32 %2064, i32* %switchVar
  br label %loopEnd

land.lhs.true240:                                 ; preds = %loopEntry
  %2065 = load i32, i32* %A, align 4
  %rem241 = srem i32 %2065, 100
  %cmp242 = icmp ne i32 %rem241, 0
  %2066 = select i1 %cmp242, i32 1698480525, i32 -1589364409
  store i32 %2066, i32* %switchVar
  br label %loopEnd

lor.lhs.false243:                                 ; preds = %loopEntry
  %2067 = load i32, i32* %A, align 4
  %rem244 = srem i32 %2067, 400
  %cmp245 = icmp eq i32 %rem244, 0
  %2068 = select i1 %cmp245, i32 1698480525, i32 670442583
  store i32 %2068, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  %2069 = load i32, i32* %day, align 4
  %2070 = sub i32 0, %2069
  %2071 = sub i32 0, 29
  %2072 = add i32 %2070, %2071
  %2073 = sub i32 0, %2072
  %add247 = add nsw i32 %2069, 29
  store i32 %2073, i32* %day, align 4
  store i32 670442583, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  %2074 = load i32, i32* @x
  %2075 = load i32, i32* @y
  %2076 = sub i32 %2074, -1206930976
  %2077 = sub i32 %2076, 1
  %2078 = add i32 %2077, -1206930976
  %2079 = sub i32 %2074, 1
  %2080 = mul i32 %2074, %2078
  %2081 = urem i32 %2080, 2
  %2082 = icmp eq i32 %2081, 0
  %2083 = icmp slt i32 %2075, 10
  %2084 = and i1 %2082, %2083
  %2085 = xor i1 %2082, %2083
  %2086 = or i1 %2084, %2085
  %2087 = or i1 %2082, %2083
  %2088 = select i1 %2086, i32 869603106, i32 1889109940
  store i32 %2088, i32* %switchVar
  br label %loopEnd

originalBB554:                                    ; preds = %loopEntry
  %2089 = load i32, i32* %j, align 4
  %cmp249 = icmp eq i32 %2089, 2
  store i1 %cmp249, i1* %cmp249.reg2mem
  %2090 = load i32, i32* @x
  %2091 = load i32, i32* @y
  %2092 = sub i32 %2090, 1083342195
  %2093 = sub i32 %2092, 1
  %2094 = add i32 %2093, 1083342195
  %2095 = sub i32 %2090, 1
  %2096 = mul i32 %2090, %2094
  %2097 = urem i32 %2096, 2
  %2098 = icmp eq i32 %2097, 0
  %2099 = icmp slt i32 %2091, 10
  %2100 = xor i1 %2098, true
  %2101 = xor i1 %2099, true
  %2102 = xor i1 true, true
  %2103 = and i1 %2100, true
  %2104 = and i1 %2098, %2102
  %2105 = and i1 %2101, true
  %2106 = and i1 %2099, %2102
  %2107 = or i1 %2103, %2104
  %2108 = or i1 %2105, %2106
  %2109 = xor i1 %2107, %2108
  %2110 = or i1 %2100, %2101
  %2111 = xor i1 %2110, true
  %2112 = or i1 true, %2102
  %2113 = and i1 %2111, %2112
  %2114 = or i1 %2109, %2113
  %2115 = or i1 %2098, %2099
  %2116 = select i1 %2114, i32 -1707520719, i32 1889109940
  store i32 %2116, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  %cmp249.reload = load volatile i1, i1* %cmp249.reg2mem
  %2117 = select i1 %cmp249.reload, i32 -1847496607, i32 -1554075540
  store i32 %2117, i32* %switchVar
  br label %loopEnd

land.lhs.true250:                                 ; preds = %loopEntry
  %2118 = load i32, i32* %A, align 4
  %rem251 = srem i32 %2118, 4
  %cmp252 = icmp ne i32 %rem251, 0
  %2119 = select i1 %cmp252, i32 1091311711, i32 -1006334075
  store i32 %2119, i32* %switchVar
  br label %loopEnd

lor.lhs.false253:                                 ; preds = %loopEntry
  %2120 = load i32, i32* %A, align 4
  %rem254 = srem i32 %2120, 100
  %cmp255 = icmp eq i32 %rem254, 0
  %2121 = select i1 %cmp255, i32 1029059536, i32 -1554075540
  store i32 %2121, i32* %switchVar
  br label %loopEnd

land.lhs.true256:                                 ; preds = %loopEntry
  %2122 = load i32, i32* %A, align 4
  %rem257 = srem i32 %2122, 400
  %cmp258 = icmp ne i32 %rem257, 0
  %2123 = select i1 %cmp258, i32 1091311711, i32 -1554075540
  store i32 %2123, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %2124 = load i32, i32* %day, align 4
  %2125 = sub i32 0, 28
  %2126 = sub i32 %2124, %2125
  %add260 = add nsw i32 %2124, 28
  store i32 %2126, i32* %day, align 4
  store i32 -1554075540, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  store i32 -1714078515, i32* %switchVar
  br label %loopEnd

for.inc262:                                       ; preds = %loopEntry
  %2127 = load i32, i32* %j, align 4
  %2128 = sub i32 0, 1
  %2129 = sub i32 %2127, %2128
  %inc263 = add nsw i32 %2127, 1
  store i32 %2129, i32* %j, align 4
  store i32 41973726, i32* %switchVar
  br label %loopEnd

for.end264:                                       ; preds = %loopEntry
  %2130 = load i32, i32* @x
  %2131 = load i32, i32* @y
  %2132 = sub i32 %2130, 1446908960
  %2133 = sub i32 %2132, 1
  %2134 = add i32 %2133, 1446908960
  %2135 = sub i32 %2130, 1
  %2136 = mul i32 %2130, %2134
  %2137 = urem i32 %2136, 2
  %2138 = icmp eq i32 %2137, 0
  %2139 = icmp slt i32 %2131, 10
  %2140 = xor i1 %2138, true
  %2141 = xor i1 %2139, true
  %2142 = xor i1 true, true
  %2143 = and i1 %2140, true
  %2144 = and i1 %2138, %2142
  %2145 = and i1 %2141, true
  %2146 = and i1 %2139, %2142
  %2147 = or i1 %2143, %2144
  %2148 = or i1 %2145, %2146
  %2149 = xor i1 %2147, %2148
  %2150 = or i1 %2140, %2141
  %2151 = xor i1 %2150, true
  %2152 = or i1 true, %2142
  %2153 = and i1 %2151, %2152
  %2154 = or i1 %2149, %2153
  %2155 = or i1 %2138, %2139
  %2156 = select i1 %2154, i32 1112601785, i32 735748618
  store i32 %2156, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %2157 = load i32, i32* @x
  %2158 = load i32, i32* @y
  %2159 = add i32 %2157, -427327395
  %2160 = sub i32 %2159, 1
  %2161 = sub i32 %2160, -427327395
  %2162 = sub i32 %2157, 1
  %2163 = mul i32 %2157, %2161
  %2164 = urem i32 %2163, 2
  %2165 = icmp eq i32 %2164, 0
  %2166 = icmp slt i32 %2158, 10
  %2167 = and i1 %2165, %2166
  %2168 = xor i1 %2165, %2166
  %2169 = or i1 %2167, %2168
  %2170 = or i1 %2165, %2166
  %2171 = select i1 %2169, i32 123618420, i32 735748618
  store i32 %2171, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  store i32 1460508786, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  %2172 = load i32, i32* %c, align 4
  %2173 = sub i32 %2172, -1336271880
  %2174 = sub i32 %2173, 1
  %2175 = add i32 %2174, -1336271880
  %sub266 = sub nsw i32 %2172, 1
  %2176 = load i32, i32* %day, align 4
  %2177 = sub i32 0, %2175
  %2178 = sub i32 %2176, %2177
  %add267 = add nsw i32 %2176, %2175
  store i32 %2178, i32* %day, align 4
  store i32 163906489, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  store i32 -1501055715, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  %2179 = load i32, i32* %day, align 4
  %call270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2179)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2180 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp eq i32 %2180, 3
  store i32 -1238691501, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %2181 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp eq i32 %2181, 12
  store i32 -266705087, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %2182 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp eq i32 %2182, 6
  store i32 -187911247, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %2183 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp eq i32 %2183, 11
  store i32 1151711491, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %2184 = load i32, i32* %day, align 4
  %_ = shl i32 %2184, 30
  %_284 = shl i32 %2184, 30
  %2185 = sub i32 0, 30
  %2186 = add i32 %2184, %2185
  %_285 = sub i32 %2184, 30
  %gen = mul i32 %2186, 30
  %2187 = add i32 0, 714917575
  %2188 = sub i32 %2187, %2184
  %2189 = sub i32 %2188, 714917575
  %_286 = sub i32 0, %2184
  %2190 = sub i32 %2189, 1850787625
  %2191 = add i32 %2190, 30
  %2192 = add i32 %2191, 1850787625
  %gen287 = add i32 %2189, 30
  %_288 = shl i32 %2184, 30
  %2193 = sub i32 %2184, 962205365
  %2194 = sub i32 %2193, 30
  %2195 = add i32 %2194, 962205365
  %_289 = sub i32 %2184, 30
  %gen290 = mul i32 %2195, 30
  %2196 = add i32 0, -2041786669
  %2197 = sub i32 %2196, %2184
  %2198 = sub i32 %2197, -2041786669
  %_291 = sub i32 0, %2184
  %2199 = add i32 %2198, 101184849
  %2200 = add i32 %2199, 30
  %2201 = sub i32 %2200, 101184849
  %gen292 = add i32 %2198, 30
  %2202 = add i32 0, -220169749
  %2203 = sub i32 %2202, %2184
  %2204 = sub i32 %2203, -220169749
  %_293 = sub i32 0, %2184
  %2205 = sub i32 %2204, -1380893655
  %2206 = add i32 %2205, 30
  %2207 = add i32 %2206, -1380893655
  %gen294 = add i32 %2204, 30
  %2208 = sub i32 0, 30
  %2209 = add i32 %2184, %2208
  %_295 = sub i32 %2184, 30
  %gen296 = mul i32 %2209, 30
  %2210 = sub i32 %2184, 151660491
  %2211 = add i32 %2210, 30
  %2212 = add i32 %2211, 151660491
  %add23alteredBB = add nsw i32 %2184, 30
  store i32 %2212, i32* %day, align 4
  store i32 1753145775, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %2213 = load i32, i32* %A, align 4
  %2214 = sub i32 %2213, 1135568054
  %2215 = sub i32 %2214, 4
  %2216 = add i32 %2215, 1135568054
  %_301 = sub i32 %2213, 4
  %gen302 = mul i32 %2216, 4
  %_303 = shl i32 %2213, 4
  %_304 = shl i32 %2213, 4
  %2217 = sub i32 0, %2213
  %2218 = add i32 0, %2217
  %_305 = sub i32 0, %2213
  %2219 = sub i32 0, %2218
  %2220 = sub i32 0, 4
  %2221 = add i32 %2219, %2220
  %2222 = sub i32 0, %2221
  %gen306 = add i32 %2218, 4
  %remalteredBB = srem i32 %2213, 4
  %cmp26alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1636017827, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %2223 = load i32, i32* %A, align 4
  %2224 = sub i32 0, 400
  %2225 = add i32 %2223, %2224
  %_311 = sub i32 %2223, 400
  %gen312 = mul i32 %2225, 400
  %2226 = sub i32 %2223, 825453975
  %2227 = sub i32 %2226, 400
  %2228 = add i32 %2227, 825453975
  %_313 = sub i32 %2223, 400
  %gen314 = mul i32 %2228, 400
  %rem31alteredBB = srem i32 %2223, 400
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -1751217862, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %2229 = load i32, i32* %day, align 4
  %2230 = sub i32 0, 29
  %2231 = sub i32 %2229, %2230
  %add34alteredBB = add nsw i32 %2229, 29
  store i32 %2231, i32* %day, align 4
  store i32 1013128422, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %2232 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp eq i32 %2232, 2
  store i32 -187557677, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %2233 = load i32, i32* %j, align 4
  %2234 = sub i32 0, %2233
  %2235 = add i32 0, %2234
  %_327 = sub i32 0, %2233
  %2236 = sub i32 %2235, 1958618250
  %2237 = add i32 %2236, 1
  %2238 = add i32 %2237, 1958618250
  %gen328 = add i32 %2235, 1
  %2239 = sub i32 %2233, -593009002
  %2240 = sub i32 %2239, 1
  %2241 = add i32 %2240, -593009002
  %_329 = sub i32 %2233, 1
  %gen330 = mul i32 %2241, 1
  %_331 = shl i32 %2233, 1
  %_332 = shl i32 %2233, 1
  %_333 = shl i32 %2233, 1
  %2242 = sub i32 0, %2233
  %2243 = sub i32 0, 1
  %2244 = add i32 %2242, %2243
  %2245 = sub i32 0, %2244
  %incalteredBB = add nsw i32 %2233, 1
  store i32 %2245, i32* %j, align 4
  store i32 1904271403, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %2246 = load i32, i32* %A, align 4
  %2247 = sub i32 %2246, 923323077
  %2248 = sub i32 %2247, 1
  %2249 = add i32 %2248, 923323077
  %_338 = sub i32 %2246, 1
  %gen339 = mul i32 %2249, 1
  %2250 = sub i32 %2246, -304027078
  %2251 = add i32 %2250, 1
  %2252 = add i32 %2251, -304027078
  %add53alteredBB = add nsw i32 %2246, 1
  store i32 %2252, i32* %i, align 4
  store i32 1376472489, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %2253 = load i32, i32* %i, align 4
  %2254 = load i32, i32* %a, align 4
  %2255 = add i32 %2254, 1681735806
  %2256 = sub i32 %2255, 1
  %2257 = sub i32 %2256, 1681735806
  %_344 = sub i32 %2254, 1
  %gen345 = mul i32 %2257, 1
  %2258 = sub i32 0, 1
  %2259 = add i32 %2254, %2258
  %_346 = sub i32 %2254, 1
  %gen347 = mul i32 %2259, 1
  %2260 = sub i32 %2254, 1227530614
  %2261 = sub i32 %2260, 1
  %2262 = add i32 %2261, 1227530614
  %sub55alteredBB = sub nsw i32 %2254, 1
  %cmp56alteredBB = icmp sle i32 %2253, %2262
  store i32 408660889, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %2263 = load i32, i32* %i, align 4
  %2264 = sub i32 0, 100
  %2265 = add i32 %2263, %2264
  %_352 = sub i32 %2263, 100
  %gen353 = mul i32 %2265, 100
  %2266 = sub i32 0, 100
  %2267 = add i32 %2263, %2266
  %_354 = sub i32 %2263, 100
  %gen355 = mul i32 %2267, 100
  %_356 = shl i32 %2263, 100
  %2268 = sub i32 %2263, -1754426114
  %2269 = sub i32 %2268, 100
  %2270 = add i32 %2269, -1754426114
  %_357 = sub i32 %2263, 100
  %gen358 = mul i32 %2270, 100
  %2271 = add i32 0, -975630910
  %2272 = sub i32 %2271, %2263
  %2273 = sub i32 %2272, -975630910
  %_359 = sub i32 0, %2263
  %2274 = add i32 %2273, -1878698252
  %2275 = add i32 %2274, 100
  %2276 = sub i32 %2275, -1878698252
  %gen360 = add i32 %2273, 100
  %_361 = shl i32 %2263, 100
  %rem61alteredBB = srem i32 %2263, 100
  %cmp62alteredBB = icmp ne i32 %rem61alteredBB, 0
  store i32 -889642504, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %2277 = load i32, i32* %day, align 4
  %_366 = shl i32 %2277, 366
  %2278 = sub i32 0, %2277
  %2279 = add i32 0, %2278
  %_367 = sub i32 0, %2277
  %2280 = add i32 %2279, 558241083
  %2281 = add i32 %2280, 366
  %2282 = sub i32 %2281, 558241083
  %gen368 = add i32 %2279, 366
  %2283 = add i32 0, 581527582
  %2284 = sub i32 %2283, %2277
  %2285 = sub i32 %2284, 581527582
  %_369 = sub i32 0, %2277
  %2286 = add i32 %2285, 645158472
  %2287 = add i32 %2286, 366
  %2288 = sub i32 %2287, 645158472
  %gen370 = add i32 %2285, 366
  %2289 = sub i32 0, 366
  %2290 = sub i32 %2277, %2289
  %add67alteredBB = add nsw i32 %2277, 366
  store i32 %2290, i32* %day, align 4
  store i32 2065064599, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %2291 = load i32, i32* %day, align 4
  %_375 = shl i32 %2291, 365
  %2292 = sub i32 0, %2291
  %2293 = add i32 0, %2292
  %_376 = sub i32 0, %2291
  %2294 = sub i32 0, 365
  %2295 = sub i32 %2293, %2294
  %gen377 = add i32 %2293, 365
  %2296 = sub i32 %2291, 1471893026
  %2297 = add i32 %2296, 365
  %2298 = add i32 %2297, 1471893026
  %add68alteredBB = add nsw i32 %2291, 365
  store i32 %2298, i32* %day, align 4
  store i32 -1878090783, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %2299 = load i32, i32* %j, align 4
  %cmp78alteredBB = icmp eq i32 %2299, 1
  store i32 -1018295907, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %2300 = load i32, i32* %j, align 4
  %cmp84alteredBB = icmp eq i32 %2300, 7
  store i32 310555821, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %2301 = load i32, i32* %j, align 4
  %cmp90alteredBB = icmp eq i32 %2301, 12
  store i32 353950439, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %2302 = load i32, i32* %j, align 4
  %cmp96alteredBB = icmp eq i32 %2302, 6
  store i32 -850803964, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %2303 = load i32, i32* %day, align 4
  %2304 = sub i32 0, %2303
  %2305 = add i32 0, %2304
  %_398 = sub i32 0, %2303
  %2306 = sub i32 %2305, -2039481746
  %2307 = add i32 %2306, 29
  %2308 = add i32 %2307, -2039481746
  %gen399 = add i32 %2305, 29
  %2309 = add i32 %2303, 27325436
  %2310 = sub i32 %2309, 29
  %2311 = sub i32 %2310, 27325436
  %_400 = sub i32 %2303, 29
  %gen401 = mul i32 %2311, 29
  %2312 = add i32 %2303, 759527384
  %2313 = sub i32 %2312, 29
  %2314 = sub i32 %2313, 759527384
  %_402 = sub i32 %2303, 29
  %gen403 = mul i32 %2314, 29
  %2315 = sub i32 0, 698431449
  %2316 = sub i32 %2315, %2303
  %2317 = add i32 %2316, 698431449
  %_404 = sub i32 0, %2303
  %2318 = sub i32 0, 29
  %2319 = sub i32 %2317, %2318
  %gen405 = add i32 %2317, 29
  %2320 = sub i32 0, 29
  %2321 = sub i32 %2303, %2320
  %add115alteredBB = add nsw i32 %2303, 29
  store i32 %2321, i32* %day, align 4
  store i32 1744762498, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %2322 = load i32, i32* %j, align 4
  %cmp117alteredBB = icmp eq i32 %2322, 2
  store i32 -2051997480, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %2323 = load i32, i32* %a, align 4
  %_414 = shl i32 %2323, 4
  %rem119alteredBB = srem i32 %2323, 4
  %cmp120alteredBB = icmp ne i32 %rem119alteredBB, 0
  store i32 483311964, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %2324 = load i32, i32* %a, align 4
  %_419 = shl i32 %2324, 100
  %_420 = shl i32 %2324, 100
  %2325 = sub i32 0, 11205266
  %2326 = sub i32 %2325, %2324
  %2327 = add i32 %2326, 11205266
  %_421 = sub i32 0, %2324
  %2328 = sub i32 0, %2327
  %2329 = sub i32 0, 100
  %2330 = add i32 %2328, %2329
  %2331 = sub i32 0, %2330
  %gen422 = add i32 %2327, 100
  %2332 = sub i32 0, %2324
  %2333 = add i32 0, %2332
  %_423 = sub i32 0, %2324
  %2334 = sub i32 0, %2333
  %2335 = sub i32 0, 100
  %2336 = add i32 %2334, %2335
  %2337 = sub i32 0, %2336
  %gen424 = add i32 %2333, 100
  %rem122alteredBB = srem i32 %2324, 100
  %cmp123alteredBB = icmp eq i32 %rem122alteredBB, 0
  store i32 -1613712508, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %2338 = load i32, i32* %day, align 4
  %2339 = sub i32 0, -1008570253
  %2340 = sub i32 %2339, %2338
  %2341 = add i32 %2340, -1008570253
  %_429 = sub i32 0, %2338
  %2342 = sub i32 0, 0
  %2343 = sub i32 %2341, %2342
  %gen430 = add i32 %2341, 0
  %_431 = shl i32 %2338, 0
  %_432 = shl i32 %2338, 0
  %2344 = sub i32 0, 0
  %2345 = sub i32 %2338, %2344
  %add132alteredBB = add nsw i32 %2338, 0
  store i32 %2345, i32* %day, align 4
  store i32 249290453, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %2346 = load i32, i32* %j, align 4
  %_437 = shl i32 %2346, 1
  %2347 = sub i32 0, %2346
  %2348 = add i32 0, %2347
  %_438 = sub i32 0, %2346
  %2349 = sub i32 0, 1
  %2350 = sub i32 %2348, %2349
  %gen439 = add i32 %2348, 1
  %_440 = shl i32 %2346, 1
  %2351 = sub i32 %2346, 838487900
  %2352 = sub i32 %2351, 1
  %2353 = add i32 %2352, 838487900
  %_441 = sub i32 %2346, 1
  %gen442 = mul i32 %2353, 1
  %2354 = sub i32 0, %2346
  %2355 = sub i32 0, 1
  %2356 = add i32 %2354, %2355
  %2357 = sub i32 0, %2356
  %inc135alteredBB = add nsw i32 %2346, 1
  store i32 %2357, i32* %j, align 4
  store i32 -528346401, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %2358 = load i32, i32* %A, align 4
  %2359 = load i32, i32* %a, align 4
  %cmp140alteredBB = icmp eq i32 %2358, %2359
  store i32 406701369, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %2360 = load i32, i32* %c, align 4
  %2361 = load i32, i32* %C, align 4
  %2362 = add i32 0, -1684554784
  %2363 = sub i32 %2362, %2360
  %2364 = sub i32 %2363, -1684554784
  %_451 = sub i32 0, %2360
  %2365 = add i32 %2364, 1588175469
  %2366 = add i32 %2365, %2361
  %2367 = sub i32 %2366, 1588175469
  %gen452 = add i32 %2364, %2361
  %2368 = sub i32 0, %2360
  %2369 = add i32 0, %2368
  %_453 = sub i32 0, %2360
  %2370 = sub i32 %2369, 608379278
  %2371 = add i32 %2370, %2361
  %2372 = add i32 %2371, 608379278
  %gen454 = add i32 %2369, %2361
  %2373 = add i32 %2360, -1098216391
  %2374 = sub i32 %2373, %2361
  %2375 = sub i32 %2374, -1098216391
  %sub144alteredBB = sub nsw i32 %2360, %2361
  store i32 %2375, i32* %day, align 4
  store i32 2138557624, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %2376 = load i32, i32* %B, align 4
  %cmp156alteredBB = icmp eq i32 %2376, 8
  store i32 709694118, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %2377 = load i32, i32* %day, align 4
  %2378 = add i32 %2377, 1121422841
  %2379 = sub i32 %2378, 31
  %2380 = sub i32 %2379, 1121422841
  %_463 = sub i32 %2377, 31
  %gen464 = mul i32 %2380, 31
  %_465 = shl i32 %2377, 31
  %2381 = sub i32 0, %2377
  %2382 = add i32 0, %2381
  %_466 = sub i32 0, %2377
  %2383 = add i32 %2382, 794884706
  %2384 = add i32 %2383, 31
  %2385 = sub i32 %2384, 794884706
  %gen467 = add i32 %2382, 31
  %_468 = shl i32 %2377, 31
  %_469 = shl i32 %2377, 31
  %2386 = add i32 %2377, 552448895
  %2387 = sub i32 %2386, 31
  %2388 = sub i32 %2387, 552448895
  %_470 = sub i32 %2377, 31
  %gen471 = mul i32 %2388, 31
  %2389 = add i32 0, 1658699868
  %2390 = sub i32 %2389, %2377
  %2391 = sub i32 %2390, 1658699868
  %_472 = sub i32 0, %2377
  %2392 = add i32 %2391, -959464217
  %2393 = add i32 %2392, 31
  %2394 = sub i32 %2393, -959464217
  %gen473 = add i32 %2391, 31
  %2395 = sub i32 0, %2377
  %2396 = sub i32 0, 31
  %2397 = add i32 %2395, %2396
  %2398 = sub i32 0, %2397
  %add162alteredBB = add nsw i32 %2377, 31
  store i32 %2398, i32* %day, align 4
  store i32 -60021365, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %2399 = load i32, i32* %B, align 4
  %cmp164alteredBB = icmp eq i32 %2399, 4
  store i32 411662401, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %2400 = load i32, i32* %B, align 4
  %cmp170alteredBB = icmp eq i32 %2400, 11
  store i32 800964466, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %2401 = load i32, i32* %B, align 4
  %cmp174alteredBB = icmp eq i32 %2401, 2
  store i32 -1586781123, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %2402 = load i32, i32* %A, align 4
  %_490 = shl i32 %2402, 400
  %2403 = add i32 %2402, 543984918
  %2404 = sub i32 %2403, 400
  %2405 = sub i32 %2404, 543984918
  %_491 = sub i32 %2402, 400
  %gen492 = mul i32 %2405, 400
  %2406 = sub i32 0, 1597567597
  %2407 = sub i32 %2406, %2402
  %2408 = add i32 %2407, 1597567597
  %_493 = sub i32 0, %2402
  %2409 = sub i32 %2408, -1297742577
  %2410 = add i32 %2409, 400
  %2411 = add i32 %2410, -1297742577
  %gen494 = add i32 %2408, 400
  %2412 = sub i32 0, 400
  %2413 = add i32 %2402, %2412
  %_495 = sub i32 %2402, 400
  %gen496 = mul i32 %2413, 400
  %_497 = shl i32 %2402, 400
  %_498 = shl i32 %2402, 400
  %rem182alteredBB = srem i32 %2402, 400
  %cmp183alteredBB = icmp eq i32 %rem182alteredBB, 0
  store i32 211518545, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %2414 = load i32, i32* %day, align 4
  %2415 = sub i32 0, 29
  %2416 = add i32 %2414, %2415
  %_503 = sub i32 %2414, 29
  %gen504 = mul i32 %2416, 29
  %2417 = sub i32 %2414, -88091926
  %2418 = sub i32 %2417, 29
  %2419 = add i32 %2418, -88091926
  %_505 = sub i32 %2414, 29
  %gen506 = mul i32 %2419, 29
  %2420 = add i32 %2414, -896683370
  %2421 = sub i32 %2420, 29
  %2422 = sub i32 %2421, -896683370
  %_507 = sub i32 %2414, 29
  %gen508 = mul i32 %2422, 29
  %2423 = sub i32 0, %2414
  %2424 = sub i32 0, 29
  %2425 = add i32 %2423, %2424
  %2426 = sub i32 0, %2425
  %add185alteredBB = add nsw i32 %2414, 29
  store i32 %2426, i32* %day, align 4
  store i32 973900379, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  %2427 = load i32, i32* %A, align 4
  %2428 = sub i32 %2427, -208259130
  %2429 = sub i32 %2428, 4
  %2430 = add i32 %2429, -208259130
  %_513 = sub i32 %2427, 4
  %gen514 = mul i32 %2430, 4
  %rem189alteredBB = srem i32 %2427, 4
  %cmp190alteredBB = icmp ne i32 %rem189alteredBB, 0
  store i32 426463796, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %2431 = load i32, i32* %j, align 4
  %cmp212alteredBB = icmp eq i32 %2431, 3
  store i32 -1364347117, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %2432 = load i32, i32* %j, align 4
  %cmp214alteredBB = icmp eq i32 %2432, 5
  store i32 38318436, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %2433 = load i32, i32* %j, align 4
  %cmp218alteredBB = icmp eq i32 %2433, 8
  store i32 -1647958008, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %2434 = load i32, i32* %j, align 4
  %cmp220alteredBB = icmp eq i32 %2434, 10
  store i32 244851095, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  %2435 = load i32, i32* %j, align 4
  %cmp222alteredBB = icmp eq i32 %2435, 12
  store i32 701191510, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  %2436 = load i32, i32* %j, align 4
  %cmp226alteredBB = icmp eq i32 %2436, 4
  store i32 -2146037408, i32* %switchVar
  br label %loopEnd

originalBB542alteredBB:                           ; preds = %loopEntry
  %2437 = load i32, i32* %j, align 4
  %cmp230alteredBB = icmp eq i32 %2437, 9
  store i32 1670305722, i32* %switchVar
  br label %loopEnd

originalBB546alteredBB:                           ; preds = %loopEntry
  %2438 = load i32, i32* %day, align 4
  %2439 = sub i32 %2438, 836111143
  %2440 = sub i32 %2439, 30
  %2441 = add i32 %2440, 836111143
  %_547 = sub i32 %2438, 30
  %gen548 = mul i32 %2441, 30
  %2442 = add i32 %2438, -1121004043
  %2443 = sub i32 %2442, 30
  %2444 = sub i32 %2443, -1121004043
  %_549 = sub i32 %2438, 30
  %gen550 = mul i32 %2444, 30
  %2445 = sub i32 %2438, -1627766824
  %2446 = add i32 %2445, 30
  %2447 = add i32 %2446, -1627766824
  %add234alteredBB = add nsw i32 %2438, 30
  store i32 %2447, i32* %day, align 4
  store i32 -2010705011, i32* %switchVar
  br label %loopEnd

originalBB554alteredBB:                           ; preds = %loopEntry
  %2448 = load i32, i32* %j, align 4
  %cmp249alteredBB = icmp eq i32 %2448, 2
  store i32 869603106, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  store i32 1112601785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB558alteredBB, %originalBB554alteredBB, %originalBB546alteredBB, %originalBB542alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB512alteredBB, %originalBB502alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB436alteredBB, %originalBB428alteredBB, %originalBB418alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB374alteredBB, %originalBB365alteredBB, %originalBB351alteredBB, %originalBB343alteredBB, %originalBB337alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB310alteredBB, %originalBB300alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBBalteredBB, %if.end268, %if.end265, %originalBBpart2560, %originalBB558, %for.end264, %for.inc262, %if.end261, %if.then259, %land.lhs.true256, %lor.lhs.false253, %land.lhs.true250, %originalBBpart2556, %originalBB554, %if.end248, %if.then246, %lor.lhs.false243, %land.lhs.true240, %land.lhs.true237, %if.end235, %originalBBpart2552, %originalBB546, %if.then233, %lor.lhs.false231, %originalBBpart2544, %originalBB542, %lor.lhs.false229, %lor.lhs.false227, %originalBBpart2540, %originalBB538, %if.end225, %if.then223, %originalBBpart2536, %originalBB534, %lor.lhs.false221, %originalBBpart2532, %originalBB530, %lor.lhs.false219, %originalBBpart2528, %originalBB526, %lor.lhs.false217, %lor.lhs.false215, %originalBBpart2524, %originalBB522, %lor.lhs.false213, %originalBBpart2520, %originalBB518, %lor.lhs.false211, %for.body209, %for.cond206, %if.then204, %if.end199, %if.then197, %land.lhs.true194, %lor.lhs.false191, %originalBBpart2516, %originalBB512, %land.lhs.true188, %if.end186, %originalBBpart2510, %originalBB502, %if.then184, %originalBBpart2500, %originalBB489, %lor.lhs.false181, %land.lhs.true178, %land.lhs.true175, %originalBBpart2487, %originalBB485, %if.end173, %if.then171, %originalBBpart2483, %originalBB481, %lor.lhs.false169, %lor.lhs.false167, %lor.lhs.false165, %originalBBpart2479, %originalBB477, %if.end163, %originalBBpart2475, %originalBB462, %if.then161, %lor.lhs.false159, %lor.lhs.false157, %originalBBpart2460, %originalBB458, %lor.lhs.false155, %lor.lhs.false153, %lor.lhs.false151, %lor.lhs.false149, %if.then147, %if.end145, %originalBBpart2456, %originalBB450, %if.then143, %if.then141, %originalBBpart2448, %originalBB446, %if.end139, %for.end136, %originalBBpart2444, %originalBB436, %for.inc134, %if.end133, %originalBBpart2434, %originalBB428, %if.then131, %if.end129, %if.then127, %land.lhs.true124, %originalBBpart2426, %originalBB418, %lor.lhs.false121, %originalBBpart2416, %originalBB413, %land.lhs.true118, %originalBBpart2411, %originalBB409, %if.end116, %originalBBpart2407, %originalBB397, %if.then114, %lor.lhs.false111, %land.lhs.true108, %land.lhs.true105, %if.end103, %if.then101, %lor.lhs.false99, %lor.lhs.false97, %originalBBpart2395, %originalBB393, %lor.lhs.false95, %if.end93, %if.then91, %originalBBpart2391, %originalBB389, %lor.lhs.false89, %lor.lhs.false87, %lor.lhs.false85, %originalBBpart2387, %originalBB385, %lor.lhs.false83, %lor.lhs.false81, %lor.lhs.false79, %originalBBpart2383, %originalBB381, %for.body77, %for.cond74, %if.end73, %for.end72, %for.inc70, %if.end69, %originalBBpart2379, %originalBB374, %if.else, %originalBBpart2372, %originalBB365, %if.then66, %lor.lhs.false63, %originalBBpart2363, %originalBB351, %land.lhs.true60, %for.body57, %originalBBpart2349, %originalBB343, %for.cond54, %originalBBpart2341, %originalBB337, %if.then52, %for.end, %originalBBpart2335, %originalBB326, %for.inc, %if.end48, %if.then46, %land.lhs.true43, %lor.lhs.false40, %land.lhs.true37, %originalBBpart2324, %originalBB322, %if.end35, %originalBBpart2320, %originalBB318, %if.then33, %originalBBpart2316, %originalBB310, %lor.lhs.false30, %land.lhs.true27, %originalBBpart2308, %originalBB300, %land.lhs.true, %if.end24, %originalBBpart2298, %originalBB283, %if.then22, %originalBBpart2281, %originalBB279, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2277, %originalBB275, %lor.lhs.false16, %if.end, %if.then14, %originalBBpart2273, %originalBB271, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
