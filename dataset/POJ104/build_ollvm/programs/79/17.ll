; ModuleID = 'source-C-CXX/79/17.c'
source_filename = "source-C-CXX/79/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem1462 = alloca i32
  %.reg2mem1448 = alloca i32
  %cmp182.reg2mem = alloca i1
  %.reg2mem1434 = alloca i32
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %d, i32* %e, i32* %f)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1105023781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1421 = load i32, i32* %switchVar
  switch i32 %switchVar1421, label %switchDefault [
    i32 1105023781, label %for.cond
    i32 792166989, label %originalBB
    i32 -1917471927, label %originalBBpart2
    i32 -1775587008, label %for.body
    i32 1973507718, label %land.lhs.true
    i32 1748702081, label %lor.lhs.false
    i32 1294224052, label %if.then
    i32 80930269, label %originalBB348
    i32 -2022060208, label %originalBBpart2361
    i32 231759670, label %if.end
    i32 -1086260728, label %for.inc
    i32 -1395197768, label %for.end
    i32 -433873608, label %land.lhs.true11
    i32 1543800964, label %lor.lhs.false14
    i32 -989406619, label %originalBB363
    i32 -744264870, label %originalBBpart2376
    i32 1811175112, label %if.then17
    i32 270529426, label %originalBB378
    i32 -1420324729, label %originalBBpart2380
    i32 5056771, label %NodeBlock1338
    i32 813070012, label %NodeBlock1336
    i32 -1391981585, label %NodeBlock1334
    i32 -274398537, label %NodeBlock1332
    i32 -640833956, label %LeafBlock1330
    i32 1288256591, label %NodeBlock1328
    i32 200247195, label %NodeBlock1326
    i32 985839032, label %NodeBlock1324
    i32 1879545946, label %NodeBlock1322
    i32 -606886492, label %NodeBlock1320
    i32 -300908794, label %NodeBlock1318
    i32 1389006977, label %NodeBlock
    i32 -1937260588, label %LeafBlock
    i32 1406537029, label %sw.bb
    i32 -1996317606, label %originalBB382
    i32 -1254713350, label %originalBBpart2384
    i32 -570284412, label %sw.bb18
    i32 1016266459, label %sw.bb20
    i32 -162724948, label %originalBB386
    i32 1837790869, label %originalBBpart2405
    i32 -387129986, label %sw.bb23
    i32 1877949256, label %sw.bb27
    i32 729227796, label %sw.bb32
    i32 -1834391129, label %sw.bb38
    i32 -1192808176, label %sw.bb45
    i32 448441881, label %sw.bb53
    i32 -936447564, label %originalBB407
    i32 581691524, label %originalBBpart2471
    i32 1377180080, label %sw.bb62
    i32 -1100715080, label %sw.bb72
    i32 -108191185, label %sw.bb83
    i32 -1859428953, label %originalBB473
    i32 -993572150, label %originalBBpart2554
    i32 -762203298, label %NewDefault
    i32 1627204711, label %sw.epilog
    i32 1244130287, label %if.else
    i32 1892349314, label %originalBB556
    i32 -643016903, label %originalBBpart2558
    i32 -1645537299, label %NodeBlock1365
    i32 -301978081, label %NodeBlock1363
    i32 -589633885, label %NodeBlock1361
    i32 -1515985343, label %NodeBlock1359
    i32 2009132622, label %LeafBlock1357
    i32 -806715746, label %NodeBlock1355
    i32 -140598758, label %NodeBlock1353
    i32 -1900593438, label %NodeBlock1351
    i32 -1209334374, label %NodeBlock1349
    i32 -1276094703, label %NodeBlock1347
    i32 -213908407, label %NodeBlock1345
    i32 -590538287, label %NodeBlock1343
    i32 1118103207, label %LeafBlock1341
    i32 -1571004624, label %sw.bb95
    i32 -84467487, label %sw.bb96
    i32 -2082183591, label %originalBB560
    i32 559435265, label %originalBBpart2566
    i32 -1585453567, label %sw.bb98
    i32 1893482449, label %sw.bb101
    i32 -933213002, label %originalBB568
    i32 -802512925, label %originalBBpart2599
    i32 -551494503, label %sw.bb105
    i32 1696419578, label %originalBB601
    i32 1260197517, label %originalBBpart2628
    i32 -1895067804, label %sw.bb110
    i32 -4848425, label %sw.bb116
    i32 -2027625307, label %sw.bb123
    i32 -307402645, label %originalBB630
    i32 -806331745, label %originalBBpart2680
    i32 61699279, label %sw.bb131
    i32 1259154935, label %originalBB682
    i32 -991615588, label %originalBBpart2753
    i32 551176724, label %sw.bb140
    i32 309810481, label %sw.bb150
    i32 -1613744269, label %sw.bb161
    i32 721601350, label %originalBB755
    i32 1423354854, label %originalBBpart2853
    i32 -822596438, label %NewDefault1340
    i32 1466426114, label %sw.epilog173
    i32 -20804186, label %originalBB855
    i32 461079814, label %originalBBpart2857
    i32 1996713350, label %if.end174
    i32 874338241, label %land.lhs.true177
    i32 1801196227, label %lor.lhs.false180
    i32 -1890902069, label %originalBB859
    i32 286391572, label %originalBBpart2868
    i32 -1570251710, label %if.then183
    i32 -1503267936, label %NodeBlock1392
    i32 939815692, label %NodeBlock1390
    i32 -778166231, label %NodeBlock1388
    i32 -1077763839, label %NodeBlock1386
    i32 2005768140, label %LeafBlock1384
    i32 -1788601112, label %NodeBlock1382
    i32 -1023605458, label %NodeBlock1380
    i32 -883086149, label %NodeBlock1378
    i32 -804154603, label %NodeBlock1376
    i32 -2037218266, label %NodeBlock1374
    i32 -732991401, label %NodeBlock1372
    i32 1666681538, label %NodeBlock1370
    i32 -673447975, label %LeafBlock1368
    i32 -1079965847, label %sw.bb184
    i32 -345572837, label %sw.bb185
    i32 -480669336, label %originalBB870
    i32 589458309, label %originalBBpart2884
    i32 -24424315, label %sw.bb187
    i32 -893054390, label %sw.bb190
    i32 1181081092, label %originalBB886
    i32 -753815834, label %originalBBpart2903
    i32 -1702389007, label %sw.bb194
    i32 -202373147, label %sw.bb199
    i32 2090892703, label %sw.bb205
    i32 -1463917577, label %sw.bb212
    i32 253229988, label %originalBB905
    i32 -1771129024, label %originalBBpart2966
    i32 1322199202, label %sw.bb220
    i32 -1949899221, label %originalBB968
    i32 1850170475, label %originalBBpart21027
    i32 -514844832, label %sw.bb229
    i32 -1996389954, label %sw.bb239
    i32 1936997622, label %sw.bb250
    i32 316836382, label %originalBB1029
    i32 123004885, label %originalBBpart21101
    i32 -826999263, label %NewDefault1367
    i32 1460156883, label %sw.epilog262
    i32 -1852563002, label %originalBB1103
    i32 -529496550, label %originalBBpart21105
    i32 -655411191, label %if.else263
    i32 1827007217, label %NodeBlock1419
    i32 -351928533, label %NodeBlock1417
    i32 1992236411, label %NodeBlock1415
    i32 -293902562, label %NodeBlock1413
    i32 -692149825, label %LeafBlock1411
    i32 1223955340, label %NodeBlock1409
    i32 -738528217, label %NodeBlock1407
    i32 1968650351, label %NodeBlock1405
    i32 -1988306206, label %NodeBlock1403
    i32 328005869, label %NodeBlock1401
    i32 1337362931, label %NodeBlock1399
    i32 -1946044797, label %NodeBlock1397
    i32 -40234543, label %LeafBlock1395
    i32 -1859914345, label %sw.bb264
    i32 -457626484, label %sw.bb265
    i32 1043361579, label %originalBB1107
    i32 1506474105, label %originalBBpart21113
    i32 751516271, label %sw.bb267
    i32 777294794, label %originalBB1115
    i32 519140310, label %originalBBpart21126
    i32 364558868, label %sw.bb270
    i32 -2054766896, label %sw.bb274
    i32 850626385, label %sw.bb279
    i32 103839617, label %sw.bb285
    i32 1844160294, label %originalBB1128
    i32 -2019231034, label %originalBBpart21168
    i32 985753133, label %sw.bb292
    i32 1731383235, label %sw.bb300
    i32 1713516481, label %sw.bb309
    i32 -1764608172, label %sw.bb319
    i32 -1157226909, label %originalBB1170
    i32 2110895820, label %originalBBpart21245
    i32 181278500, label %sw.bb330
    i32 -1612364783, label %originalBB1247
    i32 819256237, label %originalBBpart21300
    i32 -144978601, label %NewDefault1394
    i32 667671143, label %sw.epilog342
    i32 -1296599726, label %originalBB1302
    i32 -1134232830, label %originalBBpart21304
    i32 -204971947, label %if.end343
    i32 1390558277, label %originalBB1306
    i32 634122293, label %originalBBpart21316
    i32 1582734537, label %originalBBalteredBB
    i32 862079550, label %originalBB348alteredBB
    i32 730581912, label %originalBB363alteredBB
    i32 2116614039, label %originalBB378alteredBB
    i32 -294824063, label %originalBB382alteredBB
    i32 1910263887, label %originalBB386alteredBB
    i32 -413560366, label %originalBB407alteredBB
    i32 -492439979, label %originalBB473alteredBB
    i32 -1672474087, label %originalBB556alteredBB
    i32 271845738, label %originalBB560alteredBB
    i32 -213208509, label %originalBB568alteredBB
    i32 -1392479163, label %originalBB601alteredBB
    i32 -1827150875, label %originalBB630alteredBB
    i32 1008384229, label %originalBB682alteredBB
    i32 677765772, label %originalBB755alteredBB
    i32 882957587, label %originalBB855alteredBB
    i32 643051754, label %originalBB859alteredBB
    i32 -1012584152, label %originalBB870alteredBB
    i32 -263105878, label %originalBB886alteredBB
    i32 645911785, label %originalBB905alteredBB
    i32 497513981, label %originalBB968alteredBB
    i32 649026569, label %originalBB1029alteredBB
    i32 -1162984525, label %originalBB1103alteredBB
    i32 976227642, label %originalBB1107alteredBB
    i32 -1623911272, label %originalBB1115alteredBB
    i32 -848888672, label %originalBB1128alteredBB
    i32 -1125929748, label %originalBB1170alteredBB
    i32 -370275882, label %originalBB1247alteredBB
    i32 -1401504035, label %originalBB1302alteredBB
    i32 231398808, label %originalBB1306alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1964236733
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1964236733
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 792166989, i32 1582734537
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %d, align 4
  %18 = add i32 %17, 47108810
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 47108810
  %sub = sub nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1335407897
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1335407897
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1917471927, i32 1582734537
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1775587008, i32 -1395197768
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %rem = srem i32 %49, 4
  %cmp2 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp2, i32 1973507718, i32 1748702081
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %rem3 = srem i32 %51, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %52 = select i1 %cmp4, i32 1294224052, i32 1748702081
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %rem5 = srem i32 %53, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %54 = select i1 %cmp6, i32 1294224052, i32 231759670
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 80930269, i32 862079550
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %69, 1
  store i32 %73, i32* %k, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2022060208, i32 862079550
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 231759670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1086260728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -1928703808
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1928703808
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 1105023781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %d, align 4
  %105 = load i32, i32* %a, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub7 = sub nsw i32 %104, %105
  %mul = mul nsw i32 %107, 365
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %mul, %109
  %add8 = add nsw i32 %mul, %108
  store i32 %110, i32* %n, align 4
  %111 = load i32, i32* %d, align 4
  %rem9 = srem i32 %111, 4
  %cmp10 = icmp eq i32 %rem9, 0
  %112 = select i1 %cmp10, i32 -433873608, i32 1543800964
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %113 = load i32, i32* %d, align 4
  %rem12 = srem i32 %113, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %114 = select i1 %cmp13, i32 1811175112, i32 1543800964
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1880834789
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1880834789
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -989406619, i32 730581912
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %142 = load i32, i32* %d, align 4
  %rem15 = srem i32 %142, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -744264870, i32 730581912
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %169 = select i1 %cmp16.reload, i32 1811175112, i32 1244130287
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
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
  %183 = select i1 %181, i32 270529426, i32 2116614039
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %184 = load i32, i32* %e, align 4
  store i32 %184, i32* %.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1439972258
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1439972258
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1420324729, i32 2116614039
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 5056771, i32* %switchVar
  br label %loopEnd

NodeBlock1338:                                    ; preds = %loopEntry
  %.reload1433 = load volatile i32, i32* %.reg2mem
  %Pivot1339 = icmp slt i32 %.reload1433, 7
  %200 = select i1 %Pivot1339, i32 985839032, i32 813070012
  store i32 %200, i32* %switchVar
  br label %loopEnd

NodeBlock1336:                                    ; preds = %loopEntry
  %.reload1426 = load volatile i32, i32* %.reg2mem
  %Pivot1337 = icmp slt i32 %.reload1426, 10
  %201 = select i1 %Pivot1337, i32 1288256591, i32 -1391981585
  store i32 %201, i32* %switchVar
  br label %loopEnd

NodeBlock1334:                                    ; preds = %loopEntry
  %.reload1423 = load volatile i32, i32* %.reg2mem
  %Pivot1335 = icmp slt i32 %.reload1423, 11
  %202 = select i1 %Pivot1335, i32 1377180080, i32 -274398537
  store i32 %202, i32* %switchVar
  br label %loopEnd

NodeBlock1332:                                    ; preds = %loopEntry
  %.reload1422 = load volatile i32, i32* %.reg2mem
  %Pivot1333 = icmp slt i32 %.reload1422, 12
  %203 = select i1 %Pivot1333, i32 -1100715080, i32 -640833956
  store i32 %203, i32* %switchVar
  br label %loopEnd

LeafBlock1330:                                    ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf1331 = icmp eq i32 %.reload, 12
  %204 = select i1 %SwitchLeaf1331, i32 -108191185, i32 -762203298
  store i32 %204, i32* %switchVar
  br label %loopEnd

NodeBlock1328:                                    ; preds = %loopEntry
  %.reload1425 = load volatile i32, i32* %.reg2mem
  %Pivot1329 = icmp slt i32 %.reload1425, 8
  %205 = select i1 %Pivot1329, i32 -1834391129, i32 200247195
  store i32 %205, i32* %switchVar
  br label %loopEnd

NodeBlock1326:                                    ; preds = %loopEntry
  %.reload1424 = load volatile i32, i32* %.reg2mem
  %Pivot1327 = icmp slt i32 %.reload1424, 9
  %206 = select i1 %Pivot1327, i32 -1192808176, i32 448441881
  store i32 %206, i32* %switchVar
  br label %loopEnd

NodeBlock1324:                                    ; preds = %loopEntry
  %.reload1432 = load volatile i32, i32* %.reg2mem
  %Pivot1325 = icmp slt i32 %.reload1432, 4
  %207 = select i1 %Pivot1325, i32 -300908794, i32 1879545946
  store i32 %207, i32* %switchVar
  br label %loopEnd

NodeBlock1322:                                    ; preds = %loopEntry
  %.reload1428 = load volatile i32, i32* %.reg2mem
  %Pivot1323 = icmp slt i32 %.reload1428, 5
  %208 = select i1 %Pivot1323, i32 -387129986, i32 -606886492
  store i32 %208, i32* %switchVar
  br label %loopEnd

NodeBlock1320:                                    ; preds = %loopEntry
  %.reload1427 = load volatile i32, i32* %.reg2mem
  %Pivot1321 = icmp slt i32 %.reload1427, 6
  %209 = select i1 %Pivot1321, i32 1877949256, i32 729227796
  store i32 %209, i32* %switchVar
  br label %loopEnd

NodeBlock1318:                                    ; preds = %loopEntry
  %.reload1431 = load volatile i32, i32* %.reg2mem
  %Pivot1319 = icmp slt i32 %.reload1431, 2
  %210 = select i1 %Pivot1319, i32 -1937260588, i32 1389006977
  store i32 %210, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload1429 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload1429, 3
  %211 = select i1 %Pivot, i32 -570284412, i32 1016266459
  store i32 %211, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload1430 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload1430, 1
  %212 = select i1 %SwitchLeaf, i32 1406537029, i32 -762203298
  store i32 %212, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1996317606, i32 -294824063
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  store i32 %227, i32* %n, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1254713350, i32 -294824063
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 1627204711, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %243 = add i32 %242, -1696651995
  %244 = add i32 %243, 31
  %245 = sub i32 %244, -1696651995
  %add19 = add nsw i32 %242, 31
  store i32 %245, i32* %n, align 4
  store i32 1627204711, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -947046349
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -947046349
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -162724948, i32 1910263887
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %262 = add i32 %261, 1628208503
  %263 = add i32 %262, 31
  %264 = sub i32 %263, 1628208503
  %add21 = add nsw i32 %261, 31
  %265 = add i32 %264, 550546276
  %266 = add i32 %265, 29
  %267 = sub i32 %266, 550546276
  %add22 = add nsw i32 %264, 29
  store i32 %267, i32* %n, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 483846149
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 483846149
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1837790869, i32 1910263887
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 1627204711, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 31
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add24 = add nsw i32 %295, 31
  %300 = sub i32 %299, 2019276217
  %301 = add i32 %300, 29
  %302 = add i32 %301, 2019276217
  %add25 = add nsw i32 %299, 29
  %303 = sub i32 0, %302
  %304 = sub i32 0, 31
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add26 = add nsw i32 %302, 31
  store i32 %306, i32* %n, align 4
  store i32 1627204711, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %308 = add i32 %307, 1400631590
  %309 = add i32 %308, 31
  %310 = sub i32 %309, 1400631590
  %add28 = add nsw i32 %307, 31
  %311 = sub i32 0, 29
  %312 = sub i32 %310, %311
  %add29 = add nsw i32 %310, 29
  %313 = add i32 %312, 2105376255
  %314 = add i32 %313, 31
  %315 = sub i32 %314, 2105376255
  %add30 = add nsw i32 %312, 31
  %316 = add i32 %315, 943886533
  %317 = add i32 %316, 30
  %318 = sub i32 %317, 943886533
  %add31 = add nsw i32 %315, 30
  store i32 %318, i32* %n, align 4
  store i32 1627204711, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %320 = sub i32 0, 31
  %321 = sub i32 %319, %320
  %add33 = add nsw i32 %319, 31
  %322 = sub i32 0, %321
  %323 = sub i32 0, 29
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add34 = add nsw i32 %321, 29
  %326 = add i32 %325, 2088141742
  %327 = add i32 %326, 31
  %328 = sub i32 %327, 2088141742
  %add35 = add nsw i32 %325, 31
  %329 = sub i32 0, %328
  %330 = sub i32 0, 30
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add36 = add nsw i32 %328, 30
  %333 = sub i32 %332, 661808143
  %334 = add i32 %333, 31
  %335 = add i32 %334, 661808143
  %add37 = add nsw i32 %332, 31
  store i32 %335, i32* %n, align 4
  store i32 1627204711, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 31
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add39 = add nsw i32 %336, 31
  %341 = sub i32 0, 29
  %342 = sub i32 %340, %341
  %add40 = add nsw i32 %340, 29
  %343 = add i32 %342, -21130932
  %344 = add i32 %343, 31
  %345 = sub i32 %344, -21130932
  %add41 = add nsw i32 %342, 31
  %346 = sub i32 0, 30
  %347 = sub i32 %345, %346
  %add42 = add nsw i32 %345, 30
  %348 = sub i32 %347, 645200516
  %349 = add i32 %348, 31
  %350 = add i32 %349, 645200516
  %add43 = add nsw i32 %347, 31
  %351 = sub i32 0, %350
  %352 = sub i32 0, 30
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add44 = add nsw i32 %350, 30
  store i32 %354, i32* %n, align 4
  store i32 1627204711, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %356 = add i32 %355, 2034016148
  %357 = add i32 %356, 31
  %358 = sub i32 %357, 2034016148
  %add46 = add nsw i32 %355, 31
  %359 = add i32 %358, 107138748
  %360 = add i32 %359, 29
  %361 = sub i32 %360, 107138748
  %add47 = add nsw i32 %358, 29
  %362 = add i32 %361, -624169677
  %363 = add i32 %362, 31
  %364 = sub i32 %363, -624169677
  %add48 = add nsw i32 %361, 31
  %365 = add i32 %364, 563734166
  %366 = add i32 %365, 30
  %367 = sub i32 %366, 563734166
  %add49 = add nsw i32 %364, 30
  %368 = add i32 %367, 740994549
  %369 = add i32 %368, 31
  %370 = sub i32 %369, 740994549
  %add50 = add nsw i32 %367, 31
  %371 = sub i32 0, %370
  %372 = sub i32 0, 30
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add51 = add nsw i32 %370, 30
  %375 = sub i32 %374, -1705026804
  %376 = add i32 %375, 31
  %377 = add i32 %376, -1705026804
  %add52 = add nsw i32 %374, 31
  store i32 %377, i32* %n, align 4
  store i32 1627204711, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -936447564, i32 -413560366
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %405 = sub i32 %404, 69285985
  %406 = add i32 %405, 31
  %407 = add i32 %406, 69285985
  %add54 = add nsw i32 %404, 31
  %408 = sub i32 0, %407
  %409 = sub i32 0, 29
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add55 = add nsw i32 %407, 29
  %412 = sub i32 0, %411
  %413 = sub i32 0, 31
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add56 = add nsw i32 %411, 31
  %416 = sub i32 %415, 2060905084
  %417 = add i32 %416, 30
  %418 = add i32 %417, 2060905084
  %add57 = add nsw i32 %415, 30
  %419 = sub i32 0, 31
  %420 = sub i32 %418, %419
  %add58 = add nsw i32 %418, 31
  %421 = add i32 %420, -464653892
  %422 = add i32 %421, 30
  %423 = sub i32 %422, -464653892
  %add59 = add nsw i32 %420, 30
  %424 = sub i32 %423, 1539946709
  %425 = add i32 %424, 31
  %426 = add i32 %425, 1539946709
  %add60 = add nsw i32 %423, 31
  %427 = add i32 %426, 310625605
  %428 = add i32 %427, 31
  %429 = sub i32 %428, 310625605
  %add61 = add nsw i32 %426, 31
  store i32 %429, i32* %n, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1387861356
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1387861356
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 581691524, i32 -413560366
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 1627204711, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  %446 = sub i32 %445, -1744546272
  %447 = add i32 %446, 31
  %448 = add i32 %447, -1744546272
  %add63 = add nsw i32 %445, 31
  %449 = add i32 %448, -719975162
  %450 = add i32 %449, 29
  %451 = sub i32 %450, -719975162
  %add64 = add nsw i32 %448, 29
  %452 = sub i32 0, 31
  %453 = sub i32 %451, %452
  %add65 = add nsw i32 %451, 31
  %454 = add i32 %453, 2023446063
  %455 = add i32 %454, 30
  %456 = sub i32 %455, 2023446063
  %add66 = add nsw i32 %453, 30
  %457 = add i32 %456, 301439323
  %458 = add i32 %457, 31
  %459 = sub i32 %458, 301439323
  %add67 = add nsw i32 %456, 31
  %460 = add i32 %459, -1724972213
  %461 = add i32 %460, 30
  %462 = sub i32 %461, -1724972213
  %add68 = add nsw i32 %459, 30
  %463 = sub i32 0, 31
  %464 = sub i32 %462, %463
  %add69 = add nsw i32 %462, 31
  %465 = add i32 %464, 873406194
  %466 = add i32 %465, 31
  %467 = sub i32 %466, 873406194
  %add70 = add nsw i32 %464, 31
  %468 = sub i32 %467, -542878716
  %469 = add i32 %468, 30
  %470 = add i32 %469, -542878716
  %add71 = add nsw i32 %467, 30
  store i32 %470, i32* %n, align 4
  store i32 1627204711, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %471 = load i32, i32* %n, align 4
  %472 = add i32 %471, 160776771
  %473 = add i32 %472, 31
  %474 = sub i32 %473, 160776771
  %add73 = add nsw i32 %471, 31
  %475 = sub i32 0, %474
  %476 = sub i32 0, 29
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add74 = add nsw i32 %474, 29
  %479 = sub i32 0, 31
  %480 = sub i32 %478, %479
  %add75 = add nsw i32 %478, 31
  %481 = sub i32 0, %480
  %482 = sub i32 0, 30
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add76 = add nsw i32 %480, 30
  %485 = sub i32 0, 31
  %486 = sub i32 %484, %485
  %add77 = add nsw i32 %484, 31
  %487 = sub i32 %486, -868051708
  %488 = add i32 %487, 30
  %489 = add i32 %488, -868051708
  %add78 = add nsw i32 %486, 30
  %490 = sub i32 0, %489
  %491 = sub i32 0, 31
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add79 = add nsw i32 %489, 31
  %494 = sub i32 %493, -1196889391
  %495 = add i32 %494, 31
  %496 = add i32 %495, -1196889391
  %add80 = add nsw i32 %493, 31
  %497 = sub i32 0, 30
  %498 = sub i32 %496, %497
  %add81 = add nsw i32 %496, 30
  %499 = sub i32 0, %498
  %500 = sub i32 0, 31
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add82 = add nsw i32 %498, 31
  store i32 %502, i32* %n, align 4
  store i32 1627204711, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -250315107
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -250315107
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1859428953, i32 -492439979
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %530 = load i32, i32* %n, align 4
  %531 = sub i32 %530, 606890958
  %532 = add i32 %531, 31
  %533 = add i32 %532, 606890958
  %add84 = add nsw i32 %530, 31
  %534 = sub i32 0, 29
  %535 = sub i32 %533, %534
  %add85 = add nsw i32 %533, 29
  %536 = add i32 %535, -228135404
  %537 = add i32 %536, 31
  %538 = sub i32 %537, -228135404
  %add86 = add nsw i32 %535, 31
  %539 = sub i32 0, 30
  %540 = sub i32 %538, %539
  %add87 = add nsw i32 %538, 30
  %541 = sub i32 %540, 1187514728
  %542 = add i32 %541, 31
  %543 = add i32 %542, 1187514728
  %add88 = add nsw i32 %540, 31
  %544 = sub i32 0, 30
  %545 = sub i32 %543, %544
  %add89 = add nsw i32 %543, 30
  %546 = add i32 %545, 708517646
  %547 = add i32 %546, 31
  %548 = sub i32 %547, 708517646
  %add90 = add nsw i32 %545, 31
  %549 = sub i32 0, 31
  %550 = sub i32 %548, %549
  %add91 = add nsw i32 %548, 31
  %551 = sub i32 %550, 905866197
  %552 = add i32 %551, 30
  %553 = add i32 %552, 905866197
  %add92 = add nsw i32 %550, 30
  %554 = sub i32 %553, 993064523
  %555 = add i32 %554, 31
  %556 = add i32 %555, 993064523
  %add93 = add nsw i32 %553, 31
  %557 = sub i32 %556, 1078948223
  %558 = add i32 %557, 30
  %559 = add i32 %558, 1078948223
  %add94 = add nsw i32 %556, 30
  store i32 %559, i32* %n, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 446748705
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 446748705
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -993572150, i32 -492439979
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2554:                               ; preds = %loopEntry
  store i32 1627204711, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1627204711, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1996713350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1655251975
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1655251975
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1892349314, i32 -1672474087
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB556:                                    ; preds = %loopEntry
  %590 = load i32, i32* %e, align 4
  store i32 %590, i32* %.reg2mem1434
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -734777908
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -734777908
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -643016903, i32 -1672474087
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2558:                               ; preds = %loopEntry
  store i32 -1645537299, i32* %switchVar
  br label %loopEnd

NodeBlock1365:                                    ; preds = %loopEntry
  %.reload1447 = load volatile i32, i32* %.reg2mem1434
  %Pivot1366 = icmp slt i32 %.reload1447, 7
  %618 = select i1 %Pivot1366, i32 -1900593438, i32 -301978081
  store i32 %618, i32* %switchVar
  br label %loopEnd

NodeBlock1363:                                    ; preds = %loopEntry
  %.reload1440 = load volatile i32, i32* %.reg2mem1434
  %Pivot1364 = icmp slt i32 %.reload1440, 10
  %619 = select i1 %Pivot1364, i32 -806715746, i32 -589633885
  store i32 %619, i32* %switchVar
  br label %loopEnd

NodeBlock1361:                                    ; preds = %loopEntry
  %.reload1437 = load volatile i32, i32* %.reg2mem1434
  %Pivot1362 = icmp slt i32 %.reload1437, 11
  %620 = select i1 %Pivot1362, i32 551176724, i32 -1515985343
  store i32 %620, i32* %switchVar
  br label %loopEnd

NodeBlock1359:                                    ; preds = %loopEntry
  %.reload1436 = load volatile i32, i32* %.reg2mem1434
  %Pivot1360 = icmp slt i32 %.reload1436, 12
  %621 = select i1 %Pivot1360, i32 309810481, i32 2009132622
  store i32 %621, i32* %switchVar
  br label %loopEnd

LeafBlock1357:                                    ; preds = %loopEntry
  %.reload1435 = load volatile i32, i32* %.reg2mem1434
  %SwitchLeaf1358 = icmp eq i32 %.reload1435, 12
  %622 = select i1 %SwitchLeaf1358, i32 -1613744269, i32 -822596438
  store i32 %622, i32* %switchVar
  br label %loopEnd

NodeBlock1355:                                    ; preds = %loopEntry
  %.reload1439 = load volatile i32, i32* %.reg2mem1434
  %Pivot1356 = icmp slt i32 %.reload1439, 8
  %623 = select i1 %Pivot1356, i32 -4848425, i32 -140598758
  store i32 %623, i32* %switchVar
  br label %loopEnd

NodeBlock1353:                                    ; preds = %loopEntry
  %.reload1438 = load volatile i32, i32* %.reg2mem1434
  %Pivot1354 = icmp slt i32 %.reload1438, 9
  %624 = select i1 %Pivot1354, i32 -2027625307, i32 61699279
  store i32 %624, i32* %switchVar
  br label %loopEnd

NodeBlock1351:                                    ; preds = %loopEntry
  %.reload1446 = load volatile i32, i32* %.reg2mem1434
  %Pivot1352 = icmp slt i32 %.reload1446, 4
  %625 = select i1 %Pivot1352, i32 -213908407, i32 -1209334374
  store i32 %625, i32* %switchVar
  br label %loopEnd

NodeBlock1349:                                    ; preds = %loopEntry
  %.reload1442 = load volatile i32, i32* %.reg2mem1434
  %Pivot1350 = icmp slt i32 %.reload1442, 5
  %626 = select i1 %Pivot1350, i32 1893482449, i32 -1276094703
  store i32 %626, i32* %switchVar
  br label %loopEnd

NodeBlock1347:                                    ; preds = %loopEntry
  %.reload1441 = load volatile i32, i32* %.reg2mem1434
  %Pivot1348 = icmp slt i32 %.reload1441, 6
  %627 = select i1 %Pivot1348, i32 -551494503, i32 -1895067804
  store i32 %627, i32* %switchVar
  br label %loopEnd

NodeBlock1345:                                    ; preds = %loopEntry
  %.reload1445 = load volatile i32, i32* %.reg2mem1434
  %Pivot1346 = icmp slt i32 %.reload1445, 2
  %628 = select i1 %Pivot1346, i32 1118103207, i32 -590538287
  store i32 %628, i32* %switchVar
  br label %loopEnd

NodeBlock1343:                                    ; preds = %loopEntry
  %.reload1443 = load volatile i32, i32* %.reg2mem1434
  %Pivot1344 = icmp slt i32 %.reload1443, 3
  %629 = select i1 %Pivot1344, i32 -84467487, i32 -1585453567
  store i32 %629, i32* %switchVar
  br label %loopEnd

LeafBlock1341:                                    ; preds = %loopEntry
  %.reload1444 = load volatile i32, i32* %.reg2mem1434
  %SwitchLeaf1342 = icmp eq i32 %.reload1444, 1
  %630 = select i1 %SwitchLeaf1342, i32 -1571004624, i32 -822596438
  store i32 %630, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %631 = load i32, i32* %n, align 4
  store i32 %631, i32* %n, align 4
  store i32 1466426114, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -2082183591, i32 271845738
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB560:                                    ; preds = %loopEntry
  %646 = load i32, i32* %n, align 4
  %647 = sub i32 %646, -1823452231
  %648 = add i32 %647, 31
  %649 = add i32 %648, -1823452231
  %add97 = add nsw i32 %646, 31
  store i32 %649, i32* %n, align 4
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
  %663 = select i1 %661, i32 559435265, i32 271845738
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2566:                               ; preds = %loopEntry
  store i32 1466426114, i32* %switchVar
  br label %loopEnd

sw.bb98:                                          ; preds = %loopEntry
  %664 = load i32, i32* %n, align 4
  %665 = sub i32 %664, 585873880
  %666 = add i32 %665, 31
  %667 = add i32 %666, 585873880
  %add99 = add nsw i32 %664, 31
  %668 = sub i32 %667, 301217606
  %669 = add i32 %668, 28
  %670 = add i32 %669, 301217606
  %add100 = add nsw i32 %667, 28
  store i32 %670, i32* %n, align 4
  store i32 1466426114, i32* %switchVar
  br label %loopEnd

sw.bb101:                                         ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -1880314151
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1880314151
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -933213002, i32 -213208509
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB568:                                    ; preds = %loopEntry
  %698 = load i32, i32* %n, align 4
  %699 = sub i32 0, 31
  %700 = sub i32 %698, %699
  %add102 = add nsw i32 %698, 31
  %701 = sub i32 0, %700
  %702 = sub i32 0, 28
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add103 = add nsw i32 %700, 28
  %705 = sub i32 %704, 1636861351
  %706 = add i32 %705, 31
  %707 = add i32 %706, 1636861351
  %add104 = add nsw i32 %704, 31
  store i32 %707, i32* %n, align 4
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
  %733 = select i1 %731, i32 -802512925, i32 -213208509
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  store i32 1466426114, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, -471462368
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -471462368
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1696419578, i32 -1392479163
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %749 = load i32, i32* %n, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 31
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %add106 = add nsw i32 %749, 31
  %754 = sub i32 0, %753
  %755 = sub i32 0, 28
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add107 = add nsw i32 %753, 28
  %758 = sub i32 0, 31
  %759 = sub i32 %757, %758
  %add108 = add nsw i32 %757, 31
  %760 = sub i32 0, %759
  %761 = sub i32 0, 30
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %add109 = add nsw i32 %759, 30
  store i32 %763, i32* %n, align 4
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1260197517, i32 -1392479163
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2628:                               ; preds = %loopEntry
  store i32 1466426114, i32* %switchVar
  br label %loopEnd

sw.bb110:                                         ; preds = %loopEntry
  %778 = load i32, i32* %n, align 4
  %779 = sub i32 0, 31
  %780 = sub i32 %778, %779
  %add111 = add nsw i32 %778, 31
  %781 = sub i32 %780, -718713041
  %782 = add i32 %781, 28
  %783 = add i32 %782, -718713041
  %add112 = add nsw i32 %780, 28
  %784 = sub i32 %783, -1209386245
  %785 = add i32 %784, 31
  %786 = add i32 %785, -1209386245
  %add113 = add nsw i32 %783, 31
  %787 = sub i32 %786, 629275167
  %788 = add i32 %787, 30
  %789 = add i32 %788, 629275167
  %add114 = add nsw i32 %786, 30
  %790 = sub i32 0, 31
  %791 = sub i32 %789, %790
  %add115 = add nsw i32 %789, 31
  store i32 %791, i32* %n, align 4
  store i32 1466426114, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %792 = load i32, i32* %n, align 4
  %793 = add i32 %792, 341252458
  %794 = add i32 %793, 31
  %795 = sub i32 %794, 341252458
  %add117 = add nsw i32 %792, 31
  %796 = add i32 %795, 397192363
  %797 = add i32 %796, 28
  %798 = sub i32 %797, 397192363
  %add118 = add nsw i32 %795, 28
  %799 = add i32 %798, 1173895110
  %800 = add i32 %799, 31
  %801 = sub i32 %800, 1173895110
  %add119 = add nsw i32 %798, 31
  %802 = sub i32 0, %801
  %803 = sub i32 0, 30
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %add120 = add nsw i32 %801, 30
  %806 = sub i32 0, 31
  %807 = sub i32 %805, %806
  %add121 = add nsw i32 %805, 31
  %808 = sub i32 0, 30
  %809 = sub i32 %807, %808
  %add122 = add nsw i32 %807, 30
  store i32 %809, i32* %n, align 4
  store i32 1466426114, i32* %switchVar
  br label %loopEnd

sw.bb123:                                         ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -307402645, i32 -1827150875
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB630:                                    ; preds = %loopEntry
  %824 = load i32, i32* %n, align 4
  %825 = sub i32 0, 31
  %826 = sub i32 %824, %825
  %add124 = add nsw i32 %824, 31
  %827 = add i32 %826, -325211090
  %828 = add i32 %827, 28
  %829 = sub i32 %828, -325211090
  %add125 = add nsw i32 %826, 28
  %830 = sub i32 %829, 1726557022
  %831 = add i32 %830, 31
  %832 = add i32 %831, 1726557022
  %add126 = add nsw i32 %829, 31
  %833 = add i32 %832, -120925544
  %834 = add i32 %833, 30
  %835 = sub i32 %834, -120925544
  %add127 = add nsw i32 %832, 30
  %836 = sub i32 %835, -261356887
  %837 = add i32 %836, 31
  %838 = add i32 %837, -261356887
  %add128 = add nsw i32 %835, 31
  %839 = sub i32 %838, -1870267709
  %840 = add i32 %839, 30
  %841 = add i32 %840, -1870267709
  %add129 = add nsw i32 %838, 30
  %842 = sub i32 0, %841
  %843 = sub i32 0, 31
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add130 = add nsw i32 %841, 31
  store i32 %845, i32* %n, align 4
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -806331745, i32 -1827150875
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2680:                               ; preds = %loopEntry
  store i32 1466426114, i32* %switchVar
  br label %loopEnd

sw.bb131:                                         ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 1259154935, i32 1008384229
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB682:                                    ; preds = %loopEntry
  %874 = load i32, i32* %n, align 4
  %875 = sub i32 0, 31
  %876 = sub i32 %874, %875
  %add132 = add nsw i32 %874, 31
  %877 = sub i32 0, 28
  %878 = sub i32 %876, %877
  %add133 = add nsw i32 %876, 28
  %879 = add i32 %878, 1219515218
  %880 = add i32 %879, 31
  %881 = sub i32 %880, 1219515218
  %add134 = add nsw i32 %878, 31
  %882 = sub i32 %881, 1199179340
  %883 = add i32 %882, 30
  %884 = add i32 %883, 1199179340
  %add135 = add nsw i32 %881, 30
  %885 = sub i32 0, %884
  %886 = sub i32 0, 31
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %add136 = add nsw i32 %884, 31
  %889 = sub i32 0, %888
  %890 = sub i32 0, 30
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %add137 = add nsw i32 %888, 30
  %893 = sub i32 %892, -1801372124
  %894 = add i32 %893, 31
  %895 = add i32 %894, -1801372124
  %add138 = add nsw i32 %892, 31
  %896 = sub i32 %895, 1310304384
  %897 = add i32 %896, 31
  %898 = add i32 %897, 1310304384
  %add139 = add nsw i32 %895, 31
  store i32 %898, i32* %n, align 4
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, -1965702802
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -1965702802
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -991615588, i32 1008384229
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2753:                               ; preds = %loopEntry
  store i32 1466426114, i32* %switchVar
  br label %loopEnd

sw.bb140:                                         ; preds = %loopEntry
  %926 = load i32, i32* %n, align 4
  %927 = add i32 %926, -824163643
  %928 = add i32 %927, 31
  %929 = sub i32 %928, -824163643
  %add141 = add nsw i32 %926, 31
  %930 = add i32 %929, 1401015202
  %931 = add i32 %930, 28
  %932 = sub i32 %931, 1401015202
  %add142 = add nsw i32 %929, 28
  %933 = sub i32 0, %932
  %934 = sub i32 0, 31
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %add143 = add nsw i32 %932, 31
  %937 = sub i32 %936, -1461370488
  %938 = add i32 %937, 30
  %939 = add i32 %938, -1461370488
  %add144 = add nsw i32 %936, 30
  %940 = sub i32 0, 31
  %941 = sub i32 %939, %940
  %add145 = add nsw i32 %939, 31
  %942 = add i32 %941, 1633893972
  %943 = add i32 %942, 30
  %944 = sub i32 %943, 1633893972
  %add146 = add nsw i32 %941, 30
  %945 = sub i32 %944, 1962045648
  %946 = add i32 %945, 31
  %947 = add i32 %946, 1962045648
  %add147 = add nsw i32 %944, 31
  %948 = sub i32 %947, 1425326367
  %949 = add i32 %948, 31
  %950 = add i32 %949, 1425326367
  %add148 = add nsw i32 %947, 31
  %951 = sub i32 0, 30
  %952 = sub i32 %950, %951
  %add149 = add nsw i32 %950, 30
  store i32 %952, i32* %n, align 4
  store i32 1466426114, i32* %switchVar
  br label %loopEnd

sw.bb150:                                         ; preds = %loopEntry
  %953 = load i32, i32* %n, align 4
  %954 = sub i32 0, %953
  %955 = sub i32 0, 31
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %add151 = add nsw i32 %953, 31
  %958 = sub i32 0, %957
  %959 = sub i32 0, 28
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %add152 = add nsw i32 %957, 28
  %962 = sub i32 0, 31
  %963 = sub i32 %961, %962
  %add153 = add nsw i32 %961, 31
  %964 = sub i32 %963, -379372053
  %965 = add i32 %964, 30
  %966 = add i32 %965, -379372053
  %add154 = add nsw i32 %963, 30
  %967 = sub i32 0, %966
  %968 = sub i32 0, 31
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %add155 = add nsw i32 %966, 31
  %971 = sub i32 %970, -2103120799
  %972 = add i32 %971, 30
  %973 = add i32 %972, -2103120799
  %add156 = add nsw i32 %970, 30
  %974 = sub i32 0, %973
  %975 = sub i32 0, 31
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %add157 = add nsw i32 %973, 31
  %978 = sub i32 0, 31
  %979 = sub i32 %977, %978
  %add158 = add nsw i32 %977, 31
  %980 = sub i32 0, %979
  %981 = sub i32 0, 30
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %add159 = add nsw i32 %979, 30
  %984 = sub i32 0, %983
  %985 = sub i32 0, 31
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %add160 = add nsw i32 %983, 31
  store i32 %987, i32* %n, align 4
  store i32 1466426114, i32* %switchVar
  br label %loopEnd

sw.bb161:                                         ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, 382374826
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 382374826
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 721601350, i32 677765772
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB755:                                    ; preds = %loopEntry
  %1003 = load i32, i32* %n, align 4
  %1004 = sub i32 %1003, -784039203
  %1005 = add i32 %1004, 31
  %1006 = add i32 %1005, -784039203
  %add162 = add nsw i32 %1003, 31
  %1007 = sub i32 0, 28
  %1008 = sub i32 %1006, %1007
  %add163 = add nsw i32 %1006, 28
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, 31
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %add164 = add nsw i32 %1008, 31
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 30
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %add165 = add nsw i32 %1012, 30
  %1017 = sub i32 %1016, -353396013
  %1018 = add i32 %1017, 31
  %1019 = add i32 %1018, -353396013
  %add166 = add nsw i32 %1016, 31
  %1020 = sub i32 %1019, -79944033
  %1021 = add i32 %1020, 30
  %1022 = add i32 %1021, -79944033
  %add167 = add nsw i32 %1019, 30
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 31
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %add168 = add nsw i32 %1022, 31
  %1027 = add i32 %1026, -1855410586
  %1028 = add i32 %1027, 31
  %1029 = sub i32 %1028, -1855410586
  %add169 = add nsw i32 %1026, 31
  %1030 = add i32 %1029, -975816509
  %1031 = add i32 %1030, 30
  %1032 = sub i32 %1031, -975816509
  %add170 = add nsw i32 %1029, 30
  %1033 = add i32 %1032, -930077882
  %1034 = add i32 %1033, 31
  %1035 = sub i32 %1034, -930077882
  %add171 = add nsw i32 %1032, 31
  %1036 = sub i32 0, 30
  %1037 = sub i32 %1035, %1036
  %add172 = add nsw i32 %1035, 30
  store i32 %1037, i32* %n, align 4
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 %1038, 467620165
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 467620165
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 1423354854, i32 677765772
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBBpart2853:                               ; preds = %loopEntry
  store i32 1466426114, i32* %switchVar
  br label %loopEnd

NewDefault1340:                                   ; preds = %loopEntry
  store i32 1466426114, i32* %switchVar
  br label %loopEnd

sw.epilog173:                                     ; preds = %loopEntry
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 -20804186, i32 882957587
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBB855:                                    ; preds = %loopEntry
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = add i32 %1067, -1946130505
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, -1946130505
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 461079814, i32 882957587
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2857:                               ; preds = %loopEntry
  store i32 1996713350, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %1082 = load i32, i32* %a, align 4
  %rem175 = srem i32 %1082, 4
  %cmp176 = icmp eq i32 %rem175, 0
  %1083 = select i1 %cmp176, i32 874338241, i32 1801196227
  store i32 %1083, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %1084 = load i32, i32* %a, align 4
  %rem178 = srem i32 %1084, 100
  %cmp179 = icmp ne i32 %rem178, 0
  %1085 = select i1 %cmp179, i32 -1570251710, i32 1801196227
  store i32 %1085, i32* %switchVar
  br label %loopEnd

lor.lhs.false180:                                 ; preds = %loopEntry
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -1890902069, i32 643051754
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB859:                                    ; preds = %loopEntry
  %1100 = load i32, i32* %a, align 4
  %rem181 = srem i32 %1100, 400
  %cmp182 = icmp eq i32 %rem181, 0
  store i1 %cmp182, i1* %cmp182.reg2mem
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, -1828139293
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -1828139293
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  %1115 = select i1 %1113, i32 286391572, i32 643051754
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBBpart2868:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %1116 = select i1 %cmp182.reload, i32 -1570251710, i32 -655411191
  store i32 %1116, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %1117 = load i32, i32* %b, align 4
  store i32 %1117, i32* %.reg2mem1448
  store i32 -1503267936, i32* %switchVar
  br label %loopEnd

NodeBlock1392:                                    ; preds = %loopEntry
  %.reload1461 = load volatile i32, i32* %.reg2mem1448
  %Pivot1393 = icmp slt i32 %.reload1461, 7
  %1118 = select i1 %Pivot1393, i32 -883086149, i32 939815692
  store i32 %1118, i32* %switchVar
  br label %loopEnd

NodeBlock1390:                                    ; preds = %loopEntry
  %.reload1454 = load volatile i32, i32* %.reg2mem1448
  %Pivot1391 = icmp slt i32 %.reload1454, 10
  %1119 = select i1 %Pivot1391, i32 -1788601112, i32 -778166231
  store i32 %1119, i32* %switchVar
  br label %loopEnd

NodeBlock1388:                                    ; preds = %loopEntry
  %.reload1451 = load volatile i32, i32* %.reg2mem1448
  %Pivot1389 = icmp slt i32 %.reload1451, 11
  %1120 = select i1 %Pivot1389, i32 -514844832, i32 -1077763839
  store i32 %1120, i32* %switchVar
  br label %loopEnd

NodeBlock1386:                                    ; preds = %loopEntry
  %.reload1450 = load volatile i32, i32* %.reg2mem1448
  %Pivot1387 = icmp slt i32 %.reload1450, 12
  %1121 = select i1 %Pivot1387, i32 -1996389954, i32 2005768140
  store i32 %1121, i32* %switchVar
  br label %loopEnd

LeafBlock1384:                                    ; preds = %loopEntry
  %.reload1449 = load volatile i32, i32* %.reg2mem1448
  %SwitchLeaf1385 = icmp eq i32 %.reload1449, 12
  %1122 = select i1 %SwitchLeaf1385, i32 1936997622, i32 -826999263
  store i32 %1122, i32* %switchVar
  br label %loopEnd

NodeBlock1382:                                    ; preds = %loopEntry
  %.reload1453 = load volatile i32, i32* %.reg2mem1448
  %Pivot1383 = icmp slt i32 %.reload1453, 8
  %1123 = select i1 %Pivot1383, i32 2090892703, i32 -1023605458
  store i32 %1123, i32* %switchVar
  br label %loopEnd

NodeBlock1380:                                    ; preds = %loopEntry
  %.reload1452 = load volatile i32, i32* %.reg2mem1448
  %Pivot1381 = icmp slt i32 %.reload1452, 9
  %1124 = select i1 %Pivot1381, i32 -1463917577, i32 1322199202
  store i32 %1124, i32* %switchVar
  br label %loopEnd

NodeBlock1378:                                    ; preds = %loopEntry
  %.reload1460 = load volatile i32, i32* %.reg2mem1448
  %Pivot1379 = icmp slt i32 %.reload1460, 4
  %1125 = select i1 %Pivot1379, i32 -732991401, i32 -804154603
  store i32 %1125, i32* %switchVar
  br label %loopEnd

NodeBlock1376:                                    ; preds = %loopEntry
  %.reload1456 = load volatile i32, i32* %.reg2mem1448
  %Pivot1377 = icmp slt i32 %.reload1456, 5
  %1126 = select i1 %Pivot1377, i32 -893054390, i32 -2037218266
  store i32 %1126, i32* %switchVar
  br label %loopEnd

NodeBlock1374:                                    ; preds = %loopEntry
  %.reload1455 = load volatile i32, i32* %.reg2mem1448
  %Pivot1375 = icmp slt i32 %.reload1455, 6
  %1127 = select i1 %Pivot1375, i32 -1702389007, i32 -202373147
  store i32 %1127, i32* %switchVar
  br label %loopEnd

NodeBlock1372:                                    ; preds = %loopEntry
  %.reload1459 = load volatile i32, i32* %.reg2mem1448
  %Pivot1373 = icmp slt i32 %.reload1459, 2
  %1128 = select i1 %Pivot1373, i32 -673447975, i32 1666681538
  store i32 %1128, i32* %switchVar
  br label %loopEnd

NodeBlock1370:                                    ; preds = %loopEntry
  %.reload1457 = load volatile i32, i32* %.reg2mem1448
  %Pivot1371 = icmp slt i32 %.reload1457, 3
  %1129 = select i1 %Pivot1371, i32 -345572837, i32 -24424315
  store i32 %1129, i32* %switchVar
  br label %loopEnd

LeafBlock1368:                                    ; preds = %loopEntry
  %.reload1458 = load volatile i32, i32* %.reg2mem1448
  %SwitchLeaf1369 = icmp eq i32 %.reload1458, 1
  %1130 = select i1 %SwitchLeaf1369, i32 -1079965847, i32 -826999263
  store i32 %1130, i32* %switchVar
  br label %loopEnd

sw.bb184:                                         ; preds = %loopEntry
  %1131 = load i32, i32* %n, align 4
  store i32 %1131, i32* %n, align 4
  store i32 1460156883, i32* %switchVar
  br label %loopEnd

sw.bb185:                                         ; preds = %loopEntry
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 0, 1
  %1135 = add i32 %1132, %1134
  %1136 = sub i32 %1132, 1
  %1137 = mul i32 %1132, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1133, 10
  %1141 = and i1 %1139, %1140
  %1142 = xor i1 %1139, %1140
  %1143 = or i1 %1141, %1142
  %1144 = or i1 %1139, %1140
  %1145 = select i1 %1143, i32 -480669336, i32 -1012584152
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBB870:                                    ; preds = %loopEntry
  %1146 = load i32, i32* %n, align 4
  %1147 = sub i32 0, 31
  %1148 = add i32 %1146, %1147
  %sub186 = sub nsw i32 %1146, 31
  store i32 %1148, i32* %n, align 4
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
  %1162 = select i1 %1160, i32 589458309, i32 -1012584152
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBBpart2884:                               ; preds = %loopEntry
  store i32 1460156883, i32* %switchVar
  br label %loopEnd

sw.bb187:                                         ; preds = %loopEntry
  %1163 = load i32, i32* %n, align 4
  %1164 = sub i32 0, 31
  %1165 = add i32 %1163, %1164
  %sub188 = sub nsw i32 %1163, 31
  %1166 = sub i32 %1165, 1439596275
  %1167 = sub i32 %1166, 29
  %1168 = add i32 %1167, 1439596275
  %sub189 = sub nsw i32 %1165, 29
  store i32 %1168, i32* %n, align 4
  store i32 1460156883, i32* %switchVar
  br label %loopEnd

sw.bb190:                                         ; preds = %loopEntry
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = sub i32 %1169, -1887895325
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, -1887895325
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = xor i1 %1177, true
  %1180 = xor i1 %1178, true
  %1181 = xor i1 true, true
  %1182 = and i1 %1179, true
  %1183 = and i1 %1177, %1181
  %1184 = and i1 %1180, true
  %1185 = and i1 %1178, %1181
  %1186 = or i1 %1182, %1183
  %1187 = or i1 %1184, %1185
  %1188 = xor i1 %1186, %1187
  %1189 = or i1 %1179, %1180
  %1190 = xor i1 %1189, true
  %1191 = or i1 true, %1181
  %1192 = and i1 %1190, %1191
  %1193 = or i1 %1188, %1192
  %1194 = or i1 %1177, %1178
  %1195 = select i1 %1193, i32 1181081092, i32 -263105878
  store i32 %1195, i32* %switchVar
  br label %loopEnd

originalBB886:                                    ; preds = %loopEntry
  %1196 = load i32, i32* %n, align 4
  %1197 = sub i32 0, 31
  %1198 = add i32 %1196, %1197
  %sub191 = sub nsw i32 %1196, 31
  %1199 = sub i32 %1198, -1284892466
  %1200 = sub i32 %1199, 29
  %1201 = add i32 %1200, -1284892466
  %sub192 = sub nsw i32 %1198, 29
  %1202 = add i32 %1201, -585582762
  %1203 = sub i32 %1202, 31
  %1204 = sub i32 %1203, -585582762
  %sub193 = sub nsw i32 %1201, 31
  store i32 %1204, i32* %n, align 4
  %1205 = load i32, i32* @x
  %1206 = load i32, i32* @y
  %1207 = add i32 %1205, 1509483818
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, 1509483818
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
  %1231 = select i1 %1229, i32 -753815834, i32 -263105878
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBBpart2903:                               ; preds = %loopEntry
  store i32 1460156883, i32* %switchVar
  br label %loopEnd

sw.bb194:                                         ; preds = %loopEntry
  %1232 = load i32, i32* %n, align 4
  %1233 = sub i32 0, 31
  %1234 = add i32 %1232, %1233
  %sub195 = sub nsw i32 %1232, 31
  %1235 = sub i32 0, 29
  %1236 = add i32 %1234, %1235
  %sub196 = sub nsw i32 %1234, 29
  %1237 = sub i32 0, 31
  %1238 = add i32 %1236, %1237
  %sub197 = sub nsw i32 %1236, 31
  %1239 = sub i32 %1238, 1294969955
  %1240 = sub i32 %1239, 30
  %1241 = add i32 %1240, 1294969955
  %sub198 = sub nsw i32 %1238, 30
  store i32 %1241, i32* %n, align 4
  store i32 1460156883, i32* %switchVar
  br label %loopEnd

sw.bb199:                                         ; preds = %loopEntry
  %1242 = load i32, i32* %n, align 4
  %1243 = sub i32 0, 31
  %1244 = add i32 %1242, %1243
  %sub200 = sub nsw i32 %1242, 31
  %1245 = add i32 %1244, 1707044602
  %1246 = sub i32 %1245, 29
  %1247 = sub i32 %1246, 1707044602
  %sub201 = sub nsw i32 %1244, 29
  %1248 = add i32 %1247, -876498148
  %1249 = sub i32 %1248, 31
  %1250 = sub i32 %1249, -876498148
  %sub202 = sub nsw i32 %1247, 31
  %1251 = sub i32 0, 30
  %1252 = add i32 %1250, %1251
  %sub203 = sub nsw i32 %1250, 30
  %1253 = sub i32 %1252, -1159222447
  %1254 = sub i32 %1253, 31
  %1255 = add i32 %1254, -1159222447
  %sub204 = sub nsw i32 %1252, 31
  store i32 %1255, i32* %n, align 4
  store i32 1460156883, i32* %switchVar
  br label %loopEnd

sw.bb205:                                         ; preds = %loopEntry
  %1256 = load i32, i32* %n, align 4
  %1257 = sub i32 0, 31
  %1258 = add i32 %1256, %1257
  %sub206 = sub nsw i32 %1256, 31
  %1259 = sub i32 %1258, 1624175053
  %1260 = sub i32 %1259, 29
  %1261 = add i32 %1260, 1624175053
  %sub207 = sub nsw i32 %1258, 29
  %1262 = sub i32 %1261, -971698187
  %1263 = sub i32 %1262, 31
  %1264 = add i32 %1263, -971698187
  %sub208 = sub nsw i32 %1261, 31
  %1265 = sub i32 0, 30
  %1266 = add i32 %1264, %1265
  %sub209 = sub nsw i32 %1264, 30
  %1267 = sub i32 0, 31
  %1268 = add i32 %1266, %1267
  %sub210 = sub nsw i32 %1266, 31
  %1269 = add i32 %1268, -959544055
  %1270 = sub i32 %1269, 30
  %1271 = sub i32 %1270, -959544055
  %sub211 = sub nsw i32 %1268, 30
  store i32 %1271, i32* %n, align 4
  store i32 1460156883, i32* %switchVar
  br label %loopEnd

sw.bb212:                                         ; preds = %loopEntry
  %1272 = load i32, i32* @x
  %1273 = load i32, i32* @y
  %1274 = add i32 %1272, -1351451241
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, -1351451241
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1272, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1273, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 false, true
  %1285 = and i1 %1282, false
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, false
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 false, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  %1298 = select i1 %1296, i32 253229988, i32 645911785
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBB905:                                    ; preds = %loopEntry
  %1299 = load i32, i32* %n, align 4
  %1300 = add i32 %1299, 924032444
  %1301 = sub i32 %1300, 31
  %1302 = sub i32 %1301, 924032444
  %sub213 = sub nsw i32 %1299, 31
  %1303 = add i32 %1302, -2078704585
  %1304 = sub i32 %1303, 29
  %1305 = sub i32 %1304, -2078704585
  %sub214 = sub nsw i32 %1302, 29
  %1306 = add i32 %1305, 1231209701
  %1307 = sub i32 %1306, 31
  %1308 = sub i32 %1307, 1231209701
  %sub215 = sub nsw i32 %1305, 31
  %1309 = add i32 %1308, 1689513179
  %1310 = sub i32 %1309, 30
  %1311 = sub i32 %1310, 1689513179
  %sub216 = sub nsw i32 %1308, 30
  %1312 = add i32 %1311, -81522609
  %1313 = sub i32 %1312, 31
  %1314 = sub i32 %1313, -81522609
  %sub217 = sub nsw i32 %1311, 31
  %1315 = sub i32 %1314, 1036540516
  %1316 = sub i32 %1315, 30
  %1317 = add i32 %1316, 1036540516
  %sub218 = sub nsw i32 %1314, 30
  %1318 = sub i32 0, 31
  %1319 = add i32 %1317, %1318
  %sub219 = sub nsw i32 %1317, 31
  store i32 %1319, i32* %n, align 4
  %1320 = load i32, i32* @x
  %1321 = load i32, i32* @y
  %1322 = sub i32 0, 1
  %1323 = add i32 %1320, %1322
  %1324 = sub i32 %1320, 1
  %1325 = mul i32 %1320, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1321, 10
  %1329 = and i1 %1327, %1328
  %1330 = xor i1 %1327, %1328
  %1331 = or i1 %1329, %1330
  %1332 = or i1 %1327, %1328
  %1333 = select i1 %1331, i32 -1771129024, i32 645911785
  store i32 %1333, i32* %switchVar
  br label %loopEnd

originalBBpart2966:                               ; preds = %loopEntry
  store i32 1460156883, i32* %switchVar
  br label %loopEnd

sw.bb220:                                         ; preds = %loopEntry
  %1334 = load i32, i32* @x
  %1335 = load i32, i32* @y
  %1336 = sub i32 %1334, -1926890965
  %1337 = sub i32 %1336, 1
  %1338 = add i32 %1337, -1926890965
  %1339 = sub i32 %1334, 1
  %1340 = mul i32 %1334, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1335, 10
  %1344 = xor i1 %1342, true
  %1345 = xor i1 %1343, true
  %1346 = xor i1 true, true
  %1347 = and i1 %1344, true
  %1348 = and i1 %1342, %1346
  %1349 = and i1 %1345, true
  %1350 = and i1 %1343, %1346
  %1351 = or i1 %1347, %1348
  %1352 = or i1 %1349, %1350
  %1353 = xor i1 %1351, %1352
  %1354 = or i1 %1344, %1345
  %1355 = xor i1 %1354, true
  %1356 = or i1 true, %1346
  %1357 = and i1 %1355, %1356
  %1358 = or i1 %1353, %1357
  %1359 = or i1 %1342, %1343
  %1360 = select i1 %1358, i32 -1949899221, i32 497513981
  store i32 %1360, i32* %switchVar
  br label %loopEnd

originalBB968:                                    ; preds = %loopEntry
  %1361 = load i32, i32* %n, align 4
  %1362 = add i32 %1361, -740549604
  %1363 = sub i32 %1362, 31
  %1364 = sub i32 %1363, -740549604
  %sub221 = sub nsw i32 %1361, 31
  %1365 = sub i32 %1364, 1799163680
  %1366 = sub i32 %1365, 29
  %1367 = add i32 %1366, 1799163680
  %sub222 = sub nsw i32 %1364, 29
  %1368 = sub i32 %1367, 56610400
  %1369 = sub i32 %1368, 31
  %1370 = add i32 %1369, 56610400
  %sub223 = sub nsw i32 %1367, 31
  %1371 = sub i32 %1370, 258854900
  %1372 = sub i32 %1371, 30
  %1373 = add i32 %1372, 258854900
  %sub224 = sub nsw i32 %1370, 30
  %1374 = sub i32 0, 31
  %1375 = add i32 %1373, %1374
  %sub225 = sub nsw i32 %1373, 31
  %1376 = add i32 %1375, 1163051667
  %1377 = sub i32 %1376, 30
  %1378 = sub i32 %1377, 1163051667
  %sub226 = sub nsw i32 %1375, 30
  %1379 = sub i32 0, 31
  %1380 = add i32 %1378, %1379
  %sub227 = sub nsw i32 %1378, 31
  %1381 = sub i32 0, 31
  %1382 = add i32 %1380, %1381
  %sub228 = sub nsw i32 %1380, 31
  store i32 %1382, i32* %n, align 4
  %1383 = load i32, i32* @x
  %1384 = load i32, i32* @y
  %1385 = add i32 %1383, -169292227
  %1386 = sub i32 %1385, 1
  %1387 = sub i32 %1386, -169292227
  %1388 = sub i32 %1383, 1
  %1389 = mul i32 %1383, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1384, 10
  %1393 = and i1 %1391, %1392
  %1394 = xor i1 %1391, %1392
  %1395 = or i1 %1393, %1394
  %1396 = or i1 %1391, %1392
  %1397 = select i1 %1395, i32 1850170475, i32 497513981
  store i32 %1397, i32* %switchVar
  br label %loopEnd

originalBBpart21027:                              ; preds = %loopEntry
  store i32 1460156883, i32* %switchVar
  br label %loopEnd

sw.bb229:                                         ; preds = %loopEntry
  %1398 = load i32, i32* %n, align 4
  %1399 = add i32 %1398, 1651707139
  %1400 = sub i32 %1399, 31
  %1401 = sub i32 %1400, 1651707139
  %sub230 = sub nsw i32 %1398, 31
  %1402 = sub i32 0, 29
  %1403 = add i32 %1401, %1402
  %sub231 = sub nsw i32 %1401, 29
  %1404 = sub i32 0, 31
  %1405 = add i32 %1403, %1404
  %sub232 = sub nsw i32 %1403, 31
  %1406 = add i32 %1405, 1622228813
  %1407 = sub i32 %1406, 30
  %1408 = sub i32 %1407, 1622228813
  %sub233 = sub nsw i32 %1405, 30
  %1409 = add i32 %1408, -477509395
  %1410 = sub i32 %1409, 31
  %1411 = sub i32 %1410, -477509395
  %sub234 = sub nsw i32 %1408, 31
  %1412 = add i32 %1411, 1818254873
  %1413 = sub i32 %1412, 30
  %1414 = sub i32 %1413, 1818254873
  %sub235 = sub nsw i32 %1411, 30
  %1415 = add i32 %1414, 1701380958
  %1416 = sub i32 %1415, 31
  %1417 = sub i32 %1416, 1701380958
  %sub236 = sub nsw i32 %1414, 31
  %1418 = add i32 %1417, 356850944
  %1419 = sub i32 %1418, 31
  %1420 = sub i32 %1419, 356850944
  %sub237 = sub nsw i32 %1417, 31
  %1421 = sub i32 0, 30
  %1422 = add i32 %1420, %1421
  %sub238 = sub nsw i32 %1420, 30
  store i32 %1422, i32* %n, align 4
  store i32 1460156883, i32* %switchVar
  br label %loopEnd

sw.bb239:                                         ; preds = %loopEntry
  %1423 = load i32, i32* %n, align 4
  %1424 = sub i32 0, 31
  %1425 = add i32 %1423, %1424
  %sub240 = sub nsw i32 %1423, 31
  %1426 = sub i32 %1425, -1890862684
  %1427 = sub i32 %1426, 29
  %1428 = add i32 %1427, -1890862684
  %sub241 = sub nsw i32 %1425, 29
  %1429 = sub i32 0, 31
  %1430 = add i32 %1428, %1429
  %sub242 = sub nsw i32 %1428, 31
  %1431 = sub i32 0, 30
  %1432 = add i32 %1430, %1431
  %sub243 = sub nsw i32 %1430, 30
  %1433 = sub i32 0, 31
  %1434 = add i32 %1432, %1433
  %sub244 = sub nsw i32 %1432, 31
  %1435 = sub i32 0, 30
  %1436 = add i32 %1434, %1435
  %sub245 = sub nsw i32 %1434, 30
  %1437 = add i32 %1436, -159397463
  %1438 = sub i32 %1437, 31
  %1439 = sub i32 %1438, -159397463
  %sub246 = sub nsw i32 %1436, 31
  %1440 = add i32 %1439, 1581467693
  %1441 = sub i32 %1440, 31
  %1442 = sub i32 %1441, 1581467693
  %sub247 = sub nsw i32 %1439, 31
  %1443 = sub i32 %1442, -1363074066
  %1444 = sub i32 %1443, 30
  %1445 = add i32 %1444, -1363074066
  %sub248 = sub nsw i32 %1442, 30
  %1446 = sub i32 0, 31
  %1447 = add i32 %1445, %1446
  %sub249 = sub nsw i32 %1445, 31
  store i32 %1447, i32* %n, align 4
  store i32 1460156883, i32* %switchVar
  br label %loopEnd

sw.bb250:                                         ; preds = %loopEntry
  %1448 = load i32, i32* @x
  %1449 = load i32, i32* @y
  %1450 = add i32 %1448, -1501200681
  %1451 = sub i32 %1450, 1
  %1452 = sub i32 %1451, -1501200681
  %1453 = sub i32 %1448, 1
  %1454 = mul i32 %1448, %1452
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1449, 10
  %1458 = and i1 %1456, %1457
  %1459 = xor i1 %1456, %1457
  %1460 = or i1 %1458, %1459
  %1461 = or i1 %1456, %1457
  %1462 = select i1 %1460, i32 316836382, i32 649026569
  store i32 %1462, i32* %switchVar
  br label %loopEnd

originalBB1029:                                   ; preds = %loopEntry
  %1463 = load i32, i32* %n, align 4
  %1464 = add i32 %1463, -1634995743
  %1465 = sub i32 %1464, 31
  %1466 = sub i32 %1465, -1634995743
  %sub251 = sub nsw i32 %1463, 31
  %1467 = sub i32 0, 29
  %1468 = add i32 %1466, %1467
  %sub252 = sub nsw i32 %1466, 29
  %1469 = sub i32 %1468, -1967420898
  %1470 = sub i32 %1469, 31
  %1471 = add i32 %1470, -1967420898
  %sub253 = sub nsw i32 %1468, 31
  %1472 = sub i32 %1471, 1264615590
  %1473 = sub i32 %1472, 30
  %1474 = add i32 %1473, 1264615590
  %sub254 = sub nsw i32 %1471, 30
  %1475 = sub i32 %1474, -1176910421
  %1476 = sub i32 %1475, 31
  %1477 = add i32 %1476, -1176910421
  %sub255 = sub nsw i32 %1474, 31
  %1478 = sub i32 %1477, 820767424
  %1479 = sub i32 %1478, 30
  %1480 = add i32 %1479, 820767424
  %sub256 = sub nsw i32 %1477, 30
  %1481 = sub i32 0, 31
  %1482 = add i32 %1480, %1481
  %sub257 = sub nsw i32 %1480, 31
  %1483 = add i32 %1482, -962943560
  %1484 = sub i32 %1483, 31
  %1485 = sub i32 %1484, -962943560
  %sub258 = sub nsw i32 %1482, 31
  %1486 = sub i32 %1485, 115902861
  %1487 = sub i32 %1486, 30
  %1488 = add i32 %1487, 115902861
  %sub259 = sub nsw i32 %1485, 30
  %1489 = sub i32 0, 31
  %1490 = add i32 %1488, %1489
  %sub260 = sub nsw i32 %1488, 31
  %1491 = sub i32 %1490, 1765542501
  %1492 = sub i32 %1491, 30
  %1493 = add i32 %1492, 1765542501
  %sub261 = sub nsw i32 %1490, 30
  store i32 %1493, i32* %n, align 4
  %1494 = load i32, i32* @x
  %1495 = load i32, i32* @y
  %1496 = sub i32 0, 1
  %1497 = add i32 %1494, %1496
  %1498 = sub i32 %1494, 1
  %1499 = mul i32 %1494, %1497
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1495, 10
  %1503 = and i1 %1501, %1502
  %1504 = xor i1 %1501, %1502
  %1505 = or i1 %1503, %1504
  %1506 = or i1 %1501, %1502
  %1507 = select i1 %1505, i32 123004885, i32 649026569
  store i32 %1507, i32* %switchVar
  br label %loopEnd

originalBBpart21101:                              ; preds = %loopEntry
  store i32 1460156883, i32* %switchVar
  br label %loopEnd

NewDefault1367:                                   ; preds = %loopEntry
  store i32 1460156883, i32* %switchVar
  br label %loopEnd

sw.epilog262:                                     ; preds = %loopEntry
  %1508 = load i32, i32* @x
  %1509 = load i32, i32* @y
  %1510 = add i32 %1508, -1706796315
  %1511 = sub i32 %1510, 1
  %1512 = sub i32 %1511, -1706796315
  %1513 = sub i32 %1508, 1
  %1514 = mul i32 %1508, %1512
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1509, 10
  %1518 = and i1 %1516, %1517
  %1519 = xor i1 %1516, %1517
  %1520 = or i1 %1518, %1519
  %1521 = or i1 %1516, %1517
  %1522 = select i1 %1520, i32 -1852563002, i32 -1162984525
  store i32 %1522, i32* %switchVar
  br label %loopEnd

originalBB1103:                                   ; preds = %loopEntry
  %1523 = load i32, i32* @x
  %1524 = load i32, i32* @y
  %1525 = add i32 %1523, -1275699956
  %1526 = sub i32 %1525, 1
  %1527 = sub i32 %1526, -1275699956
  %1528 = sub i32 %1523, 1
  %1529 = mul i32 %1523, %1527
  %1530 = urem i32 %1529, 2
  %1531 = icmp eq i32 %1530, 0
  %1532 = icmp slt i32 %1524, 10
  %1533 = and i1 %1531, %1532
  %1534 = xor i1 %1531, %1532
  %1535 = or i1 %1533, %1534
  %1536 = or i1 %1531, %1532
  %1537 = select i1 %1535, i32 -529496550, i32 -1162984525
  store i32 %1537, i32* %switchVar
  br label %loopEnd

originalBBpart21105:                              ; preds = %loopEntry
  store i32 -204971947, i32* %switchVar
  br label %loopEnd

if.else263:                                       ; preds = %loopEntry
  %1538 = load i32, i32* %b, align 4
  store i32 %1538, i32* %.reg2mem1462
  store i32 1827007217, i32* %switchVar
  br label %loopEnd

NodeBlock1419:                                    ; preds = %loopEntry
  %.reload1475 = load volatile i32, i32* %.reg2mem1462
  %Pivot1420 = icmp slt i32 %.reload1475, 7
  %1539 = select i1 %Pivot1420, i32 1968650351, i32 -351928533
  store i32 %1539, i32* %switchVar
  br label %loopEnd

NodeBlock1417:                                    ; preds = %loopEntry
  %.reload1468 = load volatile i32, i32* %.reg2mem1462
  %Pivot1418 = icmp slt i32 %.reload1468, 10
  %1540 = select i1 %Pivot1418, i32 1223955340, i32 1992236411
  store i32 %1540, i32* %switchVar
  br label %loopEnd

NodeBlock1415:                                    ; preds = %loopEntry
  %.reload1465 = load volatile i32, i32* %.reg2mem1462
  %Pivot1416 = icmp slt i32 %.reload1465, 11
  %1541 = select i1 %Pivot1416, i32 1713516481, i32 -293902562
  store i32 %1541, i32* %switchVar
  br label %loopEnd

NodeBlock1413:                                    ; preds = %loopEntry
  %.reload1464 = load volatile i32, i32* %.reg2mem1462
  %Pivot1414 = icmp slt i32 %.reload1464, 12
  %1542 = select i1 %Pivot1414, i32 -1764608172, i32 -692149825
  store i32 %1542, i32* %switchVar
  br label %loopEnd

LeafBlock1411:                                    ; preds = %loopEntry
  %.reload1463 = load volatile i32, i32* %.reg2mem1462
  %SwitchLeaf1412 = icmp eq i32 %.reload1463, 12
  %1543 = select i1 %SwitchLeaf1412, i32 181278500, i32 -144978601
  store i32 %1543, i32* %switchVar
  br label %loopEnd

NodeBlock1409:                                    ; preds = %loopEntry
  %.reload1467 = load volatile i32, i32* %.reg2mem1462
  %Pivot1410 = icmp slt i32 %.reload1467, 8
  %1544 = select i1 %Pivot1410, i32 103839617, i32 -738528217
  store i32 %1544, i32* %switchVar
  br label %loopEnd

NodeBlock1407:                                    ; preds = %loopEntry
  %.reload1466 = load volatile i32, i32* %.reg2mem1462
  %Pivot1408 = icmp slt i32 %.reload1466, 9
  %1545 = select i1 %Pivot1408, i32 985753133, i32 1731383235
  store i32 %1545, i32* %switchVar
  br label %loopEnd

NodeBlock1405:                                    ; preds = %loopEntry
  %.reload1474 = load volatile i32, i32* %.reg2mem1462
  %Pivot1406 = icmp slt i32 %.reload1474, 4
  %1546 = select i1 %Pivot1406, i32 1337362931, i32 -1988306206
  store i32 %1546, i32* %switchVar
  br label %loopEnd

NodeBlock1403:                                    ; preds = %loopEntry
  %.reload1470 = load volatile i32, i32* %.reg2mem1462
  %Pivot1404 = icmp slt i32 %.reload1470, 5
  %1547 = select i1 %Pivot1404, i32 364558868, i32 328005869
  store i32 %1547, i32* %switchVar
  br label %loopEnd

NodeBlock1401:                                    ; preds = %loopEntry
  %.reload1469 = load volatile i32, i32* %.reg2mem1462
  %Pivot1402 = icmp slt i32 %.reload1469, 6
  %1548 = select i1 %Pivot1402, i32 -2054766896, i32 850626385
  store i32 %1548, i32* %switchVar
  br label %loopEnd

NodeBlock1399:                                    ; preds = %loopEntry
  %.reload1473 = load volatile i32, i32* %.reg2mem1462
  %Pivot1400 = icmp slt i32 %.reload1473, 2
  %1549 = select i1 %Pivot1400, i32 -40234543, i32 -1946044797
  store i32 %1549, i32* %switchVar
  br label %loopEnd

NodeBlock1397:                                    ; preds = %loopEntry
  %.reload1471 = load volatile i32, i32* %.reg2mem1462
  %Pivot1398 = icmp slt i32 %.reload1471, 3
  %1550 = select i1 %Pivot1398, i32 -457626484, i32 751516271
  store i32 %1550, i32* %switchVar
  br label %loopEnd

LeafBlock1395:                                    ; preds = %loopEntry
  %.reload1472 = load volatile i32, i32* %.reg2mem1462
  %SwitchLeaf1396 = icmp eq i32 %.reload1472, 1
  %1551 = select i1 %SwitchLeaf1396, i32 -1859914345, i32 -144978601
  store i32 %1551, i32* %switchVar
  br label %loopEnd

sw.bb264:                                         ; preds = %loopEntry
  %1552 = load i32, i32* %n, align 4
  store i32 %1552, i32* %n, align 4
  store i32 667671143, i32* %switchVar
  br label %loopEnd

sw.bb265:                                         ; preds = %loopEntry
  %1553 = load i32, i32* @x
  %1554 = load i32, i32* @y
  %1555 = add i32 %1553, 969027019
  %1556 = sub i32 %1555, 1
  %1557 = sub i32 %1556, 969027019
  %1558 = sub i32 %1553, 1
  %1559 = mul i32 %1553, %1557
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1554, 10
  %1563 = and i1 %1561, %1562
  %1564 = xor i1 %1561, %1562
  %1565 = or i1 %1563, %1564
  %1566 = or i1 %1561, %1562
  %1567 = select i1 %1565, i32 1043361579, i32 976227642
  store i32 %1567, i32* %switchVar
  br label %loopEnd

originalBB1107:                                   ; preds = %loopEntry
  %1568 = load i32, i32* %n, align 4
  %1569 = sub i32 %1568, -35659719
  %1570 = sub i32 %1569, 31
  %1571 = add i32 %1570, -35659719
  %sub266 = sub nsw i32 %1568, 31
  store i32 %1571, i32* %n, align 4
  %1572 = load i32, i32* @x
  %1573 = load i32, i32* @y
  %1574 = sub i32 %1572, -1989985689
  %1575 = sub i32 %1574, 1
  %1576 = add i32 %1575, -1989985689
  %1577 = sub i32 %1572, 1
  %1578 = mul i32 %1572, %1576
  %1579 = urem i32 %1578, 2
  %1580 = icmp eq i32 %1579, 0
  %1581 = icmp slt i32 %1573, 10
  %1582 = and i1 %1580, %1581
  %1583 = xor i1 %1580, %1581
  %1584 = or i1 %1582, %1583
  %1585 = or i1 %1580, %1581
  %1586 = select i1 %1584, i32 1506474105, i32 976227642
  store i32 %1586, i32* %switchVar
  br label %loopEnd

originalBBpart21113:                              ; preds = %loopEntry
  store i32 667671143, i32* %switchVar
  br label %loopEnd

sw.bb267:                                         ; preds = %loopEntry
  %1587 = load i32, i32* @x
  %1588 = load i32, i32* @y
  %1589 = add i32 %1587, 1843755656
  %1590 = sub i32 %1589, 1
  %1591 = sub i32 %1590, 1843755656
  %1592 = sub i32 %1587, 1
  %1593 = mul i32 %1587, %1591
  %1594 = urem i32 %1593, 2
  %1595 = icmp eq i32 %1594, 0
  %1596 = icmp slt i32 %1588, 10
  %1597 = xor i1 %1595, true
  %1598 = xor i1 %1596, true
  %1599 = xor i1 false, true
  %1600 = and i1 %1597, false
  %1601 = and i1 %1595, %1599
  %1602 = and i1 %1598, false
  %1603 = and i1 %1596, %1599
  %1604 = or i1 %1600, %1601
  %1605 = or i1 %1602, %1603
  %1606 = xor i1 %1604, %1605
  %1607 = or i1 %1597, %1598
  %1608 = xor i1 %1607, true
  %1609 = or i1 false, %1599
  %1610 = and i1 %1608, %1609
  %1611 = or i1 %1606, %1610
  %1612 = or i1 %1595, %1596
  %1613 = select i1 %1611, i32 777294794, i32 -1623911272
  store i32 %1613, i32* %switchVar
  br label %loopEnd

originalBB1115:                                   ; preds = %loopEntry
  %1614 = load i32, i32* %n, align 4
  %1615 = sub i32 0, 31
  %1616 = add i32 %1614, %1615
  %sub268 = sub nsw i32 %1614, 31
  %1617 = add i32 %1616, 722301955
  %1618 = sub i32 %1617, 28
  %1619 = sub i32 %1618, 722301955
  %sub269 = sub nsw i32 %1616, 28
  store i32 %1619, i32* %n, align 4
  %1620 = load i32, i32* @x
  %1621 = load i32, i32* @y
  %1622 = sub i32 %1620, 869886431
  %1623 = sub i32 %1622, 1
  %1624 = add i32 %1623, 869886431
  %1625 = sub i32 %1620, 1
  %1626 = mul i32 %1620, %1624
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1621, 10
  %1630 = and i1 %1628, %1629
  %1631 = xor i1 %1628, %1629
  %1632 = or i1 %1630, %1631
  %1633 = or i1 %1628, %1629
  %1634 = select i1 %1632, i32 519140310, i32 -1623911272
  store i32 %1634, i32* %switchVar
  br label %loopEnd

originalBBpart21126:                              ; preds = %loopEntry
  store i32 667671143, i32* %switchVar
  br label %loopEnd

sw.bb270:                                         ; preds = %loopEntry
  %1635 = load i32, i32* %n, align 4
  %1636 = add i32 %1635, -817420953
  %1637 = sub i32 %1636, 31
  %1638 = sub i32 %1637, -817420953
  %sub271 = sub nsw i32 %1635, 31
  %1639 = add i32 %1638, -587338611
  %1640 = sub i32 %1639, 28
  %1641 = sub i32 %1640, -587338611
  %sub272 = sub nsw i32 %1638, 28
  %1642 = add i32 %1641, 1424347369
  %1643 = sub i32 %1642, 31
  %1644 = sub i32 %1643, 1424347369
  %sub273 = sub nsw i32 %1641, 31
  store i32 %1644, i32* %n, align 4
  store i32 667671143, i32* %switchVar
  br label %loopEnd

sw.bb274:                                         ; preds = %loopEntry
  %1645 = load i32, i32* %n, align 4
  %1646 = add i32 %1645, 2003579796
  %1647 = sub i32 %1646, 31
  %1648 = sub i32 %1647, 2003579796
  %sub275 = sub nsw i32 %1645, 31
  %1649 = sub i32 %1648, -1925811859
  %1650 = sub i32 %1649, 28
  %1651 = add i32 %1650, -1925811859
  %sub276 = sub nsw i32 %1648, 28
  %1652 = sub i32 %1651, 679449268
  %1653 = sub i32 %1652, 31
  %1654 = add i32 %1653, 679449268
  %sub277 = sub nsw i32 %1651, 31
  %1655 = sub i32 0, 30
  %1656 = add i32 %1654, %1655
  %sub278 = sub nsw i32 %1654, 30
  store i32 %1656, i32* %n, align 4
  store i32 667671143, i32* %switchVar
  br label %loopEnd

sw.bb279:                                         ; preds = %loopEntry
  %1657 = load i32, i32* %n, align 4
  %1658 = sub i32 %1657, 1460969488
  %1659 = sub i32 %1658, 31
  %1660 = add i32 %1659, 1460969488
  %sub280 = sub nsw i32 %1657, 31
  %1661 = sub i32 0, 28
  %1662 = add i32 %1660, %1661
  %sub281 = sub nsw i32 %1660, 28
  %1663 = add i32 %1662, -1864675623
  %1664 = sub i32 %1663, 31
  %1665 = sub i32 %1664, -1864675623
  %sub282 = sub nsw i32 %1662, 31
  %1666 = add i32 %1665, -381534930
  %1667 = sub i32 %1666, 30
  %1668 = sub i32 %1667, -381534930
  %sub283 = sub nsw i32 %1665, 30
  %1669 = add i32 %1668, -1280804716
  %1670 = sub i32 %1669, 31
  %1671 = sub i32 %1670, -1280804716
  %sub284 = sub nsw i32 %1668, 31
  store i32 %1671, i32* %n, align 4
  store i32 667671143, i32* %switchVar
  br label %loopEnd

sw.bb285:                                         ; preds = %loopEntry
  %1672 = load i32, i32* @x
  %1673 = load i32, i32* @y
  %1674 = sub i32 %1672, 505644758
  %1675 = sub i32 %1674, 1
  %1676 = add i32 %1675, 505644758
  %1677 = sub i32 %1672, 1
  %1678 = mul i32 %1672, %1676
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1673, 10
  %1682 = xor i1 %1680, true
  %1683 = xor i1 %1681, true
  %1684 = xor i1 false, true
  %1685 = and i1 %1682, false
  %1686 = and i1 %1680, %1684
  %1687 = and i1 %1683, false
  %1688 = and i1 %1681, %1684
  %1689 = or i1 %1685, %1686
  %1690 = or i1 %1687, %1688
  %1691 = xor i1 %1689, %1690
  %1692 = or i1 %1682, %1683
  %1693 = xor i1 %1692, true
  %1694 = or i1 false, %1684
  %1695 = and i1 %1693, %1694
  %1696 = or i1 %1691, %1695
  %1697 = or i1 %1680, %1681
  %1698 = select i1 %1696, i32 1844160294, i32 -848888672
  store i32 %1698, i32* %switchVar
  br label %loopEnd

originalBB1128:                                   ; preds = %loopEntry
  %1699 = load i32, i32* %n, align 4
  %1700 = sub i32 %1699, -1262027621
  %1701 = sub i32 %1700, 31
  %1702 = add i32 %1701, -1262027621
  %sub286 = sub nsw i32 %1699, 31
  %1703 = add i32 %1702, 816161352
  %1704 = sub i32 %1703, 28
  %1705 = sub i32 %1704, 816161352
  %sub287 = sub nsw i32 %1702, 28
  %1706 = add i32 %1705, 402722803
  %1707 = sub i32 %1706, 31
  %1708 = sub i32 %1707, 402722803
  %sub288 = sub nsw i32 %1705, 31
  %1709 = sub i32 %1708, 911753462
  %1710 = sub i32 %1709, 30
  %1711 = add i32 %1710, 911753462
  %sub289 = sub nsw i32 %1708, 30
  %1712 = add i32 %1711, 1253442131
  %1713 = sub i32 %1712, 31
  %1714 = sub i32 %1713, 1253442131
  %sub290 = sub nsw i32 %1711, 31
  %1715 = add i32 %1714, 1749528633
  %1716 = sub i32 %1715, 30
  %1717 = sub i32 %1716, 1749528633
  %sub291 = sub nsw i32 %1714, 30
  store i32 %1717, i32* %n, align 4
  %1718 = load i32, i32* @x
  %1719 = load i32, i32* @y
  %1720 = sub i32 0, 1
  %1721 = add i32 %1718, %1720
  %1722 = sub i32 %1718, 1
  %1723 = mul i32 %1718, %1721
  %1724 = urem i32 %1723, 2
  %1725 = icmp eq i32 %1724, 0
  %1726 = icmp slt i32 %1719, 10
  %1727 = and i1 %1725, %1726
  %1728 = xor i1 %1725, %1726
  %1729 = or i1 %1727, %1728
  %1730 = or i1 %1725, %1726
  %1731 = select i1 %1729, i32 -2019231034, i32 -848888672
  store i32 %1731, i32* %switchVar
  br label %loopEnd

originalBBpart21168:                              ; preds = %loopEntry
  store i32 667671143, i32* %switchVar
  br label %loopEnd

sw.bb292:                                         ; preds = %loopEntry
  %1732 = load i32, i32* %n, align 4
  %1733 = sub i32 %1732, -2093706508
  %1734 = sub i32 %1733, 31
  %1735 = add i32 %1734, -2093706508
  %sub293 = sub nsw i32 %1732, 31
  %1736 = sub i32 %1735, -1516789415
  %1737 = sub i32 %1736, 28
  %1738 = add i32 %1737, -1516789415
  %sub294 = sub nsw i32 %1735, 28
  %1739 = sub i32 0, 31
  %1740 = add i32 %1738, %1739
  %sub295 = sub nsw i32 %1738, 31
  %1741 = sub i32 0, 30
  %1742 = add i32 %1740, %1741
  %sub296 = sub nsw i32 %1740, 30
  %1743 = add i32 %1742, -328601356
  %1744 = sub i32 %1743, 31
  %1745 = sub i32 %1744, -328601356
  %sub297 = sub nsw i32 %1742, 31
  %1746 = sub i32 %1745, -1992052288
  %1747 = sub i32 %1746, 30
  %1748 = add i32 %1747, -1992052288
  %sub298 = sub nsw i32 %1745, 30
  %1749 = sub i32 0, 31
  %1750 = add i32 %1748, %1749
  %sub299 = sub nsw i32 %1748, 31
  store i32 %1750, i32* %n, align 4
  store i32 667671143, i32* %switchVar
  br label %loopEnd

sw.bb300:                                         ; preds = %loopEntry
  %1751 = load i32, i32* %n, align 4
  %1752 = sub i32 0, 31
  %1753 = add i32 %1751, %1752
  %sub301 = sub nsw i32 %1751, 31
  %1754 = sub i32 %1753, -222498148
  %1755 = sub i32 %1754, 28
  %1756 = add i32 %1755, -222498148
  %sub302 = sub nsw i32 %1753, 28
  %1757 = add i32 %1756, 778510807
  %1758 = sub i32 %1757, 31
  %1759 = sub i32 %1758, 778510807
  %sub303 = sub nsw i32 %1756, 31
  %1760 = sub i32 0, 30
  %1761 = add i32 %1759, %1760
  %sub304 = sub nsw i32 %1759, 30
  %1762 = add i32 %1761, 21626060
  %1763 = sub i32 %1762, 31
  %1764 = sub i32 %1763, 21626060
  %sub305 = sub nsw i32 %1761, 31
  %1765 = add i32 %1764, 318143471
  %1766 = sub i32 %1765, 30
  %1767 = sub i32 %1766, 318143471
  %sub306 = sub nsw i32 %1764, 30
  %1768 = sub i32 0, 31
  %1769 = add i32 %1767, %1768
  %sub307 = sub nsw i32 %1767, 31
  %1770 = sub i32 %1769, 1307159625
  %1771 = sub i32 %1770, 31
  %1772 = add i32 %1771, 1307159625
  %sub308 = sub nsw i32 %1769, 31
  store i32 %1772, i32* %n, align 4
  store i32 667671143, i32* %switchVar
  br label %loopEnd

sw.bb309:                                         ; preds = %loopEntry
  %1773 = load i32, i32* %n, align 4
  %1774 = sub i32 %1773, 69802638
  %1775 = sub i32 %1774, 31
  %1776 = add i32 %1775, 69802638
  %sub310 = sub nsw i32 %1773, 31
  %1777 = add i32 %1776, -1324170555
  %1778 = sub i32 %1777, 28
  %1779 = sub i32 %1778, -1324170555
  %sub311 = sub nsw i32 %1776, 28
  %1780 = sub i32 %1779, 1760720951
  %1781 = sub i32 %1780, 31
  %1782 = add i32 %1781, 1760720951
  %sub312 = sub nsw i32 %1779, 31
  %1783 = sub i32 %1782, 1269375910
  %1784 = sub i32 %1783, 30
  %1785 = add i32 %1784, 1269375910
  %sub313 = sub nsw i32 %1782, 30
  %1786 = sub i32 %1785, 1258142344
  %1787 = sub i32 %1786, 31
  %1788 = add i32 %1787, 1258142344
  %sub314 = sub nsw i32 %1785, 31
  %1789 = add i32 %1788, -768880322
  %1790 = sub i32 %1789, 30
  %1791 = sub i32 %1790, -768880322
  %sub315 = sub nsw i32 %1788, 30
  %1792 = add i32 %1791, 1211338555
  %1793 = sub i32 %1792, 31
  %1794 = sub i32 %1793, 1211338555
  %sub316 = sub nsw i32 %1791, 31
  %1795 = sub i32 0, 31
  %1796 = add i32 %1794, %1795
  %sub317 = sub nsw i32 %1794, 31
  %1797 = sub i32 %1796, 1144527979
  %1798 = sub i32 %1797, 30
  %1799 = add i32 %1798, 1144527979
  %sub318 = sub nsw i32 %1796, 30
  store i32 %1799, i32* %n, align 4
  store i32 667671143, i32* %switchVar
  br label %loopEnd

sw.bb319:                                         ; preds = %loopEntry
  %1800 = load i32, i32* @x
  %1801 = load i32, i32* @y
  %1802 = sub i32 %1800, -1565226956
  %1803 = sub i32 %1802, 1
  %1804 = add i32 %1803, -1565226956
  %1805 = sub i32 %1800, 1
  %1806 = mul i32 %1800, %1804
  %1807 = urem i32 %1806, 2
  %1808 = icmp eq i32 %1807, 0
  %1809 = icmp slt i32 %1801, 10
  %1810 = and i1 %1808, %1809
  %1811 = xor i1 %1808, %1809
  %1812 = or i1 %1810, %1811
  %1813 = or i1 %1808, %1809
  %1814 = select i1 %1812, i32 -1157226909, i32 -1125929748
  store i32 %1814, i32* %switchVar
  br label %loopEnd

originalBB1170:                                   ; preds = %loopEntry
  %1815 = load i32, i32* %n, align 4
  %1816 = add i32 %1815, 926819912
  %1817 = sub i32 %1816, 31
  %1818 = sub i32 %1817, 926819912
  %sub320 = sub nsw i32 %1815, 31
  %1819 = add i32 %1818, -1077741011
  %1820 = sub i32 %1819, 28
  %1821 = sub i32 %1820, -1077741011
  %sub321 = sub nsw i32 %1818, 28
  %1822 = add i32 %1821, 1990829683
  %1823 = sub i32 %1822, 31
  %1824 = sub i32 %1823, 1990829683
  %sub322 = sub nsw i32 %1821, 31
  %1825 = add i32 %1824, 266291794
  %1826 = sub i32 %1825, 30
  %1827 = sub i32 %1826, 266291794
  %sub323 = sub nsw i32 %1824, 30
  %1828 = add i32 %1827, 345278196
  %1829 = sub i32 %1828, 31
  %1830 = sub i32 %1829, 345278196
  %sub324 = sub nsw i32 %1827, 31
  %1831 = sub i32 0, 30
  %1832 = add i32 %1830, %1831
  %sub325 = sub nsw i32 %1830, 30
  %1833 = sub i32 %1832, -1302224541
  %1834 = sub i32 %1833, 31
  %1835 = add i32 %1834, -1302224541
  %sub326 = sub nsw i32 %1832, 31
  %1836 = sub i32 %1835, -112702111
  %1837 = sub i32 %1836, 31
  %1838 = add i32 %1837, -112702111
  %sub327 = sub nsw i32 %1835, 31
  %1839 = sub i32 0, 30
  %1840 = add i32 %1838, %1839
  %sub328 = sub nsw i32 %1838, 30
  %1841 = sub i32 0, 31
  %1842 = add i32 %1840, %1841
  %sub329 = sub nsw i32 %1840, 31
  store i32 %1842, i32* %n, align 4
  %1843 = load i32, i32* @x
  %1844 = load i32, i32* @y
  %1845 = sub i32 %1843, -1174293687
  %1846 = sub i32 %1845, 1
  %1847 = add i32 %1846, -1174293687
  %1848 = sub i32 %1843, 1
  %1849 = mul i32 %1843, %1847
  %1850 = urem i32 %1849, 2
  %1851 = icmp eq i32 %1850, 0
  %1852 = icmp slt i32 %1844, 10
  %1853 = xor i1 %1851, true
  %1854 = xor i1 %1852, true
  %1855 = xor i1 false, true
  %1856 = and i1 %1853, false
  %1857 = and i1 %1851, %1855
  %1858 = and i1 %1854, false
  %1859 = and i1 %1852, %1855
  %1860 = or i1 %1856, %1857
  %1861 = or i1 %1858, %1859
  %1862 = xor i1 %1860, %1861
  %1863 = or i1 %1853, %1854
  %1864 = xor i1 %1863, true
  %1865 = or i1 false, %1855
  %1866 = and i1 %1864, %1865
  %1867 = or i1 %1862, %1866
  %1868 = or i1 %1851, %1852
  %1869 = select i1 %1867, i32 2110895820, i32 -1125929748
  store i32 %1869, i32* %switchVar
  br label %loopEnd

originalBBpart21245:                              ; preds = %loopEntry
  store i32 667671143, i32* %switchVar
  br label %loopEnd

sw.bb330:                                         ; preds = %loopEntry
  %1870 = load i32, i32* @x
  %1871 = load i32, i32* @y
  %1872 = sub i32 %1870, -176624058
  %1873 = sub i32 %1872, 1
  %1874 = add i32 %1873, -176624058
  %1875 = sub i32 %1870, 1
  %1876 = mul i32 %1870, %1874
  %1877 = urem i32 %1876, 2
  %1878 = icmp eq i32 %1877, 0
  %1879 = icmp slt i32 %1871, 10
  %1880 = xor i1 %1878, true
  %1881 = xor i1 %1879, true
  %1882 = xor i1 true, true
  %1883 = and i1 %1880, true
  %1884 = and i1 %1878, %1882
  %1885 = and i1 %1881, true
  %1886 = and i1 %1879, %1882
  %1887 = or i1 %1883, %1884
  %1888 = or i1 %1885, %1886
  %1889 = xor i1 %1887, %1888
  %1890 = or i1 %1880, %1881
  %1891 = xor i1 %1890, true
  %1892 = or i1 true, %1882
  %1893 = and i1 %1891, %1892
  %1894 = or i1 %1889, %1893
  %1895 = or i1 %1878, %1879
  %1896 = select i1 %1894, i32 -1612364783, i32 -370275882
  store i32 %1896, i32* %switchVar
  br label %loopEnd

originalBB1247:                                   ; preds = %loopEntry
  %1897 = load i32, i32* %n, align 4
  %1898 = sub i32 %1897, -1387834609
  %1899 = sub i32 %1898, 31
  %1900 = add i32 %1899, -1387834609
  %sub331 = sub nsw i32 %1897, 31
  %1901 = add i32 %1900, 1520779010
  %1902 = sub i32 %1901, 28
  %1903 = sub i32 %1902, 1520779010
  %sub332 = sub nsw i32 %1900, 28
  %1904 = add i32 %1903, 798476242
  %1905 = sub i32 %1904, 31
  %1906 = sub i32 %1905, 798476242
  %sub333 = sub nsw i32 %1903, 31
  %1907 = sub i32 %1906, 19294887
  %1908 = sub i32 %1907, 30
  %1909 = add i32 %1908, 19294887
  %sub334 = sub nsw i32 %1906, 30
  %1910 = sub i32 %1909, -1017117495
  %1911 = sub i32 %1910, 31
  %1912 = add i32 %1911, -1017117495
  %sub335 = sub nsw i32 %1909, 31
  %1913 = add i32 %1912, -1045950068
  %1914 = sub i32 %1913, 30
  %1915 = sub i32 %1914, -1045950068
  %sub336 = sub nsw i32 %1912, 30
  %1916 = sub i32 %1915, 948328389
  %1917 = sub i32 %1916, 31
  %1918 = add i32 %1917, 948328389
  %sub337 = sub nsw i32 %1915, 31
  %1919 = add i32 %1918, 1390515995
  %1920 = sub i32 %1919, 31
  %1921 = sub i32 %1920, 1390515995
  %sub338 = sub nsw i32 %1918, 31
  %1922 = add i32 %1921, -650245628
  %1923 = sub i32 %1922, 30
  %1924 = sub i32 %1923, -650245628
  %sub339 = sub nsw i32 %1921, 30
  %1925 = sub i32 %1924, -313337425
  %1926 = sub i32 %1925, 31
  %1927 = add i32 %1926, -313337425
  %sub340 = sub nsw i32 %1924, 31
  %1928 = add i32 %1927, -1308044404
  %1929 = sub i32 %1928, 30
  %1930 = sub i32 %1929, -1308044404
  %sub341 = sub nsw i32 %1927, 30
  store i32 %1930, i32* %n, align 4
  %1931 = load i32, i32* @x
  %1932 = load i32, i32* @y
  %1933 = sub i32 0, 1
  %1934 = add i32 %1931, %1933
  %1935 = sub i32 %1931, 1
  %1936 = mul i32 %1931, %1934
  %1937 = urem i32 %1936, 2
  %1938 = icmp eq i32 %1937, 0
  %1939 = icmp slt i32 %1932, 10
  %1940 = and i1 %1938, %1939
  %1941 = xor i1 %1938, %1939
  %1942 = or i1 %1940, %1941
  %1943 = or i1 %1938, %1939
  %1944 = select i1 %1942, i32 819256237, i32 -370275882
  store i32 %1944, i32* %switchVar
  br label %loopEnd

originalBBpart21300:                              ; preds = %loopEntry
  store i32 667671143, i32* %switchVar
  br label %loopEnd

NewDefault1394:                                   ; preds = %loopEntry
  store i32 667671143, i32* %switchVar
  br label %loopEnd

sw.epilog342:                                     ; preds = %loopEntry
  %1945 = load i32, i32* @x
  %1946 = load i32, i32* @y
  %1947 = sub i32 0, 1
  %1948 = add i32 %1945, %1947
  %1949 = sub i32 %1945, 1
  %1950 = mul i32 %1945, %1948
  %1951 = urem i32 %1950, 2
  %1952 = icmp eq i32 %1951, 0
  %1953 = icmp slt i32 %1946, 10
  %1954 = xor i1 %1952, true
  %1955 = xor i1 %1953, true
  %1956 = xor i1 false, true
  %1957 = and i1 %1954, false
  %1958 = and i1 %1952, %1956
  %1959 = and i1 %1955, false
  %1960 = and i1 %1953, %1956
  %1961 = or i1 %1957, %1958
  %1962 = or i1 %1959, %1960
  %1963 = xor i1 %1961, %1962
  %1964 = or i1 %1954, %1955
  %1965 = xor i1 %1964, true
  %1966 = or i1 false, %1956
  %1967 = and i1 %1965, %1966
  %1968 = or i1 %1963, %1967
  %1969 = or i1 %1952, %1953
  %1970 = select i1 %1968, i32 -1296599726, i32 -1401504035
  store i32 %1970, i32* %switchVar
  br label %loopEnd

originalBB1302:                                   ; preds = %loopEntry
  %1971 = load i32, i32* @x
  %1972 = load i32, i32* @y
  %1973 = add i32 %1971, -1545392414
  %1974 = sub i32 %1973, 1
  %1975 = sub i32 %1974, -1545392414
  %1976 = sub i32 %1971, 1
  %1977 = mul i32 %1971, %1975
  %1978 = urem i32 %1977, 2
  %1979 = icmp eq i32 %1978, 0
  %1980 = icmp slt i32 %1972, 10
  %1981 = xor i1 %1979, true
  %1982 = xor i1 %1980, true
  %1983 = xor i1 false, true
  %1984 = and i1 %1981, false
  %1985 = and i1 %1979, %1983
  %1986 = and i1 %1982, false
  %1987 = and i1 %1980, %1983
  %1988 = or i1 %1984, %1985
  %1989 = or i1 %1986, %1987
  %1990 = xor i1 %1988, %1989
  %1991 = or i1 %1981, %1982
  %1992 = xor i1 %1991, true
  %1993 = or i1 false, %1983
  %1994 = and i1 %1992, %1993
  %1995 = or i1 %1990, %1994
  %1996 = or i1 %1979, %1980
  %1997 = select i1 %1995, i32 -1134232830, i32 -1401504035
  store i32 %1997, i32* %switchVar
  br label %loopEnd

originalBBpart21304:                              ; preds = %loopEntry
  store i32 -204971947, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  %1998 = load i32, i32* @x
  %1999 = load i32, i32* @y
  %2000 = sub i32 0, 1
  %2001 = add i32 %1998, %2000
  %2002 = sub i32 %1998, 1
  %2003 = mul i32 %1998, %2001
  %2004 = urem i32 %2003, 2
  %2005 = icmp eq i32 %2004, 0
  %2006 = icmp slt i32 %1999, 10
  %2007 = xor i1 %2005, true
  %2008 = xor i1 %2006, true
  %2009 = xor i1 false, true
  %2010 = and i1 %2007, false
  %2011 = and i1 %2005, %2009
  %2012 = and i1 %2008, false
  %2013 = and i1 %2006, %2009
  %2014 = or i1 %2010, %2011
  %2015 = or i1 %2012, %2013
  %2016 = xor i1 %2014, %2015
  %2017 = or i1 %2007, %2008
  %2018 = xor i1 %2017, true
  %2019 = or i1 false, %2009
  %2020 = and i1 %2018, %2019
  %2021 = or i1 %2016, %2020
  %2022 = or i1 %2005, %2006
  %2023 = select i1 %2021, i32 1390558277, i32 231398808
  store i32 %2023, i32* %switchVar
  br label %loopEnd

originalBB1306:                                   ; preds = %loopEntry
  %2024 = load i32, i32* %n, align 4
  %2025 = load i32, i32* %c, align 4
  %2026 = add i32 %2024, 1999363772
  %2027 = sub i32 %2026, %2025
  %2028 = sub i32 %2027, 1999363772
  %sub344 = sub nsw i32 %2024, %2025
  %2029 = load i32, i32* %f, align 4
  %2030 = add i32 %2028, 1808537003
  %2031 = add i32 %2030, %2029
  %2032 = sub i32 %2031, 1808537003
  %add345 = add nsw i32 %2028, %2029
  store i32 %2032, i32* %n, align 4
  %2033 = load i32, i32* %n, align 4
  %call346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2033)
  %2034 = load i32, i32* @x
  %2035 = load i32, i32* @y
  %2036 = sub i32 0, 1
  %2037 = add i32 %2034, %2036
  %2038 = sub i32 %2034, 1
  %2039 = mul i32 %2034, %2037
  %2040 = urem i32 %2039, 2
  %2041 = icmp eq i32 %2040, 0
  %2042 = icmp slt i32 %2035, 10
  %2043 = xor i1 %2041, true
  %2044 = xor i1 %2042, true
  %2045 = xor i1 true, true
  %2046 = and i1 %2043, true
  %2047 = and i1 %2041, %2045
  %2048 = and i1 %2044, true
  %2049 = and i1 %2042, %2045
  %2050 = or i1 %2046, %2047
  %2051 = or i1 %2048, %2049
  %2052 = xor i1 %2050, %2051
  %2053 = or i1 %2043, %2044
  %2054 = xor i1 %2053, true
  %2055 = or i1 true, %2045
  %2056 = and i1 %2054, %2055
  %2057 = or i1 %2052, %2056
  %2058 = or i1 %2041, %2042
  %2059 = select i1 %2057, i32 634122293, i32 231398808
  store i32 %2059, i32* %switchVar
  br label %loopEnd

originalBBpart21316:                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2060 = load i32, i32* %i, align 4
  %2061 = load i32, i32* %d, align 4
  %2062 = add i32 0, -889496286
  %2063 = sub i32 %2062, %2061
  %2064 = sub i32 %2063, -889496286
  %_ = sub i32 0, %2061
  %2065 = sub i32 0, 1
  %2066 = sub i32 %2064, %2065
  %gen = add i32 %2064, 1
  %_347 = shl i32 %2061, 1
  %2067 = add i32 %2061, 1226499461
  %2068 = sub i32 %2067, 1
  %2069 = sub i32 %2068, 1226499461
  %subalteredBB = sub nsw i32 %2061, 1
  %cmpalteredBB = icmp sle i32 %2060, %2069
  store i32 792166989, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %2070 = load i32, i32* %k, align 4
  %_349 = shl i32 %2070, 1
  %_350 = shl i32 %2070, 1
  %2071 = sub i32 0, -681335693
  %2072 = sub i32 %2071, %2070
  %2073 = add i32 %2072, -681335693
  %_351 = sub i32 0, %2070
  %2074 = sub i32 0, %2073
  %2075 = sub i32 0, 1
  %2076 = add i32 %2074, %2075
  %2077 = sub i32 0, %2076
  %gen352 = add i32 %2073, 1
  %2078 = sub i32 0, -793723598
  %2079 = sub i32 %2078, %2070
  %2080 = add i32 %2079, -793723598
  %_353 = sub i32 0, %2070
  %2081 = sub i32 0, 1
  %2082 = sub i32 %2080, %2081
  %gen354 = add i32 %2080, 1
  %2083 = sub i32 0, 176356292
  %2084 = sub i32 %2083, %2070
  %2085 = add i32 %2084, 176356292
  %_355 = sub i32 0, %2070
  %2086 = sub i32 0, 1
  %2087 = sub i32 %2085, %2086
  %gen356 = add i32 %2085, 1
  %2088 = add i32 %2070, 1799883762
  %2089 = sub i32 %2088, 1
  %2090 = sub i32 %2089, 1799883762
  %_357 = sub i32 %2070, 1
  %gen358 = mul i32 %2090, 1
  %_359 = shl i32 %2070, 1
  %2091 = sub i32 0, 1
  %2092 = sub i32 %2070, %2091
  %addalteredBB = add nsw i32 %2070, 1
  store i32 %2092, i32* %k, align 4
  store i32 80930269, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %2093 = load i32, i32* %d, align 4
  %2094 = add i32 0, 336179545
  %2095 = sub i32 %2094, %2093
  %2096 = sub i32 %2095, 336179545
  %_364 = sub i32 0, %2093
  %2097 = sub i32 0, 400
  %2098 = sub i32 %2096, %2097
  %gen365 = add i32 %2096, 400
  %2099 = sub i32 0, 496036696
  %2100 = sub i32 %2099, %2093
  %2101 = add i32 %2100, 496036696
  %_366 = sub i32 0, %2093
  %2102 = sub i32 %2101, -1846996774
  %2103 = add i32 %2102, 400
  %2104 = add i32 %2103, -1846996774
  %gen367 = add i32 %2101, 400
  %2105 = sub i32 0, 400
  %2106 = add i32 %2093, %2105
  %_368 = sub i32 %2093, 400
  %gen369 = mul i32 %2106, 400
  %2107 = sub i32 0, 400
  %2108 = add i32 %2093, %2107
  %_370 = sub i32 %2093, 400
  %gen371 = mul i32 %2108, 400
  %_372 = shl i32 %2093, 400
  %_373 = shl i32 %2093, 400
  %_374 = shl i32 %2093, 400
  %rem15alteredBB = srem i32 %2093, 400
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -989406619, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %2109 = load i32, i32* %e, align 4
  store i32 270529426, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %2110 = load i32, i32* %n, align 4
  store i32 %2110, i32* %n, align 4
  store i32 -1996317606, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %2111 = load i32, i32* %n, align 4
  %2112 = sub i32 0, 31
  %2113 = add i32 %2111, %2112
  %_387 = sub i32 %2111, 31
  %gen388 = mul i32 %2113, 31
  %2114 = sub i32 0, -822186922
  %2115 = sub i32 %2114, %2111
  %2116 = add i32 %2115, -822186922
  %_389 = sub i32 0, %2111
  %2117 = sub i32 0, %2116
  %2118 = sub i32 0, 31
  %2119 = add i32 %2117, %2118
  %2120 = sub i32 0, %2119
  %gen390 = add i32 %2116, 31
  %2121 = add i32 %2111, -1069476051
  %2122 = add i32 %2121, 31
  %2123 = sub i32 %2122, -1069476051
  %add21alteredBB = add nsw i32 %2111, 31
  %2124 = add i32 %2123, -1862710879
  %2125 = sub i32 %2124, 29
  %2126 = sub i32 %2125, -1862710879
  %_391 = sub i32 %2123, 29
  %gen392 = mul i32 %2126, 29
  %_393 = shl i32 %2123, 29
  %2127 = add i32 %2123, 1185569401
  %2128 = sub i32 %2127, 29
  %2129 = sub i32 %2128, 1185569401
  %_394 = sub i32 %2123, 29
  %gen395 = mul i32 %2129, 29
  %_396 = shl i32 %2123, 29
  %2130 = sub i32 %2123, -1283095003
  %2131 = sub i32 %2130, 29
  %2132 = add i32 %2131, -1283095003
  %_397 = sub i32 %2123, 29
  %gen398 = mul i32 %2132, 29
  %2133 = sub i32 0, 1261111803
  %2134 = sub i32 %2133, %2123
  %2135 = add i32 %2134, 1261111803
  %_399 = sub i32 0, %2123
  %2136 = sub i32 0, %2135
  %2137 = sub i32 0, 29
  %2138 = add i32 %2136, %2137
  %2139 = sub i32 0, %2138
  %gen400 = add i32 %2135, 29
  %2140 = sub i32 %2123, -1256916574
  %2141 = sub i32 %2140, 29
  %2142 = add i32 %2141, -1256916574
  %_401 = sub i32 %2123, 29
  %gen402 = mul i32 %2142, 29
  %_403 = shl i32 %2123, 29
  %2143 = sub i32 0, %2123
  %2144 = sub i32 0, 29
  %2145 = add i32 %2143, %2144
  %2146 = sub i32 0, %2145
  %add22alteredBB = add nsw i32 %2123, 29
  store i32 %2146, i32* %n, align 4
  store i32 -162724948, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %2147 = load i32, i32* %n, align 4
  %2148 = sub i32 0, 31
  %2149 = add i32 %2147, %2148
  %_408 = sub i32 %2147, 31
  %gen409 = mul i32 %2149, 31
  %2150 = sub i32 0, 2045410576
  %2151 = sub i32 %2150, %2147
  %2152 = add i32 %2151, 2045410576
  %_410 = sub i32 0, %2147
  %2153 = sub i32 0, 31
  %2154 = sub i32 %2152, %2153
  %gen411 = add i32 %2152, 31
  %2155 = add i32 %2147, -712335263
  %2156 = sub i32 %2155, 31
  %2157 = sub i32 %2156, -712335263
  %_412 = sub i32 %2147, 31
  %gen413 = mul i32 %2157, 31
  %2158 = sub i32 0, %2147
  %2159 = add i32 0, %2158
  %_414 = sub i32 0, %2147
  %2160 = add i32 %2159, 445549896
  %2161 = add i32 %2160, 31
  %2162 = sub i32 %2161, 445549896
  %gen415 = add i32 %2159, 31
  %2163 = sub i32 0, %2147
  %2164 = sub i32 0, 31
  %2165 = add i32 %2163, %2164
  %2166 = sub i32 0, %2165
  %add54alteredBB = add nsw i32 %2147, 31
  %_416 = shl i32 %2166, 29
  %2167 = sub i32 0, -945761656
  %2168 = sub i32 %2167, %2166
  %2169 = add i32 %2168, -945761656
  %_417 = sub i32 0, %2166
  %2170 = sub i32 %2169, -1319867222
  %2171 = add i32 %2170, 29
  %2172 = add i32 %2171, -1319867222
  %gen418 = add i32 %2169, 29
  %2173 = sub i32 %2166, -578823217
  %2174 = sub i32 %2173, 29
  %2175 = add i32 %2174, -578823217
  %_419 = sub i32 %2166, 29
  %gen420 = mul i32 %2175, 29
  %2176 = add i32 0, 978730435
  %2177 = sub i32 %2176, %2166
  %2178 = sub i32 %2177, 978730435
  %_421 = sub i32 0, %2166
  %2179 = sub i32 0, 29
  %2180 = sub i32 %2178, %2179
  %gen422 = add i32 %2178, 29
  %2181 = add i32 0, -1532212761
  %2182 = sub i32 %2181, %2166
  %2183 = sub i32 %2182, -1532212761
  %_423 = sub i32 0, %2166
  %2184 = add i32 %2183, -34605409
  %2185 = add i32 %2184, 29
  %2186 = sub i32 %2185, -34605409
  %gen424 = add i32 %2183, 29
  %2187 = sub i32 %2166, -628495597
  %2188 = sub i32 %2187, 29
  %2189 = add i32 %2188, -628495597
  %_425 = sub i32 %2166, 29
  %gen426 = mul i32 %2189, 29
  %2190 = sub i32 0, 29
  %2191 = add i32 %2166, %2190
  %_427 = sub i32 %2166, 29
  %gen428 = mul i32 %2191, 29
  %2192 = sub i32 0, %2166
  %2193 = sub i32 0, 29
  %2194 = add i32 %2192, %2193
  %2195 = sub i32 0, %2194
  %add55alteredBB = add nsw i32 %2166, 29
  %2196 = add i32 0, -1862442762
  %2197 = sub i32 %2196, %2195
  %2198 = sub i32 %2197, -1862442762
  %_429 = sub i32 0, %2195
  %2199 = add i32 %2198, -1557963755
  %2200 = add i32 %2199, 31
  %2201 = sub i32 %2200, -1557963755
  %gen430 = add i32 %2198, 31
  %_431 = shl i32 %2195, 31
  %2202 = add i32 %2195, 1527695663
  %2203 = sub i32 %2202, 31
  %2204 = sub i32 %2203, 1527695663
  %_432 = sub i32 %2195, 31
  %gen433 = mul i32 %2204, 31
  %_434 = shl i32 %2195, 31
  %2205 = sub i32 0, %2195
  %2206 = sub i32 0, 31
  %2207 = add i32 %2205, %2206
  %2208 = sub i32 0, %2207
  %add56alteredBB = add nsw i32 %2195, 31
  %2209 = add i32 %2208, 689446139
  %2210 = sub i32 %2209, 30
  %2211 = sub i32 %2210, 689446139
  %_435 = sub i32 %2208, 30
  %gen436 = mul i32 %2211, 30
  %2212 = add i32 0, 129238648
  %2213 = sub i32 %2212, %2208
  %2214 = sub i32 %2213, 129238648
  %_437 = sub i32 0, %2208
  %2215 = add i32 %2214, -1161636223
  %2216 = add i32 %2215, 30
  %2217 = sub i32 %2216, -1161636223
  %gen438 = add i32 %2214, 30
  %2218 = sub i32 0, %2208
  %2219 = add i32 0, %2218
  %_439 = sub i32 0, %2208
  %2220 = sub i32 0, 30
  %2221 = sub i32 %2219, %2220
  %gen440 = add i32 %2219, 30
  %2222 = sub i32 0, %2208
  %2223 = add i32 0, %2222
  %_441 = sub i32 0, %2208
  %2224 = sub i32 0, %2223
  %2225 = sub i32 0, 30
  %2226 = add i32 %2224, %2225
  %2227 = sub i32 0, %2226
  %gen442 = add i32 %2223, 30
  %2228 = add i32 %2208, -946138184
  %2229 = add i32 %2228, 30
  %2230 = sub i32 %2229, -946138184
  %add57alteredBB = add nsw i32 %2208, 30
  %2231 = sub i32 0, 31
  %2232 = add i32 %2230, %2231
  %_443 = sub i32 %2230, 31
  %gen444 = mul i32 %2232, 31
  %2233 = add i32 0, -1722782931
  %2234 = sub i32 %2233, %2230
  %2235 = sub i32 %2234, -1722782931
  %_445 = sub i32 0, %2230
  %2236 = sub i32 %2235, 1088315560
  %2237 = add i32 %2236, 31
  %2238 = add i32 %2237, 1088315560
  %gen446 = add i32 %2235, 31
  %2239 = sub i32 0, 31
  %2240 = sub i32 %2230, %2239
  %add58alteredBB = add nsw i32 %2230, 31
  %_447 = shl i32 %2240, 30
  %2241 = add i32 %2240, 1725209559
  %2242 = sub i32 %2241, 30
  %2243 = sub i32 %2242, 1725209559
  %_448 = sub i32 %2240, 30
  %gen449 = mul i32 %2243, 30
  %2244 = sub i32 0, -461649085
  %2245 = sub i32 %2244, %2240
  %2246 = add i32 %2245, -461649085
  %_450 = sub i32 0, %2240
  %2247 = sub i32 0, 30
  %2248 = sub i32 %2246, %2247
  %gen451 = add i32 %2246, 30
  %2249 = sub i32 0, %2240
  %2250 = sub i32 0, 30
  %2251 = add i32 %2249, %2250
  %2252 = sub i32 0, %2251
  %add59alteredBB = add nsw i32 %2240, 30
  %_452 = shl i32 %2252, 31
  %2253 = sub i32 %2252, -1831482152
  %2254 = sub i32 %2253, 31
  %2255 = add i32 %2254, -1831482152
  %_453 = sub i32 %2252, 31
  %gen454 = mul i32 %2255, 31
  %2256 = sub i32 0, 1795312697
  %2257 = sub i32 %2256, %2252
  %2258 = add i32 %2257, 1795312697
  %_455 = sub i32 0, %2252
  %2259 = sub i32 0, 31
  %2260 = sub i32 %2258, %2259
  %gen456 = add i32 %2258, 31
  %2261 = sub i32 %2252, -562517156
  %2262 = sub i32 %2261, 31
  %2263 = add i32 %2262, -562517156
  %_457 = sub i32 %2252, 31
  %gen458 = mul i32 %2263, 31
  %2264 = sub i32 0, -336482313
  %2265 = sub i32 %2264, %2252
  %2266 = add i32 %2265, -336482313
  %_459 = sub i32 0, %2252
  %2267 = add i32 %2266, -886057023
  %2268 = add i32 %2267, 31
  %2269 = sub i32 %2268, -886057023
  %gen460 = add i32 %2266, 31
  %2270 = sub i32 0, 31
  %2271 = sub i32 %2252, %2270
  %add60alteredBB = add nsw i32 %2252, 31
  %2272 = sub i32 0, %2271
  %2273 = add i32 0, %2272
  %_461 = sub i32 0, %2271
  %2274 = add i32 %2273, -2027095961
  %2275 = add i32 %2274, 31
  %2276 = sub i32 %2275, -2027095961
  %gen462 = add i32 %2273, 31
  %2277 = sub i32 0, 1131055058
  %2278 = sub i32 %2277, %2271
  %2279 = add i32 %2278, 1131055058
  %_463 = sub i32 0, %2271
  %2280 = sub i32 0, %2279
  %2281 = sub i32 0, 31
  %2282 = add i32 %2280, %2281
  %2283 = sub i32 0, %2282
  %gen464 = add i32 %2279, 31
  %_465 = shl i32 %2271, 31
  %2284 = sub i32 0, -1321531381
  %2285 = sub i32 %2284, %2271
  %2286 = add i32 %2285, -1321531381
  %_466 = sub i32 0, %2271
  %2287 = sub i32 %2286, 2122902554
  %2288 = add i32 %2287, 31
  %2289 = add i32 %2288, 2122902554
  %gen467 = add i32 %2286, 31
  %2290 = sub i32 %2271, -1272313021
  %2291 = sub i32 %2290, 31
  %2292 = add i32 %2291, -1272313021
  %_468 = sub i32 %2271, 31
  %gen469 = mul i32 %2292, 31
  %2293 = sub i32 0, 31
  %2294 = sub i32 %2271, %2293
  %add61alteredBB = add nsw i32 %2271, 31
  store i32 %2294, i32* %n, align 4
  store i32 -936447564, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %2295 = load i32, i32* %n, align 4
  %_474 = shl i32 %2295, 31
  %_475 = shl i32 %2295, 31
  %2296 = add i32 %2295, -960033189
  %2297 = sub i32 %2296, 31
  %2298 = sub i32 %2297, -960033189
  %_476 = sub i32 %2295, 31
  %gen477 = mul i32 %2298, 31
  %2299 = sub i32 0, 31
  %2300 = add i32 %2295, %2299
  %_478 = sub i32 %2295, 31
  %gen479 = mul i32 %2300, 31
  %2301 = sub i32 0, 1914299264
  %2302 = sub i32 %2301, %2295
  %2303 = add i32 %2302, 1914299264
  %_480 = sub i32 0, %2295
  %2304 = add i32 %2303, 250854206
  %2305 = add i32 %2304, 31
  %2306 = sub i32 %2305, 250854206
  %gen481 = add i32 %2303, 31
  %2307 = sub i32 0, 31
  %2308 = sub i32 %2295, %2307
  %add84alteredBB = add nsw i32 %2295, 31
  %_482 = shl i32 %2308, 29
  %2309 = sub i32 0, 650197906
  %2310 = sub i32 %2309, %2308
  %2311 = add i32 %2310, 650197906
  %_483 = sub i32 0, %2308
  %2312 = sub i32 %2311, 1338618058
  %2313 = add i32 %2312, 29
  %2314 = add i32 %2313, 1338618058
  %gen484 = add i32 %2311, 29
  %2315 = sub i32 0, 1512979035
  %2316 = sub i32 %2315, %2308
  %2317 = add i32 %2316, 1512979035
  %_485 = sub i32 0, %2308
  %2318 = sub i32 0, 29
  %2319 = sub i32 %2317, %2318
  %gen486 = add i32 %2317, 29
  %2320 = add i32 0, -737512378
  %2321 = sub i32 %2320, %2308
  %2322 = sub i32 %2321, -737512378
  %_487 = sub i32 0, %2308
  %2323 = sub i32 0, %2322
  %2324 = sub i32 0, 29
  %2325 = add i32 %2323, %2324
  %2326 = sub i32 0, %2325
  %gen488 = add i32 %2322, 29
  %2327 = sub i32 0, 29
  %2328 = add i32 %2308, %2327
  %_489 = sub i32 %2308, 29
  %gen490 = mul i32 %2328, 29
  %2329 = add i32 0, 1976361265
  %2330 = sub i32 %2329, %2308
  %2331 = sub i32 %2330, 1976361265
  %_491 = sub i32 0, %2308
  %2332 = sub i32 %2331, 180265400
  %2333 = add i32 %2332, 29
  %2334 = add i32 %2333, 180265400
  %gen492 = add i32 %2331, 29
  %_493 = shl i32 %2308, 29
  %2335 = sub i32 0, %2308
  %2336 = add i32 0, %2335
  %_494 = sub i32 0, %2308
  %2337 = sub i32 %2336, 802972412
  %2338 = add i32 %2337, 29
  %2339 = add i32 %2338, 802972412
  %gen495 = add i32 %2336, 29
  %2340 = sub i32 0, %2308
  %2341 = sub i32 0, 29
  %2342 = add i32 %2340, %2341
  %2343 = sub i32 0, %2342
  %add85alteredBB = add nsw i32 %2308, 29
  %2344 = sub i32 %2343, 1381048362
  %2345 = add i32 %2344, 31
  %2346 = add i32 %2345, 1381048362
  %add86alteredBB = add nsw i32 %2343, 31
  %2347 = sub i32 0, %2346
  %2348 = add i32 0, %2347
  %_496 = sub i32 0, %2346
  %2349 = sub i32 0, %2348
  %2350 = sub i32 0, 30
  %2351 = add i32 %2349, %2350
  %2352 = sub i32 0, %2351
  %gen497 = add i32 %2348, 30
  %_498 = shl i32 %2346, 30
  %2353 = sub i32 0, -2092727679
  %2354 = sub i32 %2353, %2346
  %2355 = add i32 %2354, -2092727679
  %_499 = sub i32 0, %2346
  %2356 = sub i32 %2355, 2047913629
  %2357 = add i32 %2356, 30
  %2358 = add i32 %2357, 2047913629
  %gen500 = add i32 %2355, 30
  %2359 = add i32 0, 828853910
  %2360 = sub i32 %2359, %2346
  %2361 = sub i32 %2360, 828853910
  %_501 = sub i32 0, %2346
  %2362 = sub i32 0, %2361
  %2363 = sub i32 0, 30
  %2364 = add i32 %2362, %2363
  %2365 = sub i32 0, %2364
  %gen502 = add i32 %2361, 30
  %2366 = sub i32 0, 30
  %2367 = add i32 %2346, %2366
  %_503 = sub i32 %2346, 30
  %gen504 = mul i32 %2367, 30
  %2368 = sub i32 0, %2346
  %2369 = sub i32 0, 30
  %2370 = add i32 %2368, %2369
  %2371 = sub i32 0, %2370
  %add87alteredBB = add nsw i32 %2346, 30
  %_505 = shl i32 %2371, 31
  %_506 = shl i32 %2371, 31
  %_507 = shl i32 %2371, 31
  %2372 = add i32 0, -708789526
  %2373 = sub i32 %2372, %2371
  %2374 = sub i32 %2373, -708789526
  %_508 = sub i32 0, %2371
  %2375 = sub i32 0, 31
  %2376 = sub i32 %2374, %2375
  %gen509 = add i32 %2374, 31
  %_510 = shl i32 %2371, 31
  %2377 = sub i32 %2371, -906122091
  %2378 = add i32 %2377, 31
  %2379 = add i32 %2378, -906122091
  %add88alteredBB = add nsw i32 %2371, 31
  %2380 = add i32 0, 1028901708
  %2381 = sub i32 %2380, %2379
  %2382 = sub i32 %2381, 1028901708
  %_511 = sub i32 0, %2379
  %2383 = sub i32 0, 30
  %2384 = sub i32 %2382, %2383
  %gen512 = add i32 %2382, 30
  %2385 = add i32 %2379, -2136678447
  %2386 = sub i32 %2385, 30
  %2387 = sub i32 %2386, -2136678447
  %_513 = sub i32 %2379, 30
  %gen514 = mul i32 %2387, 30
  %2388 = add i32 0, -2141007140
  %2389 = sub i32 %2388, %2379
  %2390 = sub i32 %2389, -2141007140
  %_515 = sub i32 0, %2379
  %2391 = sub i32 0, %2390
  %2392 = sub i32 0, 30
  %2393 = add i32 %2391, %2392
  %2394 = sub i32 0, %2393
  %gen516 = add i32 %2390, 30
  %2395 = add i32 %2379, -1095604269
  %2396 = sub i32 %2395, 30
  %2397 = sub i32 %2396, -1095604269
  %_517 = sub i32 %2379, 30
  %gen518 = mul i32 %2397, 30
  %2398 = sub i32 0, %2379
  %2399 = sub i32 0, 30
  %2400 = add i32 %2398, %2399
  %2401 = sub i32 0, %2400
  %add89alteredBB = add nsw i32 %2379, 30
  %2402 = sub i32 0, -2006161792
  %2403 = sub i32 %2402, %2401
  %2404 = add i32 %2403, -2006161792
  %_519 = sub i32 0, %2401
  %2405 = sub i32 0, 31
  %2406 = sub i32 %2404, %2405
  %gen520 = add i32 %2404, 31
  %_521 = shl i32 %2401, 31
  %_522 = shl i32 %2401, 31
  %_523 = shl i32 %2401, 31
  %2407 = sub i32 0, 31
  %2408 = add i32 %2401, %2407
  %_524 = sub i32 %2401, 31
  %gen525 = mul i32 %2408, 31
  %_526 = shl i32 %2401, 31
  %2409 = add i32 0, 1388035378
  %2410 = sub i32 %2409, %2401
  %2411 = sub i32 %2410, 1388035378
  %_527 = sub i32 0, %2401
  %2412 = sub i32 %2411, -1874477941
  %2413 = add i32 %2412, 31
  %2414 = add i32 %2413, -1874477941
  %gen528 = add i32 %2411, 31
  %2415 = sub i32 0, %2401
  %2416 = add i32 0, %2415
  %_529 = sub i32 0, %2401
  %2417 = sub i32 %2416, 264945948
  %2418 = add i32 %2417, 31
  %2419 = add i32 %2418, 264945948
  %gen530 = add i32 %2416, 31
  %2420 = sub i32 0, %2401
  %2421 = sub i32 0, 31
  %2422 = add i32 %2420, %2421
  %2423 = sub i32 0, %2422
  %add90alteredBB = add nsw i32 %2401, 31
  %_531 = shl i32 %2423, 31
  %2424 = sub i32 %2423, -922036060
  %2425 = sub i32 %2424, 31
  %2426 = add i32 %2425, -922036060
  %_532 = sub i32 %2423, 31
  %gen533 = mul i32 %2426, 31
  %2427 = sub i32 0, 31
  %2428 = add i32 %2423, %2427
  %_534 = sub i32 %2423, 31
  %gen535 = mul i32 %2428, 31
  %2429 = sub i32 0, 1163753980
  %2430 = sub i32 %2429, %2423
  %2431 = add i32 %2430, 1163753980
  %_536 = sub i32 0, %2423
  %2432 = sub i32 %2431, 1030192856
  %2433 = add i32 %2432, 31
  %2434 = add i32 %2433, 1030192856
  %gen537 = add i32 %2431, 31
  %2435 = add i32 %2423, 46151057
  %2436 = add i32 %2435, 31
  %2437 = sub i32 %2436, 46151057
  %add91alteredBB = add nsw i32 %2423, 31
  %2438 = sub i32 0, 30
  %2439 = add i32 %2437, %2438
  %_538 = sub i32 %2437, 30
  %gen539 = mul i32 %2439, 30
  %2440 = add i32 %2437, -1048842004
  %2441 = add i32 %2440, 30
  %2442 = sub i32 %2441, -1048842004
  %add92alteredBB = add nsw i32 %2437, 30
  %2443 = sub i32 0, 31
  %2444 = add i32 %2442, %2443
  %_540 = sub i32 %2442, 31
  %gen541 = mul i32 %2444, 31
  %2445 = add i32 0, 1030532528
  %2446 = sub i32 %2445, %2442
  %2447 = sub i32 %2446, 1030532528
  %_542 = sub i32 0, %2442
  %2448 = sub i32 0, 31
  %2449 = sub i32 %2447, %2448
  %gen543 = add i32 %2447, 31
  %2450 = sub i32 0, -912923881
  %2451 = sub i32 %2450, %2442
  %2452 = add i32 %2451, -912923881
  %_544 = sub i32 0, %2442
  %2453 = sub i32 %2452, -1969285545
  %2454 = add i32 %2453, 31
  %2455 = add i32 %2454, -1969285545
  %gen545 = add i32 %2452, 31
  %2456 = sub i32 0, 31
  %2457 = add i32 %2442, %2456
  %_546 = sub i32 %2442, 31
  %gen547 = mul i32 %2457, 31
  %_548 = shl i32 %2442, 31
  %2458 = sub i32 0, 31
  %2459 = sub i32 %2442, %2458
  %add93alteredBB = add nsw i32 %2442, 31
  %2460 = sub i32 %2459, 1201603662
  %2461 = sub i32 %2460, 30
  %2462 = add i32 %2461, 1201603662
  %_549 = sub i32 %2459, 30
  %gen550 = mul i32 %2462, 30
  %_551 = shl i32 %2459, 30
  %_552 = shl i32 %2459, 30
  %2463 = sub i32 %2459, 1963199963
  %2464 = add i32 %2463, 30
  %2465 = add i32 %2464, 1963199963
  %add94alteredBB = add nsw i32 %2459, 30
  store i32 %2465, i32* %n, align 4
  store i32 -1859428953, i32* %switchVar
  br label %loopEnd

originalBB556alteredBB:                           ; preds = %loopEntry
  %2466 = load i32, i32* %e, align 4
  store i32 1892349314, i32* %switchVar
  br label %loopEnd

originalBB560alteredBB:                           ; preds = %loopEntry
  %2467 = load i32, i32* %n, align 4
  %2468 = sub i32 0, 31
  %2469 = add i32 %2467, %2468
  %_561 = sub i32 %2467, 31
  %gen562 = mul i32 %2469, 31
  %2470 = sub i32 0, %2467
  %2471 = add i32 0, %2470
  %_563 = sub i32 0, %2467
  %2472 = sub i32 %2471, -2131068317
  %2473 = add i32 %2472, 31
  %2474 = add i32 %2473, -2131068317
  %gen564 = add i32 %2471, 31
  %2475 = sub i32 0, %2467
  %2476 = sub i32 0, 31
  %2477 = add i32 %2475, %2476
  %2478 = sub i32 0, %2477
  %add97alteredBB = add nsw i32 %2467, 31
  store i32 %2478, i32* %n, align 4
  store i32 -2082183591, i32* %switchVar
  br label %loopEnd

originalBB568alteredBB:                           ; preds = %loopEntry
  %2479 = load i32, i32* %n, align 4
  %2480 = sub i32 0, %2479
  %2481 = add i32 0, %2480
  %_569 = sub i32 0, %2479
  %2482 = sub i32 0, %2481
  %2483 = sub i32 0, 31
  %2484 = add i32 %2482, %2483
  %2485 = sub i32 0, %2484
  %gen570 = add i32 %2481, 31
  %2486 = sub i32 0, 31
  %2487 = add i32 %2479, %2486
  %_571 = sub i32 %2479, 31
  %gen572 = mul i32 %2487, 31
  %2488 = sub i32 %2479, -457279102
  %2489 = sub i32 %2488, 31
  %2490 = add i32 %2489, -457279102
  %_573 = sub i32 %2479, 31
  %gen574 = mul i32 %2490, 31
  %2491 = add i32 %2479, -1554678512
  %2492 = sub i32 %2491, 31
  %2493 = sub i32 %2492, -1554678512
  %_575 = sub i32 %2479, 31
  %gen576 = mul i32 %2493, 31
  %2494 = sub i32 0, %2479
  %2495 = add i32 0, %2494
  %_577 = sub i32 0, %2479
  %2496 = add i32 %2495, -1465777101
  %2497 = add i32 %2496, 31
  %2498 = sub i32 %2497, -1465777101
  %gen578 = add i32 %2495, 31
  %2499 = sub i32 0, -288955414
  %2500 = sub i32 %2499, %2479
  %2501 = add i32 %2500, -288955414
  %_579 = sub i32 0, %2479
  %2502 = add i32 %2501, 1777988265
  %2503 = add i32 %2502, 31
  %2504 = sub i32 %2503, 1777988265
  %gen580 = add i32 %2501, 31
  %2505 = add i32 %2479, -274571967
  %2506 = sub i32 %2505, 31
  %2507 = sub i32 %2506, -274571967
  %_581 = sub i32 %2479, 31
  %gen582 = mul i32 %2507, 31
  %2508 = sub i32 0, 31
  %2509 = add i32 %2479, %2508
  %_583 = sub i32 %2479, 31
  %gen584 = mul i32 %2509, 31
  %2510 = add i32 %2479, -1065280403
  %2511 = sub i32 %2510, 31
  %2512 = sub i32 %2511, -1065280403
  %_585 = sub i32 %2479, 31
  %gen586 = mul i32 %2512, 31
  %2513 = sub i32 0, 31
  %2514 = add i32 %2479, %2513
  %_587 = sub i32 %2479, 31
  %gen588 = mul i32 %2514, 31
  %2515 = add i32 %2479, -1233956151
  %2516 = add i32 %2515, 31
  %2517 = sub i32 %2516, -1233956151
  %add102alteredBB = add nsw i32 %2479, 31
  %2518 = add i32 0, -2068159149
  %2519 = sub i32 %2518, %2517
  %2520 = sub i32 %2519, -2068159149
  %_589 = sub i32 0, %2517
  %2521 = add i32 %2520, 371675673
  %2522 = add i32 %2521, 28
  %2523 = sub i32 %2522, 371675673
  %gen590 = add i32 %2520, 28
  %2524 = sub i32 %2517, -2110728830
  %2525 = add i32 %2524, 28
  %2526 = add i32 %2525, -2110728830
  %add103alteredBB = add nsw i32 %2517, 28
  %2527 = add i32 0, 1937304819
  %2528 = sub i32 %2527, %2526
  %2529 = sub i32 %2528, 1937304819
  %_591 = sub i32 0, %2526
  %2530 = sub i32 %2529, -1746340798
  %2531 = add i32 %2530, 31
  %2532 = add i32 %2531, -1746340798
  %gen592 = add i32 %2529, 31
  %2533 = add i32 %2526, 1417573914
  %2534 = sub i32 %2533, 31
  %2535 = sub i32 %2534, 1417573914
  %_593 = sub i32 %2526, 31
  %gen594 = mul i32 %2535, 31
  %_595 = shl i32 %2526, 31
  %2536 = add i32 %2526, 471568365
  %2537 = sub i32 %2536, 31
  %2538 = sub i32 %2537, 471568365
  %_596 = sub i32 %2526, 31
  %gen597 = mul i32 %2538, 31
  %2539 = add i32 %2526, -480161727
  %2540 = add i32 %2539, 31
  %2541 = sub i32 %2540, -480161727
  %add104alteredBB = add nsw i32 %2526, 31
  store i32 %2541, i32* %n, align 4
  store i32 -933213002, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  %2542 = load i32, i32* %n, align 4
  %_602 = shl i32 %2542, 31
  %2543 = sub i32 %2542, -1827448791
  %2544 = sub i32 %2543, 31
  %2545 = add i32 %2544, -1827448791
  %_603 = sub i32 %2542, 31
  %gen604 = mul i32 %2545, 31
  %2546 = sub i32 %2542, -2009997041
  %2547 = sub i32 %2546, 31
  %2548 = add i32 %2547, -2009997041
  %_605 = sub i32 %2542, 31
  %gen606 = mul i32 %2548, 31
  %_607 = shl i32 %2542, 31
  %_608 = shl i32 %2542, 31
  %2549 = sub i32 0, 31
  %2550 = add i32 %2542, %2549
  %_609 = sub i32 %2542, 31
  %gen610 = mul i32 %2550, 31
  %2551 = add i32 %2542, -1288763607
  %2552 = sub i32 %2551, 31
  %2553 = sub i32 %2552, -1288763607
  %_611 = sub i32 %2542, 31
  %gen612 = mul i32 %2553, 31
  %2554 = sub i32 0, %2542
  %2555 = sub i32 0, 31
  %2556 = add i32 %2554, %2555
  %2557 = sub i32 0, %2556
  %add106alteredBB = add nsw i32 %2542, 31
  %_613 = shl i32 %2557, 28
  %2558 = sub i32 0, 28
  %2559 = sub i32 %2557, %2558
  %add107alteredBB = add nsw i32 %2557, 28
  %2560 = sub i32 0, %2559
  %2561 = add i32 0, %2560
  %_614 = sub i32 0, %2559
  %2562 = sub i32 %2561, -965100526
  %2563 = add i32 %2562, 31
  %2564 = add i32 %2563, -965100526
  %gen615 = add i32 %2561, 31
  %2565 = add i32 0, -297442734
  %2566 = sub i32 %2565, %2559
  %2567 = sub i32 %2566, -297442734
  %_616 = sub i32 0, %2559
  %2568 = sub i32 0, 31
  %2569 = sub i32 %2567, %2568
  %gen617 = add i32 %2567, 31
  %2570 = sub i32 %2559, -101672224
  %2571 = sub i32 %2570, 31
  %2572 = add i32 %2571, -101672224
  %_618 = sub i32 %2559, 31
  %gen619 = mul i32 %2572, 31
  %_620 = shl i32 %2559, 31
  %2573 = sub i32 0, %2559
  %2574 = sub i32 0, 31
  %2575 = add i32 %2573, %2574
  %2576 = sub i32 0, %2575
  %add108alteredBB = add nsw i32 %2559, 31
  %2577 = sub i32 %2576, -759701462
  %2578 = sub i32 %2577, 30
  %2579 = add i32 %2578, -759701462
  %_621 = sub i32 %2576, 30
  %gen622 = mul i32 %2579, 30
  %2580 = sub i32 %2576, -184434612
  %2581 = sub i32 %2580, 30
  %2582 = add i32 %2581, -184434612
  %_623 = sub i32 %2576, 30
  %gen624 = mul i32 %2582, 30
  %2583 = sub i32 0, -400691753
  %2584 = sub i32 %2583, %2576
  %2585 = add i32 %2584, -400691753
  %_625 = sub i32 0, %2576
  %2586 = add i32 %2585, -50604953
  %2587 = add i32 %2586, 30
  %2588 = sub i32 %2587, -50604953
  %gen626 = add i32 %2585, 30
  %2589 = sub i32 %2576, 1437711288
  %2590 = add i32 %2589, 30
  %2591 = add i32 %2590, 1437711288
  %add109alteredBB = add nsw i32 %2576, 30
  store i32 %2591, i32* %n, align 4
  store i32 1696419578, i32* %switchVar
  br label %loopEnd

originalBB630alteredBB:                           ; preds = %loopEntry
  %2592 = load i32, i32* %n, align 4
  %2593 = sub i32 0, 1149603904
  %2594 = sub i32 %2593, %2592
  %2595 = add i32 %2594, 1149603904
  %_631 = sub i32 0, %2592
  %2596 = sub i32 %2595, 1726965436
  %2597 = add i32 %2596, 31
  %2598 = add i32 %2597, 1726965436
  %gen632 = add i32 %2595, 31
  %2599 = sub i32 0, %2592
  %2600 = sub i32 0, 31
  %2601 = add i32 %2599, %2600
  %2602 = sub i32 0, %2601
  %add124alteredBB = add nsw i32 %2592, 31
  %2603 = sub i32 0, 28
  %2604 = add i32 %2602, %2603
  %_633 = sub i32 %2602, 28
  %gen634 = mul i32 %2604, 28
  %_635 = shl i32 %2602, 28
  %_636 = shl i32 %2602, 28
  %2605 = add i32 %2602, -1096865266
  %2606 = sub i32 %2605, 28
  %2607 = sub i32 %2606, -1096865266
  %_637 = sub i32 %2602, 28
  %gen638 = mul i32 %2607, 28
  %2608 = sub i32 %2602, -2123718463
  %2609 = sub i32 %2608, 28
  %2610 = add i32 %2609, -2123718463
  %_639 = sub i32 %2602, 28
  %gen640 = mul i32 %2610, 28
  %2611 = sub i32 0, %2602
  %2612 = sub i32 0, 28
  %2613 = add i32 %2611, %2612
  %2614 = sub i32 0, %2613
  %add125alteredBB = add nsw i32 %2602, 28
  %2615 = add i32 0, -1830895798
  %2616 = sub i32 %2615, %2614
  %2617 = sub i32 %2616, -1830895798
  %_641 = sub i32 0, %2614
  %2618 = sub i32 0, %2617
  %2619 = sub i32 0, 31
  %2620 = add i32 %2618, %2619
  %2621 = sub i32 0, %2620
  %gen642 = add i32 %2617, 31
  %2622 = sub i32 0, %2614
  %2623 = add i32 0, %2622
  %_643 = sub i32 0, %2614
  %2624 = sub i32 0, 31
  %2625 = sub i32 %2623, %2624
  %gen644 = add i32 %2623, 31
  %_645 = shl i32 %2614, 31
  %_646 = shl i32 %2614, 31
  %2626 = sub i32 0, %2614
  %2627 = sub i32 0, 31
  %2628 = add i32 %2626, %2627
  %2629 = sub i32 0, %2628
  %add126alteredBB = add nsw i32 %2614, 31
  %2630 = add i32 0, 1341109748
  %2631 = sub i32 %2630, %2629
  %2632 = sub i32 %2631, 1341109748
  %_647 = sub i32 0, %2629
  %2633 = sub i32 %2632, 1759593294
  %2634 = add i32 %2633, 30
  %2635 = add i32 %2634, 1759593294
  %gen648 = add i32 %2632, 30
  %2636 = add i32 0, 3019049
  %2637 = sub i32 %2636, %2629
  %2638 = sub i32 %2637, 3019049
  %_649 = sub i32 0, %2629
  %2639 = sub i32 %2638, 279507051
  %2640 = add i32 %2639, 30
  %2641 = add i32 %2640, 279507051
  %gen650 = add i32 %2638, 30
  %2642 = sub i32 0, 30
  %2643 = add i32 %2629, %2642
  %_651 = sub i32 %2629, 30
  %gen652 = mul i32 %2643, 30
  %_653 = shl i32 %2629, 30
  %2644 = sub i32 0, %2629
  %2645 = add i32 0, %2644
  %_654 = sub i32 0, %2629
  %2646 = sub i32 0, 30
  %2647 = sub i32 %2645, %2646
  %gen655 = add i32 %2645, 30
  %2648 = sub i32 0, 30
  %2649 = add i32 %2629, %2648
  %_656 = sub i32 %2629, 30
  %gen657 = mul i32 %2649, 30
  %2650 = sub i32 0, 30
  %2651 = add i32 %2629, %2650
  %_658 = sub i32 %2629, 30
  %gen659 = mul i32 %2651, 30
  %2652 = sub i32 %2629, -456849957
  %2653 = sub i32 %2652, 30
  %2654 = add i32 %2653, -456849957
  %_660 = sub i32 %2629, 30
  %gen661 = mul i32 %2654, 30
  %2655 = add i32 %2629, 583249362
  %2656 = add i32 %2655, 30
  %2657 = sub i32 %2656, 583249362
  %add127alteredBB = add nsw i32 %2629, 30
  %_662 = shl i32 %2657, 31
  %2658 = sub i32 %2657, 1842196171
  %2659 = sub i32 %2658, 31
  %2660 = add i32 %2659, 1842196171
  %_663 = sub i32 %2657, 31
  %gen664 = mul i32 %2660, 31
  %2661 = sub i32 0, 120845738
  %2662 = sub i32 %2661, %2657
  %2663 = add i32 %2662, 120845738
  %_665 = sub i32 0, %2657
  %2664 = sub i32 %2663, -1140329369
  %2665 = add i32 %2664, 31
  %2666 = add i32 %2665, -1140329369
  %gen666 = add i32 %2663, 31
  %_667 = shl i32 %2657, 31
  %2667 = add i32 %2657, 1489955580
  %2668 = add i32 %2667, 31
  %2669 = sub i32 %2668, 1489955580
  %add128alteredBB = add nsw i32 %2657, 31
  %2670 = sub i32 %2669, -1852756911
  %2671 = sub i32 %2670, 30
  %2672 = add i32 %2671, -1852756911
  %_668 = sub i32 %2669, 30
  %gen669 = mul i32 %2672, 30
  %_670 = shl i32 %2669, 30
  %2673 = sub i32 0, %2669
  %2674 = sub i32 0, 30
  %2675 = add i32 %2673, %2674
  %2676 = sub i32 0, %2675
  %add129alteredBB = add nsw i32 %2669, 30
  %_671 = shl i32 %2676, 31
  %2677 = sub i32 0, 31
  %2678 = add i32 %2676, %2677
  %_672 = sub i32 %2676, 31
  %gen673 = mul i32 %2678, 31
  %2679 = add i32 %2676, 444869521
  %2680 = sub i32 %2679, 31
  %2681 = sub i32 %2680, 444869521
  %_674 = sub i32 %2676, 31
  %gen675 = mul i32 %2681, 31
  %2682 = sub i32 0, 31
  %2683 = add i32 %2676, %2682
  %_676 = sub i32 %2676, 31
  %gen677 = mul i32 %2683, 31
  %_678 = shl i32 %2676, 31
  %2684 = add i32 %2676, -1707358577
  %2685 = add i32 %2684, 31
  %2686 = sub i32 %2685, -1707358577
  %add130alteredBB = add nsw i32 %2676, 31
  store i32 %2686, i32* %n, align 4
  store i32 -307402645, i32* %switchVar
  br label %loopEnd

originalBB682alteredBB:                           ; preds = %loopEntry
  %2687 = load i32, i32* %n, align 4
  %2688 = sub i32 0, %2687
  %2689 = add i32 0, %2688
  %_683 = sub i32 0, %2687
  %2690 = sub i32 %2689, 2002555237
  %2691 = add i32 %2690, 31
  %2692 = add i32 %2691, 2002555237
  %gen684 = add i32 %2689, 31
  %_685 = shl i32 %2687, 31
  %_686 = shl i32 %2687, 31
  %2693 = sub i32 %2687, 985620774
  %2694 = sub i32 %2693, 31
  %2695 = add i32 %2694, 985620774
  %_687 = sub i32 %2687, 31
  %gen688 = mul i32 %2695, 31
  %_689 = shl i32 %2687, 31
  %_690 = shl i32 %2687, 31
  %2696 = sub i32 0, 31
  %2697 = sub i32 %2687, %2696
  %add132alteredBB = add nsw i32 %2687, 31
  %2698 = sub i32 0, 333314902
  %2699 = sub i32 %2698, %2697
  %2700 = add i32 %2699, 333314902
  %_691 = sub i32 0, %2697
  %2701 = sub i32 0, 28
  %2702 = sub i32 %2700, %2701
  %gen692 = add i32 %2700, 28
  %2703 = add i32 %2697, -463855627
  %2704 = sub i32 %2703, 28
  %2705 = sub i32 %2704, -463855627
  %_693 = sub i32 %2697, 28
  %gen694 = mul i32 %2705, 28
  %_695 = shl i32 %2697, 28
  %2706 = sub i32 0, -2070166285
  %2707 = sub i32 %2706, %2697
  %2708 = add i32 %2707, -2070166285
  %_696 = sub i32 0, %2697
  %2709 = add i32 %2708, -456139898
  %2710 = add i32 %2709, 28
  %2711 = sub i32 %2710, -456139898
  %gen697 = add i32 %2708, 28
  %2712 = sub i32 0, %2697
  %2713 = add i32 0, %2712
  %_698 = sub i32 0, %2697
  %2714 = sub i32 0, %2713
  %2715 = sub i32 0, 28
  %2716 = add i32 %2714, %2715
  %2717 = sub i32 0, %2716
  %gen699 = add i32 %2713, 28
  %2718 = sub i32 %2697, -16849734
  %2719 = add i32 %2718, 28
  %2720 = add i32 %2719, -16849734
  %add133alteredBB = add nsw i32 %2697, 28
  %2721 = sub i32 0, -607496950
  %2722 = sub i32 %2721, %2720
  %2723 = add i32 %2722, -607496950
  %_700 = sub i32 0, %2720
  %2724 = add i32 %2723, -1534896671
  %2725 = add i32 %2724, 31
  %2726 = sub i32 %2725, -1534896671
  %gen701 = add i32 %2723, 31
  %2727 = sub i32 %2720, -1378398785
  %2728 = sub i32 %2727, 31
  %2729 = add i32 %2728, -1378398785
  %_702 = sub i32 %2720, 31
  %gen703 = mul i32 %2729, 31
  %2730 = add i32 0, -1167472821
  %2731 = sub i32 %2730, %2720
  %2732 = sub i32 %2731, -1167472821
  %_704 = sub i32 0, %2720
  %2733 = sub i32 0, 31
  %2734 = sub i32 %2732, %2733
  %gen705 = add i32 %2732, 31
  %_706 = shl i32 %2720, 31
  %2735 = sub i32 0, 31
  %2736 = add i32 %2720, %2735
  %_707 = sub i32 %2720, 31
  %gen708 = mul i32 %2736, 31
  %2737 = sub i32 0, 31
  %2738 = sub i32 %2720, %2737
  %add134alteredBB = add nsw i32 %2720, 31
  %2739 = add i32 0, -1251722078
  %2740 = sub i32 %2739, %2738
  %2741 = sub i32 %2740, -1251722078
  %_709 = sub i32 0, %2738
  %2742 = sub i32 0, 30
  %2743 = sub i32 %2741, %2742
  %gen710 = add i32 %2741, 30
  %2744 = sub i32 0, %2738
  %2745 = add i32 0, %2744
  %_711 = sub i32 0, %2738
  %2746 = sub i32 0, %2745
  %2747 = sub i32 0, 30
  %2748 = add i32 %2746, %2747
  %2749 = sub i32 0, %2748
  %gen712 = add i32 %2745, 30
  %2750 = sub i32 0, 412509484
  %2751 = sub i32 %2750, %2738
  %2752 = add i32 %2751, 412509484
  %_713 = sub i32 0, %2738
  %2753 = add i32 %2752, -552230513
  %2754 = add i32 %2753, 30
  %2755 = sub i32 %2754, -552230513
  %gen714 = add i32 %2752, 30
  %_715 = shl i32 %2738, 30
  %2756 = add i32 %2738, 1197346009
  %2757 = sub i32 %2756, 30
  %2758 = sub i32 %2757, 1197346009
  %_716 = sub i32 %2738, 30
  %gen717 = mul i32 %2758, 30
  %2759 = add i32 %2738, 72497975
  %2760 = sub i32 %2759, 30
  %2761 = sub i32 %2760, 72497975
  %_718 = sub i32 %2738, 30
  %gen719 = mul i32 %2761, 30
  %2762 = sub i32 0, 30
  %2763 = sub i32 %2738, %2762
  %add135alteredBB = add nsw i32 %2738, 30
  %2764 = sub i32 0, -1162940399
  %2765 = sub i32 %2764, %2763
  %2766 = add i32 %2765, -1162940399
  %_720 = sub i32 0, %2763
  %2767 = sub i32 0, 31
  %2768 = sub i32 %2766, %2767
  %gen721 = add i32 %2766, 31
  %2769 = sub i32 0, 216850467
  %2770 = sub i32 %2769, %2763
  %2771 = add i32 %2770, 216850467
  %_722 = sub i32 0, %2763
  %2772 = sub i32 %2771, -960146888
  %2773 = add i32 %2772, 31
  %2774 = add i32 %2773, -960146888
  %gen723 = add i32 %2771, 31
  %_724 = shl i32 %2763, 31
  %2775 = add i32 %2763, -162322697
  %2776 = add i32 %2775, 31
  %2777 = sub i32 %2776, -162322697
  %add136alteredBB = add nsw i32 %2763, 31
  %2778 = sub i32 %2777, 1364079960
  %2779 = sub i32 %2778, 30
  %2780 = add i32 %2779, 1364079960
  %_725 = sub i32 %2777, 30
  %gen726 = mul i32 %2780, 30
  %2781 = add i32 0, -1237317684
  %2782 = sub i32 %2781, %2777
  %2783 = sub i32 %2782, -1237317684
  %_727 = sub i32 0, %2777
  %2784 = sub i32 %2783, 1989526823
  %2785 = add i32 %2784, 30
  %2786 = add i32 %2785, 1989526823
  %gen728 = add i32 %2783, 30
  %2787 = sub i32 0, -1384170568
  %2788 = sub i32 %2787, %2777
  %2789 = add i32 %2788, -1384170568
  %_729 = sub i32 0, %2777
  %2790 = sub i32 0, %2789
  %2791 = sub i32 0, 30
  %2792 = add i32 %2790, %2791
  %2793 = sub i32 0, %2792
  %gen730 = add i32 %2789, 30
  %2794 = sub i32 %2777, -356377250
  %2795 = sub i32 %2794, 30
  %2796 = add i32 %2795, -356377250
  %_731 = sub i32 %2777, 30
  %gen732 = mul i32 %2796, 30
  %2797 = sub i32 0, %2777
  %2798 = add i32 0, %2797
  %_733 = sub i32 0, %2777
  %2799 = add i32 %2798, -1741162324
  %2800 = add i32 %2799, 30
  %2801 = sub i32 %2800, -1741162324
  %gen734 = add i32 %2798, 30
  %2802 = add i32 0, 1783427176
  %2803 = sub i32 %2802, %2777
  %2804 = sub i32 %2803, 1783427176
  %_735 = sub i32 0, %2777
  %2805 = sub i32 %2804, 1528283130
  %2806 = add i32 %2805, 30
  %2807 = add i32 %2806, 1528283130
  %gen736 = add i32 %2804, 30
  %2808 = add i32 %2777, -1862728935
  %2809 = add i32 %2808, 30
  %2810 = sub i32 %2809, -1862728935
  %add137alteredBB = add nsw i32 %2777, 30
  %_737 = shl i32 %2810, 31
  %_738 = shl i32 %2810, 31
  %2811 = add i32 %2810, 10608726
  %2812 = sub i32 %2811, 31
  %2813 = sub i32 %2812, 10608726
  %_739 = sub i32 %2810, 31
  %gen740 = mul i32 %2813, 31
  %2814 = sub i32 %2810, 630478156
  %2815 = add i32 %2814, 31
  %2816 = add i32 %2815, 630478156
  %add138alteredBB = add nsw i32 %2810, 31
  %_741 = shl i32 %2816, 31
  %2817 = add i32 0, 785138409
  %2818 = sub i32 %2817, %2816
  %2819 = sub i32 %2818, 785138409
  %_742 = sub i32 0, %2816
  %2820 = sub i32 %2819, -1902052900
  %2821 = add i32 %2820, 31
  %2822 = add i32 %2821, -1902052900
  %gen743 = add i32 %2819, 31
  %_744 = shl i32 %2816, 31
  %_745 = shl i32 %2816, 31
  %_746 = shl i32 %2816, 31
  %2823 = add i32 0, 924450748
  %2824 = sub i32 %2823, %2816
  %2825 = sub i32 %2824, 924450748
  %_747 = sub i32 0, %2816
  %2826 = sub i32 0, 31
  %2827 = sub i32 %2825, %2826
  %gen748 = add i32 %2825, 31
  %_749 = shl i32 %2816, 31
  %2828 = sub i32 0, -1428892840
  %2829 = sub i32 %2828, %2816
  %2830 = add i32 %2829, -1428892840
  %_750 = sub i32 0, %2816
  %2831 = sub i32 0, 31
  %2832 = sub i32 %2830, %2831
  %gen751 = add i32 %2830, 31
  %2833 = sub i32 0, %2816
  %2834 = sub i32 0, 31
  %2835 = add i32 %2833, %2834
  %2836 = sub i32 0, %2835
  %add139alteredBB = add nsw i32 %2816, 31
  store i32 %2836, i32* %n, align 4
  store i32 1259154935, i32* %switchVar
  br label %loopEnd

originalBB755alteredBB:                           ; preds = %loopEntry
  %2837 = load i32, i32* %n, align 4
  %2838 = add i32 0, 343262222
  %2839 = sub i32 %2838, %2837
  %2840 = sub i32 %2839, 343262222
  %_756 = sub i32 0, %2837
  %2841 = add i32 %2840, 1098331463
  %2842 = add i32 %2841, 31
  %2843 = sub i32 %2842, 1098331463
  %gen757 = add i32 %2840, 31
  %2844 = sub i32 0, 31
  %2845 = add i32 %2837, %2844
  %_758 = sub i32 %2837, 31
  %gen759 = mul i32 %2845, 31
  %_760 = shl i32 %2837, 31
  %2846 = sub i32 %2837, 35624686
  %2847 = sub i32 %2846, 31
  %2848 = add i32 %2847, 35624686
  %_761 = sub i32 %2837, 31
  %gen762 = mul i32 %2848, 31
  %_763 = shl i32 %2837, 31
  %2849 = sub i32 0, 31
  %2850 = add i32 %2837, %2849
  %_764 = sub i32 %2837, 31
  %gen765 = mul i32 %2850, 31
  %2851 = add i32 %2837, -387458459
  %2852 = sub i32 %2851, 31
  %2853 = sub i32 %2852, -387458459
  %_766 = sub i32 %2837, 31
  %gen767 = mul i32 %2853, 31
  %2854 = sub i32 0, 31
  %2855 = add i32 %2837, %2854
  %_768 = sub i32 %2837, 31
  %gen769 = mul i32 %2855, 31
  %2856 = sub i32 0, 31
  %2857 = sub i32 %2837, %2856
  %add162alteredBB = add nsw i32 %2837, 31
  %2858 = sub i32 0, 28
  %2859 = add i32 %2857, %2858
  %_770 = sub i32 %2857, 28
  %gen771 = mul i32 %2859, 28
  %2860 = sub i32 %2857, 1603476011
  %2861 = sub i32 %2860, 28
  %2862 = add i32 %2861, 1603476011
  %_772 = sub i32 %2857, 28
  %gen773 = mul i32 %2862, 28
  %_774 = shl i32 %2857, 28
  %2863 = sub i32 0, -266093748
  %2864 = sub i32 %2863, %2857
  %2865 = add i32 %2864, -266093748
  %_775 = sub i32 0, %2857
  %2866 = add i32 %2865, 211396880
  %2867 = add i32 %2866, 28
  %2868 = sub i32 %2867, 211396880
  %gen776 = add i32 %2865, 28
  %2869 = sub i32 0, 268608927
  %2870 = sub i32 %2869, %2857
  %2871 = add i32 %2870, 268608927
  %_777 = sub i32 0, %2857
  %2872 = sub i32 %2871, 2102354001
  %2873 = add i32 %2872, 28
  %2874 = add i32 %2873, 2102354001
  %gen778 = add i32 %2871, 28
  %_779 = shl i32 %2857, 28
  %2875 = sub i32 0, %2857
  %2876 = sub i32 0, 28
  %2877 = add i32 %2875, %2876
  %2878 = sub i32 0, %2877
  %add163alteredBB = add nsw i32 %2857, 28
  %_780 = shl i32 %2878, 31
  %2879 = add i32 %2878, -1015261949
  %2880 = sub i32 %2879, 31
  %2881 = sub i32 %2880, -1015261949
  %_781 = sub i32 %2878, 31
  %gen782 = mul i32 %2881, 31
  %2882 = sub i32 0, 979484013
  %2883 = sub i32 %2882, %2878
  %2884 = add i32 %2883, 979484013
  %_783 = sub i32 0, %2878
  %2885 = add i32 %2884, 1162345336
  %2886 = add i32 %2885, 31
  %2887 = sub i32 %2886, 1162345336
  %gen784 = add i32 %2884, 31
  %2888 = sub i32 0, %2878
  %2889 = sub i32 0, 31
  %2890 = add i32 %2888, %2889
  %2891 = sub i32 0, %2890
  %add164alteredBB = add nsw i32 %2878, 31
  %_785 = shl i32 %2891, 30
  %_786 = shl i32 %2891, 30
  %_787 = shl i32 %2891, 30
  %_788 = shl i32 %2891, 30
  %2892 = add i32 %2891, 1246155223
  %2893 = add i32 %2892, 30
  %2894 = sub i32 %2893, 1246155223
  %add165alteredBB = add nsw i32 %2891, 30
  %2895 = add i32 %2894, -815624531
  %2896 = sub i32 %2895, 31
  %2897 = sub i32 %2896, -815624531
  %_789 = sub i32 %2894, 31
  %gen790 = mul i32 %2897, 31
  %2898 = add i32 0, -553590070
  %2899 = sub i32 %2898, %2894
  %2900 = sub i32 %2899, -553590070
  %_791 = sub i32 0, %2894
  %2901 = add i32 %2900, -212125191
  %2902 = add i32 %2901, 31
  %2903 = sub i32 %2902, -212125191
  %gen792 = add i32 %2900, 31
  %2904 = sub i32 %2894, -1056522656
  %2905 = sub i32 %2904, 31
  %2906 = add i32 %2905, -1056522656
  %_793 = sub i32 %2894, 31
  %gen794 = mul i32 %2906, 31
  %2907 = sub i32 0, 31
  %2908 = add i32 %2894, %2907
  %_795 = sub i32 %2894, 31
  %gen796 = mul i32 %2908, 31
  %_797 = shl i32 %2894, 31
  %_798 = shl i32 %2894, 31
  %_799 = shl i32 %2894, 31
  %_800 = shl i32 %2894, 31
  %2909 = add i32 %2894, -987573804
  %2910 = add i32 %2909, 31
  %2911 = sub i32 %2910, -987573804
  %add166alteredBB = add nsw i32 %2894, 31
  %2912 = sub i32 0, 30
  %2913 = add i32 %2911, %2912
  %_801 = sub i32 %2911, 30
  %gen802 = mul i32 %2913, 30
  %_803 = shl i32 %2911, 30
  %2914 = sub i32 0, %2911
  %2915 = add i32 0, %2914
  %_804 = sub i32 0, %2911
  %2916 = sub i32 0, 30
  %2917 = sub i32 %2915, %2916
  %gen805 = add i32 %2915, 30
  %2918 = add i32 %2911, -1480050983
  %2919 = sub i32 %2918, 30
  %2920 = sub i32 %2919, -1480050983
  %_806 = sub i32 %2911, 30
  %gen807 = mul i32 %2920, 30
  %2921 = sub i32 %2911, 1048098091
  %2922 = sub i32 %2921, 30
  %2923 = add i32 %2922, 1048098091
  %_808 = sub i32 %2911, 30
  %gen809 = mul i32 %2923, 30
  %2924 = sub i32 0, 30
  %2925 = add i32 %2911, %2924
  %_810 = sub i32 %2911, 30
  %gen811 = mul i32 %2925, 30
  %2926 = sub i32 0, 308696710
  %2927 = sub i32 %2926, %2911
  %2928 = add i32 %2927, 308696710
  %_812 = sub i32 0, %2911
  %2929 = sub i32 0, %2928
  %2930 = sub i32 0, 30
  %2931 = add i32 %2929, %2930
  %2932 = sub i32 0, %2931
  %gen813 = add i32 %2928, 30
  %_814 = shl i32 %2911, 30
  %2933 = sub i32 0, 30
  %2934 = sub i32 %2911, %2933
  %add167alteredBB = add nsw i32 %2911, 30
  %2935 = sub i32 0, 31
  %2936 = add i32 %2934, %2935
  %_815 = sub i32 %2934, 31
  %gen816 = mul i32 %2936, 31
  %2937 = add i32 0, 1483674851
  %2938 = sub i32 %2937, %2934
  %2939 = sub i32 %2938, 1483674851
  %_817 = sub i32 0, %2934
  %2940 = sub i32 0, %2939
  %2941 = sub i32 0, 31
  %2942 = add i32 %2940, %2941
  %2943 = sub i32 0, %2942
  %gen818 = add i32 %2939, 31
  %2944 = sub i32 0, 31
  %2945 = sub i32 %2934, %2944
  %add168alteredBB = add nsw i32 %2934, 31
  %2946 = sub i32 %2945, 352828764
  %2947 = sub i32 %2946, 31
  %2948 = add i32 %2947, 352828764
  %_819 = sub i32 %2945, 31
  %gen820 = mul i32 %2948, 31
  %2949 = sub i32 0, %2945
  %2950 = add i32 0, %2949
  %_821 = sub i32 0, %2945
  %2951 = sub i32 0, 31
  %2952 = sub i32 %2950, %2951
  %gen822 = add i32 %2950, 31
  %2953 = sub i32 0, 31
  %2954 = add i32 %2945, %2953
  %_823 = sub i32 %2945, 31
  %gen824 = mul i32 %2954, 31
  %2955 = sub i32 0, 31
  %2956 = add i32 %2945, %2955
  %_825 = sub i32 %2945, 31
  %gen826 = mul i32 %2956, 31
  %_827 = shl i32 %2945, 31
  %2957 = sub i32 0, 1418206424
  %2958 = sub i32 %2957, %2945
  %2959 = add i32 %2958, 1418206424
  %_828 = sub i32 0, %2945
  %2960 = sub i32 %2959, 1320542819
  %2961 = add i32 %2960, 31
  %2962 = add i32 %2961, 1320542819
  %gen829 = add i32 %2959, 31
  %2963 = sub i32 %2945, 1209484192
  %2964 = add i32 %2963, 31
  %2965 = add i32 %2964, 1209484192
  %add169alteredBB = add nsw i32 %2945, 31
  %2966 = sub i32 0, 30
  %2967 = add i32 %2965, %2966
  %_830 = sub i32 %2965, 30
  %gen831 = mul i32 %2967, 30
  %2968 = sub i32 0, %2965
  %2969 = add i32 0, %2968
  %_832 = sub i32 0, %2965
  %2970 = add i32 %2969, -799251654
  %2971 = add i32 %2970, 30
  %2972 = sub i32 %2971, -799251654
  %gen833 = add i32 %2969, 30
  %2973 = add i32 0, 934099446
  %2974 = sub i32 %2973, %2965
  %2975 = sub i32 %2974, 934099446
  %_834 = sub i32 0, %2965
  %2976 = sub i32 0, 30
  %2977 = sub i32 %2975, %2976
  %gen835 = add i32 %2975, 30
  %_836 = shl i32 %2965, 30
  %2978 = sub i32 0, %2965
  %2979 = add i32 0, %2978
  %_837 = sub i32 0, %2965
  %2980 = sub i32 0, 30
  %2981 = sub i32 %2979, %2980
  %gen838 = add i32 %2979, 30
  %2982 = sub i32 %2965, -1966479041
  %2983 = sub i32 %2982, 30
  %2984 = add i32 %2983, -1966479041
  %_839 = sub i32 %2965, 30
  %gen840 = mul i32 %2984, 30
  %2985 = add i32 %2965, 308425067
  %2986 = add i32 %2985, 30
  %2987 = sub i32 %2986, 308425067
  %add170alteredBB = add nsw i32 %2965, 30
  %_841 = shl i32 %2987, 31
  %2988 = sub i32 0, -1669928587
  %2989 = sub i32 %2988, %2987
  %2990 = add i32 %2989, -1669928587
  %_842 = sub i32 0, %2987
  %2991 = add i32 %2990, -326261064
  %2992 = add i32 %2991, 31
  %2993 = sub i32 %2992, -326261064
  %gen843 = add i32 %2990, 31
  %2994 = sub i32 0, 31
  %2995 = add i32 %2987, %2994
  %_844 = sub i32 %2987, 31
  %gen845 = mul i32 %2995, 31
  %2996 = sub i32 0, 1237816185
  %2997 = sub i32 %2996, %2987
  %2998 = add i32 %2997, 1237816185
  %_846 = sub i32 0, %2987
  %2999 = sub i32 0, %2998
  %3000 = sub i32 0, 31
  %3001 = add i32 %2999, %3000
  %3002 = sub i32 0, %3001
  %gen847 = add i32 %2998, 31
  %_848 = shl i32 %2987, 31
  %_849 = shl i32 %2987, 31
  %3003 = sub i32 0, 31
  %3004 = sub i32 %2987, %3003
  %add171alteredBB = add nsw i32 %2987, 31
  %3005 = sub i32 0, %3004
  %3006 = add i32 0, %3005
  %_850 = sub i32 0, %3004
  %3007 = sub i32 %3006, -1884735338
  %3008 = add i32 %3007, 30
  %3009 = add i32 %3008, -1884735338
  %gen851 = add i32 %3006, 30
  %3010 = sub i32 0, 30
  %3011 = sub i32 %3004, %3010
  %add172alteredBB = add nsw i32 %3004, 30
  store i32 %3011, i32* %n, align 4
  store i32 721601350, i32* %switchVar
  br label %loopEnd

originalBB855alteredBB:                           ; preds = %loopEntry
  store i32 -20804186, i32* %switchVar
  br label %loopEnd

originalBB859alteredBB:                           ; preds = %loopEntry
  %3012 = load i32, i32* %a, align 4
  %3013 = add i32 0, 65588084
  %3014 = sub i32 %3013, %3012
  %3015 = sub i32 %3014, 65588084
  %_860 = sub i32 0, %3012
  %3016 = sub i32 %3015, 2076232266
  %3017 = add i32 %3016, 400
  %3018 = add i32 %3017, 2076232266
  %gen861 = add i32 %3015, 400
  %3019 = sub i32 0, -850254155
  %3020 = sub i32 %3019, %3012
  %3021 = add i32 %3020, -850254155
  %_862 = sub i32 0, %3012
  %3022 = sub i32 0, %3021
  %3023 = sub i32 0, 400
  %3024 = add i32 %3022, %3023
  %3025 = sub i32 0, %3024
  %gen863 = add i32 %3021, 400
  %3026 = sub i32 %3012, 1441031979
  %3027 = sub i32 %3026, 400
  %3028 = add i32 %3027, 1441031979
  %_864 = sub i32 %3012, 400
  %gen865 = mul i32 %3028, 400
  %_866 = shl i32 %3012, 400
  %rem181alteredBB = srem i32 %3012, 400
  %cmp182alteredBB = icmp eq i32 %rem181alteredBB, 0
  store i32 -1890902069, i32* %switchVar
  br label %loopEnd

originalBB870alteredBB:                           ; preds = %loopEntry
  %3029 = load i32, i32* %n, align 4
  %3030 = sub i32 0, %3029
  %3031 = add i32 0, %3030
  %_871 = sub i32 0, %3029
  %3032 = sub i32 0, 31
  %3033 = sub i32 %3031, %3032
  %gen872 = add i32 %3031, 31
  %3034 = sub i32 0, -463932698
  %3035 = sub i32 %3034, %3029
  %3036 = add i32 %3035, -463932698
  %_873 = sub i32 0, %3029
  %3037 = sub i32 0, 31
  %3038 = sub i32 %3036, %3037
  %gen874 = add i32 %3036, 31
  %_875 = shl i32 %3029, 31
  %3039 = add i32 %3029, -1969365364
  %3040 = sub i32 %3039, 31
  %3041 = sub i32 %3040, -1969365364
  %_876 = sub i32 %3029, 31
  %gen877 = mul i32 %3041, 31
  %_878 = shl i32 %3029, 31
  %3042 = sub i32 0, 1959149999
  %3043 = sub i32 %3042, %3029
  %3044 = add i32 %3043, 1959149999
  %_879 = sub i32 0, %3029
  %3045 = add i32 %3044, 704365127
  %3046 = add i32 %3045, 31
  %3047 = sub i32 %3046, 704365127
  %gen880 = add i32 %3044, 31
  %3048 = sub i32 0, -624896085
  %3049 = sub i32 %3048, %3029
  %3050 = add i32 %3049, -624896085
  %_881 = sub i32 0, %3029
  %3051 = sub i32 0, %3050
  %3052 = sub i32 0, 31
  %3053 = add i32 %3051, %3052
  %3054 = sub i32 0, %3053
  %gen882 = add i32 %3050, 31
  %3055 = sub i32 0, 31
  %3056 = add i32 %3029, %3055
  %sub186alteredBB = sub nsw i32 %3029, 31
  store i32 %3056, i32* %n, align 4
  store i32 -480669336, i32* %switchVar
  br label %loopEnd

originalBB886alteredBB:                           ; preds = %loopEntry
  %3057 = load i32, i32* %n, align 4
  %_887 = shl i32 %3057, 31
  %3058 = sub i32 0, 31
  %3059 = add i32 %3057, %3058
  %_888 = sub i32 %3057, 31
  %gen889 = mul i32 %3059, 31
  %_890 = shl i32 %3057, 31
  %_891 = shl i32 %3057, 31
  %3060 = add i32 %3057, 575515635
  %3061 = sub i32 %3060, 31
  %3062 = sub i32 %3061, 575515635
  %sub191alteredBB = sub nsw i32 %3057, 31
  %_892 = shl i32 %3062, 29
  %3063 = sub i32 %3062, 1050465928
  %3064 = sub i32 %3063, 29
  %3065 = add i32 %3064, 1050465928
  %_893 = sub i32 %3062, 29
  %gen894 = mul i32 %3065, 29
  %3066 = sub i32 0, 29
  %3067 = add i32 %3062, %3066
  %_895 = sub i32 %3062, 29
  %gen896 = mul i32 %3067, 29
  %3068 = add i32 0, -907725526
  %3069 = sub i32 %3068, %3062
  %3070 = sub i32 %3069, -907725526
  %_897 = sub i32 0, %3062
  %3071 = sub i32 0, 29
  %3072 = sub i32 %3070, %3071
  %gen898 = add i32 %3070, 29
  %3073 = sub i32 0, -726669475
  %3074 = sub i32 %3073, %3062
  %3075 = add i32 %3074, -726669475
  %_899 = sub i32 0, %3062
  %3076 = sub i32 0, 29
  %3077 = sub i32 %3075, %3076
  %gen900 = add i32 %3075, 29
  %3078 = sub i32 %3062, 2004633425
  %3079 = sub i32 %3078, 29
  %3080 = add i32 %3079, 2004633425
  %sub192alteredBB = sub nsw i32 %3062, 29
  %_901 = shl i32 %3080, 31
  %3081 = sub i32 0, 31
  %3082 = add i32 %3080, %3081
  %sub193alteredBB = sub nsw i32 %3080, 31
  store i32 %3082, i32* %n, align 4
  store i32 1181081092, i32* %switchVar
  br label %loopEnd

originalBB905alteredBB:                           ; preds = %loopEntry
  %3083 = load i32, i32* %n, align 4
  %_906 = shl i32 %3083, 31
  %3084 = sub i32 0, 1118465552
  %3085 = sub i32 %3084, %3083
  %3086 = add i32 %3085, 1118465552
  %_907 = sub i32 0, %3083
  %3087 = sub i32 %3086, -1468769461
  %3088 = add i32 %3087, 31
  %3089 = add i32 %3088, -1468769461
  %gen908 = add i32 %3086, 31
  %3090 = add i32 %3083, -48281911
  %3091 = sub i32 %3090, 31
  %3092 = sub i32 %3091, -48281911
  %_909 = sub i32 %3083, 31
  %gen910 = mul i32 %3092, 31
  %3093 = sub i32 0, 1975862139
  %3094 = sub i32 %3093, %3083
  %3095 = add i32 %3094, 1975862139
  %_911 = sub i32 0, %3083
  %3096 = add i32 %3095, -704344760
  %3097 = add i32 %3096, 31
  %3098 = sub i32 %3097, -704344760
  %gen912 = add i32 %3095, 31
  %_913 = shl i32 %3083, 31
  %3099 = sub i32 %3083, -1327282826
  %3100 = sub i32 %3099, 31
  %3101 = add i32 %3100, -1327282826
  %sub213alteredBB = sub nsw i32 %3083, 31
  %3102 = add i32 %3101, -659679190
  %3103 = sub i32 %3102, 29
  %3104 = sub i32 %3103, -659679190
  %_914 = sub i32 %3101, 29
  %gen915 = mul i32 %3104, 29
  %_916 = shl i32 %3101, 29
  %_917 = shl i32 %3101, 29
  %3105 = sub i32 0, 29
  %3106 = add i32 %3101, %3105
  %_918 = sub i32 %3101, 29
  %gen919 = mul i32 %3106, 29
  %_920 = shl i32 %3101, 29
  %_921 = shl i32 %3101, 29
  %3107 = sub i32 %3101, 1040871534
  %3108 = sub i32 %3107, 29
  %3109 = add i32 %3108, 1040871534
  %sub214alteredBB = sub nsw i32 %3101, 29
  %3110 = add i32 %3109, 683907198
  %3111 = sub i32 %3110, 31
  %3112 = sub i32 %3111, 683907198
  %_922 = sub i32 %3109, 31
  %gen923 = mul i32 %3112, 31
  %_924 = shl i32 %3109, 31
  %_925 = shl i32 %3109, 31
  %3113 = add i32 0, -1913705128
  %3114 = sub i32 %3113, %3109
  %3115 = sub i32 %3114, -1913705128
  %_926 = sub i32 0, %3109
  %3116 = add i32 %3115, -1386030907
  %3117 = add i32 %3116, 31
  %3118 = sub i32 %3117, -1386030907
  %gen927 = add i32 %3115, 31
  %3119 = add i32 %3109, -812154365
  %3120 = sub i32 %3119, 31
  %3121 = sub i32 %3120, -812154365
  %_928 = sub i32 %3109, 31
  %gen929 = mul i32 %3121, 31
  %3122 = sub i32 0, -1918811072
  %3123 = sub i32 %3122, %3109
  %3124 = add i32 %3123, -1918811072
  %_930 = sub i32 0, %3109
  %3125 = sub i32 0, %3124
  %3126 = sub i32 0, 31
  %3127 = add i32 %3125, %3126
  %3128 = sub i32 0, %3127
  %gen931 = add i32 %3124, 31
  %3129 = sub i32 0, %3109
  %3130 = add i32 0, %3129
  %_932 = sub i32 0, %3109
  %3131 = sub i32 %3130, 182500287
  %3132 = add i32 %3131, 31
  %3133 = add i32 %3132, 182500287
  %gen933 = add i32 %3130, 31
  %3134 = sub i32 %3109, 1887869977
  %3135 = sub i32 %3134, 31
  %3136 = add i32 %3135, 1887869977
  %sub215alteredBB = sub nsw i32 %3109, 31
  %3137 = sub i32 %3136, -1872778292
  %3138 = sub i32 %3137, 30
  %3139 = add i32 %3138, -1872778292
  %_934 = sub i32 %3136, 30
  %gen935 = mul i32 %3139, 30
  %_936 = shl i32 %3136, 30
  %3140 = add i32 0, 469957062
  %3141 = sub i32 %3140, %3136
  %3142 = sub i32 %3141, 469957062
  %_937 = sub i32 0, %3136
  %3143 = add i32 %3142, -306578783
  %3144 = add i32 %3143, 30
  %3145 = sub i32 %3144, -306578783
  %gen938 = add i32 %3142, 30
  %_939 = shl i32 %3136, 30
  %3146 = add i32 %3136, 328114953
  %3147 = sub i32 %3146, 30
  %3148 = sub i32 %3147, 328114953
  %_940 = sub i32 %3136, 30
  %gen941 = mul i32 %3148, 30
  %3149 = sub i32 0, %3136
  %3150 = add i32 0, %3149
  %_942 = sub i32 0, %3136
  %3151 = add i32 %3150, -1213633029
  %3152 = add i32 %3151, 30
  %3153 = sub i32 %3152, -1213633029
  %gen943 = add i32 %3150, 30
  %3154 = add i32 %3136, 834523394
  %3155 = sub i32 %3154, 30
  %3156 = sub i32 %3155, 834523394
  %sub216alteredBB = sub nsw i32 %3136, 30
  %_944 = shl i32 %3156, 31
  %_945 = shl i32 %3156, 31
  %3157 = sub i32 0, -967149834
  %3158 = sub i32 %3157, %3156
  %3159 = add i32 %3158, -967149834
  %_946 = sub i32 0, %3156
  %3160 = sub i32 0, 31
  %3161 = sub i32 %3159, %3160
  %gen947 = add i32 %3159, 31
  %_948 = shl i32 %3156, 31
  %_949 = shl i32 %3156, 31
  %3162 = add i32 %3156, -1739738362
  %3163 = sub i32 %3162, 31
  %3164 = sub i32 %3163, -1739738362
  %sub217alteredBB = sub nsw i32 %3156, 31
  %3165 = sub i32 %3164, -1358700731
  %3166 = sub i32 %3165, 30
  %3167 = add i32 %3166, -1358700731
  %_950 = sub i32 %3164, 30
  %gen951 = mul i32 %3167, 30
  %3168 = add i32 %3164, -459675534
  %3169 = sub i32 %3168, 30
  %3170 = sub i32 %3169, -459675534
  %_952 = sub i32 %3164, 30
  %gen953 = mul i32 %3170, 30
  %3171 = sub i32 0, 30
  %3172 = add i32 %3164, %3171
  %_954 = sub i32 %3164, 30
  %gen955 = mul i32 %3172, 30
  %3173 = add i32 0, 406497600
  %3174 = sub i32 %3173, %3164
  %3175 = sub i32 %3174, 406497600
  %_956 = sub i32 0, %3164
  %3176 = sub i32 %3175, -1307953843
  %3177 = add i32 %3176, 30
  %3178 = add i32 %3177, -1307953843
  %gen957 = add i32 %3175, 30
  %3179 = sub i32 0, 30
  %3180 = add i32 %3164, %3179
  %sub218alteredBB = sub nsw i32 %3164, 30
  %3181 = add i32 0, 514456408
  %3182 = sub i32 %3181, %3180
  %3183 = sub i32 %3182, 514456408
  %_958 = sub i32 0, %3180
  %3184 = sub i32 0, 31
  %3185 = sub i32 %3183, %3184
  %gen959 = add i32 %3183, 31
  %_960 = shl i32 %3180, 31
  %3186 = add i32 %3180, 726205064
  %3187 = sub i32 %3186, 31
  %3188 = sub i32 %3187, 726205064
  %_961 = sub i32 %3180, 31
  %gen962 = mul i32 %3188, 31
  %3189 = sub i32 0, %3180
  %3190 = add i32 0, %3189
  %_963 = sub i32 0, %3180
  %3191 = sub i32 %3190, -2061597762
  %3192 = add i32 %3191, 31
  %3193 = add i32 %3192, -2061597762
  %gen964 = add i32 %3190, 31
  %3194 = sub i32 %3180, -1608114227
  %3195 = sub i32 %3194, 31
  %3196 = add i32 %3195, -1608114227
  %sub219alteredBB = sub nsw i32 %3180, 31
  store i32 %3196, i32* %n, align 4
  store i32 253229988, i32* %switchVar
  br label %loopEnd

originalBB968alteredBB:                           ; preds = %loopEntry
  %3197 = load i32, i32* %n, align 4
  %3198 = add i32 0, 1917387365
  %3199 = sub i32 %3198, %3197
  %3200 = sub i32 %3199, 1917387365
  %_969 = sub i32 0, %3197
  %3201 = sub i32 %3200, -80918968
  %3202 = add i32 %3201, 31
  %3203 = add i32 %3202, -80918968
  %gen970 = add i32 %3200, 31
  %3204 = add i32 %3197, -1254356620
  %3205 = sub i32 %3204, 31
  %3206 = sub i32 %3205, -1254356620
  %_971 = sub i32 %3197, 31
  %gen972 = mul i32 %3206, 31
  %3207 = sub i32 0, 31
  %3208 = add i32 %3197, %3207
  %_973 = sub i32 %3197, 31
  %gen974 = mul i32 %3208, 31
  %3209 = sub i32 0, 31
  %3210 = add i32 %3197, %3209
  %_975 = sub i32 %3197, 31
  %gen976 = mul i32 %3210, 31
  %3211 = sub i32 0, -1125164057
  %3212 = sub i32 %3211, %3197
  %3213 = add i32 %3212, -1125164057
  %_977 = sub i32 0, %3197
  %3214 = sub i32 %3213, -697178256
  %3215 = add i32 %3214, 31
  %3216 = add i32 %3215, -697178256
  %gen978 = add i32 %3213, 31
  %3217 = sub i32 %3197, -614752160
  %3218 = sub i32 %3217, 31
  %3219 = add i32 %3218, -614752160
  %_979 = sub i32 %3197, 31
  %gen980 = mul i32 %3219, 31
  %3220 = add i32 0, 481582308
  %3221 = sub i32 %3220, %3197
  %3222 = sub i32 %3221, 481582308
  %_981 = sub i32 0, %3197
  %3223 = sub i32 %3222, -2032109238
  %3224 = add i32 %3223, 31
  %3225 = add i32 %3224, -2032109238
  %gen982 = add i32 %3222, 31
  %3226 = sub i32 0, 31
  %3227 = add i32 %3197, %3226
  %sub221alteredBB = sub nsw i32 %3197, 31
  %_983 = shl i32 %3227, 29
  %3228 = sub i32 0, -848630063
  %3229 = sub i32 %3228, %3227
  %3230 = add i32 %3229, -848630063
  %_984 = sub i32 0, %3227
  %3231 = sub i32 0, %3230
  %3232 = sub i32 0, 29
  %3233 = add i32 %3231, %3232
  %3234 = sub i32 0, %3233
  %gen985 = add i32 %3230, 29
  %3235 = sub i32 0, %3227
  %3236 = add i32 0, %3235
  %_986 = sub i32 0, %3227
  %3237 = sub i32 0, 29
  %3238 = sub i32 %3236, %3237
  %gen987 = add i32 %3236, 29
  %3239 = sub i32 %3227, 1725642370
  %3240 = sub i32 %3239, 29
  %3241 = add i32 %3240, 1725642370
  %_988 = sub i32 %3227, 29
  %gen989 = mul i32 %3241, 29
  %3242 = add i32 %3227, -1929300482
  %3243 = sub i32 %3242, 29
  %3244 = sub i32 %3243, -1929300482
  %sub222alteredBB = sub nsw i32 %3227, 29
  %_990 = shl i32 %3244, 31
  %3245 = add i32 0, -1254733758
  %3246 = sub i32 %3245, %3244
  %3247 = sub i32 %3246, -1254733758
  %_991 = sub i32 0, %3244
  %3248 = sub i32 0, 31
  %3249 = sub i32 %3247, %3248
  %gen992 = add i32 %3247, 31
  %3250 = sub i32 0, 2011227090
  %3251 = sub i32 %3250, %3244
  %3252 = add i32 %3251, 2011227090
  %_993 = sub i32 0, %3244
  %3253 = sub i32 0, %3252
  %3254 = sub i32 0, 31
  %3255 = add i32 %3253, %3254
  %3256 = sub i32 0, %3255
  %gen994 = add i32 %3252, 31
  %3257 = sub i32 0, 31
  %3258 = add i32 %3244, %3257
  %sub223alteredBB = sub nsw i32 %3244, 31
  %3259 = add i32 0, 1127794885
  %3260 = sub i32 %3259, %3258
  %3261 = sub i32 %3260, 1127794885
  %_995 = sub i32 0, %3258
  %3262 = sub i32 %3261, 1383310260
  %3263 = add i32 %3262, 30
  %3264 = add i32 %3263, 1383310260
  %gen996 = add i32 %3261, 30
  %_997 = shl i32 %3258, 30
  %_998 = shl i32 %3258, 30
  %3265 = sub i32 0, 30
  %3266 = add i32 %3258, %3265
  %sub224alteredBB = sub nsw i32 %3258, 30
  %_999 = shl i32 %3266, 31
  %_1000 = shl i32 %3266, 31
  %3267 = add i32 %3266, 1931347983
  %3268 = sub i32 %3267, 31
  %3269 = sub i32 %3268, 1931347983
  %_1001 = sub i32 %3266, 31
  %gen1002 = mul i32 %3269, 31
  %3270 = sub i32 %3266, -1611068353
  %3271 = sub i32 %3270, 31
  %3272 = add i32 %3271, -1611068353
  %sub225alteredBB = sub nsw i32 %3266, 31
  %3273 = add i32 %3272, 619162841
  %3274 = sub i32 %3273, 30
  %3275 = sub i32 %3274, 619162841
  %_1003 = sub i32 %3272, 30
  %gen1004 = mul i32 %3275, 30
  %3276 = sub i32 0, 30
  %3277 = add i32 %3272, %3276
  %sub226alteredBB = sub nsw i32 %3272, 30
  %_1005 = shl i32 %3277, 31
  %3278 = add i32 %3277, -1596518582
  %3279 = sub i32 %3278, 31
  %3280 = sub i32 %3279, -1596518582
  %_1006 = sub i32 %3277, 31
  %gen1007 = mul i32 %3280, 31
  %3281 = sub i32 0, %3277
  %3282 = add i32 0, %3281
  %_1008 = sub i32 0, %3277
  %3283 = sub i32 0, 31
  %3284 = sub i32 %3282, %3283
  %gen1009 = add i32 %3282, 31
  %_1010 = shl i32 %3277, 31
  %3285 = add i32 0, -1841769890
  %3286 = sub i32 %3285, %3277
  %3287 = sub i32 %3286, -1841769890
  %_1011 = sub i32 0, %3277
  %3288 = sub i32 0, 31
  %3289 = sub i32 %3287, %3288
  %gen1012 = add i32 %3287, 31
  %3290 = sub i32 0, 31
  %3291 = add i32 %3277, %3290
  %sub227alteredBB = sub nsw i32 %3277, 31
  %_1013 = shl i32 %3291, 31
  %3292 = sub i32 0, -1306130665
  %3293 = sub i32 %3292, %3291
  %3294 = add i32 %3293, -1306130665
  %_1014 = sub i32 0, %3291
  %3295 = add i32 %3294, 878928459
  %3296 = add i32 %3295, 31
  %3297 = sub i32 %3296, 878928459
  %gen1015 = add i32 %3294, 31
  %3298 = sub i32 %3291, 2061024915
  %3299 = sub i32 %3298, 31
  %3300 = add i32 %3299, 2061024915
  %_1016 = sub i32 %3291, 31
  %gen1017 = mul i32 %3300, 31
  %_1018 = shl i32 %3291, 31
  %3301 = sub i32 0, 31
  %3302 = add i32 %3291, %3301
  %_1019 = sub i32 %3291, 31
  %gen1020 = mul i32 %3302, 31
  %3303 = add i32 %3291, -2065379483
  %3304 = sub i32 %3303, 31
  %3305 = sub i32 %3304, -2065379483
  %_1021 = sub i32 %3291, 31
  %gen1022 = mul i32 %3305, 31
  %3306 = add i32 %3291, -1046302479
  %3307 = sub i32 %3306, 31
  %3308 = sub i32 %3307, -1046302479
  %_1023 = sub i32 %3291, 31
  %gen1024 = mul i32 %3308, 31
  %_1025 = shl i32 %3291, 31
  %3309 = add i32 %3291, 132455884
  %3310 = sub i32 %3309, 31
  %3311 = sub i32 %3310, 132455884
  %sub228alteredBB = sub nsw i32 %3291, 31
  store i32 %3311, i32* %n, align 4
  store i32 -1949899221, i32* %switchVar
  br label %loopEnd

originalBB1029alteredBB:                          ; preds = %loopEntry
  %3312 = load i32, i32* %n, align 4
  %3313 = sub i32 0, 31
  %3314 = add i32 %3312, %3313
  %_1030 = sub i32 %3312, 31
  %gen1031 = mul i32 %3314, 31
  %3315 = sub i32 0, 1554746176
  %3316 = sub i32 %3315, %3312
  %3317 = add i32 %3316, 1554746176
  %_1032 = sub i32 0, %3312
  %3318 = add i32 %3317, -198674374
  %3319 = add i32 %3318, 31
  %3320 = sub i32 %3319, -198674374
  %gen1033 = add i32 %3317, 31
  %3321 = sub i32 0, 31
  %3322 = add i32 %3312, %3321
  %sub251alteredBB = sub nsw i32 %3312, 31
  %3323 = sub i32 0, 50727174
  %3324 = sub i32 %3323, %3322
  %3325 = add i32 %3324, 50727174
  %_1034 = sub i32 0, %3322
  %3326 = sub i32 0, 29
  %3327 = sub i32 %3325, %3326
  %gen1035 = add i32 %3325, 29
  %_1036 = shl i32 %3322, 29
  %_1037 = shl i32 %3322, 29
  %3328 = sub i32 %3322, 2128225921
  %3329 = sub i32 %3328, 29
  %3330 = add i32 %3329, 2128225921
  %sub252alteredBB = sub nsw i32 %3322, 29
  %_1038 = shl i32 %3330, 31
  %_1039 = shl i32 %3330, 31
  %3331 = add i32 0, -1359021519
  %3332 = sub i32 %3331, %3330
  %3333 = sub i32 %3332, -1359021519
  %_1040 = sub i32 0, %3330
  %3334 = sub i32 %3333, -1591437824
  %3335 = add i32 %3334, 31
  %3336 = add i32 %3335, -1591437824
  %gen1041 = add i32 %3333, 31
  %3337 = sub i32 %3330, -702815099
  %3338 = sub i32 %3337, 31
  %3339 = add i32 %3338, -702815099
  %_1042 = sub i32 %3330, 31
  %gen1043 = mul i32 %3339, 31
  %3340 = sub i32 %3330, -1321421238
  %3341 = sub i32 %3340, 31
  %3342 = add i32 %3341, -1321421238
  %sub253alteredBB = sub nsw i32 %3330, 31
  %3343 = add i32 0, 1076305761
  %3344 = sub i32 %3343, %3342
  %3345 = sub i32 %3344, 1076305761
  %_1044 = sub i32 0, %3342
  %3346 = sub i32 %3345, 341167930
  %3347 = add i32 %3346, 30
  %3348 = add i32 %3347, 341167930
  %gen1045 = add i32 %3345, 30
  %_1046 = shl i32 %3342, 30
  %3349 = sub i32 0, %3342
  %3350 = add i32 0, %3349
  %_1047 = sub i32 0, %3342
  %3351 = add i32 %3350, 730489286
  %3352 = add i32 %3351, 30
  %3353 = sub i32 %3352, 730489286
  %gen1048 = add i32 %3350, 30
  %3354 = add i32 %3342, -1455366643
  %3355 = sub i32 %3354, 30
  %3356 = sub i32 %3355, -1455366643
  %sub254alteredBB = sub nsw i32 %3342, 30
  %3357 = sub i32 %3356, 96779549
  %3358 = sub i32 %3357, 31
  %3359 = add i32 %3358, 96779549
  %_1049 = sub i32 %3356, 31
  %gen1050 = mul i32 %3359, 31
  %3360 = sub i32 0, 31
  %3361 = add i32 %3356, %3360
  %_1051 = sub i32 %3356, 31
  %gen1052 = mul i32 %3361, 31
  %3362 = add i32 %3356, 1012860302
  %3363 = sub i32 %3362, 31
  %3364 = sub i32 %3363, 1012860302
  %_1053 = sub i32 %3356, 31
  %gen1054 = mul i32 %3364, 31
  %3365 = sub i32 0, 2036848115
  %3366 = sub i32 %3365, %3356
  %3367 = add i32 %3366, 2036848115
  %_1055 = sub i32 0, %3356
  %3368 = sub i32 %3367, 697595756
  %3369 = add i32 %3368, 31
  %3370 = add i32 %3369, 697595756
  %gen1056 = add i32 %3367, 31
  %3371 = sub i32 0, %3356
  %3372 = add i32 0, %3371
  %_1057 = sub i32 0, %3356
  %3373 = add i32 %3372, 1695796741
  %3374 = add i32 %3373, 31
  %3375 = sub i32 %3374, 1695796741
  %gen1058 = add i32 %3372, 31
  %3376 = add i32 0, 2100524736
  %3377 = sub i32 %3376, %3356
  %3378 = sub i32 %3377, 2100524736
  %_1059 = sub i32 0, %3356
  %3379 = sub i32 %3378, -186414194
  %3380 = add i32 %3379, 31
  %3381 = add i32 %3380, -186414194
  %gen1060 = add i32 %3378, 31
  %3382 = sub i32 0, -1592353508
  %3383 = sub i32 %3382, %3356
  %3384 = add i32 %3383, -1592353508
  %_1061 = sub i32 0, %3356
  %3385 = add i32 %3384, -149443517
  %3386 = add i32 %3385, 31
  %3387 = sub i32 %3386, -149443517
  %gen1062 = add i32 %3384, 31
  %3388 = add i32 %3356, 1170959695
  %3389 = sub i32 %3388, 31
  %3390 = sub i32 %3389, 1170959695
  %sub255alteredBB = sub nsw i32 %3356, 31
  %3391 = sub i32 %3390, 805601467
  %3392 = sub i32 %3391, 30
  %3393 = add i32 %3392, 805601467
  %_1063 = sub i32 %3390, 30
  %gen1064 = mul i32 %3393, 30
  %3394 = sub i32 0, %3390
  %3395 = add i32 0, %3394
  %_1065 = sub i32 0, %3390
  %3396 = sub i32 %3395, -2055493063
  %3397 = add i32 %3396, 30
  %3398 = add i32 %3397, -2055493063
  %gen1066 = add i32 %3395, 30
  %3399 = add i32 %3390, 404669818
  %3400 = sub i32 %3399, 30
  %3401 = sub i32 %3400, 404669818
  %_1067 = sub i32 %3390, 30
  %gen1068 = mul i32 %3401, 30
  %3402 = sub i32 0, %3390
  %3403 = add i32 0, %3402
  %_1069 = sub i32 0, %3390
  %3404 = sub i32 %3403, -1277135414
  %3405 = add i32 %3404, 30
  %3406 = add i32 %3405, -1277135414
  %gen1070 = add i32 %3403, 30
  %3407 = add i32 %3390, -1607227927
  %3408 = sub i32 %3407, 30
  %3409 = sub i32 %3408, -1607227927
  %sub256alteredBB = sub nsw i32 %3390, 30
  %3410 = sub i32 %3409, 1677641741
  %3411 = sub i32 %3410, 31
  %3412 = add i32 %3411, 1677641741
  %sub257alteredBB = sub nsw i32 %3409, 31
  %_1071 = shl i32 %3412, 31
  %3413 = add i32 %3412, 1999733512
  %3414 = sub i32 %3413, 31
  %3415 = sub i32 %3414, 1999733512
  %_1072 = sub i32 %3412, 31
  %gen1073 = mul i32 %3415, 31
  %_1074 = shl i32 %3412, 31
  %3416 = add i32 0, -134460343
  %3417 = sub i32 %3416, %3412
  %3418 = sub i32 %3417, -134460343
  %_1075 = sub i32 0, %3412
  %3419 = sub i32 %3418, 853671286
  %3420 = add i32 %3419, 31
  %3421 = add i32 %3420, 853671286
  %gen1076 = add i32 %3418, 31
  %3422 = sub i32 0, 31
  %3423 = add i32 %3412, %3422
  %_1077 = sub i32 %3412, 31
  %gen1078 = mul i32 %3423, 31
  %3424 = sub i32 %3412, 2054420761
  %3425 = sub i32 %3424, 31
  %3426 = add i32 %3425, 2054420761
  %sub258alteredBB = sub nsw i32 %3412, 31
  %_1079 = shl i32 %3426, 30
  %3427 = sub i32 0, %3426
  %3428 = add i32 0, %3427
  %_1080 = sub i32 0, %3426
  %3429 = sub i32 0, %3428
  %3430 = sub i32 0, 30
  %3431 = add i32 %3429, %3430
  %3432 = sub i32 0, %3431
  %gen1081 = add i32 %3428, 30
  %3433 = sub i32 0, %3426
  %3434 = add i32 0, %3433
  %_1082 = sub i32 0, %3426
  %3435 = sub i32 %3434, -632239684
  %3436 = add i32 %3435, 30
  %3437 = add i32 %3436, -632239684
  %gen1083 = add i32 %3434, 30
  %3438 = sub i32 0, %3426
  %3439 = add i32 0, %3438
  %_1084 = sub i32 0, %3426
  %3440 = sub i32 %3439, 802436990
  %3441 = add i32 %3440, 30
  %3442 = add i32 %3441, 802436990
  %gen1085 = add i32 %3439, 30
  %3443 = add i32 %3426, 933097633
  %3444 = sub i32 %3443, 30
  %3445 = sub i32 %3444, 933097633
  %sub259alteredBB = sub nsw i32 %3426, 30
  %3446 = sub i32 0, 31
  %3447 = add i32 %3445, %3446
  %_1086 = sub i32 %3445, 31
  %gen1087 = mul i32 %3447, 31
  %3448 = add i32 %3445, 1318377936
  %3449 = sub i32 %3448, 31
  %3450 = sub i32 %3449, 1318377936
  %_1088 = sub i32 %3445, 31
  %gen1089 = mul i32 %3450, 31
  %3451 = sub i32 %3445, -907367825
  %3452 = sub i32 %3451, 31
  %3453 = add i32 %3452, -907367825
  %sub260alteredBB = sub nsw i32 %3445, 31
  %3454 = add i32 %3453, -1730442754
  %3455 = sub i32 %3454, 30
  %3456 = sub i32 %3455, -1730442754
  %_1090 = sub i32 %3453, 30
  %gen1091 = mul i32 %3456, 30
  %_1092 = shl i32 %3453, 30
  %3457 = sub i32 0, 30
  %3458 = add i32 %3453, %3457
  %_1093 = sub i32 %3453, 30
  %gen1094 = mul i32 %3458, 30
  %3459 = add i32 0, -2085554103
  %3460 = sub i32 %3459, %3453
  %3461 = sub i32 %3460, -2085554103
  %_1095 = sub i32 0, %3453
  %3462 = sub i32 %3461, 182347101
  %3463 = add i32 %3462, 30
  %3464 = add i32 %3463, 182347101
  %gen1096 = add i32 %3461, 30
  %3465 = add i32 %3453, -1043015426
  %3466 = sub i32 %3465, 30
  %3467 = sub i32 %3466, -1043015426
  %_1097 = sub i32 %3453, 30
  %gen1098 = mul i32 %3467, 30
  %_1099 = shl i32 %3453, 30
  %3468 = add i32 %3453, -1354710841
  %3469 = sub i32 %3468, 30
  %3470 = sub i32 %3469, -1354710841
  %sub261alteredBB = sub nsw i32 %3453, 30
  store i32 %3470, i32* %n, align 4
  store i32 316836382, i32* %switchVar
  br label %loopEnd

originalBB1103alteredBB:                          ; preds = %loopEntry
  store i32 -1852563002, i32* %switchVar
  br label %loopEnd

originalBB1107alteredBB:                          ; preds = %loopEntry
  %3471 = load i32, i32* %n, align 4
  %3472 = sub i32 0, 31
  %3473 = add i32 %3471, %3472
  %_1108 = sub i32 %3471, 31
  %gen1109 = mul i32 %3473, 31
  %3474 = add i32 0, 1875938201
  %3475 = sub i32 %3474, %3471
  %3476 = sub i32 %3475, 1875938201
  %_1110 = sub i32 0, %3471
  %3477 = add i32 %3476, -505208877
  %3478 = add i32 %3477, 31
  %3479 = sub i32 %3478, -505208877
  %gen1111 = add i32 %3476, 31
  %3480 = sub i32 %3471, 2064617038
  %3481 = sub i32 %3480, 31
  %3482 = add i32 %3481, 2064617038
  %sub266alteredBB = sub nsw i32 %3471, 31
  store i32 %3482, i32* %n, align 4
  store i32 1043361579, i32* %switchVar
  br label %loopEnd

originalBB1115alteredBB:                          ; preds = %loopEntry
  %3483 = load i32, i32* %n, align 4
  %3484 = sub i32 0, 31
  %3485 = add i32 %3483, %3484
  %sub268alteredBB = sub nsw i32 %3483, 31
  %_1116 = shl i32 %3485, 28
  %3486 = add i32 0, 1400796611
  %3487 = sub i32 %3486, %3485
  %3488 = sub i32 %3487, 1400796611
  %_1117 = sub i32 0, %3485
  %3489 = add i32 %3488, 636814762
  %3490 = add i32 %3489, 28
  %3491 = sub i32 %3490, 636814762
  %gen1118 = add i32 %3488, 28
  %_1119 = shl i32 %3485, 28
  %3492 = sub i32 0, 1165815656
  %3493 = sub i32 %3492, %3485
  %3494 = add i32 %3493, 1165815656
  %_1120 = sub i32 0, %3485
  %3495 = sub i32 0, %3494
  %3496 = sub i32 0, 28
  %3497 = add i32 %3495, %3496
  %3498 = sub i32 0, %3497
  %gen1121 = add i32 %3494, 28
  %3499 = sub i32 %3485, 1855200840
  %3500 = sub i32 %3499, 28
  %3501 = add i32 %3500, 1855200840
  %_1122 = sub i32 %3485, 28
  %gen1123 = mul i32 %3501, 28
  %_1124 = shl i32 %3485, 28
  %3502 = sub i32 0, 28
  %3503 = add i32 %3485, %3502
  %sub269alteredBB = sub nsw i32 %3485, 28
  store i32 %3503, i32* %n, align 4
  store i32 777294794, i32* %switchVar
  br label %loopEnd

originalBB1128alteredBB:                          ; preds = %loopEntry
  %3504 = load i32, i32* %n, align 4
  %3505 = sub i32 %3504, -573328422
  %3506 = sub i32 %3505, 31
  %3507 = add i32 %3506, -573328422
  %_1129 = sub i32 %3504, 31
  %gen1130 = mul i32 %3507, 31
  %3508 = add i32 %3504, 1769786177
  %3509 = sub i32 %3508, 31
  %3510 = sub i32 %3509, 1769786177
  %_1131 = sub i32 %3504, 31
  %gen1132 = mul i32 %3510, 31
  %3511 = sub i32 %3504, 672825653
  %3512 = sub i32 %3511, 31
  %3513 = add i32 %3512, 672825653
  %_1133 = sub i32 %3504, 31
  %gen1134 = mul i32 %3513, 31
  %3514 = sub i32 0, 1457746292
  %3515 = sub i32 %3514, %3504
  %3516 = add i32 %3515, 1457746292
  %_1135 = sub i32 0, %3504
  %3517 = add i32 %3516, 1650306312
  %3518 = add i32 %3517, 31
  %3519 = sub i32 %3518, 1650306312
  %gen1136 = add i32 %3516, 31
  %3520 = sub i32 0, 31
  %3521 = add i32 %3504, %3520
  %sub286alteredBB = sub nsw i32 %3504, 31
  %3522 = sub i32 0, %3521
  %3523 = add i32 0, %3522
  %_1137 = sub i32 0, %3521
  %3524 = sub i32 %3523, -1512094852
  %3525 = add i32 %3524, 28
  %3526 = add i32 %3525, -1512094852
  %gen1138 = add i32 %3523, 28
  %_1139 = shl i32 %3521, 28
  %_1140 = shl i32 %3521, 28
  %_1141 = shl i32 %3521, 28
  %3527 = add i32 %3521, 66534311
  %3528 = sub i32 %3527, 28
  %3529 = sub i32 %3528, 66534311
  %_1142 = sub i32 %3521, 28
  %gen1143 = mul i32 %3529, 28
  %_1144 = shl i32 %3521, 28
  %3530 = sub i32 %3521, 367427210
  %3531 = sub i32 %3530, 28
  %3532 = add i32 %3531, 367427210
  %_1145 = sub i32 %3521, 28
  %gen1146 = mul i32 %3532, 28
  %3533 = sub i32 0, 28
  %3534 = add i32 %3521, %3533
  %sub287alteredBB = sub nsw i32 %3521, 28
  %3535 = sub i32 %3534, -813683303
  %3536 = sub i32 %3535, 31
  %3537 = add i32 %3536, -813683303
  %sub288alteredBB = sub nsw i32 %3534, 31
  %_1147 = shl i32 %3537, 30
  %3538 = sub i32 0, %3537
  %3539 = add i32 0, %3538
  %_1148 = sub i32 0, %3537
  %3540 = sub i32 0, 30
  %3541 = sub i32 %3539, %3540
  %gen1149 = add i32 %3539, 30
  %3542 = sub i32 0, %3537
  %3543 = add i32 0, %3542
  %_1150 = sub i32 0, %3537
  %3544 = sub i32 0, %3543
  %3545 = sub i32 0, 30
  %3546 = add i32 %3544, %3545
  %3547 = sub i32 0, %3546
  %gen1151 = add i32 %3543, 30
  %3548 = sub i32 %3537, -27958396
  %3549 = sub i32 %3548, 30
  %3550 = add i32 %3549, -27958396
  %_1152 = sub i32 %3537, 30
  %gen1153 = mul i32 %3550, 30
  %3551 = sub i32 0, %3537
  %3552 = add i32 0, %3551
  %_1154 = sub i32 0, %3537
  %3553 = sub i32 0, %3552
  %3554 = sub i32 0, 30
  %3555 = add i32 %3553, %3554
  %3556 = sub i32 0, %3555
  %gen1155 = add i32 %3552, 30
  %_1156 = shl i32 %3537, 30
  %3557 = sub i32 %3537, 1300681056
  %3558 = sub i32 %3557, 30
  %3559 = add i32 %3558, 1300681056
  %sub289alteredBB = sub nsw i32 %3537, 30
  %3560 = add i32 0, -659859042
  %3561 = sub i32 %3560, %3559
  %3562 = sub i32 %3561, -659859042
  %_1157 = sub i32 0, %3559
  %3563 = sub i32 0, 31
  %3564 = sub i32 %3562, %3563
  %gen1158 = add i32 %3562, 31
  %3565 = add i32 %3559, 1113674153
  %3566 = sub i32 %3565, 31
  %3567 = sub i32 %3566, 1113674153
  %_1159 = sub i32 %3559, 31
  %gen1160 = mul i32 %3567, 31
  %3568 = sub i32 0, 1455431220
  %3569 = sub i32 %3568, %3559
  %3570 = add i32 %3569, 1455431220
  %_1161 = sub i32 0, %3559
  %3571 = sub i32 %3570, 1347308821
  %3572 = add i32 %3571, 31
  %3573 = add i32 %3572, 1347308821
  %gen1162 = add i32 %3570, 31
  %_1163 = shl i32 %3559, 31
  %_1164 = shl i32 %3559, 31
  %3574 = sub i32 0, 31
  %3575 = add i32 %3559, %3574
  %sub290alteredBB = sub nsw i32 %3559, 31
  %3576 = sub i32 %3575, 1044800924
  %3577 = sub i32 %3576, 30
  %3578 = add i32 %3577, 1044800924
  %_1165 = sub i32 %3575, 30
  %gen1166 = mul i32 %3578, 30
  %3579 = sub i32 %3575, 627585150
  %3580 = sub i32 %3579, 30
  %3581 = add i32 %3580, 627585150
  %sub291alteredBB = sub nsw i32 %3575, 30
  store i32 %3581, i32* %n, align 4
  store i32 1844160294, i32* %switchVar
  br label %loopEnd

originalBB1170alteredBB:                          ; preds = %loopEntry
  %3582 = load i32, i32* %n, align 4
  %3583 = sub i32 %3582, -1450039655
  %3584 = sub i32 %3583, 31
  %3585 = add i32 %3584, -1450039655
  %_1171 = sub i32 %3582, 31
  %gen1172 = mul i32 %3585, 31
  %3586 = sub i32 0, 31
  %3587 = add i32 %3582, %3586
  %sub320alteredBB = sub nsw i32 %3582, 31
  %_1173 = shl i32 %3587, 28
  %3588 = sub i32 0, 28
  %3589 = add i32 %3587, %3588
  %_1174 = sub i32 %3587, 28
  %gen1175 = mul i32 %3589, 28
  %3590 = sub i32 %3587, -1878165090
  %3591 = sub i32 %3590, 28
  %3592 = add i32 %3591, -1878165090
  %_1176 = sub i32 %3587, 28
  %gen1177 = mul i32 %3592, 28
  %_1178 = shl i32 %3587, 28
  %3593 = sub i32 0, %3587
  %3594 = add i32 0, %3593
  %_1179 = sub i32 0, %3587
  %3595 = sub i32 0, %3594
  %3596 = sub i32 0, 28
  %3597 = add i32 %3595, %3596
  %3598 = sub i32 0, %3597
  %gen1180 = add i32 %3594, 28
  %3599 = add i32 %3587, -902551877
  %3600 = sub i32 %3599, 28
  %3601 = sub i32 %3600, -902551877
  %sub321alteredBB = sub nsw i32 %3587, 28
  %3602 = sub i32 0, 31
  %3603 = add i32 %3601, %3602
  %_1181 = sub i32 %3601, 31
  %gen1182 = mul i32 %3603, 31
  %3604 = sub i32 0, -1534252675
  %3605 = sub i32 %3604, %3601
  %3606 = add i32 %3605, -1534252675
  %_1183 = sub i32 0, %3601
  %3607 = add i32 %3606, 742383853
  %3608 = add i32 %3607, 31
  %3609 = sub i32 %3608, 742383853
  %gen1184 = add i32 %3606, 31
  %_1185 = shl i32 %3601, 31
  %3610 = sub i32 %3601, 623664907
  %3611 = sub i32 %3610, 31
  %3612 = add i32 %3611, 623664907
  %_1186 = sub i32 %3601, 31
  %gen1187 = mul i32 %3612, 31
  %3613 = sub i32 0, %3601
  %3614 = add i32 0, %3613
  %_1188 = sub i32 0, %3601
  %3615 = sub i32 0, %3614
  %3616 = sub i32 0, 31
  %3617 = add i32 %3615, %3616
  %3618 = sub i32 0, %3617
  %gen1189 = add i32 %3614, 31
  %_1190 = shl i32 %3601, 31
  %3619 = sub i32 %3601, -790619458
  %3620 = sub i32 %3619, 31
  %3621 = add i32 %3620, -790619458
  %_1191 = sub i32 %3601, 31
  %gen1192 = mul i32 %3621, 31
  %3622 = sub i32 %3601, -1194483752
  %3623 = sub i32 %3622, 31
  %3624 = add i32 %3623, -1194483752
  %_1193 = sub i32 %3601, 31
  %gen1194 = mul i32 %3624, 31
  %3625 = sub i32 %3601, -1839137563
  %3626 = sub i32 %3625, 31
  %3627 = add i32 %3626, -1839137563
  %sub322alteredBB = sub nsw i32 %3601, 31
  %3628 = add i32 0, 1501425882
  %3629 = sub i32 %3628, %3627
  %3630 = sub i32 %3629, 1501425882
  %_1195 = sub i32 0, %3627
  %3631 = sub i32 %3630, -847696239
  %3632 = add i32 %3631, 30
  %3633 = add i32 %3632, -847696239
  %gen1196 = add i32 %3630, 30
  %3634 = add i32 %3627, 1385959
  %3635 = sub i32 %3634, 30
  %3636 = sub i32 %3635, 1385959
  %_1197 = sub i32 %3627, 30
  %gen1198 = mul i32 %3636, 30
  %_1199 = shl i32 %3627, 30
  %3637 = add i32 %3627, -701734877
  %3638 = sub i32 %3637, 30
  %3639 = sub i32 %3638, -701734877
  %_1200 = sub i32 %3627, 30
  %gen1201 = mul i32 %3639, 30
  %3640 = sub i32 0, -1954872545
  %3641 = sub i32 %3640, %3627
  %3642 = add i32 %3641, -1954872545
  %_1202 = sub i32 0, %3627
  %3643 = sub i32 0, 30
  %3644 = sub i32 %3642, %3643
  %gen1203 = add i32 %3642, 30
  %3645 = sub i32 0, 30
  %3646 = add i32 %3627, %3645
  %sub323alteredBB = sub nsw i32 %3627, 30
  %3647 = sub i32 0, -973790830
  %3648 = sub i32 %3647, %3646
  %3649 = add i32 %3648, -973790830
  %_1204 = sub i32 0, %3646
  %3650 = sub i32 0, %3649
  %3651 = sub i32 0, 31
  %3652 = add i32 %3650, %3651
  %3653 = sub i32 0, %3652
  %gen1205 = add i32 %3649, 31
  %3654 = add i32 %3646, -793703769
  %3655 = sub i32 %3654, 31
  %3656 = sub i32 %3655, -793703769
  %_1206 = sub i32 %3646, 31
  %gen1207 = mul i32 %3656, 31
  %3657 = sub i32 0, 31
  %3658 = add i32 %3646, %3657
  %sub324alteredBB = sub nsw i32 %3646, 31
  %_1208 = shl i32 %3658, 30
  %_1209 = shl i32 %3658, 30
  %_1210 = shl i32 %3658, 30
  %_1211 = shl i32 %3658, 30
  %3659 = sub i32 %3658, 1521260242
  %3660 = sub i32 %3659, 30
  %3661 = add i32 %3660, 1521260242
  %_1212 = sub i32 %3658, 30
  %gen1213 = mul i32 %3661, 30
  %3662 = sub i32 %3658, -868986205
  %3663 = sub i32 %3662, 30
  %3664 = add i32 %3663, -868986205
  %_1214 = sub i32 %3658, 30
  %gen1215 = mul i32 %3664, 30
  %3665 = sub i32 %3658, 1761286730
  %3666 = sub i32 %3665, 30
  %3667 = add i32 %3666, 1761286730
  %sub325alteredBB = sub nsw i32 %3658, 30
  %3668 = sub i32 0, 31
  %3669 = add i32 %3667, %3668
  %_1216 = sub i32 %3667, 31
  %gen1217 = mul i32 %3669, 31
  %3670 = add i32 0, -2054666187
  %3671 = sub i32 %3670, %3667
  %3672 = sub i32 %3671, -2054666187
  %_1218 = sub i32 0, %3667
  %3673 = sub i32 %3672, 1759306568
  %3674 = add i32 %3673, 31
  %3675 = add i32 %3674, 1759306568
  %gen1219 = add i32 %3672, 31
  %_1220 = shl i32 %3667, 31
  %_1221 = shl i32 %3667, 31
  %_1222 = shl i32 %3667, 31
  %3676 = sub i32 0, 31
  %3677 = add i32 %3667, %3676
  %_1223 = sub i32 %3667, 31
  %gen1224 = mul i32 %3677, 31
  %3678 = sub i32 0, 31
  %3679 = add i32 %3667, %3678
  %sub326alteredBB = sub nsw i32 %3667, 31
  %3680 = add i32 0, 2012926791
  %3681 = sub i32 %3680, %3679
  %3682 = sub i32 %3681, 2012926791
  %_1225 = sub i32 0, %3679
  %3683 = add i32 %3682, 675315687
  %3684 = add i32 %3683, 31
  %3685 = sub i32 %3684, 675315687
  %gen1226 = add i32 %3682, 31
  %3686 = sub i32 0, 1711649584
  %3687 = sub i32 %3686, %3679
  %3688 = add i32 %3687, 1711649584
  %_1227 = sub i32 0, %3679
  %3689 = sub i32 0, %3688
  %3690 = sub i32 0, 31
  %3691 = add i32 %3689, %3690
  %3692 = sub i32 0, %3691
  %gen1228 = add i32 %3688, 31
  %_1229 = shl i32 %3679, 31
  %3693 = sub i32 %3679, -1438962747
  %3694 = sub i32 %3693, 31
  %3695 = add i32 %3694, -1438962747
  %sub327alteredBB = sub nsw i32 %3679, 31
  %3696 = sub i32 0, %3695
  %3697 = add i32 0, %3696
  %_1230 = sub i32 0, %3695
  %3698 = add i32 %3697, 1219418599
  %3699 = add i32 %3698, 30
  %3700 = sub i32 %3699, 1219418599
  %gen1231 = add i32 %3697, 30
  %3701 = sub i32 0, %3695
  %3702 = add i32 0, %3701
  %_1232 = sub i32 0, %3695
  %3703 = sub i32 0, %3702
  %3704 = sub i32 0, 30
  %3705 = add i32 %3703, %3704
  %3706 = sub i32 0, %3705
  %gen1233 = add i32 %3702, 30
  %_1234 = shl i32 %3695, 30
  %3707 = add i32 0, 758846966
  %3708 = sub i32 %3707, %3695
  %3709 = sub i32 %3708, 758846966
  %_1235 = sub i32 0, %3695
  %3710 = add i32 %3709, 1852322728
  %3711 = add i32 %3710, 30
  %3712 = sub i32 %3711, 1852322728
  %gen1236 = add i32 %3709, 30
  %3713 = sub i32 0, %3695
  %3714 = add i32 0, %3713
  %_1237 = sub i32 0, %3695
  %3715 = sub i32 0, 30
  %3716 = sub i32 %3714, %3715
  %gen1238 = add i32 %3714, 30
  %3717 = sub i32 %3695, -1717668874
  %3718 = sub i32 %3717, 30
  %3719 = add i32 %3718, -1717668874
  %_1239 = sub i32 %3695, 30
  %gen1240 = mul i32 %3719, 30
  %3720 = add i32 %3695, 271845697
  %3721 = sub i32 %3720, 30
  %3722 = sub i32 %3721, 271845697
  %_1241 = sub i32 %3695, 30
  %gen1242 = mul i32 %3722, 30
  %_1243 = shl i32 %3695, 30
  %3723 = sub i32 %3695, 1856382890
  %3724 = sub i32 %3723, 30
  %3725 = add i32 %3724, 1856382890
  %sub328alteredBB = sub nsw i32 %3695, 30
  %3726 = add i32 %3725, 915083045
  %3727 = sub i32 %3726, 31
  %3728 = sub i32 %3727, 915083045
  %sub329alteredBB = sub nsw i32 %3725, 31
  store i32 %3728, i32* %n, align 4
  store i32 -1157226909, i32* %switchVar
  br label %loopEnd

originalBB1247alteredBB:                          ; preds = %loopEntry
  %3729 = load i32, i32* %n, align 4
  %3730 = sub i32 %3729, 526811234
  %3731 = sub i32 %3730, 31
  %3732 = add i32 %3731, 526811234
  %_1248 = sub i32 %3729, 31
  %gen1249 = mul i32 %3732, 31
  %3733 = add i32 %3729, 829828638
  %3734 = sub i32 %3733, 31
  %3735 = sub i32 %3734, 829828638
  %sub331alteredBB = sub nsw i32 %3729, 31
  %3736 = sub i32 0, %3735
  %3737 = add i32 0, %3736
  %_1250 = sub i32 0, %3735
  %3738 = sub i32 0, 28
  %3739 = sub i32 %3737, %3738
  %gen1251 = add i32 %3737, 28
  %3740 = sub i32 %3735, -1026504209
  %3741 = sub i32 %3740, 28
  %3742 = add i32 %3741, -1026504209
  %sub332alteredBB = sub nsw i32 %3735, 28
  %3743 = sub i32 0, 31
  %3744 = add i32 %3742, %3743
  %_1252 = sub i32 %3742, 31
  %gen1253 = mul i32 %3744, 31
  %3745 = sub i32 0, -818483322
  %3746 = sub i32 %3745, %3742
  %3747 = add i32 %3746, -818483322
  %_1254 = sub i32 0, %3742
  %3748 = sub i32 %3747, -1245854175
  %3749 = add i32 %3748, 31
  %3750 = add i32 %3749, -1245854175
  %gen1255 = add i32 %3747, 31
  %_1256 = shl i32 %3742, 31
  %3751 = sub i32 0, %3742
  %3752 = add i32 0, %3751
  %_1257 = sub i32 0, %3742
  %3753 = sub i32 0, 31
  %3754 = sub i32 %3752, %3753
  %gen1258 = add i32 %3752, 31
  %3755 = sub i32 0, 654155298
  %3756 = sub i32 %3755, %3742
  %3757 = add i32 %3756, 654155298
  %_1259 = sub i32 0, %3742
  %3758 = add i32 %3757, -1595177414
  %3759 = add i32 %3758, 31
  %3760 = sub i32 %3759, -1595177414
  %gen1260 = add i32 %3757, 31
  %_1261 = shl i32 %3742, 31
  %3761 = sub i32 0, 31
  %3762 = add i32 %3742, %3761
  %_1262 = sub i32 %3742, 31
  %gen1263 = mul i32 %3762, 31
  %3763 = sub i32 %3742, 835301488
  %3764 = sub i32 %3763, 31
  %3765 = add i32 %3764, 835301488
  %sub333alteredBB = sub nsw i32 %3742, 31
  %3766 = sub i32 %3765, 1686903234
  %3767 = sub i32 %3766, 30
  %3768 = add i32 %3767, 1686903234
  %sub334alteredBB = sub nsw i32 %3765, 30
  %3769 = sub i32 0, %3768
  %3770 = add i32 0, %3769
  %_1264 = sub i32 0, %3768
  %3771 = sub i32 %3770, 1508745661
  %3772 = add i32 %3771, 31
  %3773 = add i32 %3772, 1508745661
  %gen1265 = add i32 %3770, 31
  %3774 = sub i32 %3768, -897247736
  %3775 = sub i32 %3774, 31
  %3776 = add i32 %3775, -897247736
  %_1266 = sub i32 %3768, 31
  %gen1267 = mul i32 %3776, 31
  %3777 = sub i32 0, 31
  %3778 = add i32 %3768, %3777
  %sub335alteredBB = sub nsw i32 %3768, 31
  %3779 = sub i32 0, 30
  %3780 = add i32 %3778, %3779
  %sub336alteredBB = sub nsw i32 %3778, 30
  %_1268 = shl i32 %3780, 31
  %3781 = add i32 %3780, -558397193
  %3782 = sub i32 %3781, 31
  %3783 = sub i32 %3782, -558397193
  %_1269 = sub i32 %3780, 31
  %gen1270 = mul i32 %3783, 31
  %3784 = sub i32 0, 31
  %3785 = add i32 %3780, %3784
  %_1271 = sub i32 %3780, 31
  %gen1272 = mul i32 %3785, 31
  %3786 = sub i32 0, 31
  %3787 = add i32 %3780, %3786
  %sub337alteredBB = sub nsw i32 %3780, 31
  %3788 = sub i32 0, 31
  %3789 = add i32 %3787, %3788
  %_1273 = sub i32 %3787, 31
  %gen1274 = mul i32 %3789, 31
  %_1275 = shl i32 %3787, 31
  %_1276 = shl i32 %3787, 31
  %_1277 = shl i32 %3787, 31
  %3790 = add i32 %3787, -1368669571
  %3791 = sub i32 %3790, 31
  %3792 = sub i32 %3791, -1368669571
  %_1278 = sub i32 %3787, 31
  %gen1279 = mul i32 %3792, 31
  %_1280 = shl i32 %3787, 31
  %_1281 = shl i32 %3787, 31
  %3793 = sub i32 0, 31
  %3794 = add i32 %3787, %3793
  %sub338alteredBB = sub nsw i32 %3787, 31
  %3795 = sub i32 0, 30
  %3796 = add i32 %3794, %3795
  %_1282 = sub i32 %3794, 30
  %gen1283 = mul i32 %3796, 30
  %_1284 = shl i32 %3794, 30
  %3797 = sub i32 %3794, 1764024173
  %3798 = sub i32 %3797, 30
  %3799 = add i32 %3798, 1764024173
  %_1285 = sub i32 %3794, 30
  %gen1286 = mul i32 %3799, 30
  %3800 = sub i32 %3794, -969414528
  %3801 = sub i32 %3800, 30
  %3802 = add i32 %3801, -969414528
  %sub339alteredBB = sub nsw i32 %3794, 30
  %_1287 = shl i32 %3802, 31
  %3803 = sub i32 0, 31
  %3804 = add i32 %3802, %3803
  %_1288 = sub i32 %3802, 31
  %gen1289 = mul i32 %3804, 31
  %_1290 = shl i32 %3802, 31
  %_1291 = shl i32 %3802, 31
  %_1292 = shl i32 %3802, 31
  %3805 = sub i32 0, -1769703310
  %3806 = sub i32 %3805, %3802
  %3807 = add i32 %3806, -1769703310
  %_1293 = sub i32 0, %3802
  %3808 = add i32 %3807, -236187460
  %3809 = add i32 %3808, 31
  %3810 = sub i32 %3809, -236187460
  %gen1294 = add i32 %3807, 31
  %3811 = sub i32 %3802, -2011163604
  %3812 = sub i32 %3811, 31
  %3813 = add i32 %3812, -2011163604
  %_1295 = sub i32 %3802, 31
  %gen1296 = mul i32 %3813, 31
  %3814 = sub i32 %3802, 1970579906
  %3815 = sub i32 %3814, 31
  %3816 = add i32 %3815, 1970579906
  %sub340alteredBB = sub nsw i32 %3802, 31
  %3817 = add i32 %3816, -431474215
  %3818 = sub i32 %3817, 30
  %3819 = sub i32 %3818, -431474215
  %_1297 = sub i32 %3816, 30
  %gen1298 = mul i32 %3819, 30
  %3820 = add i32 %3816, -272016307
  %3821 = sub i32 %3820, 30
  %3822 = sub i32 %3821, -272016307
  %sub341alteredBB = sub nsw i32 %3816, 30
  store i32 %3822, i32* %n, align 4
  store i32 -1612364783, i32* %switchVar
  br label %loopEnd

originalBB1302alteredBB:                          ; preds = %loopEntry
  store i32 -1296599726, i32* %switchVar
  br label %loopEnd

originalBB1306alteredBB:                          ; preds = %loopEntry
  %3823 = load i32, i32* %n, align 4
  %3824 = load i32, i32* %c, align 4
  %3825 = add i32 %3823, -1594060410
  %3826 = sub i32 %3825, %3824
  %3827 = sub i32 %3826, -1594060410
  %_1307 = sub i32 %3823, %3824
  %gen1308 = mul i32 %3827, %3824
  %_1309 = shl i32 %3823, %3824
  %3828 = add i32 %3823, -1555908590
  %3829 = sub i32 %3828, %3824
  %3830 = sub i32 %3829, -1555908590
  %_1310 = sub i32 %3823, %3824
  %gen1311 = mul i32 %3830, %3824
  %3831 = add i32 %3823, -2006613653
  %3832 = sub i32 %3831, %3824
  %3833 = sub i32 %3832, -2006613653
  %sub344alteredBB = sub nsw i32 %3823, %3824
  %3834 = load i32, i32* %f, align 4
  %3835 = sub i32 0, %3833
  %3836 = add i32 0, %3835
  %_1312 = sub i32 0, %3833
  %3837 = sub i32 0, %3836
  %3838 = sub i32 0, %3834
  %3839 = add i32 %3837, %3838
  %3840 = sub i32 0, %3839
  %gen1313 = add i32 %3836, %3834
  %_1314 = shl i32 %3833, %3834
  %3841 = add i32 %3833, 641208652
  %3842 = add i32 %3841, %3834
  %3843 = sub i32 %3842, 641208652
  %add345alteredBB = add nsw i32 %3833, %3834
  store i32 %3843, i32* %n, align 4
  %3844 = load i32, i32* %n, align 4
  %call346alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3844)
  store i32 1390558277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1306alteredBB, %originalBB1302alteredBB, %originalBB1247alteredBB, %originalBB1170alteredBB, %originalBB1128alteredBB, %originalBB1115alteredBB, %originalBB1107alteredBB, %originalBB1103alteredBB, %originalBB1029alteredBB, %originalBB968alteredBB, %originalBB905alteredBB, %originalBB886alteredBB, %originalBB870alteredBB, %originalBB859alteredBB, %originalBB855alteredBB, %originalBB755alteredBB, %originalBB682alteredBB, %originalBB630alteredBB, %originalBB601alteredBB, %originalBB568alteredBB, %originalBB560alteredBB, %originalBB556alteredBB, %originalBB473alteredBB, %originalBB407alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB363alteredBB, %originalBB348alteredBB, %originalBBalteredBB, %originalBB1306, %if.end343, %originalBBpart21304, %originalBB1302, %sw.epilog342, %NewDefault1394, %originalBBpart21300, %originalBB1247, %sw.bb330, %originalBBpart21245, %originalBB1170, %sw.bb319, %sw.bb309, %sw.bb300, %sw.bb292, %originalBBpart21168, %originalBB1128, %sw.bb285, %sw.bb279, %sw.bb274, %sw.bb270, %originalBBpart21126, %originalBB1115, %sw.bb267, %originalBBpart21113, %originalBB1107, %sw.bb265, %sw.bb264, %LeafBlock1395, %NodeBlock1397, %NodeBlock1399, %NodeBlock1401, %NodeBlock1403, %NodeBlock1405, %NodeBlock1407, %NodeBlock1409, %LeafBlock1411, %NodeBlock1413, %NodeBlock1415, %NodeBlock1417, %NodeBlock1419, %if.else263, %originalBBpart21105, %originalBB1103, %sw.epilog262, %NewDefault1367, %originalBBpart21101, %originalBB1029, %sw.bb250, %sw.bb239, %sw.bb229, %originalBBpart21027, %originalBB968, %sw.bb220, %originalBBpart2966, %originalBB905, %sw.bb212, %sw.bb205, %sw.bb199, %sw.bb194, %originalBBpart2903, %originalBB886, %sw.bb190, %sw.bb187, %originalBBpart2884, %originalBB870, %sw.bb185, %sw.bb184, %LeafBlock1368, %NodeBlock1370, %NodeBlock1372, %NodeBlock1374, %NodeBlock1376, %NodeBlock1378, %NodeBlock1380, %NodeBlock1382, %LeafBlock1384, %NodeBlock1386, %NodeBlock1388, %NodeBlock1390, %NodeBlock1392, %if.then183, %originalBBpart2868, %originalBB859, %lor.lhs.false180, %land.lhs.true177, %if.end174, %originalBBpart2857, %originalBB855, %sw.epilog173, %NewDefault1340, %originalBBpart2853, %originalBB755, %sw.bb161, %sw.bb150, %sw.bb140, %originalBBpart2753, %originalBB682, %sw.bb131, %originalBBpart2680, %originalBB630, %sw.bb123, %sw.bb116, %sw.bb110, %originalBBpart2628, %originalBB601, %sw.bb105, %originalBBpart2599, %originalBB568, %sw.bb101, %sw.bb98, %originalBBpart2566, %originalBB560, %sw.bb96, %sw.bb95, %LeafBlock1341, %NodeBlock1343, %NodeBlock1345, %NodeBlock1347, %NodeBlock1349, %NodeBlock1351, %NodeBlock1353, %NodeBlock1355, %LeafBlock1357, %NodeBlock1359, %NodeBlock1361, %NodeBlock1363, %NodeBlock1365, %originalBBpart2558, %originalBB556, %if.else, %sw.epilog, %NewDefault, %originalBBpart2554, %originalBB473, %sw.bb83, %sw.bb72, %sw.bb62, %originalBBpart2471, %originalBB407, %sw.bb53, %sw.bb45, %sw.bb38, %sw.bb32, %sw.bb27, %sw.bb23, %originalBBpart2405, %originalBB386, %sw.bb20, %sw.bb18, %originalBBpart2384, %originalBB382, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock1318, %NodeBlock1320, %NodeBlock1322, %NodeBlock1324, %NodeBlock1326, %NodeBlock1328, %LeafBlock1330, %NodeBlock1332, %NodeBlock1334, %NodeBlock1336, %NodeBlock1338, %originalBBpart2380, %originalBB378, %if.then17, %originalBBpart2376, %originalBB363, %lor.lhs.false14, %land.lhs.true11, %for.end, %for.inc, %if.end, %originalBBpart2361, %originalBB348, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
