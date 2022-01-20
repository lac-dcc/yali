; ModuleID = 'source-C-CXX/1/798.c'
source_filename = "source-C-CXX/1/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp353.reg2mem = alloca i1
  %cmp336.reg2mem = alloca i1
  %cmp282.reg2mem = alloca i1
  %cmp271.reg2mem = alloca i1
  %cmp260.reg2mem = alloca i1
  %cmp249.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100 x [26 x i8]], align 16
  %d = alloca [26 x i8], align 16
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i8]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.d, i32 0, i32 0), i64 26, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2122997650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar559 = load i32, i32* %switchVar
  switch i32 %switchVar559, label %switchDefault [
    i32 2122997650, label %for.cond
    i32 602742917, label %for.body
    i32 1768802664, label %originalBB
    i32 1242046563, label %originalBBpart2
    i32 -1856888107, label %for.inc
    i32 -528938917, label %for.end
    i32 -724812394, label %for.cond4
    i32 -1498097863, label %for.body6
    i32 1836167356, label %for.cond11
    i32 -955816017, label %for.body14
    i32 487777863, label %if.then
    i32 628331918, label %if.else
    i32 1077371445, label %originalBB386
    i32 72625080, label %originalBBpart2388
    i32 -1319713995, label %if.then31
    i32 -2123342218, label %originalBB390
    i32 -753654978, label %originalBBpart2403
    i32 -434633560, label %if.else34
    i32 1512291487, label %if.then42
    i32 1168342487, label %if.else45
    i32 1194041443, label %if.then53
    i32 1527359280, label %if.else56
    i32 -1194474901, label %if.then64
    i32 -294636079, label %if.else67
    i32 428978768, label %if.then75
    i32 -354444317, label %originalBB405
    i32 1814183499, label %originalBBpart2413
    i32 -1927290, label %if.else78
    i32 916426387, label %if.then86
    i32 1935134125, label %if.else89
    i32 1007343315, label %originalBB415
    i32 -788507871, label %originalBBpart2417
    i32 -1976301174, label %if.then97
    i32 1866707065, label %if.else100
    i32 -954654141, label %if.then108
    i32 1228678041, label %if.else111
    i32 -629663919, label %if.then119
    i32 -507006557, label %if.else122
    i32 -1834799685, label %if.then130
    i32 488398422, label %originalBB419
    i32 -138441535, label %originalBBpart2430
    i32 -756929057, label %if.else133
    i32 -1594355071, label %if.then141
    i32 -1321096202, label %if.else144
    i32 1367606317, label %if.then152
    i32 25595297, label %if.else155
    i32 1756480656, label %originalBB432
    i32 517992219, label %originalBBpart2434
    i32 -852973622, label %if.then163
    i32 1357425177, label %if.else166
    i32 1626639670, label %originalBB436
    i32 1428293903, label %originalBBpart2438
    i32 463825262, label %if.then174
    i32 2136765245, label %if.else177
    i32 -1231878952, label %if.then185
    i32 -269881822, label %if.else188
    i32 -858092570, label %if.then196
    i32 -1407598267, label %if.else199
    i32 664101757, label %if.then207
    i32 943640107, label %if.else210
    i32 -1515057616, label %if.then218
    i32 -2077173839, label %if.else221
    i32 1117646889, label %originalBB440
    i32 -1774320986, label %originalBBpart2442
    i32 -1511835588, label %if.then229
    i32 484905524, label %if.else232
    i32 -386435258, label %if.then240
    i32 1539737810, label %if.else243
    i32 -763857167, label %originalBB444
    i32 352703433, label %originalBBpart2446
    i32 1928370176, label %if.then251
    i32 -306569431, label %if.else254
    i32 -1577558780, label %originalBB448
    i32 -1844694596, label %originalBBpart2450
    i32 1382168818, label %if.then262
    i32 2124438639, label %if.else265
    i32 -1096031902, label %originalBB452
    i32 663478324, label %originalBBpart2454
    i32 -747157857, label %if.then273
    i32 1751570821, label %originalBB456
    i32 -1927040295, label %originalBBpart2464
    i32 1099794196, label %if.else276
    i32 -1007164276, label %originalBB466
    i32 2139760269, label %originalBBpart2468
    i32 -781784190, label %if.then284
    i32 1721477315, label %if.else287
    i32 -1283162464, label %if.then295
    i32 104197950, label %originalBB470
    i32 -145294023, label %originalBBpart2483
    i32 138088857, label %if.end
    i32 -241249602, label %if.end298
    i32 -1890783919, label %if.end299
    i32 -1719573307, label %originalBB485
    i32 79896274, label %originalBBpart2487
    i32 -1859838890, label %if.end300
    i32 921570117, label %originalBB489
    i32 -381271534, label %originalBBpart2491
    i32 -1112232906, label %if.end301
    i32 647470343, label %originalBB493
    i32 -1093182570, label %originalBBpart2495
    i32 -1823831438, label %if.end302
    i32 2121857148, label %if.end303
    i32 640801890, label %if.end304
    i32 1049367450, label %originalBB497
    i32 1924994882, label %originalBBpart2499
    i32 -297294467, label %if.end305
    i32 -1060875082, label %if.end306
    i32 -1943541528, label %if.end307
    i32 -1593262629, label %if.end308
    i32 1103350308, label %originalBB501
    i32 622667228, label %originalBBpart2503
    i32 -1692981709, label %if.end309
    i32 -174978870, label %if.end310
    i32 218727631, label %originalBB505
    i32 682962717, label %originalBBpart2507
    i32 -1656282129, label %if.end311
    i32 -54500934, label %if.end312
    i32 779195601, label %if.end313
    i32 -966496300, label %originalBB509
    i32 960720582, label %originalBBpart2511
    i32 555445478, label %if.end314
    i32 -1265720716, label %originalBB513
    i32 -45220438, label %originalBBpart2515
    i32 -2031191751, label %if.end315
    i32 1928189781, label %if.end316
    i32 -1540584801, label %if.end317
    i32 1563741992, label %originalBB517
    i32 -1795461466, label %originalBBpart2519
    i32 -249285788, label %if.end318
    i32 -920579352, label %if.end319
    i32 1478792588, label %if.end320
    i32 -1296851391, label %if.end321
    i32 1495943197, label %if.end322
    i32 922353796, label %for.inc323
    i32 951702591, label %for.end325
    i32 -1009335403, label %for.inc326
    i32 -1274169600, label %originalBB521
    i32 315522076, label %originalBBpart2531
    i32 727044196, label %for.end328
    i32 -47501108, label %originalBB533
    i32 520734749, label %originalBBpart2535
    i32 -344005432, label %for.cond330
    i32 1650505635, label %for.body333
    i32 -1682906224, label %originalBB537
    i32 -307743429, label %originalBBpart2539
    i32 440399065, label %if.then338
    i32 -788129008, label %originalBB541
    i32 959309336, label %originalBBpart2543
    i32 925131056, label %if.end341
    i32 -730133542, label %for.inc342
    i32 -628288837, label %originalBB545
    i32 1606557472, label %originalBBpart2549
    i32 -1639401282, label %for.end344
    i32 359556337, label %for.cond352
    i32 -1972560243, label %originalBB551
    i32 1423024878, label %originalBBpart2553
    i32 -161236582, label %for.body355
    i32 -150915663, label %originalBB555
    i32 1681037195, label %originalBBpart2557
    i32 705096663, label %for.cond361
    i32 874353403, label %for.body364
    i32 -20776072, label %if.then375
    i32 -1543997036, label %if.end379
    i32 -193703407, label %for.inc380
    i32 -97420740, label %for.end382
    i32 -1648322940, label %for.inc383
    i32 -1279089548, label %for.end385
    i32 399091712, label %originalBBalteredBB
    i32 219550589, label %originalBB386alteredBB
    i32 -1440051304, label %originalBB390alteredBB
    i32 -2132891451, label %originalBB405alteredBB
    i32 -383116093, label %originalBB415alteredBB
    i32 -874528605, label %originalBB419alteredBB
    i32 -1565422266, label %originalBB432alteredBB
    i32 1074020895, label %originalBB436alteredBB
    i32 -1069071023, label %originalBB440alteredBB
    i32 2130695497, label %originalBB444alteredBB
    i32 313942807, label %originalBB448alteredBB
    i32 -1555387514, label %originalBB452alteredBB
    i32 -1254988841, label %originalBB456alteredBB
    i32 -289224195, label %originalBB466alteredBB
    i32 -1547855709, label %originalBB470alteredBB
    i32 -71134685, label %originalBB485alteredBB
    i32 -2028302326, label %originalBB489alteredBB
    i32 1849677937, label %originalBB493alteredBB
    i32 865191153, label %originalBB497alteredBB
    i32 -1300511877, label %originalBB501alteredBB
    i32 691658557, label %originalBB505alteredBB
    i32 684290832, label %originalBB509alteredBB
    i32 746289468, label %originalBB513alteredBB
    i32 -27553877, label %originalBB517alteredBB
    i32 1105875782, label %originalBB521alteredBB
    i32 475404017, label %originalBB533alteredBB
    i32 -320302401, label %originalBB537alteredBB
    i32 1792460058, label %originalBB541alteredBB
    i32 -1773958275, label %originalBB545alteredBB
    i32 758520804, label %originalBB551alteredBB
    i32 962012005, label %originalBB555alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 602742917, i32 -528938917
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1768802664, i32 399091712
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1242046563, i32 399091712
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1856888107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -846971284
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -846971284
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 2122997650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -724812394, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 -1498097863, i32 727044196
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1836167356, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %43, %44
  %45 = select i1 %cmp12, i32 -955816017, i32 951702591
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom15
  %47 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %48 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %48 to i32
  %cmp20 = icmp eq i32 %conv19, 65
  %49 = select i1 %cmp20, i32 487777863, i32 628331918
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  %50 = load i32, i32* %arrayidx22, align 16
  %51 = sub i32 %50, -1691896987
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1691896987
  %inc23 = add nsw i32 %50, 1
  store i32 %53, i32* %arrayidx22, align 16
  store i32 1495943197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1077371445, i32 219550589
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom24
  %69 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %69 to i64
  %arrayidx27 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %70 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %70 to i32
  %cmp29 = icmp eq i32 %conv28, 66
  store i1 %cmp29, i1* %cmp29.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -495338188
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -495338188
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 72625080, i32 219550589
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %86 = select i1 %cmp29.reload, i32 -1319713995, i32 -434633560
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2123342218, i32 -1440051304
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 1
  %101 = load i32, i32* %arrayidx32, align 4
  %102 = add i32 %101, 1477325759
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1477325759
  %inc33 = add nsw i32 %101, 1
  store i32 %104, i32* %arrayidx32, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -753654978, i32 -1440051304
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 -1296851391, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %119 to i64
  %arrayidx36 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom35
  %120 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %120 to i64
  %arrayidx38 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %121 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %121 to i32
  %cmp40 = icmp eq i32 %conv39, 67
  %122 = select i1 %cmp40, i32 1512291487, i32 1168342487
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 2
  %123 = load i32, i32* %arrayidx43, align 8
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc44 = add nsw i32 %123, 1
  store i32 %125, i32* %arrayidx43, align 8
  store i32 1478792588, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %126 to i64
  %arrayidx47 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom46
  %127 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %127 to i64
  %arrayidx49 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %128 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %128 to i32
  %cmp51 = icmp eq i32 %conv50, 68
  %129 = select i1 %cmp51, i32 1194041443, i32 1527359280
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 3
  %130 = load i32, i32* %arrayidx54, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc55 = add nsw i32 %130, 1
  store i32 %134, i32* %arrayidx54, align 4
  store i32 -920579352, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %135 to i64
  %arrayidx58 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom57
  %136 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %136 to i64
  %arrayidx60 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %137 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %137 to i32
  %cmp62 = icmp eq i32 %conv61, 69
  %138 = select i1 %cmp62, i32 -1194474901, i32 -294636079
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 4
  %139 = load i32, i32* %arrayidx65, align 16
  %140 = add i32 %139, 239343634
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 239343634
  %inc66 = add nsw i32 %139, 1
  store i32 %142, i32* %arrayidx65, align 16
  store i32 -249285788, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %143 to i64
  %arrayidx69 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom68
  %144 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %144 to i64
  %arrayidx71 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %145 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %145 to i32
  %cmp73 = icmp eq i32 %conv72, 70
  %146 = select i1 %cmp73, i32 428978768, i32 -1927290
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -354444317, i32 -2132891451
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 5
  %173 = load i32, i32* %arrayidx76, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc77 = add nsw i32 %173, 1
  store i32 %177, i32* %arrayidx76, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1335510973
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1335510973
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1814183499, i32 -2132891451
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 -1540584801, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %205 to i64
  %arrayidx80 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom79
  %206 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %206 to i64
  %arrayidx82 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %207 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %207 to i32
  %cmp84 = icmp eq i32 %conv83, 71
  %208 = select i1 %cmp84, i32 916426387, i32 1935134125
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 6
  %209 = load i32, i32* %arrayidx87, align 8
  %210 = add i32 %209, -1269443089
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1269443089
  %inc88 = add nsw i32 %209, 1
  store i32 %212, i32* %arrayidx87, align 8
  store i32 1928189781, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -290011761
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -290011761
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1007343315, i32 -383116093
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %228 to i64
  %arrayidx91 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom90
  %229 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %229 to i64
  %arrayidx93 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %230 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %230 to i32
  %cmp95 = icmp eq i32 %conv94, 72
  store i1 %cmp95, i1* %cmp95.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1559060885
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1559060885
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -788507871, i32 -383116093
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %246 = select i1 %cmp95.reload, i32 -1976301174, i32 1866707065
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 7
  %247 = load i32, i32* %arrayidx98, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc99 = add nsw i32 %247, 1
  store i32 %251, i32* %arrayidx98, align 4
  store i32 -2031191751, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %252 to i64
  %arrayidx102 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom101
  %253 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %253 to i64
  %arrayidx104 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %254 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %254 to i32
  %cmp106 = icmp eq i32 %conv105, 73
  %255 = select i1 %cmp106, i32 -954654141, i32 1228678041
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 8
  %256 = load i32, i32* %arrayidx109, align 16
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc110 = add nsw i32 %256, 1
  store i32 %258, i32* %arrayidx109, align 16
  store i32 555445478, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %259 to i64
  %arrayidx113 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom112
  %260 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %260 to i64
  %arrayidx115 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %261 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %261 to i32
  %cmp117 = icmp eq i32 %conv116, 74
  %262 = select i1 %cmp117, i32 -629663919, i32 -507006557
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 9
  %263 = load i32, i32* %arrayidx120, align 4
  %264 = sub i32 %263, 751129082
  %265 = add i32 %264, 1
  %266 = add i32 %265, 751129082
  %inc121 = add nsw i32 %263, 1
  store i32 %266, i32* %arrayidx120, align 4
  store i32 779195601, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %267 to i64
  %arrayidx124 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom123
  %268 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %268 to i64
  %arrayidx126 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %269 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %269 to i32
  %cmp128 = icmp eq i32 %conv127, 75
  %270 = select i1 %cmp128, i32 -1834799685, i32 -756929057
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 2122059602
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2122059602
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 488398422, i32 -874528605
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 10
  %298 = load i32, i32* %arrayidx131, align 8
  %299 = add i32 %298, -276945147
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -276945147
  %inc132 = add nsw i32 %298, 1
  store i32 %301, i32* %arrayidx131, align 8
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 821198479
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 821198479
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -138441535, i32 -874528605
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 -54500934, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %317 to i64
  %arrayidx135 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom134
  %318 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %318 to i64
  %arrayidx137 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  %319 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %319 to i32
  %cmp139 = icmp eq i32 %conv138, 76
  %320 = select i1 %cmp139, i32 -1594355071, i32 -1321096202
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 11
  %321 = load i32, i32* %arrayidx142, align 4
  %322 = add i32 %321, 181238948
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 181238948
  %inc143 = add nsw i32 %321, 1
  store i32 %324, i32* %arrayidx142, align 4
  store i32 -1656282129, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %325 to i64
  %arrayidx146 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom145
  %326 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %326 to i64
  %arrayidx148 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx146, i64 0, i64 %idxprom147
  %327 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %327 to i32
  %cmp150 = icmp eq i32 %conv149, 77
  %328 = select i1 %cmp150, i32 1367606317, i32 25595297
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 12
  %329 = load i32, i32* %arrayidx153, align 16
  %330 = add i32 %329, -1914855333
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1914855333
  %inc154 = add nsw i32 %329, 1
  store i32 %332, i32* %arrayidx153, align 16
  store i32 -174978870, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1458214257
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1458214257
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1756480656, i32 -1565422266
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %360 to i64
  %arrayidx157 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom156
  %361 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %361 to i64
  %arrayidx159 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx157, i64 0, i64 %idxprom158
  %362 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %362 to i32
  %cmp161 = icmp eq i32 %conv160, 78
  store i1 %cmp161, i1* %cmp161.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -608246441
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -608246441
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
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
  %389 = select i1 %387, i32 517992219, i32 -1565422266
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %390 = select i1 %cmp161.reload, i32 -852973622, i32 1357425177
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %arrayidx164 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 13
  %391 = load i32, i32* %arrayidx164, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc165 = add nsw i32 %391, 1
  store i32 %395, i32* %arrayidx164, align 4
  store i32 -1692981709, i32* %switchVar
  br label %loopEnd

if.else166:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1626639670, i32 1074020895
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %410 to i64
  %arrayidx168 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom167
  %411 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %411 to i64
  %arrayidx170 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx168, i64 0, i64 %idxprom169
  %412 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %412 to i32
  %cmp172 = icmp eq i32 %conv171, 79
  store i1 %cmp172, i1* %cmp172.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1428293903, i32 1074020895
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %439 = select i1 %cmp172.reload, i32 463825262, i32 2136765245
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %arrayidx175 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 14
  %440 = load i32, i32* %arrayidx175, align 8
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc176 = add nsw i32 %440, 1
  store i32 %444, i32* %arrayidx175, align 8
  store i32 -1593262629, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %445 to i64
  %arrayidx179 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom178
  %446 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %446 to i64
  %arrayidx181 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx179, i64 0, i64 %idxprom180
  %447 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %447 to i32
  %cmp183 = icmp eq i32 %conv182, 80
  %448 = select i1 %cmp183, i32 -1231878952, i32 -269881822
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %arrayidx186 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 15
  %449 = load i32, i32* %arrayidx186, align 4
  %450 = sub i32 %449, 140842320
  %451 = add i32 %450, 1
  %452 = add i32 %451, 140842320
  %inc187 = add nsw i32 %449, 1
  store i32 %452, i32* %arrayidx186, align 4
  store i32 -1943541528, i32* %switchVar
  br label %loopEnd

if.else188:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %453 to i64
  %arrayidx190 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom189
  %454 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %454 to i64
  %arrayidx192 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx190, i64 0, i64 %idxprom191
  %455 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %455 to i32
  %cmp194 = icmp eq i32 %conv193, 81
  %456 = select i1 %cmp194, i32 -858092570, i32 -1407598267
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %arrayidx197 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 16
  %457 = load i32, i32* %arrayidx197, align 16
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc198 = add nsw i32 %457, 1
  store i32 %461, i32* %arrayidx197, align 16
  store i32 -1060875082, i32* %switchVar
  br label %loopEnd

if.else199:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %462 to i64
  %arrayidx201 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom200
  %463 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %463 to i64
  %arrayidx203 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx201, i64 0, i64 %idxprom202
  %464 = load i8, i8* %arrayidx203, align 1
  %conv204 = sext i8 %464 to i32
  %cmp205 = icmp eq i32 %conv204, 82
  %465 = select i1 %cmp205, i32 664101757, i32 943640107
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %arrayidx208 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 17
  %466 = load i32, i32* %arrayidx208, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc209 = add nsw i32 %466, 1
  store i32 %468, i32* %arrayidx208, align 4
  store i32 -297294467, i32* %switchVar
  br label %loopEnd

if.else210:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %469 to i64
  %arrayidx212 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom211
  %470 = load i32, i32* %j, align 4
  %idxprom213 = sext i32 %470 to i64
  %arrayidx214 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx212, i64 0, i64 %idxprom213
  %471 = load i8, i8* %arrayidx214, align 1
  %conv215 = sext i8 %471 to i32
  %cmp216 = icmp eq i32 %conv215, 83
  %472 = select i1 %cmp216, i32 -1515057616, i32 -2077173839
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %arrayidx219 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 18
  %473 = load i32, i32* %arrayidx219, align 8
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc220 = add nsw i32 %473, 1
  store i32 %477, i32* %arrayidx219, align 8
  store i32 640801890, i32* %switchVar
  br label %loopEnd

if.else221:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1117646889, i32 -1069071023
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %492 to i64
  %arrayidx223 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom222
  %493 = load i32, i32* %j, align 4
  %idxprom224 = sext i32 %493 to i64
  %arrayidx225 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx223, i64 0, i64 %idxprom224
  %494 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %494 to i32
  %cmp227 = icmp eq i32 %conv226, 84
  store i1 %cmp227, i1* %cmp227.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1575077051
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1575077051
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1774320986, i32 -1069071023
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %510 = select i1 %cmp227.reload, i32 -1511835588, i32 484905524
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %arrayidx230 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 19
  %511 = load i32, i32* %arrayidx230, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc231 = add nsw i32 %511, 1
  store i32 %513, i32* %arrayidx230, align 4
  store i32 2121857148, i32* %switchVar
  br label %loopEnd

if.else232:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %514 to i64
  %arrayidx234 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom233
  %515 = load i32, i32* %j, align 4
  %idxprom235 = sext i32 %515 to i64
  %arrayidx236 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx234, i64 0, i64 %idxprom235
  %516 = load i8, i8* %arrayidx236, align 1
  %conv237 = sext i8 %516 to i32
  %cmp238 = icmp eq i32 %conv237, 85
  %517 = select i1 %cmp238, i32 -386435258, i32 1539737810
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %arrayidx241 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 20
  %518 = load i32, i32* %arrayidx241, align 16
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc242 = add nsw i32 %518, 1
  store i32 %522, i32* %arrayidx241, align 16
  store i32 -1823831438, i32* %switchVar
  br label %loopEnd

if.else243:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -763857167, i32 2130695497
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom244 = sext i32 %549 to i64
  %arrayidx245 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom244
  %550 = load i32, i32* %j, align 4
  %idxprom246 = sext i32 %550 to i64
  %arrayidx247 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx245, i64 0, i64 %idxprom246
  %551 = load i8, i8* %arrayidx247, align 1
  %conv248 = sext i8 %551 to i32
  %cmp249 = icmp eq i32 %conv248, 86
  store i1 %cmp249, i1* %cmp249.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -2044828775
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -2044828775
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 352703433, i32 2130695497
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp249.reload = load volatile i1, i1* %cmp249.reg2mem
  %567 = select i1 %cmp249.reload, i32 1928370176, i32 -306569431
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %arrayidx252 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 21
  %568 = load i32, i32* %arrayidx252, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc253 = add nsw i32 %568, 1
  store i32 %572, i32* %arrayidx252, align 4
  store i32 -1112232906, i32* %switchVar
  br label %loopEnd

if.else254:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 1974099974
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1974099974
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1577558780, i32 313942807
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %600 to i64
  %arrayidx256 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom255
  %601 = load i32, i32* %j, align 4
  %idxprom257 = sext i32 %601 to i64
  %arrayidx258 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx256, i64 0, i64 %idxprom257
  %602 = load i8, i8* %arrayidx258, align 1
  %conv259 = sext i8 %602 to i32
  %cmp260 = icmp eq i32 %conv259, 87
  store i1 %cmp260, i1* %cmp260.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -1976814824
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1976814824
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1844694596, i32 313942807
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp260.reload = load volatile i1, i1* %cmp260.reg2mem
  %618 = select i1 %cmp260.reload, i32 1382168818, i32 2124438639
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %arrayidx263 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 22
  %619 = load i32, i32* %arrayidx263, align 8
  %620 = add i32 %619, -1605737784
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1605737784
  %inc264 = add nsw i32 %619, 1
  store i32 %622, i32* %arrayidx263, align 8
  store i32 -1859838890, i32* %switchVar
  br label %loopEnd

if.else265:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 1707980517
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1707980517
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1096031902, i32 -1555387514
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %650 to i64
  %arrayidx267 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom266
  %651 = load i32, i32* %j, align 4
  %idxprom268 = sext i32 %651 to i64
  %arrayidx269 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx267, i64 0, i64 %idxprom268
  %652 = load i8, i8* %arrayidx269, align 1
  %conv270 = sext i8 %652 to i32
  %cmp271 = icmp eq i32 %conv270, 88
  store i1 %cmp271, i1* %cmp271.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 663478324, i32 -1555387514
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  %cmp271.reload = load volatile i1, i1* %cmp271.reg2mem
  %667 = select i1 %cmp271.reload, i32 -747157857, i32 1099794196
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then273:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1410292517
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1410292517
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1751570821, i32 -1254988841
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %arrayidx274 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 23
  %683 = load i32, i32* %arrayidx274, align 4
  %684 = add i32 %683, 138186927
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 138186927
  %inc275 = add nsw i32 %683, 1
  store i32 %686, i32* %arrayidx274, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1927040295, i32 -1254988841
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  store i32 -1890783919, i32* %switchVar
  br label %loopEnd

if.else276:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1007164276, i32 -289224195
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom277 = sext i32 %727 to i64
  %arrayidx278 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom277
  %728 = load i32, i32* %j, align 4
  %idxprom279 = sext i32 %728 to i64
  %arrayidx280 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx278, i64 0, i64 %idxprom279
  %729 = load i8, i8* %arrayidx280, align 1
  %conv281 = sext i8 %729 to i32
  %cmp282 = icmp eq i32 %conv281, 89
  store i1 %cmp282, i1* %cmp282.reg2mem
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1154844470
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1154844470
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 2139760269, i32 -289224195
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  %cmp282.reload = load volatile i1, i1* %cmp282.reg2mem
  %757 = select i1 %cmp282.reload, i32 -781784190, i32 1721477315
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then284:                                       ; preds = %loopEntry
  %arrayidx285 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 24
  %758 = load i32, i32* %arrayidx285, align 16
  %759 = add i32 %758, 1469090112
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 1469090112
  %inc286 = add nsw i32 %758, 1
  store i32 %761, i32* %arrayidx285, align 16
  store i32 -241249602, i32* %switchVar
  br label %loopEnd

if.else287:                                       ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %762 to i64
  %arrayidx289 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom288
  %763 = load i32, i32* %j, align 4
  %idxprom290 = sext i32 %763 to i64
  %arrayidx291 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx289, i64 0, i64 %idxprom290
  %764 = load i8, i8* %arrayidx291, align 1
  %conv292 = sext i8 %764 to i32
  %cmp293 = icmp eq i32 %conv292, 90
  %765 = select i1 %cmp293, i32 -1283162464, i32 138088857
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then295:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, -1610747160
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1610747160
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 104197950, i32 -1547855709
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %arrayidx296 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 25
  %781 = load i32, i32* %arrayidx296, align 4
  %782 = sub i32 %781, 1953507978
  %783 = add i32 %782, 1
  %784 = add i32 %783, 1953507978
  %inc297 = add nsw i32 %781, 1
  store i32 %784, i32* %arrayidx296, align 4
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -145294023, i32 -1547855709
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 138088857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -241249602, i32* %switchVar
  br label %loopEnd

if.end298:                                        ; preds = %loopEntry
  store i32 -1890783919, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = add i32 %811, -1627717825
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1627717825
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1719573307, i32 -71134685
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 79896274, i32 -71134685
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 -1859838890, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = add i32 %840, -1451060167
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -1451060167
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 921570117, i32 -2028302326
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 1922292413
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 1922292413
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -381271534, i32 -2028302326
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  store i32 -1112232906, i32* %switchVar
  br label %loopEnd

if.end301:                                        ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 647470343, i32 1849677937
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = add i32 %896, -1795599342
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1795599342
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -1093182570, i32 1849677937
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  store i32 -1823831438, i32* %switchVar
  br label %loopEnd

if.end302:                                        ; preds = %loopEntry
  store i32 2121857148, i32* %switchVar
  br label %loopEnd

if.end303:                                        ; preds = %loopEntry
  store i32 640801890, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 266608096
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 266608096
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 1049367450, i32 865191153
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = add i32 %938, 712941978
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 712941978
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 1924994882, i32 865191153
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 -297294467, i32* %switchVar
  br label %loopEnd

if.end305:                                        ; preds = %loopEntry
  store i32 -1060875082, i32* %switchVar
  br label %loopEnd

if.end306:                                        ; preds = %loopEntry
  store i32 -1943541528, i32* %switchVar
  br label %loopEnd

if.end307:                                        ; preds = %loopEntry
  store i32 -1593262629, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, -254596812
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -254596812
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 1103350308, i32 -1300511877
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 %968, 782652158
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 782652158
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 false, true
  %981 = and i1 %978, false
  %982 = and i1 %976, %980
  %983 = and i1 %979, false
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 false, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 622667228, i32 -1300511877
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 -1692981709, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  store i32 -174978870, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 %995, 956645876
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 956645876
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 218727631, i32 691658557
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 682962717, i32 691658557
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 -1656282129, i32* %switchVar
  br label %loopEnd

if.end311:                                        ; preds = %loopEntry
  store i32 -54500934, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  store i32 779195601, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
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
  %1049 = select i1 %1047, i32 -966496300, i32 684290832
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 960720582, i32 684290832
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  store i32 555445478, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = add i32 %1064, 1895686594
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, 1895686594
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = xor i1 %1072, true
  %1075 = xor i1 %1073, true
  %1076 = xor i1 true, true
  %1077 = and i1 %1074, true
  %1078 = and i1 %1072, %1076
  %1079 = and i1 %1075, true
  %1080 = and i1 %1073, %1076
  %1081 = or i1 %1077, %1078
  %1082 = or i1 %1079, %1080
  %1083 = xor i1 %1081, %1082
  %1084 = or i1 %1074, %1075
  %1085 = xor i1 %1084, true
  %1086 = or i1 true, %1076
  %1087 = and i1 %1085, %1086
  %1088 = or i1 %1083, %1087
  %1089 = or i1 %1072, %1073
  %1090 = select i1 %1088, i32 -1265720716, i32 746289468
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  %1104 = select i1 %1102, i32 -45220438, i32 746289468
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  store i32 -2031191751, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  store i32 1928189781, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  store i32 -1540584801, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = sub i32 0, 1
  %1108 = add i32 %1105, %1107
  %1109 = sub i32 %1105, 1
  %1110 = mul i32 %1105, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1106, 10
  %1114 = xor i1 %1112, true
  %1115 = xor i1 %1113, true
  %1116 = xor i1 false, true
  %1117 = and i1 %1114, false
  %1118 = and i1 %1112, %1116
  %1119 = and i1 %1115, false
  %1120 = and i1 %1113, %1116
  %1121 = or i1 %1117, %1118
  %1122 = or i1 %1119, %1120
  %1123 = xor i1 %1121, %1122
  %1124 = or i1 %1114, %1115
  %1125 = xor i1 %1124, true
  %1126 = or i1 false, %1116
  %1127 = and i1 %1125, %1126
  %1128 = or i1 %1123, %1127
  %1129 = or i1 %1112, %1113
  %1130 = select i1 %1128, i32 1563741992, i32 -27553877
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = add i32 %1131, 1829415967
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, 1829415967
  %1136 = sub i32 %1131, 1
  %1137 = mul i32 %1131, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1132, 10
  %1141 = and i1 %1139, %1140
  %1142 = xor i1 %1139, %1140
  %1143 = or i1 %1141, %1142
  %1144 = or i1 %1139, %1140
  %1145 = select i1 %1143, i32 -1795461466, i32 -27553877
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  store i32 -249285788, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  store i32 -920579352, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  store i32 1478792588, i32* %switchVar
  br label %loopEnd

if.end320:                                        ; preds = %loopEntry
  store i32 -1296851391, i32* %switchVar
  br label %loopEnd

if.end321:                                        ; preds = %loopEntry
  store i32 1495943197, i32* %switchVar
  br label %loopEnd

if.end322:                                        ; preds = %loopEntry
  store i32 922353796, i32* %switchVar
  br label %loopEnd

for.inc323:                                       ; preds = %loopEntry
  %1146 = load i32, i32* %j, align 4
  %1147 = add i32 %1146, -474229341
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1148, -474229341
  %inc324 = add nsw i32 %1146, 1
  store i32 %1149, i32* %j, align 4
  store i32 1836167356, i32* %switchVar
  br label %loopEnd

for.end325:                                       ; preds = %loopEntry
  store i32 -1009335403, i32* %switchVar
  br label %loopEnd

for.inc326:                                       ; preds = %loopEntry
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = sub i32 0, 1
  %1153 = add i32 %1150, %1152
  %1154 = sub i32 %1150, 1
  %1155 = mul i32 %1150, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1151, 10
  %1159 = xor i1 %1157, true
  %1160 = xor i1 %1158, true
  %1161 = xor i1 true, true
  %1162 = and i1 %1159, true
  %1163 = and i1 %1157, %1161
  %1164 = and i1 %1160, true
  %1165 = and i1 %1158, %1161
  %1166 = or i1 %1162, %1163
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %1169 = or i1 %1159, %1160
  %1170 = xor i1 %1169, true
  %1171 = or i1 true, %1161
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1168, %1172
  %1174 = or i1 %1157, %1158
  %1175 = select i1 %1173, i32 -1274169600, i32 1105875782
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %1177 = sub i32 0, 1
  %1178 = sub i32 %1176, %1177
  %inc327 = add nsw i32 %1176, 1
  store i32 %1178, i32* %i, align 4
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 %1179, -92168563
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, -92168563
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = and i1 %1187, %1188
  %1190 = xor i1 %1187, %1188
  %1191 = or i1 %1189, %1190
  %1192 = or i1 %1187, %1188
  %1193 = select i1 %1191, i32 315522076, i32 1105875782
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  store i32 -724812394, i32* %switchVar
  br label %loopEnd

for.end328:                                       ; preds = %loopEntry
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = sub i32 %1194, -1180897746
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, -1180897746
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 -47501108, i32 475404017
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %arrayidx329 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  %1209 = load i32, i32* %arrayidx329, align 16
  store i32 %1209, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %1210 = load i32, i32* @x
  %1211 = load i32, i32* @y
  %1212 = add i32 %1210, 1445713179
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, 1445713179
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 520734749, i32 475404017
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  store i32 -344005432, i32* %switchVar
  br label %loopEnd

for.cond330:                                      ; preds = %loopEntry
  %1225 = load i32, i32* %i, align 4
  %cmp331 = icmp slt i32 %1225, 26
  %1226 = select i1 %cmp331, i32 1650505635, i32 -1639401282
  store i32 %1226, i32* %switchVar
  br label %loopEnd

for.body333:                                      ; preds = %loopEntry
  %1227 = load i32, i32* @x
  %1228 = load i32, i32* @y
  %1229 = add i32 %1227, 1439775208
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, 1439775208
  %1232 = sub i32 %1227, 1
  %1233 = mul i32 %1227, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1228, 10
  %1237 = and i1 %1235, %1236
  %1238 = xor i1 %1235, %1236
  %1239 = or i1 %1237, %1238
  %1240 = or i1 %1235, %1236
  %1241 = select i1 %1239, i32 -1682906224, i32 -320302401
  store i32 %1241, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %1242 = load i32, i32* %i, align 4
  %idxprom334 = sext i32 %1242 to i64
  %arrayidx335 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom334
  %1243 = load i32, i32* %arrayidx335, align 4
  %1244 = load i32, i32* %max, align 4
  %cmp336 = icmp sge i32 %1243, %1244
  store i1 %cmp336, i1* %cmp336.reg2mem
  %1245 = load i32, i32* @x
  %1246 = load i32, i32* @y
  %1247 = sub i32 0, 1
  %1248 = add i32 %1245, %1247
  %1249 = sub i32 %1245, 1
  %1250 = mul i32 %1245, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1246, 10
  %1254 = and i1 %1252, %1253
  %1255 = xor i1 %1252, %1253
  %1256 = or i1 %1254, %1255
  %1257 = or i1 %1252, %1253
  %1258 = select i1 %1256, i32 -307743429, i32 -320302401
  store i32 %1258, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  %cmp336.reload = load volatile i1, i1* %cmp336.reg2mem
  %1259 = select i1 %cmp336.reload, i32 440399065, i32 925131056
  store i32 %1259, i32* %switchVar
  br label %loopEnd

if.then338:                                       ; preds = %loopEntry
  %1260 = load i32, i32* @x
  %1261 = load i32, i32* @y
  %1262 = sub i32 0, 1
  %1263 = add i32 %1260, %1262
  %1264 = sub i32 %1260, 1
  %1265 = mul i32 %1260, %1263
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1261, 10
  %1269 = xor i1 %1267, true
  %1270 = xor i1 %1268, true
  %1271 = xor i1 false, true
  %1272 = and i1 %1269, false
  %1273 = and i1 %1267, %1271
  %1274 = and i1 %1270, false
  %1275 = and i1 %1268, %1271
  %1276 = or i1 %1272, %1273
  %1277 = or i1 %1274, %1275
  %1278 = xor i1 %1276, %1277
  %1279 = or i1 %1269, %1270
  %1280 = xor i1 %1279, true
  %1281 = or i1 false, %1271
  %1282 = and i1 %1280, %1281
  %1283 = or i1 %1278, %1282
  %1284 = or i1 %1267, %1268
  %1285 = select i1 %1283, i32 -788129008, i32 1792460058
  store i32 %1285, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %1286 = load i32, i32* %i, align 4
  %idxprom339 = sext i32 %1286 to i64
  %arrayidx340 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom339
  %1287 = load i32, i32* %arrayidx340, align 4
  store i32 %1287, i32* %max, align 4
  %1288 = load i32, i32* %i, align 4
  store i32 %1288, i32* %k, align 4
  %1289 = load i32, i32* @x
  %1290 = load i32, i32* @y
  %1291 = sub i32 %1289, 1769350145
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, 1769350145
  %1294 = sub i32 %1289, 1
  %1295 = mul i32 %1289, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1290, 10
  %1299 = and i1 %1297, %1298
  %1300 = xor i1 %1297, %1298
  %1301 = or i1 %1299, %1300
  %1302 = or i1 %1297, %1298
  %1303 = select i1 %1301, i32 959309336, i32 1792460058
  store i32 %1303, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  store i32 925131056, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  store i32 -730133542, i32* %switchVar
  br label %loopEnd

for.inc342:                                       ; preds = %loopEntry
  %1304 = load i32, i32* @x
  %1305 = load i32, i32* @y
  %1306 = sub i32 0, 1
  %1307 = add i32 %1304, %1306
  %1308 = sub i32 %1304, 1
  %1309 = mul i32 %1304, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1305, 10
  %1313 = xor i1 %1311, true
  %1314 = xor i1 %1312, true
  %1315 = xor i1 false, true
  %1316 = and i1 %1313, false
  %1317 = and i1 %1311, %1315
  %1318 = and i1 %1314, false
  %1319 = and i1 %1312, %1315
  %1320 = or i1 %1316, %1317
  %1321 = or i1 %1318, %1319
  %1322 = xor i1 %1320, %1321
  %1323 = or i1 %1313, %1314
  %1324 = xor i1 %1323, true
  %1325 = or i1 false, %1315
  %1326 = and i1 %1324, %1325
  %1327 = or i1 %1322, %1326
  %1328 = or i1 %1311, %1312
  %1329 = select i1 %1327, i32 -628288837, i32 -1773958275
  store i32 %1329, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %1330 = load i32, i32* %i, align 4
  %1331 = sub i32 0, %1330
  %1332 = sub i32 0, 1
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %inc343 = add nsw i32 %1330, 1
  store i32 %1334, i32* %i, align 4
  %1335 = load i32, i32* @x
  %1336 = load i32, i32* @y
  %1337 = sub i32 0, 1
  %1338 = add i32 %1335, %1337
  %1339 = sub i32 %1335, 1
  %1340 = mul i32 %1335, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1336, 10
  %1344 = and i1 %1342, %1343
  %1345 = xor i1 %1342, %1343
  %1346 = or i1 %1344, %1345
  %1347 = or i1 %1342, %1343
  %1348 = select i1 %1346, i32 1606557472, i32 -1773958275
  store i32 %1348, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  store i32 -344005432, i32* %switchVar
  br label %loopEnd

for.end344:                                       ; preds = %loopEntry
  %1349 = load i32, i32* %k, align 4
  %idxprom345 = sext i32 %1349 to i64
  %arrayidx346 = getelementptr inbounds [26 x i8], [26 x i8]* %d, i64 0, i64 %idxprom345
  %1350 = load i8, i8* %arrayidx346, align 1
  %conv347 = sext i8 %1350 to i32
  %call348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv347)
  %1351 = load i32, i32* %k, align 4
  %idxprom349 = sext i32 %1351 to i64
  %arrayidx350 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom349
  %1352 = load i32, i32* %arrayidx350, align 4
  %call351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1352)
  store i32 0, i32* %i, align 4
  store i32 359556337, i32* %switchVar
  br label %loopEnd

for.cond352:                                      ; preds = %loopEntry
  %1353 = load i32, i32* @x
  %1354 = load i32, i32* @y
  %1355 = sub i32 %1353, 1028612757
  %1356 = sub i32 %1355, 1
  %1357 = add i32 %1356, 1028612757
  %1358 = sub i32 %1353, 1
  %1359 = mul i32 %1353, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1354, 10
  %1363 = xor i1 %1361, true
  %1364 = xor i1 %1362, true
  %1365 = xor i1 true, true
  %1366 = and i1 %1363, true
  %1367 = and i1 %1361, %1365
  %1368 = and i1 %1364, true
  %1369 = and i1 %1362, %1365
  %1370 = or i1 %1366, %1367
  %1371 = or i1 %1368, %1369
  %1372 = xor i1 %1370, %1371
  %1373 = or i1 %1363, %1364
  %1374 = xor i1 %1373, true
  %1375 = or i1 true, %1365
  %1376 = and i1 %1374, %1375
  %1377 = or i1 %1372, %1376
  %1378 = or i1 %1361, %1362
  %1379 = select i1 %1377, i32 -1972560243, i32 758520804
  store i32 %1379, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  %1380 = load i32, i32* %i, align 4
  %1381 = load i32, i32* %n, align 4
  %cmp353 = icmp slt i32 %1380, %1381
  store i1 %cmp353, i1* %cmp353.reg2mem
  %1382 = load i32, i32* @x
  %1383 = load i32, i32* @y
  %1384 = sub i32 %1382, -285438172
  %1385 = sub i32 %1384, 1
  %1386 = add i32 %1385, -285438172
  %1387 = sub i32 %1382, 1
  %1388 = mul i32 %1382, %1386
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1383, 10
  %1392 = and i1 %1390, %1391
  %1393 = xor i1 %1390, %1391
  %1394 = or i1 %1392, %1393
  %1395 = or i1 %1390, %1391
  %1396 = select i1 %1394, i32 1423024878, i32 758520804
  store i32 %1396, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  %cmp353.reload = load volatile i1, i1* %cmp353.reg2mem
  %1397 = select i1 %cmp353.reload, i32 -161236582, i32 -1279089548
  store i32 %1397, i32* %switchVar
  br label %loopEnd

for.body355:                                      ; preds = %loopEntry
  %1398 = load i32, i32* @x
  %1399 = load i32, i32* @y
  %1400 = add i32 %1398, 270624151
  %1401 = sub i32 %1400, 1
  %1402 = sub i32 %1401, 270624151
  %1403 = sub i32 %1398, 1
  %1404 = mul i32 %1398, %1402
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1399, 10
  %1408 = xor i1 %1406, true
  %1409 = xor i1 %1407, true
  %1410 = xor i1 true, true
  %1411 = and i1 %1408, true
  %1412 = and i1 %1406, %1410
  %1413 = and i1 %1409, true
  %1414 = and i1 %1407, %1410
  %1415 = or i1 %1411, %1412
  %1416 = or i1 %1413, %1414
  %1417 = xor i1 %1415, %1416
  %1418 = or i1 %1408, %1409
  %1419 = xor i1 %1418, true
  %1420 = or i1 true, %1410
  %1421 = and i1 %1419, %1420
  %1422 = or i1 %1417, %1421
  %1423 = or i1 %1406, %1407
  %1424 = select i1 %1422, i32 -150915663, i32 962012005
  store i32 %1424, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %1425 = load i32, i32* %i, align 4
  %idxprom356 = sext i32 %1425 to i64
  %arrayidx357 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom356
  %arraydecay358 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx357, i32 0, i32 0
  %call359 = call i64 @strlen(i8* %arraydecay358) #4
  %conv360 = trunc i64 %call359 to i32
  store i32 %conv360, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %1426 = load i32, i32* @x
  %1427 = load i32, i32* @y
  %1428 = sub i32 %1426, -369283288
  %1429 = sub i32 %1428, 1
  %1430 = add i32 %1429, -369283288
  %1431 = sub i32 %1426, 1
  %1432 = mul i32 %1426, %1430
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1427, 10
  %1436 = and i1 %1434, %1435
  %1437 = xor i1 %1434, %1435
  %1438 = or i1 %1436, %1437
  %1439 = or i1 %1434, %1435
  %1440 = select i1 %1438, i32 1681037195, i32 962012005
  store i32 %1440, i32* %switchVar
  br label %loopEnd

originalBBpart2557:                               ; preds = %loopEntry
  store i32 705096663, i32* %switchVar
  br label %loopEnd

for.cond361:                                      ; preds = %loopEntry
  %1441 = load i32, i32* %j, align 4
  %1442 = load i32, i32* %l, align 4
  %cmp362 = icmp slt i32 %1441, %1442
  %1443 = select i1 %cmp362, i32 874353403, i32 -97420740
  store i32 %1443, i32* %switchVar
  br label %loopEnd

for.body364:                                      ; preds = %loopEntry
  %1444 = load i32, i32* %i, align 4
  %idxprom365 = sext i32 %1444 to i64
  %arrayidx366 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom365
  %1445 = load i32, i32* %j, align 4
  %idxprom367 = sext i32 %1445 to i64
  %arrayidx368 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx366, i64 0, i64 %idxprom367
  %1446 = load i8, i8* %arrayidx368, align 1
  %conv369 = sext i8 %1446 to i32
  %1447 = load i32, i32* %k, align 4
  %idxprom370 = sext i32 %1447 to i64
  %arrayidx371 = getelementptr inbounds [26 x i8], [26 x i8]* %d, i64 0, i64 %idxprom370
  %1448 = load i8, i8* %arrayidx371, align 1
  %conv372 = sext i8 %1448 to i32
  %cmp373 = icmp eq i32 %conv369, %conv372
  %1449 = select i1 %cmp373, i32 -20776072, i32 -1543997036
  store i32 %1449, i32* %switchVar
  br label %loopEnd

if.then375:                                       ; preds = %loopEntry
  %1450 = load i32, i32* %i, align 4
  %idxprom376 = sext i32 %1450 to i64
  %arrayidx377 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom376
  %1451 = load i32, i32* %arrayidx377, align 4
  %call378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1451)
  store i32 -1543997036, i32* %switchVar
  br label %loopEnd

if.end379:                                        ; preds = %loopEntry
  store i32 -193703407, i32* %switchVar
  br label %loopEnd

for.inc380:                                       ; preds = %loopEntry
  %1452 = load i32, i32* %j, align 4
  %1453 = add i32 %1452, -913076483
  %1454 = add i32 %1453, 1
  %1455 = sub i32 %1454, -913076483
  %inc381 = add nsw i32 %1452, 1
  store i32 %1455, i32* %j, align 4
  store i32 705096663, i32* %switchVar
  br label %loopEnd

for.end382:                                       ; preds = %loopEntry
  store i32 -1648322940, i32* %switchVar
  br label %loopEnd

for.inc383:                                       ; preds = %loopEntry
  %1456 = load i32, i32* %i, align 4
  %1457 = add i32 %1456, 610547156
  %1458 = add i32 %1457, 1
  %1459 = sub i32 %1458, 610547156
  %inc384 = add nsw i32 %1456, 1
  store i32 %1459, i32* %i, align 4
  store i32 359556337, i32* %switchVar
  br label %loopEnd

for.end385:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1460 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1460 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %1461 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %1461 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arraydecayalteredBB)
  store i32 1768802664, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1462 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %1462 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom24alteredBB
  %1463 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %1463 to i64
  %arrayidx27alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %1464 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %1464 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 66
  store i32 1077371445, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 1
  %1465 = load i32, i32* %arrayidx32alteredBB, align 4
  %1466 = sub i32 0, 1
  %1467 = add i32 %1465, %1466
  %_ = sub i32 %1465, 1
  %gen = mul i32 %1467, 1
  %_391 = shl i32 %1465, 1
  %1468 = sub i32 0, 1
  %1469 = add i32 %1465, %1468
  %_392 = sub i32 %1465, 1
  %gen393 = mul i32 %1469, 1
  %1470 = sub i32 0, %1465
  %1471 = add i32 0, %1470
  %_394 = sub i32 0, %1465
  %1472 = sub i32 0, 1
  %1473 = sub i32 %1471, %1472
  %gen395 = add i32 %1471, 1
  %_396 = shl i32 %1465, 1
  %1474 = sub i32 0, 1
  %1475 = add i32 %1465, %1474
  %_397 = sub i32 %1465, 1
  %gen398 = mul i32 %1475, 1
  %1476 = sub i32 0, 1
  %1477 = add i32 %1465, %1476
  %_399 = sub i32 %1465, 1
  %gen400 = mul i32 %1477, 1
  %_401 = shl i32 %1465, 1
  %1478 = add i32 %1465, -2076304473
  %1479 = add i32 %1478, 1
  %1480 = sub i32 %1479, -2076304473
  %inc33alteredBB = add nsw i32 %1465, 1
  store i32 %1480, i32* %arrayidx32alteredBB, align 4
  store i32 -2123342218, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 5
  %1481 = load i32, i32* %arrayidx76alteredBB, align 4
  %1482 = sub i32 0, 1715649368
  %1483 = sub i32 %1482, %1481
  %1484 = add i32 %1483, 1715649368
  %_406 = sub i32 0, %1481
  %1485 = sub i32 %1484, -561727417
  %1486 = add i32 %1485, 1
  %1487 = add i32 %1486, -561727417
  %gen407 = add i32 %1484, 1
  %_408 = shl i32 %1481, 1
  %_409 = shl i32 %1481, 1
  %_410 = shl i32 %1481, 1
  %_411 = shl i32 %1481, 1
  %1488 = add i32 %1481, -976502074
  %1489 = add i32 %1488, 1
  %1490 = sub i32 %1489, -976502074
  %inc77alteredBB = add nsw i32 %1481, 1
  store i32 %1490, i32* %arrayidx76alteredBB, align 4
  store i32 -354444317, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1491 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1491 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom90alteredBB
  %1492 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %1492 to i64
  %arrayidx93alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %1493 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %1493 to i32
  %cmp95alteredBB = icmp eq i32 %conv94alteredBB, 72
  store i32 1007343315, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %arrayidx131alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 10
  %1494 = load i32, i32* %arrayidx131alteredBB, align 8
  %1495 = sub i32 0, 1873811732
  %1496 = sub i32 %1495, %1494
  %1497 = add i32 %1496, 1873811732
  %_420 = sub i32 0, %1494
  %1498 = add i32 %1497, 1026786615
  %1499 = add i32 %1498, 1
  %1500 = sub i32 %1499, 1026786615
  %gen421 = add i32 %1497, 1
  %_422 = shl i32 %1494, 1
  %_423 = shl i32 %1494, 1
  %1501 = sub i32 %1494, 1251867198
  %1502 = sub i32 %1501, 1
  %1503 = add i32 %1502, 1251867198
  %_424 = sub i32 %1494, 1
  %gen425 = mul i32 %1503, 1
  %1504 = sub i32 %1494, 1110200327
  %1505 = sub i32 %1504, 1
  %1506 = add i32 %1505, 1110200327
  %_426 = sub i32 %1494, 1
  %gen427 = mul i32 %1506, 1
  %_428 = shl i32 %1494, 1
  %1507 = sub i32 %1494, -941402079
  %1508 = add i32 %1507, 1
  %1509 = add i32 %1508, -941402079
  %inc132alteredBB = add nsw i32 %1494, 1
  store i32 %1509, i32* %arrayidx131alteredBB, align 8
  store i32 488398422, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1510 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %1510 to i64
  %arrayidx157alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom156alteredBB
  %1511 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %1511 to i64
  %arrayidx159alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  %1512 = load i8, i8* %arrayidx159alteredBB, align 1
  %conv160alteredBB = sext i8 %1512 to i32
  %cmp161alteredBB = icmp eq i32 %conv160alteredBB, 78
  store i32 1756480656, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1513 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %1513 to i64
  %arrayidx168alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom167alteredBB
  %1514 = load i32, i32* %j, align 4
  %idxprom169alteredBB = sext i32 %1514 to i64
  %arrayidx170alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx168alteredBB, i64 0, i64 %idxprom169alteredBB
  %1515 = load i8, i8* %arrayidx170alteredBB, align 1
  %conv171alteredBB = sext i8 %1515 to i32
  %cmp172alteredBB = icmp eq i32 %conv171alteredBB, 79
  store i32 1626639670, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1516 = load i32, i32* %i, align 4
  %idxprom222alteredBB = sext i32 %1516 to i64
  %arrayidx223alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom222alteredBB
  %1517 = load i32, i32* %j, align 4
  %idxprom224alteredBB = sext i32 %1517 to i64
  %arrayidx225alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx223alteredBB, i64 0, i64 %idxprom224alteredBB
  %1518 = load i8, i8* %arrayidx225alteredBB, align 1
  %conv226alteredBB = sext i8 %1518 to i32
  %cmp227alteredBB = icmp eq i32 %conv226alteredBB, 84
  store i32 1117646889, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %1519 = load i32, i32* %i, align 4
  %idxprom244alteredBB = sext i32 %1519 to i64
  %arrayidx245alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom244alteredBB
  %1520 = load i32, i32* %j, align 4
  %idxprom246alteredBB = sext i32 %1520 to i64
  %arrayidx247alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx245alteredBB, i64 0, i64 %idxprom246alteredBB
  %1521 = load i8, i8* %arrayidx247alteredBB, align 1
  %conv248alteredBB = sext i8 %1521 to i32
  %cmp249alteredBB = icmp eq i32 %conv248alteredBB, 86
  store i32 -763857167, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1522 = load i32, i32* %i, align 4
  %idxprom255alteredBB = sext i32 %1522 to i64
  %arrayidx256alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom255alteredBB
  %1523 = load i32, i32* %j, align 4
  %idxprom257alteredBB = sext i32 %1523 to i64
  %arrayidx258alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx256alteredBB, i64 0, i64 %idxprom257alteredBB
  %1524 = load i8, i8* %arrayidx258alteredBB, align 1
  %conv259alteredBB = sext i8 %1524 to i32
  %cmp260alteredBB = icmp eq i32 %conv259alteredBB, 87
  store i32 -1577558780, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1525 = load i32, i32* %i, align 4
  %idxprom266alteredBB = sext i32 %1525 to i64
  %arrayidx267alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom266alteredBB
  %1526 = load i32, i32* %j, align 4
  %idxprom268alteredBB = sext i32 %1526 to i64
  %arrayidx269alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx267alteredBB, i64 0, i64 %idxprom268alteredBB
  %1527 = load i8, i8* %arrayidx269alteredBB, align 1
  %conv270alteredBB = sext i8 %1527 to i32
  %cmp271alteredBB = icmp eq i32 %conv270alteredBB, 88
  store i32 -1096031902, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %arrayidx274alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 23
  %1528 = load i32, i32* %arrayidx274alteredBB, align 4
  %1529 = sub i32 0, %1528
  %1530 = add i32 0, %1529
  %_457 = sub i32 0, %1528
  %1531 = sub i32 0, %1530
  %1532 = sub i32 0, 1
  %1533 = add i32 %1531, %1532
  %1534 = sub i32 0, %1533
  %gen458 = add i32 %1530, 1
  %1535 = sub i32 0, -930352605
  %1536 = sub i32 %1535, %1528
  %1537 = add i32 %1536, -930352605
  %_459 = sub i32 0, %1528
  %1538 = sub i32 0, %1537
  %1539 = sub i32 0, 1
  %1540 = add i32 %1538, %1539
  %1541 = sub i32 0, %1540
  %gen460 = add i32 %1537, 1
  %_461 = shl i32 %1528, 1
  %_462 = shl i32 %1528, 1
  %1542 = sub i32 0, %1528
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 0, %1544
  %inc275alteredBB = add nsw i32 %1528, 1
  store i32 %1545, i32* %arrayidx274alteredBB, align 4
  store i32 1751570821, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %1546 = load i32, i32* %i, align 4
  %idxprom277alteredBB = sext i32 %1546 to i64
  %arrayidx278alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom277alteredBB
  %1547 = load i32, i32* %j, align 4
  %idxprom279alteredBB = sext i32 %1547 to i64
  %arrayidx280alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx278alteredBB, i64 0, i64 %idxprom279alteredBB
  %1548 = load i8, i8* %arrayidx280alteredBB, align 1
  %conv281alteredBB = sext i8 %1548 to i32
  %cmp282alteredBB = icmp eq i32 %conv281alteredBB, 89
  store i32 -1007164276, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %arrayidx296alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 25
  %1549 = load i32, i32* %arrayidx296alteredBB, align 4
  %1550 = sub i32 0, 787157555
  %1551 = sub i32 %1550, %1549
  %1552 = add i32 %1551, 787157555
  %_471 = sub i32 0, %1549
  %1553 = sub i32 %1552, 1207756216
  %1554 = add i32 %1553, 1
  %1555 = add i32 %1554, 1207756216
  %gen472 = add i32 %1552, 1
  %_473 = shl i32 %1549, 1
  %_474 = shl i32 %1549, 1
  %_475 = shl i32 %1549, 1
  %1556 = sub i32 0, %1549
  %1557 = add i32 0, %1556
  %_476 = sub i32 0, %1549
  %1558 = add i32 %1557, 1118811856
  %1559 = add i32 %1558, 1
  %1560 = sub i32 %1559, 1118811856
  %gen477 = add i32 %1557, 1
  %1561 = sub i32 0, %1549
  %1562 = add i32 0, %1561
  %_478 = sub i32 0, %1549
  %1563 = sub i32 %1562, -1343231169
  %1564 = add i32 %1563, 1
  %1565 = add i32 %1564, -1343231169
  %gen479 = add i32 %1562, 1
  %1566 = sub i32 0, 553762954
  %1567 = sub i32 %1566, %1549
  %1568 = add i32 %1567, 553762954
  %_480 = sub i32 0, %1549
  %1569 = sub i32 0, %1568
  %1570 = sub i32 0, 1
  %1571 = add i32 %1569, %1570
  %1572 = sub i32 0, %1571
  %gen481 = add i32 %1568, 1
  %1573 = add i32 %1549, 364883823
  %1574 = add i32 %1573, 1
  %1575 = sub i32 %1574, 364883823
  %inc297alteredBB = add nsw i32 %1549, 1
  store i32 %1575, i32* %arrayidx296alteredBB, align 4
  store i32 104197950, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  store i32 -1719573307, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  store i32 921570117, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  store i32 647470343, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  store i32 1049367450, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  store i32 1103350308, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  store i32 218727631, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  store i32 -966496300, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  store i32 -1265720716, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  store i32 1563741992, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %1576 = load i32, i32* %i, align 4
  %1577 = add i32 0, 914009173
  %1578 = sub i32 %1577, %1576
  %1579 = sub i32 %1578, 914009173
  %_522 = sub i32 0, %1576
  %1580 = add i32 %1579, -870529946
  %1581 = add i32 %1580, 1
  %1582 = sub i32 %1581, -870529946
  %gen523 = add i32 %1579, 1
  %1583 = sub i32 0, %1576
  %1584 = add i32 0, %1583
  %_524 = sub i32 0, %1576
  %1585 = add i32 %1584, -1899696079
  %1586 = add i32 %1585, 1
  %1587 = sub i32 %1586, -1899696079
  %gen525 = add i32 %1584, 1
  %1588 = sub i32 0, %1576
  %1589 = add i32 0, %1588
  %_526 = sub i32 0, %1576
  %1590 = sub i32 0, %1589
  %1591 = sub i32 0, 1
  %1592 = add i32 %1590, %1591
  %1593 = sub i32 0, %1592
  %gen527 = add i32 %1589, 1
  %1594 = add i32 0, 1330968627
  %1595 = sub i32 %1594, %1576
  %1596 = sub i32 %1595, 1330968627
  %_528 = sub i32 0, %1576
  %1597 = sub i32 0, %1596
  %1598 = sub i32 0, 1
  %1599 = add i32 %1597, %1598
  %1600 = sub i32 0, %1599
  %gen529 = add i32 %1596, 1
  %1601 = sub i32 0, 1
  %1602 = sub i32 %1576, %1601
  %inc327alteredBB = add nsw i32 %1576, 1
  store i32 %1602, i32* %i, align 4
  store i32 -1274169600, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  %arrayidx329alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  %1603 = load i32, i32* %arrayidx329alteredBB, align 16
  store i32 %1603, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -47501108, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %1604 = load i32, i32* %i, align 4
  %idxprom334alteredBB = sext i32 %1604 to i64
  %arrayidx335alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom334alteredBB
  %1605 = load i32, i32* %arrayidx335alteredBB, align 4
  %1606 = load i32, i32* %max, align 4
  %cmp336alteredBB = icmp sge i32 %1605, %1606
  store i32 -1682906224, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  %1607 = load i32, i32* %i, align 4
  %idxprom339alteredBB = sext i32 %1607 to i64
  %arrayidx340alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom339alteredBB
  %1608 = load i32, i32* %arrayidx340alteredBB, align 4
  store i32 %1608, i32* %max, align 4
  %1609 = load i32, i32* %i, align 4
  store i32 %1609, i32* %k, align 4
  store i32 -788129008, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  %1610 = load i32, i32* %i, align 4
  %1611 = add i32 %1610, -1531816985
  %1612 = sub i32 %1611, 1
  %1613 = sub i32 %1612, -1531816985
  %_546 = sub i32 %1610, 1
  %gen547 = mul i32 %1613, 1
  %1614 = sub i32 0, %1610
  %1615 = sub i32 0, 1
  %1616 = add i32 %1614, %1615
  %1617 = sub i32 0, %1616
  %inc343alteredBB = add nsw i32 %1610, 1
  store i32 %1617, i32* %i, align 4
  store i32 -628288837, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  %1618 = load i32, i32* %i, align 4
  %1619 = load i32, i32* %n, align 4
  %cmp353alteredBB = icmp slt i32 %1618, %1619
  store i32 -1972560243, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  %1620 = load i32, i32* %i, align 4
  %idxprom356alteredBB = sext i32 %1620 to i64
  %arrayidx357alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %b, i64 0, i64 %idxprom356alteredBB
  %arraydecay358alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx357alteredBB, i32 0, i32 0
  %call359alteredBB = call i64 @strlen(i8* %arraydecay358alteredBB) #4
  %conv360alteredBB = trunc i64 %call359alteredBB to i32
  store i32 %conv360alteredBB, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -150915663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB555alteredBB, %originalBB551alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB513alteredBB, %originalBB509alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB405alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBBalteredBB, %for.inc383, %for.end382, %for.inc380, %if.end379, %if.then375, %for.body364, %for.cond361, %originalBBpart2557, %originalBB555, %for.body355, %originalBBpart2553, %originalBB551, %for.cond352, %for.end344, %originalBBpart2549, %originalBB545, %for.inc342, %if.end341, %originalBBpart2543, %originalBB541, %if.then338, %originalBBpart2539, %originalBB537, %for.body333, %for.cond330, %originalBBpart2535, %originalBB533, %for.end328, %originalBBpart2531, %originalBB521, %for.inc326, %for.end325, %for.inc323, %if.end322, %if.end321, %if.end320, %if.end319, %if.end318, %originalBBpart2519, %originalBB517, %if.end317, %if.end316, %if.end315, %originalBBpart2515, %originalBB513, %if.end314, %originalBBpart2511, %originalBB509, %if.end313, %if.end312, %if.end311, %originalBBpart2507, %originalBB505, %if.end310, %if.end309, %originalBBpart2503, %originalBB501, %if.end308, %if.end307, %if.end306, %if.end305, %originalBBpart2499, %originalBB497, %if.end304, %if.end303, %if.end302, %originalBBpart2495, %originalBB493, %if.end301, %originalBBpart2491, %originalBB489, %if.end300, %originalBBpart2487, %originalBB485, %if.end299, %if.end298, %if.end, %originalBBpart2483, %originalBB470, %if.then295, %if.else287, %if.then284, %originalBBpart2468, %originalBB466, %if.else276, %originalBBpart2464, %originalBB456, %if.then273, %originalBBpart2454, %originalBB452, %if.else265, %if.then262, %originalBBpart2450, %originalBB448, %if.else254, %if.then251, %originalBBpart2446, %originalBB444, %if.else243, %if.then240, %if.else232, %if.then229, %originalBBpart2442, %originalBB440, %if.else221, %if.then218, %if.else210, %if.then207, %if.else199, %if.then196, %if.else188, %if.then185, %if.else177, %if.then174, %originalBBpart2438, %originalBB436, %if.else166, %if.then163, %originalBBpart2434, %originalBB432, %if.else155, %if.then152, %if.else144, %if.then141, %if.else133, %originalBBpart2430, %originalBB419, %if.then130, %if.else122, %if.then119, %if.else111, %if.then108, %if.else100, %if.then97, %originalBBpart2417, %originalBB415, %if.else89, %if.then86, %if.else78, %originalBBpart2413, %originalBB405, %if.then75, %if.else67, %if.then64, %if.else56, %if.then53, %if.else45, %if.then42, %if.else34, %originalBBpart2403, %originalBB390, %if.then31, %originalBBpart2388, %originalBB386, %if.else, %if.then, %for.body14, %for.cond11, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
