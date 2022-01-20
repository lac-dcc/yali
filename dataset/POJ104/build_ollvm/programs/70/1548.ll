; ModuleID = 'source-C-CXX/70/1548.c'
source_filename = "source-C-CXX/70/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp194.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1339465592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar515 = load i32, i32* %switchVar
  switch i32 %switchVar515, label %switchDefault [
    i32 -1339465592, label %for.cond
    i32 2138596178, label %for.body
    i32 -1079024600, label %land.lhs.true
    i32 1653851997, label %lor.lhs.false
    i32 903277870, label %land.lhs.true7
    i32 2079490698, label %originalBB
    i32 -738935377, label %originalBBpart2
    i32 -1486890706, label %if.then
    i32 -1939588052, label %for.cond10
    i32 -1210911251, label %for.body12
    i32 -795570924, label %if.then14
    i32 -1852605751, label %if.end
    i32 -1585539604, label %if.then16
    i32 156620414, label %if.end18
    i32 48426191, label %if.then20
    i32 1615160148, label %if.end22
    i32 1204460560, label %if.then24
    i32 -18042326, label %originalBB223
    i32 -687485121, label %originalBBpart2228
    i32 500395975, label %if.end26
    i32 557361809, label %if.then28
    i32 1144597871, label %originalBB230
    i32 -248986215, label %originalBBpart2247
    i32 1014145310, label %if.end30
    i32 -2054144752, label %if.then32
    i32 -1895125045, label %if.end34
    i32 -481254654, label %if.then36
    i32 -1390245258, label %if.end38
    i32 -1992075272, label %if.then40
    i32 -621674761, label %originalBB249
    i32 -713322819, label %originalBBpart2260
    i32 2039645546, label %if.end42
    i32 2093156937, label %originalBB262
    i32 -1467954412, label %originalBBpart2264
    i32 2097855131, label %if.then44
    i32 417162013, label %if.end46
    i32 -2094504240, label %originalBB266
    i32 -560594808, label %originalBBpart2268
    i32 407484879, label %if.then48
    i32 1834163676, label %if.end50
    i32 333654732, label %originalBB270
    i32 107349020, label %originalBBpart2272
    i32 -631618069, label %if.then52
    i32 -1060089325, label %if.end54
    i32 510523794, label %originalBB274
    i32 -1634697542, label %originalBBpart2276
    i32 157897746, label %for.inc
    i32 89745603, label %for.end
    i32 47459026, label %originalBB278
    i32 -1043002533, label %originalBBpart2280
    i32 -2123509215, label %for.cond55
    i32 -1972262106, label %originalBB282
    i32 -1943382449, label %originalBBpart2284
    i32 -1896079071, label %for.body57
    i32 518015929, label %originalBB286
    i32 -1878576485, label %originalBBpart2288
    i32 -312785254, label %if.then59
    i32 -69077413, label %originalBB290
    i32 -1141775572, label %originalBBpart2302
    i32 -312149304, label %if.end61
    i32 -994108086, label %if.then63
    i32 -1507329771, label %originalBB304
    i32 -916480065, label %originalBBpart2310
    i32 786763430, label %if.end65
    i32 -1193569531, label %if.then67
    i32 1105572212, label %originalBB312
    i32 -1649264978, label %originalBBpart2317
    i32 -1001891416, label %if.end69
    i32 -718867554, label %if.then71
    i32 -760281751, label %if.end73
    i32 503097187, label %originalBB319
    i32 -748120520, label %originalBBpart2321
    i32 -2114817029, label %if.then75
    i32 177689650, label %originalBB323
    i32 -1958860104, label %originalBBpart2336
    i32 -811838498, label %if.end77
    i32 881524771, label %if.then79
    i32 -602745473, label %if.end81
    i32 -1098482003, label %if.then83
    i32 -841389031, label %originalBB338
    i32 -857841615, label %originalBBpart2344
    i32 -1312323516, label %if.end85
    i32 -328287140, label %if.then87
    i32 730759857, label %if.end89
    i32 -1484846323, label %if.then91
    i32 760501929, label %if.end93
    i32 787311793, label %originalBB346
    i32 326837868, label %originalBBpart2348
    i32 2024185429, label %if.then95
    i32 -611095034, label %originalBB350
    i32 1813200843, label %originalBBpart2354
    i32 1712244866, label %if.end97
    i32 -118988548, label %if.then99
    i32 -1790120616, label %originalBB356
    i32 -1186862227, label %originalBBpart2368
    i32 -1205585243, label %if.end101
    i32 -673391756, label %for.inc102
    i32 1551305819, label %for.end104
    i32 -169776513, label %if.else
    i32 -228230695, label %originalBB370
    i32 1685941891, label %originalBBpart2372
    i32 -956813839, label %for.cond105
    i32 1779509902, label %for.body107
    i32 684730508, label %if.then109
    i32 273656362, label %if.end111
    i32 748214690, label %originalBB374
    i32 -352279679, label %originalBBpart2376
    i32 -817408108, label %if.then113
    i32 -265232518, label %if.end115
    i32 -615144829, label %originalBB378
    i32 -1145210756, label %originalBBpart2380
    i32 1709622598, label %if.then117
    i32 -633845791, label %originalBB382
    i32 -376049913, label %originalBBpart2386
    i32 -574696859, label %if.end119
    i32 947001665, label %originalBB388
    i32 1862996893, label %originalBBpart2390
    i32 -8797552, label %if.then121
    i32 650091028, label %if.end123
    i32 -1587425713, label %originalBB392
    i32 -779056817, label %originalBBpart2394
    i32 -1629562256, label %if.then125
    i32 -985990882, label %if.end127
    i32 -466226901, label %originalBB396
    i32 2108549045, label %originalBBpart2398
    i32 -149982491, label %if.then129
    i32 -1525561675, label %originalBB400
    i32 -2080908094, label %originalBBpart2405
    i32 -1328425295, label %if.end131
    i32 -64743352, label %if.then133
    i32 145012884, label %originalBB407
    i32 -669677372, label %originalBBpart2411
    i32 1154712107, label %if.end135
    i32 848870106, label %if.then137
    i32 37979076, label %if.end139
    i32 -1911475851, label %originalBB413
    i32 -550975416, label %originalBBpart2415
    i32 1248472750, label %if.then141
    i32 895220164, label %if.end143
    i32 -266765697, label %if.then145
    i32 -1997438819, label %if.end147
    i32 1824767215, label %if.then149
    i32 -347493740, label %if.end151
    i32 -1427436073, label %for.inc152
    i32 -1895141904, label %originalBB417
    i32 740919453, label %originalBBpart2430
    i32 1455390546, label %for.end154
    i32 -244329200, label %for.cond155
    i32 -372922334, label %originalBB432
    i32 431924162, label %originalBBpart2434
    i32 1276165615, label %for.body157
    i32 -855145383, label %originalBB436
    i32 1622039149, label %originalBBpart2438
    i32 1175335060, label %if.then159
    i32 1488055939, label %if.end161
    i32 1494122300, label %originalBB440
    i32 1505748736, label %originalBBpart2442
    i32 1811254322, label %if.then163
    i32 -1314528870, label %originalBB444
    i32 653271666, label %originalBBpart2458
    i32 1706267593, label %if.end165
    i32 -1109581081, label %originalBB460
    i32 1439338295, label %originalBBpart2462
    i32 -1024701400, label %if.then167
    i32 -970312977, label %if.end169
    i32 -1918494403, label %if.then171
    i32 -1028281329, label %if.end173
    i32 -1024281980, label %if.then175
    i32 1744518136, label %if.end177
    i32 775095828, label %originalBB464
    i32 1750074594, label %originalBBpart2466
    i32 -1588483448, label %if.then179
    i32 1494501310, label %if.end181
    i32 1870800715, label %if.then183
    i32 -1017205604, label %if.end185
    i32 1297333022, label %if.then187
    i32 1721767980, label %originalBB468
    i32 -1065980542, label %originalBBpart2483
    i32 -813885412, label %if.end189
    i32 772546887, label %if.then191
    i32 1987281793, label %originalBB485
    i32 942714485, label %originalBBpart2495
    i32 673887824, label %if.end193
    i32 -1000785707, label %originalBB497
    i32 -1391335530, label %originalBBpart2499
    i32 8092495, label %if.then195
    i32 185848610, label %if.end197
    i32 -1687258233, label %if.then199
    i32 477362140, label %if.end201
    i32 -1140230690, label %for.inc202
    i32 194011855, label %for.end204
    i32 -1298507011, label %if.end205
    i32 1440776707, label %if.then208
    i32 844412179, label %originalBB501
    i32 1695506449, label %originalBBpart2503
    i32 332309559, label %if.else210
    i32 1929564363, label %if.end212
    i32 -1120704397, label %originalBB505
    i32 1567927524, label %originalBBpart2507
    i32 -1036057811, label %for.inc213
    i32 -57338134, label %originalBB509
    i32 1088022723, label %originalBBpart2513
    i32 451529338, label %for.end215
    i32 1759963979, label %originalBBalteredBB
    i32 -1928584781, label %originalBB223alteredBB
    i32 132911221, label %originalBB230alteredBB
    i32 1972765642, label %originalBB249alteredBB
    i32 -1065432160, label %originalBB262alteredBB
    i32 -1283551206, label %originalBB266alteredBB
    i32 423258531, label %originalBB270alteredBB
    i32 -333739479, label %originalBB274alteredBB
    i32 498759630, label %originalBB278alteredBB
    i32 -1729491427, label %originalBB282alteredBB
    i32 -1006761455, label %originalBB286alteredBB
    i32 103983252, label %originalBB290alteredBB
    i32 547461847, label %originalBB304alteredBB
    i32 -1551726541, label %originalBB312alteredBB
    i32 2041348044, label %originalBB319alteredBB
    i32 820856458, label %originalBB323alteredBB
    i32 -954745147, label %originalBB338alteredBB
    i32 -735418181, label %originalBB346alteredBB
    i32 1887293797, label %originalBB350alteredBB
    i32 62216704, label %originalBB356alteredBB
    i32 -952863774, label %originalBB370alteredBB
    i32 -840225925, label %originalBB374alteredBB
    i32 960302906, label %originalBB378alteredBB
    i32 526361826, label %originalBB382alteredBB
    i32 1754005908, label %originalBB388alteredBB
    i32 493086098, label %originalBB392alteredBB
    i32 1078988369, label %originalBB396alteredBB
    i32 -2057962300, label %originalBB400alteredBB
    i32 -610536382, label %originalBB407alteredBB
    i32 -187574530, label %originalBB413alteredBB
    i32 872306157, label %originalBB417alteredBB
    i32 2102943507, label %originalBB432alteredBB
    i32 437191668, label %originalBB436alteredBB
    i32 -978662926, label %originalBB440alteredBB
    i32 -2082835213, label %originalBB444alteredBB
    i32 -57048293, label %originalBB460alteredBB
    i32 501501909, label %originalBB464alteredBB
    i32 427175211, label %originalBB468alteredBB
    i32 -260821718, label %originalBB485alteredBB
    i32 1606291226, label %originalBB497alteredBB
    i32 790570867, label %originalBB501alteredBB
    i32 410187311, label %originalBB505alteredBB
    i32 -2140117462, label %originalBB509alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2138596178, i32 451529338
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 4
  %cmp2 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp2, i32 -1079024600, i32 1653851997
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem3 = srem i32 %5, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %6 = select i1 %cmp4, i32 -1486890706, i32 1653851997
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %rem5 = srem i32 %7, 100
  %cmp6 = icmp eq i32 %rem5, 0
  %8 = select i1 %cmp6, i32 903277870, i32 -169776513
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 2106636729
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2106636729
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2079490698, i32 1759963979
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem8 = srem i32 %24, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 322854057
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 322854057
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -738935377, i32 1759963979
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %52 = select i1 %cmp9.reload, i32 -1486890706, i32 -169776513
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1939588052, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %53, %54
  %55 = select i1 %cmp11, i32 -1210911251, i32 89745603
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %56, 1
  %57 = select i1 %cmp13, i32 -795570924, i32 -1852605751
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 %58, 1673936134
  %60 = add i32 %59, 31
  %61 = add i32 %60, 1673936134
  %add = add nsw i32 %58, 31
  store i32 %61, i32* %m, align 4
  store i32 -1852605751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %62, 2
  %63 = select i1 %cmp15, i32 -1585539604, i32 156620414
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 29
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add17 = add nsw i32 %64, 29
  store i32 %68, i32* %m, align 4
  store i32 156620414, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %69, 3
  %70 = select i1 %cmp19, i32 48426191, i32 1615160148
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = add i32 %71, 948870679
  %73 = add i32 %72, 31
  %74 = sub i32 %73, 948870679
  %add21 = add nsw i32 %71, 31
  store i32 %74, i32* %m, align 4
  store i32 1615160148, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %75, 4
  %76 = select i1 %cmp23, i32 1204460560, i32 500395975
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
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
  %90 = select i1 %88, i32 -18042326, i32 -1928584781
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = add i32 %91, 1172232244
  %93 = add i32 %92, 30
  %94 = sub i32 %93, 1172232244
  %add25 = add nsw i32 %91, 30
  store i32 %94, i32* %m, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -687485121, i32 -1928584781
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 500395975, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %109, 5
  %110 = select i1 %cmp27, i32 557361809, i32 1014145310
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 998944621
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 998944621
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1144597871, i32 132911221
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %127 = add i32 %126, -306353519
  %128 = add i32 %127, 31
  %129 = sub i32 %128, -306353519
  %add29 = add nsw i32 %126, 31
  store i32 %129, i32* %m, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -248986215, i32 132911221
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1014145310, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %156, 6
  %157 = select i1 %cmp31, i32 -2054144752, i32 -1895125045
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 30
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add33 = add nsw i32 %158, 30
  store i32 %162, i32* %m, align 4
  store i32 -1895125045, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %163, 7
  %164 = select i1 %cmp35, i32 -481254654, i32 -1390245258
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 31
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add37 = add nsw i32 %165, 31
  store i32 %169, i32* %m, align 4
  store i32 -1390245258, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %cmp39 = icmp eq i32 %170, 8
  %171 = select i1 %cmp39, i32 -1992075272, i32 2039645546
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1625182269
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1625182269
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -621674761, i32 1972765642
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = sub i32 0, 31
  %201 = sub i32 %199, %200
  %add41 = add nsw i32 %199, 31
  store i32 %201, i32* %m, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1321191751
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1321191751
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -713322819, i32 1972765642
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 2039645546, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1415660957
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1415660957
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 2093156937, i32 -1065432160
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %cmp43 = icmp eq i32 %244, 9
  store i1 %cmp43, i1* %cmp43.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -429907927
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -429907927
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1467954412, i32 -1065432160
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %260 = select i1 %cmp43.reload, i32 2097855131, i32 417162013
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 30
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add45 = add nsw i32 %261, 30
  store i32 %265, i32* %m, align 4
  store i32 417162013, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1900170149
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1900170149
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2094504240, i32 -1283551206
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %cmp47 = icmp eq i32 %281, 10
  store i1 %cmp47, i1* %cmp47.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 145454871
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 145454871
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -560594808, i32 -1283551206
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %309 = select i1 %cmp47.reload, i32 407484879, i32 1834163676
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %310 = load i32, i32* %m, align 4
  %311 = sub i32 0, 31
  %312 = sub i32 %310, %311
  %add49 = add nsw i32 %310, 31
  store i32 %312, i32* %m, align 4
  store i32 1834163676, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 333654732, i32 423258531
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %cmp51 = icmp eq i32 %327, 11
  store i1 %cmp51, i1* %cmp51.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 107349020, i32 423258531
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %342 = select i1 %cmp51.reload, i32 -631618069, i32 -1060089325
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 30
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add53 = add nsw i32 %343, 30
  store i32 %347, i32* %m, align 4
  store i32 -1060089325, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1510600947
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1510600947
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 510523794, i32 -333739479
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1634697542, i32 -333739479
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 157897746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, -1119296357
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1119296357
  %inc = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  store i32 -1939588052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 47459026, i32 498759630
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1913642874
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1913642874
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1043002533, i32 498759630
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -2123509215, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1972262106, i32 -1729491427
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = load i32, i32* %c, align 4
  %cmp56 = icmp slt i32 %436, %437
  store i1 %cmp56, i1* %cmp56.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -774438216
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -774438216
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1943382449, i32 -1729491427
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %453 = select i1 %cmp56.reload, i32 -1896079071, i32 1551305819
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1256836656
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1256836656
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 518015929, i32 -1006761455
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %cmp58 = icmp eq i32 %481, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1909956711
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1909956711
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1878576485, i32 -1006761455
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %497 = select i1 %cmp58.reload, i32 -312785254, i32 -312149304
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -69077413, i32 103983252
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %524 = load i32, i32* %n, align 4
  %525 = sub i32 0, 31
  %526 = sub i32 %524, %525
  %add60 = add nsw i32 %524, 31
  store i32 %526, i32* %n, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1280424671
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1280424671
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1141775572, i32 103983252
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -312149304, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %cmp62 = icmp eq i32 %542, 2
  %543 = select i1 %cmp62, i32 -994108086, i32 786763430
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -954361752
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -954361752
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1507329771, i32 547461847
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %571 = load i32, i32* %n, align 4
  %572 = add i32 %571, -1013722764
  %573 = add i32 %572, 29
  %574 = sub i32 %573, -1013722764
  %add64 = add nsw i32 %571, 29
  store i32 %574, i32* %n, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1073028521
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1073028521
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -916480065, i32 547461847
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 786763430, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %cmp66 = icmp eq i32 %590, 3
  %591 = select i1 %cmp66, i32 -1193569531, i32 -1001891416
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1105572212, i32 -1551726541
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %618 = load i32, i32* %n, align 4
  %619 = sub i32 0, 31
  %620 = sub i32 %618, %619
  %add68 = add nsw i32 %618, 31
  store i32 %620, i32* %n, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -1566445722
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1566445722
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1649264978, i32 -1551726541
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -1001891416, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %cmp70 = icmp eq i32 %648, 4
  %649 = select i1 %cmp70, i32 -718867554, i32 -760281751
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %650 = load i32, i32* %n, align 4
  %651 = sub i32 0, 30
  %652 = sub i32 %650, %651
  %add72 = add nsw i32 %650, 30
  store i32 %652, i32* %n, align 4
  store i32 -760281751, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -1519055274
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1519055274
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 503097187, i32 2041348044
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %cmp74 = icmp eq i32 %668, 5
  store i1 %cmp74, i1* %cmp74.reg2mem
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1713319405
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1713319405
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
  %695 = select i1 %693, i32 -748120520, i32 2041348044
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %696 = select i1 %cmp74.reload, i32 -2114817029, i32 -811838498
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 177689650, i32 820856458
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %723 = load i32, i32* %n, align 4
  %724 = sub i32 0, 31
  %725 = sub i32 %723, %724
  %add76 = add nsw i32 %723, 31
  store i32 %725, i32* %n, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -1958860104, i32 820856458
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -811838498, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %cmp78 = icmp eq i32 %740, 6
  %741 = select i1 %cmp78, i32 881524771, i32 -602745473
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %742 = load i32, i32* %n, align 4
  %743 = add i32 %742, -111688822
  %744 = add i32 %743, 30
  %745 = sub i32 %744, -111688822
  %add80 = add nsw i32 %742, 30
  store i32 %745, i32* %n, align 4
  store i32 -602745473, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %cmp82 = icmp eq i32 %746, 7
  %747 = select i1 %cmp82, i32 -1098482003, i32 -1312323516
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -841389031, i32 -954745147
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %762 = load i32, i32* %n, align 4
  %763 = sub i32 %762, -552881387
  %764 = add i32 %763, 31
  %765 = add i32 %764, -552881387
  %add84 = add nsw i32 %762, 31
  store i32 %765, i32* %n, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -857841615, i32 -954745147
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -1312323516, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %cmp86 = icmp eq i32 %792, 8
  %793 = select i1 %cmp86, i32 -328287140, i32 730759857
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %794 = load i32, i32* %n, align 4
  %795 = sub i32 %794, -471199605
  %796 = add i32 %795, 31
  %797 = add i32 %796, -471199605
  %add88 = add nsw i32 %794, 31
  store i32 %797, i32* %n, align 4
  store i32 730759857, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %cmp90 = icmp eq i32 %798, 9
  %799 = select i1 %cmp90, i32 -1484846323, i32 760501929
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %800 = load i32, i32* %n, align 4
  %801 = sub i32 %800, 259858544
  %802 = add i32 %801, 30
  %803 = add i32 %802, 259858544
  %add92 = add nsw i32 %800, 30
  store i32 %803, i32* %n, align 4
  store i32 760501929, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 821441604
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 821441604
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 787311793, i32 -735418181
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %cmp94 = icmp eq i32 %819, 10
  store i1 %cmp94, i1* %cmp94.reg2mem
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 1806853475
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1806853475
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 326837868, i32 -735418181
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %835 = select i1 %cmp94.reload, i32 2024185429, i32 1712244866
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -611095034, i32 1887293797
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %862 = load i32, i32* %n, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, 31
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %add96 = add nsw i32 %862, 31
  store i32 %866, i32* %n, align 4
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = add i32 %867, -495858103
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -495858103
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 1813200843, i32 1887293797
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 1712244866, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %882 = load i32, i32* %j, align 4
  %cmp98 = icmp eq i32 %882, 11
  %883 = select i1 %cmp98, i32 -118988548, i32 -1205585243
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
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
  %909 = select i1 %907, i32 -1790120616, i32 62216704
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %910 = load i32, i32* %n, align 4
  %911 = sub i32 0, 30
  %912 = sub i32 %910, %911
  %add100 = add nsw i32 %910, 30
  store i32 %912, i32* %n, align 4
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, -587653788
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -587653788
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -1186862227, i32 62216704
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -1205585243, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -673391756, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %929 = add i32 %928, 1381118596
  %930 = add i32 %929, 1
  %931 = sub i32 %930, 1381118596
  %inc103 = add nsw i32 %928, 1
  store i32 %931, i32* %j, align 4
  store i32 -2123509215, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1298507011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, -347815122
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -347815122
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -228230695, i32 -952863774
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 false, true
  %971 = and i1 %968, false
  %972 = and i1 %966, %970
  %973 = and i1 %969, false
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 false, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 1685941891, i32 -952863774
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -956813839, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %985 = load i32, i32* %j, align 4
  %986 = load i32, i32* %b, align 4
  %cmp106 = icmp slt i32 %985, %986
  %987 = select i1 %cmp106, i32 1779509902, i32 1455390546
  store i32 %987, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %988 = load i32, i32* %j, align 4
  %cmp108 = icmp eq i32 %988, 1
  %989 = select i1 %cmp108, i32 684730508, i32 273656362
  store i32 %989, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %990 = load i32, i32* %m, align 4
  %991 = sub i32 0, 31
  %992 = sub i32 %990, %991
  %add110 = add nsw i32 %990, 31
  store i32 %992, i32* %m, align 4
  store i32 273656362, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 false, true
  %1005 = and i1 %1002, false
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, false
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 false, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 748214690, i32 -840225925
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %1019 = load i32, i32* %j, align 4
  %cmp112 = icmp eq i32 %1019, 2
  store i1 %cmp112, i1* %cmp112.reg2mem
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, 172883895
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 172883895
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 -352279679, i32 -840225925
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %1035 = select i1 %cmp112.reload, i32 -817408108, i32 -265232518
  store i32 %1035, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %1036 = load i32, i32* %m, align 4
  %1037 = add i32 %1036, -1337670246
  %1038 = add i32 %1037, 28
  %1039 = sub i32 %1038, -1337670246
  %add114 = add nsw i32 %1036, 28
  store i32 %1039, i32* %m, align 4
  store i32 -265232518, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = add i32 %1040, 79306926
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 79306926
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 -615144829, i32 960302906
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %1055 = load i32, i32* %j, align 4
  %cmp116 = icmp eq i32 %1055, 3
  store i1 %cmp116, i1* %cmp116.reg2mem
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = sub i32 %1056, 1537706180
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, 1537706180
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 -1145210756, i32 960302906
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %1071 = select i1 %cmp116.reload, i32 1709622598, i32 -574696859
  store i32 %1071, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 true, true
  %1084 = and i1 %1081, true
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, true
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 true, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 -633845791, i32 526361826
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %1098 = load i32, i32* %m, align 4
  %1099 = sub i32 0, %1098
  %1100 = sub i32 0, 31
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %add118 = add nsw i32 %1098, 31
  store i32 %1102, i32* %m, align 4
  %1103 = load i32, i32* @x
  %1104 = load i32, i32* @y
  %1105 = add i32 %1103, 1852803020
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, 1852803020
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 false, true
  %1116 = and i1 %1113, false
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, false
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 false, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 -376049913, i32 526361826
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -574696859, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = add i32 %1130, 431352202
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, 431352202
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 false, true
  %1143 = and i1 %1140, false
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, false
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 false, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  %1156 = select i1 %1154, i32 947001665, i32 1754005908
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %1157 = load i32, i32* %j, align 4
  %cmp120 = icmp eq i32 %1157, 4
  store i1 %cmp120, i1* %cmp120.reg2mem
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = sub i32 %1158, 1362002483
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, 1362002483
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  %1172 = select i1 %1170, i32 1862996893, i32 1754005908
  store i32 %1172, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %1173 = select i1 %cmp120.reload, i32 -8797552, i32 650091028
  store i32 %1173, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %1174 = load i32, i32* %m, align 4
  %1175 = add i32 %1174, 1613210330
  %1176 = add i32 %1175, 30
  %1177 = sub i32 %1176, 1613210330
  %add122 = add nsw i32 %1174, 30
  store i32 %1177, i32* %m, align 4
  store i32 650091028, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 0, 1
  %1181 = add i32 %1178, %1180
  %1182 = sub i32 %1178, 1
  %1183 = mul i32 %1178, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1179, 10
  %1187 = xor i1 %1185, true
  %1188 = xor i1 %1186, true
  %1189 = xor i1 false, true
  %1190 = and i1 %1187, false
  %1191 = and i1 %1185, %1189
  %1192 = and i1 %1188, false
  %1193 = and i1 %1186, %1189
  %1194 = or i1 %1190, %1191
  %1195 = or i1 %1192, %1193
  %1196 = xor i1 %1194, %1195
  %1197 = or i1 %1187, %1188
  %1198 = xor i1 %1197, true
  %1199 = or i1 false, %1189
  %1200 = and i1 %1198, %1199
  %1201 = or i1 %1196, %1200
  %1202 = or i1 %1185, %1186
  %1203 = select i1 %1201, i32 -1587425713, i32 493086098
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %1204 = load i32, i32* %j, align 4
  %cmp124 = icmp eq i32 %1204, 5
  store i1 %cmp124, i1* %cmp124.reg2mem
  %1205 = load i32, i32* @x
  %1206 = load i32, i32* @y
  %1207 = add i32 %1205, -312067055
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, -312067055
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 false, true
  %1218 = and i1 %1215, false
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, false
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 false, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  %1231 = select i1 %1229, i32 -779056817, i32 493086098
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %1232 = select i1 %cmp124.reload, i32 -1629562256, i32 -985990882
  store i32 %1232, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %1233 = load i32, i32* %m, align 4
  %1234 = sub i32 %1233, 530766442
  %1235 = add i32 %1234, 31
  %1236 = add i32 %1235, 530766442
  %add126 = add nsw i32 %1233, 31
  store i32 %1236, i32* %m, align 4
  store i32 -985990882, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = sub i32 0, 1
  %1240 = add i32 %1237, %1239
  %1241 = sub i32 %1237, 1
  %1242 = mul i32 %1237, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1238, 10
  %1246 = and i1 %1244, %1245
  %1247 = xor i1 %1244, %1245
  %1248 = or i1 %1246, %1247
  %1249 = or i1 %1244, %1245
  %1250 = select i1 %1248, i32 -466226901, i32 1078988369
  store i32 %1250, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %1251 = load i32, i32* %j, align 4
  %cmp128 = icmp eq i32 %1251, 6
  store i1 %cmp128, i1* %cmp128.reg2mem
  %1252 = load i32, i32* @x
  %1253 = load i32, i32* @y
  %1254 = add i32 %1252, -1156540187
  %1255 = sub i32 %1254, 1
  %1256 = sub i32 %1255, -1156540187
  %1257 = sub i32 %1252, 1
  %1258 = mul i32 %1252, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1253, 10
  %1262 = xor i1 %1260, true
  %1263 = xor i1 %1261, true
  %1264 = xor i1 true, true
  %1265 = and i1 %1262, true
  %1266 = and i1 %1260, %1264
  %1267 = and i1 %1263, true
  %1268 = and i1 %1261, %1264
  %1269 = or i1 %1265, %1266
  %1270 = or i1 %1267, %1268
  %1271 = xor i1 %1269, %1270
  %1272 = or i1 %1262, %1263
  %1273 = xor i1 %1272, true
  %1274 = or i1 true, %1264
  %1275 = and i1 %1273, %1274
  %1276 = or i1 %1271, %1275
  %1277 = or i1 %1260, %1261
  %1278 = select i1 %1276, i32 2108549045, i32 1078988369
  store i32 %1278, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %1279 = select i1 %cmp128.reload, i32 -149982491, i32 -1328425295
  store i32 %1279, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %1280 = load i32, i32* @x
  %1281 = load i32, i32* @y
  %1282 = add i32 %1280, -1116788965
  %1283 = sub i32 %1282, 1
  %1284 = sub i32 %1283, -1116788965
  %1285 = sub i32 %1280, 1
  %1286 = mul i32 %1280, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1281, 10
  %1290 = and i1 %1288, %1289
  %1291 = xor i1 %1288, %1289
  %1292 = or i1 %1290, %1291
  %1293 = or i1 %1288, %1289
  %1294 = select i1 %1292, i32 -1525561675, i32 -2057962300
  store i32 %1294, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %1295 = load i32, i32* %m, align 4
  %1296 = add i32 %1295, 1844585912
  %1297 = add i32 %1296, 30
  %1298 = sub i32 %1297, 1844585912
  %add130 = add nsw i32 %1295, 30
  store i32 %1298, i32* %m, align 4
  %1299 = load i32, i32* @x
  %1300 = load i32, i32* @y
  %1301 = sub i32 0, 1
  %1302 = add i32 %1299, %1301
  %1303 = sub i32 %1299, 1
  %1304 = mul i32 %1299, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1300, 10
  %1308 = and i1 %1306, %1307
  %1309 = xor i1 %1306, %1307
  %1310 = or i1 %1308, %1309
  %1311 = or i1 %1306, %1307
  %1312 = select i1 %1310, i32 -2080908094, i32 -2057962300
  store i32 %1312, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 -1328425295, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %1313 = load i32, i32* %j, align 4
  %cmp132 = icmp eq i32 %1313, 7
  %1314 = select i1 %cmp132, i32 -64743352, i32 1154712107
  store i32 %1314, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %1315 = load i32, i32* @x
  %1316 = load i32, i32* @y
  %1317 = add i32 %1315, 85977243
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, 85977243
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1315, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1316, 10
  %1325 = and i1 %1323, %1324
  %1326 = xor i1 %1323, %1324
  %1327 = or i1 %1325, %1326
  %1328 = or i1 %1323, %1324
  %1329 = select i1 %1327, i32 145012884, i32 -610536382
  store i32 %1329, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %1330 = load i32, i32* %m, align 4
  %1331 = sub i32 0, %1330
  %1332 = sub i32 0, 31
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %add134 = add nsw i32 %1330, 31
  store i32 %1334, i32* %m, align 4
  %1335 = load i32, i32* @x
  %1336 = load i32, i32* @y
  %1337 = add i32 %1335, 1396170380
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, 1396170380
  %1340 = sub i32 %1335, 1
  %1341 = mul i32 %1335, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1336, 10
  %1345 = xor i1 %1343, true
  %1346 = xor i1 %1344, true
  %1347 = xor i1 true, true
  %1348 = and i1 %1345, true
  %1349 = and i1 %1343, %1347
  %1350 = and i1 %1346, true
  %1351 = and i1 %1344, %1347
  %1352 = or i1 %1348, %1349
  %1353 = or i1 %1350, %1351
  %1354 = xor i1 %1352, %1353
  %1355 = or i1 %1345, %1346
  %1356 = xor i1 %1355, true
  %1357 = or i1 true, %1347
  %1358 = and i1 %1356, %1357
  %1359 = or i1 %1354, %1358
  %1360 = or i1 %1343, %1344
  %1361 = select i1 %1359, i32 -669677372, i32 -610536382
  store i32 %1361, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 1154712107, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %1362 = load i32, i32* %j, align 4
  %cmp136 = icmp eq i32 %1362, 8
  %1363 = select i1 %cmp136, i32 848870106, i32 37979076
  store i32 %1363, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %1364 = load i32, i32* %m, align 4
  %1365 = sub i32 0, 31
  %1366 = sub i32 %1364, %1365
  %add138 = add nsw i32 %1364, 31
  store i32 %1366, i32* %m, align 4
  store i32 37979076, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %1367 = load i32, i32* @x
  %1368 = load i32, i32* @y
  %1369 = sub i32 0, 1
  %1370 = add i32 %1367, %1369
  %1371 = sub i32 %1367, 1
  %1372 = mul i32 %1367, %1370
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1368, 10
  %1376 = and i1 %1374, %1375
  %1377 = xor i1 %1374, %1375
  %1378 = or i1 %1376, %1377
  %1379 = or i1 %1374, %1375
  %1380 = select i1 %1378, i32 -1911475851, i32 -187574530
  store i32 %1380, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %1381 = load i32, i32* %j, align 4
  %cmp140 = icmp eq i32 %1381, 9
  store i1 %cmp140, i1* %cmp140.reg2mem
  %1382 = load i32, i32* @x
  %1383 = load i32, i32* @y
  %1384 = sub i32 0, 1
  %1385 = add i32 %1382, %1384
  %1386 = sub i32 %1382, 1
  %1387 = mul i32 %1382, %1385
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1383, 10
  %1391 = xor i1 %1389, true
  %1392 = xor i1 %1390, true
  %1393 = xor i1 true, true
  %1394 = and i1 %1391, true
  %1395 = and i1 %1389, %1393
  %1396 = and i1 %1392, true
  %1397 = and i1 %1390, %1393
  %1398 = or i1 %1394, %1395
  %1399 = or i1 %1396, %1397
  %1400 = xor i1 %1398, %1399
  %1401 = or i1 %1391, %1392
  %1402 = xor i1 %1401, true
  %1403 = or i1 true, %1393
  %1404 = and i1 %1402, %1403
  %1405 = or i1 %1400, %1404
  %1406 = or i1 %1389, %1390
  %1407 = select i1 %1405, i32 -550975416, i32 -187574530
  store i32 %1407, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %1408 = select i1 %cmp140.reload, i32 1248472750, i32 895220164
  store i32 %1408, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %1409 = load i32, i32* %m, align 4
  %1410 = sub i32 0, %1409
  %1411 = sub i32 0, 30
  %1412 = add i32 %1410, %1411
  %1413 = sub i32 0, %1412
  %add142 = add nsw i32 %1409, 30
  store i32 %1413, i32* %m, align 4
  store i32 895220164, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %1414 = load i32, i32* %j, align 4
  %cmp144 = icmp eq i32 %1414, 10
  %1415 = select i1 %cmp144, i32 -266765697, i32 -1997438819
  store i32 %1415, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %1416 = load i32, i32* %m, align 4
  %1417 = add i32 %1416, 594287953
  %1418 = add i32 %1417, 31
  %1419 = sub i32 %1418, 594287953
  %add146 = add nsw i32 %1416, 31
  store i32 %1419, i32* %m, align 4
  store i32 -1997438819, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %1420 = load i32, i32* %j, align 4
  %cmp148 = icmp eq i32 %1420, 11
  %1421 = select i1 %cmp148, i32 1824767215, i32 -347493740
  store i32 %1421, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %1422 = load i32, i32* %m, align 4
  %1423 = sub i32 0, 30
  %1424 = sub i32 %1422, %1423
  %add150 = add nsw i32 %1422, 30
  store i32 %1424, i32* %m, align 4
  store i32 -347493740, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -1427436073, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %1425 = load i32, i32* @x
  %1426 = load i32, i32* @y
  %1427 = sub i32 0, 1
  %1428 = add i32 %1425, %1427
  %1429 = sub i32 %1425, 1
  %1430 = mul i32 %1425, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1426, 10
  %1434 = and i1 %1432, %1433
  %1435 = xor i1 %1432, %1433
  %1436 = or i1 %1434, %1435
  %1437 = or i1 %1432, %1433
  %1438 = select i1 %1436, i32 -1895141904, i32 872306157
  store i32 %1438, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %1439 = load i32, i32* %j, align 4
  %1440 = sub i32 0, 1
  %1441 = sub i32 %1439, %1440
  %inc153 = add nsw i32 %1439, 1
  store i32 %1441, i32* %j, align 4
  %1442 = load i32, i32* @x
  %1443 = load i32, i32* @y
  %1444 = add i32 %1442, 497143097
  %1445 = sub i32 %1444, 1
  %1446 = sub i32 %1445, 497143097
  %1447 = sub i32 %1442, 1
  %1448 = mul i32 %1442, %1446
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1443, 10
  %1452 = xor i1 %1450, true
  %1453 = xor i1 %1451, true
  %1454 = xor i1 true, true
  %1455 = and i1 %1452, true
  %1456 = and i1 %1450, %1454
  %1457 = and i1 %1453, true
  %1458 = and i1 %1451, %1454
  %1459 = or i1 %1455, %1456
  %1460 = or i1 %1457, %1458
  %1461 = xor i1 %1459, %1460
  %1462 = or i1 %1452, %1453
  %1463 = xor i1 %1462, true
  %1464 = or i1 true, %1454
  %1465 = and i1 %1463, %1464
  %1466 = or i1 %1461, %1465
  %1467 = or i1 %1450, %1451
  %1468 = select i1 %1466, i32 740919453, i32 872306157
  store i32 %1468, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 -956813839, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -244329200, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %1469 = load i32, i32* @x
  %1470 = load i32, i32* @y
  %1471 = sub i32 0, 1
  %1472 = add i32 %1469, %1471
  %1473 = sub i32 %1469, 1
  %1474 = mul i32 %1469, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1470, 10
  %1478 = and i1 %1476, %1477
  %1479 = xor i1 %1476, %1477
  %1480 = or i1 %1478, %1479
  %1481 = or i1 %1476, %1477
  %1482 = select i1 %1480, i32 -372922334, i32 2102943507
  store i32 %1482, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %1483 = load i32, i32* %j, align 4
  %1484 = load i32, i32* %c, align 4
  %cmp156 = icmp slt i32 %1483, %1484
  store i1 %cmp156, i1* %cmp156.reg2mem
  %1485 = load i32, i32* @x
  %1486 = load i32, i32* @y
  %1487 = sub i32 %1485, -1979936002
  %1488 = sub i32 %1487, 1
  %1489 = add i32 %1488, -1979936002
  %1490 = sub i32 %1485, 1
  %1491 = mul i32 %1485, %1489
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1486, 10
  %1495 = xor i1 %1493, true
  %1496 = xor i1 %1494, true
  %1497 = xor i1 true, true
  %1498 = and i1 %1495, true
  %1499 = and i1 %1493, %1497
  %1500 = and i1 %1496, true
  %1501 = and i1 %1494, %1497
  %1502 = or i1 %1498, %1499
  %1503 = or i1 %1500, %1501
  %1504 = xor i1 %1502, %1503
  %1505 = or i1 %1495, %1496
  %1506 = xor i1 %1505, true
  %1507 = or i1 true, %1497
  %1508 = and i1 %1506, %1507
  %1509 = or i1 %1504, %1508
  %1510 = or i1 %1493, %1494
  %1511 = select i1 %1509, i32 431924162, i32 2102943507
  store i32 %1511, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %1512 = select i1 %cmp156.reload, i32 1276165615, i32 194011855
  store i32 %1512, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %1513 = load i32, i32* @x
  %1514 = load i32, i32* @y
  %1515 = sub i32 0, 1
  %1516 = add i32 %1513, %1515
  %1517 = sub i32 %1513, 1
  %1518 = mul i32 %1513, %1516
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1514, 10
  %1522 = and i1 %1520, %1521
  %1523 = xor i1 %1520, %1521
  %1524 = or i1 %1522, %1523
  %1525 = or i1 %1520, %1521
  %1526 = select i1 %1524, i32 -855145383, i32 437191668
  store i32 %1526, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %1527 = load i32, i32* %j, align 4
  %cmp158 = icmp eq i32 %1527, 1
  store i1 %cmp158, i1* %cmp158.reg2mem
  %1528 = load i32, i32* @x
  %1529 = load i32, i32* @y
  %1530 = add i32 %1528, -1042338200
  %1531 = sub i32 %1530, 1
  %1532 = sub i32 %1531, -1042338200
  %1533 = sub i32 %1528, 1
  %1534 = mul i32 %1528, %1532
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1529, 10
  %1538 = xor i1 %1536, true
  %1539 = xor i1 %1537, true
  %1540 = xor i1 false, true
  %1541 = and i1 %1538, false
  %1542 = and i1 %1536, %1540
  %1543 = and i1 %1539, false
  %1544 = and i1 %1537, %1540
  %1545 = or i1 %1541, %1542
  %1546 = or i1 %1543, %1544
  %1547 = xor i1 %1545, %1546
  %1548 = or i1 %1538, %1539
  %1549 = xor i1 %1548, true
  %1550 = or i1 false, %1540
  %1551 = and i1 %1549, %1550
  %1552 = or i1 %1547, %1551
  %1553 = or i1 %1536, %1537
  %1554 = select i1 %1552, i32 1622039149, i32 437191668
  store i32 %1554, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %1555 = select i1 %cmp158.reload, i32 1175335060, i32 1488055939
  store i32 %1555, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %1556 = load i32, i32* %n, align 4
  %1557 = sub i32 %1556, -2131288433
  %1558 = add i32 %1557, 31
  %1559 = add i32 %1558, -2131288433
  %add160 = add nsw i32 %1556, 31
  store i32 %1559, i32* %n, align 4
  store i32 1488055939, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %1560 = load i32, i32* @x
  %1561 = load i32, i32* @y
  %1562 = add i32 %1560, -1220685382
  %1563 = sub i32 %1562, 1
  %1564 = sub i32 %1563, -1220685382
  %1565 = sub i32 %1560, 1
  %1566 = mul i32 %1560, %1564
  %1567 = urem i32 %1566, 2
  %1568 = icmp eq i32 %1567, 0
  %1569 = icmp slt i32 %1561, 10
  %1570 = and i1 %1568, %1569
  %1571 = xor i1 %1568, %1569
  %1572 = or i1 %1570, %1571
  %1573 = or i1 %1568, %1569
  %1574 = select i1 %1572, i32 1494122300, i32 -978662926
  store i32 %1574, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %1575 = load i32, i32* %j, align 4
  %cmp162 = icmp eq i32 %1575, 2
  store i1 %cmp162, i1* %cmp162.reg2mem
  %1576 = load i32, i32* @x
  %1577 = load i32, i32* @y
  %1578 = add i32 %1576, -526200359
  %1579 = sub i32 %1578, 1
  %1580 = sub i32 %1579, -526200359
  %1581 = sub i32 %1576, 1
  %1582 = mul i32 %1576, %1580
  %1583 = urem i32 %1582, 2
  %1584 = icmp eq i32 %1583, 0
  %1585 = icmp slt i32 %1577, 10
  %1586 = and i1 %1584, %1585
  %1587 = xor i1 %1584, %1585
  %1588 = or i1 %1586, %1587
  %1589 = or i1 %1584, %1585
  %1590 = select i1 %1588, i32 1505748736, i32 -978662926
  store i32 %1590, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %1591 = select i1 %cmp162.reload, i32 1811254322, i32 1706267593
  store i32 %1591, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %1592 = load i32, i32* @x
  %1593 = load i32, i32* @y
  %1594 = sub i32 0, 1
  %1595 = add i32 %1592, %1594
  %1596 = sub i32 %1592, 1
  %1597 = mul i32 %1592, %1595
  %1598 = urem i32 %1597, 2
  %1599 = icmp eq i32 %1598, 0
  %1600 = icmp slt i32 %1593, 10
  %1601 = xor i1 %1599, true
  %1602 = xor i1 %1600, true
  %1603 = xor i1 true, true
  %1604 = and i1 %1601, true
  %1605 = and i1 %1599, %1603
  %1606 = and i1 %1602, true
  %1607 = and i1 %1600, %1603
  %1608 = or i1 %1604, %1605
  %1609 = or i1 %1606, %1607
  %1610 = xor i1 %1608, %1609
  %1611 = or i1 %1601, %1602
  %1612 = xor i1 %1611, true
  %1613 = or i1 true, %1603
  %1614 = and i1 %1612, %1613
  %1615 = or i1 %1610, %1614
  %1616 = or i1 %1599, %1600
  %1617 = select i1 %1615, i32 -1314528870, i32 -2082835213
  store i32 %1617, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %1618 = load i32, i32* %n, align 4
  %1619 = sub i32 0, 28
  %1620 = sub i32 %1618, %1619
  %add164 = add nsw i32 %1618, 28
  store i32 %1620, i32* %n, align 4
  %1621 = load i32, i32* @x
  %1622 = load i32, i32* @y
  %1623 = sub i32 %1621, -1951172992
  %1624 = sub i32 %1623, 1
  %1625 = add i32 %1624, -1951172992
  %1626 = sub i32 %1621, 1
  %1627 = mul i32 %1621, %1625
  %1628 = urem i32 %1627, 2
  %1629 = icmp eq i32 %1628, 0
  %1630 = icmp slt i32 %1622, 10
  %1631 = and i1 %1629, %1630
  %1632 = xor i1 %1629, %1630
  %1633 = or i1 %1631, %1632
  %1634 = or i1 %1629, %1630
  %1635 = select i1 %1633, i32 653271666, i32 -2082835213
  store i32 %1635, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 1706267593, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %1636 = load i32, i32* @x
  %1637 = load i32, i32* @y
  %1638 = sub i32 0, 1
  %1639 = add i32 %1636, %1638
  %1640 = sub i32 %1636, 1
  %1641 = mul i32 %1636, %1639
  %1642 = urem i32 %1641, 2
  %1643 = icmp eq i32 %1642, 0
  %1644 = icmp slt i32 %1637, 10
  %1645 = xor i1 %1643, true
  %1646 = xor i1 %1644, true
  %1647 = xor i1 true, true
  %1648 = and i1 %1645, true
  %1649 = and i1 %1643, %1647
  %1650 = and i1 %1646, true
  %1651 = and i1 %1644, %1647
  %1652 = or i1 %1648, %1649
  %1653 = or i1 %1650, %1651
  %1654 = xor i1 %1652, %1653
  %1655 = or i1 %1645, %1646
  %1656 = xor i1 %1655, true
  %1657 = or i1 true, %1647
  %1658 = and i1 %1656, %1657
  %1659 = or i1 %1654, %1658
  %1660 = or i1 %1643, %1644
  %1661 = select i1 %1659, i32 -1109581081, i32 -57048293
  store i32 %1661, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %1662 = load i32, i32* %j, align 4
  %cmp166 = icmp eq i32 %1662, 3
  store i1 %cmp166, i1* %cmp166.reg2mem
  %1663 = load i32, i32* @x
  %1664 = load i32, i32* @y
  %1665 = sub i32 %1663, -923852657
  %1666 = sub i32 %1665, 1
  %1667 = add i32 %1666, -923852657
  %1668 = sub i32 %1663, 1
  %1669 = mul i32 %1663, %1667
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1664, 10
  %1673 = and i1 %1671, %1672
  %1674 = xor i1 %1671, %1672
  %1675 = or i1 %1673, %1674
  %1676 = or i1 %1671, %1672
  %1677 = select i1 %1675, i32 1439338295, i32 -57048293
  store i32 %1677, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %1678 = select i1 %cmp166.reload, i32 -1024701400, i32 -970312977
  store i32 %1678, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %1679 = load i32, i32* %n, align 4
  %1680 = sub i32 %1679, -1793025909
  %1681 = add i32 %1680, 31
  %1682 = add i32 %1681, -1793025909
  %add168 = add nsw i32 %1679, 31
  store i32 %1682, i32* %n, align 4
  store i32 -970312977, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %1683 = load i32, i32* %j, align 4
  %cmp170 = icmp eq i32 %1683, 4
  %1684 = select i1 %cmp170, i32 -1918494403, i32 -1028281329
  store i32 %1684, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %1685 = load i32, i32* %n, align 4
  %1686 = add i32 %1685, 1904092743
  %1687 = add i32 %1686, 30
  %1688 = sub i32 %1687, 1904092743
  %add172 = add nsw i32 %1685, 30
  store i32 %1688, i32* %n, align 4
  store i32 -1028281329, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %1689 = load i32, i32* %j, align 4
  %cmp174 = icmp eq i32 %1689, 5
  %1690 = select i1 %cmp174, i32 -1024281980, i32 1744518136
  store i32 %1690, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %1691 = load i32, i32* %n, align 4
  %1692 = sub i32 0, 31
  %1693 = sub i32 %1691, %1692
  %add176 = add nsw i32 %1691, 31
  store i32 %1693, i32* %n, align 4
  store i32 1744518136, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %1694 = load i32, i32* @x
  %1695 = load i32, i32* @y
  %1696 = add i32 %1694, -747240327
  %1697 = sub i32 %1696, 1
  %1698 = sub i32 %1697, -747240327
  %1699 = sub i32 %1694, 1
  %1700 = mul i32 %1694, %1698
  %1701 = urem i32 %1700, 2
  %1702 = icmp eq i32 %1701, 0
  %1703 = icmp slt i32 %1695, 10
  %1704 = and i1 %1702, %1703
  %1705 = xor i1 %1702, %1703
  %1706 = or i1 %1704, %1705
  %1707 = or i1 %1702, %1703
  %1708 = select i1 %1706, i32 775095828, i32 501501909
  store i32 %1708, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %1709 = load i32, i32* %j, align 4
  %cmp178 = icmp eq i32 %1709, 6
  store i1 %cmp178, i1* %cmp178.reg2mem
  %1710 = load i32, i32* @x
  %1711 = load i32, i32* @y
  %1712 = add i32 %1710, -490792343
  %1713 = sub i32 %1712, 1
  %1714 = sub i32 %1713, -490792343
  %1715 = sub i32 %1710, 1
  %1716 = mul i32 %1710, %1714
  %1717 = urem i32 %1716, 2
  %1718 = icmp eq i32 %1717, 0
  %1719 = icmp slt i32 %1711, 10
  %1720 = and i1 %1718, %1719
  %1721 = xor i1 %1718, %1719
  %1722 = or i1 %1720, %1721
  %1723 = or i1 %1718, %1719
  %1724 = select i1 %1722, i32 1750074594, i32 501501909
  store i32 %1724, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %1725 = select i1 %cmp178.reload, i32 -1588483448, i32 1494501310
  store i32 %1725, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %1726 = load i32, i32* %n, align 4
  %1727 = sub i32 %1726, 1783306098
  %1728 = add i32 %1727, 30
  %1729 = add i32 %1728, 1783306098
  %add180 = add nsw i32 %1726, 30
  store i32 %1729, i32* %n, align 4
  store i32 1494501310, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %1730 = load i32, i32* %j, align 4
  %cmp182 = icmp eq i32 %1730, 7
  %1731 = select i1 %cmp182, i32 1870800715, i32 -1017205604
  store i32 %1731, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %1732 = load i32, i32* %n, align 4
  %1733 = add i32 %1732, 1130438125
  %1734 = add i32 %1733, 31
  %1735 = sub i32 %1734, 1130438125
  %add184 = add nsw i32 %1732, 31
  store i32 %1735, i32* %n, align 4
  store i32 -1017205604, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %1736 = load i32, i32* %j, align 4
  %cmp186 = icmp eq i32 %1736, 8
  %1737 = select i1 %cmp186, i32 1297333022, i32 -813885412
  store i32 %1737, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %1738 = load i32, i32* @x
  %1739 = load i32, i32* @y
  %1740 = sub i32 %1738, 114797766
  %1741 = sub i32 %1740, 1
  %1742 = add i32 %1741, 114797766
  %1743 = sub i32 %1738, 1
  %1744 = mul i32 %1738, %1742
  %1745 = urem i32 %1744, 2
  %1746 = icmp eq i32 %1745, 0
  %1747 = icmp slt i32 %1739, 10
  %1748 = and i1 %1746, %1747
  %1749 = xor i1 %1746, %1747
  %1750 = or i1 %1748, %1749
  %1751 = or i1 %1746, %1747
  %1752 = select i1 %1750, i32 1721767980, i32 427175211
  store i32 %1752, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %1753 = load i32, i32* %n, align 4
  %1754 = sub i32 %1753, 1372364547
  %1755 = add i32 %1754, 31
  %1756 = add i32 %1755, 1372364547
  %add188 = add nsw i32 %1753, 31
  store i32 %1756, i32* %n, align 4
  %1757 = load i32, i32* @x
  %1758 = load i32, i32* @y
  %1759 = sub i32 %1757, 905527069
  %1760 = sub i32 %1759, 1
  %1761 = add i32 %1760, 905527069
  %1762 = sub i32 %1757, 1
  %1763 = mul i32 %1757, %1761
  %1764 = urem i32 %1763, 2
  %1765 = icmp eq i32 %1764, 0
  %1766 = icmp slt i32 %1758, 10
  %1767 = xor i1 %1765, true
  %1768 = xor i1 %1766, true
  %1769 = xor i1 true, true
  %1770 = and i1 %1767, true
  %1771 = and i1 %1765, %1769
  %1772 = and i1 %1768, true
  %1773 = and i1 %1766, %1769
  %1774 = or i1 %1770, %1771
  %1775 = or i1 %1772, %1773
  %1776 = xor i1 %1774, %1775
  %1777 = or i1 %1767, %1768
  %1778 = xor i1 %1777, true
  %1779 = or i1 true, %1769
  %1780 = and i1 %1778, %1779
  %1781 = or i1 %1776, %1780
  %1782 = or i1 %1765, %1766
  %1783 = select i1 %1781, i32 -1065980542, i32 427175211
  store i32 %1783, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 -813885412, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %1784 = load i32, i32* %j, align 4
  %cmp190 = icmp eq i32 %1784, 9
  %1785 = select i1 %cmp190, i32 772546887, i32 673887824
  store i32 %1785, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %1786 = load i32, i32* @x
  %1787 = load i32, i32* @y
  %1788 = sub i32 0, 1
  %1789 = add i32 %1786, %1788
  %1790 = sub i32 %1786, 1
  %1791 = mul i32 %1786, %1789
  %1792 = urem i32 %1791, 2
  %1793 = icmp eq i32 %1792, 0
  %1794 = icmp slt i32 %1787, 10
  %1795 = and i1 %1793, %1794
  %1796 = xor i1 %1793, %1794
  %1797 = or i1 %1795, %1796
  %1798 = or i1 %1793, %1794
  %1799 = select i1 %1797, i32 1987281793, i32 -260821718
  store i32 %1799, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %1800 = load i32, i32* %n, align 4
  %1801 = sub i32 0, %1800
  %1802 = sub i32 0, 30
  %1803 = add i32 %1801, %1802
  %1804 = sub i32 0, %1803
  %add192 = add nsw i32 %1800, 30
  store i32 %1804, i32* %n, align 4
  %1805 = load i32, i32* @x
  %1806 = load i32, i32* @y
  %1807 = sub i32 0, 1
  %1808 = add i32 %1805, %1807
  %1809 = sub i32 %1805, 1
  %1810 = mul i32 %1805, %1808
  %1811 = urem i32 %1810, 2
  %1812 = icmp eq i32 %1811, 0
  %1813 = icmp slt i32 %1806, 10
  %1814 = and i1 %1812, %1813
  %1815 = xor i1 %1812, %1813
  %1816 = or i1 %1814, %1815
  %1817 = or i1 %1812, %1813
  %1818 = select i1 %1816, i32 942714485, i32 -260821718
  store i32 %1818, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  store i32 673887824, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  %1819 = load i32, i32* @x
  %1820 = load i32, i32* @y
  %1821 = add i32 %1819, 1783583974
  %1822 = sub i32 %1821, 1
  %1823 = sub i32 %1822, 1783583974
  %1824 = sub i32 %1819, 1
  %1825 = mul i32 %1819, %1823
  %1826 = urem i32 %1825, 2
  %1827 = icmp eq i32 %1826, 0
  %1828 = icmp slt i32 %1820, 10
  %1829 = xor i1 %1827, true
  %1830 = xor i1 %1828, true
  %1831 = xor i1 false, true
  %1832 = and i1 %1829, false
  %1833 = and i1 %1827, %1831
  %1834 = and i1 %1830, false
  %1835 = and i1 %1828, %1831
  %1836 = or i1 %1832, %1833
  %1837 = or i1 %1834, %1835
  %1838 = xor i1 %1836, %1837
  %1839 = or i1 %1829, %1830
  %1840 = xor i1 %1839, true
  %1841 = or i1 false, %1831
  %1842 = and i1 %1840, %1841
  %1843 = or i1 %1838, %1842
  %1844 = or i1 %1827, %1828
  %1845 = select i1 %1843, i32 -1000785707, i32 1606291226
  store i32 %1845, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %1846 = load i32, i32* %j, align 4
  %cmp194 = icmp eq i32 %1846, 10
  store i1 %cmp194, i1* %cmp194.reg2mem
  %1847 = load i32, i32* @x
  %1848 = load i32, i32* @y
  %1849 = add i32 %1847, 651773238
  %1850 = sub i32 %1849, 1
  %1851 = sub i32 %1850, 651773238
  %1852 = sub i32 %1847, 1
  %1853 = mul i32 %1847, %1851
  %1854 = urem i32 %1853, 2
  %1855 = icmp eq i32 %1854, 0
  %1856 = icmp slt i32 %1848, 10
  %1857 = and i1 %1855, %1856
  %1858 = xor i1 %1855, %1856
  %1859 = or i1 %1857, %1858
  %1860 = or i1 %1855, %1856
  %1861 = select i1 %1859, i32 -1391335530, i32 1606291226
  store i32 %1861, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %1862 = select i1 %cmp194.reload, i32 8092495, i32 185848610
  store i32 %1862, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %1863 = load i32, i32* %n, align 4
  %1864 = sub i32 %1863, 1918704164
  %1865 = add i32 %1864, 31
  %1866 = add i32 %1865, 1918704164
  %add196 = add nsw i32 %1863, 31
  store i32 %1866, i32* %n, align 4
  store i32 185848610, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  %1867 = load i32, i32* %j, align 4
  %cmp198 = icmp eq i32 %1867, 11
  %1868 = select i1 %cmp198, i32 -1687258233, i32 477362140
  store i32 %1868, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %1869 = load i32, i32* %n, align 4
  %1870 = sub i32 0, %1869
  %1871 = sub i32 0, 30
  %1872 = add i32 %1870, %1871
  %1873 = sub i32 0, %1872
  %add200 = add nsw i32 %1869, 30
  store i32 %1873, i32* %n, align 4
  store i32 477362140, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 -1140230690, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %1874 = load i32, i32* %j, align 4
  %1875 = sub i32 %1874, 1791776586
  %1876 = add i32 %1875, 1
  %1877 = add i32 %1876, 1791776586
  %inc203 = add nsw i32 %1874, 1
  store i32 %1877, i32* %j, align 4
  store i32 -244329200, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  store i32 -1298507011, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %1878 = load i32, i32* %m, align 4
  %1879 = load i32, i32* %n, align 4
  %1880 = sub i32 0, %1879
  %1881 = add i32 %1878, %1880
  %sub = sub nsw i32 %1878, %1879
  %rem206 = srem i32 %1881, 7
  %cmp207 = icmp eq i32 %rem206, 0
  %1882 = select i1 %cmp207, i32 1440776707, i32 332309559
  store i32 %1882, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %1883 = load i32, i32* @x
  %1884 = load i32, i32* @y
  %1885 = sub i32 %1883, -280397336
  %1886 = sub i32 %1885, 1
  %1887 = add i32 %1886, -280397336
  %1888 = sub i32 %1883, 1
  %1889 = mul i32 %1883, %1887
  %1890 = urem i32 %1889, 2
  %1891 = icmp eq i32 %1890, 0
  %1892 = icmp slt i32 %1884, 10
  %1893 = and i1 %1891, %1892
  %1894 = xor i1 %1891, %1892
  %1895 = or i1 %1893, %1894
  %1896 = or i1 %1891, %1892
  %1897 = select i1 %1895, i32 844412179, i32 790570867
  store i32 %1897, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1898 = load i32, i32* @x
  %1899 = load i32, i32* @y
  %1900 = sub i32 0, 1
  %1901 = add i32 %1898, %1900
  %1902 = sub i32 %1898, 1
  %1903 = mul i32 %1898, %1901
  %1904 = urem i32 %1903, 2
  %1905 = icmp eq i32 %1904, 0
  %1906 = icmp slt i32 %1899, 10
  %1907 = xor i1 %1905, true
  %1908 = xor i1 %1906, true
  %1909 = xor i1 false, true
  %1910 = and i1 %1907, false
  %1911 = and i1 %1905, %1909
  %1912 = and i1 %1908, false
  %1913 = and i1 %1906, %1909
  %1914 = or i1 %1910, %1911
  %1915 = or i1 %1912, %1913
  %1916 = xor i1 %1914, %1915
  %1917 = or i1 %1907, %1908
  %1918 = xor i1 %1917, true
  %1919 = or i1 false, %1909
  %1920 = and i1 %1918, %1919
  %1921 = or i1 %1916, %1920
  %1922 = or i1 %1905, %1906
  %1923 = select i1 %1921, i32 1695506449, i32 790570867
  store i32 %1923, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 1929564363, i32* %switchVar
  br label %loopEnd

if.else210:                                       ; preds = %loopEntry
  %call211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1929564363, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %1924 = load i32, i32* @x
  %1925 = load i32, i32* @y
  %1926 = add i32 %1924, -2026260715
  %1927 = sub i32 %1926, 1
  %1928 = sub i32 %1927, -2026260715
  %1929 = sub i32 %1924, 1
  %1930 = mul i32 %1924, %1928
  %1931 = urem i32 %1930, 2
  %1932 = icmp eq i32 %1931, 0
  %1933 = icmp slt i32 %1925, 10
  %1934 = xor i1 %1932, true
  %1935 = xor i1 %1933, true
  %1936 = xor i1 false, true
  %1937 = and i1 %1934, false
  %1938 = and i1 %1932, %1936
  %1939 = and i1 %1935, false
  %1940 = and i1 %1933, %1936
  %1941 = or i1 %1937, %1938
  %1942 = or i1 %1939, %1940
  %1943 = xor i1 %1941, %1942
  %1944 = or i1 %1934, %1935
  %1945 = xor i1 %1944, true
  %1946 = or i1 false, %1936
  %1947 = and i1 %1945, %1946
  %1948 = or i1 %1943, %1947
  %1949 = or i1 %1932, %1933
  %1950 = select i1 %1948, i32 -1120704397, i32 410187311
  store i32 %1950, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %1951 = load i32, i32* @x
  %1952 = load i32, i32* @y
  %1953 = sub i32 0, 1
  %1954 = add i32 %1951, %1953
  %1955 = sub i32 %1951, 1
  %1956 = mul i32 %1951, %1954
  %1957 = urem i32 %1956, 2
  %1958 = icmp eq i32 %1957, 0
  %1959 = icmp slt i32 %1952, 10
  %1960 = and i1 %1958, %1959
  %1961 = xor i1 %1958, %1959
  %1962 = or i1 %1960, %1961
  %1963 = or i1 %1958, %1959
  %1964 = select i1 %1962, i32 1567927524, i32 410187311
  store i32 %1964, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 -1036057811, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %1965 = load i32, i32* @x
  %1966 = load i32, i32* @y
  %1967 = sub i32 0, 1
  %1968 = add i32 %1965, %1967
  %1969 = sub i32 %1965, 1
  %1970 = mul i32 %1965, %1968
  %1971 = urem i32 %1970, 2
  %1972 = icmp eq i32 %1971, 0
  %1973 = icmp slt i32 %1966, 10
  %1974 = xor i1 %1972, true
  %1975 = xor i1 %1973, true
  %1976 = xor i1 false, true
  %1977 = and i1 %1974, false
  %1978 = and i1 %1972, %1976
  %1979 = and i1 %1975, false
  %1980 = and i1 %1973, %1976
  %1981 = or i1 %1977, %1978
  %1982 = or i1 %1979, %1980
  %1983 = xor i1 %1981, %1982
  %1984 = or i1 %1974, %1975
  %1985 = xor i1 %1984, true
  %1986 = or i1 false, %1976
  %1987 = and i1 %1985, %1986
  %1988 = or i1 %1983, %1987
  %1989 = or i1 %1972, %1973
  %1990 = select i1 %1988, i32 -57338134, i32 -2140117462
  store i32 %1990, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %1991 = load i32, i32* %i, align 4
  %1992 = sub i32 0, 1
  %1993 = sub i32 %1991, %1992
  %inc214 = add nsw i32 %1991, 1
  store i32 %1993, i32* %i, align 4
  %1994 = load i32, i32* @x
  %1995 = load i32, i32* @y
  %1996 = sub i32 %1994, -887467914
  %1997 = sub i32 %1996, 1
  %1998 = add i32 %1997, -887467914
  %1999 = sub i32 %1994, 1
  %2000 = mul i32 %1994, %1998
  %2001 = urem i32 %2000, 2
  %2002 = icmp eq i32 %2001, 0
  %2003 = icmp slt i32 %1995, 10
  %2004 = xor i1 %2002, true
  %2005 = xor i1 %2003, true
  %2006 = xor i1 true, true
  %2007 = and i1 %2004, true
  %2008 = and i1 %2002, %2006
  %2009 = and i1 %2005, true
  %2010 = and i1 %2003, %2006
  %2011 = or i1 %2007, %2008
  %2012 = or i1 %2009, %2010
  %2013 = xor i1 %2011, %2012
  %2014 = or i1 %2004, %2005
  %2015 = xor i1 %2014, true
  %2016 = or i1 true, %2006
  %2017 = and i1 %2015, %2016
  %2018 = or i1 %2013, %2017
  %2019 = or i1 %2002, %2003
  %2020 = select i1 %2018, i32 1088022723, i32 -2140117462
  store i32 %2020, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 -1339465592, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  %2021 = load i32, i32* %retval, align 4
  ret i32 %2021

originalBBalteredBB:                              ; preds = %loopEntry
  %2022 = load i32, i32* %a, align 4
  %2023 = add i32 0, 1932410744
  %2024 = sub i32 %2023, %2022
  %2025 = sub i32 %2024, 1932410744
  %_ = sub i32 0, %2022
  %2026 = sub i32 0, 400
  %2027 = sub i32 %2025, %2026
  %gen = add i32 %2025, 400
  %2028 = sub i32 0, 400
  %2029 = add i32 %2022, %2028
  %_216 = sub i32 %2022, 400
  %gen217 = mul i32 %2029, 400
  %2030 = add i32 %2022, -689798664
  %2031 = sub i32 %2030, 400
  %2032 = sub i32 %2031, -689798664
  %_218 = sub i32 %2022, 400
  %gen219 = mul i32 %2032, 400
  %2033 = sub i32 0, 400
  %2034 = add i32 %2022, %2033
  %_220 = sub i32 %2022, 400
  %gen221 = mul i32 %2034, 400
  %_222 = shl i32 %2022, 400
  %rem8alteredBB = srem i32 %2022, 400
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 2079490698, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %2035 = load i32, i32* %m, align 4
  %_224 = shl i32 %2035, 30
  %2036 = add i32 0, -1773367098
  %2037 = sub i32 %2036, %2035
  %2038 = sub i32 %2037, -1773367098
  %_225 = sub i32 0, %2035
  %2039 = sub i32 0, %2038
  %2040 = sub i32 0, 30
  %2041 = add i32 %2039, %2040
  %2042 = sub i32 0, %2041
  %gen226 = add i32 %2038, 30
  %2043 = sub i32 0, %2035
  %2044 = sub i32 0, 30
  %2045 = add i32 %2043, %2044
  %2046 = sub i32 0, %2045
  %add25alteredBB = add nsw i32 %2035, 30
  store i32 %2046, i32* %m, align 4
  store i32 -18042326, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %2047 = load i32, i32* %m, align 4
  %2048 = add i32 0, 950908639
  %2049 = sub i32 %2048, %2047
  %2050 = sub i32 %2049, 950908639
  %_231 = sub i32 0, %2047
  %2051 = add i32 %2050, 1220308346
  %2052 = add i32 %2051, 31
  %2053 = sub i32 %2052, 1220308346
  %gen232 = add i32 %2050, 31
  %2054 = sub i32 0, -1264932595
  %2055 = sub i32 %2054, %2047
  %2056 = add i32 %2055, -1264932595
  %_233 = sub i32 0, %2047
  %2057 = sub i32 0, 31
  %2058 = sub i32 %2056, %2057
  %gen234 = add i32 %2056, 31
  %2059 = add i32 %2047, -454944451
  %2060 = sub i32 %2059, 31
  %2061 = sub i32 %2060, -454944451
  %_235 = sub i32 %2047, 31
  %gen236 = mul i32 %2061, 31
  %2062 = sub i32 %2047, 531476823
  %2063 = sub i32 %2062, 31
  %2064 = add i32 %2063, 531476823
  %_237 = sub i32 %2047, 31
  %gen238 = mul i32 %2064, 31
  %_239 = shl i32 %2047, 31
  %2065 = add i32 %2047, 1729221225
  %2066 = sub i32 %2065, 31
  %2067 = sub i32 %2066, 1729221225
  %_240 = sub i32 %2047, 31
  %gen241 = mul i32 %2067, 31
  %2068 = add i32 %2047, -900977507
  %2069 = sub i32 %2068, 31
  %2070 = sub i32 %2069, -900977507
  %_242 = sub i32 %2047, 31
  %gen243 = mul i32 %2070, 31
  %2071 = sub i32 0, 364575378
  %2072 = sub i32 %2071, %2047
  %2073 = add i32 %2072, 364575378
  %_244 = sub i32 0, %2047
  %2074 = sub i32 0, %2073
  %2075 = sub i32 0, 31
  %2076 = add i32 %2074, %2075
  %2077 = sub i32 0, %2076
  %gen245 = add i32 %2073, 31
  %2078 = sub i32 %2047, 1497434509
  %2079 = add i32 %2078, 31
  %2080 = add i32 %2079, 1497434509
  %add29alteredBB = add nsw i32 %2047, 31
  store i32 %2080, i32* %m, align 4
  store i32 1144597871, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %2081 = load i32, i32* %m, align 4
  %2082 = add i32 0, 1267645877
  %2083 = sub i32 %2082, %2081
  %2084 = sub i32 %2083, 1267645877
  %_250 = sub i32 0, %2081
  %2085 = sub i32 0, %2084
  %2086 = sub i32 0, 31
  %2087 = add i32 %2085, %2086
  %2088 = sub i32 0, %2087
  %gen251 = add i32 %2084, 31
  %_252 = shl i32 %2081, 31
  %2089 = sub i32 0, 31
  %2090 = add i32 %2081, %2089
  %_253 = sub i32 %2081, 31
  %gen254 = mul i32 %2090, 31
  %2091 = add i32 %2081, 1207205060
  %2092 = sub i32 %2091, 31
  %2093 = sub i32 %2092, 1207205060
  %_255 = sub i32 %2081, 31
  %gen256 = mul i32 %2093, 31
  %2094 = sub i32 0, 31
  %2095 = add i32 %2081, %2094
  %_257 = sub i32 %2081, 31
  %gen258 = mul i32 %2095, 31
  %2096 = add i32 %2081, 1475370560
  %2097 = add i32 %2096, 31
  %2098 = sub i32 %2097, 1475370560
  %add41alteredBB = add nsw i32 %2081, 31
  store i32 %2098, i32* %m, align 4
  store i32 -621674761, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %2099 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp eq i32 %2099, 9
  store i32 2093156937, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %2100 = load i32, i32* %j, align 4
  %cmp47alteredBB = icmp eq i32 %2100, 10
  store i32 -2094504240, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %2101 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp eq i32 %2101, 11
  store i32 333654732, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 510523794, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 47459026, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %2102 = load i32, i32* %j, align 4
  %2103 = load i32, i32* %c, align 4
  %cmp56alteredBB = icmp slt i32 %2102, %2103
  store i32 -1972262106, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %2104 = load i32, i32* %j, align 4
  %cmp58alteredBB = icmp eq i32 %2104, 1
  store i32 518015929, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %2105 = load i32, i32* %n, align 4
  %2106 = sub i32 0, %2105
  %2107 = add i32 0, %2106
  %_291 = sub i32 0, %2105
  %2108 = sub i32 0, 31
  %2109 = sub i32 %2107, %2108
  %gen292 = add i32 %2107, 31
  %2110 = sub i32 0, 978365819
  %2111 = sub i32 %2110, %2105
  %2112 = add i32 %2111, 978365819
  %_293 = sub i32 0, %2105
  %2113 = add i32 %2112, -2108681461
  %2114 = add i32 %2113, 31
  %2115 = sub i32 %2114, -2108681461
  %gen294 = add i32 %2112, 31
  %_295 = shl i32 %2105, 31
  %_296 = shl i32 %2105, 31
  %2116 = sub i32 0, -1757201880
  %2117 = sub i32 %2116, %2105
  %2118 = add i32 %2117, -1757201880
  %_297 = sub i32 0, %2105
  %2119 = add i32 %2118, 1217717539
  %2120 = add i32 %2119, 31
  %2121 = sub i32 %2120, 1217717539
  %gen298 = add i32 %2118, 31
  %2122 = add i32 %2105, -1571210933
  %2123 = sub i32 %2122, 31
  %2124 = sub i32 %2123, -1571210933
  %_299 = sub i32 %2105, 31
  %gen300 = mul i32 %2124, 31
  %2125 = sub i32 %2105, -11878153
  %2126 = add i32 %2125, 31
  %2127 = add i32 %2126, -11878153
  %add60alteredBB = add nsw i32 %2105, 31
  store i32 %2127, i32* %n, align 4
  store i32 -69077413, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %2128 = load i32, i32* %n, align 4
  %2129 = add i32 %2128, -1133954258
  %2130 = sub i32 %2129, 29
  %2131 = sub i32 %2130, -1133954258
  %_305 = sub i32 %2128, 29
  %gen306 = mul i32 %2131, 29
  %2132 = sub i32 0, -1342579663
  %2133 = sub i32 %2132, %2128
  %2134 = add i32 %2133, -1342579663
  %_307 = sub i32 0, %2128
  %2135 = sub i32 0, 29
  %2136 = sub i32 %2134, %2135
  %gen308 = add i32 %2134, 29
  %2137 = add i32 %2128, 33614111
  %2138 = add i32 %2137, 29
  %2139 = sub i32 %2138, 33614111
  %add64alteredBB = add nsw i32 %2128, 29
  store i32 %2139, i32* %n, align 4
  store i32 -1507329771, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %2140 = load i32, i32* %n, align 4
  %2141 = add i32 0, -1130856806
  %2142 = sub i32 %2141, %2140
  %2143 = sub i32 %2142, -1130856806
  %_313 = sub i32 0, %2140
  %2144 = sub i32 0, 31
  %2145 = sub i32 %2143, %2144
  %gen314 = add i32 %2143, 31
  %_315 = shl i32 %2140, 31
  %2146 = sub i32 %2140, 543036121
  %2147 = add i32 %2146, 31
  %2148 = add i32 %2147, 543036121
  %add68alteredBB = add nsw i32 %2140, 31
  store i32 %2148, i32* %n, align 4
  store i32 1105572212, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %2149 = load i32, i32* %j, align 4
  %cmp74alteredBB = icmp eq i32 %2149, 5
  store i32 503097187, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %2150 = load i32, i32* %n, align 4
  %2151 = sub i32 %2150, -796908079
  %2152 = sub i32 %2151, 31
  %2153 = add i32 %2152, -796908079
  %_324 = sub i32 %2150, 31
  %gen325 = mul i32 %2153, 31
  %2154 = sub i32 0, %2150
  %2155 = add i32 0, %2154
  %_326 = sub i32 0, %2150
  %2156 = sub i32 0, 31
  %2157 = sub i32 %2155, %2156
  %gen327 = add i32 %2155, 31
  %_328 = shl i32 %2150, 31
  %2158 = sub i32 %2150, 1668227965
  %2159 = sub i32 %2158, 31
  %2160 = add i32 %2159, 1668227965
  %_329 = sub i32 %2150, 31
  %gen330 = mul i32 %2160, 31
  %_331 = shl i32 %2150, 31
  %_332 = shl i32 %2150, 31
  %2161 = add i32 %2150, 209777091
  %2162 = sub i32 %2161, 31
  %2163 = sub i32 %2162, 209777091
  %_333 = sub i32 %2150, 31
  %gen334 = mul i32 %2163, 31
  %2164 = sub i32 %2150, -1803107372
  %2165 = add i32 %2164, 31
  %2166 = add i32 %2165, -1803107372
  %add76alteredBB = add nsw i32 %2150, 31
  store i32 %2166, i32* %n, align 4
  store i32 177689650, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %2167 = load i32, i32* %n, align 4
  %2168 = sub i32 0, 31
  %2169 = add i32 %2167, %2168
  %_339 = sub i32 %2167, 31
  %gen340 = mul i32 %2169, 31
  %2170 = add i32 %2167, 2121218645
  %2171 = sub i32 %2170, 31
  %2172 = sub i32 %2171, 2121218645
  %_341 = sub i32 %2167, 31
  %gen342 = mul i32 %2172, 31
  %2173 = sub i32 0, %2167
  %2174 = sub i32 0, 31
  %2175 = add i32 %2173, %2174
  %2176 = sub i32 0, %2175
  %add84alteredBB = add nsw i32 %2167, 31
  store i32 %2176, i32* %n, align 4
  store i32 -841389031, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %2177 = load i32, i32* %j, align 4
  %cmp94alteredBB = icmp eq i32 %2177, 10
  store i32 787311793, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %2178 = load i32, i32* %n, align 4
  %2179 = add i32 0, -1232048156
  %2180 = sub i32 %2179, %2178
  %2181 = sub i32 %2180, -1232048156
  %_351 = sub i32 0, %2178
  %2182 = sub i32 0, 31
  %2183 = sub i32 %2181, %2182
  %gen352 = add i32 %2181, 31
  %2184 = sub i32 0, %2178
  %2185 = sub i32 0, 31
  %2186 = add i32 %2184, %2185
  %2187 = sub i32 0, %2186
  %add96alteredBB = add nsw i32 %2178, 31
  store i32 %2187, i32* %n, align 4
  store i32 -611095034, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %2188 = load i32, i32* %n, align 4
  %2189 = sub i32 0, 30
  %2190 = add i32 %2188, %2189
  %_357 = sub i32 %2188, 30
  %gen358 = mul i32 %2190, 30
  %_359 = shl i32 %2188, 30
  %2191 = sub i32 0, %2188
  %2192 = add i32 0, %2191
  %_360 = sub i32 0, %2188
  %2193 = sub i32 0, %2192
  %2194 = sub i32 0, 30
  %2195 = add i32 %2193, %2194
  %2196 = sub i32 0, %2195
  %gen361 = add i32 %2192, 30
  %_362 = shl i32 %2188, 30
  %2197 = sub i32 0, -1156591867
  %2198 = sub i32 %2197, %2188
  %2199 = add i32 %2198, -1156591867
  %_363 = sub i32 0, %2188
  %2200 = add i32 %2199, -951769651
  %2201 = add i32 %2200, 30
  %2202 = sub i32 %2201, -951769651
  %gen364 = add i32 %2199, 30
  %2203 = sub i32 0, %2188
  %2204 = add i32 0, %2203
  %_365 = sub i32 0, %2188
  %2205 = sub i32 0, 30
  %2206 = sub i32 %2204, %2205
  %gen366 = add i32 %2204, 30
  %2207 = sub i32 0, 30
  %2208 = sub i32 %2188, %2207
  %add100alteredBB = add nsw i32 %2188, 30
  store i32 %2208, i32* %n, align 4
  store i32 -1790120616, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -228230695, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %2209 = load i32, i32* %j, align 4
  %cmp112alteredBB = icmp eq i32 %2209, 2
  store i32 748214690, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %2210 = load i32, i32* %j, align 4
  %cmp116alteredBB = icmp eq i32 %2210, 3
  store i32 -615144829, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %2211 = load i32, i32* %m, align 4
  %_383 = shl i32 %2211, 31
  %_384 = shl i32 %2211, 31
  %2212 = sub i32 0, %2211
  %2213 = sub i32 0, 31
  %2214 = add i32 %2212, %2213
  %2215 = sub i32 0, %2214
  %add118alteredBB = add nsw i32 %2211, 31
  store i32 %2215, i32* %m, align 4
  store i32 -633845791, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %2216 = load i32, i32* %j, align 4
  %cmp120alteredBB = icmp eq i32 %2216, 4
  store i32 947001665, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %2217 = load i32, i32* %j, align 4
  %cmp124alteredBB = icmp eq i32 %2217, 5
  store i32 -1587425713, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %2218 = load i32, i32* %j, align 4
  %cmp128alteredBB = icmp eq i32 %2218, 6
  store i32 -466226901, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %2219 = load i32, i32* %m, align 4
  %2220 = sub i32 0, -465218372
  %2221 = sub i32 %2220, %2219
  %2222 = add i32 %2221, -465218372
  %_401 = sub i32 0, %2219
  %2223 = sub i32 0, %2222
  %2224 = sub i32 0, 30
  %2225 = add i32 %2223, %2224
  %2226 = sub i32 0, %2225
  %gen402 = add i32 %2222, 30
  %_403 = shl i32 %2219, 30
  %2227 = add i32 %2219, 854433615
  %2228 = add i32 %2227, 30
  %2229 = sub i32 %2228, 854433615
  %add130alteredBB = add nsw i32 %2219, 30
  store i32 %2229, i32* %m, align 4
  store i32 -1525561675, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %2230 = load i32, i32* %m, align 4
  %2231 = sub i32 0, 31
  %2232 = add i32 %2230, %2231
  %_408 = sub i32 %2230, 31
  %gen409 = mul i32 %2232, 31
  %2233 = sub i32 %2230, -2118155233
  %2234 = add i32 %2233, 31
  %2235 = add i32 %2234, -2118155233
  %add134alteredBB = add nsw i32 %2230, 31
  store i32 %2235, i32* %m, align 4
  store i32 145012884, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %2236 = load i32, i32* %j, align 4
  %cmp140alteredBB = icmp eq i32 %2236, 9
  store i32 -1911475851, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %2237 = load i32, i32* %j, align 4
  %2238 = sub i32 0, -143019809
  %2239 = sub i32 %2238, %2237
  %2240 = add i32 %2239, -143019809
  %_418 = sub i32 0, %2237
  %2241 = sub i32 %2240, -875068892
  %2242 = add i32 %2241, 1
  %2243 = add i32 %2242, -875068892
  %gen419 = add i32 %2240, 1
  %2244 = add i32 %2237, 1969080066
  %2245 = sub i32 %2244, 1
  %2246 = sub i32 %2245, 1969080066
  %_420 = sub i32 %2237, 1
  %gen421 = mul i32 %2246, 1
  %_422 = shl i32 %2237, 1
  %2247 = sub i32 0, 1
  %2248 = add i32 %2237, %2247
  %_423 = sub i32 %2237, 1
  %gen424 = mul i32 %2248, 1
  %2249 = sub i32 0, -1283675536
  %2250 = sub i32 %2249, %2237
  %2251 = add i32 %2250, -1283675536
  %_425 = sub i32 0, %2237
  %2252 = add i32 %2251, 1308368863
  %2253 = add i32 %2252, 1
  %2254 = sub i32 %2253, 1308368863
  %gen426 = add i32 %2251, 1
  %2255 = add i32 %2237, -875658151
  %2256 = sub i32 %2255, 1
  %2257 = sub i32 %2256, -875658151
  %_427 = sub i32 %2237, 1
  %gen428 = mul i32 %2257, 1
  %2258 = add i32 %2237, -1960543066
  %2259 = add i32 %2258, 1
  %2260 = sub i32 %2259, -1960543066
  %inc153alteredBB = add nsw i32 %2237, 1
  store i32 %2260, i32* %j, align 4
  store i32 -1895141904, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %2261 = load i32, i32* %j, align 4
  %2262 = load i32, i32* %c, align 4
  %cmp156alteredBB = icmp slt i32 %2261, %2262
  store i32 -372922334, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %2263 = load i32, i32* %j, align 4
  %cmp158alteredBB = icmp eq i32 %2263, 1
  store i32 -855145383, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %2264 = load i32, i32* %j, align 4
  %cmp162alteredBB = icmp eq i32 %2264, 2
  store i32 1494122300, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %2265 = load i32, i32* %n, align 4
  %2266 = sub i32 0, 28
  %2267 = add i32 %2265, %2266
  %_445 = sub i32 %2265, 28
  %gen446 = mul i32 %2267, 28
  %_447 = shl i32 %2265, 28
  %_448 = shl i32 %2265, 28
  %_449 = shl i32 %2265, 28
  %_450 = shl i32 %2265, 28
  %2268 = add i32 0, -1881071165
  %2269 = sub i32 %2268, %2265
  %2270 = sub i32 %2269, -1881071165
  %_451 = sub i32 0, %2265
  %2271 = sub i32 %2270, -841539534
  %2272 = add i32 %2271, 28
  %2273 = add i32 %2272, -841539534
  %gen452 = add i32 %2270, 28
  %2274 = sub i32 0, 28
  %2275 = add i32 %2265, %2274
  %_453 = sub i32 %2265, 28
  %gen454 = mul i32 %2275, 28
  %2276 = sub i32 0, -564433744
  %2277 = sub i32 %2276, %2265
  %2278 = add i32 %2277, -564433744
  %_455 = sub i32 0, %2265
  %2279 = sub i32 %2278, -887594126
  %2280 = add i32 %2279, 28
  %2281 = add i32 %2280, -887594126
  %gen456 = add i32 %2278, 28
  %2282 = sub i32 0, %2265
  %2283 = sub i32 0, 28
  %2284 = add i32 %2282, %2283
  %2285 = sub i32 0, %2284
  %add164alteredBB = add nsw i32 %2265, 28
  store i32 %2285, i32* %n, align 4
  store i32 -1314528870, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %2286 = load i32, i32* %j, align 4
  %cmp166alteredBB = icmp eq i32 %2286, 3
  store i32 -1109581081, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %2287 = load i32, i32* %j, align 4
  %cmp178alteredBB = icmp eq i32 %2287, 6
  store i32 775095828, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %2288 = load i32, i32* %n, align 4
  %2289 = sub i32 0, 31
  %2290 = add i32 %2288, %2289
  %_469 = sub i32 %2288, 31
  %gen470 = mul i32 %2290, 31
  %2291 = sub i32 0, %2288
  %2292 = add i32 0, %2291
  %_471 = sub i32 0, %2288
  %2293 = sub i32 %2292, 1257155569
  %2294 = add i32 %2293, 31
  %2295 = add i32 %2294, 1257155569
  %gen472 = add i32 %2292, 31
  %2296 = sub i32 0, 31
  %2297 = add i32 %2288, %2296
  %_473 = sub i32 %2288, 31
  %gen474 = mul i32 %2297, 31
  %2298 = sub i32 0, -730010090
  %2299 = sub i32 %2298, %2288
  %2300 = add i32 %2299, -730010090
  %_475 = sub i32 0, %2288
  %2301 = sub i32 %2300, 2070959851
  %2302 = add i32 %2301, 31
  %2303 = add i32 %2302, 2070959851
  %gen476 = add i32 %2300, 31
  %2304 = add i32 0, -2124363082
  %2305 = sub i32 %2304, %2288
  %2306 = sub i32 %2305, -2124363082
  %_477 = sub i32 0, %2288
  %2307 = sub i32 0, %2306
  %2308 = sub i32 0, 31
  %2309 = add i32 %2307, %2308
  %2310 = sub i32 0, %2309
  %gen478 = add i32 %2306, 31
  %_479 = shl i32 %2288, 31
  %2311 = sub i32 0, -359000691
  %2312 = sub i32 %2311, %2288
  %2313 = add i32 %2312, -359000691
  %_480 = sub i32 0, %2288
  %2314 = sub i32 %2313, -1839813708
  %2315 = add i32 %2314, 31
  %2316 = add i32 %2315, -1839813708
  %gen481 = add i32 %2313, 31
  %2317 = sub i32 0, 31
  %2318 = sub i32 %2288, %2317
  %add188alteredBB = add nsw i32 %2288, 31
  store i32 %2318, i32* %n, align 4
  store i32 1721767980, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %2319 = load i32, i32* %n, align 4
  %2320 = sub i32 0, %2319
  %2321 = add i32 0, %2320
  %_486 = sub i32 0, %2319
  %2322 = sub i32 %2321, -897744111
  %2323 = add i32 %2322, 30
  %2324 = add i32 %2323, -897744111
  %gen487 = add i32 %2321, 30
  %_488 = shl i32 %2319, 30
  %2325 = add i32 %2319, 1774629097
  %2326 = sub i32 %2325, 30
  %2327 = sub i32 %2326, 1774629097
  %_489 = sub i32 %2319, 30
  %gen490 = mul i32 %2327, 30
  %_491 = shl i32 %2319, 30
  %_492 = shl i32 %2319, 30
  %_493 = shl i32 %2319, 30
  %2328 = sub i32 0, %2319
  %2329 = sub i32 0, 30
  %2330 = add i32 %2328, %2329
  %2331 = sub i32 0, %2330
  %add192alteredBB = add nsw i32 %2319, 30
  store i32 %2331, i32* %n, align 4
  store i32 1987281793, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %2332 = load i32, i32* %j, align 4
  %cmp194alteredBB = icmp eq i32 %2332, 10
  store i32 -1000785707, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %call209alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 844412179, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  store i32 -1120704397, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %2333 = load i32, i32* %i, align 4
  %_510 = shl i32 %2333, 1
  %_511 = shl i32 %2333, 1
  %2334 = sub i32 0, %2333
  %2335 = sub i32 0, 1
  %2336 = add i32 %2334, %2335
  %2337 = sub i32 0, %2336
  %inc214alteredBB = add nsw i32 %2333, 1
  store i32 %2337, i32* %i, align 4
  store i32 -57338134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB509alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB485alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB407alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB356alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB338alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB312alteredBB, %originalBB304alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB249alteredBB, %originalBB230alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %originalBBpart2513, %originalBB509, %for.inc213, %originalBBpart2507, %originalBB505, %if.end212, %if.else210, %originalBBpart2503, %originalBB501, %if.then208, %if.end205, %for.end204, %for.inc202, %if.end201, %if.then199, %if.end197, %if.then195, %originalBBpart2499, %originalBB497, %if.end193, %originalBBpart2495, %originalBB485, %if.then191, %if.end189, %originalBBpart2483, %originalBB468, %if.then187, %if.end185, %if.then183, %if.end181, %if.then179, %originalBBpart2466, %originalBB464, %if.end177, %if.then175, %if.end173, %if.then171, %if.end169, %if.then167, %originalBBpart2462, %originalBB460, %if.end165, %originalBBpart2458, %originalBB444, %if.then163, %originalBBpart2442, %originalBB440, %if.end161, %if.then159, %originalBBpart2438, %originalBB436, %for.body157, %originalBBpart2434, %originalBB432, %for.cond155, %for.end154, %originalBBpart2430, %originalBB417, %for.inc152, %if.end151, %if.then149, %if.end147, %if.then145, %if.end143, %if.then141, %originalBBpart2415, %originalBB413, %if.end139, %if.then137, %if.end135, %originalBBpart2411, %originalBB407, %if.then133, %if.end131, %originalBBpart2405, %originalBB400, %if.then129, %originalBBpart2398, %originalBB396, %if.end127, %if.then125, %originalBBpart2394, %originalBB392, %if.end123, %if.then121, %originalBBpart2390, %originalBB388, %if.end119, %originalBBpart2386, %originalBB382, %if.then117, %originalBBpart2380, %originalBB378, %if.end115, %if.then113, %originalBBpart2376, %originalBB374, %if.end111, %if.then109, %for.body107, %for.cond105, %originalBBpart2372, %originalBB370, %if.else, %for.end104, %for.inc102, %if.end101, %originalBBpart2368, %originalBB356, %if.then99, %if.end97, %originalBBpart2354, %originalBB350, %if.then95, %originalBBpart2348, %originalBB346, %if.end93, %if.then91, %if.end89, %if.then87, %if.end85, %originalBBpart2344, %originalBB338, %if.then83, %if.end81, %if.then79, %if.end77, %originalBBpart2336, %originalBB323, %if.then75, %originalBBpart2321, %originalBB319, %if.end73, %if.then71, %if.end69, %originalBBpart2317, %originalBB312, %if.then67, %if.end65, %originalBBpart2310, %originalBB304, %if.then63, %if.end61, %originalBBpart2302, %originalBB290, %if.then59, %originalBBpart2288, %originalBB286, %for.body57, %originalBBpart2284, %originalBB282, %for.cond55, %originalBBpart2280, %originalBB278, %for.end, %for.inc, %originalBBpart2276, %originalBB274, %if.end54, %if.then52, %originalBBpart2272, %originalBB270, %if.end50, %if.then48, %originalBBpart2268, %originalBB266, %if.end46, %if.then44, %originalBBpart2264, %originalBB262, %if.end42, %originalBBpart2260, %originalBB249, %if.then40, %if.end38, %if.then36, %if.end34, %if.then32, %if.end30, %originalBBpart2247, %originalBB230, %if.then28, %if.end26, %originalBBpart2228, %originalBB223, %if.then24, %if.end22, %if.then20, %if.end18, %if.then16, %if.end, %if.then14, %for.body12, %for.cond10, %if.then, %originalBBpart2, %originalBB, %land.lhs.true7, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
