; ModuleID = 'source-C-CXX/99/1284.c'
source_filename = "source-C-CXX/99/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp404.reg2mem = alloca i1
  %cmp397.reg2mem = alloca i1
  %cmp383.reg2mem = alloca i1
  %cmp376.reg2mem = alloca i1
  %cmp348.reg2mem = alloca i1
  %cmp341.reg2mem = alloca i1
  %cmp320.reg2mem = alloca i1
  %cmp285.reg2mem = alloca i1
  %cmp278.reg2mem = alloca i1
  %cmp264.reg2mem = alloca i1
  %cmp224.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp197.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %word = alloca [27 x i32], align 16
  %i = alloca i32, align 4
  %S = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %S, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1734205638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar653 = load i32, i32* %switchVar
  switch i32 %switchVar653, label %switchDefault [
    i32 1734205638, label %for.cond
    i32 -1278376922, label %for.body
    i32 1216016644, label %for.inc
    i32 1817814305, label %for.end
    i32 1342560793, label %originalBB
    i32 -1085222253, label %originalBBpart2
    i32 -2095306872, label %for.cond1
    i32 1444568024, label %for.body6
    i32 1147146414, label %if.then
    i32 1100797325, label %if.end
    i32 -62384837, label %if.then19
    i32 -1734446094, label %if.end22
    i32 1808198495, label %originalBB438
    i32 1316859596, label %originalBBpart2440
    i32 -598540913, label %if.then28
    i32 1336109030, label %if.end31
    i32 2130976428, label %if.then37
    i32 -864628591, label %if.end40
    i32 2077790626, label %if.then46
    i32 -1600130363, label %if.end49
    i32 -1446072516, label %if.then55
    i32 -440663454, label %if.end58
    i32 -1145289179, label %if.then64
    i32 1061379514, label %if.end67
    i32 -2102405022, label %originalBB442
    i32 -925795605, label %originalBBpart2444
    i32 222193755, label %if.then73
    i32 1230281174, label %if.end76
    i32 -980607559, label %if.then82
    i32 463792970, label %if.end85
    i32 -980547061, label %originalBB446
    i32 2003117100, label %originalBBpart2448
    i32 1959850557, label %if.then91
    i32 -624040573, label %if.end94
    i32 -955620906, label %if.then100
    i32 -417025067, label %if.end103
    i32 -278821925, label %if.then109
    i32 -1841358892, label %if.end112
    i32 -1267489798, label %if.then118
    i32 945316293, label %originalBB450
    i32 155806563, label %originalBBpart2458
    i32 1515180982, label %if.end121
    i32 -2061508510, label %originalBB460
    i32 1231620997, label %originalBBpart2462
    i32 -1394302342, label %if.then127
    i32 1246645480, label %if.end130
    i32 -20309217, label %if.then136
    i32 1724236770, label %if.end139
    i32 1890446706, label %if.then145
    i32 -301059998, label %originalBB464
    i32 -1633303503, label %originalBBpart2471
    i32 -1827031318, label %if.end148
    i32 -516827970, label %if.then154
    i32 1688378550, label %if.end157
    i32 1448310915, label %originalBB473
    i32 -836186327, label %originalBBpart2475
    i32 1926724215, label %if.then163
    i32 -1465753675, label %if.end166
    i32 -896504526, label %if.then172
    i32 -2009737448, label %if.end175
    i32 -1482375830, label %originalBB477
    i32 -1160704645, label %originalBBpart2479
    i32 -2034610391, label %if.then181
    i32 -210246392, label %originalBB481
    i32 -1266278624, label %originalBBpart2483
    i32 848729612, label %if.end184
    i32 -1423365771, label %if.then190
    i32 1390605942, label %originalBB485
    i32 211566341, label %originalBBpart2500
    i32 -1051070261, label %if.end193
    i32 -1236665404, label %originalBB502
    i32 -1136492036, label %originalBBpart2504
    i32 1839312876, label %if.then199
    i32 -235612576, label %originalBB506
    i32 -430085067, label %originalBBpart2517
    i32 41393133, label %if.end202
    i32 -1473389355, label %originalBB519
    i32 1140703210, label %originalBBpart2521
    i32 750035941, label %if.then208
    i32 -987462574, label %originalBB523
    i32 879846783, label %originalBBpart2535
    i32 328317941, label %if.end211
    i32 116140684, label %if.then217
    i32 -845000394, label %if.end220
    i32 1285982271, label %originalBB537
    i32 1084016230, label %originalBBpart2539
    i32 -2053685033, label %if.then226
    i32 74169145, label %if.end229
    i32 -1453745402, label %if.then235
    i32 2050615734, label %if.end238
    i32 -1825184586, label %originalBB541
    i32 2029351754, label %originalBBpart2543
    i32 -391336873, label %for.inc239
    i32 775284960, label %originalBB545
    i32 -691486724, label %originalBBpart2562
    i32 354733375, label %for.end241
    i32 -1687073312, label %for.cond242
    i32 1539493976, label %for.body245
    i32 1396497919, label %for.inc248
    i32 574210771, label %originalBB564
    i32 -751750848, label %originalBBpart2567
    i32 -369842611, label %for.end250
    i32 338191280, label %if.then253
    i32 -1293652104, label %if.end255
    i32 1333713950, label %if.then259
    i32 902495301, label %if.end262
    i32 1384032043, label %originalBB569
    i32 1876792135, label %originalBBpart2571
    i32 -1627334136, label %if.then266
    i32 473791312, label %if.end269
    i32 571414789, label %if.then273
    i32 659549199, label %if.end276
    i32 1792569833, label %originalBB573
    i32 795576796, label %originalBBpart2575
    i32 47710252, label %if.then280
    i32 -17368749, label %if.end283
    i32 -658558953, label %originalBB577
    i32 -376255290, label %originalBBpart2579
    i32 -1020362170, label %if.then287
    i32 624673437, label %if.end290
    i32 1522502308, label %if.then294
    i32 1336988629, label %originalBB581
    i32 -1533496646, label %originalBBpart2583
    i32 -782864398, label %if.end297
    i32 -1804931425, label %if.then301
    i32 -1814147521, label %if.end304
    i32 1630431311, label %if.then308
    i32 1612292968, label %if.end311
    i32 236574214, label %if.then315
    i32 -1179347350, label %originalBB585
    i32 1742452503, label %originalBBpart2587
    i32 -317163209, label %if.end318
    i32 -1574563184, label %originalBB589
    i32 -277433963, label %originalBBpart2591
    i32 -151918177, label %if.then322
    i32 1950475334, label %if.end325
    i32 1250957228, label %if.then329
    i32 -1057737166, label %originalBB593
    i32 -126650567, label %originalBBpart2595
    i32 -1822985475, label %if.end332
    i32 -1235635126, label %if.then336
    i32 -1626210794, label %originalBB597
    i32 -1882604670, label %originalBBpart2599
    i32 1119103191, label %if.end339
    i32 -1035045127, label %originalBB601
    i32 -1132110857, label %originalBBpart2603
    i32 1625215179, label %if.then343
    i32 467510294, label %if.end346
    i32 1094262997, label %originalBB605
    i32 -1359150892, label %originalBBpart2607
    i32 573381180, label %if.then350
    i32 -481191223, label %originalBB609
    i32 -326164139, label %originalBBpart2611
    i32 1002795064, label %if.end353
    i32 1407799992, label %if.then357
    i32 1409189643, label %if.end360
    i32 -934100844, label %if.then364
    i32 1774542272, label %originalBB613
    i32 -1487948281, label %originalBBpart2615
    i32 2068989425, label %if.end367
    i32 1690112426, label %if.then371
    i32 1636147417, label %if.end374
    i32 340865832, label %originalBB617
    i32 1087790440, label %originalBBpart2619
    i32 -1719570800, label %if.then378
    i32 1886793868, label %if.end381
    i32 1296564150, label %originalBB621
    i32 190703207, label %originalBBpart2623
    i32 324259233, label %if.then385
    i32 1379260273, label %if.end388
    i32 1087274627, label %if.then392
    i32 -1428070028, label %originalBB625
    i32 1592446129, label %originalBBpart2627
    i32 297231905, label %if.end395
    i32 654091323, label %originalBB629
    i32 730540829, label %originalBBpart2631
    i32 -267137433, label %if.then399
    i32 426840774, label %originalBB633
    i32 1959043072, label %originalBBpart2635
    i32 822951332, label %if.end402
    i32 65906378, label %originalBB637
    i32 754843331, label %originalBBpart2639
    i32 354691939, label %if.then406
    i32 -606202070, label %originalBB641
    i32 -1918480567, label %originalBBpart2643
    i32 -1729763435, label %if.end409
    i32 1315525368, label %if.then413
    i32 1830906545, label %if.end416
    i32 -839839716, label %if.then420
    i32 485774470, label %originalBB645
    i32 -1694521112, label %originalBBpart2647
    i32 -1479310024, label %if.end423
    i32 10349114, label %if.then427
    i32 -1426997298, label %originalBB649
    i32 -937019365, label %originalBBpart2651
    i32 -2103680763, label %if.end430
    i32 -403648041, label %if.then434
    i32 473734070, label %if.end437
    i32 -961061047, label %originalBBalteredBB
    i32 -404897986, label %originalBB438alteredBB
    i32 517261512, label %originalBB442alteredBB
    i32 -1032440018, label %originalBB446alteredBB
    i32 1522057584, label %originalBB450alteredBB
    i32 732388501, label %originalBB460alteredBB
    i32 860542225, label %originalBB464alteredBB
    i32 -1890740384, label %originalBB473alteredBB
    i32 1633863797, label %originalBB477alteredBB
    i32 1186868655, label %originalBB481alteredBB
    i32 -798273534, label %originalBB485alteredBB
    i32 1497357902, label %originalBB502alteredBB
    i32 -1849902391, label %originalBB506alteredBB
    i32 -1484244431, label %originalBB519alteredBB
    i32 -625368872, label %originalBB523alteredBB
    i32 -1264823842, label %originalBB537alteredBB
    i32 1750224450, label %originalBB541alteredBB
    i32 150581958, label %originalBB545alteredBB
    i32 1939624227, label %originalBB564alteredBB
    i32 2058089451, label %originalBB569alteredBB
    i32 -383387851, label %originalBB573alteredBB
    i32 863201319, label %originalBB577alteredBB
    i32 -1735061490, label %originalBB581alteredBB
    i32 1963469159, label %originalBB585alteredBB
    i32 994018523, label %originalBB589alteredBB
    i32 -892346296, label %originalBB593alteredBB
    i32 453741137, label %originalBB597alteredBB
    i32 -1078550465, label %originalBB601alteredBB
    i32 -713274510, label %originalBB605alteredBB
    i32 -110821607, label %originalBB609alteredBB
    i32 677840164, label %originalBB613alteredBB
    i32 -1836795553, label %originalBB617alteredBB
    i32 -2067371659, label %originalBB621alteredBB
    i32 257293706, label %originalBB625alteredBB
    i32 -2054008811, label %originalBB629alteredBB
    i32 -1797839014, label %originalBB633alteredBB
    i32 884535042, label %originalBB637alteredBB
    i32 60199940, label %originalBB641alteredBB
    i32 1466252705, label %originalBB645alteredBB
    i32 -1103962386, label %originalBB649alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 27
  %1 = select i1 %cmp, i32 -1278376922, i32 1817814305
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1216016644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -236226668
  %5 = add i32 %4, 1
  %6 = add i32 %5, -236226668
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1734205638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 555274431
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 555274431
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1342560793, i32 -961061047
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1290556258
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1290556258
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1085222253, i32 -961061047
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2095306872, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %conv = sext i32 %49 to i64
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  %50 = select i1 %cmp4, i32 1444568024, i32 354733375
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp eq i32 %conv9, 97
  %53 = select i1 %cmp10, i32 1147146414, i32 1100797325
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 1
  %54 = load i32, i32* %arrayidx12, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc13 = add nsw i32 %54, 1
  store i32 %56, i32* %arrayidx12, align 4
  store i32 1100797325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %58 to i32
  %cmp17 = icmp eq i32 %conv16, 98
  %59 = select i1 %cmp17, i32 -62384837, i32 -1734446094
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 2
  %60 = load i32, i32* %arrayidx20, align 8
  %61 = add i32 %60, 1473850406
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1473850406
  %inc21 = add nsw i32 %60, 1
  store i32 %63, i32* %arrayidx20, align 8
  store i32 -1734446094, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1171645331
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1171645331
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1808198495, i32 -404897986
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom23
  %80 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %80 to i32
  %cmp26 = icmp eq i32 %conv25, 99
  store i1 %cmp26, i1* %cmp26.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1080804821
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1080804821
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1316859596, i32 -404897986
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %108 = select i1 %cmp26.reload, i32 -598540913, i32 1336109030
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 3
  %109 = load i32, i32* %arrayidx29, align 4
  %110 = sub i32 %109, -713491645
  %111 = add i32 %110, 1
  %112 = add i32 %111, -713491645
  %inc30 = add nsw i32 %109, 1
  store i32 %112, i32* %arrayidx29, align 4
  store i32 1336109030, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %113 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom32
  %114 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %114 to i32
  %cmp35 = icmp eq i32 %conv34, 100
  %115 = select i1 %cmp35, i32 2130976428, i32 -864628591
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 4
  %116 = load i32, i32* %arrayidx38, align 16
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc39 = add nsw i32 %116, 1
  store i32 %120, i32* %arrayidx38, align 16
  store i32 -864628591, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %121 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom41
  %122 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %122 to i32
  %cmp44 = icmp eq i32 %conv43, 101
  %123 = select i1 %cmp44, i32 2077790626, i32 -1600130363
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 5
  %124 = load i32, i32* %arrayidx47, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc48 = add nsw i32 %124, 1
  store i32 %126, i32* %arrayidx47, align 4
  store i32 -1600130363, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %127 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom50
  %128 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %128 to i32
  %cmp53 = icmp eq i32 %conv52, 102
  %129 = select i1 %cmp53, i32 -1446072516, i32 -440663454
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 6
  %130 = load i32, i32* %arrayidx56, align 8
  %131 = add i32 %130, -1652457518
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1652457518
  %inc57 = add nsw i32 %130, 1
  store i32 %133, i32* %arrayidx56, align 8
  store i32 -440663454, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %134 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom59
  %135 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %135 to i32
  %cmp62 = icmp eq i32 %conv61, 103
  %136 = select i1 %cmp62, i32 -1145289179, i32 1061379514
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 7
  %137 = load i32, i32* %arrayidx65, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc66 = add nsw i32 %137, 1
  store i32 %141, i32* %arrayidx65, align 4
  store i32 1061379514, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -2099718296
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2099718296
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
  %168 = select i1 %166, i32 -2102405022, i32 517261512
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %169 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom68
  %170 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %170 to i32
  %cmp71 = icmp eq i32 %conv70, 104
  store i1 %cmp71, i1* %cmp71.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 2057407905
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2057407905
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -925795605, i32 517261512
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %198 = select i1 %cmp71.reload, i32 222193755, i32 1230281174
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 8
  %199 = load i32, i32* %arrayidx74, align 16
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc75 = add nsw i32 %199, 1
  store i32 %203, i32* %arrayidx74, align 16
  store i32 1230281174, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %204 to i64
  %arrayidx78 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom77
  %205 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %205 to i32
  %cmp80 = icmp eq i32 %conv79, 105
  %206 = select i1 %cmp80, i32 -980607559, i32 463792970
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 9
  %207 = load i32, i32* %arrayidx83, align 4
  %208 = sub i32 %207, -445603917
  %209 = add i32 %208, 1
  %210 = add i32 %209, -445603917
  %inc84 = add nsw i32 %207, 1
  store i32 %210, i32* %arrayidx83, align 4
  store i32 463792970, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1788418344
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1788418344
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -980547061, i32 -1032440018
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %238 to i64
  %arrayidx87 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom86
  %239 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %239 to i32
  %cmp89 = icmp eq i32 %conv88, 106
  store i1 %cmp89, i1* %cmp89.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1496237759
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1496237759
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2003117100, i32 -1032440018
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %255 = select i1 %cmp89.reload, i32 1959850557, i32 -624040573
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 10
  %256 = load i32, i32* %arrayidx92, align 8
  %257 = sub i32 %256, -1284407645
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1284407645
  %inc93 = add nsw i32 %256, 1
  store i32 %259, i32* %arrayidx92, align 8
  store i32 -624040573, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %260 to i64
  %arrayidx96 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom95
  %261 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %261 to i32
  %cmp98 = icmp eq i32 %conv97, 107
  %262 = select i1 %cmp98, i32 -955620906, i32 -417025067
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 11
  %263 = load i32, i32* %arrayidx101, align 4
  %264 = add i32 %263, 590264759
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 590264759
  %inc102 = add nsw i32 %263, 1
  store i32 %266, i32* %arrayidx101, align 4
  store i32 -417025067, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %267 to i64
  %arrayidx105 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom104
  %268 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %268 to i32
  %cmp107 = icmp eq i32 %conv106, 108
  %269 = select i1 %cmp107, i32 -278821925, i32 -1841358892
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 12
  %270 = load i32, i32* %arrayidx110, align 16
  %271 = sub i32 %270, -112279802
  %272 = add i32 %271, 1
  %273 = add i32 %272, -112279802
  %inc111 = add nsw i32 %270, 1
  store i32 %273, i32* %arrayidx110, align 16
  store i32 -1841358892, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %274 to i64
  %arrayidx114 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom113
  %275 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %275 to i32
  %cmp116 = icmp eq i32 %conv115, 109
  %276 = select i1 %cmp116, i32 -1267489798, i32 1515180982
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1880203201
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1880203201
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 945316293, i32 1522057584
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 13
  %292 = load i32, i32* %arrayidx119, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc120 = add nsw i32 %292, 1
  store i32 %294, i32* %arrayidx119, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
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
  %320 = select i1 %318, i32 155806563, i32 1522057584
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 1515180982, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2061508510, i32 732388501
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %347 to i64
  %arrayidx123 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom122
  %348 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %348 to i32
  %cmp125 = icmp eq i32 %conv124, 110
  store i1 %cmp125, i1* %cmp125.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -2090268869
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2090268869
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1231620997, i32 732388501
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %364 = select i1 %cmp125.reload, i32 -1394302342, i32 1246645480
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 14
  %365 = load i32, i32* %arrayidx128, align 8
  %366 = add i32 %365, -1412027430
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1412027430
  %inc129 = add nsw i32 %365, 1
  store i32 %368, i32* %arrayidx128, align 8
  store i32 1246645480, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %369 to i64
  %arrayidx132 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom131
  %370 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %370 to i32
  %cmp134 = icmp eq i32 %conv133, 111
  %371 = select i1 %cmp134, i32 -20309217, i32 1724236770
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 15
  %372 = load i32, i32* %arrayidx137, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc138 = add nsw i32 %372, 1
  store i32 %376, i32* %arrayidx137, align 4
  store i32 1724236770, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %377 to i64
  %arrayidx141 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom140
  %378 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %378 to i32
  %cmp143 = icmp eq i32 %conv142, 112
  %379 = select i1 %cmp143, i32 1890446706, i32 -1827031318
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -301059998, i32 860542225
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 16
  %394 = load i32, i32* %arrayidx146, align 16
  %395 = add i32 %394, 1341113787
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1341113787
  %inc147 = add nsw i32 %394, 1
  store i32 %397, i32* %arrayidx146, align 16
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1714374957
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1714374957
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1633303503, i32 860542225
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 -1827031318, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %425 to i64
  %arrayidx150 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom149
  %426 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %426 to i32
  %cmp152 = icmp eq i32 %conv151, 113
  %427 = select i1 %cmp152, i32 -516827970, i32 1688378550
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %arrayidx155 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 17
  %428 = load i32, i32* %arrayidx155, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc156 = add nsw i32 %428, 1
  store i32 %432, i32* %arrayidx155, align 4
  store i32 1688378550, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1899993061
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1899993061
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1448310915, i32 -1890740384
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %448 to i64
  %arrayidx159 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom158
  %449 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %449 to i32
  %cmp161 = icmp eq i32 %conv160, 114
  store i1 %cmp161, i1* %cmp161.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1273221981
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1273221981
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -836186327, i32 -1890740384
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %477 = select i1 %cmp161.reload, i32 1926724215, i32 -1465753675
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %arrayidx164 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 18
  %478 = load i32, i32* %arrayidx164, align 8
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc165 = add nsw i32 %478, 1
  store i32 %482, i32* %arrayidx164, align 8
  store i32 -1465753675, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %483 to i64
  %arrayidx168 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom167
  %484 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %484 to i32
  %cmp170 = icmp eq i32 %conv169, 115
  %485 = select i1 %cmp170, i32 -896504526, i32 -2009737448
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %arrayidx173 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 19
  %486 = load i32, i32* %arrayidx173, align 4
  %487 = sub i32 %486, 836511001
  %488 = add i32 %487, 1
  %489 = add i32 %488, 836511001
  %inc174 = add nsw i32 %486, 1
  store i32 %489, i32* %arrayidx173, align 4
  store i32 -2009737448, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1778853648
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1778853648
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1482375830, i32 1633863797
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %517 to i64
  %arrayidx177 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom176
  %518 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %518 to i32
  %cmp179 = icmp eq i32 %conv178, 116
  store i1 %cmp179, i1* %cmp179.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -669468076
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -669468076
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
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
  %545 = select i1 %543, i32 -1160704645, i32 1633863797
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %546 = select i1 %cmp179.reload, i32 -2034610391, i32 848729612
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 263365986
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 263365986
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -210246392, i32 1186868655
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %arrayidx182 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 20
  %574 = load i32, i32* %arrayidx182, align 16
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %inc183 = add nsw i32 %574, 1
  store i32 %576, i32* %arrayidx182, align 16
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -1643096165
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1643096165
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1266278624, i32 1186868655
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 848729612, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %592 to i64
  %arrayidx186 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom185
  %593 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %593 to i32
  %cmp188 = icmp eq i32 %conv187, 117
  %594 = select i1 %cmp188, i32 -1423365771, i32 -1051070261
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -1771032869
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1771032869
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1390605942, i32 -798273534
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %arrayidx191 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 21
  %610 = load i32, i32* %arrayidx191, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc192 = add nsw i32 %610, 1
  store i32 %614, i32* %arrayidx191, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 233373779
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 233373779
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 211566341, i32 -798273534
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  store i32 -1051070261, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 910037228
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 910037228
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1236665404, i32 1497357902
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %645 to i64
  %arrayidx195 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom194
  %646 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %646 to i32
  %cmp197 = icmp eq i32 %conv196, 118
  store i1 %cmp197, i1* %cmp197.reg2mem
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 1323920456
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1323920456
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1136492036, i32 1497357902
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %662 = select i1 %cmp197.reload, i32 1839312876, i32 41393133
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 634700156
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 634700156
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -235612576, i32 -1849902391
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %arrayidx200 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 22
  %678 = load i32, i32* %arrayidx200, align 8
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %inc201 = add nsw i32 %678, 1
  store i32 %680, i32* %arrayidx200, align 8
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 1016747338
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1016747338
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -430085067, i32 -1849902391
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  store i32 41393133, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1473389355, i32 -1484244431
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %734 to i64
  %arrayidx204 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom203
  %735 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %735 to i32
  %cmp206 = icmp eq i32 %conv205, 119
  store i1 %cmp206, i1* %cmp206.reg2mem
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, 584938873
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 584938873
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1140703210, i32 -1484244431
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %763 = select i1 %cmp206.reload, i32 750035941, i32 328317941
  store i32 %763, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1149448650
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1149448650
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -987462574, i32 -625368872
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %arrayidx209 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 23
  %779 = load i32, i32* %arrayidx209, align 4
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %inc210 = add nsw i32 %779, 1
  store i32 %781, i32* %arrayidx209, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 879846783, i32 -625368872
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  store i32 328317941, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %808 to i64
  %arrayidx213 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom212
  %809 = load i8, i8* %arrayidx213, align 1
  %conv214 = sext i8 %809 to i32
  %cmp215 = icmp eq i32 %conv214, 120
  %810 = select i1 %cmp215, i32 116140684, i32 -845000394
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %arrayidx218 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 24
  %811 = load i32, i32* %arrayidx218, align 16
  %812 = sub i32 %811, -1249025155
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1249025155
  %inc219 = add nsw i32 %811, 1
  store i32 %814, i32* %arrayidx218, align 16
  store i32 -845000394, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1187154565
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1187154565
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 1285982271, i32 -1264823842
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %842 to i64
  %arrayidx222 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom221
  %843 = load i8, i8* %arrayidx222, align 1
  %conv223 = sext i8 %843 to i32
  %cmp224 = icmp eq i32 %conv223, 121
  store i1 %cmp224, i1* %cmp224.reg2mem
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, -480222476
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -480222476
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 1084016230, i32 -1264823842
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  %cmp224.reload = load volatile i1, i1* %cmp224.reg2mem
  %871 = select i1 %cmp224.reload, i32 -2053685033, i32 74169145
  store i32 %871, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %arrayidx227 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 25
  %872 = load i32, i32* %arrayidx227, align 4
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %inc228 = add nsw i32 %872, 1
  store i32 %874, i32* %arrayidx227, align 4
  store i32 74169145, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %875 to i64
  %arrayidx231 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom230
  %876 = load i8, i8* %arrayidx231, align 1
  %conv232 = sext i8 %876 to i32
  %cmp233 = icmp eq i32 %conv232, 122
  %877 = select i1 %cmp233, i32 -1453745402, i32 2050615734
  store i32 %877, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  %arrayidx236 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 26
  %878 = load i32, i32* %arrayidx236, align 8
  %879 = sub i32 %878, 1570525503
  %880 = add i32 %879, 1
  %881 = add i32 %880, 1570525503
  %inc237 = add nsw i32 %878, 1
  store i32 %881, i32* %arrayidx236, align 8
  store i32 2050615734, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = add i32 %882, -1031639420
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -1031639420
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 -1825184586, i32 1750224450
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = add i32 %897, 780889999
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 780889999
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
  %923 = select i1 %921, i32 2029351754, i32 1750224450
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  store i32 -391336873, i32* %switchVar
  br label %loopEnd

for.inc239:                                       ; preds = %loopEntry
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 775284960, i32 150581958
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = sub i32 %938, 1513037147
  %940 = add i32 %939, 1
  %941 = add i32 %940, 1513037147
  %inc240 = add nsw i32 %938, 1
  store i32 %941, i32* %i, align 4
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 -691486724, i32 150581958
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2562:                               ; preds = %loopEntry
  store i32 -2095306872, i32* %switchVar
  br label %loopEnd

for.end241:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1687073312, i32* %switchVar
  br label %loopEnd

for.cond242:                                      ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %cmp243 = icmp slt i32 %968, 27
  %969 = select i1 %cmp243, i32 1539493976, i32 -369842611
  store i32 %969, i32* %switchVar
  br label %loopEnd

for.body245:                                      ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %970 to i64
  %arrayidx247 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 %idxprom246
  %971 = load i32, i32* %arrayidx247, align 4
  %972 = load i32, i32* %S, align 4
  %973 = sub i32 0, %972
  %974 = sub i32 0, %971
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %add = add nsw i32 %972, %971
  store i32 %976, i32* %S, align 4
  store i32 1396497919, i32* %switchVar
  br label %loopEnd

for.inc248:                                       ; preds = %loopEntry
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = add i32 %977, 772904819
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 772904819
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 574210771, i32 1939624227
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB564:                                    ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %993 = add i32 %992, 467696562
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 467696562
  %inc249 = add nsw i32 %992, 1
  store i32 %995, i32* %i, align 4
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = add i32 %996, -1960732571
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1960732571
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 -751750848, i32 1939624227
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  store i32 -1687073312, i32* %switchVar
  br label %loopEnd

for.end250:                                       ; preds = %loopEntry
  %1011 = load i32, i32* %S, align 4
  %cmp251 = icmp eq i32 %1011, 0
  %1012 = select i1 %cmp251, i32 338191280, i32 -1293652104
  store i32 %1012, i32* %switchVar
  br label %loopEnd

if.then253:                                       ; preds = %loopEntry
  %call254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1293652104, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %arrayidx256 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 1
  %1013 = load i32, i32* %arrayidx256, align 4
  %cmp257 = icmp ne i32 %1013, 0
  %1014 = select i1 %cmp257, i32 1333713950, i32 902495301
  store i32 %1014, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %arrayidx260 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 1
  %1015 = load i32, i32* %arrayidx260, align 4
  %call261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1015)
  store i32 902495301, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, 722298523
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 722298523
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 1384032043, i32 2058089451
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %arrayidx263 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 2
  %1043 = load i32, i32* %arrayidx263, align 8
  %cmp264 = icmp ne i32 %1043, 0
  store i1 %cmp264, i1* %cmp264.reg2mem
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 1876792135, i32 2058089451
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  %cmp264.reload = load volatile i1, i1* %cmp264.reg2mem
  %1058 = select i1 %cmp264.reload, i32 -1627334136, i32 473791312
  store i32 %1058, i32* %switchVar
  br label %loopEnd

if.then266:                                       ; preds = %loopEntry
  %arrayidx267 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 2
  %1059 = load i32, i32* %arrayidx267, align 8
  %call268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1059)
  store i32 473791312, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  %arrayidx270 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 3
  %1060 = load i32, i32* %arrayidx270, align 4
  %cmp271 = icmp ne i32 %1060, 0
  %1061 = select i1 %cmp271, i32 571414789, i32 659549199
  store i32 %1061, i32* %switchVar
  br label %loopEnd

if.then273:                                       ; preds = %loopEntry
  %arrayidx274 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 3
  %1062 = load i32, i32* %arrayidx274, align 4
  %call275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1062)
  store i32 659549199, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 %1063, -516856379
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -516856379
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = and i1 %1071, %1072
  %1074 = xor i1 %1071, %1072
  %1075 = or i1 %1073, %1074
  %1076 = or i1 %1071, %1072
  %1077 = select i1 %1075, i32 1792569833, i32 -383387851
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %arrayidx277 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 4
  %1078 = load i32, i32* %arrayidx277, align 16
  %cmp278 = icmp ne i32 %1078, 0
  store i1 %cmp278, i1* %cmp278.reg2mem
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = add i32 %1079, 660434080
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 660434080
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  %1093 = select i1 %1091, i32 795576796, i32 -383387851
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBBpart2575:                               ; preds = %loopEntry
  %cmp278.reload = load volatile i1, i1* %cmp278.reg2mem
  %1094 = select i1 %cmp278.reload, i32 47710252, i32 -17368749
  store i32 %1094, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %arrayidx281 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 4
  %1095 = load i32, i32* %arrayidx281, align 16
  %call282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %1095)
  store i32 -17368749, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 %1096, -506037747
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, -506037747
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
  %1122 = select i1 %1120, i32 -658558953, i32 863201319
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBB577:                                    ; preds = %loopEntry
  %arrayidx284 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 5
  %1123 = load i32, i32* %arrayidx284, align 4
  %cmp285 = icmp ne i32 %1123, 0
  store i1 %cmp285, i1* %cmp285.reg2mem
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = sub i32 %1124, -1225371777
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, -1225371777
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 -376255290, i32 863201319
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  %cmp285.reload = load volatile i1, i1* %cmp285.reg2mem
  %1139 = select i1 %cmp285.reload, i32 -1020362170, i32 624673437
  store i32 %1139, i32* %switchVar
  br label %loopEnd

if.then287:                                       ; preds = %loopEntry
  %arrayidx288 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 5
  %1140 = load i32, i32* %arrayidx288, align 4
  %call289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %1140)
  store i32 624673437, i32* %switchVar
  br label %loopEnd

if.end290:                                        ; preds = %loopEntry
  %arrayidx291 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 6
  %1141 = load i32, i32* %arrayidx291, align 8
  %cmp292 = icmp ne i32 %1141, 0
  %1142 = select i1 %cmp292, i32 1522502308, i32 -782864398
  store i32 %1142, i32* %switchVar
  br label %loopEnd

if.then294:                                       ; preds = %loopEntry
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = add i32 %1143, 725362913
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 725362913
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 false, true
  %1156 = and i1 %1153, false
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, false
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 false, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 1336988629, i32 -1735061490
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  %arrayidx295 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 6
  %1170 = load i32, i32* %arrayidx295, align 8
  %call296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %1170)
  %1171 = load i32, i32* @x
  %1172 = load i32, i32* @y
  %1173 = add i32 %1171, 1236000873
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, 1236000873
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  %1185 = select i1 %1183, i32 -1533496646, i32 -1735061490
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  store i32 -782864398, i32* %switchVar
  br label %loopEnd

if.end297:                                        ; preds = %loopEntry
  %arrayidx298 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 7
  %1186 = load i32, i32* %arrayidx298, align 4
  %cmp299 = icmp ne i32 %1186, 0
  %1187 = select i1 %cmp299, i32 -1804931425, i32 -1814147521
  store i32 %1187, i32* %switchVar
  br label %loopEnd

if.then301:                                       ; preds = %loopEntry
  %arrayidx302 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 7
  %1188 = load i32, i32* %arrayidx302, align 4
  %call303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %1188)
  store i32 -1814147521, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  %arrayidx305 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 8
  %1189 = load i32, i32* %arrayidx305, align 16
  %cmp306 = icmp ne i32 %1189, 0
  %1190 = select i1 %cmp306, i32 1630431311, i32 1612292968
  store i32 %1190, i32* %switchVar
  br label %loopEnd

if.then308:                                       ; preds = %loopEntry
  %arrayidx309 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 8
  %1191 = load i32, i32* %arrayidx309, align 16
  %call310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %1191)
  store i32 1612292968, i32* %switchVar
  br label %loopEnd

if.end311:                                        ; preds = %loopEntry
  %arrayidx312 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 9
  %1192 = load i32, i32* %arrayidx312, align 4
  %cmp313 = icmp ne i32 %1192, 0
  %1193 = select i1 %cmp313, i32 236574214, i32 -317163209
  store i32 %1193, i32* %switchVar
  br label %loopEnd

if.then315:                                       ; preds = %loopEntry
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = sub i32 %1194, 187316461
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, 187316461
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 -1179347350, i32 1963469159
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  %arrayidx316 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 9
  %1209 = load i32, i32* %arrayidx316, align 4
  %call317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %1209)
  %1210 = load i32, i32* @x
  %1211 = load i32, i32* @y
  %1212 = sub i32 %1210, 1143735204
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 1143735204
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 1742452503, i32 1963469159
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBBpart2587:                               ; preds = %loopEntry
  store i32 -317163209, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  %1225 = load i32, i32* @x
  %1226 = load i32, i32* @y
  %1227 = sub i32 %1225, -953574270
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, -953574270
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 -1574563184, i32 994018523
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBB589:                                    ; preds = %loopEntry
  %arrayidx319 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 10
  %1240 = load i32, i32* %arrayidx319, align 8
  %cmp320 = icmp ne i32 %1240, 0
  store i1 %cmp320, i1* %cmp320.reg2mem
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 0, 1
  %1244 = add i32 %1241, %1243
  %1245 = sub i32 %1241, 1
  %1246 = mul i32 %1241, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1242, 10
  %1250 = and i1 %1248, %1249
  %1251 = xor i1 %1248, %1249
  %1252 = or i1 %1250, %1251
  %1253 = or i1 %1248, %1249
  %1254 = select i1 %1252, i32 -277433963, i32 994018523
  store i32 %1254, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  %cmp320.reload = load volatile i1, i1* %cmp320.reg2mem
  %1255 = select i1 %cmp320.reload, i32 -151918177, i32 1950475334
  store i32 %1255, i32* %switchVar
  br label %loopEnd

if.then322:                                       ; preds = %loopEntry
  %arrayidx323 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 10
  %1256 = load i32, i32* %arrayidx323, align 8
  %call324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %1256)
  store i32 1950475334, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  %arrayidx326 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 11
  %1257 = load i32, i32* %arrayidx326, align 4
  %cmp327 = icmp ne i32 %1257, 0
  %1258 = select i1 %cmp327, i32 1250957228, i32 -1822985475
  store i32 %1258, i32* %switchVar
  br label %loopEnd

if.then329:                                       ; preds = %loopEntry
  %1259 = load i32, i32* @x
  %1260 = load i32, i32* @y
  %1261 = add i32 %1259, 716713645
  %1262 = sub i32 %1261, 1
  %1263 = sub i32 %1262, 716713645
  %1264 = sub i32 %1259, 1
  %1265 = mul i32 %1259, %1263
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1260, 10
  %1269 = and i1 %1267, %1268
  %1270 = xor i1 %1267, %1268
  %1271 = or i1 %1269, %1270
  %1272 = or i1 %1267, %1268
  %1273 = select i1 %1271, i32 -1057737166, i32 -892346296
  store i32 %1273, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %arrayidx330 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 11
  %1274 = load i32, i32* %arrayidx330, align 4
  %call331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %1274)
  %1275 = load i32, i32* @x
  %1276 = load i32, i32* @y
  %1277 = sub i32 0, 1
  %1278 = add i32 %1275, %1277
  %1279 = sub i32 %1275, 1
  %1280 = mul i32 %1275, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1276, 10
  %1284 = and i1 %1282, %1283
  %1285 = xor i1 %1282, %1283
  %1286 = or i1 %1284, %1285
  %1287 = or i1 %1282, %1283
  %1288 = select i1 %1286, i32 -126650567, i32 -892346296
  store i32 %1288, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  store i32 -1822985475, i32* %switchVar
  br label %loopEnd

if.end332:                                        ; preds = %loopEntry
  %arrayidx333 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 12
  %1289 = load i32, i32* %arrayidx333, align 16
  %cmp334 = icmp ne i32 %1289, 0
  %1290 = select i1 %cmp334, i32 -1235635126, i32 1119103191
  store i32 %1290, i32* %switchVar
  br label %loopEnd

if.then336:                                       ; preds = %loopEntry
  %1291 = load i32, i32* @x
  %1292 = load i32, i32* @y
  %1293 = add i32 %1291, -1227613945
  %1294 = sub i32 %1293, 1
  %1295 = sub i32 %1294, -1227613945
  %1296 = sub i32 %1291, 1
  %1297 = mul i32 %1291, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1292, 10
  %1301 = and i1 %1299, %1300
  %1302 = xor i1 %1299, %1300
  %1303 = or i1 %1301, %1302
  %1304 = or i1 %1299, %1300
  %1305 = select i1 %1303, i32 -1626210794, i32 453741137
  store i32 %1305, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %arrayidx337 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 12
  %1306 = load i32, i32* %arrayidx337, align 16
  %call338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %1306)
  %1307 = load i32, i32* @x
  %1308 = load i32, i32* @y
  %1309 = add i32 %1307, 1165439985
  %1310 = sub i32 %1309, 1
  %1311 = sub i32 %1310, 1165439985
  %1312 = sub i32 %1307, 1
  %1313 = mul i32 %1307, %1311
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1308, 10
  %1317 = xor i1 %1315, true
  %1318 = xor i1 %1316, true
  %1319 = xor i1 true, true
  %1320 = and i1 %1317, true
  %1321 = and i1 %1315, %1319
  %1322 = and i1 %1318, true
  %1323 = and i1 %1316, %1319
  %1324 = or i1 %1320, %1321
  %1325 = or i1 %1322, %1323
  %1326 = xor i1 %1324, %1325
  %1327 = or i1 %1317, %1318
  %1328 = xor i1 %1327, true
  %1329 = or i1 true, %1319
  %1330 = and i1 %1328, %1329
  %1331 = or i1 %1326, %1330
  %1332 = or i1 %1315, %1316
  %1333 = select i1 %1331, i32 -1882604670, i32 453741137
  store i32 %1333, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  store i32 1119103191, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  %1334 = load i32, i32* @x
  %1335 = load i32, i32* @y
  %1336 = sub i32 0, 1
  %1337 = add i32 %1334, %1336
  %1338 = sub i32 %1334, 1
  %1339 = mul i32 %1334, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1335, 10
  %1343 = xor i1 %1341, true
  %1344 = xor i1 %1342, true
  %1345 = xor i1 false, true
  %1346 = and i1 %1343, false
  %1347 = and i1 %1341, %1345
  %1348 = and i1 %1344, false
  %1349 = and i1 %1342, %1345
  %1350 = or i1 %1346, %1347
  %1351 = or i1 %1348, %1349
  %1352 = xor i1 %1350, %1351
  %1353 = or i1 %1343, %1344
  %1354 = xor i1 %1353, true
  %1355 = or i1 false, %1345
  %1356 = and i1 %1354, %1355
  %1357 = or i1 %1352, %1356
  %1358 = or i1 %1341, %1342
  %1359 = select i1 %1357, i32 -1035045127, i32 -1078550465
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %arrayidx340 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 13
  %1360 = load i32, i32* %arrayidx340, align 4
  %cmp341 = icmp ne i32 %1360, 0
  store i1 %cmp341, i1* %cmp341.reg2mem
  %1361 = load i32, i32* @x
  %1362 = load i32, i32* @y
  %1363 = add i32 %1361, -2058029923
  %1364 = sub i32 %1363, 1
  %1365 = sub i32 %1364, -2058029923
  %1366 = sub i32 %1361, 1
  %1367 = mul i32 %1361, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1362, 10
  %1371 = and i1 %1369, %1370
  %1372 = xor i1 %1369, %1370
  %1373 = or i1 %1371, %1372
  %1374 = or i1 %1369, %1370
  %1375 = select i1 %1373, i32 -1132110857, i32 -1078550465
  store i32 %1375, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  %cmp341.reload = load volatile i1, i1* %cmp341.reg2mem
  %1376 = select i1 %cmp341.reload, i32 1625215179, i32 467510294
  store i32 %1376, i32* %switchVar
  br label %loopEnd

if.then343:                                       ; preds = %loopEntry
  %arrayidx344 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 13
  %1377 = load i32, i32* %arrayidx344, align 4
  %call345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %1377)
  store i32 467510294, i32* %switchVar
  br label %loopEnd

if.end346:                                        ; preds = %loopEntry
  %1378 = load i32, i32* @x
  %1379 = load i32, i32* @y
  %1380 = add i32 %1378, 755690436
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, 755690436
  %1383 = sub i32 %1378, 1
  %1384 = mul i32 %1378, %1382
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1379, 10
  %1388 = and i1 %1386, %1387
  %1389 = xor i1 %1386, %1387
  %1390 = or i1 %1388, %1389
  %1391 = or i1 %1386, %1387
  %1392 = select i1 %1390, i32 1094262997, i32 -713274510
  store i32 %1392, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %arrayidx347 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 14
  %1393 = load i32, i32* %arrayidx347, align 8
  %cmp348 = icmp ne i32 %1393, 0
  store i1 %cmp348, i1* %cmp348.reg2mem
  %1394 = load i32, i32* @x
  %1395 = load i32, i32* @y
  %1396 = sub i32 %1394, 1891871955
  %1397 = sub i32 %1396, 1
  %1398 = add i32 %1397, 1891871955
  %1399 = sub i32 %1394, 1
  %1400 = mul i32 %1394, %1398
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1395, 10
  %1404 = and i1 %1402, %1403
  %1405 = xor i1 %1402, %1403
  %1406 = or i1 %1404, %1405
  %1407 = or i1 %1402, %1403
  %1408 = select i1 %1406, i32 -1359150892, i32 -713274510
  store i32 %1408, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  %cmp348.reload = load volatile i1, i1* %cmp348.reg2mem
  %1409 = select i1 %cmp348.reload, i32 573381180, i32 1002795064
  store i32 %1409, i32* %switchVar
  br label %loopEnd

if.then350:                                       ; preds = %loopEntry
  %1410 = load i32, i32* @x
  %1411 = load i32, i32* @y
  %1412 = sub i32 0, 1
  %1413 = add i32 %1410, %1412
  %1414 = sub i32 %1410, 1
  %1415 = mul i32 %1410, %1413
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1411, 10
  %1419 = xor i1 %1417, true
  %1420 = xor i1 %1418, true
  %1421 = xor i1 false, true
  %1422 = and i1 %1419, false
  %1423 = and i1 %1417, %1421
  %1424 = and i1 %1420, false
  %1425 = and i1 %1418, %1421
  %1426 = or i1 %1422, %1423
  %1427 = or i1 %1424, %1425
  %1428 = xor i1 %1426, %1427
  %1429 = or i1 %1419, %1420
  %1430 = xor i1 %1429, true
  %1431 = or i1 false, %1421
  %1432 = and i1 %1430, %1431
  %1433 = or i1 %1428, %1432
  %1434 = or i1 %1417, %1418
  %1435 = select i1 %1433, i32 -481191223, i32 -110821607
  store i32 %1435, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %arrayidx351 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 14
  %1436 = load i32, i32* %arrayidx351, align 8
  %call352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %1436)
  %1437 = load i32, i32* @x
  %1438 = load i32, i32* @y
  %1439 = sub i32 %1437, -1625423527
  %1440 = sub i32 %1439, 1
  %1441 = add i32 %1440, -1625423527
  %1442 = sub i32 %1437, 1
  %1443 = mul i32 %1437, %1441
  %1444 = urem i32 %1443, 2
  %1445 = icmp eq i32 %1444, 0
  %1446 = icmp slt i32 %1438, 10
  %1447 = xor i1 %1445, true
  %1448 = xor i1 %1446, true
  %1449 = xor i1 false, true
  %1450 = and i1 %1447, false
  %1451 = and i1 %1445, %1449
  %1452 = and i1 %1448, false
  %1453 = and i1 %1446, %1449
  %1454 = or i1 %1450, %1451
  %1455 = or i1 %1452, %1453
  %1456 = xor i1 %1454, %1455
  %1457 = or i1 %1447, %1448
  %1458 = xor i1 %1457, true
  %1459 = or i1 false, %1449
  %1460 = and i1 %1458, %1459
  %1461 = or i1 %1456, %1460
  %1462 = or i1 %1445, %1446
  %1463 = select i1 %1461, i32 -326164139, i32 -110821607
  store i32 %1463, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  store i32 1002795064, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  %arrayidx354 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 15
  %1464 = load i32, i32* %arrayidx354, align 4
  %cmp355 = icmp ne i32 %1464, 0
  %1465 = select i1 %cmp355, i32 1407799992, i32 1409189643
  store i32 %1465, i32* %switchVar
  br label %loopEnd

if.then357:                                       ; preds = %loopEntry
  %arrayidx358 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 15
  %1466 = load i32, i32* %arrayidx358, align 4
  %call359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %1466)
  store i32 1409189643, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  %arrayidx361 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 16
  %1467 = load i32, i32* %arrayidx361, align 16
  %cmp362 = icmp ne i32 %1467, 0
  %1468 = select i1 %cmp362, i32 -934100844, i32 2068989425
  store i32 %1468, i32* %switchVar
  br label %loopEnd

if.then364:                                       ; preds = %loopEntry
  %1469 = load i32, i32* @x
  %1470 = load i32, i32* @y
  %1471 = sub i32 %1469, -429094018
  %1472 = sub i32 %1471, 1
  %1473 = add i32 %1472, -429094018
  %1474 = sub i32 %1469, 1
  %1475 = mul i32 %1469, %1473
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1470, 10
  %1479 = xor i1 %1477, true
  %1480 = xor i1 %1478, true
  %1481 = xor i1 true, true
  %1482 = and i1 %1479, true
  %1483 = and i1 %1477, %1481
  %1484 = and i1 %1480, true
  %1485 = and i1 %1478, %1481
  %1486 = or i1 %1482, %1483
  %1487 = or i1 %1484, %1485
  %1488 = xor i1 %1486, %1487
  %1489 = or i1 %1479, %1480
  %1490 = xor i1 %1489, true
  %1491 = or i1 true, %1481
  %1492 = and i1 %1490, %1491
  %1493 = or i1 %1488, %1492
  %1494 = or i1 %1477, %1478
  %1495 = select i1 %1493, i32 1774542272, i32 677840164
  store i32 %1495, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %arrayidx365 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 16
  %1496 = load i32, i32* %arrayidx365, align 16
  %call366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %1496)
  %1497 = load i32, i32* @x
  %1498 = load i32, i32* @y
  %1499 = sub i32 0, 1
  %1500 = add i32 %1497, %1499
  %1501 = sub i32 %1497, 1
  %1502 = mul i32 %1497, %1500
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1498, 10
  %1506 = and i1 %1504, %1505
  %1507 = xor i1 %1504, %1505
  %1508 = or i1 %1506, %1507
  %1509 = or i1 %1504, %1505
  %1510 = select i1 %1508, i32 -1487948281, i32 677840164
  store i32 %1510, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  store i32 2068989425, i32* %switchVar
  br label %loopEnd

if.end367:                                        ; preds = %loopEntry
  %arrayidx368 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 17
  %1511 = load i32, i32* %arrayidx368, align 4
  %cmp369 = icmp ne i32 %1511, 0
  %1512 = select i1 %cmp369, i32 1690112426, i32 1636147417
  store i32 %1512, i32* %switchVar
  br label %loopEnd

if.then371:                                       ; preds = %loopEntry
  %arrayidx372 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 17
  %1513 = load i32, i32* %arrayidx372, align 4
  %call373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %1513)
  store i32 1636147417, i32* %switchVar
  br label %loopEnd

if.end374:                                        ; preds = %loopEntry
  %1514 = load i32, i32* @x
  %1515 = load i32, i32* @y
  %1516 = add i32 %1514, -409054494
  %1517 = sub i32 %1516, 1
  %1518 = sub i32 %1517, -409054494
  %1519 = sub i32 %1514, 1
  %1520 = mul i32 %1514, %1518
  %1521 = urem i32 %1520, 2
  %1522 = icmp eq i32 %1521, 0
  %1523 = icmp slt i32 %1515, 10
  %1524 = and i1 %1522, %1523
  %1525 = xor i1 %1522, %1523
  %1526 = or i1 %1524, %1525
  %1527 = or i1 %1522, %1523
  %1528 = select i1 %1526, i32 340865832, i32 -1836795553
  store i32 %1528, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %arrayidx375 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 18
  %1529 = load i32, i32* %arrayidx375, align 8
  %cmp376 = icmp ne i32 %1529, 0
  store i1 %cmp376, i1* %cmp376.reg2mem
  %1530 = load i32, i32* @x
  %1531 = load i32, i32* @y
  %1532 = sub i32 %1530, -112089098
  %1533 = sub i32 %1532, 1
  %1534 = add i32 %1533, -112089098
  %1535 = sub i32 %1530, 1
  %1536 = mul i32 %1530, %1534
  %1537 = urem i32 %1536, 2
  %1538 = icmp eq i32 %1537, 0
  %1539 = icmp slt i32 %1531, 10
  %1540 = and i1 %1538, %1539
  %1541 = xor i1 %1538, %1539
  %1542 = or i1 %1540, %1541
  %1543 = or i1 %1538, %1539
  %1544 = select i1 %1542, i32 1087790440, i32 -1836795553
  store i32 %1544, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  %cmp376.reload = load volatile i1, i1* %cmp376.reg2mem
  %1545 = select i1 %cmp376.reload, i32 -1719570800, i32 1886793868
  store i32 %1545, i32* %switchVar
  br label %loopEnd

if.then378:                                       ; preds = %loopEntry
  %arrayidx379 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 18
  %1546 = load i32, i32* %arrayidx379, align 8
  %call380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %1546)
  store i32 1886793868, i32* %switchVar
  br label %loopEnd

if.end381:                                        ; preds = %loopEntry
  %1547 = load i32, i32* @x
  %1548 = load i32, i32* @y
  %1549 = add i32 %1547, -1758746536
  %1550 = sub i32 %1549, 1
  %1551 = sub i32 %1550, -1758746536
  %1552 = sub i32 %1547, 1
  %1553 = mul i32 %1547, %1551
  %1554 = urem i32 %1553, 2
  %1555 = icmp eq i32 %1554, 0
  %1556 = icmp slt i32 %1548, 10
  %1557 = and i1 %1555, %1556
  %1558 = xor i1 %1555, %1556
  %1559 = or i1 %1557, %1558
  %1560 = or i1 %1555, %1556
  %1561 = select i1 %1559, i32 1296564150, i32 -2067371659
  store i32 %1561, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  %arrayidx382 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 19
  %1562 = load i32, i32* %arrayidx382, align 4
  %cmp383 = icmp ne i32 %1562, 0
  store i1 %cmp383, i1* %cmp383.reg2mem
  %1563 = load i32, i32* @x
  %1564 = load i32, i32* @y
  %1565 = sub i32 %1563, 1815116973
  %1566 = sub i32 %1565, 1
  %1567 = add i32 %1566, 1815116973
  %1568 = sub i32 %1563, 1
  %1569 = mul i32 %1563, %1567
  %1570 = urem i32 %1569, 2
  %1571 = icmp eq i32 %1570, 0
  %1572 = icmp slt i32 %1564, 10
  %1573 = xor i1 %1571, true
  %1574 = xor i1 %1572, true
  %1575 = xor i1 false, true
  %1576 = and i1 %1573, false
  %1577 = and i1 %1571, %1575
  %1578 = and i1 %1574, false
  %1579 = and i1 %1572, %1575
  %1580 = or i1 %1576, %1577
  %1581 = or i1 %1578, %1579
  %1582 = xor i1 %1580, %1581
  %1583 = or i1 %1573, %1574
  %1584 = xor i1 %1583, true
  %1585 = or i1 false, %1575
  %1586 = and i1 %1584, %1585
  %1587 = or i1 %1582, %1586
  %1588 = or i1 %1571, %1572
  %1589 = select i1 %1587, i32 190703207, i32 -2067371659
  store i32 %1589, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  %cmp383.reload = load volatile i1, i1* %cmp383.reg2mem
  %1590 = select i1 %cmp383.reload, i32 324259233, i32 1379260273
  store i32 %1590, i32* %switchVar
  br label %loopEnd

if.then385:                                       ; preds = %loopEntry
  %arrayidx386 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 19
  %1591 = load i32, i32* %arrayidx386, align 4
  %call387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %1591)
  store i32 1379260273, i32* %switchVar
  br label %loopEnd

if.end388:                                        ; preds = %loopEntry
  %arrayidx389 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 20
  %1592 = load i32, i32* %arrayidx389, align 16
  %cmp390 = icmp ne i32 %1592, 0
  %1593 = select i1 %cmp390, i32 1087274627, i32 297231905
  store i32 %1593, i32* %switchVar
  br label %loopEnd

if.then392:                                       ; preds = %loopEntry
  %1594 = load i32, i32* @x
  %1595 = load i32, i32* @y
  %1596 = sub i32 %1594, 685956896
  %1597 = sub i32 %1596, 1
  %1598 = add i32 %1597, 685956896
  %1599 = sub i32 %1594, 1
  %1600 = mul i32 %1594, %1598
  %1601 = urem i32 %1600, 2
  %1602 = icmp eq i32 %1601, 0
  %1603 = icmp slt i32 %1595, 10
  %1604 = xor i1 %1602, true
  %1605 = xor i1 %1603, true
  %1606 = xor i1 false, true
  %1607 = and i1 %1604, false
  %1608 = and i1 %1602, %1606
  %1609 = and i1 %1605, false
  %1610 = and i1 %1603, %1606
  %1611 = or i1 %1607, %1608
  %1612 = or i1 %1609, %1610
  %1613 = xor i1 %1611, %1612
  %1614 = or i1 %1604, %1605
  %1615 = xor i1 %1614, true
  %1616 = or i1 false, %1606
  %1617 = and i1 %1615, %1616
  %1618 = or i1 %1613, %1617
  %1619 = or i1 %1602, %1603
  %1620 = select i1 %1618, i32 -1428070028, i32 257293706
  store i32 %1620, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %arrayidx393 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 20
  %1621 = load i32, i32* %arrayidx393, align 16
  %call394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %1621)
  %1622 = load i32, i32* @x
  %1623 = load i32, i32* @y
  %1624 = sub i32 %1622, -382853057
  %1625 = sub i32 %1624, 1
  %1626 = add i32 %1625, -382853057
  %1627 = sub i32 %1622, 1
  %1628 = mul i32 %1622, %1626
  %1629 = urem i32 %1628, 2
  %1630 = icmp eq i32 %1629, 0
  %1631 = icmp slt i32 %1623, 10
  %1632 = xor i1 %1630, true
  %1633 = xor i1 %1631, true
  %1634 = xor i1 false, true
  %1635 = and i1 %1632, false
  %1636 = and i1 %1630, %1634
  %1637 = and i1 %1633, false
  %1638 = and i1 %1631, %1634
  %1639 = or i1 %1635, %1636
  %1640 = or i1 %1637, %1638
  %1641 = xor i1 %1639, %1640
  %1642 = or i1 %1632, %1633
  %1643 = xor i1 %1642, true
  %1644 = or i1 false, %1634
  %1645 = and i1 %1643, %1644
  %1646 = or i1 %1641, %1645
  %1647 = or i1 %1630, %1631
  %1648 = select i1 %1646, i32 1592446129, i32 257293706
  store i32 %1648, i32* %switchVar
  br label %loopEnd

originalBBpart2627:                               ; preds = %loopEntry
  store i32 297231905, i32* %switchVar
  br label %loopEnd

if.end395:                                        ; preds = %loopEntry
  %1649 = load i32, i32* @x
  %1650 = load i32, i32* @y
  %1651 = sub i32 %1649, -40745767
  %1652 = sub i32 %1651, 1
  %1653 = add i32 %1652, -40745767
  %1654 = sub i32 %1649, 1
  %1655 = mul i32 %1649, %1653
  %1656 = urem i32 %1655, 2
  %1657 = icmp eq i32 %1656, 0
  %1658 = icmp slt i32 %1650, 10
  %1659 = and i1 %1657, %1658
  %1660 = xor i1 %1657, %1658
  %1661 = or i1 %1659, %1660
  %1662 = or i1 %1657, %1658
  %1663 = select i1 %1661, i32 654091323, i32 -2054008811
  store i32 %1663, i32* %switchVar
  br label %loopEnd

originalBB629:                                    ; preds = %loopEntry
  %arrayidx396 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 21
  %1664 = load i32, i32* %arrayidx396, align 4
  %cmp397 = icmp ne i32 %1664, 0
  store i1 %cmp397, i1* %cmp397.reg2mem
  %1665 = load i32, i32* @x
  %1666 = load i32, i32* @y
  %1667 = sub i32 %1665, 1976809236
  %1668 = sub i32 %1667, 1
  %1669 = add i32 %1668, 1976809236
  %1670 = sub i32 %1665, 1
  %1671 = mul i32 %1665, %1669
  %1672 = urem i32 %1671, 2
  %1673 = icmp eq i32 %1672, 0
  %1674 = icmp slt i32 %1666, 10
  %1675 = and i1 %1673, %1674
  %1676 = xor i1 %1673, %1674
  %1677 = or i1 %1675, %1676
  %1678 = or i1 %1673, %1674
  %1679 = select i1 %1677, i32 730540829, i32 -2054008811
  store i32 %1679, i32* %switchVar
  br label %loopEnd

originalBBpart2631:                               ; preds = %loopEntry
  %cmp397.reload = load volatile i1, i1* %cmp397.reg2mem
  %1680 = select i1 %cmp397.reload, i32 -267137433, i32 822951332
  store i32 %1680, i32* %switchVar
  br label %loopEnd

if.then399:                                       ; preds = %loopEntry
  %1681 = load i32, i32* @x
  %1682 = load i32, i32* @y
  %1683 = sub i32 %1681, -1825602627
  %1684 = sub i32 %1683, 1
  %1685 = add i32 %1684, -1825602627
  %1686 = sub i32 %1681, 1
  %1687 = mul i32 %1681, %1685
  %1688 = urem i32 %1687, 2
  %1689 = icmp eq i32 %1688, 0
  %1690 = icmp slt i32 %1682, 10
  %1691 = and i1 %1689, %1690
  %1692 = xor i1 %1689, %1690
  %1693 = or i1 %1691, %1692
  %1694 = or i1 %1689, %1690
  %1695 = select i1 %1693, i32 426840774, i32 -1797839014
  store i32 %1695, i32* %switchVar
  br label %loopEnd

originalBB633:                                    ; preds = %loopEntry
  %arrayidx400 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 21
  %1696 = load i32, i32* %arrayidx400, align 4
  %call401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %1696)
  %1697 = load i32, i32* @x
  %1698 = load i32, i32* @y
  %1699 = add i32 %1697, -1558170981
  %1700 = sub i32 %1699, 1
  %1701 = sub i32 %1700, -1558170981
  %1702 = sub i32 %1697, 1
  %1703 = mul i32 %1697, %1701
  %1704 = urem i32 %1703, 2
  %1705 = icmp eq i32 %1704, 0
  %1706 = icmp slt i32 %1698, 10
  %1707 = and i1 %1705, %1706
  %1708 = xor i1 %1705, %1706
  %1709 = or i1 %1707, %1708
  %1710 = or i1 %1705, %1706
  %1711 = select i1 %1709, i32 1959043072, i32 -1797839014
  store i32 %1711, i32* %switchVar
  br label %loopEnd

originalBBpart2635:                               ; preds = %loopEntry
  store i32 822951332, i32* %switchVar
  br label %loopEnd

if.end402:                                        ; preds = %loopEntry
  %1712 = load i32, i32* @x
  %1713 = load i32, i32* @y
  %1714 = sub i32 0, 1
  %1715 = add i32 %1712, %1714
  %1716 = sub i32 %1712, 1
  %1717 = mul i32 %1712, %1715
  %1718 = urem i32 %1717, 2
  %1719 = icmp eq i32 %1718, 0
  %1720 = icmp slt i32 %1713, 10
  %1721 = xor i1 %1719, true
  %1722 = xor i1 %1720, true
  %1723 = xor i1 true, true
  %1724 = and i1 %1721, true
  %1725 = and i1 %1719, %1723
  %1726 = and i1 %1722, true
  %1727 = and i1 %1720, %1723
  %1728 = or i1 %1724, %1725
  %1729 = or i1 %1726, %1727
  %1730 = xor i1 %1728, %1729
  %1731 = or i1 %1721, %1722
  %1732 = xor i1 %1731, true
  %1733 = or i1 true, %1723
  %1734 = and i1 %1732, %1733
  %1735 = or i1 %1730, %1734
  %1736 = or i1 %1719, %1720
  %1737 = select i1 %1735, i32 65906378, i32 884535042
  store i32 %1737, i32* %switchVar
  br label %loopEnd

originalBB637:                                    ; preds = %loopEntry
  %arrayidx403 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 22
  %1738 = load i32, i32* %arrayidx403, align 8
  %cmp404 = icmp ne i32 %1738, 0
  store i1 %cmp404, i1* %cmp404.reg2mem
  %1739 = load i32, i32* @x
  %1740 = load i32, i32* @y
  %1741 = add i32 %1739, -2139505680
  %1742 = sub i32 %1741, 1
  %1743 = sub i32 %1742, -2139505680
  %1744 = sub i32 %1739, 1
  %1745 = mul i32 %1739, %1743
  %1746 = urem i32 %1745, 2
  %1747 = icmp eq i32 %1746, 0
  %1748 = icmp slt i32 %1740, 10
  %1749 = xor i1 %1747, true
  %1750 = xor i1 %1748, true
  %1751 = xor i1 false, true
  %1752 = and i1 %1749, false
  %1753 = and i1 %1747, %1751
  %1754 = and i1 %1750, false
  %1755 = and i1 %1748, %1751
  %1756 = or i1 %1752, %1753
  %1757 = or i1 %1754, %1755
  %1758 = xor i1 %1756, %1757
  %1759 = or i1 %1749, %1750
  %1760 = xor i1 %1759, true
  %1761 = or i1 false, %1751
  %1762 = and i1 %1760, %1761
  %1763 = or i1 %1758, %1762
  %1764 = or i1 %1747, %1748
  %1765 = select i1 %1763, i32 754843331, i32 884535042
  store i32 %1765, i32* %switchVar
  br label %loopEnd

originalBBpart2639:                               ; preds = %loopEntry
  %cmp404.reload = load volatile i1, i1* %cmp404.reg2mem
  %1766 = select i1 %cmp404.reload, i32 354691939, i32 -1729763435
  store i32 %1766, i32* %switchVar
  br label %loopEnd

if.then406:                                       ; preds = %loopEntry
  %1767 = load i32, i32* @x
  %1768 = load i32, i32* @y
  %1769 = sub i32 0, 1
  %1770 = add i32 %1767, %1769
  %1771 = sub i32 %1767, 1
  %1772 = mul i32 %1767, %1770
  %1773 = urem i32 %1772, 2
  %1774 = icmp eq i32 %1773, 0
  %1775 = icmp slt i32 %1768, 10
  %1776 = xor i1 %1774, true
  %1777 = xor i1 %1775, true
  %1778 = xor i1 true, true
  %1779 = and i1 %1776, true
  %1780 = and i1 %1774, %1778
  %1781 = and i1 %1777, true
  %1782 = and i1 %1775, %1778
  %1783 = or i1 %1779, %1780
  %1784 = or i1 %1781, %1782
  %1785 = xor i1 %1783, %1784
  %1786 = or i1 %1776, %1777
  %1787 = xor i1 %1786, true
  %1788 = or i1 true, %1778
  %1789 = and i1 %1787, %1788
  %1790 = or i1 %1785, %1789
  %1791 = or i1 %1774, %1775
  %1792 = select i1 %1790, i32 -606202070, i32 60199940
  store i32 %1792, i32* %switchVar
  br label %loopEnd

originalBB641:                                    ; preds = %loopEntry
  %arrayidx407 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 22
  %1793 = load i32, i32* %arrayidx407, align 8
  %call408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %1793)
  %1794 = load i32, i32* @x
  %1795 = load i32, i32* @y
  %1796 = add i32 %1794, 809842302
  %1797 = sub i32 %1796, 1
  %1798 = sub i32 %1797, 809842302
  %1799 = sub i32 %1794, 1
  %1800 = mul i32 %1794, %1798
  %1801 = urem i32 %1800, 2
  %1802 = icmp eq i32 %1801, 0
  %1803 = icmp slt i32 %1795, 10
  %1804 = and i1 %1802, %1803
  %1805 = xor i1 %1802, %1803
  %1806 = or i1 %1804, %1805
  %1807 = or i1 %1802, %1803
  %1808 = select i1 %1806, i32 -1918480567, i32 60199940
  store i32 %1808, i32* %switchVar
  br label %loopEnd

originalBBpart2643:                               ; preds = %loopEntry
  store i32 -1729763435, i32* %switchVar
  br label %loopEnd

if.end409:                                        ; preds = %loopEntry
  %arrayidx410 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 23
  %1809 = load i32, i32* %arrayidx410, align 4
  %cmp411 = icmp ne i32 %1809, 0
  %1810 = select i1 %cmp411, i32 1315525368, i32 1830906545
  store i32 %1810, i32* %switchVar
  br label %loopEnd

if.then413:                                       ; preds = %loopEntry
  %arrayidx414 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 23
  %1811 = load i32, i32* %arrayidx414, align 4
  %call415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %1811)
  store i32 1830906545, i32* %switchVar
  br label %loopEnd

if.end416:                                        ; preds = %loopEntry
  %arrayidx417 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 24
  %1812 = load i32, i32* %arrayidx417, align 16
  %cmp418 = icmp ne i32 %1812, 0
  %1813 = select i1 %cmp418, i32 -839839716, i32 -1479310024
  store i32 %1813, i32* %switchVar
  br label %loopEnd

if.then420:                                       ; preds = %loopEntry
  %1814 = load i32, i32* @x
  %1815 = load i32, i32* @y
  %1816 = add i32 %1814, -1923213887
  %1817 = sub i32 %1816, 1
  %1818 = sub i32 %1817, -1923213887
  %1819 = sub i32 %1814, 1
  %1820 = mul i32 %1814, %1818
  %1821 = urem i32 %1820, 2
  %1822 = icmp eq i32 %1821, 0
  %1823 = icmp slt i32 %1815, 10
  %1824 = xor i1 %1822, true
  %1825 = xor i1 %1823, true
  %1826 = xor i1 true, true
  %1827 = and i1 %1824, true
  %1828 = and i1 %1822, %1826
  %1829 = and i1 %1825, true
  %1830 = and i1 %1823, %1826
  %1831 = or i1 %1827, %1828
  %1832 = or i1 %1829, %1830
  %1833 = xor i1 %1831, %1832
  %1834 = or i1 %1824, %1825
  %1835 = xor i1 %1834, true
  %1836 = or i1 true, %1826
  %1837 = and i1 %1835, %1836
  %1838 = or i1 %1833, %1837
  %1839 = or i1 %1822, %1823
  %1840 = select i1 %1838, i32 485774470, i32 1466252705
  store i32 %1840, i32* %switchVar
  br label %loopEnd

originalBB645:                                    ; preds = %loopEntry
  %arrayidx421 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 24
  %1841 = load i32, i32* %arrayidx421, align 16
  %call422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %1841)
  %1842 = load i32, i32* @x
  %1843 = load i32, i32* @y
  %1844 = sub i32 %1842, -435887570
  %1845 = sub i32 %1844, 1
  %1846 = add i32 %1845, -435887570
  %1847 = sub i32 %1842, 1
  %1848 = mul i32 %1842, %1846
  %1849 = urem i32 %1848, 2
  %1850 = icmp eq i32 %1849, 0
  %1851 = icmp slt i32 %1843, 10
  %1852 = xor i1 %1850, true
  %1853 = xor i1 %1851, true
  %1854 = xor i1 true, true
  %1855 = and i1 %1852, true
  %1856 = and i1 %1850, %1854
  %1857 = and i1 %1853, true
  %1858 = and i1 %1851, %1854
  %1859 = or i1 %1855, %1856
  %1860 = or i1 %1857, %1858
  %1861 = xor i1 %1859, %1860
  %1862 = or i1 %1852, %1853
  %1863 = xor i1 %1862, true
  %1864 = or i1 true, %1854
  %1865 = and i1 %1863, %1864
  %1866 = or i1 %1861, %1865
  %1867 = or i1 %1850, %1851
  %1868 = select i1 %1866, i32 -1694521112, i32 1466252705
  store i32 %1868, i32* %switchVar
  br label %loopEnd

originalBBpart2647:                               ; preds = %loopEntry
  store i32 -1479310024, i32* %switchVar
  br label %loopEnd

if.end423:                                        ; preds = %loopEntry
  %arrayidx424 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 25
  %1869 = load i32, i32* %arrayidx424, align 4
  %cmp425 = icmp ne i32 %1869, 0
  %1870 = select i1 %cmp425, i32 10349114, i32 -2103680763
  store i32 %1870, i32* %switchVar
  br label %loopEnd

if.then427:                                       ; preds = %loopEntry
  %1871 = load i32, i32* @x
  %1872 = load i32, i32* @y
  %1873 = sub i32 0, 1
  %1874 = add i32 %1871, %1873
  %1875 = sub i32 %1871, 1
  %1876 = mul i32 %1871, %1874
  %1877 = urem i32 %1876, 2
  %1878 = icmp eq i32 %1877, 0
  %1879 = icmp slt i32 %1872, 10
  %1880 = xor i1 %1878, true
  %1881 = xor i1 %1879, true
  %1882 = xor i1 false, true
  %1883 = and i1 %1880, false
  %1884 = and i1 %1878, %1882
  %1885 = and i1 %1881, false
  %1886 = and i1 %1879, %1882
  %1887 = or i1 %1883, %1884
  %1888 = or i1 %1885, %1886
  %1889 = xor i1 %1887, %1888
  %1890 = or i1 %1880, %1881
  %1891 = xor i1 %1890, true
  %1892 = or i1 false, %1882
  %1893 = and i1 %1891, %1892
  %1894 = or i1 %1889, %1893
  %1895 = or i1 %1878, %1879
  %1896 = select i1 %1894, i32 -1426997298, i32 -1103962386
  store i32 %1896, i32* %switchVar
  br label %loopEnd

originalBB649:                                    ; preds = %loopEntry
  %arrayidx428 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 25
  %1897 = load i32, i32* %arrayidx428, align 4
  %call429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %1897)
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
  %1909 = xor i1 true, true
  %1910 = and i1 %1907, true
  %1911 = and i1 %1905, %1909
  %1912 = and i1 %1908, true
  %1913 = and i1 %1906, %1909
  %1914 = or i1 %1910, %1911
  %1915 = or i1 %1912, %1913
  %1916 = xor i1 %1914, %1915
  %1917 = or i1 %1907, %1908
  %1918 = xor i1 %1917, true
  %1919 = or i1 true, %1909
  %1920 = and i1 %1918, %1919
  %1921 = or i1 %1916, %1920
  %1922 = or i1 %1905, %1906
  %1923 = select i1 %1921, i32 -937019365, i32 -1103962386
  store i32 %1923, i32* %switchVar
  br label %loopEnd

originalBBpart2651:                               ; preds = %loopEntry
  store i32 -2103680763, i32* %switchVar
  br label %loopEnd

if.end430:                                        ; preds = %loopEntry
  %arrayidx431 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 26
  %1924 = load i32, i32* %arrayidx431, align 8
  %cmp432 = icmp ne i32 %1924, 0
  %1925 = select i1 %cmp432, i32 -403648041, i32 473734070
  store i32 %1925, i32* %switchVar
  br label %loopEnd

if.then434:                                       ; preds = %loopEntry
  %arrayidx435 = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 26
  %1926 = load i32, i32* %arrayidx435, align 8
  %call436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %1926)
  store i32 473734070, i32* %switchVar
  br label %loopEnd

if.end437:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1342560793, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1927 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1927 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom23alteredBB
  %1928 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %1928 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 99
  store i32 1808198495, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1929 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1929 to i64
  %arrayidx69alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom68alteredBB
  %1930 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %1930 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 104
  store i32 -2102405022, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %1931 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %1931 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom86alteredBB
  %1932 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %1932 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 106
  store i32 -980547061, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %arrayidx119alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 13
  %1933 = load i32, i32* %arrayidx119alteredBB, align 4
  %_ = shl i32 %1933, 1
  %1934 = sub i32 %1933, 481670910
  %1935 = sub i32 %1934, 1
  %1936 = add i32 %1935, 481670910
  %_451 = sub i32 %1933, 1
  %gen = mul i32 %1936, 1
  %_452 = shl i32 %1933, 1
  %1937 = sub i32 0, 940884416
  %1938 = sub i32 %1937, %1933
  %1939 = add i32 %1938, 940884416
  %_453 = sub i32 0, %1933
  %1940 = sub i32 %1939, 1263786137
  %1941 = add i32 %1940, 1
  %1942 = add i32 %1941, 1263786137
  %gen454 = add i32 %1939, 1
  %1943 = sub i32 0, -959854626
  %1944 = sub i32 %1943, %1933
  %1945 = add i32 %1944, -959854626
  %_455 = sub i32 0, %1933
  %1946 = sub i32 0, 1
  %1947 = sub i32 %1945, %1946
  %gen456 = add i32 %1945, 1
  %1948 = sub i32 0, %1933
  %1949 = sub i32 0, 1
  %1950 = add i32 %1948, %1949
  %1951 = sub i32 0, %1950
  %inc120alteredBB = add nsw i32 %1933, 1
  store i32 %1951, i32* %arrayidx119alteredBB, align 4
  store i32 945316293, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %1952 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %1952 to i64
  %arrayidx123alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom122alteredBB
  %1953 = load i8, i8* %arrayidx123alteredBB, align 1
  %conv124alteredBB = sext i8 %1953 to i32
  %cmp125alteredBB = icmp eq i32 %conv124alteredBB, 110
  store i32 -2061508510, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %arrayidx146alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 16
  %1954 = load i32, i32* %arrayidx146alteredBB, align 16
  %1955 = sub i32 0, %1954
  %1956 = add i32 0, %1955
  %_465 = sub i32 0, %1954
  %1957 = sub i32 %1956, -812055061
  %1958 = add i32 %1957, 1
  %1959 = add i32 %1958, -812055061
  %gen466 = add i32 %1956, 1
  %1960 = add i32 0, -1611591285
  %1961 = sub i32 %1960, %1954
  %1962 = sub i32 %1961, -1611591285
  %_467 = sub i32 0, %1954
  %1963 = sub i32 %1962, 1153909546
  %1964 = add i32 %1963, 1
  %1965 = add i32 %1964, 1153909546
  %gen468 = add i32 %1962, 1
  %_469 = shl i32 %1954, 1
  %1966 = sub i32 %1954, -517838561
  %1967 = add i32 %1966, 1
  %1968 = add i32 %1967, -517838561
  %inc147alteredBB = add nsw i32 %1954, 1
  store i32 %1968, i32* %arrayidx146alteredBB, align 16
  store i32 -301059998, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %1969 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %1969 to i64
  %arrayidx159alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom158alteredBB
  %1970 = load i8, i8* %arrayidx159alteredBB, align 1
  %conv160alteredBB = sext i8 %1970 to i32
  %cmp161alteredBB = icmp eq i32 %conv160alteredBB, 114
  store i32 1448310915, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %1971 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %1971 to i64
  %arrayidx177alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom176alteredBB
  %1972 = load i8, i8* %arrayidx177alteredBB, align 1
  %conv178alteredBB = sext i8 %1972 to i32
  %cmp179alteredBB = icmp eq i32 %conv178alteredBB, 116
  store i32 -1482375830, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %arrayidx182alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 20
  %1973 = load i32, i32* %arrayidx182alteredBB, align 16
  %1974 = add i32 %1973, 2129041726
  %1975 = add i32 %1974, 1
  %1976 = sub i32 %1975, 2129041726
  %inc183alteredBB = add nsw i32 %1973, 1
  store i32 %1976, i32* %arrayidx182alteredBB, align 16
  store i32 -210246392, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %arrayidx191alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 21
  %1977 = load i32, i32* %arrayidx191alteredBB, align 4
  %1978 = sub i32 0, -1423367130
  %1979 = sub i32 %1978, %1977
  %1980 = add i32 %1979, -1423367130
  %_486 = sub i32 0, %1977
  %1981 = add i32 %1980, 1980345066
  %1982 = add i32 %1981, 1
  %1983 = sub i32 %1982, 1980345066
  %gen487 = add i32 %1980, 1
  %1984 = sub i32 0, -2090536945
  %1985 = sub i32 %1984, %1977
  %1986 = add i32 %1985, -2090536945
  %_488 = sub i32 0, %1977
  %1987 = add i32 %1986, -1252798297
  %1988 = add i32 %1987, 1
  %1989 = sub i32 %1988, -1252798297
  %gen489 = add i32 %1986, 1
  %1990 = sub i32 0, 1
  %1991 = add i32 %1977, %1990
  %_490 = sub i32 %1977, 1
  %gen491 = mul i32 %1991, 1
  %1992 = sub i32 %1977, -2124938270
  %1993 = sub i32 %1992, 1
  %1994 = add i32 %1993, -2124938270
  %_492 = sub i32 %1977, 1
  %gen493 = mul i32 %1994, 1
  %1995 = sub i32 %1977, 1897211415
  %1996 = sub i32 %1995, 1
  %1997 = add i32 %1996, 1897211415
  %_494 = sub i32 %1977, 1
  %gen495 = mul i32 %1997, 1
  %_496 = shl i32 %1977, 1
  %1998 = sub i32 0, 972037206
  %1999 = sub i32 %1998, %1977
  %2000 = add i32 %1999, 972037206
  %_497 = sub i32 0, %1977
  %2001 = sub i32 0, 1
  %2002 = sub i32 %2000, %2001
  %gen498 = add i32 %2000, 1
  %2003 = sub i32 0, 1
  %2004 = sub i32 %1977, %2003
  %inc192alteredBB = add nsw i32 %1977, 1
  store i32 %2004, i32* %arrayidx191alteredBB, align 4
  store i32 1390605942, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %2005 = load i32, i32* %i, align 4
  %idxprom194alteredBB = sext i32 %2005 to i64
  %arrayidx195alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom194alteredBB
  %2006 = load i8, i8* %arrayidx195alteredBB, align 1
  %conv196alteredBB = sext i8 %2006 to i32
  %cmp197alteredBB = icmp eq i32 %conv196alteredBB, 118
  store i32 -1236665404, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %arrayidx200alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 22
  %2007 = load i32, i32* %arrayidx200alteredBB, align 8
  %_507 = shl i32 %2007, 1
  %_508 = shl i32 %2007, 1
  %2008 = sub i32 0, %2007
  %2009 = add i32 0, %2008
  %_509 = sub i32 0, %2007
  %2010 = sub i32 0, %2009
  %2011 = sub i32 0, 1
  %2012 = add i32 %2010, %2011
  %2013 = sub i32 0, %2012
  %gen510 = add i32 %2009, 1
  %2014 = sub i32 0, %2007
  %2015 = add i32 0, %2014
  %_511 = sub i32 0, %2007
  %2016 = sub i32 0, %2015
  %2017 = sub i32 0, 1
  %2018 = add i32 %2016, %2017
  %2019 = sub i32 0, %2018
  %gen512 = add i32 %2015, 1
  %_513 = shl i32 %2007, 1
  %_514 = shl i32 %2007, 1
  %_515 = shl i32 %2007, 1
  %2020 = sub i32 0, %2007
  %2021 = sub i32 0, 1
  %2022 = add i32 %2020, %2021
  %2023 = sub i32 0, %2022
  %inc201alteredBB = add nsw i32 %2007, 1
  store i32 %2023, i32* %arrayidx200alteredBB, align 8
  store i32 -235612576, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %2024 = load i32, i32* %i, align 4
  %idxprom203alteredBB = sext i32 %2024 to i64
  %arrayidx204alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom203alteredBB
  %2025 = load i8, i8* %arrayidx204alteredBB, align 1
  %conv205alteredBB = sext i8 %2025 to i32
  %cmp206alteredBB = icmp eq i32 %conv205alteredBB, 119
  store i32 -1473389355, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %arrayidx209alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 23
  %2026 = load i32, i32* %arrayidx209alteredBB, align 4
  %_524 = shl i32 %2026, 1
  %_525 = shl i32 %2026, 1
  %2027 = sub i32 0, -55518888
  %2028 = sub i32 %2027, %2026
  %2029 = add i32 %2028, -55518888
  %_526 = sub i32 0, %2026
  %2030 = sub i32 %2029, -812521875
  %2031 = add i32 %2030, 1
  %2032 = add i32 %2031, -812521875
  %gen527 = add i32 %2029, 1
  %2033 = sub i32 0, %2026
  %2034 = add i32 0, %2033
  %_528 = sub i32 0, %2026
  %2035 = sub i32 %2034, -520360370
  %2036 = add i32 %2035, 1
  %2037 = add i32 %2036, -520360370
  %gen529 = add i32 %2034, 1
  %2038 = add i32 0, -1674604568
  %2039 = sub i32 %2038, %2026
  %2040 = sub i32 %2039, -1674604568
  %_530 = sub i32 0, %2026
  %2041 = sub i32 0, %2040
  %2042 = sub i32 0, 1
  %2043 = add i32 %2041, %2042
  %2044 = sub i32 0, %2043
  %gen531 = add i32 %2040, 1
  %2045 = sub i32 0, 1
  %2046 = add i32 %2026, %2045
  %_532 = sub i32 %2026, 1
  %gen533 = mul i32 %2046, 1
  %2047 = sub i32 %2026, -1241186029
  %2048 = add i32 %2047, 1
  %2049 = add i32 %2048, -1241186029
  %inc210alteredBB = add nsw i32 %2026, 1
  store i32 %2049, i32* %arrayidx209alteredBB, align 4
  store i32 -987462574, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %2050 = load i32, i32* %i, align 4
  %idxprom221alteredBB = sext i32 %2050 to i64
  %arrayidx222alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom221alteredBB
  %2051 = load i8, i8* %arrayidx222alteredBB, align 1
  %conv223alteredBB = sext i8 %2051 to i32
  %cmp224alteredBB = icmp eq i32 %conv223alteredBB, 121
  store i32 1285982271, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  store i32 -1825184586, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  %2052 = load i32, i32* %i, align 4
  %2053 = sub i32 0, 1
  %2054 = add i32 %2052, %2053
  %_546 = sub i32 %2052, 1
  %gen547 = mul i32 %2054, 1
  %2055 = sub i32 0, 1
  %2056 = add i32 %2052, %2055
  %_548 = sub i32 %2052, 1
  %gen549 = mul i32 %2056, 1
  %2057 = sub i32 0, -1336468645
  %2058 = sub i32 %2057, %2052
  %2059 = add i32 %2058, -1336468645
  %_550 = sub i32 0, %2052
  %2060 = sub i32 0, %2059
  %2061 = sub i32 0, 1
  %2062 = add i32 %2060, %2061
  %2063 = sub i32 0, %2062
  %gen551 = add i32 %2059, 1
  %_552 = shl i32 %2052, 1
  %2064 = sub i32 0, %2052
  %2065 = add i32 0, %2064
  %_553 = sub i32 0, %2052
  %2066 = sub i32 0, 1
  %2067 = sub i32 %2065, %2066
  %gen554 = add i32 %2065, 1
  %2068 = sub i32 0, %2052
  %2069 = add i32 0, %2068
  %_555 = sub i32 0, %2052
  %2070 = sub i32 0, %2069
  %2071 = sub i32 0, 1
  %2072 = add i32 %2070, %2071
  %2073 = sub i32 0, %2072
  %gen556 = add i32 %2069, 1
  %2074 = sub i32 0, -28526358
  %2075 = sub i32 %2074, %2052
  %2076 = add i32 %2075, -28526358
  %_557 = sub i32 0, %2052
  %2077 = add i32 %2076, 626401422
  %2078 = add i32 %2077, 1
  %2079 = sub i32 %2078, 626401422
  %gen558 = add i32 %2076, 1
  %_559 = shl i32 %2052, 1
  %_560 = shl i32 %2052, 1
  %2080 = sub i32 %2052, -1408172005
  %2081 = add i32 %2080, 1
  %2082 = add i32 %2081, -1408172005
  %inc240alteredBB = add nsw i32 %2052, 1
  store i32 %2082, i32* %i, align 4
  store i32 775284960, i32* %switchVar
  br label %loopEnd

originalBB564alteredBB:                           ; preds = %loopEntry
  %2083 = load i32, i32* %i, align 4
  %_565 = shl i32 %2083, 1
  %2084 = sub i32 %2083, -283849233
  %2085 = add i32 %2084, 1
  %2086 = add i32 %2085, -283849233
  %inc249alteredBB = add nsw i32 %2083, 1
  store i32 %2086, i32* %i, align 4
  store i32 574210771, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  %arrayidx263alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 2
  %2087 = load i32, i32* %arrayidx263alteredBB, align 8
  %cmp264alteredBB = icmp ne i32 %2087, 0
  store i32 1384032043, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  %arrayidx277alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 4
  %2088 = load i32, i32* %arrayidx277alteredBB, align 16
  %cmp278alteredBB = icmp ne i32 %2088, 0
  store i32 1792569833, i32* %switchVar
  br label %loopEnd

originalBB577alteredBB:                           ; preds = %loopEntry
  %arrayidx284alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 5
  %2089 = load i32, i32* %arrayidx284alteredBB, align 4
  %cmp285alteredBB = icmp ne i32 %2089, 0
  store i32 -658558953, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  %arrayidx295alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 6
  %2090 = load i32, i32* %arrayidx295alteredBB, align 8
  %call296alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %2090)
  store i32 1336988629, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  %arrayidx316alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 9
  %2091 = load i32, i32* %arrayidx316alteredBB, align 4
  %call317alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %2091)
  store i32 -1179347350, i32* %switchVar
  br label %loopEnd

originalBB589alteredBB:                           ; preds = %loopEntry
  %arrayidx319alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 10
  %2092 = load i32, i32* %arrayidx319alteredBB, align 8
  %cmp320alteredBB = icmp ne i32 %2092, 0
  store i32 -1574563184, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %arrayidx330alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 11
  %2093 = load i32, i32* %arrayidx330alteredBB, align 4
  %call331alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %2093)
  store i32 -1057737166, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %arrayidx337alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 12
  %2094 = load i32, i32* %arrayidx337alteredBB, align 16
  %call338alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %2094)
  store i32 -1626210794, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  %arrayidx340alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 13
  %2095 = load i32, i32* %arrayidx340alteredBB, align 4
  %cmp341alteredBB = icmp ne i32 %2095, 0
  store i32 -1035045127, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  %arrayidx347alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 14
  %2096 = load i32, i32* %arrayidx347alteredBB, align 8
  %cmp348alteredBB = icmp ne i32 %2096, 0
  store i32 1094262997, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  %arrayidx351alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 14
  %2097 = load i32, i32* %arrayidx351alteredBB, align 8
  %call352alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %2097)
  store i32 -481191223, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %arrayidx365alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 16
  %2098 = load i32, i32* %arrayidx365alteredBB, align 16
  %call366alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %2098)
  store i32 1774542272, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %arrayidx375alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 18
  %2099 = load i32, i32* %arrayidx375alteredBB, align 8
  %cmp376alteredBB = icmp ne i32 %2099, 0
  store i32 340865832, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  %arrayidx382alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 19
  %2100 = load i32, i32* %arrayidx382alteredBB, align 4
  %cmp383alteredBB = icmp ne i32 %2100, 0
  store i32 1296564150, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %arrayidx393alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 20
  %2101 = load i32, i32* %arrayidx393alteredBB, align 16
  %call394alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %2101)
  store i32 -1428070028, i32* %switchVar
  br label %loopEnd

originalBB629alteredBB:                           ; preds = %loopEntry
  %arrayidx396alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 21
  %2102 = load i32, i32* %arrayidx396alteredBB, align 4
  %cmp397alteredBB = icmp ne i32 %2102, 0
  store i32 654091323, i32* %switchVar
  br label %loopEnd

originalBB633alteredBB:                           ; preds = %loopEntry
  %arrayidx400alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 21
  %2103 = load i32, i32* %arrayidx400alteredBB, align 4
  %call401alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %2103)
  store i32 426840774, i32* %switchVar
  br label %loopEnd

originalBB637alteredBB:                           ; preds = %loopEntry
  %arrayidx403alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 22
  %2104 = load i32, i32* %arrayidx403alteredBB, align 8
  %cmp404alteredBB = icmp ne i32 %2104, 0
  store i32 65906378, i32* %switchVar
  br label %loopEnd

originalBB641alteredBB:                           ; preds = %loopEntry
  %arrayidx407alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 22
  %2105 = load i32, i32* %arrayidx407alteredBB, align 8
  %call408alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %2105)
  store i32 -606202070, i32* %switchVar
  br label %loopEnd

originalBB645alteredBB:                           ; preds = %loopEntry
  %arrayidx421alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 24
  %2106 = load i32, i32* %arrayidx421alteredBB, align 16
  %call422alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %2106)
  store i32 485774470, i32* %switchVar
  br label %loopEnd

originalBB649alteredBB:                           ; preds = %loopEntry
  %arrayidx428alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %word, i64 0, i64 25
  %2107 = load i32, i32* %arrayidx428alteredBB, align 4
  %call429alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %2107)
  store i32 -1426997298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB649alteredBB, %originalBB645alteredBB, %originalBB641alteredBB, %originalBB637alteredBB, %originalBB633alteredBB, %originalBB629alteredBB, %originalBB625alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB569alteredBB, %originalBB564alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBBalteredBB, %if.then434, %if.end430, %originalBBpart2651, %originalBB649, %if.then427, %if.end423, %originalBBpart2647, %originalBB645, %if.then420, %if.end416, %if.then413, %if.end409, %originalBBpart2643, %originalBB641, %if.then406, %originalBBpart2639, %originalBB637, %if.end402, %originalBBpart2635, %originalBB633, %if.then399, %originalBBpart2631, %originalBB629, %if.end395, %originalBBpart2627, %originalBB625, %if.then392, %if.end388, %if.then385, %originalBBpart2623, %originalBB621, %if.end381, %if.then378, %originalBBpart2619, %originalBB617, %if.end374, %if.then371, %if.end367, %originalBBpart2615, %originalBB613, %if.then364, %if.end360, %if.then357, %if.end353, %originalBBpart2611, %originalBB609, %if.then350, %originalBBpart2607, %originalBB605, %if.end346, %if.then343, %originalBBpart2603, %originalBB601, %if.end339, %originalBBpart2599, %originalBB597, %if.then336, %if.end332, %originalBBpart2595, %originalBB593, %if.then329, %if.end325, %if.then322, %originalBBpart2591, %originalBB589, %if.end318, %originalBBpart2587, %originalBB585, %if.then315, %if.end311, %if.then308, %if.end304, %if.then301, %if.end297, %originalBBpart2583, %originalBB581, %if.then294, %if.end290, %if.then287, %originalBBpart2579, %originalBB577, %if.end283, %if.then280, %originalBBpart2575, %originalBB573, %if.end276, %if.then273, %if.end269, %if.then266, %originalBBpart2571, %originalBB569, %if.end262, %if.then259, %if.end255, %if.then253, %for.end250, %originalBBpart2567, %originalBB564, %for.inc248, %for.body245, %for.cond242, %for.end241, %originalBBpart2562, %originalBB545, %for.inc239, %originalBBpart2543, %originalBB541, %if.end238, %if.then235, %if.end229, %if.then226, %originalBBpart2539, %originalBB537, %if.end220, %if.then217, %if.end211, %originalBBpart2535, %originalBB523, %if.then208, %originalBBpart2521, %originalBB519, %if.end202, %originalBBpart2517, %originalBB506, %if.then199, %originalBBpart2504, %originalBB502, %if.end193, %originalBBpart2500, %originalBB485, %if.then190, %if.end184, %originalBBpart2483, %originalBB481, %if.then181, %originalBBpart2479, %originalBB477, %if.end175, %if.then172, %if.end166, %if.then163, %originalBBpart2475, %originalBB473, %if.end157, %if.then154, %if.end148, %originalBBpart2471, %originalBB464, %if.then145, %if.end139, %if.then136, %if.end130, %if.then127, %originalBBpart2462, %originalBB460, %if.end121, %originalBBpart2458, %originalBB450, %if.then118, %if.end112, %if.then109, %if.end103, %if.then100, %if.end94, %if.then91, %originalBBpart2448, %originalBB446, %if.end85, %if.then82, %if.end76, %if.then73, %originalBBpart2444, %originalBB442, %if.end67, %if.then64, %if.end58, %if.then55, %if.end49, %if.then46, %if.end40, %if.then37, %if.end31, %if.then28, %originalBBpart2440, %originalBB438, %if.end22, %if.then19, %if.end, %if.then, %for.body6, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
