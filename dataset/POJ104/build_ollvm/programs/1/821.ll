; ModuleID = 'source-C-CXX/1/821.c'
source_filename = "source-C-CXX/1/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@xinxi = common global [1000 x %struct.information] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp376.reg2mem = alloca i1
  %cmp366.reg2mem = alloca i1
  %cmp359.reg2mem = alloca i1
  %cmp340.reg2mem = alloca i1
  %cmp326.reg2mem = alloca i1
  %cmp314.reg2mem = alloca i1
  %cmp302.reg2mem = alloca i1
  %cmp290.reg2mem = alloca i1
  %cmp266.reg2mem = alloca i1
  %cmp242.reg2mem = alloca i1
  %cmp230.reg2mem = alloca i1
  %cmp218.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem660 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem660
  %switchVar = alloca i32
  store i32 73809519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar659 = load i32, i32* %switchVar
  switch i32 %switchVar659, label %switchDefault [
    i32 73809519, label %first
    i32 1967154796, label %originalBB
    i32 -129014377, label %originalBBpart2
    i32 -1584233994, label %for.cond
    i32 -1427245849, label %for.body
    i32 1538423747, label %originalBB390
    i32 628989419, label %originalBBpart2392
    i32 -644247719, label %for.inc
    i32 696602780, label %for.end
    i32 843713228, label %for.cond11
    i32 120779927, label %for.body14
    i32 319593645, label %originalBB394
    i32 693520429, label %originalBBpart2396
    i32 2116861371, label %for.cond15
    i32 -1924975913, label %for.body21
    i32 1728121872, label %if.then
    i32 2047263584, label %originalBB398
    i32 -685365546, label %originalBBpart2410
    i32 -964739441, label %if.end
    i32 -1808489168, label %if.then40
    i32 -2085993021, label %originalBB412
    i32 -2141710705, label %originalBBpart2422
    i32 -174923629, label %if.end43
    i32 -812208522, label %if.then52
    i32 -2098214465, label %originalBB424
    i32 1345185554, label %originalBBpart2434
    i32 1112041983, label %if.end55
    i32 105013884, label %originalBB436
    i32 -303026598, label %originalBBpart2438
    i32 -1496308178, label %if.then64
    i32 270609436, label %if.end67
    i32 -1570953011, label %if.then76
    i32 795902880, label %if.end79
    i32 2070536273, label %if.then88
    i32 1122389786, label %if.end91
    i32 871807565, label %originalBB440
    i32 1595597617, label %originalBBpart2442
    i32 1631139257, label %if.then100
    i32 859119687, label %if.end103
    i32 -1280826246, label %originalBB444
    i32 454326658, label %originalBBpart2446
    i32 -1228053018, label %if.then112
    i32 1819728503, label %if.end115
    i32 1485488721, label %originalBB448
    i32 344839529, label %originalBBpart2450
    i32 514724785, label %if.then124
    i32 -1510249194, label %originalBB452
    i32 1626178962, label %originalBBpart2469
    i32 1356441322, label %if.end127
    i32 2001919226, label %if.then136
    i32 1538473501, label %originalBB471
    i32 1540749086, label %originalBBpart2481
    i32 -1685343248, label %if.end139
    i32 -1662165546, label %if.then148
    i32 180703492, label %if.end151
    i32 -1643327755, label %originalBB483
    i32 1247572113, label %originalBBpart2485
    i32 -782323260, label %if.then160
    i32 -229441115, label %if.end163
    i32 -1956843769, label %originalBB487
    i32 -1898133968, label %originalBBpart2489
    i32 -1201266860, label %if.then172
    i32 1707735975, label %if.end175
    i32 -482839011, label %originalBB491
    i32 981582372, label %originalBBpart2493
    i32 -1243466519, label %if.then184
    i32 232937300, label %if.end187
    i32 63000199, label %if.then196
    i32 1126465994, label %if.end199
    i32 -6634010, label %originalBB495
    i32 -637233851, label %originalBBpart2497
    i32 -2057887419, label %if.then208
    i32 1035695759, label %if.end211
    i32 -655630476, label %originalBB499
    i32 1121295378, label %originalBBpart2501
    i32 -652542545, label %if.then220
    i32 1720499667, label %if.end223
    i32 -2081016385, label %originalBB503
    i32 -881466973, label %originalBBpart2505
    i32 1124940507, label %if.then232
    i32 1936029830, label %if.end235
    i32 400594512, label %originalBB507
    i32 -166742463, label %originalBBpart2509
    i32 -1615475453, label %if.then244
    i32 1903006046, label %if.end247
    i32 -245257267, label %if.then256
    i32 -1199724883, label %originalBB511
    i32 -342238782, label %originalBBpart2519
    i32 595948383, label %if.end259
    i32 1876095668, label %originalBB521
    i32 -141693706, label %originalBBpart2523
    i32 -801987410, label %if.then268
    i32 -196431668, label %originalBB525
    i32 -352846316, label %originalBBpart2527
    i32 -166545953, label %if.end271
    i32 -1307536945, label %if.then280
    i32 620068821, label %originalBB529
    i32 -762854097, label %originalBBpart2538
    i32 1298876126, label %if.end283
    i32 722394500, label %originalBB540
    i32 -906319832, label %originalBBpart2542
    i32 -212613192, label %if.then292
    i32 86038520, label %originalBB544
    i32 -974701039, label %originalBBpart2560
    i32 1033252697, label %if.end295
    i32 -317339333, label %originalBB562
    i32 1666288481, label %originalBBpart2564
    i32 753767364, label %if.then304
    i32 1752821861, label %if.end307
    i32 -1552222146, label %originalBB566
    i32 1061857451, label %originalBBpart2568
    i32 1246048354, label %if.then316
    i32 -2074426097, label %if.end319
    i32 327142627, label %originalBB570
    i32 1605663843, label %originalBBpart2572
    i32 124451980, label %if.then328
    i32 -838917278, label %if.end331
    i32 -634666927, label %originalBB574
    i32 -2101642935, label %originalBBpart2576
    i32 -495020932, label %for.inc332
    i32 -36906263, label %originalBB578
    i32 1918782173, label %originalBBpart2583
    i32 -2019062520, label %for.end334
    i32 1187557069, label %for.inc335
    i32 1064061043, label %originalBB585
    i32 1206017242, label %originalBBpart2591
    i32 -1801489789, label %for.end337
    i32 1835345406, label %originalBB593
    i32 767076079, label %originalBBpart2595
    i32 -2143715992, label %for.cond339
    i32 909768121, label %originalBB597
    i32 -2043006157, label %originalBBpart2599
    i32 1909430870, label %for.body342
    i32 -1239166780, label %if.then347
    i32 -889673272, label %originalBB601
    i32 1471040043, label %originalBBpart2603
    i32 562414502, label %if.end350
    i32 1877252070, label %originalBB605
    i32 59912642, label %originalBBpart2607
    i32 -842141080, label %for.inc351
    i32 -1060292668, label %originalBB609
    i32 394752473, label %originalBBpart2623
    i32 -270371910, label %for.end353
    i32 1306585877, label %for.cond358
    i32 -1326777107, label %originalBB625
    i32 1776436167, label %originalBBpart2627
    i32 1655064378, label %for.body361
    i32 -784788525, label %originalBB629
    i32 2032331007, label %originalBBpart2631
    i32 787943922, label %for.cond362
    i32 52070547, label %originalBB633
    i32 -1875086930, label %originalBBpart2635
    i32 -181482879, label %for.body368
    i32 -1925383387, label %originalBB637
    i32 835899584, label %originalBBpart2643
    i32 -1268239457, label %if.then378
    i32 1601758326, label %originalBB645
    i32 -856863026, label %originalBBpart2647
    i32 1127380453, label %if.end383
    i32 402499141, label %for.inc384
    i32 -475904769, label %originalBB649
    i32 -1297676414, label %originalBBpart2653
    i32 1691855147, label %for.end386
    i32 710679836, label %for.inc387
    i32 -1885777502, label %for.end389
    i32 260514246, label %originalBB655
    i32 -1484494208, label %originalBBpart2657
    i32 -1131030146, label %originalBBalteredBB
    i32 1316703175, label %originalBB390alteredBB
    i32 -1272416562, label %originalBB394alteredBB
    i32 -1921361238, label %originalBB398alteredBB
    i32 -1614175573, label %originalBB412alteredBB
    i32 1067195790, label %originalBB424alteredBB
    i32 -1772378153, label %originalBB436alteredBB
    i32 -654147253, label %originalBB440alteredBB
    i32 695934425, label %originalBB444alteredBB
    i32 1591481016, label %originalBB448alteredBB
    i32 1957105207, label %originalBB452alteredBB
    i32 122905916, label %originalBB471alteredBB
    i32 842741716, label %originalBB483alteredBB
    i32 1145545641, label %originalBB487alteredBB
    i32 1001766687, label %originalBB491alteredBB
    i32 55889887, label %originalBB495alteredBB
    i32 -718693700, label %originalBB499alteredBB
    i32 1306653296, label %originalBB503alteredBB
    i32 1259873051, label %originalBB507alteredBB
    i32 -1798668634, label %originalBB511alteredBB
    i32 -1840364293, label %originalBB521alteredBB
    i32 -448509973, label %originalBB525alteredBB
    i32 -1048453047, label %originalBB529alteredBB
    i32 -2069568675, label %originalBB540alteredBB
    i32 -712931396, label %originalBB544alteredBB
    i32 -998761665, label %originalBB562alteredBB
    i32 -1285979467, label %originalBB566alteredBB
    i32 343402946, label %originalBB570alteredBB
    i32 1772087972, label %originalBB574alteredBB
    i32 1500004542, label %originalBB578alteredBB
    i32 -2001951366, label %originalBB585alteredBB
    i32 42561792, label %originalBB593alteredBB
    i32 -2063207068, label %originalBB597alteredBB
    i32 809412604, label %originalBB601alteredBB
    i32 2129621945, label %originalBB605alteredBB
    i32 1737654538, label %originalBB609alteredBB
    i32 -1678307134, label %originalBB625alteredBB
    i32 1471888162, label %originalBB629alteredBB
    i32 -374319633, label %originalBB633alteredBB
    i32 -1004837498, label %originalBB637alteredBB
    i32 -1767191473, label %originalBB645alteredBB
    i32 230586858, label %originalBB649alteredBB
    i32 523656320, label %originalBB655alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload661 = load volatile i1, i1* %.reg2mem660
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload661, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload661, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload661
  %25 = select i1 %23, i32 1967154796, i32 -1131030146
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c.reload790 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %26 = bitcast [26 x i32]* %c.reload790 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %n.reload665 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload665)
  %i.reload749 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload749, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -665712294
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -665712294
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -129014377, i32 -1131030146
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1584233994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload748 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload748, align 4
  %n.reload664 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload664, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1427245849, i32 696602780
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1934891978
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1934891978
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1538423747, i32 1316703175
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %i.reload747 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload747, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.information, %struct.information* %arrayidx, i32 0, i32 0
  %i.reload746 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload746, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom1
  %s = getelementptr inbounds %struct.information, %struct.information* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i8* %arraydecay)
  %i.reload745 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload745, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom4
  %s6 = getelementptr inbounds %struct.information, %struct.information* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %s6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %i.reload744 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload744, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom9
  %len = getelementptr inbounds %struct.information, %struct.information* %arrayidx10, i32 0, i32 2
  store i32 %conv, i32* %len, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 628989419, i32 1316703175
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 -644247719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload743 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload743, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %i.reload742 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload742, align 4
  store i32 -1584233994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload741 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload741, align 4
  store i32 843713228, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload740 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload740, align 4
  %n.reload663 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload663, align 4
  %cmp12 = icmp slt i32 %83, %84
  %85 = select i1 %cmp12, i32 120779927, i32 -1801489789
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 319593645, i32 -1272416562
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %j.reload859 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload859, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1647531315
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1647531315
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 693520429, i32 -1272416562
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 2116861371, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload858 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload858, align 4
  %i.reload739 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload739, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom16
  %len18 = getelementptr inbounds %struct.information, %struct.information* %arrayidx17, i32 0, i32 2
  %129 = load i32, i32* %len18, align 4
  %cmp19 = icmp slt i32 %127, %129
  %130 = select i1 %cmp19, i32 -1924975913, i32 -2019062520
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload738 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload738, align 4
  %idxprom22 = sext i32 %131 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom22
  %s24 = getelementptr inbounds %struct.information, %struct.information* %arrayidx23, i32 0, i32 1
  %j.reload857 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload857, align 4
  %idxprom25 = sext i32 %132 to i64
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %s24, i64 0, i64 %idxprom25
  %133 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %133 to i32
  %cmp28 = icmp eq i32 %conv27, 65
  %134 = select i1 %cmp28, i32 1728121872, i32 -964739441
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 372521683
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 372521683
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2047263584, i32 -1921361238
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %c.reload789 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload789, i64 0, i64 1
  %150 = load i32, i32* %arrayidx30, align 4
  %151 = add i32 %150, 1727086197
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1727086197
  %inc31 = add nsw i32 %150, 1
  store i32 %153, i32* %arrayidx30, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -685365546, i32 -1921361238
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 -964739441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload737 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload737, align 4
  %idxprom32 = sext i32 %168 to i64
  %arrayidx33 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom32
  %s34 = getelementptr inbounds %struct.information, %struct.information* %arrayidx33, i32 0, i32 1
  %j.reload856 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload856, align 4
  %idxprom35 = sext i32 %169 to i64
  %arrayidx36 = getelementptr inbounds [26 x i8], [26 x i8]* %s34, i64 0, i64 %idxprom35
  %170 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %170 to i32
  %cmp38 = icmp eq i32 %conv37, 66
  %171 = select i1 %cmp38, i32 -1808489168, i32 -174923629
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1474960734
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1474960734
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2085993021, i32 -1614175573
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %c.reload788 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload788, i64 0, i64 2
  %199 = load i32, i32* %arrayidx41, align 8
  %200 = add i32 %199, 2030982753
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 2030982753
  %inc42 = add nsw i32 %199, 1
  store i32 %202, i32* %arrayidx41, align 8
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1146666757
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1146666757
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
  %229 = select i1 %227, i32 -2141710705, i32 -1614175573
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 -174923629, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload736 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload736, align 4
  %idxprom44 = sext i32 %230 to i64
  %arrayidx45 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom44
  %s46 = getelementptr inbounds %struct.information, %struct.information* %arrayidx45, i32 0, i32 1
  %j.reload855 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload855, align 4
  %idxprom47 = sext i32 %231 to i64
  %arrayidx48 = getelementptr inbounds [26 x i8], [26 x i8]* %s46, i64 0, i64 %idxprom47
  %232 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %232 to i32
  %cmp50 = icmp eq i32 %conv49, 67
  %233 = select i1 %cmp50, i32 -812208522, i32 1112041983
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1730472747
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1730472747
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2098214465, i32 1067195790
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %c.reload787 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload787, i64 0, i64 3
  %261 = load i32, i32* %arrayidx53, align 4
  %262 = add i32 %261, 80104671
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 80104671
  %inc54 = add nsw i32 %261, 1
  store i32 %264, i32* %arrayidx53, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1345185554, i32 1067195790
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 1112041983, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 681298592
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 681298592
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 105013884, i32 -1772378153
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %i.reload735 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload735, align 4
  %idxprom56 = sext i32 %318 to i64
  %arrayidx57 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom56
  %s58 = getelementptr inbounds %struct.information, %struct.information* %arrayidx57, i32 0, i32 1
  %j.reload854 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload854, align 4
  %idxprom59 = sext i32 %319 to i64
  %arrayidx60 = getelementptr inbounds [26 x i8], [26 x i8]* %s58, i64 0, i64 %idxprom59
  %320 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %320 to i32
  %cmp62 = icmp eq i32 %conv61, 68
  store i1 %cmp62, i1* %cmp62.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -664865548
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -664865548
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -303026598, i32 -1772378153
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %348 = select i1 %cmp62.reload, i32 -1496308178, i32 270609436
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %c.reload786 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload786, i64 0, i64 4
  %349 = load i32, i32* %arrayidx65, align 16
  %350 = add i32 %349, -40087792
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -40087792
  %inc66 = add nsw i32 %349, 1
  store i32 %352, i32* %arrayidx65, align 16
  store i32 270609436, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %i.reload734 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload734, align 4
  %idxprom68 = sext i32 %353 to i64
  %arrayidx69 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom68
  %s70 = getelementptr inbounds %struct.information, %struct.information* %arrayidx69, i32 0, i32 1
  %j.reload853 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload853, align 4
  %idxprom71 = sext i32 %354 to i64
  %arrayidx72 = getelementptr inbounds [26 x i8], [26 x i8]* %s70, i64 0, i64 %idxprom71
  %355 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %355 to i32
  %cmp74 = icmp eq i32 %conv73, 69
  %356 = select i1 %cmp74, i32 -1570953011, i32 795902880
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %c.reload785 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload785, i64 0, i64 5
  %357 = load i32, i32* %arrayidx77, align 4
  %358 = sub i32 %357, -881193375
  %359 = add i32 %358, 1
  %360 = add i32 %359, -881193375
  %inc78 = add nsw i32 %357, 1
  store i32 %360, i32* %arrayidx77, align 4
  store i32 795902880, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %i.reload733 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload733, align 4
  %idxprom80 = sext i32 %361 to i64
  %arrayidx81 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom80
  %s82 = getelementptr inbounds %struct.information, %struct.information* %arrayidx81, i32 0, i32 1
  %j.reload852 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload852, align 4
  %idxprom83 = sext i32 %362 to i64
  %arrayidx84 = getelementptr inbounds [26 x i8], [26 x i8]* %s82, i64 0, i64 %idxprom83
  %363 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %363 to i32
  %cmp86 = icmp eq i32 %conv85, 70
  %364 = select i1 %cmp86, i32 2070536273, i32 1122389786
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %c.reload784 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload784, i64 0, i64 6
  %365 = load i32, i32* %arrayidx89, align 8
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc90 = add nsw i32 %365, 1
  store i32 %369, i32* %arrayidx89, align 8
  store i32 1122389786, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 871807565, i32 -654147253
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %i.reload732 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload732, align 4
  %idxprom92 = sext i32 %384 to i64
  %arrayidx93 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom92
  %s94 = getelementptr inbounds %struct.information, %struct.information* %arrayidx93, i32 0, i32 1
  %j.reload851 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload851, align 4
  %idxprom95 = sext i32 %385 to i64
  %arrayidx96 = getelementptr inbounds [26 x i8], [26 x i8]* %s94, i64 0, i64 %idxprom95
  %386 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %386 to i32
  %cmp98 = icmp eq i32 %conv97, 71
  store i1 %cmp98, i1* %cmp98.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1595597617, i32 -654147253
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %413 = select i1 %cmp98.reload, i32 1631139257, i32 859119687
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %c.reload783 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload783, i64 0, i64 7
  %414 = load i32, i32* %arrayidx101, align 4
  %415 = add i32 %414, -944458420
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -944458420
  %inc102 = add nsw i32 %414, 1
  store i32 %417, i32* %arrayidx101, align 4
  store i32 859119687, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1041752287
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1041752287
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1280826246, i32 695934425
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %i.reload731 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload731, align 4
  %idxprom104 = sext i32 %445 to i64
  %arrayidx105 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom104
  %s106 = getelementptr inbounds %struct.information, %struct.information* %arrayidx105, i32 0, i32 1
  %j.reload850 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload850, align 4
  %idxprom107 = sext i32 %446 to i64
  %arrayidx108 = getelementptr inbounds [26 x i8], [26 x i8]* %s106, i64 0, i64 %idxprom107
  %447 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %447 to i32
  %cmp110 = icmp eq i32 %conv109, 72
  store i1 %cmp110, i1* %cmp110.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1286703577
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1286703577
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 454326658, i32 695934425
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %463 = select i1 %cmp110.reload, i32 -1228053018, i32 1819728503
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %c.reload782 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx113 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload782, i64 0, i64 8
  %464 = load i32, i32* %arrayidx113, align 16
  %465 = add i32 %464, 1006683010
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1006683010
  %inc114 = add nsw i32 %464, 1
  store i32 %467, i32* %arrayidx113, align 16
  store i32 1819728503, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1485488721, i32 1591481016
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %i.reload730 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload730, align 4
  %idxprom116 = sext i32 %482 to i64
  %arrayidx117 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom116
  %s118 = getelementptr inbounds %struct.information, %struct.information* %arrayidx117, i32 0, i32 1
  %j.reload849 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload849, align 4
  %idxprom119 = sext i32 %483 to i64
  %arrayidx120 = getelementptr inbounds [26 x i8], [26 x i8]* %s118, i64 0, i64 %idxprom119
  %484 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %484 to i32
  %cmp122 = icmp eq i32 %conv121, 73
  store i1 %cmp122, i1* %cmp122.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 431308560
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 431308560
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 344839529, i32 1591481016
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %512 = select i1 %cmp122.reload, i32 514724785, i32 1356441322
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1711968383
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1711968383
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1510249194, i32 1957105207
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %c.reload781 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx125 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload781, i64 0, i64 9
  %528 = load i32, i32* %arrayidx125, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc126 = add nsw i32 %528, 1
  store i32 %532, i32* %arrayidx125, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 658711892
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 658711892
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1626178962, i32 1957105207
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 1356441322, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %i.reload729 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload729, align 4
  %idxprom128 = sext i32 %560 to i64
  %arrayidx129 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom128
  %s130 = getelementptr inbounds %struct.information, %struct.information* %arrayidx129, i32 0, i32 1
  %j.reload848 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload848, align 4
  %idxprom131 = sext i32 %561 to i64
  %arrayidx132 = getelementptr inbounds [26 x i8], [26 x i8]* %s130, i64 0, i64 %idxprom131
  %562 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %562 to i32
  %cmp134 = icmp eq i32 %conv133, 74
  %563 = select i1 %cmp134, i32 2001919226, i32 -1685343248
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -2092103382
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -2092103382
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1538473501, i32 122905916
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %c.reload780 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx137 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload780, i64 0, i64 10
  %591 = load i32, i32* %arrayidx137, align 8
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc138 = add nsw i32 %591, 1
  store i32 %593, i32* %arrayidx137, align 8
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1540749086, i32 122905916
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  store i32 -1685343248, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %i.reload728 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload728, align 4
  %idxprom140 = sext i32 %620 to i64
  %arrayidx141 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom140
  %s142 = getelementptr inbounds %struct.information, %struct.information* %arrayidx141, i32 0, i32 1
  %j.reload847 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload847, align 4
  %idxprom143 = sext i32 %621 to i64
  %arrayidx144 = getelementptr inbounds [26 x i8], [26 x i8]* %s142, i64 0, i64 %idxprom143
  %622 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %622 to i32
  %cmp146 = icmp eq i32 %conv145, 75
  %623 = select i1 %cmp146, i32 -1662165546, i32 180703492
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %c.reload779 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx149 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload779, i64 0, i64 11
  %624 = load i32, i32* %arrayidx149, align 4
  %625 = add i32 %624, 177928711
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 177928711
  %inc150 = add nsw i32 %624, 1
  store i32 %627, i32* %arrayidx149, align 4
  store i32 180703492, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
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
  %653 = select i1 %651, i32 -1643327755, i32 842741716
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %i.reload727 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload727, align 4
  %idxprom152 = sext i32 %654 to i64
  %arrayidx153 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom152
  %s154 = getelementptr inbounds %struct.information, %struct.information* %arrayidx153, i32 0, i32 1
  %j.reload846 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload846, align 4
  %idxprom155 = sext i32 %655 to i64
  %arrayidx156 = getelementptr inbounds [26 x i8], [26 x i8]* %s154, i64 0, i64 %idxprom155
  %656 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %656 to i32
  %cmp158 = icmp eq i32 %conv157, 76
  store i1 %cmp158, i1* %cmp158.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 459713548
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 459713548
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1247572113, i32 842741716
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %672 = select i1 %cmp158.reload, i32 -782323260, i32 -229441115
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %c.reload778 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx161 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload778, i64 0, i64 12
  %673 = load i32, i32* %arrayidx161, align 16
  %674 = add i32 %673, 541348606
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 541348606
  %inc162 = add nsw i32 %673, 1
  store i32 %676, i32* %arrayidx161, align 16
  store i32 -229441115, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -2064072353
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -2064072353
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1956843769, i32 1145545641
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %i.reload726 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload726, align 4
  %idxprom164 = sext i32 %692 to i64
  %arrayidx165 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom164
  %s166 = getelementptr inbounds %struct.information, %struct.information* %arrayidx165, i32 0, i32 1
  %j.reload845 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload845, align 4
  %idxprom167 = sext i32 %693 to i64
  %arrayidx168 = getelementptr inbounds [26 x i8], [26 x i8]* %s166, i64 0, i64 %idxprom167
  %694 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %694 to i32
  %cmp170 = icmp eq i32 %conv169, 77
  store i1 %cmp170, i1* %cmp170.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1898133968, i32 1145545641
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %709 = select i1 %cmp170.reload, i32 -1201266860, i32 1707735975
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %c.reload777 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx173 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload777, i64 0, i64 13
  %710 = load i32, i32* %arrayidx173, align 4
  %711 = sub i32 %710, 122717358
  %712 = add i32 %711, 1
  %713 = add i32 %712, 122717358
  %inc174 = add nsw i32 %710, 1
  store i32 %713, i32* %arrayidx173, align 4
  store i32 1707735975, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, 1553683653
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1553683653
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -482839011, i32 1001766687
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %i.reload725 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload725, align 4
  %idxprom176 = sext i32 %741 to i64
  %arrayidx177 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom176
  %s178 = getelementptr inbounds %struct.information, %struct.information* %arrayidx177, i32 0, i32 1
  %j.reload844 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload844, align 4
  %idxprom179 = sext i32 %742 to i64
  %arrayidx180 = getelementptr inbounds [26 x i8], [26 x i8]* %s178, i64 0, i64 %idxprom179
  %743 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %743 to i32
  %cmp182 = icmp eq i32 %conv181, 78
  store i1 %cmp182, i1* %cmp182.reg2mem
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1588184633
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1588184633
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 981582372, i32 1001766687
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %771 = select i1 %cmp182.reload, i32 -1243466519, i32 232937300
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %c.reload776 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx185 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload776, i64 0, i64 14
  %772 = load i32, i32* %arrayidx185, align 8
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %inc186 = add nsw i32 %772, 1
  store i32 %774, i32* %arrayidx185, align 8
  store i32 232937300, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %i.reload724 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload724, align 4
  %idxprom188 = sext i32 %775 to i64
  %arrayidx189 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom188
  %s190 = getelementptr inbounds %struct.information, %struct.information* %arrayidx189, i32 0, i32 1
  %j.reload843 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload843, align 4
  %idxprom191 = sext i32 %776 to i64
  %arrayidx192 = getelementptr inbounds [26 x i8], [26 x i8]* %s190, i64 0, i64 %idxprom191
  %777 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %777 to i32
  %cmp194 = icmp eq i32 %conv193, 79
  %778 = select i1 %cmp194, i32 63000199, i32 1126465994
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %c.reload775 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx197 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload775, i64 0, i64 15
  %779 = load i32, i32* %arrayidx197, align 4
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %inc198 = add nsw i32 %779, 1
  store i32 %783, i32* %arrayidx197, align 4
  store i32 1126465994, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -6634010, i32 55889887
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %i.reload723 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload723, align 4
  %idxprom200 = sext i32 %798 to i64
  %arrayidx201 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom200
  %s202 = getelementptr inbounds %struct.information, %struct.information* %arrayidx201, i32 0, i32 1
  %j.reload842 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload842, align 4
  %idxprom203 = sext i32 %799 to i64
  %arrayidx204 = getelementptr inbounds [26 x i8], [26 x i8]* %s202, i64 0, i64 %idxprom203
  %800 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %800 to i32
  %cmp206 = icmp eq i32 %conv205, 80
  store i1 %cmp206, i1* %cmp206.reg2mem
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -637233851, i32 55889887
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %815 = select i1 %cmp206.reload, i32 -2057887419, i32 1035695759
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %c.reload774 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx209 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload774, i64 0, i64 16
  %816 = load i32, i32* %arrayidx209, align 16
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %inc210 = add nsw i32 %816, 1
  store i32 %820, i32* %arrayidx209, align 16
  store i32 1035695759, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -655630476, i32 -718693700
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %i.reload722 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload722, align 4
  %idxprom212 = sext i32 %835 to i64
  %arrayidx213 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom212
  %s214 = getelementptr inbounds %struct.information, %struct.information* %arrayidx213, i32 0, i32 1
  %j.reload841 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload841, align 4
  %idxprom215 = sext i32 %836 to i64
  %arrayidx216 = getelementptr inbounds [26 x i8], [26 x i8]* %s214, i64 0, i64 %idxprom215
  %837 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %837 to i32
  %cmp218 = icmp eq i32 %conv217, 81
  store i1 %cmp218, i1* %cmp218.reg2mem
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, -139641669
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -139641669
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 1121295378, i32 -718693700
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %853 = select i1 %cmp218.reload, i32 -652542545, i32 1720499667
  store i32 %853, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %c.reload773 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx221 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload773, i64 0, i64 17
  %854 = load i32, i32* %arrayidx221, align 4
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %inc222 = add nsw i32 %854, 1
  store i32 %856, i32* %arrayidx221, align 4
  store i32 1720499667, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, -1680861623
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1680861623
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -2081016385, i32 1306653296
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %i.reload721 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload721, align 4
  %idxprom224 = sext i32 %872 to i64
  %arrayidx225 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom224
  %s226 = getelementptr inbounds %struct.information, %struct.information* %arrayidx225, i32 0, i32 1
  %j.reload840 = load volatile i32*, i32** %j.reg2mem
  %873 = load i32, i32* %j.reload840, align 4
  %idxprom227 = sext i32 %873 to i64
  %arrayidx228 = getelementptr inbounds [26 x i8], [26 x i8]* %s226, i64 0, i64 %idxprom227
  %874 = load i8, i8* %arrayidx228, align 1
  %conv229 = sext i8 %874 to i32
  %cmp230 = icmp eq i32 %conv229, 82
  store i1 %cmp230, i1* %cmp230.reg2mem
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -881466973, i32 1306653296
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  %cmp230.reload = load volatile i1, i1* %cmp230.reg2mem
  %889 = select i1 %cmp230.reload, i32 1124940507, i32 1936029830
  store i32 %889, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %c.reload772 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx233 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload772, i64 0, i64 18
  %890 = load i32, i32* %arrayidx233, align 8
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %inc234 = add nsw i32 %890, 1
  store i32 %892, i32* %arrayidx233, align 8
  store i32 1936029830, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = add i32 %893, 1804181541
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 1804181541
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 400594512, i32 1259873051
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %i.reload720 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload720, align 4
  %idxprom236 = sext i32 %908 to i64
  %arrayidx237 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom236
  %s238 = getelementptr inbounds %struct.information, %struct.information* %arrayidx237, i32 0, i32 1
  %j.reload839 = load volatile i32*, i32** %j.reg2mem
  %909 = load i32, i32* %j.reload839, align 4
  %idxprom239 = sext i32 %909 to i64
  %arrayidx240 = getelementptr inbounds [26 x i8], [26 x i8]* %s238, i64 0, i64 %idxprom239
  %910 = load i8, i8* %arrayidx240, align 1
  %conv241 = sext i8 %910 to i32
  %cmp242 = icmp eq i32 %conv241, 83
  store i1 %cmp242, i1* %cmp242.reg2mem
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = add i32 %911, -542640430
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -542640430
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -166742463, i32 1259873051
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  %cmp242.reload = load volatile i1, i1* %cmp242.reg2mem
  %926 = select i1 %cmp242.reload, i32 -1615475453, i32 1903006046
  store i32 %926, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %c.reload771 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx245 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload771, i64 0, i64 19
  %927 = load i32, i32* %arrayidx245, align 4
  %928 = add i32 %927, -571738563
  %929 = add i32 %928, 1
  %930 = sub i32 %929, -571738563
  %inc246 = add nsw i32 %927, 1
  store i32 %930, i32* %arrayidx245, align 4
  store i32 1903006046, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %i.reload719 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload719, align 4
  %idxprom248 = sext i32 %931 to i64
  %arrayidx249 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom248
  %s250 = getelementptr inbounds %struct.information, %struct.information* %arrayidx249, i32 0, i32 1
  %j.reload838 = load volatile i32*, i32** %j.reg2mem
  %932 = load i32, i32* %j.reload838, align 4
  %idxprom251 = sext i32 %932 to i64
  %arrayidx252 = getelementptr inbounds [26 x i8], [26 x i8]* %s250, i64 0, i64 %idxprom251
  %933 = load i8, i8* %arrayidx252, align 1
  %conv253 = sext i8 %933 to i32
  %cmp254 = icmp eq i32 %conv253, 84
  %934 = select i1 %cmp254, i32 -245257267, i32 595948383
  store i32 %934, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, -1209105892
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -1209105892
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -1199724883, i32 -1798668634
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %c.reload770 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx257 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload770, i64 0, i64 20
  %950 = load i32, i32* %arrayidx257, align 16
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %inc258 = add nsw i32 %950, 1
  store i32 %954, i32* %arrayidx257, align 16
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = add i32 %955, 905932936
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 905932936
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -342238782, i32 -1798668634
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  store i32 595948383, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = add i32 %982, -894499946
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -894499946
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 1876095668, i32 -1840364293
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %i.reload718 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload718, align 4
  %idxprom260 = sext i32 %1009 to i64
  %arrayidx261 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom260
  %s262 = getelementptr inbounds %struct.information, %struct.information* %arrayidx261, i32 0, i32 1
  %j.reload837 = load volatile i32*, i32** %j.reg2mem
  %1010 = load i32, i32* %j.reload837, align 4
  %idxprom263 = sext i32 %1010 to i64
  %arrayidx264 = getelementptr inbounds [26 x i8], [26 x i8]* %s262, i64 0, i64 %idxprom263
  %1011 = load i8, i8* %arrayidx264, align 1
  %conv265 = sext i8 %1011 to i32
  %cmp266 = icmp eq i32 %conv265, 85
  store i1 %cmp266, i1* %cmp266.reg2mem
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = add i32 %1012, 454237040
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 454237040
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 -141693706, i32 -1840364293
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  %cmp266.reload = load volatile i1, i1* %cmp266.reg2mem
  %1027 = select i1 %cmp266.reload, i32 -801987410, i32 -166545953
  store i32 %1027, i32* %switchVar
  br label %loopEnd

if.then268:                                       ; preds = %loopEntry
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 -196431668, i32 -448509973
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %c.reload769 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx269 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload769, i64 0, i64 21
  %1042 = load i32, i32* %arrayidx269, align 4
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %inc270 = add nsw i32 %1042, 1
  store i32 %1046, i32* %arrayidx269, align 4
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 0, 1
  %1050 = add i32 %1047, %1049
  %1051 = sub i32 %1047, 1
  %1052 = mul i32 %1047, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1048, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 true, true
  %1059 = and i1 %1056, true
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, true
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 true, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 -352846316, i32 -448509973
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  store i32 -166545953, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  %i.reload717 = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload717, align 4
  %idxprom272 = sext i32 %1073 to i64
  %arrayidx273 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom272
  %s274 = getelementptr inbounds %struct.information, %struct.information* %arrayidx273, i32 0, i32 1
  %j.reload836 = load volatile i32*, i32** %j.reg2mem
  %1074 = load i32, i32* %j.reload836, align 4
  %idxprom275 = sext i32 %1074 to i64
  %arrayidx276 = getelementptr inbounds [26 x i8], [26 x i8]* %s274, i64 0, i64 %idxprom275
  %1075 = load i8, i8* %arrayidx276, align 1
  %conv277 = sext i8 %1075 to i32
  %cmp278 = icmp eq i32 %conv277, 86
  %1076 = select i1 %cmp278, i32 -1307536945, i32 1298876126
  store i32 %1076, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = add i32 %1077, -1886110773
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -1886110773
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 620068821, i32 -1048453047
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %c.reload768 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx281 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload768, i64 0, i64 22
  %1092 = load i32, i32* %arrayidx281, align 8
  %1093 = sub i32 %1092, 111221686
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 111221686
  %inc282 = add nsw i32 %1092, 1
  store i32 %1095, i32* %arrayidx281, align 8
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 %1096, -322452330
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, -322452330
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 -762854097, i32 -1048453047
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 1298876126, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = add i32 %1111, -522264976
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -522264976
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 722394500, i32 -2069568675
  store i32 %1125, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %i.reload716 = load volatile i32*, i32** %i.reg2mem
  %1126 = load i32, i32* %i.reload716, align 4
  %idxprom284 = sext i32 %1126 to i64
  %arrayidx285 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom284
  %s286 = getelementptr inbounds %struct.information, %struct.information* %arrayidx285, i32 0, i32 1
  %j.reload835 = load volatile i32*, i32** %j.reg2mem
  %1127 = load i32, i32* %j.reload835, align 4
  %idxprom287 = sext i32 %1127 to i64
  %arrayidx288 = getelementptr inbounds [26 x i8], [26 x i8]* %s286, i64 0, i64 %idxprom287
  %1128 = load i8, i8* %arrayidx288, align 1
  %conv289 = sext i8 %1128 to i32
  %cmp290 = icmp eq i32 %conv289, 87
  store i1 %cmp290, i1* %cmp290.reg2mem
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = add i32 %1129, -1252905759
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -1252905759
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 true, true
  %1142 = and i1 %1139, true
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, true
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 true, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 -906319832, i32 -2069568675
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  %cmp290.reload = load volatile i1, i1* %cmp290.reg2mem
  %1156 = select i1 %cmp290.reload, i32 -212613192, i32 1033252697
  store i32 %1156, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = add i32 %1157, 546239650
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, 546239650
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  %1171 = select i1 %1169, i32 86038520, i32 -712931396
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %c.reload767 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx293 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload767, i64 0, i64 23
  %1172 = load i32, i32* %arrayidx293, align 4
  %1173 = sub i32 0, 1
  %1174 = sub i32 %1172, %1173
  %inc294 = add nsw i32 %1172, 1
  store i32 %1174, i32* %arrayidx293, align 4
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = sub i32 %1175, 274102906
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, 274102906
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 -974701039, i32 -712931396
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  store i32 1033252697, i32* %switchVar
  br label %loopEnd

if.end295:                                        ; preds = %loopEntry
  %1190 = load i32, i32* @x
  %1191 = load i32, i32* @y
  %1192 = sub i32 0, 1
  %1193 = add i32 %1190, %1192
  %1194 = sub i32 %1190, 1
  %1195 = mul i32 %1190, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1191, 10
  %1199 = and i1 %1197, %1198
  %1200 = xor i1 %1197, %1198
  %1201 = or i1 %1199, %1200
  %1202 = or i1 %1197, %1198
  %1203 = select i1 %1201, i32 -317339333, i32 -998761665
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %i.reload715 = load volatile i32*, i32** %i.reg2mem
  %1204 = load i32, i32* %i.reload715, align 4
  %idxprom296 = sext i32 %1204 to i64
  %arrayidx297 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom296
  %s298 = getelementptr inbounds %struct.information, %struct.information* %arrayidx297, i32 0, i32 1
  %j.reload834 = load volatile i32*, i32** %j.reg2mem
  %1205 = load i32, i32* %j.reload834, align 4
  %idxprom299 = sext i32 %1205 to i64
  %arrayidx300 = getelementptr inbounds [26 x i8], [26 x i8]* %s298, i64 0, i64 %idxprom299
  %1206 = load i8, i8* %arrayidx300, align 1
  %conv301 = sext i8 %1206 to i32
  %cmp302 = icmp eq i32 %conv301, 88
  store i1 %cmp302, i1* %cmp302.reg2mem
  %1207 = load i32, i32* @x
  %1208 = load i32, i32* @y
  %1209 = sub i32 0, 1
  %1210 = add i32 %1207, %1209
  %1211 = sub i32 %1207, 1
  %1212 = mul i32 %1207, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1208, 10
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
  %1232 = select i1 %1230, i32 1666288481, i32 -998761665
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  %cmp302.reload = load volatile i1, i1* %cmp302.reg2mem
  %1233 = select i1 %cmp302.reload, i32 753767364, i32 1752821861
  store i32 %1233, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %c.reload766 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx305 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload766, i64 0, i64 24
  %1234 = load i32, i32* %arrayidx305, align 16
  %1235 = sub i32 %1234, -1885616923
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, -1885616923
  %inc306 = add nsw i32 %1234, 1
  store i32 %1237, i32* %arrayidx305, align 16
  store i32 1752821861, i32* %switchVar
  br label %loopEnd

if.end307:                                        ; preds = %loopEntry
  %1238 = load i32, i32* @x
  %1239 = load i32, i32* @y
  %1240 = add i32 %1238, -1707779748
  %1241 = sub i32 %1240, 1
  %1242 = sub i32 %1241, -1707779748
  %1243 = sub i32 %1238, 1
  %1244 = mul i32 %1238, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1239, 10
  %1248 = and i1 %1246, %1247
  %1249 = xor i1 %1246, %1247
  %1250 = or i1 %1248, %1249
  %1251 = or i1 %1246, %1247
  %1252 = select i1 %1250, i32 -1552222146, i32 -1285979467
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %i.reload714 = load volatile i32*, i32** %i.reg2mem
  %1253 = load i32, i32* %i.reload714, align 4
  %idxprom308 = sext i32 %1253 to i64
  %arrayidx309 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom308
  %s310 = getelementptr inbounds %struct.information, %struct.information* %arrayidx309, i32 0, i32 1
  %j.reload833 = load volatile i32*, i32** %j.reg2mem
  %1254 = load i32, i32* %j.reload833, align 4
  %idxprom311 = sext i32 %1254 to i64
  %arrayidx312 = getelementptr inbounds [26 x i8], [26 x i8]* %s310, i64 0, i64 %idxprom311
  %1255 = load i8, i8* %arrayidx312, align 1
  %conv313 = sext i8 %1255 to i32
  %cmp314 = icmp eq i32 %conv313, 89
  store i1 %cmp314, i1* %cmp314.reg2mem
  %1256 = load i32, i32* @x
  %1257 = load i32, i32* @y
  %1258 = sub i32 0, 1
  %1259 = add i32 %1256, %1258
  %1260 = sub i32 %1256, 1
  %1261 = mul i32 %1256, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1257, 10
  %1265 = and i1 %1263, %1264
  %1266 = xor i1 %1263, %1264
  %1267 = or i1 %1265, %1266
  %1268 = or i1 %1263, %1264
  %1269 = select i1 %1267, i32 1061857451, i32 -1285979467
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  %cmp314.reload = load volatile i1, i1* %cmp314.reg2mem
  %1270 = select i1 %cmp314.reload, i32 1246048354, i32 -2074426097
  store i32 %1270, i32* %switchVar
  br label %loopEnd

if.then316:                                       ; preds = %loopEntry
  %c.reload765 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx317 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload765, i64 0, i64 25
  %1271 = load i32, i32* %arrayidx317, align 4
  %1272 = sub i32 0, 1
  %1273 = sub i32 %1271, %1272
  %inc318 = add nsw i32 %1271, 1
  store i32 %1273, i32* %arrayidx317, align 4
  store i32 -2074426097, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  %1274 = load i32, i32* @x
  %1275 = load i32, i32* @y
  %1276 = add i32 %1274, -1099188013
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, -1099188013
  %1279 = sub i32 %1274, 1
  %1280 = mul i32 %1274, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1275, 10
  %1284 = and i1 %1282, %1283
  %1285 = xor i1 %1282, %1283
  %1286 = or i1 %1284, %1285
  %1287 = or i1 %1282, %1283
  %1288 = select i1 %1286, i32 327142627, i32 343402946
  store i32 %1288, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %i.reload713 = load volatile i32*, i32** %i.reg2mem
  %1289 = load i32, i32* %i.reload713, align 4
  %idxprom320 = sext i32 %1289 to i64
  %arrayidx321 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom320
  %s322 = getelementptr inbounds %struct.information, %struct.information* %arrayidx321, i32 0, i32 1
  %j.reload832 = load volatile i32*, i32** %j.reg2mem
  %1290 = load i32, i32* %j.reload832, align 4
  %idxprom323 = sext i32 %1290 to i64
  %arrayidx324 = getelementptr inbounds [26 x i8], [26 x i8]* %s322, i64 0, i64 %idxprom323
  %1291 = load i8, i8* %arrayidx324, align 1
  %conv325 = sext i8 %1291 to i32
  %cmp326 = icmp eq i32 %conv325, 90
  store i1 %cmp326, i1* %cmp326.reg2mem
  %1292 = load i32, i32* @x
  %1293 = load i32, i32* @y
  %1294 = sub i32 0, 1
  %1295 = add i32 %1292, %1294
  %1296 = sub i32 %1292, 1
  %1297 = mul i32 %1292, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1293, 10
  %1301 = xor i1 %1299, true
  %1302 = xor i1 %1300, true
  %1303 = xor i1 true, true
  %1304 = and i1 %1301, true
  %1305 = and i1 %1299, %1303
  %1306 = and i1 %1302, true
  %1307 = and i1 %1300, %1303
  %1308 = or i1 %1304, %1305
  %1309 = or i1 %1306, %1307
  %1310 = xor i1 %1308, %1309
  %1311 = or i1 %1301, %1302
  %1312 = xor i1 %1311, true
  %1313 = or i1 true, %1303
  %1314 = and i1 %1312, %1313
  %1315 = or i1 %1310, %1314
  %1316 = or i1 %1299, %1300
  %1317 = select i1 %1315, i32 1605663843, i32 343402946
  store i32 %1317, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  %cmp326.reload = load volatile i1, i1* %cmp326.reg2mem
  %1318 = select i1 %cmp326.reload, i32 124451980, i32 -838917278
  store i32 %1318, i32* %switchVar
  br label %loopEnd

if.then328:                                       ; preds = %loopEntry
  %c.reload764 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx329 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload764, i64 0, i64 26
  %1319 = load i32, i32* %arrayidx329, align 8
  %1320 = sub i32 %1319, 252226342
  %1321 = add i32 %1320, 1
  %1322 = add i32 %1321, 252226342
  %inc330 = add nsw i32 %1319, 1
  store i32 %1322, i32* %arrayidx329, align 8
  store i32 -838917278, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  %1323 = load i32, i32* @x
  %1324 = load i32, i32* @y
  %1325 = add i32 %1323, 1746674740
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, 1746674740
  %1328 = sub i32 %1323, 1
  %1329 = mul i32 %1323, %1327
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1324, 10
  %1333 = xor i1 %1331, true
  %1334 = xor i1 %1332, true
  %1335 = xor i1 false, true
  %1336 = and i1 %1333, false
  %1337 = and i1 %1331, %1335
  %1338 = and i1 %1334, false
  %1339 = and i1 %1332, %1335
  %1340 = or i1 %1336, %1337
  %1341 = or i1 %1338, %1339
  %1342 = xor i1 %1340, %1341
  %1343 = or i1 %1333, %1334
  %1344 = xor i1 %1343, true
  %1345 = or i1 false, %1335
  %1346 = and i1 %1344, %1345
  %1347 = or i1 %1342, %1346
  %1348 = or i1 %1331, %1332
  %1349 = select i1 %1347, i32 -634666927, i32 1772087972
  store i32 %1349, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %1350 = load i32, i32* @x
  %1351 = load i32, i32* @y
  %1352 = add i32 %1350, -1080135029
  %1353 = sub i32 %1352, 1
  %1354 = sub i32 %1353, -1080135029
  %1355 = sub i32 %1350, 1
  %1356 = mul i32 %1350, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1351, 10
  %1360 = xor i1 %1358, true
  %1361 = xor i1 %1359, true
  %1362 = xor i1 true, true
  %1363 = and i1 %1360, true
  %1364 = and i1 %1358, %1362
  %1365 = and i1 %1361, true
  %1366 = and i1 %1359, %1362
  %1367 = or i1 %1363, %1364
  %1368 = or i1 %1365, %1366
  %1369 = xor i1 %1367, %1368
  %1370 = or i1 %1360, %1361
  %1371 = xor i1 %1370, true
  %1372 = or i1 true, %1362
  %1373 = and i1 %1371, %1372
  %1374 = or i1 %1369, %1373
  %1375 = or i1 %1358, %1359
  %1376 = select i1 %1374, i32 -2101642935, i32 1772087972
  store i32 %1376, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  store i32 -495020932, i32* %switchVar
  br label %loopEnd

for.inc332:                                       ; preds = %loopEntry
  %1377 = load i32, i32* @x
  %1378 = load i32, i32* @y
  %1379 = add i32 %1377, 602756878
  %1380 = sub i32 %1379, 1
  %1381 = sub i32 %1380, 602756878
  %1382 = sub i32 %1377, 1
  %1383 = mul i32 %1377, %1381
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1378, 10
  %1387 = and i1 %1385, %1386
  %1388 = xor i1 %1385, %1386
  %1389 = or i1 %1387, %1388
  %1390 = or i1 %1385, %1386
  %1391 = select i1 %1389, i32 -36906263, i32 1500004542
  store i32 %1391, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %j.reload831 = load volatile i32*, i32** %j.reg2mem
  %1392 = load i32, i32* %j.reload831, align 4
  %1393 = sub i32 0, 1
  %1394 = sub i32 %1392, %1393
  %inc333 = add nsw i32 %1392, 1
  %j.reload830 = load volatile i32*, i32** %j.reg2mem
  store i32 %1394, i32* %j.reload830, align 4
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = sub i32 %1395, 1594736821
  %1398 = sub i32 %1397, 1
  %1399 = add i32 %1398, 1594736821
  %1400 = sub i32 %1395, 1
  %1401 = mul i32 %1395, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1396, 10
  %1405 = xor i1 %1403, true
  %1406 = xor i1 %1404, true
  %1407 = xor i1 false, true
  %1408 = and i1 %1405, false
  %1409 = and i1 %1403, %1407
  %1410 = and i1 %1406, false
  %1411 = and i1 %1404, %1407
  %1412 = or i1 %1408, %1409
  %1413 = or i1 %1410, %1411
  %1414 = xor i1 %1412, %1413
  %1415 = or i1 %1405, %1406
  %1416 = xor i1 %1415, true
  %1417 = or i1 false, %1407
  %1418 = and i1 %1416, %1417
  %1419 = or i1 %1414, %1418
  %1420 = or i1 %1403, %1404
  %1421 = select i1 %1419, i32 1918782173, i32 1500004542
  store i32 %1421, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  store i32 2116861371, i32* %switchVar
  br label %loopEnd

for.end334:                                       ; preds = %loopEntry
  store i32 1187557069, i32* %switchVar
  br label %loopEnd

for.inc335:                                       ; preds = %loopEntry
  %1422 = load i32, i32* @x
  %1423 = load i32, i32* @y
  %1424 = add i32 %1422, 1084803322
  %1425 = sub i32 %1424, 1
  %1426 = sub i32 %1425, 1084803322
  %1427 = sub i32 %1422, 1
  %1428 = mul i32 %1422, %1426
  %1429 = urem i32 %1428, 2
  %1430 = icmp eq i32 %1429, 0
  %1431 = icmp slt i32 %1423, 10
  %1432 = and i1 %1430, %1431
  %1433 = xor i1 %1430, %1431
  %1434 = or i1 %1432, %1433
  %1435 = or i1 %1430, %1431
  %1436 = select i1 %1434, i32 1064061043, i32 -2001951366
  store i32 %1436, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  %i.reload712 = load volatile i32*, i32** %i.reg2mem
  %1437 = load i32, i32* %i.reload712, align 4
  %1438 = sub i32 0, %1437
  %1439 = sub i32 0, 1
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %inc336 = add nsw i32 %1437, 1
  %i.reload711 = load volatile i32*, i32** %i.reg2mem
  store i32 %1441, i32* %i.reload711, align 4
  %1442 = load i32, i32* @x
  %1443 = load i32, i32* @y
  %1444 = sub i32 0, 1
  %1445 = add i32 %1442, %1444
  %1446 = sub i32 %1442, 1
  %1447 = mul i32 %1442, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1443, 10
  %1451 = xor i1 %1449, true
  %1452 = xor i1 %1450, true
  %1453 = xor i1 true, true
  %1454 = and i1 %1451, true
  %1455 = and i1 %1449, %1453
  %1456 = and i1 %1452, true
  %1457 = and i1 %1450, %1453
  %1458 = or i1 %1454, %1455
  %1459 = or i1 %1456, %1457
  %1460 = xor i1 %1458, %1459
  %1461 = or i1 %1451, %1452
  %1462 = xor i1 %1461, true
  %1463 = or i1 true, %1453
  %1464 = and i1 %1462, %1463
  %1465 = or i1 %1460, %1464
  %1466 = or i1 %1449, %1450
  %1467 = select i1 %1465, i32 1206017242, i32 -2001951366
  store i32 %1467, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  store i32 843713228, i32* %switchVar
  br label %loopEnd

for.end337:                                       ; preds = %loopEntry
  %1468 = load i32, i32* @x
  %1469 = load i32, i32* @y
  %1470 = add i32 %1468, 1023181593
  %1471 = sub i32 %1470, 1
  %1472 = sub i32 %1471, 1023181593
  %1473 = sub i32 %1468, 1
  %1474 = mul i32 %1468, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1469, 10
  %1478 = and i1 %1476, %1477
  %1479 = xor i1 %1476, %1477
  %1480 = or i1 %1478, %1479
  %1481 = or i1 %1476, %1477
  %1482 = select i1 %1480, i32 1835345406, i32 42561792
  store i32 %1482, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %c.reload763 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx338 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload763, i64 0, i64 0
  %1483 = load i32, i32* %arrayidx338, align 16
  %max.reload794 = load volatile i32*, i32** %max.reg2mem
  store i32 %1483, i32* %max.reload794, align 4
  %t.reload801 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload801, align 4
  %i.reload710 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload710, align 4
  %1484 = load i32, i32* @x
  %1485 = load i32, i32* @y
  %1486 = sub i32 0, 1
  %1487 = add i32 %1484, %1486
  %1488 = sub i32 %1484, 1
  %1489 = mul i32 %1484, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1485, 10
  %1493 = xor i1 %1491, true
  %1494 = xor i1 %1492, true
  %1495 = xor i1 false, true
  %1496 = and i1 %1493, false
  %1497 = and i1 %1491, %1495
  %1498 = and i1 %1494, false
  %1499 = and i1 %1492, %1495
  %1500 = or i1 %1496, %1497
  %1501 = or i1 %1498, %1499
  %1502 = xor i1 %1500, %1501
  %1503 = or i1 %1493, %1494
  %1504 = xor i1 %1503, true
  %1505 = or i1 false, %1495
  %1506 = and i1 %1504, %1505
  %1507 = or i1 %1502, %1506
  %1508 = or i1 %1491, %1492
  %1509 = select i1 %1507, i32 767076079, i32 42561792
  store i32 %1509, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  store i32 -2143715992, i32* %switchVar
  br label %loopEnd

for.cond339:                                      ; preds = %loopEntry
  %1510 = load i32, i32* @x
  %1511 = load i32, i32* @y
  %1512 = sub i32 0, 1
  %1513 = add i32 %1510, %1512
  %1514 = sub i32 %1510, 1
  %1515 = mul i32 %1510, %1513
  %1516 = urem i32 %1515, 2
  %1517 = icmp eq i32 %1516, 0
  %1518 = icmp slt i32 %1511, 10
  %1519 = xor i1 %1517, true
  %1520 = xor i1 %1518, true
  %1521 = xor i1 false, true
  %1522 = and i1 %1519, false
  %1523 = and i1 %1517, %1521
  %1524 = and i1 %1520, false
  %1525 = and i1 %1518, %1521
  %1526 = or i1 %1522, %1523
  %1527 = or i1 %1524, %1525
  %1528 = xor i1 %1526, %1527
  %1529 = or i1 %1519, %1520
  %1530 = xor i1 %1529, true
  %1531 = or i1 false, %1521
  %1532 = and i1 %1530, %1531
  %1533 = or i1 %1528, %1532
  %1534 = or i1 %1517, %1518
  %1535 = select i1 %1533, i32 909768121, i32 -2063207068
  store i32 %1535, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %i.reload709 = load volatile i32*, i32** %i.reg2mem
  %1536 = load i32, i32* %i.reload709, align 4
  %cmp340 = icmp slt i32 %1536, 26
  store i1 %cmp340, i1* %cmp340.reg2mem
  %1537 = load i32, i32* @x
  %1538 = load i32, i32* @y
  %1539 = sub i32 %1537, -1074594768
  %1540 = sub i32 %1539, 1
  %1541 = add i32 %1540, -1074594768
  %1542 = sub i32 %1537, 1
  %1543 = mul i32 %1537, %1541
  %1544 = urem i32 %1543, 2
  %1545 = icmp eq i32 %1544, 0
  %1546 = icmp slt i32 %1538, 10
  %1547 = xor i1 %1545, true
  %1548 = xor i1 %1546, true
  %1549 = xor i1 true, true
  %1550 = and i1 %1547, true
  %1551 = and i1 %1545, %1549
  %1552 = and i1 %1548, true
  %1553 = and i1 %1546, %1549
  %1554 = or i1 %1550, %1551
  %1555 = or i1 %1552, %1553
  %1556 = xor i1 %1554, %1555
  %1557 = or i1 %1547, %1548
  %1558 = xor i1 %1557, true
  %1559 = or i1 true, %1549
  %1560 = and i1 %1558, %1559
  %1561 = or i1 %1556, %1560
  %1562 = or i1 %1545, %1546
  %1563 = select i1 %1561, i32 -2043006157, i32 -2063207068
  store i32 %1563, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  %cmp340.reload = load volatile i1, i1* %cmp340.reg2mem
  %1564 = select i1 %cmp340.reload, i32 1909430870, i32 -270371910
  store i32 %1564, i32* %switchVar
  br label %loopEnd

for.body342:                                      ; preds = %loopEntry
  %i.reload708 = load volatile i32*, i32** %i.reg2mem
  %1565 = load i32, i32* %i.reload708, align 4
  %idxprom343 = sext i32 %1565 to i64
  %c.reload762 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx344 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload762, i64 0, i64 %idxprom343
  %1566 = load i32, i32* %arrayidx344, align 4
  %max.reload793 = load volatile i32*, i32** %max.reg2mem
  %1567 = load i32, i32* %max.reload793, align 4
  %cmp345 = icmp sgt i32 %1566, %1567
  %1568 = select i1 %cmp345, i32 -1239166780, i32 562414502
  store i32 %1568, i32* %switchVar
  br label %loopEnd

if.then347:                                       ; preds = %loopEntry
  %1569 = load i32, i32* @x
  %1570 = load i32, i32* @y
  %1571 = add i32 %1569, 1707382253
  %1572 = sub i32 %1571, 1
  %1573 = sub i32 %1572, 1707382253
  %1574 = sub i32 %1569, 1
  %1575 = mul i32 %1569, %1573
  %1576 = urem i32 %1575, 2
  %1577 = icmp eq i32 %1576, 0
  %1578 = icmp slt i32 %1570, 10
  %1579 = xor i1 %1577, true
  %1580 = xor i1 %1578, true
  %1581 = xor i1 true, true
  %1582 = and i1 %1579, true
  %1583 = and i1 %1577, %1581
  %1584 = and i1 %1580, true
  %1585 = and i1 %1578, %1581
  %1586 = or i1 %1582, %1583
  %1587 = or i1 %1584, %1585
  %1588 = xor i1 %1586, %1587
  %1589 = or i1 %1579, %1580
  %1590 = xor i1 %1589, true
  %1591 = or i1 true, %1581
  %1592 = and i1 %1590, %1591
  %1593 = or i1 %1588, %1592
  %1594 = or i1 %1577, %1578
  %1595 = select i1 %1593, i32 -889673272, i32 809412604
  store i32 %1595, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %i.reload707 = load volatile i32*, i32** %i.reg2mem
  %1596 = load i32, i32* %i.reload707, align 4
  %idxprom348 = sext i32 %1596 to i64
  %c.reload761 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx349 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload761, i64 0, i64 %idxprom348
  %1597 = load i32, i32* %arrayidx349, align 4
  %max.reload792 = load volatile i32*, i32** %max.reg2mem
  store i32 %1597, i32* %max.reload792, align 4
  %i.reload706 = load volatile i32*, i32** %i.reg2mem
  %1598 = load i32, i32* %i.reload706, align 4
  %t.reload800 = load volatile i32*, i32** %t.reg2mem
  store i32 %1598, i32* %t.reload800, align 4
  %1599 = load i32, i32* @x
  %1600 = load i32, i32* @y
  %1601 = add i32 %1599, -872542113
  %1602 = sub i32 %1601, 1
  %1603 = sub i32 %1602, -872542113
  %1604 = sub i32 %1599, 1
  %1605 = mul i32 %1599, %1603
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1600, 10
  %1609 = xor i1 %1607, true
  %1610 = xor i1 %1608, true
  %1611 = xor i1 false, true
  %1612 = and i1 %1609, false
  %1613 = and i1 %1607, %1611
  %1614 = and i1 %1610, false
  %1615 = and i1 %1608, %1611
  %1616 = or i1 %1612, %1613
  %1617 = or i1 %1614, %1615
  %1618 = xor i1 %1616, %1617
  %1619 = or i1 %1609, %1610
  %1620 = xor i1 %1619, true
  %1621 = or i1 false, %1611
  %1622 = and i1 %1620, %1621
  %1623 = or i1 %1618, %1622
  %1624 = or i1 %1607, %1608
  %1625 = select i1 %1623, i32 1471040043, i32 809412604
  store i32 %1625, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  store i32 562414502, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  %1626 = load i32, i32* @x
  %1627 = load i32, i32* @y
  %1628 = add i32 %1626, -1657561421
  %1629 = sub i32 %1628, 1
  %1630 = sub i32 %1629, -1657561421
  %1631 = sub i32 %1626, 1
  %1632 = mul i32 %1626, %1630
  %1633 = urem i32 %1632, 2
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp slt i32 %1627, 10
  %1636 = xor i1 %1634, true
  %1637 = xor i1 %1635, true
  %1638 = xor i1 true, true
  %1639 = and i1 %1636, true
  %1640 = and i1 %1634, %1638
  %1641 = and i1 %1637, true
  %1642 = and i1 %1635, %1638
  %1643 = or i1 %1639, %1640
  %1644 = or i1 %1641, %1642
  %1645 = xor i1 %1643, %1644
  %1646 = or i1 %1636, %1637
  %1647 = xor i1 %1646, true
  %1648 = or i1 true, %1638
  %1649 = and i1 %1647, %1648
  %1650 = or i1 %1645, %1649
  %1651 = or i1 %1634, %1635
  %1652 = select i1 %1650, i32 1877252070, i32 2129621945
  store i32 %1652, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %1653 = load i32, i32* @x
  %1654 = load i32, i32* @y
  %1655 = sub i32 %1653, 1166480054
  %1656 = sub i32 %1655, 1
  %1657 = add i32 %1656, 1166480054
  %1658 = sub i32 %1653, 1
  %1659 = mul i32 %1653, %1657
  %1660 = urem i32 %1659, 2
  %1661 = icmp eq i32 %1660, 0
  %1662 = icmp slt i32 %1654, 10
  %1663 = and i1 %1661, %1662
  %1664 = xor i1 %1661, %1662
  %1665 = or i1 %1663, %1664
  %1666 = or i1 %1661, %1662
  %1667 = select i1 %1665, i32 59912642, i32 2129621945
  store i32 %1667, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  store i32 -842141080, i32* %switchVar
  br label %loopEnd

for.inc351:                                       ; preds = %loopEntry
  %1668 = load i32, i32* @x
  %1669 = load i32, i32* @y
  %1670 = add i32 %1668, 1826880941
  %1671 = sub i32 %1670, 1
  %1672 = sub i32 %1671, 1826880941
  %1673 = sub i32 %1668, 1
  %1674 = mul i32 %1668, %1672
  %1675 = urem i32 %1674, 2
  %1676 = icmp eq i32 %1675, 0
  %1677 = icmp slt i32 %1669, 10
  %1678 = xor i1 %1676, true
  %1679 = xor i1 %1677, true
  %1680 = xor i1 false, true
  %1681 = and i1 %1678, false
  %1682 = and i1 %1676, %1680
  %1683 = and i1 %1679, false
  %1684 = and i1 %1677, %1680
  %1685 = or i1 %1681, %1682
  %1686 = or i1 %1683, %1684
  %1687 = xor i1 %1685, %1686
  %1688 = or i1 %1678, %1679
  %1689 = xor i1 %1688, true
  %1690 = or i1 false, %1680
  %1691 = and i1 %1689, %1690
  %1692 = or i1 %1687, %1691
  %1693 = or i1 %1676, %1677
  %1694 = select i1 %1692, i32 -1060292668, i32 1737654538
  store i32 %1694, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %i.reload705 = load volatile i32*, i32** %i.reg2mem
  %1695 = load i32, i32* %i.reload705, align 4
  %1696 = sub i32 0, 1
  %1697 = sub i32 %1695, %1696
  %inc352 = add nsw i32 %1695, 1
  %i.reload704 = load volatile i32*, i32** %i.reg2mem
  store i32 %1697, i32* %i.reload704, align 4
  %1698 = load i32, i32* @x
  %1699 = load i32, i32* @y
  %1700 = add i32 %1698, 1492549792
  %1701 = sub i32 %1700, 1
  %1702 = sub i32 %1701, 1492549792
  %1703 = sub i32 %1698, 1
  %1704 = mul i32 %1698, %1702
  %1705 = urem i32 %1704, 2
  %1706 = icmp eq i32 %1705, 0
  %1707 = icmp slt i32 %1699, 10
  %1708 = and i1 %1706, %1707
  %1709 = xor i1 %1706, %1707
  %1710 = or i1 %1708, %1709
  %1711 = or i1 %1706, %1707
  %1712 = select i1 %1710, i32 394752473, i32 1737654538
  store i32 %1712, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  store i32 -2143715992, i32* %switchVar
  br label %loopEnd

for.end353:                                       ; preds = %loopEntry
  %t.reload799 = load volatile i32*, i32** %t.reg2mem
  %1713 = load i32, i32* %t.reload799, align 4
  %1714 = sub i32 0, %1713
  %1715 = sub i32 64, %1714
  %add = add nsw i32 64, %1713
  %call354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1715)
  %t.reload798 = load volatile i32*, i32** %t.reg2mem
  %1716 = load i32, i32* %t.reload798, align 4
  %idxprom355 = sext i32 %1716 to i64
  %c.reload760 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx356 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload760, i64 0, i64 %idxprom355
  %1717 = load i32, i32* %arrayidx356, align 4
  %call357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1717)
  %i.reload703 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload703, align 4
  store i32 1306585877, i32* %switchVar
  br label %loopEnd

for.cond358:                                      ; preds = %loopEntry
  %1718 = load i32, i32* @x
  %1719 = load i32, i32* @y
  %1720 = add i32 %1718, 1204809927
  %1721 = sub i32 %1720, 1
  %1722 = sub i32 %1721, 1204809927
  %1723 = sub i32 %1718, 1
  %1724 = mul i32 %1718, %1722
  %1725 = urem i32 %1724, 2
  %1726 = icmp eq i32 %1725, 0
  %1727 = icmp slt i32 %1719, 10
  %1728 = and i1 %1726, %1727
  %1729 = xor i1 %1726, %1727
  %1730 = or i1 %1728, %1729
  %1731 = or i1 %1726, %1727
  %1732 = select i1 %1730, i32 -1326777107, i32 -1678307134
  store i32 %1732, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %i.reload702 = load volatile i32*, i32** %i.reg2mem
  %1733 = load i32, i32* %i.reload702, align 4
  %n.reload662 = load volatile i32*, i32** %n.reg2mem
  %1734 = load i32, i32* %n.reload662, align 4
  %cmp359 = icmp slt i32 %1733, %1734
  store i1 %cmp359, i1* %cmp359.reg2mem
  %1735 = load i32, i32* @x
  %1736 = load i32, i32* @y
  %1737 = sub i32 0, 1
  %1738 = add i32 %1735, %1737
  %1739 = sub i32 %1735, 1
  %1740 = mul i32 %1735, %1738
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1736, 10
  %1744 = and i1 %1742, %1743
  %1745 = xor i1 %1742, %1743
  %1746 = or i1 %1744, %1745
  %1747 = or i1 %1742, %1743
  %1748 = select i1 %1746, i32 1776436167, i32 -1678307134
  store i32 %1748, i32* %switchVar
  br label %loopEnd

originalBBpart2627:                               ; preds = %loopEntry
  %cmp359.reload = load volatile i1, i1* %cmp359.reg2mem
  %1749 = select i1 %cmp359.reload, i32 1655064378, i32 -1885777502
  store i32 %1749, i32* %switchVar
  br label %loopEnd

for.body361:                                      ; preds = %loopEntry
  %1750 = load i32, i32* @x
  %1751 = load i32, i32* @y
  %1752 = sub i32 %1750, 1996845842
  %1753 = sub i32 %1752, 1
  %1754 = add i32 %1753, 1996845842
  %1755 = sub i32 %1750, 1
  %1756 = mul i32 %1750, %1754
  %1757 = urem i32 %1756, 2
  %1758 = icmp eq i32 %1757, 0
  %1759 = icmp slt i32 %1751, 10
  %1760 = xor i1 %1758, true
  %1761 = xor i1 %1759, true
  %1762 = xor i1 false, true
  %1763 = and i1 %1760, false
  %1764 = and i1 %1758, %1762
  %1765 = and i1 %1761, false
  %1766 = and i1 %1759, %1762
  %1767 = or i1 %1763, %1764
  %1768 = or i1 %1765, %1766
  %1769 = xor i1 %1767, %1768
  %1770 = or i1 %1760, %1761
  %1771 = xor i1 %1770, true
  %1772 = or i1 false, %1762
  %1773 = and i1 %1771, %1772
  %1774 = or i1 %1769, %1773
  %1775 = or i1 %1758, %1759
  %1776 = select i1 %1774, i32 -784788525, i32 1471888162
  store i32 %1776, i32* %switchVar
  br label %loopEnd

originalBB629:                                    ; preds = %loopEntry
  %j.reload829 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload829, align 4
  %1777 = load i32, i32* @x
  %1778 = load i32, i32* @y
  %1779 = sub i32 %1777, 481305536
  %1780 = sub i32 %1779, 1
  %1781 = add i32 %1780, 481305536
  %1782 = sub i32 %1777, 1
  %1783 = mul i32 %1777, %1781
  %1784 = urem i32 %1783, 2
  %1785 = icmp eq i32 %1784, 0
  %1786 = icmp slt i32 %1778, 10
  %1787 = xor i1 %1785, true
  %1788 = xor i1 %1786, true
  %1789 = xor i1 true, true
  %1790 = and i1 %1787, true
  %1791 = and i1 %1785, %1789
  %1792 = and i1 %1788, true
  %1793 = and i1 %1786, %1789
  %1794 = or i1 %1790, %1791
  %1795 = or i1 %1792, %1793
  %1796 = xor i1 %1794, %1795
  %1797 = or i1 %1787, %1788
  %1798 = xor i1 %1797, true
  %1799 = or i1 true, %1789
  %1800 = and i1 %1798, %1799
  %1801 = or i1 %1796, %1800
  %1802 = or i1 %1785, %1786
  %1803 = select i1 %1801, i32 2032331007, i32 1471888162
  store i32 %1803, i32* %switchVar
  br label %loopEnd

originalBBpart2631:                               ; preds = %loopEntry
  store i32 787943922, i32* %switchVar
  br label %loopEnd

for.cond362:                                      ; preds = %loopEntry
  %1804 = load i32, i32* @x
  %1805 = load i32, i32* @y
  %1806 = sub i32 0, 1
  %1807 = add i32 %1804, %1806
  %1808 = sub i32 %1804, 1
  %1809 = mul i32 %1804, %1807
  %1810 = urem i32 %1809, 2
  %1811 = icmp eq i32 %1810, 0
  %1812 = icmp slt i32 %1805, 10
  %1813 = and i1 %1811, %1812
  %1814 = xor i1 %1811, %1812
  %1815 = or i1 %1813, %1814
  %1816 = or i1 %1811, %1812
  %1817 = select i1 %1815, i32 52070547, i32 -374319633
  store i32 %1817, i32* %switchVar
  br label %loopEnd

originalBB633:                                    ; preds = %loopEntry
  %j.reload828 = load volatile i32*, i32** %j.reg2mem
  %1818 = load i32, i32* %j.reload828, align 4
  %i.reload701 = load volatile i32*, i32** %i.reg2mem
  %1819 = load i32, i32* %i.reload701, align 4
  %idxprom363 = sext i32 %1819 to i64
  %arrayidx364 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom363
  %len365 = getelementptr inbounds %struct.information, %struct.information* %arrayidx364, i32 0, i32 2
  %1820 = load i32, i32* %len365, align 4
  %cmp366 = icmp slt i32 %1818, %1820
  store i1 %cmp366, i1* %cmp366.reg2mem
  %1821 = load i32, i32* @x
  %1822 = load i32, i32* @y
  %1823 = sub i32 %1821, -331680523
  %1824 = sub i32 %1823, 1
  %1825 = add i32 %1824, -331680523
  %1826 = sub i32 %1821, 1
  %1827 = mul i32 %1821, %1825
  %1828 = urem i32 %1827, 2
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp slt i32 %1822, 10
  %1831 = xor i1 %1829, true
  %1832 = xor i1 %1830, true
  %1833 = xor i1 false, true
  %1834 = and i1 %1831, false
  %1835 = and i1 %1829, %1833
  %1836 = and i1 %1832, false
  %1837 = and i1 %1830, %1833
  %1838 = or i1 %1834, %1835
  %1839 = or i1 %1836, %1837
  %1840 = xor i1 %1838, %1839
  %1841 = or i1 %1831, %1832
  %1842 = xor i1 %1841, true
  %1843 = or i1 false, %1833
  %1844 = and i1 %1842, %1843
  %1845 = or i1 %1840, %1844
  %1846 = or i1 %1829, %1830
  %1847 = select i1 %1845, i32 -1875086930, i32 -374319633
  store i32 %1847, i32* %switchVar
  br label %loopEnd

originalBBpart2635:                               ; preds = %loopEntry
  %cmp366.reload = load volatile i1, i1* %cmp366.reg2mem
  %1848 = select i1 %cmp366.reload, i32 -181482879, i32 1691855147
  store i32 %1848, i32* %switchVar
  br label %loopEnd

for.body368:                                      ; preds = %loopEntry
  %1849 = load i32, i32* @x
  %1850 = load i32, i32* @y
  %1851 = sub i32 0, 1
  %1852 = add i32 %1849, %1851
  %1853 = sub i32 %1849, 1
  %1854 = mul i32 %1849, %1852
  %1855 = urem i32 %1854, 2
  %1856 = icmp eq i32 %1855, 0
  %1857 = icmp slt i32 %1850, 10
  %1858 = xor i1 %1856, true
  %1859 = xor i1 %1857, true
  %1860 = xor i1 true, true
  %1861 = and i1 %1858, true
  %1862 = and i1 %1856, %1860
  %1863 = and i1 %1859, true
  %1864 = and i1 %1857, %1860
  %1865 = or i1 %1861, %1862
  %1866 = or i1 %1863, %1864
  %1867 = xor i1 %1865, %1866
  %1868 = or i1 %1858, %1859
  %1869 = xor i1 %1868, true
  %1870 = or i1 true, %1860
  %1871 = and i1 %1869, %1870
  %1872 = or i1 %1867, %1871
  %1873 = or i1 %1856, %1857
  %1874 = select i1 %1872, i32 -1925383387, i32 -1004837498
  store i32 %1874, i32* %switchVar
  br label %loopEnd

originalBB637:                                    ; preds = %loopEntry
  %i.reload700 = load volatile i32*, i32** %i.reg2mem
  %1875 = load i32, i32* %i.reload700, align 4
  %idxprom369 = sext i32 %1875 to i64
  %arrayidx370 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom369
  %s371 = getelementptr inbounds %struct.information, %struct.information* %arrayidx370, i32 0, i32 1
  %j.reload827 = load volatile i32*, i32** %j.reg2mem
  %1876 = load i32, i32* %j.reload827, align 4
  %idxprom372 = sext i32 %1876 to i64
  %arrayidx373 = getelementptr inbounds [26 x i8], [26 x i8]* %s371, i64 0, i64 %idxprom372
  %1877 = load i8, i8* %arrayidx373, align 1
  %conv374 = sext i8 %1877 to i32
  %t.reload797 = load volatile i32*, i32** %t.reg2mem
  %1878 = load i32, i32* %t.reload797, align 4
  %1879 = sub i32 64, -1088808295
  %1880 = add i32 %1879, %1878
  %1881 = add i32 %1880, -1088808295
  %add375 = add nsw i32 64, %1878
  %cmp376 = icmp eq i32 %conv374, %1881
  store i1 %cmp376, i1* %cmp376.reg2mem
  %1882 = load i32, i32* @x
  %1883 = load i32, i32* @y
  %1884 = sub i32 0, 1
  %1885 = add i32 %1882, %1884
  %1886 = sub i32 %1882, 1
  %1887 = mul i32 %1882, %1885
  %1888 = urem i32 %1887, 2
  %1889 = icmp eq i32 %1888, 0
  %1890 = icmp slt i32 %1883, 10
  %1891 = and i1 %1889, %1890
  %1892 = xor i1 %1889, %1890
  %1893 = or i1 %1891, %1892
  %1894 = or i1 %1889, %1890
  %1895 = select i1 %1893, i32 835899584, i32 -1004837498
  store i32 %1895, i32* %switchVar
  br label %loopEnd

originalBBpart2643:                               ; preds = %loopEntry
  %cmp376.reload = load volatile i1, i1* %cmp376.reg2mem
  %1896 = select i1 %cmp376.reload, i32 -1268239457, i32 1127380453
  store i32 %1896, i32* %switchVar
  br label %loopEnd

if.then378:                                       ; preds = %loopEntry
  %1897 = load i32, i32* @x
  %1898 = load i32, i32* @y
  %1899 = sub i32 %1897, -1586689382
  %1900 = sub i32 %1899, 1
  %1901 = add i32 %1900, -1586689382
  %1902 = sub i32 %1897, 1
  %1903 = mul i32 %1897, %1901
  %1904 = urem i32 %1903, 2
  %1905 = icmp eq i32 %1904, 0
  %1906 = icmp slt i32 %1898, 10
  %1907 = and i1 %1905, %1906
  %1908 = xor i1 %1905, %1906
  %1909 = or i1 %1907, %1908
  %1910 = or i1 %1905, %1906
  %1911 = select i1 %1909, i32 1601758326, i32 -1767191473
  store i32 %1911, i32* %switchVar
  br label %loopEnd

originalBB645:                                    ; preds = %loopEntry
  %i.reload699 = load volatile i32*, i32** %i.reg2mem
  %1912 = load i32, i32* %i.reload699, align 4
  %idxprom379 = sext i32 %1912 to i64
  %arrayidx380 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom379
  %a381 = getelementptr inbounds %struct.information, %struct.information* %arrayidx380, i32 0, i32 0
  %1913 = load i32, i32* %a381, align 4
  %call382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1913)
  %1914 = load i32, i32* @x
  %1915 = load i32, i32* @y
  %1916 = sub i32 %1914, 1855683765
  %1917 = sub i32 %1916, 1
  %1918 = add i32 %1917, 1855683765
  %1919 = sub i32 %1914, 1
  %1920 = mul i32 %1914, %1918
  %1921 = urem i32 %1920, 2
  %1922 = icmp eq i32 %1921, 0
  %1923 = icmp slt i32 %1915, 10
  %1924 = and i1 %1922, %1923
  %1925 = xor i1 %1922, %1923
  %1926 = or i1 %1924, %1925
  %1927 = or i1 %1922, %1923
  %1928 = select i1 %1926, i32 -856863026, i32 -1767191473
  store i32 %1928, i32* %switchVar
  br label %loopEnd

originalBBpart2647:                               ; preds = %loopEntry
  store i32 1127380453, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  store i32 402499141, i32* %switchVar
  br label %loopEnd

for.inc384:                                       ; preds = %loopEntry
  %1929 = load i32, i32* @x
  %1930 = load i32, i32* @y
  %1931 = add i32 %1929, -1824730381
  %1932 = sub i32 %1931, 1
  %1933 = sub i32 %1932, -1824730381
  %1934 = sub i32 %1929, 1
  %1935 = mul i32 %1929, %1933
  %1936 = urem i32 %1935, 2
  %1937 = icmp eq i32 %1936, 0
  %1938 = icmp slt i32 %1930, 10
  %1939 = and i1 %1937, %1938
  %1940 = xor i1 %1937, %1938
  %1941 = or i1 %1939, %1940
  %1942 = or i1 %1937, %1938
  %1943 = select i1 %1941, i32 -475904769, i32 230586858
  store i32 %1943, i32* %switchVar
  br label %loopEnd

originalBB649:                                    ; preds = %loopEntry
  %j.reload826 = load volatile i32*, i32** %j.reg2mem
  %1944 = load i32, i32* %j.reload826, align 4
  %1945 = add i32 %1944, 1112853031
  %1946 = add i32 %1945, 1
  %1947 = sub i32 %1946, 1112853031
  %inc385 = add nsw i32 %1944, 1
  %j.reload825 = load volatile i32*, i32** %j.reg2mem
  store i32 %1947, i32* %j.reload825, align 4
  %1948 = load i32, i32* @x
  %1949 = load i32, i32* @y
  %1950 = add i32 %1948, -1863177685
  %1951 = sub i32 %1950, 1
  %1952 = sub i32 %1951, -1863177685
  %1953 = sub i32 %1948, 1
  %1954 = mul i32 %1948, %1952
  %1955 = urem i32 %1954, 2
  %1956 = icmp eq i32 %1955, 0
  %1957 = icmp slt i32 %1949, 10
  %1958 = xor i1 %1956, true
  %1959 = xor i1 %1957, true
  %1960 = xor i1 false, true
  %1961 = and i1 %1958, false
  %1962 = and i1 %1956, %1960
  %1963 = and i1 %1959, false
  %1964 = and i1 %1957, %1960
  %1965 = or i1 %1961, %1962
  %1966 = or i1 %1963, %1964
  %1967 = xor i1 %1965, %1966
  %1968 = or i1 %1958, %1959
  %1969 = xor i1 %1968, true
  %1970 = or i1 false, %1960
  %1971 = and i1 %1969, %1970
  %1972 = or i1 %1967, %1971
  %1973 = or i1 %1956, %1957
  %1974 = select i1 %1972, i32 -1297676414, i32 230586858
  store i32 %1974, i32* %switchVar
  br label %loopEnd

originalBBpart2653:                               ; preds = %loopEntry
  store i32 787943922, i32* %switchVar
  br label %loopEnd

for.end386:                                       ; preds = %loopEntry
  store i32 710679836, i32* %switchVar
  br label %loopEnd

for.inc387:                                       ; preds = %loopEntry
  %i.reload698 = load volatile i32*, i32** %i.reg2mem
  %1975 = load i32, i32* %i.reload698, align 4
  %1976 = sub i32 %1975, 1261305945
  %1977 = add i32 %1976, 1
  %1978 = add i32 %1977, 1261305945
  %inc388 = add nsw i32 %1975, 1
  %i.reload697 = load volatile i32*, i32** %i.reg2mem
  store i32 %1978, i32* %i.reload697, align 4
  store i32 1306585877, i32* %switchVar
  br label %loopEnd

for.end389:                                       ; preds = %loopEntry
  %1979 = load i32, i32* @x
  %1980 = load i32, i32* @y
  %1981 = sub i32 %1979, -1285276231
  %1982 = sub i32 %1981, 1
  %1983 = add i32 %1982, -1285276231
  %1984 = sub i32 %1979, 1
  %1985 = mul i32 %1979, %1983
  %1986 = urem i32 %1985, 2
  %1987 = icmp eq i32 %1986, 0
  %1988 = icmp slt i32 %1980, 10
  %1989 = and i1 %1987, %1988
  %1990 = xor i1 %1987, %1988
  %1991 = or i1 %1989, %1990
  %1992 = or i1 %1987, %1988
  %1993 = select i1 %1991, i32 260514246, i32 523656320
  store i32 %1993, i32* %switchVar
  br label %loopEnd

originalBB655:                                    ; preds = %loopEntry
  %1994 = load i32, i32* @x
  %1995 = load i32, i32* @y
  %1996 = sub i32 0, 1
  %1997 = add i32 %1994, %1996
  %1998 = sub i32 %1994, 1
  %1999 = mul i32 %1994, %1997
  %2000 = urem i32 %1999, 2
  %2001 = icmp eq i32 %2000, 0
  %2002 = icmp slt i32 %1995, 10
  %2003 = xor i1 %2001, true
  %2004 = xor i1 %2002, true
  %2005 = xor i1 true, true
  %2006 = and i1 %2003, true
  %2007 = and i1 %2001, %2005
  %2008 = and i1 %2004, true
  %2009 = and i1 %2002, %2005
  %2010 = or i1 %2006, %2007
  %2011 = or i1 %2008, %2009
  %2012 = xor i1 %2010, %2011
  %2013 = or i1 %2003, %2004
  %2014 = xor i1 %2013, true
  %2015 = or i1 true, %2005
  %2016 = and i1 %2014, %2015
  %2017 = or i1 %2012, %2016
  %2018 = or i1 %2001, %2002
  %2019 = select i1 %2017, i32 -1484494208, i32 523656320
  store i32 %2019, i32* %switchVar
  br label %loopEnd

originalBBpart2657:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [26 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %2020 = bitcast [26 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %2020, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1967154796, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %i.reload696 = load volatile i32*, i32** %i.reg2mem
  %2021 = load i32, i32* %i.reload696, align 4
  %idxpromalteredBB = sext i32 %2021 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidxalteredBB, i32 0, i32 0
  %i.reload695 = load volatile i32*, i32** %i.reg2mem
  %2022 = load i32, i32* %i.reload695, align 4
  %idxprom1alteredBB = sext i32 %2022 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom1alteredBB
  %salteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB)
  %i.reload694 = load volatile i32*, i32** %i.reg2mem
  %2023 = load i32, i32* %i.reload694, align 4
  %idxprom4alteredBB = sext i32 %2023 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom4alteredBB
  %s6alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx5alteredBB, i32 0, i32 1
  %arraydecay7alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %i.reload693 = load volatile i32*, i32** %i.reg2mem
  %2024 = load i32, i32* %i.reload693, align 4
  %idxprom9alteredBB = sext i32 %2024 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom9alteredBB
  %lenalteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx10alteredBB, i32 0, i32 2
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 1538423747, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %j.reload824 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload824, align 4
  store i32 319593645, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %c.reload759 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload759, i64 0, i64 1
  %2025 = load i32, i32* %arrayidx30alteredBB, align 4
  %2026 = sub i32 %2025, -593599345
  %2027 = sub i32 %2026, 1
  %2028 = add i32 %2027, -593599345
  %_ = sub i32 %2025, 1
  %gen = mul i32 %2028, 1
  %2029 = sub i32 0, 1
  %2030 = add i32 %2025, %2029
  %_399 = sub i32 %2025, 1
  %gen400 = mul i32 %2030, 1
  %_401 = shl i32 %2025, 1
  %_402 = shl i32 %2025, 1
  %2031 = add i32 0, 1784114784
  %2032 = sub i32 %2031, %2025
  %2033 = sub i32 %2032, 1784114784
  %_403 = sub i32 0, %2025
  %2034 = sub i32 0, 1
  %2035 = sub i32 %2033, %2034
  %gen404 = add i32 %2033, 1
  %_405 = shl i32 %2025, 1
  %_406 = shl i32 %2025, 1
  %_407 = shl i32 %2025, 1
  %_408 = shl i32 %2025, 1
  %2036 = sub i32 0, %2025
  %2037 = sub i32 0, 1
  %2038 = add i32 %2036, %2037
  %2039 = sub i32 0, %2038
  %inc31alteredBB = add nsw i32 %2025, 1
  store i32 %2039, i32* %arrayidx30alteredBB, align 4
  store i32 2047263584, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %c.reload758 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload758, i64 0, i64 2
  %2040 = load i32, i32* %arrayidx41alteredBB, align 8
  %2041 = sub i32 0, 1
  %2042 = add i32 %2040, %2041
  %_413 = sub i32 %2040, 1
  %gen414 = mul i32 %2042, 1
  %2043 = add i32 %2040, -810129479
  %2044 = sub i32 %2043, 1
  %2045 = sub i32 %2044, -810129479
  %_415 = sub i32 %2040, 1
  %gen416 = mul i32 %2045, 1
  %2046 = sub i32 0, 1370191839
  %2047 = sub i32 %2046, %2040
  %2048 = add i32 %2047, 1370191839
  %_417 = sub i32 0, %2040
  %2049 = sub i32 %2048, -2134790168
  %2050 = add i32 %2049, 1
  %2051 = add i32 %2050, -2134790168
  %gen418 = add i32 %2048, 1
  %_419 = shl i32 %2040, 1
  %_420 = shl i32 %2040, 1
  %2052 = add i32 %2040, 1584017917
  %2053 = add i32 %2052, 1
  %2054 = sub i32 %2053, 1584017917
  %inc42alteredBB = add nsw i32 %2040, 1
  store i32 %2054, i32* %arrayidx41alteredBB, align 8
  store i32 -2085993021, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %c.reload757 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload757, i64 0, i64 3
  %2055 = load i32, i32* %arrayidx53alteredBB, align 4
  %2056 = sub i32 0, %2055
  %2057 = add i32 0, %2056
  %_425 = sub i32 0, %2055
  %2058 = sub i32 0, 1
  %2059 = sub i32 %2057, %2058
  %gen426 = add i32 %2057, 1
  %2060 = sub i32 0, %2055
  %2061 = add i32 0, %2060
  %_427 = sub i32 0, %2055
  %2062 = sub i32 0, 1
  %2063 = sub i32 %2061, %2062
  %gen428 = add i32 %2061, 1
  %2064 = add i32 %2055, 523089565
  %2065 = sub i32 %2064, 1
  %2066 = sub i32 %2065, 523089565
  %_429 = sub i32 %2055, 1
  %gen430 = mul i32 %2066, 1
  %2067 = sub i32 %2055, 678256788
  %2068 = sub i32 %2067, 1
  %2069 = add i32 %2068, 678256788
  %_431 = sub i32 %2055, 1
  %gen432 = mul i32 %2069, 1
  %2070 = sub i32 0, 1
  %2071 = sub i32 %2055, %2070
  %inc54alteredBB = add nsw i32 %2055, 1
  store i32 %2071, i32* %arrayidx53alteredBB, align 4
  store i32 -2098214465, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %i.reload692 = load volatile i32*, i32** %i.reg2mem
  %2072 = load i32, i32* %i.reload692, align 4
  %idxprom56alteredBB = sext i32 %2072 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom56alteredBB
  %s58alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx57alteredBB, i32 0, i32 1
  %j.reload823 = load volatile i32*, i32** %j.reg2mem
  %2073 = load i32, i32* %j.reload823, align 4
  %idxprom59alteredBB = sext i32 %2073 to i64
  %arrayidx60alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s58alteredBB, i64 0, i64 %idxprom59alteredBB
  %2074 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %2074 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 68
  store i32 105013884, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %i.reload691 = load volatile i32*, i32** %i.reg2mem
  %2075 = load i32, i32* %i.reload691, align 4
  %idxprom92alteredBB = sext i32 %2075 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom92alteredBB
  %s94alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx93alteredBB, i32 0, i32 1
  %j.reload822 = load volatile i32*, i32** %j.reg2mem
  %2076 = load i32, i32* %j.reload822, align 4
  %idxprom95alteredBB = sext i32 %2076 to i64
  %arrayidx96alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s94alteredBB, i64 0, i64 %idxprom95alteredBB
  %2077 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %2077 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 71
  store i32 871807565, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %i.reload690 = load volatile i32*, i32** %i.reg2mem
  %2078 = load i32, i32* %i.reload690, align 4
  %idxprom104alteredBB = sext i32 %2078 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom104alteredBB
  %s106alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx105alteredBB, i32 0, i32 1
  %j.reload821 = load volatile i32*, i32** %j.reg2mem
  %2079 = load i32, i32* %j.reload821, align 4
  %idxprom107alteredBB = sext i32 %2079 to i64
  %arrayidx108alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s106alteredBB, i64 0, i64 %idxprom107alteredBB
  %2080 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %2080 to i32
  %cmp110alteredBB = icmp eq i32 %conv109alteredBB, 72
  store i32 -1280826246, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %i.reload689 = load volatile i32*, i32** %i.reg2mem
  %2081 = load i32, i32* %i.reload689, align 4
  %idxprom116alteredBB = sext i32 %2081 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom116alteredBB
  %s118alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx117alteredBB, i32 0, i32 1
  %j.reload820 = load volatile i32*, i32** %j.reg2mem
  %2082 = load i32, i32* %j.reload820, align 4
  %idxprom119alteredBB = sext i32 %2082 to i64
  %arrayidx120alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s118alteredBB, i64 0, i64 %idxprom119alteredBB
  %2083 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %2083 to i32
  %cmp122alteredBB = icmp eq i32 %conv121alteredBB, 73
  store i32 1485488721, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %c.reload756 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload756, i64 0, i64 9
  %2084 = load i32, i32* %arrayidx125alteredBB, align 4
  %2085 = sub i32 0, %2084
  %2086 = add i32 0, %2085
  %_453 = sub i32 0, %2084
  %2087 = sub i32 0, %2086
  %2088 = sub i32 0, 1
  %2089 = add i32 %2087, %2088
  %2090 = sub i32 0, %2089
  %gen454 = add i32 %2086, 1
  %2091 = add i32 %2084, -1868308051
  %2092 = sub i32 %2091, 1
  %2093 = sub i32 %2092, -1868308051
  %_455 = sub i32 %2084, 1
  %gen456 = mul i32 %2093, 1
  %2094 = sub i32 0, %2084
  %2095 = add i32 0, %2094
  %_457 = sub i32 0, %2084
  %2096 = add i32 %2095, 647868187
  %2097 = add i32 %2096, 1
  %2098 = sub i32 %2097, 647868187
  %gen458 = add i32 %2095, 1
  %_459 = shl i32 %2084, 1
  %2099 = add i32 %2084, -1095388449
  %2100 = sub i32 %2099, 1
  %2101 = sub i32 %2100, -1095388449
  %_460 = sub i32 %2084, 1
  %gen461 = mul i32 %2101, 1
  %2102 = add i32 %2084, 2085308541
  %2103 = sub i32 %2102, 1
  %2104 = sub i32 %2103, 2085308541
  %_462 = sub i32 %2084, 1
  %gen463 = mul i32 %2104, 1
  %2105 = sub i32 0, -1852867120
  %2106 = sub i32 %2105, %2084
  %2107 = add i32 %2106, -1852867120
  %_464 = sub i32 0, %2084
  %2108 = sub i32 0, 1
  %2109 = sub i32 %2107, %2108
  %gen465 = add i32 %2107, 1
  %2110 = sub i32 0, 1
  %2111 = add i32 %2084, %2110
  %_466 = sub i32 %2084, 1
  %gen467 = mul i32 %2111, 1
  %2112 = sub i32 %2084, 1179525758
  %2113 = add i32 %2112, 1
  %2114 = add i32 %2113, 1179525758
  %inc126alteredBB = add nsw i32 %2084, 1
  store i32 %2114, i32* %arrayidx125alteredBB, align 4
  store i32 -1510249194, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %c.reload755 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload755, i64 0, i64 10
  %2115 = load i32, i32* %arrayidx137alteredBB, align 8
  %2116 = sub i32 0, %2115
  %2117 = add i32 0, %2116
  %_472 = sub i32 0, %2115
  %2118 = sub i32 %2117, -1585571951
  %2119 = add i32 %2118, 1
  %2120 = add i32 %2119, -1585571951
  %gen473 = add i32 %2117, 1
  %2121 = sub i32 0, 1
  %2122 = add i32 %2115, %2121
  %_474 = sub i32 %2115, 1
  %gen475 = mul i32 %2122, 1
  %_476 = shl i32 %2115, 1
  %_477 = shl i32 %2115, 1
  %2123 = add i32 %2115, 117032345
  %2124 = sub i32 %2123, 1
  %2125 = sub i32 %2124, 117032345
  %_478 = sub i32 %2115, 1
  %gen479 = mul i32 %2125, 1
  %2126 = sub i32 0, 1
  %2127 = sub i32 %2115, %2126
  %inc138alteredBB = add nsw i32 %2115, 1
  store i32 %2127, i32* %arrayidx137alteredBB, align 8
  store i32 1538473501, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %i.reload688 = load volatile i32*, i32** %i.reg2mem
  %2128 = load i32, i32* %i.reload688, align 4
  %idxprom152alteredBB = sext i32 %2128 to i64
  %arrayidx153alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom152alteredBB
  %s154alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx153alteredBB, i32 0, i32 1
  %j.reload819 = load volatile i32*, i32** %j.reg2mem
  %2129 = load i32, i32* %j.reload819, align 4
  %idxprom155alteredBB = sext i32 %2129 to i64
  %arrayidx156alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s154alteredBB, i64 0, i64 %idxprom155alteredBB
  %2130 = load i8, i8* %arrayidx156alteredBB, align 1
  %conv157alteredBB = sext i8 %2130 to i32
  %cmp158alteredBB = icmp eq i32 %conv157alteredBB, 76
  store i32 -1643327755, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %i.reload687 = load volatile i32*, i32** %i.reg2mem
  %2131 = load i32, i32* %i.reload687, align 4
  %idxprom164alteredBB = sext i32 %2131 to i64
  %arrayidx165alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom164alteredBB
  %s166alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx165alteredBB, i32 0, i32 1
  %j.reload818 = load volatile i32*, i32** %j.reg2mem
  %2132 = load i32, i32* %j.reload818, align 4
  %idxprom167alteredBB = sext i32 %2132 to i64
  %arrayidx168alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s166alteredBB, i64 0, i64 %idxprom167alteredBB
  %2133 = load i8, i8* %arrayidx168alteredBB, align 1
  %conv169alteredBB = sext i8 %2133 to i32
  %cmp170alteredBB = icmp eq i32 %conv169alteredBB, 77
  store i32 -1956843769, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %i.reload686 = load volatile i32*, i32** %i.reg2mem
  %2134 = load i32, i32* %i.reload686, align 4
  %idxprom176alteredBB = sext i32 %2134 to i64
  %arrayidx177alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom176alteredBB
  %s178alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx177alteredBB, i32 0, i32 1
  %j.reload817 = load volatile i32*, i32** %j.reg2mem
  %2135 = load i32, i32* %j.reload817, align 4
  %idxprom179alteredBB = sext i32 %2135 to i64
  %arrayidx180alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s178alteredBB, i64 0, i64 %idxprom179alteredBB
  %2136 = load i8, i8* %arrayidx180alteredBB, align 1
  %conv181alteredBB = sext i8 %2136 to i32
  %cmp182alteredBB = icmp eq i32 %conv181alteredBB, 78
  store i32 -482839011, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %i.reload685 = load volatile i32*, i32** %i.reg2mem
  %2137 = load i32, i32* %i.reload685, align 4
  %idxprom200alteredBB = sext i32 %2137 to i64
  %arrayidx201alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom200alteredBB
  %s202alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx201alteredBB, i32 0, i32 1
  %j.reload816 = load volatile i32*, i32** %j.reg2mem
  %2138 = load i32, i32* %j.reload816, align 4
  %idxprom203alteredBB = sext i32 %2138 to i64
  %arrayidx204alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s202alteredBB, i64 0, i64 %idxprom203alteredBB
  %2139 = load i8, i8* %arrayidx204alteredBB, align 1
  %conv205alteredBB = sext i8 %2139 to i32
  %cmp206alteredBB = icmp eq i32 %conv205alteredBB, 80
  store i32 -6634010, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %i.reload684 = load volatile i32*, i32** %i.reg2mem
  %2140 = load i32, i32* %i.reload684, align 4
  %idxprom212alteredBB = sext i32 %2140 to i64
  %arrayidx213alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom212alteredBB
  %s214alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx213alteredBB, i32 0, i32 1
  %j.reload815 = load volatile i32*, i32** %j.reg2mem
  %2141 = load i32, i32* %j.reload815, align 4
  %idxprom215alteredBB = sext i32 %2141 to i64
  %arrayidx216alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s214alteredBB, i64 0, i64 %idxprom215alteredBB
  %2142 = load i8, i8* %arrayidx216alteredBB, align 1
  %conv217alteredBB = sext i8 %2142 to i32
  %cmp218alteredBB = icmp eq i32 %conv217alteredBB, 81
  store i32 -655630476, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %i.reload683 = load volatile i32*, i32** %i.reg2mem
  %2143 = load i32, i32* %i.reload683, align 4
  %idxprom224alteredBB = sext i32 %2143 to i64
  %arrayidx225alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom224alteredBB
  %s226alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx225alteredBB, i32 0, i32 1
  %j.reload814 = load volatile i32*, i32** %j.reg2mem
  %2144 = load i32, i32* %j.reload814, align 4
  %idxprom227alteredBB = sext i32 %2144 to i64
  %arrayidx228alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s226alteredBB, i64 0, i64 %idxprom227alteredBB
  %2145 = load i8, i8* %arrayidx228alteredBB, align 1
  %conv229alteredBB = sext i8 %2145 to i32
  %cmp230alteredBB = icmp eq i32 %conv229alteredBB, 82
  store i32 -2081016385, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  %i.reload682 = load volatile i32*, i32** %i.reg2mem
  %2146 = load i32, i32* %i.reload682, align 4
  %idxprom236alteredBB = sext i32 %2146 to i64
  %arrayidx237alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom236alteredBB
  %s238alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx237alteredBB, i32 0, i32 1
  %j.reload813 = load volatile i32*, i32** %j.reg2mem
  %2147 = load i32, i32* %j.reload813, align 4
  %idxprom239alteredBB = sext i32 %2147 to i64
  %arrayidx240alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s238alteredBB, i64 0, i64 %idxprom239alteredBB
  %2148 = load i8, i8* %arrayidx240alteredBB, align 1
  %conv241alteredBB = sext i8 %2148 to i32
  %cmp242alteredBB = icmp eq i32 %conv241alteredBB, 83
  store i32 400594512, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %c.reload754 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx257alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload754, i64 0, i64 20
  %2149 = load i32, i32* %arrayidx257alteredBB, align 16
  %2150 = sub i32 %2149, -1912677450
  %2151 = sub i32 %2150, 1
  %2152 = add i32 %2151, -1912677450
  %_512 = sub i32 %2149, 1
  %gen513 = mul i32 %2152, 1
  %_514 = shl i32 %2149, 1
  %_515 = shl i32 %2149, 1
  %2153 = sub i32 %2149, 1015396666
  %2154 = sub i32 %2153, 1
  %2155 = add i32 %2154, 1015396666
  %_516 = sub i32 %2149, 1
  %gen517 = mul i32 %2155, 1
  %2156 = sub i32 0, 1
  %2157 = sub i32 %2149, %2156
  %inc258alteredBB = add nsw i32 %2149, 1
  store i32 %2157, i32* %arrayidx257alteredBB, align 16
  store i32 -1199724883, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  %2158 = load i32, i32* %i.reload681, align 4
  %idxprom260alteredBB = sext i32 %2158 to i64
  %arrayidx261alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom260alteredBB
  %s262alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx261alteredBB, i32 0, i32 1
  %j.reload812 = load volatile i32*, i32** %j.reg2mem
  %2159 = load i32, i32* %j.reload812, align 4
  %idxprom263alteredBB = sext i32 %2159 to i64
  %arrayidx264alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s262alteredBB, i64 0, i64 %idxprom263alteredBB
  %2160 = load i8, i8* %arrayidx264alteredBB, align 1
  %conv265alteredBB = sext i8 %2160 to i32
  %cmp266alteredBB = icmp eq i32 %conv265alteredBB, 85
  store i32 1876095668, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  %c.reload753 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx269alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload753, i64 0, i64 21
  %2161 = load i32, i32* %arrayidx269alteredBB, align 4
  %2162 = sub i32 0, %2161
  %2163 = sub i32 0, 1
  %2164 = add i32 %2162, %2163
  %2165 = sub i32 0, %2164
  %inc270alteredBB = add nsw i32 %2161, 1
  store i32 %2165, i32* %arrayidx269alteredBB, align 4
  store i32 -196431668, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  %c.reload752 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx281alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload752, i64 0, i64 22
  %2166 = load i32, i32* %arrayidx281alteredBB, align 8
  %2167 = add i32 %2166, 1176200395
  %2168 = sub i32 %2167, 1
  %2169 = sub i32 %2168, 1176200395
  %_530 = sub i32 %2166, 1
  %gen531 = mul i32 %2169, 1
  %2170 = sub i32 %2166, 600640739
  %2171 = sub i32 %2170, 1
  %2172 = add i32 %2171, 600640739
  %_532 = sub i32 %2166, 1
  %gen533 = mul i32 %2172, 1
  %2173 = sub i32 0, 1
  %2174 = add i32 %2166, %2173
  %_534 = sub i32 %2166, 1
  %gen535 = mul i32 %2174, 1
  %_536 = shl i32 %2166, 1
  %2175 = sub i32 0, 1
  %2176 = sub i32 %2166, %2175
  %inc282alteredBB = add nsw i32 %2166, 1
  store i32 %2176, i32* %arrayidx281alteredBB, align 8
  store i32 620068821, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  %2177 = load i32, i32* %i.reload680, align 4
  %idxprom284alteredBB = sext i32 %2177 to i64
  %arrayidx285alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom284alteredBB
  %s286alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx285alteredBB, i32 0, i32 1
  %j.reload811 = load volatile i32*, i32** %j.reg2mem
  %2178 = load i32, i32* %j.reload811, align 4
  %idxprom287alteredBB = sext i32 %2178 to i64
  %arrayidx288alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s286alteredBB, i64 0, i64 %idxprom287alteredBB
  %2179 = load i8, i8* %arrayidx288alteredBB, align 1
  %conv289alteredBB = sext i8 %2179 to i32
  %cmp290alteredBB = icmp eq i32 %conv289alteredBB, 87
  store i32 722394500, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  %c.reload751 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx293alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload751, i64 0, i64 23
  %2180 = load i32, i32* %arrayidx293alteredBB, align 4
  %2181 = sub i32 %2180, -380991153
  %2182 = sub i32 %2181, 1
  %2183 = add i32 %2182, -380991153
  %_545 = sub i32 %2180, 1
  %gen546 = mul i32 %2183, 1
  %2184 = sub i32 0, %2180
  %2185 = add i32 0, %2184
  %_547 = sub i32 0, %2180
  %2186 = sub i32 %2185, -1547805669
  %2187 = add i32 %2186, 1
  %2188 = add i32 %2187, -1547805669
  %gen548 = add i32 %2185, 1
  %2189 = add i32 %2180, -1196272533
  %2190 = sub i32 %2189, 1
  %2191 = sub i32 %2190, -1196272533
  %_549 = sub i32 %2180, 1
  %gen550 = mul i32 %2191, 1
  %_551 = shl i32 %2180, 1
  %2192 = sub i32 %2180, 1013366619
  %2193 = sub i32 %2192, 1
  %2194 = add i32 %2193, 1013366619
  %_552 = sub i32 %2180, 1
  %gen553 = mul i32 %2194, 1
  %2195 = sub i32 0, 1061226244
  %2196 = sub i32 %2195, %2180
  %2197 = add i32 %2196, 1061226244
  %_554 = sub i32 0, %2180
  %2198 = add i32 %2197, -1486598603
  %2199 = add i32 %2198, 1
  %2200 = sub i32 %2199, -1486598603
  %gen555 = add i32 %2197, 1
  %2201 = sub i32 0, 815629483
  %2202 = sub i32 %2201, %2180
  %2203 = add i32 %2202, 815629483
  %_556 = sub i32 0, %2180
  %2204 = add i32 %2203, -1450087857
  %2205 = add i32 %2204, 1
  %2206 = sub i32 %2205, -1450087857
  %gen557 = add i32 %2203, 1
  %_558 = shl i32 %2180, 1
  %2207 = sub i32 0, 1
  %2208 = sub i32 %2180, %2207
  %inc294alteredBB = add nsw i32 %2180, 1
  store i32 %2208, i32* %arrayidx293alteredBB, align 4
  store i32 86038520, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  %2209 = load i32, i32* %i.reload679, align 4
  %idxprom296alteredBB = sext i32 %2209 to i64
  %arrayidx297alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom296alteredBB
  %s298alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx297alteredBB, i32 0, i32 1
  %j.reload810 = load volatile i32*, i32** %j.reg2mem
  %2210 = load i32, i32* %j.reload810, align 4
  %idxprom299alteredBB = sext i32 %2210 to i64
  %arrayidx300alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s298alteredBB, i64 0, i64 %idxprom299alteredBB
  %2211 = load i8, i8* %arrayidx300alteredBB, align 1
  %conv301alteredBB = sext i8 %2211 to i32
  %cmp302alteredBB = icmp eq i32 %conv301alteredBB, 88
  store i32 -317339333, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  %2212 = load i32, i32* %i.reload678, align 4
  %idxprom308alteredBB = sext i32 %2212 to i64
  %arrayidx309alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom308alteredBB
  %s310alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx309alteredBB, i32 0, i32 1
  %j.reload809 = load volatile i32*, i32** %j.reg2mem
  %2213 = load i32, i32* %j.reload809, align 4
  %idxprom311alteredBB = sext i32 %2213 to i64
  %arrayidx312alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s310alteredBB, i64 0, i64 %idxprom311alteredBB
  %2214 = load i8, i8* %arrayidx312alteredBB, align 1
  %conv313alteredBB = sext i8 %2214 to i32
  %cmp314alteredBB = icmp eq i32 %conv313alteredBB, 89
  store i32 -1552222146, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  %2215 = load i32, i32* %i.reload677, align 4
  %idxprom320alteredBB = sext i32 %2215 to i64
  %arrayidx321alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom320alteredBB
  %s322alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx321alteredBB, i32 0, i32 1
  %j.reload808 = load volatile i32*, i32** %j.reg2mem
  %2216 = load i32, i32* %j.reload808, align 4
  %idxprom323alteredBB = sext i32 %2216 to i64
  %arrayidx324alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s322alteredBB, i64 0, i64 %idxprom323alteredBB
  %2217 = load i8, i8* %arrayidx324alteredBB, align 1
  %conv325alteredBB = sext i8 %2217 to i32
  %cmp326alteredBB = icmp eq i32 %conv325alteredBB, 90
  store i32 327142627, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  store i32 -634666927, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  %j.reload807 = load volatile i32*, i32** %j.reg2mem
  %2218 = load i32, i32* %j.reload807, align 4
  %2219 = sub i32 0, 1
  %2220 = add i32 %2218, %2219
  %_579 = sub i32 %2218, 1
  %gen580 = mul i32 %2220, 1
  %_581 = shl i32 %2218, 1
  %2221 = add i32 %2218, 695142271
  %2222 = add i32 %2221, 1
  %2223 = sub i32 %2222, 695142271
  %inc333alteredBB = add nsw i32 %2218, 1
  %j.reload806 = load volatile i32*, i32** %j.reg2mem
  store i32 %2223, i32* %j.reload806, align 4
  store i32 -36906263, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  %2224 = load i32, i32* %i.reload676, align 4
  %2225 = add i32 %2224, -650462902
  %2226 = sub i32 %2225, 1
  %2227 = sub i32 %2226, -650462902
  %_586 = sub i32 %2224, 1
  %gen587 = mul i32 %2227, 1
  %2228 = sub i32 %2224, 949961275
  %2229 = sub i32 %2228, 1
  %2230 = add i32 %2229, 949961275
  %_588 = sub i32 %2224, 1
  %gen589 = mul i32 %2230, 1
  %2231 = sub i32 %2224, 462220898
  %2232 = add i32 %2231, 1
  %2233 = add i32 %2232, 462220898
  %inc336alteredBB = add nsw i32 %2224, 1
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  store i32 %2233, i32* %i.reload675, align 4
  store i32 1064061043, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %c.reload750 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx338alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload750, i64 0, i64 0
  %2234 = load i32, i32* %arrayidx338alteredBB, align 16
  %max.reload791 = load volatile i32*, i32** %max.reg2mem
  store i32 %2234, i32* %max.reload791, align 4
  %t.reload796 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload796, align 4
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload674, align 4
  store i32 1835345406, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %2235 = load i32, i32* %i.reload673, align 4
  %cmp340alteredBB = icmp slt i32 %2235, 26
  store i32 909768121, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  %2236 = load i32, i32* %i.reload672, align 4
  %idxprom348alteredBB = sext i32 %2236 to i64
  %c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx349alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload, i64 0, i64 %idxprom348alteredBB
  %2237 = load i32, i32* %arrayidx349alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %2237, i32* %max.reload, align 4
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %2238 = load i32, i32* %i.reload671, align 4
  %t.reload795 = load volatile i32*, i32** %t.reg2mem
  store i32 %2238, i32* %t.reload795, align 4
  store i32 -889673272, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  store i32 1877252070, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %2239 = load i32, i32* %i.reload670, align 4
  %2240 = add i32 %2239, -479192087
  %2241 = sub i32 %2240, 1
  %2242 = sub i32 %2241, -479192087
  %_610 = sub i32 %2239, 1
  %gen611 = mul i32 %2242, 1
  %_612 = shl i32 %2239, 1
  %_613 = shl i32 %2239, 1
  %2243 = sub i32 0, %2239
  %2244 = add i32 0, %2243
  %_614 = sub i32 0, %2239
  %2245 = sub i32 0, 1
  %2246 = sub i32 %2244, %2245
  %gen615 = add i32 %2244, 1
  %2247 = add i32 %2239, 2122508542
  %2248 = sub i32 %2247, 1
  %2249 = sub i32 %2248, 2122508542
  %_616 = sub i32 %2239, 1
  %gen617 = mul i32 %2249, 1
  %_618 = shl i32 %2239, 1
  %2250 = add i32 %2239, 1619022468
  %2251 = sub i32 %2250, 1
  %2252 = sub i32 %2251, 1619022468
  %_619 = sub i32 %2239, 1
  %gen620 = mul i32 %2252, 1
  %_621 = shl i32 %2239, 1
  %2253 = sub i32 0, %2239
  %2254 = sub i32 0, 1
  %2255 = add i32 %2253, %2254
  %2256 = sub i32 0, %2255
  %inc352alteredBB = add nsw i32 %2239, 1
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  store i32 %2256, i32* %i.reload669, align 4
  store i32 -1060292668, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %2257 = load i32, i32* %i.reload668, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %2258 = load i32, i32* %n.reload, align 4
  %cmp359alteredBB = icmp slt i32 %2257, %2258
  store i32 -1326777107, i32* %switchVar
  br label %loopEnd

originalBB629alteredBB:                           ; preds = %loopEntry
  %j.reload805 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload805, align 4
  store i32 -784788525, i32* %switchVar
  br label %loopEnd

originalBB633alteredBB:                           ; preds = %loopEntry
  %j.reload804 = load volatile i32*, i32** %j.reg2mem
  %2259 = load i32, i32* %j.reload804, align 4
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %2260 = load i32, i32* %i.reload667, align 4
  %idxprom363alteredBB = sext i32 %2260 to i64
  %arrayidx364alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom363alteredBB
  %len365alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx364alteredBB, i32 0, i32 2
  %2261 = load i32, i32* %len365alteredBB, align 4
  %cmp366alteredBB = icmp slt i32 %2259, %2261
  store i32 52070547, i32* %switchVar
  br label %loopEnd

originalBB637alteredBB:                           ; preds = %loopEntry
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %2262 = load i32, i32* %i.reload666, align 4
  %idxprom369alteredBB = sext i32 %2262 to i64
  %arrayidx370alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom369alteredBB
  %s371alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx370alteredBB, i32 0, i32 1
  %j.reload803 = load volatile i32*, i32** %j.reg2mem
  %2263 = load i32, i32* %j.reload803, align 4
  %idxprom372alteredBB = sext i32 %2263 to i64
  %arrayidx373alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s371alteredBB, i64 0, i64 %idxprom372alteredBB
  %2264 = load i8, i8* %arrayidx373alteredBB, align 1
  %conv374alteredBB = sext i8 %2264 to i32
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %2265 = load i32, i32* %t.reload, align 4
  %2266 = sub i32 0, %2265
  %2267 = add i32 64, %2266
  %_638 = sub i32 64, %2265
  %gen639 = mul i32 %2267, %2265
  %2268 = add i32 64, 223292525
  %2269 = sub i32 %2268, %2265
  %2270 = sub i32 %2269, 223292525
  %_640 = sub i32 64, %2265
  %gen641 = mul i32 %2270, %2265
  %2271 = add i32 64, 396565160
  %2272 = add i32 %2271, %2265
  %2273 = sub i32 %2272, 396565160
  %add375alteredBB = add nsw i32 64, %2265
  %cmp376alteredBB = icmp eq i32 %conv374alteredBB, %2273
  store i32 -1925383387, i32* %switchVar
  br label %loopEnd

originalBB645alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %2274 = load i32, i32* %i.reload, align 4
  %idxprom379alteredBB = sext i32 %2274 to i64
  %arrayidx380alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %idxprom379alteredBB
  %a381alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx380alteredBB, i32 0, i32 0
  %2275 = load i32, i32* %a381alteredBB, align 4
  %call382alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2275)
  store i32 1601758326, i32* %switchVar
  br label %loopEnd

originalBB649alteredBB:                           ; preds = %loopEntry
  %j.reload802 = load volatile i32*, i32** %j.reg2mem
  %2276 = load i32, i32* %j.reload802, align 4
  %2277 = add i32 0, 2128751809
  %2278 = sub i32 %2277, %2276
  %2279 = sub i32 %2278, 2128751809
  %_650 = sub i32 0, %2276
  %2280 = add i32 %2279, 1232649105
  %2281 = add i32 %2280, 1
  %2282 = sub i32 %2281, 1232649105
  %gen651 = add i32 %2279, 1
  %2283 = add i32 %2276, -878990883
  %2284 = add i32 %2283, 1
  %2285 = sub i32 %2284, -878990883
  %inc385alteredBB = add nsw i32 %2276, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %2285, i32* %j.reload, align 4
  store i32 -475904769, i32* %switchVar
  br label %loopEnd

originalBB655alteredBB:                           ; preds = %loopEntry
  store i32 260514246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB655alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB637alteredBB, %originalBB633alteredBB, %originalBB629alteredBB, %originalBB625alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB585alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB471alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB424alteredBB, %originalBB412alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBBalteredBB, %originalBB655, %for.end389, %for.inc387, %for.end386, %originalBBpart2653, %originalBB649, %for.inc384, %if.end383, %originalBBpart2647, %originalBB645, %if.then378, %originalBBpart2643, %originalBB637, %for.body368, %originalBBpart2635, %originalBB633, %for.cond362, %originalBBpart2631, %originalBB629, %for.body361, %originalBBpart2627, %originalBB625, %for.cond358, %for.end353, %originalBBpart2623, %originalBB609, %for.inc351, %originalBBpart2607, %originalBB605, %if.end350, %originalBBpart2603, %originalBB601, %if.then347, %for.body342, %originalBBpart2599, %originalBB597, %for.cond339, %originalBBpart2595, %originalBB593, %for.end337, %originalBBpart2591, %originalBB585, %for.inc335, %for.end334, %originalBBpart2583, %originalBB578, %for.inc332, %originalBBpart2576, %originalBB574, %if.end331, %if.then328, %originalBBpart2572, %originalBB570, %if.end319, %if.then316, %originalBBpart2568, %originalBB566, %if.end307, %if.then304, %originalBBpart2564, %originalBB562, %if.end295, %originalBBpart2560, %originalBB544, %if.then292, %originalBBpart2542, %originalBB540, %if.end283, %originalBBpart2538, %originalBB529, %if.then280, %if.end271, %originalBBpart2527, %originalBB525, %if.then268, %originalBBpart2523, %originalBB521, %if.end259, %originalBBpart2519, %originalBB511, %if.then256, %if.end247, %if.then244, %originalBBpart2509, %originalBB507, %if.end235, %if.then232, %originalBBpart2505, %originalBB503, %if.end223, %if.then220, %originalBBpart2501, %originalBB499, %if.end211, %if.then208, %originalBBpart2497, %originalBB495, %if.end199, %if.then196, %if.end187, %if.then184, %originalBBpart2493, %originalBB491, %if.end175, %if.then172, %originalBBpart2489, %originalBB487, %if.end163, %if.then160, %originalBBpart2485, %originalBB483, %if.end151, %if.then148, %if.end139, %originalBBpart2481, %originalBB471, %if.then136, %if.end127, %originalBBpart2469, %originalBB452, %if.then124, %originalBBpart2450, %originalBB448, %if.end115, %if.then112, %originalBBpart2446, %originalBB444, %if.end103, %if.then100, %originalBBpart2442, %originalBB440, %if.end91, %if.then88, %if.end79, %if.then76, %if.end67, %if.then64, %originalBBpart2438, %originalBB436, %if.end55, %originalBBpart2434, %originalBB424, %if.then52, %if.end43, %originalBBpart2422, %originalBB412, %if.then40, %if.end, %originalBBpart2410, %originalBB398, %if.then, %for.body21, %for.cond15, %originalBBpart2396, %originalBB394, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2392, %originalBB390, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
