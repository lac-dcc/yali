; ModuleID = 'source-C-CXX/50/861.c'
source_filename = "source-C-CXX/50/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp413.reg2mem = alloca i1
  %cmp371.reg2mem = alloca i1
  %cmp337.reg2mem = alloca i1
  %cmp328.reg2mem = alloca i1
  %cmp308.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [500 x i32]*
  %s.reg2mem = alloca [500 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem702 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 365191104
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 365191104
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem702
  %switchVar = alloca i32
  store i32 -132721892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar701 = load i32, i32* %switchVar
  switch i32 %switchVar701, label %switchDefault [
    i32 -132721892, label %first
    i32 -1875075821, label %originalBB
    i32 1262248278, label %originalBBpart2
    i32 -786340050, label %if.then
    i32 536699754, label %for.cond
    i32 1465881948, label %originalBB428
    i32 -1326591712, label %originalBBpart2430
    i32 110346680, label %for.body
    i32 1892790959, label %for.cond7
    i32 -1352905801, label %for.body11
    i32 914210468, label %land.lhs.true
    i32 -783019469, label %land.lhs.true27
    i32 -1709559672, label %originalBB432
    i32 479474269, label %originalBBpart2453
    i32 167727244, label %if.then38
    i32 1214159580, label %if.end
    i32 86912382, label %originalBB455
    i32 420300695, label %originalBBpart2457
    i32 592896182, label %for.inc
    i32 -1187994641, label %for.end
    i32 -1848807894, label %for.inc42
    i32 -1634920777, label %originalBB459
    i32 -740497925, label %originalBBpart2471
    i32 1737640193, label %for.end44
    i32 -655350189, label %originalBB473
    i32 1458787124, label %originalBBpart2475
    i32 931005002, label %for.cond45
    i32 -1970530170, label %for.body49
    i32 1781061167, label %if.then54
    i32 -691185550, label %if.end57
    i32 -821117045, label %for.inc58
    i32 564191291, label %for.end60
    i32 1172562466, label %originalBB477
    i32 -869277833, label %originalBBpart2479
    i32 -332123883, label %if.then63
    i32 -1532905573, label %if.else
    i32 -735625350, label %originalBB481
    i32 510213517, label %originalBBpart2483
    i32 694046651, label %for.cond66
    i32 -996330461, label %originalBB485
    i32 2131365536, label %originalBBpart2499
    i32 -2120193420, label %for.body70
    i32 -1432048136, label %if.then75
    i32 -2139138515, label %for.cond88
    i32 -1456640602, label %for.body92
    i32 -1983920786, label %land.lhs.true101
    i32 453122989, label %originalBB501
    i32 -2019698393, label %originalBBpart2520
    i32 1242481715, label %land.lhs.true112
    i32 1049261402, label %if.then123
    i32 2020572730, label %originalBB522
    i32 289917745, label %originalBBpart2524
    i32 2040725620, label %if.end126
    i32 -1459649796, label %originalBB526
    i32 -704539383, label %originalBBpart2528
    i32 -232164790, label %for.inc127
    i32 -1508134005, label %for.end129
    i32 -1358525604, label %originalBB530
    i32 -1861798076, label %originalBBpart2532
    i32 -1372363969, label %if.end130
    i32 -1332595449, label %originalBB534
    i32 71472401, label %originalBBpart2536
    i32 1164255751, label %for.inc131
    i32 1537944725, label %for.end133
    i32 -316905110, label %originalBB538
    i32 -1323270168, label %originalBBpart2540
    i32 436905343, label %if.end134
    i32 -1457373336, label %if.end135
    i32 1297099982, label %originalBB542
    i32 -2006473658, label %originalBBpart2544
    i32 1284228491, label %if.then138
    i32 -788722634, label %for.cond139
    i32 2071872516, label %originalBB546
    i32 1126943174, label %originalBBpart2559
    i32 -1331832434, label %for.body143
    i32 -1316530389, label %originalBB561
    i32 949725023, label %originalBBpart2563
    i32 979644246, label %for.cond144
    i32 730044207, label %for.body148
    i32 2079867957, label %land.lhs.true157
    i32 452653986, label %if.then168
    i32 -1185224957, label %if.end172
    i32 -481962351, label %originalBB565
    i32 -180039259, label %originalBBpart2567
    i32 1616402060, label %for.inc173
    i32 -126711982, label %originalBB569
    i32 1264197171, label %originalBBpart2576
    i32 1168456723, label %for.end175
    i32 -1770096024, label %originalBB578
    i32 -856994846, label %originalBBpart2580
    i32 628075876, label %for.inc176
    i32 -149351371, label %originalBB582
    i32 -1259632448, label %originalBBpart2591
    i32 -2023656219, label %for.end178
    i32 1379172703, label %for.cond179
    i32 150760922, label %for.body183
    i32 693642962, label %originalBB593
    i32 -707627142, label %originalBBpart2595
    i32 1068875315, label %if.then188
    i32 1845411647, label %originalBB597
    i32 582317486, label %originalBBpart2599
    i32 1351942214, label %if.end191
    i32 -352487740, label %originalBB601
    i32 1893060389, label %originalBBpart2603
    i32 163388264, label %for.inc192
    i32 -1953047793, label %for.end194
    i32 1297598547, label %if.then197
    i32 2137873335, label %if.else199
    i32 -1418248518, label %for.cond201
    i32 -1891410306, label %for.body205
    i32 1820714023, label %if.then210
    i32 -533409986, label %originalBB605
    i32 1040282722, label %originalBBpart2611
    i32 -329021766, label %for.cond219
    i32 -394619829, label %for.body223
    i32 1185738117, label %land.lhs.true232
    i32 -84426886, label %if.then243
    i32 562838579, label %if.end246
    i32 1853657456, label %for.inc247
    i32 -344214676, label %for.end249
    i32 99258472, label %if.end250
    i32 -276593881, label %for.inc251
    i32 232477772, label %originalBB613
    i32 1607597900, label %originalBBpart2619
    i32 -2069202713, label %for.end253
    i32 -2133744465, label %if.end254
    i32 1214297459, label %if.end255
    i32 262880072, label %if.then258
    i32 -247965996, label %for.cond259
    i32 1946886790, label %for.body263
    i32 -94763955, label %for.cond264
    i32 -854836472, label %for.body268
    i32 2060787126, label %land.lhs.true277
    i32 296752465, label %land.lhs.true288
    i32 1357917198, label %land.lhs.true299
    i32 1283530954, label %originalBB621
    i32 526798837, label %originalBBpart2635
    i32 1101302719, label %if.then310
    i32 1546344519, label %if.end314
    i32 915767464, label %for.inc315
    i32 -262093081, label %for.end317
    i32 1635097474, label %for.inc318
    i32 517722983, label %for.end320
    i32 135155677, label %originalBB637
    i32 -1219232180, label %originalBBpart2639
    i32 1238047382, label %for.cond321
    i32 790891496, label %for.body325
    i32 -2101910915, label %originalBB641
    i32 1937300691, label %originalBBpart2643
    i32 1301541258, label %if.then330
    i32 313891119, label %if.end333
    i32 66055440, label %originalBB645
    i32 -1849646772, label %originalBBpart2647
    i32 1233959416, label %for.inc334
    i32 748786109, label %originalBB649
    i32 1689869701, label %originalBBpart2657
    i32 1902258036, label %for.end336
    i32 595470547, label %originalBB659
    i32 729532787, label %originalBBpart2661
    i32 1729453146, label %if.then339
    i32 1012325121, label %if.else341
    i32 1529958796, label %for.cond343
    i32 1064234901, label %for.body347
    i32 -638046623, label %if.then352
    i32 -531125988, label %for.cond369
    i32 -157314366, label %originalBB663
    i32 428865098, label %originalBBpart2671
    i32 -502188835, label %for.body373
    i32 -747263014, label %land.lhs.true382
    i32 1031541156, label %land.lhs.true393
    i32 2000297158, label %land.lhs.true404
    i32 2138617972, label %originalBB673
    i32 1940459660, label %originalBBpart2681
    i32 1241647434, label %if.then415
    i32 -1463389385, label %originalBB683
    i32 93805861, label %originalBBpart2685
    i32 -358506262, label %if.end418
    i32 1538256005, label %for.inc419
    i32 1632882110, label %for.end421
    i32 723693803, label %originalBB687
    i32 1642422304, label %originalBBpart2689
    i32 -1944746501, label %if.end422
    i32 -9416493, label %originalBB691
    i32 -1714816730, label %originalBBpart2693
    i32 -1426261318, label %for.inc423
    i32 -1227201521, label %originalBB695
    i32 -1452857271, label %originalBBpart2699
    i32 111001236, label %for.end425
    i32 1682578878, label %if.end426
    i32 -324752245, label %if.end427
    i32 -1245409117, label %originalBBalteredBB
    i32 1879072809, label %originalBB428alteredBB
    i32 2130441547, label %originalBB432alteredBB
    i32 -1097909759, label %originalBB455alteredBB
    i32 2126704358, label %originalBB459alteredBB
    i32 -2109738199, label %originalBB473alteredBB
    i32 -1830722373, label %originalBB477alteredBB
    i32 -2130857360, label %originalBB481alteredBB
    i32 1185506713, label %originalBB485alteredBB
    i32 303550713, label %originalBB501alteredBB
    i32 -178342593, label %originalBB522alteredBB
    i32 -205949050, label %originalBB526alteredBB
    i32 1044151392, label %originalBB530alteredBB
    i32 322769591, label %originalBB534alteredBB
    i32 -1130805488, label %originalBB538alteredBB
    i32 528755099, label %originalBB542alteredBB
    i32 890136481, label %originalBB546alteredBB
    i32 519066805, label %originalBB561alteredBB
    i32 -838448577, label %originalBB565alteredBB
    i32 -22274834, label %originalBB569alteredBB
    i32 716169843, label %originalBB578alteredBB
    i32 -1924629097, label %originalBB582alteredBB
    i32 -1181139292, label %originalBB593alteredBB
    i32 -713914292, label %originalBB597alteredBB
    i32 743033455, label %originalBB601alteredBB
    i32 -1968721102, label %originalBB605alteredBB
    i32 -998720816, label %originalBB613alteredBB
    i32 -1278814517, label %originalBB621alteredBB
    i32 -1014544463, label %originalBB637alteredBB
    i32 -1471793194, label %originalBB641alteredBB
    i32 -272376692, label %originalBB645alteredBB
    i32 -1955869921, label %originalBB649alteredBB
    i32 2058112219, label %originalBB659alteredBB
    i32 1807289373, label %originalBB663alteredBB
    i32 1776378489, label %originalBB673alteredBB
    i32 620989384, label %originalBB683alteredBB
    i32 2139567633, label %originalBB687alteredBB
    i32 178896401, label %originalBB691alteredBB
    i32 1967839971, label %originalBB695alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload703 = load volatile i1, i1* %.reg2mem702
  %10 = and i1 %.reload, %.reload703
  %11 = xor i1 %.reload, %.reload703
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload703
  %14 = select i1 %12, i32 -1875075821, i32 -1245409117
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %d = alloca [500 x i32], align 16
  store [500 x i32]* %d, [500 x i32]** %d.reg2mem
  %retval.reload704 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload704, align 4
  %d.reload982 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %15 = bitcast [500 x i32]* %d.reload982 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %n.reload752 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload752)
  %s.reload962 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload962, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload961 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload961, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %a.reload723 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload723, align 4
  %n.reload751 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload751, align 4
  %cmp = icmp eq i32 %16, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1769466109
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1769466109
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1262248278, i32 -1245409117
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -786340050, i32 -1457373336
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload851 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload851, align 4
  store i32 536699754, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -2023650465
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2023650465
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1465881948, i32 1879072809
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %i.reload850 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload850, align 4
  %a.reload722 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload722, align 4
  %74 = sub i32 %73, -1414361319
  %75 = sub i32 %74, 2
  %76 = add i32 %75, -1414361319
  %sub = sub nsw i32 %73, 2
  %cmp5 = icmp slt i32 %72, %76
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 142649200
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 142649200
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1326591712, i32 1879072809
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 110346680, i32 1737640193
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload906 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload906, align 4
  store i32 1892790959, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload905 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload905, align 4
  %a.reload721 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload721, align 4
  %107 = sub i32 0, 2
  %108 = add i32 %106, %107
  %sub8 = sub nsw i32 %106, 2
  %cmp9 = icmp slt i32 %105, %108
  %109 = select i1 %cmp9, i32 -1352905801, i32 -1187994641
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload904 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload904, align 4
  %idxprom = sext i32 %110 to i64
  %s.reload960 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload960, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %111 to i32
  %i.reload849 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload849, align 4
  %idxprom13 = sext i32 %112 to i64
  %s.reload959 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload959, i64 0, i64 %idxprom13
  %113 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %113 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %114 = select i1 %cmp16, i32 914210468, i32 1214159580
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload903 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload903, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %115, 1
  %idxprom18 = sext i32 %119 to i64
  %s.reload958 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload958, i64 0, i64 %idxprom18
  %120 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %120 to i32
  %i.reload848 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload848, align 4
  %122 = add i32 %121, -546287654
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -546287654
  %add21 = add nsw i32 %121, 1
  %idxprom22 = sext i32 %124 to i64
  %s.reload957 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload957, i64 0, i64 %idxprom22
  %125 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %125 to i32
  %cmp25 = icmp eq i32 %conv20, %conv24
  %126 = select i1 %cmp25, i32 -783019469, i32 1214159580
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1564492795
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1564492795
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1709559672, i32 2130441547
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %j.reload902 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload902, align 4
  %155 = sub i32 %154, -2070450275
  %156 = add i32 %155, 2
  %157 = add i32 %156, -2070450275
  %add28 = add nsw i32 %154, 2
  %idxprom29 = sext i32 %157 to i64
  %s.reload956 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload956, i64 0, i64 %idxprom29
  %158 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %158 to i32
  %i.reload847 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload847, align 4
  %160 = sub i32 %159, 1619023067
  %161 = add i32 %160, 2
  %162 = add i32 %161, 1619023067
  %add32 = add nsw i32 %159, 2
  %idxprom33 = sext i32 %162 to i64
  %s.reload955 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload955, i64 0, i64 %idxprom33
  %163 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %163 to i32
  %cmp36 = icmp eq i32 %conv31, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 480255306
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 480255306
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 479474269, i32 2130441547
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %191 = select i1 %cmp36.reload, i32 167727244, i32 1214159580
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload846 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload846, align 4
  %idxprom39 = sext i32 %192 to i64
  %d.reload981 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload981, i64 0, i64 %idxprom39
  %193 = load i32, i32* %arrayidx40, align 4
  %194 = sub i32 %193, -318876116
  %195 = add i32 %194, 1
  %196 = add i32 %195, -318876116
  %inc = add nsw i32 %193, 1
  store i32 %196, i32* %arrayidx40, align 4
  store i32 1214159580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -754386090
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -754386090
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 86912382, i32 -1097909759
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 420300695, i32 -1097909759
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 592896182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload901 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload901, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc41 = add nsw i32 %226, 1
  %j.reload900 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload900, align 4
  store i32 1892790959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1848807894, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -830710258
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -830710258
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1634920777, i32 2126704358
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %i.reload845 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload845, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc43 = add nsw i32 %256, 1
  %i.reload844 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload844, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 214352166
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 214352166
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -740497925, i32 2126704358
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 536699754, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -655350189, i32 -2109738199
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %b.reload748 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload748, align 4
  %i.reload843 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload843, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -282709439
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -282709439
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1458787124, i32 -2109738199
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 931005002, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload842 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload842, align 4
  %a.reload720 = load volatile i32*, i32** %a.reg2mem
  %330 = load i32, i32* %a.reload720, align 4
  %331 = sub i32 %330, 1919927341
  %332 = sub i32 %331, 2
  %333 = add i32 %332, 1919927341
  %sub46 = sub nsw i32 %330, 2
  %cmp47 = icmp slt i32 %329, %333
  %334 = select i1 %cmp47, i32 -1970530170, i32 564191291
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %b.reload747 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload747, align 4
  %i.reload841 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload841, align 4
  %idxprom50 = sext i32 %336 to i64
  %d.reload980 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload980, i64 0, i64 %idxprom50
  %337 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %335, %337
  %338 = select i1 %cmp52, i32 1781061167, i32 -691185550
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload840 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload840, align 4
  %idxprom55 = sext i32 %339 to i64
  %d.reload979 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload979, i64 0, i64 %idxprom55
  %340 = load i32, i32* %arrayidx56, align 4
  %b.reload746 = load volatile i32*, i32** %b.reg2mem
  store i32 %340, i32* %b.reload746, align 4
  store i32 -691185550, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -821117045, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload839 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload839, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc59 = add nsw i32 %341, 1
  %i.reload838 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload838, align 4
  store i32 931005002, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1915502842
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1915502842
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1172562466, i32 -1830722373
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %b.reload745 = load volatile i32*, i32** %b.reg2mem
  %361 = load i32, i32* %b.reload745, align 4
  %cmp61 = icmp eq i32 %361, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -869277833, i32 -1830722373
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %388 = select i1 %cmp61.reload, i32 -332123883, i32 -1532905573
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 436905343, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -735625350, i32 -2130857360
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %b.reload744 = load volatile i32*, i32** %b.reg2mem
  %415 = load i32, i32* %b.reload744, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %415)
  %i.reload837 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload837, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 510213517, i32 -2130857360
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 694046651, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -231894295
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -231894295
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -996330461, i32 1185506713
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %i.reload836 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload836, align 4
  %a.reload719 = load volatile i32*, i32** %a.reg2mem
  %470 = load i32, i32* %a.reload719, align 4
  %471 = sub i32 0, 2
  %472 = add i32 %470, %471
  %sub67 = sub nsw i32 %470, 2
  %cmp68 = icmp slt i32 %469, %472
  store i1 %cmp68, i1* %cmp68.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 2131365536, i32 1185506713
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %487 = select i1 %cmp68.reload, i32 -2120193420, i32 1537944725
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload835 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload835, align 4
  %idxprom71 = sext i32 %488 to i64
  %d.reload978 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload978, i64 0, i64 %idxprom71
  %489 = load i32, i32* %arrayidx72, align 4
  %b.reload743 = load volatile i32*, i32** %b.reg2mem
  %490 = load i32, i32* %b.reload743, align 4
  %cmp73 = icmp eq i32 %489, %490
  %491 = select i1 %cmp73, i32 -1432048136, i32 -1372363969
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload834 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload834, align 4
  %idxprom76 = sext i32 %492 to i64
  %s.reload954 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload954, i64 0, i64 %idxprom76
  %493 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %493 to i32
  %i.reload833 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload833, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %add79 = add nsw i32 %494, 1
  %idxprom80 = sext i32 %496 to i64
  %s.reload953 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload953, i64 0, i64 %idxprom80
  %497 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %497 to i32
  %i.reload832 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload832, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 2
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add83 = add nsw i32 %498, 2
  %idxprom84 = sext i32 %502 to i64
  %s.reload952 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx85 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload952, i64 0, i64 %idxprom84
  %503 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %503 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %conv78, i32 %conv82, i32 %conv86)
  %j.reload899 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload899, align 4
  store i32 -2139138515, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %j.reload898 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload898, align 4
  %a.reload718 = load volatile i32*, i32** %a.reg2mem
  %505 = load i32, i32* %a.reload718, align 4
  %506 = sub i32 0, 2
  %507 = add i32 %505, %506
  %sub89 = sub nsw i32 %505, 2
  %cmp90 = icmp slt i32 %504, %507
  %508 = select i1 %cmp90, i32 -1456640602, i32 -1508134005
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %j.reload897 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload897, align 4
  %idxprom93 = sext i32 %509 to i64
  %s.reload951 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx94 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload951, i64 0, i64 %idxprom93
  %510 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %510 to i32
  %i.reload831 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload831, align 4
  %idxprom96 = sext i32 %511 to i64
  %s.reload950 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx97 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload950, i64 0, i64 %idxprom96
  %512 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %512 to i32
  %cmp99 = icmp eq i32 %conv95, %conv98
  %513 = select i1 %cmp99, i32 -1983920786, i32 2040725620
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1480488216
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1480488216
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 453122989, i32 303550713
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %j.reload896 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload896, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add102 = add nsw i32 %541, 1
  %idxprom103 = sext i32 %545 to i64
  %s.reload949 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx104 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload949, i64 0, i64 %idxprom103
  %546 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %546 to i32
  %i.reload830 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload830, align 4
  %548 = add i32 %547, -900593545
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -900593545
  %add106 = add nsw i32 %547, 1
  %idxprom107 = sext i32 %550 to i64
  %s.reload948 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx108 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload948, i64 0, i64 %idxprom107
  %551 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %551 to i32
  %cmp110 = icmp eq i32 %conv105, %conv109
  store i1 %cmp110, i1* %cmp110.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1328783008
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1328783008
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -2019698393, i32 303550713
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %579 = select i1 %cmp110.reload, i32 1242481715, i32 2040725620
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %j.reload895 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload895, align 4
  %581 = sub i32 0, 2
  %582 = sub i32 %580, %581
  %add113 = add nsw i32 %580, 2
  %idxprom114 = sext i32 %582 to i64
  %s.reload947 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx115 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload947, i64 0, i64 %idxprom114
  %583 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %583 to i32
  %i.reload829 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload829, align 4
  %585 = sub i32 %584, 1537186461
  %586 = add i32 %585, 2
  %587 = add i32 %586, 1537186461
  %add117 = add nsw i32 %584, 2
  %idxprom118 = sext i32 %587 to i64
  %s.reload946 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx119 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload946, i64 0, i64 %idxprom118
  %588 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %588 to i32
  %cmp121 = icmp eq i32 %conv116, %conv120
  %589 = select i1 %cmp121, i32 1049261402, i32 2040725620
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 2020572730, i32 -178342593
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %j.reload894 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload894, align 4
  %idxprom124 = sext i32 %604 to i64
  %d.reload977 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx125 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload977, i64 0, i64 %idxprom124
  store i32 0, i32* %arrayidx125, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -2039270222
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -2039270222
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 289917745, i32 -178342593
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  store i32 2040725620, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1459649796, i32 -205949050
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -704539383, i32 -205949050
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  store i32 -232164790, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %j.reload893 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload893, align 4
  %661 = add i32 %660, -1573567780
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1573567780
  %inc128 = add nsw i32 %660, 1
  %j.reload892 = load volatile i32*, i32** %j.reg2mem
  store i32 %663, i32* %j.reload892, align 4
  store i32 -2139138515, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1559216594
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1559216594
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1358525604, i32 1044151392
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, -2111867542
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -2111867542
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1861798076, i32 1044151392
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  store i32 -1372363969, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
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
  %719 = select i1 %717, i32 -1332595449, i32 322769591
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -419438086
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -419438086
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 71472401, i32 322769591
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  store i32 1164255751, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload828 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload828, align 4
  %748 = add i32 %747, -1656129850
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -1656129850
  %inc132 = add nsw i32 %747, 1
  %i.reload827 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload827, align 4
  store i32 694046651, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -316905110, i32 -1130805488
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1323270168, i32 -1130805488
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  store i32 436905343, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1457373336, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, -559062304
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -559062304
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 1297099982, i32 528755099
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB542:                                    ; preds = %loopEntry
  %n.reload750 = load volatile i32*, i32** %n.reg2mem
  %806 = load i32, i32* %n.reload750, align 4
  %cmp136 = icmp eq i32 %806, 2
  store i1 %cmp136, i1* %cmp136.reg2mem
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, 1157254313
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1157254313
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -2006473658, i32 528755099
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2544:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %822 = select i1 %cmp136.reload, i32 1284228491, i32 1214297459
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %i.reload826 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload826, align 4
  store i32 -788722634, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = add i32 %823, -189333749
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -189333749
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 2071872516, i32 890136481
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB546:                                    ; preds = %loopEntry
  %i.reload825 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload825, align 4
  %a.reload717 = load volatile i32*, i32** %a.reg2mem
  %839 = load i32, i32* %a.reload717, align 4
  %840 = add i32 %839, 1488342360
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1488342360
  %sub140 = sub nsw i32 %839, 1
  %cmp141 = icmp slt i32 %838, %842
  store i1 %cmp141, i1* %cmp141.reg2mem
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 1126943174, i32 890136481
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %869 = select i1 %cmp141.reload, i32 -1331832434, i32 -2023656219
  store i32 %869, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = add i32 %870, 1513984305
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 1513984305
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -1316530389, i32 519066805
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %j.reload891 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload891, align 4
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 949725023, i32 519066805
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  store i32 979644246, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %j.reload890 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload890, align 4
  %a.reload716 = load volatile i32*, i32** %a.reg2mem
  %900 = load i32, i32* %a.reload716, align 4
  %901 = sub i32 %900, -1345753685
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -1345753685
  %sub145 = sub nsw i32 %900, 1
  %cmp146 = icmp slt i32 %899, %903
  %904 = select i1 %cmp146, i32 730044207, i32 1168456723
  store i32 %904, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %j.reload889 = load volatile i32*, i32** %j.reg2mem
  %905 = load i32, i32* %j.reload889, align 4
  %idxprom149 = sext i32 %905 to i64
  %s.reload945 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx150 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload945, i64 0, i64 %idxprom149
  %906 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %906 to i32
  %i.reload824 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload824, align 4
  %idxprom152 = sext i32 %907 to i64
  %s.reload944 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx153 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload944, i64 0, i64 %idxprom152
  %908 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %908 to i32
  %cmp155 = icmp eq i32 %conv151, %conv154
  %909 = select i1 %cmp155, i32 2079867957, i32 -1185224957
  store i32 %909, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %j.reload888 = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload888, align 4
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %add158 = add nsw i32 %910, 1
  %idxprom159 = sext i32 %912 to i64
  %s.reload943 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx160 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload943, i64 0, i64 %idxprom159
  %913 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %913 to i32
  %i.reload823 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload823, align 4
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %add162 = add nsw i32 %914, 1
  %idxprom163 = sext i32 %918 to i64
  %s.reload942 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx164 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload942, i64 0, i64 %idxprom163
  %919 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %919 to i32
  %cmp166 = icmp eq i32 %conv161, %conv165
  %920 = select i1 %cmp166, i32 452653986, i32 -1185224957
  store i32 %920, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %i.reload822 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload822, align 4
  %idxprom169 = sext i32 %921 to i64
  %d.reload976 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx170 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload976, i64 0, i64 %idxprom169
  %922 = load i32, i32* %arrayidx170, align 4
  %923 = sub i32 %922, 2082757081
  %924 = add i32 %923, 1
  %925 = add i32 %924, 2082757081
  %inc171 = add nsw i32 %922, 1
  store i32 %925, i32* %arrayidx170, align 4
  store i32 -1185224957, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = add i32 %926, 31718120
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 31718120
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -481962351, i32 -838448577
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB565:                                    ; preds = %loopEntry
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -180039259, i32 -838448577
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  store i32 1616402060, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = add i32 %967, 1737713318
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 1737713318
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 -126711982, i32 -22274834
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %j.reload887 = load volatile i32*, i32** %j.reg2mem
  %982 = load i32, i32* %j.reload887, align 4
  %983 = sub i32 %982, -410318832
  %984 = add i32 %983, 1
  %985 = add i32 %984, -410318832
  %inc174 = add nsw i32 %982, 1
  %j.reload886 = load volatile i32*, i32** %j.reg2mem
  store i32 %985, i32* %j.reload886, align 4
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = add i32 %986, -499473376
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -499473376
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 1264197171, i32 -22274834
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  store i32 979644246, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 -1770096024, i32 716169843
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 328826685
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 328826685
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 false, true
  %1028 = and i1 %1025, false
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, false
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 false, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 -856994846, i32 716169843
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2580:                               ; preds = %loopEntry
  store i32 628075876, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 false, true
  %1054 = and i1 %1051, false
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, false
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 false, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 -149351371, i32 -1924629097
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBB582:                                    ; preds = %loopEntry
  %i.reload821 = load volatile i32*, i32** %i.reg2mem
  %1068 = load i32, i32* %i.reload821, align 4
  %1069 = sub i32 %1068, 467599952
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 467599952
  %inc177 = add nsw i32 %1068, 1
  %i.reload820 = load volatile i32*, i32** %i.reg2mem
  store i32 %1071, i32* %i.reload820, align 4
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = sub i32 %1072, 2096077884
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, 2096077884
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 false, true
  %1085 = and i1 %1082, false
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, false
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 false, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 -1259632448, i32 -1924629097
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  store i32 -788722634, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %b.reload742 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload742, align 4
  %i.reload819 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload819, align 4
  store i32 1379172703, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %i.reload818 = load volatile i32*, i32** %i.reg2mem
  %1099 = load i32, i32* %i.reload818, align 4
  %a.reload715 = load volatile i32*, i32** %a.reg2mem
  %1100 = load i32, i32* %a.reload715, align 4
  %1101 = add i32 %1100, 1366805012
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 1366805012
  %sub180 = sub nsw i32 %1100, 1
  %cmp181 = icmp slt i32 %1099, %1103
  %1104 = select i1 %cmp181, i32 150760922, i32 -1953047793
  store i32 %1104, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = sub i32 0, 1
  %1108 = add i32 %1105, %1107
  %1109 = sub i32 %1105, 1
  %1110 = mul i32 %1105, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1106, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  %1118 = select i1 %1116, i32 693642962, i32 -1181139292
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %b.reload741 = load volatile i32*, i32** %b.reg2mem
  %1119 = load i32, i32* %b.reload741, align 4
  %i.reload817 = load volatile i32*, i32** %i.reg2mem
  %1120 = load i32, i32* %i.reload817, align 4
  %idxprom184 = sext i32 %1120 to i64
  %d.reload975 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx185 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload975, i64 0, i64 %idxprom184
  %1121 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp slt i32 %1119, %1121
  store i1 %cmp186, i1* %cmp186.reg2mem
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 %1122, 1386619056
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, 1386619056
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = xor i1 %1130, true
  %1133 = xor i1 %1131, true
  %1134 = xor i1 false, true
  %1135 = and i1 %1132, false
  %1136 = and i1 %1130, %1134
  %1137 = and i1 %1133, false
  %1138 = and i1 %1131, %1134
  %1139 = or i1 %1135, %1136
  %1140 = or i1 %1137, %1138
  %1141 = xor i1 %1139, %1140
  %1142 = or i1 %1132, %1133
  %1143 = xor i1 %1142, true
  %1144 = or i1 false, %1134
  %1145 = and i1 %1143, %1144
  %1146 = or i1 %1141, %1145
  %1147 = or i1 %1130, %1131
  %1148 = select i1 %1146, i32 -707627142, i32 -1181139292
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %1149 = select i1 %cmp186.reload, i32 1068875315, i32 1351942214
  store i32 %1149, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = add i32 %1150, -257033901
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, -257033901
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1150, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1151, 10
  %1160 = xor i1 %1158, true
  %1161 = xor i1 %1159, true
  %1162 = xor i1 true, true
  %1163 = and i1 %1160, true
  %1164 = and i1 %1158, %1162
  %1165 = and i1 %1161, true
  %1166 = and i1 %1159, %1162
  %1167 = or i1 %1163, %1164
  %1168 = or i1 %1165, %1166
  %1169 = xor i1 %1167, %1168
  %1170 = or i1 %1160, %1161
  %1171 = xor i1 %1170, true
  %1172 = or i1 true, %1162
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1169, %1173
  %1175 = or i1 %1158, %1159
  %1176 = select i1 %1174, i32 1845411647, i32 -713914292
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %i.reload816 = load volatile i32*, i32** %i.reg2mem
  %1177 = load i32, i32* %i.reload816, align 4
  %idxprom189 = sext i32 %1177 to i64
  %d.reload974 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx190 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload974, i64 0, i64 %idxprom189
  %1178 = load i32, i32* %arrayidx190, align 4
  %b.reload740 = load volatile i32*, i32** %b.reg2mem
  store i32 %1178, i32* %b.reload740, align 4
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = add i32 %1179, 1238404868
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, 1238404868
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 true, true
  %1192 = and i1 %1189, true
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, true
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 true, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 582317486, i32 -713914292
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  store i32 1351942214, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 %1206, 1627595709
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, 1627595709
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = xor i1 %1214, true
  %1217 = xor i1 %1215, true
  %1218 = xor i1 true, true
  %1219 = and i1 %1216, true
  %1220 = and i1 %1214, %1218
  %1221 = and i1 %1217, true
  %1222 = and i1 %1215, %1218
  %1223 = or i1 %1219, %1220
  %1224 = or i1 %1221, %1222
  %1225 = xor i1 %1223, %1224
  %1226 = or i1 %1216, %1217
  %1227 = xor i1 %1226, true
  %1228 = or i1 true, %1218
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1225, %1229
  %1231 = or i1 %1214, %1215
  %1232 = select i1 %1230, i32 -352487740, i32 743033455
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = add i32 %1233, 1802329078
  %1236 = sub i32 %1235, 1
  %1237 = sub i32 %1236, 1802329078
  %1238 = sub i32 %1233, 1
  %1239 = mul i32 %1233, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1234, 10
  %1243 = and i1 %1241, %1242
  %1244 = xor i1 %1241, %1242
  %1245 = or i1 %1243, %1244
  %1246 = or i1 %1241, %1242
  %1247 = select i1 %1245, i32 1893060389, i32 743033455
  store i32 %1247, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  store i32 163388264, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %i.reload815 = load volatile i32*, i32** %i.reg2mem
  %1248 = load i32, i32* %i.reload815, align 4
  %1249 = sub i32 0, 1
  %1250 = sub i32 %1248, %1249
  %inc193 = add nsw i32 %1248, 1
  %i.reload814 = load volatile i32*, i32** %i.reg2mem
  store i32 %1250, i32* %i.reload814, align 4
  store i32 1379172703, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %b.reload739 = load volatile i32*, i32** %b.reg2mem
  %1251 = load i32, i32* %b.reload739, align 4
  %cmp195 = icmp eq i32 %1251, 1
  %1252 = select i1 %cmp195, i32 1297598547, i32 2137873335
  store i32 %1252, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2133744465, i32* %switchVar
  br label %loopEnd

if.else199:                                       ; preds = %loopEntry
  %b.reload738 = load volatile i32*, i32** %b.reg2mem
  %1253 = load i32, i32* %b.reload738, align 4
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1253)
  %i.reload813 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload813, align 4
  store i32 -1418248518, i32* %switchVar
  br label %loopEnd

for.cond201:                                      ; preds = %loopEntry
  %i.reload812 = load volatile i32*, i32** %i.reg2mem
  %1254 = load i32, i32* %i.reload812, align 4
  %a.reload714 = load volatile i32*, i32** %a.reg2mem
  %1255 = load i32, i32* %a.reload714, align 4
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %sub202 = sub nsw i32 %1255, 1
  %cmp203 = icmp slt i32 %1254, %1257
  %1258 = select i1 %cmp203, i32 -1891410306, i32 -2069202713
  store i32 %1258, i32* %switchVar
  br label %loopEnd

for.body205:                                      ; preds = %loopEntry
  %i.reload811 = load volatile i32*, i32** %i.reg2mem
  %1259 = load i32, i32* %i.reload811, align 4
  %idxprom206 = sext i32 %1259 to i64
  %d.reload973 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx207 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload973, i64 0, i64 %idxprom206
  %1260 = load i32, i32* %arrayidx207, align 4
  %b.reload737 = load volatile i32*, i32** %b.reg2mem
  %1261 = load i32, i32* %b.reload737, align 4
  %cmp208 = icmp eq i32 %1260, %1261
  %1262 = select i1 %cmp208, i32 1820714023, i32 99258472
  store i32 %1262, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = sub i32 0, 1
  %1266 = add i32 %1263, %1265
  %1267 = sub i32 %1263, 1
  %1268 = mul i32 %1263, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1264, 10
  %1272 = xor i1 %1270, true
  %1273 = xor i1 %1271, true
  %1274 = xor i1 true, true
  %1275 = and i1 %1272, true
  %1276 = and i1 %1270, %1274
  %1277 = and i1 %1273, true
  %1278 = and i1 %1271, %1274
  %1279 = or i1 %1275, %1276
  %1280 = or i1 %1277, %1278
  %1281 = xor i1 %1279, %1280
  %1282 = or i1 %1272, %1273
  %1283 = xor i1 %1282, true
  %1284 = or i1 true, %1274
  %1285 = and i1 %1283, %1284
  %1286 = or i1 %1281, %1285
  %1287 = or i1 %1270, %1271
  %1288 = select i1 %1286, i32 -533409986, i32 -1968721102
  store i32 %1288, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %i.reload810 = load volatile i32*, i32** %i.reg2mem
  %1289 = load i32, i32* %i.reload810, align 4
  %idxprom211 = sext i32 %1289 to i64
  %s.reload941 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx212 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload941, i64 0, i64 %idxprom211
  %1290 = load i8, i8* %arrayidx212, align 1
  %conv213 = sext i8 %1290 to i32
  %i.reload809 = load volatile i32*, i32** %i.reg2mem
  %1291 = load i32, i32* %i.reload809, align 4
  %1292 = sub i32 0, 1
  %1293 = sub i32 %1291, %1292
  %add214 = add nsw i32 %1291, 1
  %idxprom215 = sext i32 %1293 to i64
  %s.reload940 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx216 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload940, i64 0, i64 %idxprom215
  %1294 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %1294 to i32
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %conv213, i32 %conv217)
  %j.reload885 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload885, align 4
  %1295 = load i32, i32* @x
  %1296 = load i32, i32* @y
  %1297 = add i32 %1295, -1631316656
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, -1631316656
  %1300 = sub i32 %1295, 1
  %1301 = mul i32 %1295, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1296, 10
  %1305 = xor i1 %1303, true
  %1306 = xor i1 %1304, true
  %1307 = xor i1 false, true
  %1308 = and i1 %1305, false
  %1309 = and i1 %1303, %1307
  %1310 = and i1 %1306, false
  %1311 = and i1 %1304, %1307
  %1312 = or i1 %1308, %1309
  %1313 = or i1 %1310, %1311
  %1314 = xor i1 %1312, %1313
  %1315 = or i1 %1305, %1306
  %1316 = xor i1 %1315, true
  %1317 = or i1 false, %1307
  %1318 = and i1 %1316, %1317
  %1319 = or i1 %1314, %1318
  %1320 = or i1 %1303, %1304
  %1321 = select i1 %1319, i32 1040282722, i32 -1968721102
  store i32 %1321, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  store i32 -329021766, i32* %switchVar
  br label %loopEnd

for.cond219:                                      ; preds = %loopEntry
  %j.reload884 = load volatile i32*, i32** %j.reg2mem
  %1322 = load i32, i32* %j.reload884, align 4
  %a.reload713 = load volatile i32*, i32** %a.reg2mem
  %1323 = load i32, i32* %a.reload713, align 4
  %1324 = sub i32 0, 1
  %1325 = add i32 %1323, %1324
  %sub220 = sub nsw i32 %1323, 1
  %cmp221 = icmp slt i32 %1322, %1325
  %1326 = select i1 %cmp221, i32 -394619829, i32 -344214676
  store i32 %1326, i32* %switchVar
  br label %loopEnd

for.body223:                                      ; preds = %loopEntry
  %j.reload883 = load volatile i32*, i32** %j.reg2mem
  %1327 = load i32, i32* %j.reload883, align 4
  %idxprom224 = sext i32 %1327 to i64
  %s.reload939 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx225 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload939, i64 0, i64 %idxprom224
  %1328 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %1328 to i32
  %i.reload808 = load volatile i32*, i32** %i.reg2mem
  %1329 = load i32, i32* %i.reload808, align 4
  %idxprom227 = sext i32 %1329 to i64
  %s.reload938 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx228 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload938, i64 0, i64 %idxprom227
  %1330 = load i8, i8* %arrayidx228, align 1
  %conv229 = sext i8 %1330 to i32
  %cmp230 = icmp eq i32 %conv226, %conv229
  %1331 = select i1 %cmp230, i32 1185738117, i32 562838579
  store i32 %1331, i32* %switchVar
  br label %loopEnd

land.lhs.true232:                                 ; preds = %loopEntry
  %j.reload882 = load volatile i32*, i32** %j.reg2mem
  %1332 = load i32, i32* %j.reload882, align 4
  %1333 = sub i32 0, 1
  %1334 = sub i32 %1332, %1333
  %add233 = add nsw i32 %1332, 1
  %idxprom234 = sext i32 %1334 to i64
  %s.reload937 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx235 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload937, i64 0, i64 %idxprom234
  %1335 = load i8, i8* %arrayidx235, align 1
  %conv236 = sext i8 %1335 to i32
  %i.reload807 = load volatile i32*, i32** %i.reg2mem
  %1336 = load i32, i32* %i.reload807, align 4
  %1337 = sub i32 0, %1336
  %1338 = sub i32 0, 1
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %add237 = add nsw i32 %1336, 1
  %idxprom238 = sext i32 %1340 to i64
  %s.reload936 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx239 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload936, i64 0, i64 %idxprom238
  %1341 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %1341 to i32
  %cmp241 = icmp eq i32 %conv236, %conv240
  %1342 = select i1 %cmp241, i32 -84426886, i32 562838579
  store i32 %1342, i32* %switchVar
  br label %loopEnd

if.then243:                                       ; preds = %loopEntry
  %j.reload881 = load volatile i32*, i32** %j.reg2mem
  %1343 = load i32, i32* %j.reload881, align 4
  %idxprom244 = sext i32 %1343 to i64
  %d.reload972 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx245 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload972, i64 0, i64 %idxprom244
  store i32 0, i32* %arrayidx245, align 4
  store i32 562838579, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 1853657456, i32* %switchVar
  br label %loopEnd

for.inc247:                                       ; preds = %loopEntry
  %j.reload880 = load volatile i32*, i32** %j.reg2mem
  %1344 = load i32, i32* %j.reload880, align 4
  %1345 = sub i32 0, 1
  %1346 = sub i32 %1344, %1345
  %inc248 = add nsw i32 %1344, 1
  %j.reload879 = load volatile i32*, i32** %j.reg2mem
  store i32 %1346, i32* %j.reload879, align 4
  store i32 -329021766, i32* %switchVar
  br label %loopEnd

for.end249:                                       ; preds = %loopEntry
  store i32 99258472, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  store i32 -276593881, i32* %switchVar
  br label %loopEnd

for.inc251:                                       ; preds = %loopEntry
  %1347 = load i32, i32* @x
  %1348 = load i32, i32* @y
  %1349 = sub i32 %1347, 1315945419
  %1350 = sub i32 %1349, 1
  %1351 = add i32 %1350, 1315945419
  %1352 = sub i32 %1347, 1
  %1353 = mul i32 %1347, %1351
  %1354 = urem i32 %1353, 2
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp slt i32 %1348, 10
  %1357 = and i1 %1355, %1356
  %1358 = xor i1 %1355, %1356
  %1359 = or i1 %1357, %1358
  %1360 = or i1 %1355, %1356
  %1361 = select i1 %1359, i32 232477772, i32 -998720816
  store i32 %1361, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %i.reload806 = load volatile i32*, i32** %i.reg2mem
  %1362 = load i32, i32* %i.reload806, align 4
  %1363 = sub i32 0, 1
  %1364 = sub i32 %1362, %1363
  %inc252 = add nsw i32 %1362, 1
  %i.reload805 = load volatile i32*, i32** %i.reg2mem
  store i32 %1364, i32* %i.reload805, align 4
  %1365 = load i32, i32* @x
  %1366 = load i32, i32* @y
  %1367 = sub i32 0, 1
  %1368 = add i32 %1365, %1367
  %1369 = sub i32 %1365, 1
  %1370 = mul i32 %1365, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1366, 10
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
  %1390 = select i1 %1388, i32 1607597900, i32 -998720816
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  store i32 -1418248518, i32* %switchVar
  br label %loopEnd

for.end253:                                       ; preds = %loopEntry
  store i32 -2133744465, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  store i32 1214297459, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %n.reload749 = load volatile i32*, i32** %n.reg2mem
  %1391 = load i32, i32* %n.reload749, align 4
  %cmp256 = icmp eq i32 %1391, 4
  %1392 = select i1 %cmp256, i32 262880072, i32 -324752245
  store i32 %1392, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %i.reload804 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload804, align 4
  store i32 -247965996, i32* %switchVar
  br label %loopEnd

for.cond259:                                      ; preds = %loopEntry
  %i.reload803 = load volatile i32*, i32** %i.reg2mem
  %1393 = load i32, i32* %i.reload803, align 4
  %a.reload712 = load volatile i32*, i32** %a.reg2mem
  %1394 = load i32, i32* %a.reload712, align 4
  %1395 = add i32 %1394, 98101657
  %1396 = sub i32 %1395, 3
  %1397 = sub i32 %1396, 98101657
  %sub260 = sub nsw i32 %1394, 3
  %cmp261 = icmp slt i32 %1393, %1397
  %1398 = select i1 %cmp261, i32 1946886790, i32 517722983
  store i32 %1398, i32* %switchVar
  br label %loopEnd

for.body263:                                      ; preds = %loopEntry
  %j.reload878 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload878, align 4
  store i32 -94763955, i32* %switchVar
  br label %loopEnd

for.cond264:                                      ; preds = %loopEntry
  %j.reload877 = load volatile i32*, i32** %j.reg2mem
  %1399 = load i32, i32* %j.reload877, align 4
  %a.reload711 = load volatile i32*, i32** %a.reg2mem
  %1400 = load i32, i32* %a.reload711, align 4
  %1401 = sub i32 0, 3
  %1402 = add i32 %1400, %1401
  %sub265 = sub nsw i32 %1400, 3
  %cmp266 = icmp slt i32 %1399, %1402
  %1403 = select i1 %cmp266, i32 -854836472, i32 -262093081
  store i32 %1403, i32* %switchVar
  br label %loopEnd

for.body268:                                      ; preds = %loopEntry
  %j.reload876 = load volatile i32*, i32** %j.reg2mem
  %1404 = load i32, i32* %j.reload876, align 4
  %idxprom269 = sext i32 %1404 to i64
  %s.reload935 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx270 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload935, i64 0, i64 %idxprom269
  %1405 = load i8, i8* %arrayidx270, align 1
  %conv271 = sext i8 %1405 to i32
  %i.reload802 = load volatile i32*, i32** %i.reg2mem
  %1406 = load i32, i32* %i.reload802, align 4
  %idxprom272 = sext i32 %1406 to i64
  %s.reload934 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx273 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload934, i64 0, i64 %idxprom272
  %1407 = load i8, i8* %arrayidx273, align 1
  %conv274 = sext i8 %1407 to i32
  %cmp275 = icmp eq i32 %conv271, %conv274
  %1408 = select i1 %cmp275, i32 2060787126, i32 1546344519
  store i32 %1408, i32* %switchVar
  br label %loopEnd

land.lhs.true277:                                 ; preds = %loopEntry
  %j.reload875 = load volatile i32*, i32** %j.reg2mem
  %1409 = load i32, i32* %j.reload875, align 4
  %1410 = add i32 %1409, -998235137
  %1411 = add i32 %1410, 1
  %1412 = sub i32 %1411, -998235137
  %add278 = add nsw i32 %1409, 1
  %idxprom279 = sext i32 %1412 to i64
  %s.reload933 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx280 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload933, i64 0, i64 %idxprom279
  %1413 = load i8, i8* %arrayidx280, align 1
  %conv281 = sext i8 %1413 to i32
  %i.reload801 = load volatile i32*, i32** %i.reg2mem
  %1414 = load i32, i32* %i.reload801, align 4
  %1415 = sub i32 %1414, -771827441
  %1416 = add i32 %1415, 1
  %1417 = add i32 %1416, -771827441
  %add282 = add nsw i32 %1414, 1
  %idxprom283 = sext i32 %1417 to i64
  %s.reload932 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx284 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload932, i64 0, i64 %idxprom283
  %1418 = load i8, i8* %arrayidx284, align 1
  %conv285 = sext i8 %1418 to i32
  %cmp286 = icmp eq i32 %conv281, %conv285
  %1419 = select i1 %cmp286, i32 296752465, i32 1546344519
  store i32 %1419, i32* %switchVar
  br label %loopEnd

land.lhs.true288:                                 ; preds = %loopEntry
  %j.reload874 = load volatile i32*, i32** %j.reg2mem
  %1420 = load i32, i32* %j.reload874, align 4
  %1421 = sub i32 0, %1420
  %1422 = sub i32 0, 2
  %1423 = add i32 %1421, %1422
  %1424 = sub i32 0, %1423
  %add289 = add nsw i32 %1420, 2
  %idxprom290 = sext i32 %1424 to i64
  %s.reload931 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx291 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload931, i64 0, i64 %idxprom290
  %1425 = load i8, i8* %arrayidx291, align 1
  %conv292 = sext i8 %1425 to i32
  %i.reload800 = load volatile i32*, i32** %i.reg2mem
  %1426 = load i32, i32* %i.reload800, align 4
  %1427 = sub i32 %1426, -1138693793
  %1428 = add i32 %1427, 2
  %1429 = add i32 %1428, -1138693793
  %add293 = add nsw i32 %1426, 2
  %idxprom294 = sext i32 %1429 to i64
  %s.reload930 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx295 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload930, i64 0, i64 %idxprom294
  %1430 = load i8, i8* %arrayidx295, align 1
  %conv296 = sext i8 %1430 to i32
  %cmp297 = icmp eq i32 %conv292, %conv296
  %1431 = select i1 %cmp297, i32 1357917198, i32 1546344519
  store i32 %1431, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %1432 = load i32, i32* @x
  %1433 = load i32, i32* @y
  %1434 = sub i32 0, 1
  %1435 = add i32 %1432, %1434
  %1436 = sub i32 %1432, 1
  %1437 = mul i32 %1432, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1433, 10
  %1441 = and i1 %1439, %1440
  %1442 = xor i1 %1439, %1440
  %1443 = or i1 %1441, %1442
  %1444 = or i1 %1439, %1440
  %1445 = select i1 %1443, i32 1283530954, i32 -1278814517
  store i32 %1445, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  %j.reload873 = load volatile i32*, i32** %j.reg2mem
  %1446 = load i32, i32* %j.reload873, align 4
  %1447 = sub i32 0, %1446
  %1448 = sub i32 0, 3
  %1449 = add i32 %1447, %1448
  %1450 = sub i32 0, %1449
  %add300 = add nsw i32 %1446, 3
  %idxprom301 = sext i32 %1450 to i64
  %s.reload929 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx302 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload929, i64 0, i64 %idxprom301
  %1451 = load i8, i8* %arrayidx302, align 1
  %conv303 = sext i8 %1451 to i32
  %i.reload799 = load volatile i32*, i32** %i.reg2mem
  %1452 = load i32, i32* %i.reload799, align 4
  %1453 = sub i32 0, %1452
  %1454 = sub i32 0, 3
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %add304 = add nsw i32 %1452, 3
  %idxprom305 = sext i32 %1456 to i64
  %s.reload928 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx306 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload928, i64 0, i64 %idxprom305
  %1457 = load i8, i8* %arrayidx306, align 1
  %conv307 = sext i8 %1457 to i32
  %cmp308 = icmp eq i32 %conv303, %conv307
  store i1 %cmp308, i1* %cmp308.reg2mem
  %1458 = load i32, i32* @x
  %1459 = load i32, i32* @y
  %1460 = sub i32 %1458, -266201440
  %1461 = sub i32 %1460, 1
  %1462 = add i32 %1461, -266201440
  %1463 = sub i32 %1458, 1
  %1464 = mul i32 %1458, %1462
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1459, 10
  %1468 = xor i1 %1466, true
  %1469 = xor i1 %1467, true
  %1470 = xor i1 false, true
  %1471 = and i1 %1468, false
  %1472 = and i1 %1466, %1470
  %1473 = and i1 %1469, false
  %1474 = and i1 %1467, %1470
  %1475 = or i1 %1471, %1472
  %1476 = or i1 %1473, %1474
  %1477 = xor i1 %1475, %1476
  %1478 = or i1 %1468, %1469
  %1479 = xor i1 %1478, true
  %1480 = or i1 false, %1470
  %1481 = and i1 %1479, %1480
  %1482 = or i1 %1477, %1481
  %1483 = or i1 %1466, %1467
  %1484 = select i1 %1482, i32 526798837, i32 -1278814517
  store i32 %1484, i32* %switchVar
  br label %loopEnd

originalBBpart2635:                               ; preds = %loopEntry
  %cmp308.reload = load volatile i1, i1* %cmp308.reg2mem
  %1485 = select i1 %cmp308.reload, i32 1101302719, i32 1546344519
  store i32 %1485, i32* %switchVar
  br label %loopEnd

if.then310:                                       ; preds = %loopEntry
  %i.reload798 = load volatile i32*, i32** %i.reg2mem
  %1486 = load i32, i32* %i.reload798, align 4
  %idxprom311 = sext i32 %1486 to i64
  %d.reload971 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx312 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload971, i64 0, i64 %idxprom311
  %1487 = load i32, i32* %arrayidx312, align 4
  %1488 = sub i32 %1487, 2057283188
  %1489 = add i32 %1488, 1
  %1490 = add i32 %1489, 2057283188
  %inc313 = add nsw i32 %1487, 1
  store i32 %1490, i32* %arrayidx312, align 4
  store i32 1546344519, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  store i32 915767464, i32* %switchVar
  br label %loopEnd

for.inc315:                                       ; preds = %loopEntry
  %j.reload872 = load volatile i32*, i32** %j.reg2mem
  %1491 = load i32, i32* %j.reload872, align 4
  %1492 = sub i32 0, 1
  %1493 = sub i32 %1491, %1492
  %inc316 = add nsw i32 %1491, 1
  %j.reload871 = load volatile i32*, i32** %j.reg2mem
  store i32 %1493, i32* %j.reload871, align 4
  store i32 -94763955, i32* %switchVar
  br label %loopEnd

for.end317:                                       ; preds = %loopEntry
  store i32 1635097474, i32* %switchVar
  br label %loopEnd

for.inc318:                                       ; preds = %loopEntry
  %i.reload797 = load volatile i32*, i32** %i.reg2mem
  %1494 = load i32, i32* %i.reload797, align 4
  %1495 = add i32 %1494, -567121224
  %1496 = add i32 %1495, 1
  %1497 = sub i32 %1496, -567121224
  %inc319 = add nsw i32 %1494, 1
  %i.reload796 = load volatile i32*, i32** %i.reg2mem
  store i32 %1497, i32* %i.reload796, align 4
  store i32 -247965996, i32* %switchVar
  br label %loopEnd

for.end320:                                       ; preds = %loopEntry
  %1498 = load i32, i32* @x
  %1499 = load i32, i32* @y
  %1500 = sub i32 %1498, 1938308970
  %1501 = sub i32 %1500, 1
  %1502 = add i32 %1501, 1938308970
  %1503 = sub i32 %1498, 1
  %1504 = mul i32 %1498, %1502
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1499, 10
  %1508 = and i1 %1506, %1507
  %1509 = xor i1 %1506, %1507
  %1510 = or i1 %1508, %1509
  %1511 = or i1 %1506, %1507
  %1512 = select i1 %1510, i32 135155677, i32 -1014544463
  store i32 %1512, i32* %switchVar
  br label %loopEnd

originalBB637:                                    ; preds = %loopEntry
  %b.reload736 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload736, align 4
  %i.reload795 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload795, align 4
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
  %1526 = select i1 %1524, i32 -1219232180, i32 -1014544463
  store i32 %1526, i32* %switchVar
  br label %loopEnd

originalBBpart2639:                               ; preds = %loopEntry
  store i32 1238047382, i32* %switchVar
  br label %loopEnd

for.cond321:                                      ; preds = %loopEntry
  %i.reload794 = load volatile i32*, i32** %i.reg2mem
  %1527 = load i32, i32* %i.reload794, align 4
  %a.reload710 = load volatile i32*, i32** %a.reg2mem
  %1528 = load i32, i32* %a.reload710, align 4
  %1529 = sub i32 0, 3
  %1530 = add i32 %1528, %1529
  %sub322 = sub nsw i32 %1528, 3
  %cmp323 = icmp slt i32 %1527, %1530
  %1531 = select i1 %cmp323, i32 790891496, i32 1902258036
  store i32 %1531, i32* %switchVar
  br label %loopEnd

for.body325:                                      ; preds = %loopEntry
  %1532 = load i32, i32* @x
  %1533 = load i32, i32* @y
  %1534 = sub i32 %1532, 809371832
  %1535 = sub i32 %1534, 1
  %1536 = add i32 %1535, 809371832
  %1537 = sub i32 %1532, 1
  %1538 = mul i32 %1532, %1536
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1533, 10
  %1542 = and i1 %1540, %1541
  %1543 = xor i1 %1540, %1541
  %1544 = or i1 %1542, %1543
  %1545 = or i1 %1540, %1541
  %1546 = select i1 %1544, i32 -2101910915, i32 -1471793194
  store i32 %1546, i32* %switchVar
  br label %loopEnd

originalBB641:                                    ; preds = %loopEntry
  %b.reload735 = load volatile i32*, i32** %b.reg2mem
  %1547 = load i32, i32* %b.reload735, align 4
  %i.reload793 = load volatile i32*, i32** %i.reg2mem
  %1548 = load i32, i32* %i.reload793, align 4
  %idxprom326 = sext i32 %1548 to i64
  %d.reload970 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx327 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload970, i64 0, i64 %idxprom326
  %1549 = load i32, i32* %arrayidx327, align 4
  %cmp328 = icmp slt i32 %1547, %1549
  store i1 %cmp328, i1* %cmp328.reg2mem
  %1550 = load i32, i32* @x
  %1551 = load i32, i32* @y
  %1552 = sub i32 %1550, 1803845404
  %1553 = sub i32 %1552, 1
  %1554 = add i32 %1553, 1803845404
  %1555 = sub i32 %1550, 1
  %1556 = mul i32 %1550, %1554
  %1557 = urem i32 %1556, 2
  %1558 = icmp eq i32 %1557, 0
  %1559 = icmp slt i32 %1551, 10
  %1560 = and i1 %1558, %1559
  %1561 = xor i1 %1558, %1559
  %1562 = or i1 %1560, %1561
  %1563 = or i1 %1558, %1559
  %1564 = select i1 %1562, i32 1937300691, i32 -1471793194
  store i32 %1564, i32* %switchVar
  br label %loopEnd

originalBBpart2643:                               ; preds = %loopEntry
  %cmp328.reload = load volatile i1, i1* %cmp328.reg2mem
  %1565 = select i1 %cmp328.reload, i32 1301541258, i32 313891119
  store i32 %1565, i32* %switchVar
  br label %loopEnd

if.then330:                                       ; preds = %loopEntry
  %i.reload792 = load volatile i32*, i32** %i.reg2mem
  %1566 = load i32, i32* %i.reload792, align 4
  %idxprom331 = sext i32 %1566 to i64
  %d.reload969 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx332 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload969, i64 0, i64 %idxprom331
  %1567 = load i32, i32* %arrayidx332, align 4
  %b.reload734 = load volatile i32*, i32** %b.reg2mem
  store i32 %1567, i32* %b.reload734, align 4
  store i32 313891119, i32* %switchVar
  br label %loopEnd

if.end333:                                        ; preds = %loopEntry
  %1568 = load i32, i32* @x
  %1569 = load i32, i32* @y
  %1570 = sub i32 0, 1
  %1571 = add i32 %1568, %1570
  %1572 = sub i32 %1568, 1
  %1573 = mul i32 %1568, %1571
  %1574 = urem i32 %1573, 2
  %1575 = icmp eq i32 %1574, 0
  %1576 = icmp slt i32 %1569, 10
  %1577 = and i1 %1575, %1576
  %1578 = xor i1 %1575, %1576
  %1579 = or i1 %1577, %1578
  %1580 = or i1 %1575, %1576
  %1581 = select i1 %1579, i32 66055440, i32 -272376692
  store i32 %1581, i32* %switchVar
  br label %loopEnd

originalBB645:                                    ; preds = %loopEntry
  %1582 = load i32, i32* @x
  %1583 = load i32, i32* @y
  %1584 = sub i32 %1582, 1949338833
  %1585 = sub i32 %1584, 1
  %1586 = add i32 %1585, 1949338833
  %1587 = sub i32 %1582, 1
  %1588 = mul i32 %1582, %1586
  %1589 = urem i32 %1588, 2
  %1590 = icmp eq i32 %1589, 0
  %1591 = icmp slt i32 %1583, 10
  %1592 = xor i1 %1590, true
  %1593 = xor i1 %1591, true
  %1594 = xor i1 false, true
  %1595 = and i1 %1592, false
  %1596 = and i1 %1590, %1594
  %1597 = and i1 %1593, false
  %1598 = and i1 %1591, %1594
  %1599 = or i1 %1595, %1596
  %1600 = or i1 %1597, %1598
  %1601 = xor i1 %1599, %1600
  %1602 = or i1 %1592, %1593
  %1603 = xor i1 %1602, true
  %1604 = or i1 false, %1594
  %1605 = and i1 %1603, %1604
  %1606 = or i1 %1601, %1605
  %1607 = or i1 %1590, %1591
  %1608 = select i1 %1606, i32 -1849646772, i32 -272376692
  store i32 %1608, i32* %switchVar
  br label %loopEnd

originalBBpart2647:                               ; preds = %loopEntry
  store i32 1233959416, i32* %switchVar
  br label %loopEnd

for.inc334:                                       ; preds = %loopEntry
  %1609 = load i32, i32* @x
  %1610 = load i32, i32* @y
  %1611 = sub i32 %1609, 667552916
  %1612 = sub i32 %1611, 1
  %1613 = add i32 %1612, 667552916
  %1614 = sub i32 %1609, 1
  %1615 = mul i32 %1609, %1613
  %1616 = urem i32 %1615, 2
  %1617 = icmp eq i32 %1616, 0
  %1618 = icmp slt i32 %1610, 10
  %1619 = xor i1 %1617, true
  %1620 = xor i1 %1618, true
  %1621 = xor i1 false, true
  %1622 = and i1 %1619, false
  %1623 = and i1 %1617, %1621
  %1624 = and i1 %1620, false
  %1625 = and i1 %1618, %1621
  %1626 = or i1 %1622, %1623
  %1627 = or i1 %1624, %1625
  %1628 = xor i1 %1626, %1627
  %1629 = or i1 %1619, %1620
  %1630 = xor i1 %1629, true
  %1631 = or i1 false, %1621
  %1632 = and i1 %1630, %1631
  %1633 = or i1 %1628, %1632
  %1634 = or i1 %1617, %1618
  %1635 = select i1 %1633, i32 748786109, i32 -1955869921
  store i32 %1635, i32* %switchVar
  br label %loopEnd

originalBB649:                                    ; preds = %loopEntry
  %i.reload791 = load volatile i32*, i32** %i.reg2mem
  %1636 = load i32, i32* %i.reload791, align 4
  %1637 = sub i32 %1636, -242472081
  %1638 = add i32 %1637, 1
  %1639 = add i32 %1638, -242472081
  %inc335 = add nsw i32 %1636, 1
  %i.reload790 = load volatile i32*, i32** %i.reg2mem
  store i32 %1639, i32* %i.reload790, align 4
  %1640 = load i32, i32* @x
  %1641 = load i32, i32* @y
  %1642 = sub i32 0, 1
  %1643 = add i32 %1640, %1642
  %1644 = sub i32 %1640, 1
  %1645 = mul i32 %1640, %1643
  %1646 = urem i32 %1645, 2
  %1647 = icmp eq i32 %1646, 0
  %1648 = icmp slt i32 %1641, 10
  %1649 = xor i1 %1647, true
  %1650 = xor i1 %1648, true
  %1651 = xor i1 false, true
  %1652 = and i1 %1649, false
  %1653 = and i1 %1647, %1651
  %1654 = and i1 %1650, false
  %1655 = and i1 %1648, %1651
  %1656 = or i1 %1652, %1653
  %1657 = or i1 %1654, %1655
  %1658 = xor i1 %1656, %1657
  %1659 = or i1 %1649, %1650
  %1660 = xor i1 %1659, true
  %1661 = or i1 false, %1651
  %1662 = and i1 %1660, %1661
  %1663 = or i1 %1658, %1662
  %1664 = or i1 %1647, %1648
  %1665 = select i1 %1663, i32 1689869701, i32 -1955869921
  store i32 %1665, i32* %switchVar
  br label %loopEnd

originalBBpart2657:                               ; preds = %loopEntry
  store i32 1238047382, i32* %switchVar
  br label %loopEnd

for.end336:                                       ; preds = %loopEntry
  %1666 = load i32, i32* @x
  %1667 = load i32, i32* @y
  %1668 = sub i32 0, 1
  %1669 = add i32 %1666, %1668
  %1670 = sub i32 %1666, 1
  %1671 = mul i32 %1666, %1669
  %1672 = urem i32 %1671, 2
  %1673 = icmp eq i32 %1672, 0
  %1674 = icmp slt i32 %1667, 10
  %1675 = xor i1 %1673, true
  %1676 = xor i1 %1674, true
  %1677 = xor i1 false, true
  %1678 = and i1 %1675, false
  %1679 = and i1 %1673, %1677
  %1680 = and i1 %1676, false
  %1681 = and i1 %1674, %1677
  %1682 = or i1 %1678, %1679
  %1683 = or i1 %1680, %1681
  %1684 = xor i1 %1682, %1683
  %1685 = or i1 %1675, %1676
  %1686 = xor i1 %1685, true
  %1687 = or i1 false, %1677
  %1688 = and i1 %1686, %1687
  %1689 = or i1 %1684, %1688
  %1690 = or i1 %1673, %1674
  %1691 = select i1 %1689, i32 595470547, i32 2058112219
  store i32 %1691, i32* %switchVar
  br label %loopEnd

originalBB659:                                    ; preds = %loopEntry
  %b.reload733 = load volatile i32*, i32** %b.reg2mem
  %1692 = load i32, i32* %b.reload733, align 4
  %cmp337 = icmp eq i32 %1692, 1
  store i1 %cmp337, i1* %cmp337.reg2mem
  %1693 = load i32, i32* @x
  %1694 = load i32, i32* @y
  %1695 = sub i32 %1693, 1145896666
  %1696 = sub i32 %1695, 1
  %1697 = add i32 %1696, 1145896666
  %1698 = sub i32 %1693, 1
  %1699 = mul i32 %1693, %1697
  %1700 = urem i32 %1699, 2
  %1701 = icmp eq i32 %1700, 0
  %1702 = icmp slt i32 %1694, 10
  %1703 = xor i1 %1701, true
  %1704 = xor i1 %1702, true
  %1705 = xor i1 true, true
  %1706 = and i1 %1703, true
  %1707 = and i1 %1701, %1705
  %1708 = and i1 %1704, true
  %1709 = and i1 %1702, %1705
  %1710 = or i1 %1706, %1707
  %1711 = or i1 %1708, %1709
  %1712 = xor i1 %1710, %1711
  %1713 = or i1 %1703, %1704
  %1714 = xor i1 %1713, true
  %1715 = or i1 true, %1705
  %1716 = and i1 %1714, %1715
  %1717 = or i1 %1712, %1716
  %1718 = or i1 %1701, %1702
  %1719 = select i1 %1717, i32 729532787, i32 2058112219
  store i32 %1719, i32* %switchVar
  br label %loopEnd

originalBBpart2661:                               ; preds = %loopEntry
  %cmp337.reload = load volatile i1, i1* %cmp337.reg2mem
  %1720 = select i1 %cmp337.reload, i32 1729453146, i32 1012325121
  store i32 %1720, i32* %switchVar
  br label %loopEnd

if.then339:                                       ; preds = %loopEntry
  %call340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1682578878, i32* %switchVar
  br label %loopEnd

if.else341:                                       ; preds = %loopEntry
  %b.reload732 = load volatile i32*, i32** %b.reg2mem
  %1721 = load i32, i32* %b.reload732, align 4
  %call342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1721)
  %i.reload789 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload789, align 4
  store i32 1529958796, i32* %switchVar
  br label %loopEnd

for.cond343:                                      ; preds = %loopEntry
  %i.reload788 = load volatile i32*, i32** %i.reg2mem
  %1722 = load i32, i32* %i.reload788, align 4
  %a.reload709 = load volatile i32*, i32** %a.reg2mem
  %1723 = load i32, i32* %a.reload709, align 4
  %1724 = sub i32 %1723, -181011451
  %1725 = sub i32 %1724, 3
  %1726 = add i32 %1725, -181011451
  %sub344 = sub nsw i32 %1723, 3
  %cmp345 = icmp slt i32 %1722, %1726
  %1727 = select i1 %cmp345, i32 1064234901, i32 111001236
  store i32 %1727, i32* %switchVar
  br label %loopEnd

for.body347:                                      ; preds = %loopEntry
  %i.reload787 = load volatile i32*, i32** %i.reg2mem
  %1728 = load i32, i32* %i.reload787, align 4
  %idxprom348 = sext i32 %1728 to i64
  %d.reload968 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx349 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload968, i64 0, i64 %idxprom348
  %1729 = load i32, i32* %arrayidx349, align 4
  %b.reload731 = load volatile i32*, i32** %b.reg2mem
  %1730 = load i32, i32* %b.reload731, align 4
  %cmp350 = icmp eq i32 %1729, %1730
  %1731 = select i1 %cmp350, i32 -638046623, i32 -1944746501
  store i32 %1731, i32* %switchVar
  br label %loopEnd

if.then352:                                       ; preds = %loopEntry
  %i.reload786 = load volatile i32*, i32** %i.reg2mem
  %1732 = load i32, i32* %i.reload786, align 4
  %idxprom353 = sext i32 %1732 to i64
  %s.reload927 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx354 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload927, i64 0, i64 %idxprom353
  %1733 = load i8, i8* %arrayidx354, align 1
  %conv355 = sext i8 %1733 to i32
  %i.reload785 = load volatile i32*, i32** %i.reg2mem
  %1734 = load i32, i32* %i.reload785, align 4
  %1735 = sub i32 %1734, -645348160
  %1736 = add i32 %1735, 1
  %1737 = add i32 %1736, -645348160
  %add356 = add nsw i32 %1734, 1
  %idxprom357 = sext i32 %1737 to i64
  %s.reload926 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx358 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload926, i64 0, i64 %idxprom357
  %1738 = load i8, i8* %arrayidx358, align 1
  %conv359 = sext i8 %1738 to i32
  %i.reload784 = load volatile i32*, i32** %i.reg2mem
  %1739 = load i32, i32* %i.reload784, align 4
  %1740 = sub i32 %1739, -360122125
  %1741 = add i32 %1740, 2
  %1742 = add i32 %1741, -360122125
  %add360 = add nsw i32 %1739, 2
  %idxprom361 = sext i32 %1742 to i64
  %s.reload925 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx362 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload925, i64 0, i64 %idxprom361
  %1743 = load i8, i8* %arrayidx362, align 1
  %conv363 = sext i8 %1743 to i32
  %i.reload783 = load volatile i32*, i32** %i.reg2mem
  %1744 = load i32, i32* %i.reload783, align 4
  %1745 = add i32 %1744, 752192583
  %1746 = add i32 %1745, 3
  %1747 = sub i32 %1746, 752192583
  %add364 = add nsw i32 %1744, 3
  %idxprom365 = sext i32 %1747 to i64
  %s.reload924 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx366 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload924, i64 0, i64 %idxprom365
  %1748 = load i8, i8* %arrayidx366, align 1
  %conv367 = sext i8 %1748 to i32
  %call368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %conv355, i32 %conv359, i32 %conv363, i32 %conv367)
  %j.reload870 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload870, align 4
  store i32 -531125988, i32* %switchVar
  br label %loopEnd

for.cond369:                                      ; preds = %loopEntry
  %1749 = load i32, i32* @x
  %1750 = load i32, i32* @y
  %1751 = sub i32 0, 1
  %1752 = add i32 %1749, %1751
  %1753 = sub i32 %1749, 1
  %1754 = mul i32 %1749, %1752
  %1755 = urem i32 %1754, 2
  %1756 = icmp eq i32 %1755, 0
  %1757 = icmp slt i32 %1750, 10
  %1758 = and i1 %1756, %1757
  %1759 = xor i1 %1756, %1757
  %1760 = or i1 %1758, %1759
  %1761 = or i1 %1756, %1757
  %1762 = select i1 %1760, i32 -157314366, i32 1807289373
  store i32 %1762, i32* %switchVar
  br label %loopEnd

originalBB663:                                    ; preds = %loopEntry
  %j.reload869 = load volatile i32*, i32** %j.reg2mem
  %1763 = load i32, i32* %j.reload869, align 4
  %a.reload708 = load volatile i32*, i32** %a.reg2mem
  %1764 = load i32, i32* %a.reload708, align 4
  %1765 = sub i32 0, 3
  %1766 = add i32 %1764, %1765
  %sub370 = sub nsw i32 %1764, 3
  %cmp371 = icmp slt i32 %1763, %1766
  store i1 %cmp371, i1* %cmp371.reg2mem
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
  %1778 = xor i1 false, true
  %1779 = and i1 %1776, false
  %1780 = and i1 %1774, %1778
  %1781 = and i1 %1777, false
  %1782 = and i1 %1775, %1778
  %1783 = or i1 %1779, %1780
  %1784 = or i1 %1781, %1782
  %1785 = xor i1 %1783, %1784
  %1786 = or i1 %1776, %1777
  %1787 = xor i1 %1786, true
  %1788 = or i1 false, %1778
  %1789 = and i1 %1787, %1788
  %1790 = or i1 %1785, %1789
  %1791 = or i1 %1774, %1775
  %1792 = select i1 %1790, i32 428865098, i32 1807289373
  store i32 %1792, i32* %switchVar
  br label %loopEnd

originalBBpart2671:                               ; preds = %loopEntry
  %cmp371.reload = load volatile i1, i1* %cmp371.reg2mem
  %1793 = select i1 %cmp371.reload, i32 -502188835, i32 1632882110
  store i32 %1793, i32* %switchVar
  br label %loopEnd

for.body373:                                      ; preds = %loopEntry
  %j.reload868 = load volatile i32*, i32** %j.reg2mem
  %1794 = load i32, i32* %j.reload868, align 4
  %idxprom374 = sext i32 %1794 to i64
  %s.reload923 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx375 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload923, i64 0, i64 %idxprom374
  %1795 = load i8, i8* %arrayidx375, align 1
  %conv376 = sext i8 %1795 to i32
  %i.reload782 = load volatile i32*, i32** %i.reg2mem
  %1796 = load i32, i32* %i.reload782, align 4
  %idxprom377 = sext i32 %1796 to i64
  %s.reload922 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx378 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload922, i64 0, i64 %idxprom377
  %1797 = load i8, i8* %arrayidx378, align 1
  %conv379 = sext i8 %1797 to i32
  %cmp380 = icmp eq i32 %conv376, %conv379
  %1798 = select i1 %cmp380, i32 -747263014, i32 -358506262
  store i32 %1798, i32* %switchVar
  br label %loopEnd

land.lhs.true382:                                 ; preds = %loopEntry
  %j.reload867 = load volatile i32*, i32** %j.reg2mem
  %1799 = load i32, i32* %j.reload867, align 4
  %1800 = add i32 %1799, 1137847044
  %1801 = add i32 %1800, 1
  %1802 = sub i32 %1801, 1137847044
  %add383 = add nsw i32 %1799, 1
  %idxprom384 = sext i32 %1802 to i64
  %s.reload921 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx385 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload921, i64 0, i64 %idxprom384
  %1803 = load i8, i8* %arrayidx385, align 1
  %conv386 = sext i8 %1803 to i32
  %i.reload781 = load volatile i32*, i32** %i.reg2mem
  %1804 = load i32, i32* %i.reload781, align 4
  %1805 = add i32 %1804, -312827554
  %1806 = add i32 %1805, 1
  %1807 = sub i32 %1806, -312827554
  %add387 = add nsw i32 %1804, 1
  %idxprom388 = sext i32 %1807 to i64
  %s.reload920 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx389 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload920, i64 0, i64 %idxprom388
  %1808 = load i8, i8* %arrayidx389, align 1
  %conv390 = sext i8 %1808 to i32
  %cmp391 = icmp eq i32 %conv386, %conv390
  %1809 = select i1 %cmp391, i32 1031541156, i32 -358506262
  store i32 %1809, i32* %switchVar
  br label %loopEnd

land.lhs.true393:                                 ; preds = %loopEntry
  %j.reload866 = load volatile i32*, i32** %j.reg2mem
  %1810 = load i32, i32* %j.reload866, align 4
  %1811 = add i32 %1810, 38754672
  %1812 = add i32 %1811, 2
  %1813 = sub i32 %1812, 38754672
  %add394 = add nsw i32 %1810, 2
  %idxprom395 = sext i32 %1813 to i64
  %s.reload919 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx396 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload919, i64 0, i64 %idxprom395
  %1814 = load i8, i8* %arrayidx396, align 1
  %conv397 = sext i8 %1814 to i32
  %i.reload780 = load volatile i32*, i32** %i.reg2mem
  %1815 = load i32, i32* %i.reload780, align 4
  %1816 = add i32 %1815, -1639260252
  %1817 = add i32 %1816, 2
  %1818 = sub i32 %1817, -1639260252
  %add398 = add nsw i32 %1815, 2
  %idxprom399 = sext i32 %1818 to i64
  %s.reload918 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx400 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload918, i64 0, i64 %idxprom399
  %1819 = load i8, i8* %arrayidx400, align 1
  %conv401 = sext i8 %1819 to i32
  %cmp402 = icmp eq i32 %conv397, %conv401
  %1820 = select i1 %cmp402, i32 2000297158, i32 -358506262
  store i32 %1820, i32* %switchVar
  br label %loopEnd

land.lhs.true404:                                 ; preds = %loopEntry
  %1821 = load i32, i32* @x
  %1822 = load i32, i32* @y
  %1823 = sub i32 %1821, -12957239
  %1824 = sub i32 %1823, 1
  %1825 = add i32 %1824, -12957239
  %1826 = sub i32 %1821, 1
  %1827 = mul i32 %1821, %1825
  %1828 = urem i32 %1827, 2
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp slt i32 %1822, 10
  %1831 = and i1 %1829, %1830
  %1832 = xor i1 %1829, %1830
  %1833 = or i1 %1831, %1832
  %1834 = or i1 %1829, %1830
  %1835 = select i1 %1833, i32 2138617972, i32 1776378489
  store i32 %1835, i32* %switchVar
  br label %loopEnd

originalBB673:                                    ; preds = %loopEntry
  %j.reload865 = load volatile i32*, i32** %j.reg2mem
  %1836 = load i32, i32* %j.reload865, align 4
  %1837 = sub i32 0, 3
  %1838 = sub i32 %1836, %1837
  %add405 = add nsw i32 %1836, 3
  %idxprom406 = sext i32 %1838 to i64
  %s.reload917 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx407 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload917, i64 0, i64 %idxprom406
  %1839 = load i8, i8* %arrayidx407, align 1
  %conv408 = sext i8 %1839 to i32
  %i.reload779 = load volatile i32*, i32** %i.reg2mem
  %1840 = load i32, i32* %i.reload779, align 4
  %1841 = sub i32 %1840, -619131506
  %1842 = add i32 %1841, 3
  %1843 = add i32 %1842, -619131506
  %add409 = add nsw i32 %1840, 3
  %idxprom410 = sext i32 %1843 to i64
  %s.reload916 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx411 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload916, i64 0, i64 %idxprom410
  %1844 = load i8, i8* %arrayidx411, align 1
  %conv412 = sext i8 %1844 to i32
  %cmp413 = icmp eq i32 %conv408, %conv412
  store i1 %cmp413, i1* %cmp413.reg2mem
  %1845 = load i32, i32* @x
  %1846 = load i32, i32* @y
  %1847 = add i32 %1845, 541519283
  %1848 = sub i32 %1847, 1
  %1849 = sub i32 %1848, 541519283
  %1850 = sub i32 %1845, 1
  %1851 = mul i32 %1845, %1849
  %1852 = urem i32 %1851, 2
  %1853 = icmp eq i32 %1852, 0
  %1854 = icmp slt i32 %1846, 10
  %1855 = and i1 %1853, %1854
  %1856 = xor i1 %1853, %1854
  %1857 = or i1 %1855, %1856
  %1858 = or i1 %1853, %1854
  %1859 = select i1 %1857, i32 1940459660, i32 1776378489
  store i32 %1859, i32* %switchVar
  br label %loopEnd

originalBBpart2681:                               ; preds = %loopEntry
  %cmp413.reload = load volatile i1, i1* %cmp413.reg2mem
  %1860 = select i1 %cmp413.reload, i32 1241647434, i32 -358506262
  store i32 %1860, i32* %switchVar
  br label %loopEnd

if.then415:                                       ; preds = %loopEntry
  %1861 = load i32, i32* @x
  %1862 = load i32, i32* @y
  %1863 = sub i32 0, 1
  %1864 = add i32 %1861, %1863
  %1865 = sub i32 %1861, 1
  %1866 = mul i32 %1861, %1864
  %1867 = urem i32 %1866, 2
  %1868 = icmp eq i32 %1867, 0
  %1869 = icmp slt i32 %1862, 10
  %1870 = xor i1 %1868, true
  %1871 = xor i1 %1869, true
  %1872 = xor i1 false, true
  %1873 = and i1 %1870, false
  %1874 = and i1 %1868, %1872
  %1875 = and i1 %1871, false
  %1876 = and i1 %1869, %1872
  %1877 = or i1 %1873, %1874
  %1878 = or i1 %1875, %1876
  %1879 = xor i1 %1877, %1878
  %1880 = or i1 %1870, %1871
  %1881 = xor i1 %1880, true
  %1882 = or i1 false, %1872
  %1883 = and i1 %1881, %1882
  %1884 = or i1 %1879, %1883
  %1885 = or i1 %1868, %1869
  %1886 = select i1 %1884, i32 -1463389385, i32 620989384
  store i32 %1886, i32* %switchVar
  br label %loopEnd

originalBB683:                                    ; preds = %loopEntry
  %j.reload864 = load volatile i32*, i32** %j.reg2mem
  %1887 = load i32, i32* %j.reload864, align 4
  %idxprom416 = sext i32 %1887 to i64
  %d.reload967 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx417 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload967, i64 0, i64 %idxprom416
  store i32 0, i32* %arrayidx417, align 4
  %1888 = load i32, i32* @x
  %1889 = load i32, i32* @y
  %1890 = add i32 %1888, -1094542973
  %1891 = sub i32 %1890, 1
  %1892 = sub i32 %1891, -1094542973
  %1893 = sub i32 %1888, 1
  %1894 = mul i32 %1888, %1892
  %1895 = urem i32 %1894, 2
  %1896 = icmp eq i32 %1895, 0
  %1897 = icmp slt i32 %1889, 10
  %1898 = xor i1 %1896, true
  %1899 = xor i1 %1897, true
  %1900 = xor i1 true, true
  %1901 = and i1 %1898, true
  %1902 = and i1 %1896, %1900
  %1903 = and i1 %1899, true
  %1904 = and i1 %1897, %1900
  %1905 = or i1 %1901, %1902
  %1906 = or i1 %1903, %1904
  %1907 = xor i1 %1905, %1906
  %1908 = or i1 %1898, %1899
  %1909 = xor i1 %1908, true
  %1910 = or i1 true, %1900
  %1911 = and i1 %1909, %1910
  %1912 = or i1 %1907, %1911
  %1913 = or i1 %1896, %1897
  %1914 = select i1 %1912, i32 93805861, i32 620989384
  store i32 %1914, i32* %switchVar
  br label %loopEnd

originalBBpart2685:                               ; preds = %loopEntry
  store i32 -358506262, i32* %switchVar
  br label %loopEnd

if.end418:                                        ; preds = %loopEntry
  store i32 1538256005, i32* %switchVar
  br label %loopEnd

for.inc419:                                       ; preds = %loopEntry
  %j.reload863 = load volatile i32*, i32** %j.reg2mem
  %1915 = load i32, i32* %j.reload863, align 4
  %1916 = sub i32 0, %1915
  %1917 = sub i32 0, 1
  %1918 = add i32 %1916, %1917
  %1919 = sub i32 0, %1918
  %inc420 = add nsw i32 %1915, 1
  %j.reload862 = load volatile i32*, i32** %j.reg2mem
  store i32 %1919, i32* %j.reload862, align 4
  store i32 -531125988, i32* %switchVar
  br label %loopEnd

for.end421:                                       ; preds = %loopEntry
  %1920 = load i32, i32* @x
  %1921 = load i32, i32* @y
  %1922 = sub i32 %1920, 1580892013
  %1923 = sub i32 %1922, 1
  %1924 = add i32 %1923, 1580892013
  %1925 = sub i32 %1920, 1
  %1926 = mul i32 %1920, %1924
  %1927 = urem i32 %1926, 2
  %1928 = icmp eq i32 %1927, 0
  %1929 = icmp slt i32 %1921, 10
  %1930 = xor i1 %1928, true
  %1931 = xor i1 %1929, true
  %1932 = xor i1 true, true
  %1933 = and i1 %1930, true
  %1934 = and i1 %1928, %1932
  %1935 = and i1 %1931, true
  %1936 = and i1 %1929, %1932
  %1937 = or i1 %1933, %1934
  %1938 = or i1 %1935, %1936
  %1939 = xor i1 %1937, %1938
  %1940 = or i1 %1930, %1931
  %1941 = xor i1 %1940, true
  %1942 = or i1 true, %1932
  %1943 = and i1 %1941, %1942
  %1944 = or i1 %1939, %1943
  %1945 = or i1 %1928, %1929
  %1946 = select i1 %1944, i32 723693803, i32 2139567633
  store i32 %1946, i32* %switchVar
  br label %loopEnd

originalBB687:                                    ; preds = %loopEntry
  %1947 = load i32, i32* @x
  %1948 = load i32, i32* @y
  %1949 = add i32 %1947, 1904111634
  %1950 = sub i32 %1949, 1
  %1951 = sub i32 %1950, 1904111634
  %1952 = sub i32 %1947, 1
  %1953 = mul i32 %1947, %1951
  %1954 = urem i32 %1953, 2
  %1955 = icmp eq i32 %1954, 0
  %1956 = icmp slt i32 %1948, 10
  %1957 = xor i1 %1955, true
  %1958 = xor i1 %1956, true
  %1959 = xor i1 false, true
  %1960 = and i1 %1957, false
  %1961 = and i1 %1955, %1959
  %1962 = and i1 %1958, false
  %1963 = and i1 %1956, %1959
  %1964 = or i1 %1960, %1961
  %1965 = or i1 %1962, %1963
  %1966 = xor i1 %1964, %1965
  %1967 = or i1 %1957, %1958
  %1968 = xor i1 %1967, true
  %1969 = or i1 false, %1959
  %1970 = and i1 %1968, %1969
  %1971 = or i1 %1966, %1970
  %1972 = or i1 %1955, %1956
  %1973 = select i1 %1971, i32 1642422304, i32 2139567633
  store i32 %1973, i32* %switchVar
  br label %loopEnd

originalBBpart2689:                               ; preds = %loopEntry
  store i32 -1944746501, i32* %switchVar
  br label %loopEnd

if.end422:                                        ; preds = %loopEntry
  %1974 = load i32, i32* @x
  %1975 = load i32, i32* @y
  %1976 = sub i32 %1974, -601256934
  %1977 = sub i32 %1976, 1
  %1978 = add i32 %1977, -601256934
  %1979 = sub i32 %1974, 1
  %1980 = mul i32 %1974, %1978
  %1981 = urem i32 %1980, 2
  %1982 = icmp eq i32 %1981, 0
  %1983 = icmp slt i32 %1975, 10
  %1984 = and i1 %1982, %1983
  %1985 = xor i1 %1982, %1983
  %1986 = or i1 %1984, %1985
  %1987 = or i1 %1982, %1983
  %1988 = select i1 %1986, i32 -9416493, i32 178896401
  store i32 %1988, i32* %switchVar
  br label %loopEnd

originalBB691:                                    ; preds = %loopEntry
  %1989 = load i32, i32* @x
  %1990 = load i32, i32* @y
  %1991 = sub i32 %1989, 308371951
  %1992 = sub i32 %1991, 1
  %1993 = add i32 %1992, 308371951
  %1994 = sub i32 %1989, 1
  %1995 = mul i32 %1989, %1993
  %1996 = urem i32 %1995, 2
  %1997 = icmp eq i32 %1996, 0
  %1998 = icmp slt i32 %1990, 10
  %1999 = xor i1 %1997, true
  %2000 = xor i1 %1998, true
  %2001 = xor i1 true, true
  %2002 = and i1 %1999, true
  %2003 = and i1 %1997, %2001
  %2004 = and i1 %2000, true
  %2005 = and i1 %1998, %2001
  %2006 = or i1 %2002, %2003
  %2007 = or i1 %2004, %2005
  %2008 = xor i1 %2006, %2007
  %2009 = or i1 %1999, %2000
  %2010 = xor i1 %2009, true
  %2011 = or i1 true, %2001
  %2012 = and i1 %2010, %2011
  %2013 = or i1 %2008, %2012
  %2014 = or i1 %1997, %1998
  %2015 = select i1 %2013, i32 -1714816730, i32 178896401
  store i32 %2015, i32* %switchVar
  br label %loopEnd

originalBBpart2693:                               ; preds = %loopEntry
  store i32 -1426261318, i32* %switchVar
  br label %loopEnd

for.inc423:                                       ; preds = %loopEntry
  %2016 = load i32, i32* @x
  %2017 = load i32, i32* @y
  %2018 = add i32 %2016, 1501858483
  %2019 = sub i32 %2018, 1
  %2020 = sub i32 %2019, 1501858483
  %2021 = sub i32 %2016, 1
  %2022 = mul i32 %2016, %2020
  %2023 = urem i32 %2022, 2
  %2024 = icmp eq i32 %2023, 0
  %2025 = icmp slt i32 %2017, 10
  %2026 = and i1 %2024, %2025
  %2027 = xor i1 %2024, %2025
  %2028 = or i1 %2026, %2027
  %2029 = or i1 %2024, %2025
  %2030 = select i1 %2028, i32 -1227201521, i32 1967839971
  store i32 %2030, i32* %switchVar
  br label %loopEnd

originalBB695:                                    ; preds = %loopEntry
  %i.reload778 = load volatile i32*, i32** %i.reg2mem
  %2031 = load i32, i32* %i.reload778, align 4
  %2032 = sub i32 0, 1
  %2033 = sub i32 %2031, %2032
  %inc424 = add nsw i32 %2031, 1
  %i.reload777 = load volatile i32*, i32** %i.reg2mem
  store i32 %2033, i32* %i.reload777, align 4
  %2034 = load i32, i32* @x
  %2035 = load i32, i32* @y
  %2036 = add i32 %2034, -2137866615
  %2037 = sub i32 %2036, 1
  %2038 = sub i32 %2037, -2137866615
  %2039 = sub i32 %2034, 1
  %2040 = mul i32 %2034, %2038
  %2041 = urem i32 %2040, 2
  %2042 = icmp eq i32 %2041, 0
  %2043 = icmp slt i32 %2035, 10
  %2044 = and i1 %2042, %2043
  %2045 = xor i1 %2042, %2043
  %2046 = or i1 %2044, %2045
  %2047 = or i1 %2042, %2043
  %2048 = select i1 %2046, i32 -1452857271, i32 1967839971
  store i32 %2048, i32* %switchVar
  br label %loopEnd

originalBBpart2699:                               ; preds = %loopEntry
  store i32 1529958796, i32* %switchVar
  br label %loopEnd

for.end425:                                       ; preds = %loopEntry
  store i32 1682578878, i32* %switchVar
  br label %loopEnd

if.end426:                                        ; preds = %loopEntry
  store i32 -324752245, i32* %switchVar
  br label %loopEnd

if.end427:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %2049 = load i32, i32* %retval.reload, align 4
  ret i32 %2049

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %dalteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %2050 = bitcast [500 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %2050, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %2051 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %2051, 3
  store i32 -1875075821, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %i.reload776 = load volatile i32*, i32** %i.reg2mem
  %2052 = load i32, i32* %i.reload776, align 4
  %a.reload707 = load volatile i32*, i32** %a.reg2mem
  %2053 = load i32, i32* %a.reload707, align 4
  %2054 = add i32 %2053, 1888736395
  %2055 = sub i32 %2054, 2
  %2056 = sub i32 %2055, 1888736395
  %_ = sub i32 %2053, 2
  %gen = mul i32 %2056, 2
  %2057 = sub i32 %2053, 2003146276
  %2058 = sub i32 %2057, 2
  %2059 = add i32 %2058, 2003146276
  %subalteredBB = sub nsw i32 %2053, 2
  %cmp5alteredBB = icmp slt i32 %2052, %2059
  store i32 1465881948, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %j.reload861 = load volatile i32*, i32** %j.reg2mem
  %2060 = load i32, i32* %j.reload861, align 4
  %_433 = shl i32 %2060, 2
  %2061 = sub i32 0, %2060
  %2062 = sub i32 0, 2
  %2063 = add i32 %2061, %2062
  %2064 = sub i32 0, %2063
  %add28alteredBB = add nsw i32 %2060, 2
  %idxprom29alteredBB = sext i32 %2064 to i64
  %s.reload915 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload915, i64 0, i64 %idxprom29alteredBB
  %2065 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %2065 to i32
  %i.reload775 = load volatile i32*, i32** %i.reg2mem
  %2066 = load i32, i32* %i.reload775, align 4
  %2067 = sub i32 0, 2
  %2068 = add i32 %2066, %2067
  %_434 = sub i32 %2066, 2
  %gen435 = mul i32 %2068, 2
  %2069 = add i32 0, 1904632659
  %2070 = sub i32 %2069, %2066
  %2071 = sub i32 %2070, 1904632659
  %_436 = sub i32 0, %2066
  %2072 = sub i32 0, 2
  %2073 = sub i32 %2071, %2072
  %gen437 = add i32 %2071, 2
  %2074 = sub i32 %2066, 257701304
  %2075 = sub i32 %2074, 2
  %2076 = add i32 %2075, 257701304
  %_438 = sub i32 %2066, 2
  %gen439 = mul i32 %2076, 2
  %2077 = sub i32 0, 2
  %2078 = add i32 %2066, %2077
  %_440 = sub i32 %2066, 2
  %gen441 = mul i32 %2078, 2
  %2079 = add i32 0, -1996277939
  %2080 = sub i32 %2079, %2066
  %2081 = sub i32 %2080, -1996277939
  %_442 = sub i32 0, %2066
  %2082 = sub i32 0, %2081
  %2083 = sub i32 0, 2
  %2084 = add i32 %2082, %2083
  %2085 = sub i32 0, %2084
  %gen443 = add i32 %2081, 2
  %2086 = sub i32 0, 2
  %2087 = add i32 %2066, %2086
  %_444 = sub i32 %2066, 2
  %gen445 = mul i32 %2087, 2
  %2088 = sub i32 0, 2
  %2089 = add i32 %2066, %2088
  %_446 = sub i32 %2066, 2
  %gen447 = mul i32 %2089, 2
  %2090 = sub i32 0, %2066
  %2091 = add i32 0, %2090
  %_448 = sub i32 0, %2066
  %2092 = sub i32 0, 2
  %2093 = sub i32 %2091, %2092
  %gen449 = add i32 %2091, 2
  %2094 = sub i32 0, 2
  %2095 = add i32 %2066, %2094
  %_450 = sub i32 %2066, 2
  %gen451 = mul i32 %2095, 2
  %2096 = sub i32 %2066, -104238891
  %2097 = add i32 %2096, 2
  %2098 = add i32 %2097, -104238891
  %add32alteredBB = add nsw i32 %2066, 2
  %idxprom33alteredBB = sext i32 %2098 to i64
  %s.reload914 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload914, i64 0, i64 %idxprom33alteredBB
  %2099 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %2099 to i32
  %cmp36alteredBB = icmp eq i32 %conv31alteredBB, %conv35alteredBB
  store i32 -1709559672, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  store i32 86912382, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %i.reload774 = load volatile i32*, i32** %i.reg2mem
  %2100 = load i32, i32* %i.reload774, align 4
  %2101 = sub i32 0, 1
  %2102 = add i32 %2100, %2101
  %_460 = sub i32 %2100, 1
  %gen461 = mul i32 %2102, 1
  %2103 = sub i32 0, %2100
  %2104 = add i32 0, %2103
  %_462 = sub i32 0, %2100
  %2105 = add i32 %2104, -1306672533
  %2106 = add i32 %2105, 1
  %2107 = sub i32 %2106, -1306672533
  %gen463 = add i32 %2104, 1
  %2108 = sub i32 0, %2100
  %2109 = add i32 0, %2108
  %_464 = sub i32 0, %2100
  %2110 = sub i32 %2109, -1421123910
  %2111 = add i32 %2110, 1
  %2112 = add i32 %2111, -1421123910
  %gen465 = add i32 %2109, 1
  %2113 = sub i32 %2100, -946619913
  %2114 = sub i32 %2113, 1
  %2115 = add i32 %2114, -946619913
  %_466 = sub i32 %2100, 1
  %gen467 = mul i32 %2115, 1
  %2116 = sub i32 0, -231005700
  %2117 = sub i32 %2116, %2100
  %2118 = add i32 %2117, -231005700
  %_468 = sub i32 0, %2100
  %2119 = sub i32 %2118, -1771431423
  %2120 = add i32 %2119, 1
  %2121 = add i32 %2120, -1771431423
  %gen469 = add i32 %2118, 1
  %2122 = sub i32 0, 1
  %2123 = sub i32 %2100, %2122
  %inc43alteredBB = add nsw i32 %2100, 1
  %i.reload773 = load volatile i32*, i32** %i.reg2mem
  store i32 %2123, i32* %i.reload773, align 4
  store i32 -1634920777, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %b.reload730 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload730, align 4
  %i.reload772 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload772, align 4
  store i32 -655350189, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %b.reload729 = load volatile i32*, i32** %b.reg2mem
  %2124 = load i32, i32* %b.reload729, align 4
  %cmp61alteredBB = icmp eq i32 %2124, 1
  store i32 1172562466, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %b.reload728 = load volatile i32*, i32** %b.reg2mem
  %2125 = load i32, i32* %b.reload728, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2125)
  %i.reload771 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload771, align 4
  store i32 -735625350, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %i.reload770 = load volatile i32*, i32** %i.reg2mem
  %2126 = load i32, i32* %i.reload770, align 4
  %a.reload706 = load volatile i32*, i32** %a.reg2mem
  %2127 = load i32, i32* %a.reload706, align 4
  %2128 = add i32 0, 1435944585
  %2129 = sub i32 %2128, %2127
  %2130 = sub i32 %2129, 1435944585
  %_486 = sub i32 0, %2127
  %2131 = add i32 %2130, -836991175
  %2132 = add i32 %2131, 2
  %2133 = sub i32 %2132, -836991175
  %gen487 = add i32 %2130, 2
  %2134 = sub i32 %2127, 197461031
  %2135 = sub i32 %2134, 2
  %2136 = add i32 %2135, 197461031
  %_488 = sub i32 %2127, 2
  %gen489 = mul i32 %2136, 2
  %2137 = sub i32 0, 2
  %2138 = add i32 %2127, %2137
  %_490 = sub i32 %2127, 2
  %gen491 = mul i32 %2138, 2
  %2139 = add i32 0, -655375546
  %2140 = sub i32 %2139, %2127
  %2141 = sub i32 %2140, -655375546
  %_492 = sub i32 0, %2127
  %2142 = sub i32 0, 2
  %2143 = sub i32 %2141, %2142
  %gen493 = add i32 %2141, 2
  %_494 = shl i32 %2127, 2
  %2144 = sub i32 %2127, 322628386
  %2145 = sub i32 %2144, 2
  %2146 = add i32 %2145, 322628386
  %_495 = sub i32 %2127, 2
  %gen496 = mul i32 %2146, 2
  %_497 = shl i32 %2127, 2
  %2147 = sub i32 %2127, 1731861747
  %2148 = sub i32 %2147, 2
  %2149 = add i32 %2148, 1731861747
  %sub67alteredBB = sub nsw i32 %2127, 2
  %cmp68alteredBB = icmp slt i32 %2126, %2149
  store i32 -996330461, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %j.reload860 = load volatile i32*, i32** %j.reg2mem
  %2150 = load i32, i32* %j.reload860, align 4
  %_502 = shl i32 %2150, 1
  %_503 = shl i32 %2150, 1
  %_504 = shl i32 %2150, 1
  %2151 = sub i32 0, %2150
  %2152 = add i32 0, %2151
  %_505 = sub i32 0, %2150
  %2153 = sub i32 0, 1
  %2154 = sub i32 %2152, %2153
  %gen506 = add i32 %2152, 1
  %2155 = sub i32 0, -473815053
  %2156 = sub i32 %2155, %2150
  %2157 = add i32 %2156, -473815053
  %_507 = sub i32 0, %2150
  %2158 = sub i32 0, %2157
  %2159 = sub i32 0, 1
  %2160 = add i32 %2158, %2159
  %2161 = sub i32 0, %2160
  %gen508 = add i32 %2157, 1
  %2162 = add i32 %2150, 1443736876
  %2163 = add i32 %2162, 1
  %2164 = sub i32 %2163, 1443736876
  %add102alteredBB = add nsw i32 %2150, 1
  %idxprom103alteredBB = sext i32 %2164 to i64
  %s.reload913 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload913, i64 0, i64 %idxprom103alteredBB
  %2165 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %2165 to i32
  %i.reload769 = load volatile i32*, i32** %i.reg2mem
  %2166 = load i32, i32* %i.reload769, align 4
  %_509 = shl i32 %2166, 1
  %_510 = shl i32 %2166, 1
  %2167 = sub i32 0, 1
  %2168 = add i32 %2166, %2167
  %_511 = sub i32 %2166, 1
  %gen512 = mul i32 %2168, 1
  %_513 = shl i32 %2166, 1
  %2169 = sub i32 0, 1
  %2170 = add i32 %2166, %2169
  %_514 = sub i32 %2166, 1
  %gen515 = mul i32 %2170, 1
  %2171 = sub i32 %2166, 1225344139
  %2172 = sub i32 %2171, 1
  %2173 = add i32 %2172, 1225344139
  %_516 = sub i32 %2166, 1
  %gen517 = mul i32 %2173, 1
  %_518 = shl i32 %2166, 1
  %2174 = sub i32 0, 1
  %2175 = sub i32 %2166, %2174
  %add106alteredBB = add nsw i32 %2166, 1
  %idxprom107alteredBB = sext i32 %2175 to i64
  %s.reload912 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload912, i64 0, i64 %idxprom107alteredBB
  %2176 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %2176 to i32
  %cmp110alteredBB = icmp eq i32 %conv105alteredBB, %conv109alteredBB
  store i32 453122989, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %j.reload859 = load volatile i32*, i32** %j.reg2mem
  %2177 = load i32, i32* %j.reload859, align 4
  %idxprom124alteredBB = sext i32 %2177 to i64
  %d.reload966 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload966, i64 0, i64 %idxprom124alteredBB
  store i32 0, i32* %arrayidx125alteredBB, align 4
  store i32 2020572730, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  store i32 -1459649796, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  store i32 -1358525604, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  store i32 -1332595449, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  store i32 -316905110, i32* %switchVar
  br label %loopEnd

originalBB542alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %2178 = load i32, i32* %n.reload, align 4
  %cmp136alteredBB = icmp eq i32 %2178, 2
  store i32 1297099982, i32* %switchVar
  br label %loopEnd

originalBB546alteredBB:                           ; preds = %loopEntry
  %i.reload768 = load volatile i32*, i32** %i.reg2mem
  %2179 = load i32, i32* %i.reload768, align 4
  %a.reload705 = load volatile i32*, i32** %a.reg2mem
  %2180 = load i32, i32* %a.reload705, align 4
  %_547 = shl i32 %2180, 1
  %_548 = shl i32 %2180, 1
  %2181 = sub i32 0, 2100915103
  %2182 = sub i32 %2181, %2180
  %2183 = add i32 %2182, 2100915103
  %_549 = sub i32 0, %2180
  %2184 = sub i32 %2183, -1524943528
  %2185 = add i32 %2184, 1
  %2186 = add i32 %2185, -1524943528
  %gen550 = add i32 %2183, 1
  %2187 = sub i32 %2180, 808676039
  %2188 = sub i32 %2187, 1
  %2189 = add i32 %2188, 808676039
  %_551 = sub i32 %2180, 1
  %gen552 = mul i32 %2189, 1
  %2190 = sub i32 0, %2180
  %2191 = add i32 0, %2190
  %_553 = sub i32 0, %2180
  %2192 = sub i32 0, %2191
  %2193 = sub i32 0, 1
  %2194 = add i32 %2192, %2193
  %2195 = sub i32 0, %2194
  %gen554 = add i32 %2191, 1
  %2196 = sub i32 0, %2180
  %2197 = add i32 0, %2196
  %_555 = sub i32 0, %2180
  %2198 = sub i32 0, 1
  %2199 = sub i32 %2197, %2198
  %gen556 = add i32 %2197, 1
  %_557 = shl i32 %2180, 1
  %2200 = add i32 %2180, 815346480
  %2201 = sub i32 %2200, 1
  %2202 = sub i32 %2201, 815346480
  %sub140alteredBB = sub nsw i32 %2180, 1
  %cmp141alteredBB = icmp slt i32 %2179, %2202
  store i32 2071872516, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %j.reload858 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload858, align 4
  store i32 -1316530389, i32* %switchVar
  br label %loopEnd

originalBB565alteredBB:                           ; preds = %loopEntry
  store i32 -481962351, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  %j.reload857 = load volatile i32*, i32** %j.reg2mem
  %2203 = load i32, i32* %j.reload857, align 4
  %_570 = shl i32 %2203, 1
  %_571 = shl i32 %2203, 1
  %_572 = shl i32 %2203, 1
  %2204 = sub i32 0, 1195022231
  %2205 = sub i32 %2204, %2203
  %2206 = add i32 %2205, 1195022231
  %_573 = sub i32 0, %2203
  %2207 = add i32 %2206, 1436257341
  %2208 = add i32 %2207, 1
  %2209 = sub i32 %2208, 1436257341
  %gen574 = add i32 %2206, 1
  %2210 = add i32 %2203, 1647168494
  %2211 = add i32 %2210, 1
  %2212 = sub i32 %2211, 1647168494
  %inc174alteredBB = add nsw i32 %2203, 1
  %j.reload856 = load volatile i32*, i32** %j.reg2mem
  store i32 %2212, i32* %j.reload856, align 4
  store i32 -126711982, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  store i32 -1770096024, i32* %switchVar
  br label %loopEnd

originalBB582alteredBB:                           ; preds = %loopEntry
  %i.reload767 = load volatile i32*, i32** %i.reg2mem
  %2213 = load i32, i32* %i.reload767, align 4
  %2214 = sub i32 %2213, 1821850351
  %2215 = sub i32 %2214, 1
  %2216 = add i32 %2215, 1821850351
  %_583 = sub i32 %2213, 1
  %gen584 = mul i32 %2216, 1
  %2217 = sub i32 %2213, -1929584956
  %2218 = sub i32 %2217, 1
  %2219 = add i32 %2218, -1929584956
  %_585 = sub i32 %2213, 1
  %gen586 = mul i32 %2219, 1
  %_587 = shl i32 %2213, 1
  %2220 = sub i32 %2213, -635442917
  %2221 = sub i32 %2220, 1
  %2222 = add i32 %2221, -635442917
  %_588 = sub i32 %2213, 1
  %gen589 = mul i32 %2222, 1
  %2223 = add i32 %2213, 830516017
  %2224 = add i32 %2223, 1
  %2225 = sub i32 %2224, 830516017
  %inc177alteredBB = add nsw i32 %2213, 1
  %i.reload766 = load volatile i32*, i32** %i.reg2mem
  store i32 %2225, i32* %i.reload766, align 4
  store i32 -149351371, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %b.reload727 = load volatile i32*, i32** %b.reg2mem
  %2226 = load i32, i32* %b.reload727, align 4
  %i.reload765 = load volatile i32*, i32** %i.reg2mem
  %2227 = load i32, i32* %i.reload765, align 4
  %idxprom184alteredBB = sext i32 %2227 to i64
  %d.reload965 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx185alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload965, i64 0, i64 %idxprom184alteredBB
  %2228 = load i32, i32* %arrayidx185alteredBB, align 4
  %cmp186alteredBB = icmp slt i32 %2226, %2228
  store i32 693642962, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %i.reload764 = load volatile i32*, i32** %i.reg2mem
  %2229 = load i32, i32* %i.reload764, align 4
  %idxprom189alteredBB = sext i32 %2229 to i64
  %d.reload964 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx190alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload964, i64 0, i64 %idxprom189alteredBB
  %2230 = load i32, i32* %arrayidx190alteredBB, align 4
  %b.reload726 = load volatile i32*, i32** %b.reg2mem
  store i32 %2230, i32* %b.reload726, align 4
  store i32 1845411647, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  store i32 -352487740, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  %i.reload763 = load volatile i32*, i32** %i.reg2mem
  %2231 = load i32, i32* %i.reload763, align 4
  %idxprom211alteredBB = sext i32 %2231 to i64
  %s.reload911 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx212alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload911, i64 0, i64 %idxprom211alteredBB
  %2232 = load i8, i8* %arrayidx212alteredBB, align 1
  %conv213alteredBB = sext i8 %2232 to i32
  %i.reload762 = load volatile i32*, i32** %i.reg2mem
  %2233 = load i32, i32* %i.reload762, align 4
  %_606 = shl i32 %2233, 1
  %2234 = add i32 %2233, 1346701122
  %2235 = sub i32 %2234, 1
  %2236 = sub i32 %2235, 1346701122
  %_607 = sub i32 %2233, 1
  %gen608 = mul i32 %2236, 1
  %_609 = shl i32 %2233, 1
  %2237 = sub i32 0, 1
  %2238 = sub i32 %2233, %2237
  %add214alteredBB = add nsw i32 %2233, 1
  %idxprom215alteredBB = sext i32 %2238 to i64
  %s.reload910 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx216alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload910, i64 0, i64 %idxprom215alteredBB
  %2239 = load i8, i8* %arrayidx216alteredBB, align 1
  %conv217alteredBB = sext i8 %2239 to i32
  %call218alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %conv213alteredBB, i32 %conv217alteredBB)
  %j.reload855 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload855, align 4
  store i32 -533409986, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %i.reload761 = load volatile i32*, i32** %i.reg2mem
  %2240 = load i32, i32* %i.reload761, align 4
  %2241 = sub i32 %2240, 1670675727
  %2242 = sub i32 %2241, 1
  %2243 = add i32 %2242, 1670675727
  %_614 = sub i32 %2240, 1
  %gen615 = mul i32 %2243, 1
  %2244 = sub i32 0, 1
  %2245 = add i32 %2240, %2244
  %_616 = sub i32 %2240, 1
  %gen617 = mul i32 %2245, 1
  %2246 = add i32 %2240, -703864469
  %2247 = add i32 %2246, 1
  %2248 = sub i32 %2247, -703864469
  %inc252alteredBB = add nsw i32 %2240, 1
  %i.reload760 = load volatile i32*, i32** %i.reg2mem
  store i32 %2248, i32* %i.reload760, align 4
  store i32 232477772, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  %j.reload854 = load volatile i32*, i32** %j.reg2mem
  %2249 = load i32, i32* %j.reload854, align 4
  %2250 = add i32 %2249, 149945645
  %2251 = sub i32 %2250, 3
  %2252 = sub i32 %2251, 149945645
  %_622 = sub i32 %2249, 3
  %gen623 = mul i32 %2252, 3
  %2253 = add i32 %2249, -614655555
  %2254 = sub i32 %2253, 3
  %2255 = sub i32 %2254, -614655555
  %_624 = sub i32 %2249, 3
  %gen625 = mul i32 %2255, 3
  %2256 = sub i32 0, 3
  %2257 = add i32 %2249, %2256
  %_626 = sub i32 %2249, 3
  %gen627 = mul i32 %2257, 3
  %_628 = shl i32 %2249, 3
  %2258 = add i32 %2249, -1964654701
  %2259 = add i32 %2258, 3
  %2260 = sub i32 %2259, -1964654701
  %add300alteredBB = add nsw i32 %2249, 3
  %idxprom301alteredBB = sext i32 %2260 to i64
  %s.reload909 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx302alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload909, i64 0, i64 %idxprom301alteredBB
  %2261 = load i8, i8* %arrayidx302alteredBB, align 1
  %conv303alteredBB = sext i8 %2261 to i32
  %i.reload759 = load volatile i32*, i32** %i.reg2mem
  %2262 = load i32, i32* %i.reload759, align 4
  %2263 = sub i32 0, 1478320850
  %2264 = sub i32 %2263, %2262
  %2265 = add i32 %2264, 1478320850
  %_629 = sub i32 0, %2262
  %2266 = sub i32 0, %2265
  %2267 = sub i32 0, 3
  %2268 = add i32 %2266, %2267
  %2269 = sub i32 0, %2268
  %gen630 = add i32 %2265, 3
  %_631 = shl i32 %2262, 3
  %_632 = shl i32 %2262, 3
  %_633 = shl i32 %2262, 3
  %2270 = sub i32 %2262, -1930448972
  %2271 = add i32 %2270, 3
  %2272 = add i32 %2271, -1930448972
  %add304alteredBB = add nsw i32 %2262, 3
  %idxprom305alteredBB = sext i32 %2272 to i64
  %s.reload908 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx306alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload908, i64 0, i64 %idxprom305alteredBB
  %2273 = load i8, i8* %arrayidx306alteredBB, align 1
  %conv307alteredBB = sext i8 %2273 to i32
  %cmp308alteredBB = icmp eq i32 %conv303alteredBB, %conv307alteredBB
  store i32 1283530954, i32* %switchVar
  br label %loopEnd

originalBB637alteredBB:                           ; preds = %loopEntry
  %b.reload725 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload725, align 4
  %i.reload758 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload758, align 4
  store i32 135155677, i32* %switchVar
  br label %loopEnd

originalBB641alteredBB:                           ; preds = %loopEntry
  %b.reload724 = load volatile i32*, i32** %b.reg2mem
  %2274 = load i32, i32* %b.reload724, align 4
  %i.reload757 = load volatile i32*, i32** %i.reg2mem
  %2275 = load i32, i32* %i.reload757, align 4
  %idxprom326alteredBB = sext i32 %2275 to i64
  %d.reload963 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx327alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload963, i64 0, i64 %idxprom326alteredBB
  %2276 = load i32, i32* %arrayidx327alteredBB, align 4
  %cmp328alteredBB = icmp slt i32 %2274, %2276
  store i32 -2101910915, i32* %switchVar
  br label %loopEnd

originalBB645alteredBB:                           ; preds = %loopEntry
  store i32 66055440, i32* %switchVar
  br label %loopEnd

originalBB649alteredBB:                           ; preds = %loopEntry
  %i.reload756 = load volatile i32*, i32** %i.reg2mem
  %2277 = load i32, i32* %i.reload756, align 4
  %_650 = shl i32 %2277, 1
  %2278 = add i32 %2277, 1755590657
  %2279 = sub i32 %2278, 1
  %2280 = sub i32 %2279, 1755590657
  %_651 = sub i32 %2277, 1
  %gen652 = mul i32 %2280, 1
  %2281 = sub i32 %2277, 1817606730
  %2282 = sub i32 %2281, 1
  %2283 = add i32 %2282, 1817606730
  %_653 = sub i32 %2277, 1
  %gen654 = mul i32 %2283, 1
  %_655 = shl i32 %2277, 1
  %2284 = sub i32 0, 1
  %2285 = sub i32 %2277, %2284
  %inc335alteredBB = add nsw i32 %2277, 1
  %i.reload755 = load volatile i32*, i32** %i.reg2mem
  store i32 %2285, i32* %i.reload755, align 4
  store i32 748786109, i32* %switchVar
  br label %loopEnd

originalBB659alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %2286 = load i32, i32* %b.reload, align 4
  %cmp337alteredBB = icmp eq i32 %2286, 1
  store i32 595470547, i32* %switchVar
  br label %loopEnd

originalBB663alteredBB:                           ; preds = %loopEntry
  %j.reload853 = load volatile i32*, i32** %j.reg2mem
  %2287 = load i32, i32* %j.reload853, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %2288 = load i32, i32* %a.reload, align 4
  %_664 = shl i32 %2288, 3
  %_665 = shl i32 %2288, 3
  %2289 = add i32 %2288, 1589527682
  %2290 = sub i32 %2289, 3
  %2291 = sub i32 %2290, 1589527682
  %_666 = sub i32 %2288, 3
  %gen667 = mul i32 %2291, 3
  %2292 = sub i32 0, %2288
  %2293 = add i32 0, %2292
  %_668 = sub i32 0, %2288
  %2294 = add i32 %2293, 556756159
  %2295 = add i32 %2294, 3
  %2296 = sub i32 %2295, 556756159
  %gen669 = add i32 %2293, 3
  %2297 = sub i32 0, 3
  %2298 = add i32 %2288, %2297
  %sub370alteredBB = sub nsw i32 %2288, 3
  %cmp371alteredBB = icmp slt i32 %2287, %2298
  store i32 -157314366, i32* %switchVar
  br label %loopEnd

originalBB673alteredBB:                           ; preds = %loopEntry
  %j.reload852 = load volatile i32*, i32** %j.reg2mem
  %2299 = load i32, i32* %j.reload852, align 4
  %2300 = sub i32 0, 3
  %2301 = add i32 %2299, %2300
  %_674 = sub i32 %2299, 3
  %gen675 = mul i32 %2301, 3
  %2302 = sub i32 0, 3
  %2303 = sub i32 %2299, %2302
  %add405alteredBB = add nsw i32 %2299, 3
  %idxprom406alteredBB = sext i32 %2303 to i64
  %s.reload907 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx407alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload907, i64 0, i64 %idxprom406alteredBB
  %2304 = load i8, i8* %arrayidx407alteredBB, align 1
  %conv408alteredBB = sext i8 %2304 to i32
  %i.reload754 = load volatile i32*, i32** %i.reg2mem
  %2305 = load i32, i32* %i.reload754, align 4
  %_676 = shl i32 %2305, 3
  %2306 = add i32 0, 378224665
  %2307 = sub i32 %2306, %2305
  %2308 = sub i32 %2307, 378224665
  %_677 = sub i32 0, %2305
  %2309 = add i32 %2308, -471148905
  %2310 = add i32 %2309, 3
  %2311 = sub i32 %2310, -471148905
  %gen678 = add i32 %2308, 3
  %_679 = shl i32 %2305, 3
  %2312 = sub i32 0, 3
  %2313 = sub i32 %2305, %2312
  %add409alteredBB = add nsw i32 %2305, 3
  %idxprom410alteredBB = sext i32 %2313 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx411alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxprom410alteredBB
  %2314 = load i8, i8* %arrayidx411alteredBB, align 1
  %conv412alteredBB = sext i8 %2314 to i32
  %cmp413alteredBB = icmp eq i32 %conv408alteredBB, %conv412alteredBB
  store i32 2138617972, i32* %switchVar
  br label %loopEnd

originalBB683alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %2315 = load i32, i32* %j.reload, align 4
  %idxprom416alteredBB = sext i32 %2315 to i64
  %d.reload = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx417alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload, i64 0, i64 %idxprom416alteredBB
  store i32 0, i32* %arrayidx417alteredBB, align 4
  store i32 -1463389385, i32* %switchVar
  br label %loopEnd

originalBB687alteredBB:                           ; preds = %loopEntry
  store i32 723693803, i32* %switchVar
  br label %loopEnd

originalBB691alteredBB:                           ; preds = %loopEntry
  store i32 -9416493, i32* %switchVar
  br label %loopEnd

originalBB695alteredBB:                           ; preds = %loopEntry
  %i.reload753 = load volatile i32*, i32** %i.reg2mem
  %2316 = load i32, i32* %i.reload753, align 4
  %2317 = add i32 0, -946148792
  %2318 = sub i32 %2317, %2316
  %2319 = sub i32 %2318, -946148792
  %_696 = sub i32 0, %2316
  %2320 = sub i32 0, %2319
  %2321 = sub i32 0, 1
  %2322 = add i32 %2320, %2321
  %2323 = sub i32 0, %2322
  %gen697 = add i32 %2319, 1
  %2324 = sub i32 0, %2316
  %2325 = sub i32 0, 1
  %2326 = add i32 %2324, %2325
  %2327 = sub i32 0, %2326
  %inc424alteredBB = add nsw i32 %2316, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %2327, i32* %i.reload, align 4
  store i32 -1227201521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB695alteredBB, %originalBB691alteredBB, %originalBB687alteredBB, %originalBB683alteredBB, %originalBB673alteredBB, %originalBB663alteredBB, %originalBB659alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB641alteredBB, %originalBB637alteredBB, %originalBB621alteredBB, %originalBB613alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB582alteredBB, %originalBB578alteredBB, %originalBB569alteredBB, %originalBB565alteredBB, %originalBB561alteredBB, %originalBB546alteredBB, %originalBB542alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB522alteredBB, %originalBB501alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBBalteredBB, %if.end426, %for.end425, %originalBBpart2699, %originalBB695, %for.inc423, %originalBBpart2693, %originalBB691, %if.end422, %originalBBpart2689, %originalBB687, %for.end421, %for.inc419, %if.end418, %originalBBpart2685, %originalBB683, %if.then415, %originalBBpart2681, %originalBB673, %land.lhs.true404, %land.lhs.true393, %land.lhs.true382, %for.body373, %originalBBpart2671, %originalBB663, %for.cond369, %if.then352, %for.body347, %for.cond343, %if.else341, %if.then339, %originalBBpart2661, %originalBB659, %for.end336, %originalBBpart2657, %originalBB649, %for.inc334, %originalBBpart2647, %originalBB645, %if.end333, %if.then330, %originalBBpart2643, %originalBB641, %for.body325, %for.cond321, %originalBBpart2639, %originalBB637, %for.end320, %for.inc318, %for.end317, %for.inc315, %if.end314, %if.then310, %originalBBpart2635, %originalBB621, %land.lhs.true299, %land.lhs.true288, %land.lhs.true277, %for.body268, %for.cond264, %for.body263, %for.cond259, %if.then258, %if.end255, %if.end254, %for.end253, %originalBBpart2619, %originalBB613, %for.inc251, %if.end250, %for.end249, %for.inc247, %if.end246, %if.then243, %land.lhs.true232, %for.body223, %for.cond219, %originalBBpart2611, %originalBB605, %if.then210, %for.body205, %for.cond201, %if.else199, %if.then197, %for.end194, %for.inc192, %originalBBpart2603, %originalBB601, %if.end191, %originalBBpart2599, %originalBB597, %if.then188, %originalBBpart2595, %originalBB593, %for.body183, %for.cond179, %for.end178, %originalBBpart2591, %originalBB582, %for.inc176, %originalBBpart2580, %originalBB578, %for.end175, %originalBBpart2576, %originalBB569, %for.inc173, %originalBBpart2567, %originalBB565, %if.end172, %if.then168, %land.lhs.true157, %for.body148, %for.cond144, %originalBBpart2563, %originalBB561, %for.body143, %originalBBpart2559, %originalBB546, %for.cond139, %if.then138, %originalBBpart2544, %originalBB542, %if.end135, %if.end134, %originalBBpart2540, %originalBB538, %for.end133, %for.inc131, %originalBBpart2536, %originalBB534, %if.end130, %originalBBpart2532, %originalBB530, %for.end129, %for.inc127, %originalBBpart2528, %originalBB526, %if.end126, %originalBBpart2524, %originalBB522, %if.then123, %land.lhs.true112, %originalBBpart2520, %originalBB501, %land.lhs.true101, %for.body92, %for.cond88, %if.then75, %for.body70, %originalBBpart2499, %originalBB485, %for.cond66, %originalBBpart2483, %originalBB481, %if.else, %if.then63, %originalBBpart2479, %originalBB477, %for.end60, %for.inc58, %if.end57, %if.then54, %for.body49, %for.cond45, %originalBBpart2475, %originalBB473, %for.end44, %originalBBpart2471, %originalBB459, %for.inc42, %for.end, %for.inc, %originalBBpart2457, %originalBB455, %if.end, %if.then38, %originalBBpart2453, %originalBB432, %land.lhs.true27, %land.lhs.true, %for.body11, %for.cond7, %for.body, %originalBBpart2430, %originalBB428, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
