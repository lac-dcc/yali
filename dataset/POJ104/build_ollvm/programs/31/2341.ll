; ModuleID = 'source-C-CXX/31/2341.c'
source_filename = "source-C-CXX/31/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload948.reg2mem = alloca i1
  %.reload946.reg2mem = alloca i1
  %cmp294.reg2mem = alloca i1
  %cmp277.reg2mem = alloca i1
  %cmp260.reg2mem = alloca i1
  %cmp256.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp209.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %signb.reg2mem = alloca i32*
  %signa.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i8*
  %c.reg2mem = alloca [103 x i8]*
  %b.reg2mem = alloca [102 x i8]*
  %a.reg2mem = alloca [102 x i8]*
  %f.reg2mem = alloca [102 x i8]*
  %e.reg2mem = alloca [102 x i8]*
  %d.reg2mem = alloca [102 x i8]*
  %r.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem608 = alloca i1
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
  store i1 %8, i1* %.reg2mem608
  %switchVar = alloca i32
  store i32 1471398821, i32* %switchVar
  %.reg2mem945 = alloca i1
  %.reg2mem947 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar607 = load i32, i32* %switchVar
  switch i32 %switchVar607, label %switchDefault [
    i32 1471398821, label %first
    i32 -1421836681, label %originalBB
    i32 790017072, label %originalBBpart2
    i32 -822085279, label %for.cond
    i32 -94028170, label %for.body
    i32 1869836660, label %originalBB368
    i32 -2093887929, label %originalBBpart2370
    i32 1902891561, label %for.cond2
    i32 -1449735490, label %for.body4
    i32 1762945935, label %originalBB372
    i32 1617800208, label %originalBBpart2374
    i32 114805594, label %for.inc
    i32 1800816935, label %originalBB376
    i32 639282399, label %originalBBpart2387
    i32 1975310404, label %for.end
    i32 -337837260, label %if.then
    i32 -62510835, label %for.cond10
    i32 1617685045, label %originalBB389
    i32 -1133644359, label %originalBBpart2391
    i32 1776109385, label %for.body13
    i32 -52983788, label %originalBB393
    i32 929848950, label %originalBBpart2398
    i32 822448015, label %for.inc18
    i32 1931867527, label %for.end20
    i32 -722394421, label %if.end
    i32 -1056423888, label %for.cond21
    i32 619604409, label %for.body27
    i32 61346536, label %for.inc28
    i32 984647670, label %for.end30
    i32 -240565996, label %originalBB400
    i32 -947635979, label %originalBBpart2407
    i32 -190938633, label %for.cond31
    i32 1311222186, label %originalBB409
    i32 1242330395, label %originalBBpart2411
    i32 -861096229, label %for.body34
    i32 -1422055304, label %for.inc43
    i32 791231434, label %for.end45
    i32 600163208, label %originalBB413
    i32 -1379910332, label %originalBBpart2416
    i32 -712846191, label %for.cond47
    i32 1616981935, label %for.body50
    i32 1761808998, label %originalBB418
    i32 1808628194, label %originalBBpart2424
    i32 874364651, label %for.inc56
    i32 -1667122534, label %originalBB426
    i32 672329292, label %originalBBpart2438
    i32 -99769432, label %for.end58
    i32 -181118855, label %for.cond61
    i32 1435146294, label %originalBB440
    i32 2078186293, label %originalBBpart2442
    i32 953956460, label %for.body64
    i32 549854677, label %originalBB444
    i32 -1403123360, label %originalBBpart2446
    i32 1585134346, label %for.inc69
    i32 1560458207, label %originalBB448
    i32 -2027170084, label %originalBBpart2456
    i32 1434792194, label %for.end71
    i32 -1908678942, label %originalBB458
    i32 -440103682, label %originalBBpart2460
    i32 1558510164, label %if.then76
    i32 1812400943, label %for.cond77
    i32 -1450971183, label %originalBB462
    i32 -1422670388, label %originalBBpart2464
    i32 -660207281, label %for.body80
    i32 -1826804203, label %for.inc86
    i32 2064379385, label %for.end88
    i32 850056749, label %if.end89
    i32 -1849482520, label %for.cond90
    i32 -693548020, label %for.body96
    i32 118128957, label %originalBB466
    i32 -949822568, label %originalBBpart2468
    i32 -920976216, label %for.inc97
    i32 -2084493721, label %for.end99
    i32 -1120346910, label %for.cond101
    i32 -1356695000, label %for.body104
    i32 -1254250764, label %for.inc113
    i32 -1668574541, label %for.end116
    i32 1476606828, label %for.cond118
    i32 -178046244, label %for.body121
    i32 -1363622357, label %for.inc127
    i32 -1877246491, label %for.end129
    i32 1006614484, label %if.then132
    i32 378575250, label %originalBB470
    i32 -2117807589, label %originalBBpart2472
    i32 -723931288, label %for.cond133
    i32 -1039805596, label %originalBB474
    i32 715357214, label %originalBBpart2476
    i32 1059047971, label %lor.rhs
    i32 -1837962595, label %lor.end
    i32 -857248014, label %originalBB478
    i32 923315433, label %originalBBpart2480
    i32 752073755, label %for.body138
    i32 270545051, label %if.then155
    i32 -78064781, label %originalBB482
    i32 1140689034, label %originalBBpart2495
    i32 -196725136, label %if.end161
    i32 -932329353, label %for.inc162
    i32 -1599548175, label %for.end164
    i32 1869344745, label %if.then167
    i32 -1430812395, label %if.end171
    i32 917084565, label %for.cond172
    i32 1817401221, label %for.body175
    i32 1126918797, label %for.inc181
    i32 625097687, label %for.end183
    i32 -2043638216, label %originalBB497
    i32 -1993793946, label %originalBBpart2499
    i32 -417719016, label %for.cond184
    i32 -280482455, label %originalBB501
    i32 -1732350752, label %originalBBpart2505
    i32 157691067, label %for.body188
    i32 1945723683, label %for.inc199
    i32 715540019, label %for.end202
    i32 866442587, label %if.then205
    i32 950701076, label %originalBB507
    i32 315707287, label %originalBBpart2509
    i32 -1201551789, label %if.end207
    i32 -1738073821, label %for.cond208
    i32 992353137, label %originalBB511
    i32 1703279114, label %originalBBpart2513
    i32 -1330331585, label %for.body211
    i32 223904230, label %for.inc216
    i32 -1855178615, label %originalBB515
    i32 95473222, label %originalBBpart2521
    i32 -422332454, label %for.end218
    i32 624464690, label %if.else
    i32 56178962, label %for.cond222
    i32 -321030804, label %land.rhs
    i32 950188359, label %land.end
    i32 108621433, label %originalBB523
    i32 -1987127606, label %originalBBpart2525
    i32 -269536118, label %for.body227
    i32 58710302, label %if.then236
    i32 -2077964186, label %if.else237
    i32 2138532050, label %if.then246
    i32 -1929886697, label %if.else247
    i32 1006772914, label %if.end248
    i32 -1241240340, label %if.end249
    i32 -1736185055, label %for.inc250
    i32 -1986651386, label %for.end252
    i32 -917750219, label %originalBB527
    i32 -1895580480, label %originalBBpart2529
    i32 20973599, label %if.then253
    i32 -143576128, label %if.else255
    i32 -703698300, label %originalBB531
    i32 1846171935, label %originalBBpart2533
    i32 -2146962394, label %if.then258
    i32 -214981138, label %for.cond259
    i32 1295225050, label %originalBB535
    i32 -651300055, label %originalBBpart2537
    i32 -444664992, label %for.body262
    i32 -2105857857, label %for.inc271
    i32 1050830570, label %for.end273
    i32 990312132, label %if.end274
    i32 -316021202, label %for.cond275
    i32 1950652280, label %originalBB539
    i32 1190975190, label %originalBBpart2541
    i32 -929843196, label %for.body279
    i32 -1377215544, label %originalBB543
    i32 -926909094, label %originalBBpart2564
    i32 -1273903451, label %if.then296
    i32 -2074881745, label %if.end302
    i32 1837990504, label %for.inc303
    i32 -1676107022, label %for.end305
    i32 1249989427, label %for.cond307
    i32 1731283625, label %for.body313
    i32 -1996338017, label %originalBB566
    i32 99591631, label %originalBBpart2568
    i32 2021029467, label %for.inc314
    i32 -1542816066, label %originalBB570
    i32 -626911806, label %originalBBpart2582
    i32 -765770103, label %for.end316
    i32 927407352, label %originalBB584
    i32 866432736, label %originalBBpart2586
    i32 2054850686, label %for.cond317
    i32 -540710503, label %for.body320
    i32 551593498, label %for.inc326
    i32 -831639868, label %for.end328
    i32 1313341084, label %for.cond329
    i32 -1428953897, label %for.body332
    i32 -88858109, label %for.inc341
    i32 -1291924182, label %for.end344
    i32 -746221570, label %if.then347
    i32 547706924, label %if.end349
    i32 -518105064, label %for.cond350
    i32 358076483, label %for.body353
    i32 2117555922, label %for.inc358
    i32 -598539697, label %originalBB588
    i32 327605036, label %originalBBpart2591
    i32 -985930240, label %for.end360
    i32 -396748262, label %if.end363
    i32 1383432903, label %originalBB593
    i32 537110246, label %originalBBpart2595
    i32 1625176290, label %if.end364
    i32 1572670272, label %for.inc365
    i32 1472853466, label %originalBB597
    i32 -672086729, label %originalBBpart2605
    i32 419785312, label %for.end367
    i32 -1708219938, label %originalBBalteredBB
    i32 977967221, label %originalBB368alteredBB
    i32 1275131197, label %originalBB372alteredBB
    i32 1879082546, label %originalBB376alteredBB
    i32 -706198587, label %originalBB389alteredBB
    i32 485007530, label %originalBB393alteredBB
    i32 558652572, label %originalBB400alteredBB
    i32 -2017776559, label %originalBB409alteredBB
    i32 977924889, label %originalBB413alteredBB
    i32 340090640, label %originalBB418alteredBB
    i32 1316195049, label %originalBB426alteredBB
    i32 397044989, label %originalBB440alteredBB
    i32 1251087335, label %originalBB444alteredBB
    i32 -1172886634, label %originalBB448alteredBB
    i32 565544561, label %originalBB458alteredBB
    i32 -613171347, label %originalBB462alteredBB
    i32 -1834534521, label %originalBB466alteredBB
    i32 -765752706, label %originalBB470alteredBB
    i32 1887967515, label %originalBB474alteredBB
    i32 915644249, label %originalBB478alteredBB
    i32 -1262820519, label %originalBB482alteredBB
    i32 -111354607, label %originalBB497alteredBB
    i32 -851633456, label %originalBB501alteredBB
    i32 1789837224, label %originalBB507alteredBB
    i32 -1951123943, label %originalBB511alteredBB
    i32 346961449, label %originalBB515alteredBB
    i32 -633794474, label %originalBB523alteredBB
    i32 455132854, label %originalBB527alteredBB
    i32 1662456909, label %originalBB531alteredBB
    i32 -806502057, label %originalBB535alteredBB
    i32 2087707560, label %originalBB539alteredBB
    i32 71951303, label %originalBB543alteredBB
    i32 -682207385, label %originalBB566alteredBB
    i32 330107079, label %originalBB570alteredBB
    i32 -1530662453, label %originalBB584alteredBB
    i32 1389960342, label %originalBB588alteredBB
    i32 -1506366771, label %originalBB593alteredBB
    i32 1033699276, label %originalBB597alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload609 = load volatile i1, i1* %.reg2mem608
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload609, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload609, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload609
  %25 = select i1 %23, i32 -1421836681, i32 -1708219938
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %d = alloca [102 x i8], align 16
  store [102 x i8]* %d, [102 x i8]** %d.reg2mem
  %e = alloca [102 x i8], align 16
  store [102 x i8]* %e, [102 x i8]** %e.reg2mem
  %f = alloca [102 x i8], align 16
  store [102 x i8]* %f, [102 x i8]** %f.reg2mem
  %a = alloca [102 x i8], align 16
  store [102 x i8]* %a, [102 x i8]** %a.reg2mem
  %b = alloca [102 x i8], align 16
  store [102 x i8]* %b, [102 x i8]** %b.reg2mem
  %c = alloca [103 x i8], align 16
  store [103 x i8]* %c, [103 x i8]** %c.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %signa = alloca i32, align 4
  store i32* %signa, i32** %signa.reg2mem
  %signb = alloca i32, align 4
  store i32* %signb, i32** %signb.reg2mem
  %r.reload615 = load volatile i32*, i32** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %r.reload615)
  %l.reload614 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload614, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -804521929
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -804521929
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 790017072, i32 -1708219938
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -822085279, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload613 = load volatile i32*, i32** %l.reg2mem
  %41 = load i32, i32* %l.reload613, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %42 = load i32, i32* %r.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -94028170, i32 419785312
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1562680733
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1562680733
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1869836660, i32 977967221
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %d.reload620 = load volatile [102 x i8]*, [102 x i8]** %d.reg2mem
  %71 = bitcast [102 x i8]* %d.reload620 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 102, i32 16, i1 false)
  %e.reload624 = load volatile [102 x i8]*, [102 x i8]** %e.reg2mem
  %72 = bitcast [102 x i8]* %e.reload624 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 102, i32 16, i1 false)
  %f.reload629 = load volatile [102 x i8]*, [102 x i8]** %f.reg2mem
  %73 = bitcast [102 x i8]* %f.reload629 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 102, i32 16, i1 false)
  %a.reload651 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %74 = bitcast [102 x i8]* %a.reload651 to i8*
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 102, i32 16, i1 false)
  %b.reload671 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %75 = bitcast [102 x i8]* %b.reload671 to i8*
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 102, i32 16, i1 false)
  %c.reload695 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %76 = bitcast [103 x i8]* %c.reload695 to i8*
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 103, i32 16, i1 false)
  %p.reload722 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload722, align 4
  %z.reload936 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload936, align 4
  %signa.reload941 = load volatile i32*, i32** %signa.reg2mem
  store i32 1, i32* %signa.reload941, align 4
  %signb.reload944 = load volatile i32*, i32** %signb.reg2mem
  store i32 -1, i32* %signb.reload944, align 4
  %d.reload619 = load volatile [102 x i8]*, [102 x i8]** %d.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %d.reload619, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload849 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload849, align 4
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
  %90 = select i1 %88, i32 -2093887929, i32 977967221
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 1902891561, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload848 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload848, align 4
  %cmp3 = icmp slt i32 %91, 102
  %92 = select i1 %cmp3, i32 -1449735490, i32 1975310404
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1762945935, i32 1275131197
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %i.reload847 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload847, align 4
  %idxprom = sext i32 %119 to i64
  %d.reload618 = load volatile [102 x i8]*, [102 x i8]** %d.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %d.reload618, i64 0, i64 %idxprom
  %120 = load i8, i8* %arrayidx, align 1
  %i.reload846 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload846, align 4
  %idxprom5 = sext i32 %121 to i64
  %a.reload650 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload650, i64 0, i64 %idxprom5
  store i8 %120, i8* %arrayidx6, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1154272452
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1154272452
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1617800208, i32 1275131197
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 114805594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 122166062
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 122166062
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1800816935, i32 1879082546
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %i.reload845 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload845, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  %i.reload844 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload844, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1147889302
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1147889302
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 639282399, i32 1879082546
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 1902891561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload649 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload649, i64 0, i64 0
  %208 = load i8, i8* %arrayidx7, align 16
  %conv = sext i8 %208 to i32
  %cmp8 = icmp eq i32 %conv, 45
  %209 = select i1 %cmp8, i32 -337837260, i32 -722394421
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %signa.reload940 = load volatile i32*, i32** %signa.reg2mem
  store i32 -1, i32* %signa.reload940, align 4
  %i.reload843 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload843, align 4
  store i32 -62510835, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 727263778
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 727263778
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1617685045, i32 -706198587
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %i.reload842 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload842, align 4
  %cmp11 = icmp slt i32 %237, 101
  store i1 %cmp11, i1* %cmp11.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1133644359, i32 -706198587
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %252 = select i1 %cmp11.reload, i32 1776109385, i32 1931867527
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 373729351
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 373729351
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -52983788, i32 485007530
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %i.reload841 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload841, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add = add nsw i32 %268, 1
  %idxprom14 = sext i32 %270 to i64
  %a.reload648 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload648, i64 0, i64 %idxprom14
  %271 = load i8, i8* %arrayidx15, align 1
  %i.reload840 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload840, align 4
  %idxprom16 = sext i32 %272 to i64
  %a.reload647 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload647, i64 0, i64 %idxprom16
  store i8 %271, i8* %arrayidx17, align 1
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -993001626
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -993001626
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 929848950, i32 485007530
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 822448015, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload839 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload839, align 4
  %289 = sub i32 %288, -1048600200
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1048600200
  %inc19 = add nsw i32 %288, 1
  %i.reload838 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload838, align 4
  store i32 -62510835, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -722394421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload837 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload837, align 4
  store i32 -1056423888, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload836 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload836, align 4
  %idxprom22 = sext i32 %292 to i64
  %a.reload646 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload646, i64 0, i64 %idxprom22
  %293 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %293 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %294 = select i1 %cmp25, i32 619604409, i32 984647670
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 61346536, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload835 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload835, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc29 = add nsw i32 %295, 1
  %i.reload834 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload834, align 4
  store i32 -1056423888, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -240565996, i32 558652572
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %i.reload833 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload833, align 4
  %313 = add i32 %312, -975737500
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -975737500
  %sub = sub nsw i32 %312, 1
  %x.reload915 = load volatile i32*, i32** %x.reg2mem
  store i32 %315, i32* %x.reload915, align 4
  %j.reload862 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload862, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -947635979, i32 558652572
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -190938633, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1311222186, i32 -2017776559
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %j.reload861 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload861, align 4
  %x.reload914 = load volatile i32*, i32** %x.reg2mem
  %357 = load i32, i32* %x.reload914, align 4
  %cmp32 = icmp slt i32 %356, %357
  store i1 %cmp32, i1* %cmp32.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1420561863
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1420561863
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1242330395, i32 -2017776559
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %385 = select i1 %cmp32.reload, i32 -861096229, i32 791231434
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload860 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload860, align 4
  %idxprom35 = sext i32 %386 to i64
  %a.reload645 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload645, i64 0, i64 %idxprom35
  %387 = load i8, i8* %arrayidx36, align 1
  %t.reload704 = load volatile i8*, i8** %t.reg2mem
  store i8 %387, i8* %t.reload704, align 1
  %x.reload913 = load volatile i32*, i32** %x.reg2mem
  %388 = load i32, i32* %x.reload913, align 4
  %idxprom37 = sext i32 %388 to i64
  %a.reload644 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload644, i64 0, i64 %idxprom37
  %389 = load i8, i8* %arrayidx38, align 1
  %j.reload859 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload859, align 4
  %idxprom39 = sext i32 %390 to i64
  %a.reload643 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload643, i64 0, i64 %idxprom39
  store i8 %389, i8* %arrayidx40, align 1
  %t.reload703 = load volatile i8*, i8** %t.reg2mem
  %391 = load i8, i8* %t.reload703, align 1
  %x.reload912 = load volatile i32*, i32** %x.reg2mem
  %392 = load i32, i32* %x.reload912, align 4
  %idxprom41 = sext i32 %392 to i64
  %a.reload642 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload642, i64 0, i64 %idxprom41
  store i8 %391, i8* %arrayidx42, align 1
  store i32 -1422055304, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload858 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload858, align 4
  %394 = sub i32 %393, 1134160959
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1134160959
  %inc44 = add nsw i32 %393, 1
  %j.reload857 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload857, align 4
  %x.reload911 = load volatile i32*, i32** %x.reg2mem
  %397 = load i32, i32* %x.reload911, align 4
  %398 = add i32 %397, -530298211
  %399 = add i32 %398, -1
  %400 = sub i32 %399, -530298211
  %dec = add nsw i32 %397, -1
  %x.reload910 = load volatile i32*, i32** %x.reg2mem
  store i32 %400, i32* %x.reload910, align 4
  store i32 -190938633, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -51636165
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -51636165
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 600163208, i32 977924889
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %i.reload832 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload832, align 4
  %417 = add i32 %416, -1891034036
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1891034036
  %sub46 = sub nsw i32 %416, 1
  %x.reload909 = load volatile i32*, i32** %x.reg2mem
  store i32 %419, i32* %x.reload909, align 4
  %k.reload900 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload900, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1465329936
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1465329936
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1379910332, i32 977924889
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 -712846191, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %k.reload899 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload899, align 4
  %x.reload908 = load volatile i32*, i32** %x.reg2mem
  %448 = load i32, i32* %x.reload908, align 4
  %cmp48 = icmp sle i32 %447, %448
  %449 = select i1 %cmp48, i32 1616981935, i32 -99769432
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -2082048482
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -2082048482
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1761808998, i32 340090640
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %k.reload898 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload898, align 4
  %idxprom51 = sext i32 %477 to i64
  %a.reload641 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload641, i64 0, i64 %idxprom51
  %478 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %478 to i32
  %479 = sub i32 0, 48
  %480 = add i32 %conv53, %479
  %sub54 = sub nsw i32 %conv53, 48
  %conv55 = trunc i32 %480 to i8
  store i8 %conv55, i8* %arrayidx52, align 1
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1808628194, i32 340090640
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 874364651, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -878151495
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -878151495
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1667122534, i32 1316195049
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %k.reload897 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload897, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc57 = add nsw i32 %522, 1
  %k.reload896 = load volatile i32*, i32** %k.reg2mem
  store i32 %524, i32* %k.reload896, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -612292522
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -612292522
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 672329292, i32 1316195049
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 -712846191, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %e.reload623 = load volatile [102 x i8]*, [102 x i8]** %e.reg2mem
  %arraydecay59 = getelementptr inbounds [102 x i8], [102 x i8]* %e.reload623, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay59)
  %i.reload831 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload831, align 4
  store i32 -181118855, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1435146294, i32 397044989
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %i.reload830 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload830, align 4
  %cmp62 = icmp slt i32 %554, 102
  store i1 %cmp62, i1* %cmp62.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 13224316
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 13224316
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 2078186293, i32 397044989
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %582 = select i1 %cmp62.reload, i32 953956460, i32 1434792194
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 371585875
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 371585875
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 549854677, i32 1251087335
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %i.reload829 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload829, align 4
  %idxprom65 = sext i32 %610 to i64
  %e.reload622 = load volatile [102 x i8]*, [102 x i8]** %e.reg2mem
  %arrayidx66 = getelementptr inbounds [102 x i8], [102 x i8]* %e.reload622, i64 0, i64 %idxprom65
  %611 = load i8, i8* %arrayidx66, align 1
  %i.reload828 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload828, align 4
  %idxprom67 = sext i32 %612 to i64
  %b.reload670 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload670, i64 0, i64 %idxprom67
  store i8 %611, i8* %arrayidx68, align 1
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 266717837
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 266717837
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1403123360, i32 1251087335
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 1585134346, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
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
  %653 = select i1 %651, i32 1560458207, i32 -1172886634
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %i.reload827 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload827, align 4
  %655 = sub i32 %654, 72501707
  %656 = add i32 %655, 1
  %657 = add i32 %656, 72501707
  %inc70 = add nsw i32 %654, 1
  %i.reload826 = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload826, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -962235747
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -962235747
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -2027170084, i32 -1172886634
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  store i32 -181118855, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, -99410859
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -99410859
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1908678942, i32 565544561
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %b.reload669 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload669, i64 0, i64 0
  %688 = load i8, i8* %arrayidx72, align 16
  %conv73 = sext i8 %688 to i32
  %cmp74 = icmp eq i32 %conv73, 45
  store i1 %cmp74, i1* %cmp74.reg2mem
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, 1436500286
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1436500286
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -440103682, i32 565544561
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %704 = select i1 %cmp74.reload, i32 1558510164, i32 850056749
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %signb.reload943 = load volatile i32*, i32** %signb.reg2mem
  store i32 -1, i32* %signb.reload943, align 4
  %i.reload825 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload825, align 4
  store i32 1812400943, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1450971183, i32 -613171347
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %i.reload824 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload824, align 4
  %cmp78 = icmp slt i32 %719, 101
  store i1 %cmp78, i1* %cmp78.reg2mem
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, 1409300942
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1409300942
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1422670388, i32 -613171347
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %735 = select i1 %cmp78.reload, i32 -660207281, i32 2064379385
  store i32 %735, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload823 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload823, align 4
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %add81 = add nsw i32 %736, 1
  %idxprom82 = sext i32 %738 to i64
  %b.reload668 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload668, i64 0, i64 %idxprom82
  %739 = load i8, i8* %arrayidx83, align 1
  %i.reload822 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload822, align 4
  %idxprom84 = sext i32 %740 to i64
  %b.reload667 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload667, i64 0, i64 %idxprom84
  store i8 %739, i8* %arrayidx85, align 1
  store i32 -1826804203, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload821 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload821, align 4
  %742 = add i32 %741, -413097224
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -413097224
  %inc87 = add nsw i32 %741, 1
  %i.reload820 = load volatile i32*, i32** %i.reg2mem
  store i32 %744, i32* %i.reload820, align 4
  store i32 1812400943, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 850056749, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i.reload819 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload819, align 4
  store i32 -1849482520, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload818 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload818, align 4
  %idxprom91 = sext i32 %745 to i64
  %b.reload666 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload666, i64 0, i64 %idxprom91
  %746 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %746 to i32
  %cmp94 = icmp ne i32 %conv93, 0
  %747 = select i1 %cmp94, i32 -693548020, i32 -2084493721
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, 2019534144
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 2019534144
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 118128957, i32 -1834534521
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -949822568, i32 -1834534521
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 -920976216, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload817 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload817, align 4
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc98 = add nsw i32 %789, 1
  %i.reload816 = load volatile i32*, i32** %i.reg2mem
  store i32 %793, i32* %i.reload816, align 4
  store i32 -1849482520, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i.reload815 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload815, align 4
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %sub100 = sub nsw i32 %794, 1
  %y.reload926 = load volatile i32*, i32** %y.reg2mem
  store i32 %796, i32* %y.reload926, align 4
  %j.reload856 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload856, align 4
  store i32 -1120346910, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %j.reload855 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload855, align 4
  %y.reload925 = load volatile i32*, i32** %y.reg2mem
  %798 = load i32, i32* %y.reload925, align 4
  %cmp102 = icmp slt i32 %797, %798
  %799 = select i1 %cmp102, i32 -1356695000, i32 -1668574541
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %j.reload854 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload854, align 4
  %idxprom105 = sext i32 %800 to i64
  %b.reload665 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload665, i64 0, i64 %idxprom105
  %801 = load i8, i8* %arrayidx106, align 1
  %t.reload702 = load volatile i8*, i8** %t.reg2mem
  store i8 %801, i8* %t.reload702, align 1
  %y.reload924 = load volatile i32*, i32** %y.reg2mem
  %802 = load i32, i32* %y.reload924, align 4
  %idxprom107 = sext i32 %802 to i64
  %b.reload664 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload664, i64 0, i64 %idxprom107
  %803 = load i8, i8* %arrayidx108, align 1
  %j.reload853 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload853, align 4
  %idxprom109 = sext i32 %804 to i64
  %b.reload663 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload663, i64 0, i64 %idxprom109
  store i8 %803, i8* %arrayidx110, align 1
  %t.reload701 = load volatile i8*, i8** %t.reg2mem
  %805 = load i8, i8* %t.reload701, align 1
  %y.reload923 = load volatile i32*, i32** %y.reg2mem
  %806 = load i32, i32* %y.reload923, align 4
  %idxprom111 = sext i32 %806 to i64
  %b.reload662 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload662, i64 0, i64 %idxprom111
  store i8 %805, i8* %arrayidx112, align 1
  store i32 -1254250764, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %j.reload852 = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload852, align 4
  %808 = add i32 %807, 360234080
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 360234080
  %inc114 = add nsw i32 %807, 1
  %j.reload851 = load volatile i32*, i32** %j.reg2mem
  store i32 %810, i32* %j.reload851, align 4
  %y.reload922 = load volatile i32*, i32** %y.reg2mem
  %811 = load i32, i32* %y.reload922, align 4
  %812 = sub i32 0, -1
  %813 = sub i32 %811, %812
  %dec115 = add nsw i32 %811, -1
  %y.reload921 = load volatile i32*, i32** %y.reg2mem
  store i32 %813, i32* %y.reload921, align 4
  store i32 -1120346910, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %i.reload814 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload814, align 4
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %sub117 = sub nsw i32 %814, 1
  %y.reload920 = load volatile i32*, i32** %y.reg2mem
  store i32 %816, i32* %y.reload920, align 4
  %k.reload895 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload895, align 4
  store i32 1476606828, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %k.reload894 = load volatile i32*, i32** %k.reg2mem
  %817 = load i32, i32* %k.reload894, align 4
  %y.reload919 = load volatile i32*, i32** %y.reg2mem
  %818 = load i32, i32* %y.reload919, align 4
  %cmp119 = icmp sle i32 %817, %818
  %819 = select i1 %cmp119, i32 -178046244, i32 -1877246491
  store i32 %819, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %k.reload893 = load volatile i32*, i32** %k.reg2mem
  %820 = load i32, i32* %k.reload893, align 4
  %idxprom122 = sext i32 %820 to i64
  %b.reload661 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload661, i64 0, i64 %idxprom122
  %821 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %821 to i32
  %822 = add i32 %conv124, 619195669
  %823 = sub i32 %822, 48
  %824 = sub i32 %823, 619195669
  %sub125 = sub nsw i32 %conv124, 48
  %conv126 = trunc i32 %824 to i8
  store i8 %conv126, i8* %arrayidx123, align 1
  store i32 -1363622357, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %k.reload892 = load volatile i32*, i32** %k.reg2mem
  %825 = load i32, i32* %k.reload892, align 4
  %826 = sub i32 %825, -349027935
  %827 = add i32 %826, 1
  %828 = add i32 %827, -349027935
  %inc128 = add nsw i32 %825, 1
  %k.reload891 = load volatile i32*, i32** %k.reg2mem
  store i32 %828, i32* %k.reload891, align 4
  store i32 1476606828, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %signa.reload939 = load volatile i32*, i32** %signa.reg2mem
  %829 = load i32, i32* %signa.reload939, align 4
  %signb.reload942 = load volatile i32*, i32** %signb.reg2mem
  %830 = load i32, i32* %signb.reload942, align 4
  %cmp130 = icmp eq i32 %829, %830
  %831 = select i1 %cmp130, i32 1006614484, i32 624464690
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = add i32 %832, -1602562503
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -1602562503
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 378575250, i32 -765752706
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %i.reload813 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload813, align 4
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, -904865609
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -904865609
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -2117807589, i32 -765752706
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 -723931288, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = add i32 %874, 887908080
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 887908080
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -1039805596, i32 1887967515
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %i.reload812 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload812, align 4
  %x.reload907 = load volatile i32*, i32** %x.reg2mem
  %902 = load i32, i32* %x.reload907, align 4
  %cmp134 = icmp sle i32 %901, %902
  store i1 %cmp134, i1* %cmp134.reg2mem
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, -1986620821
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1986620821
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 715357214, i32 1887967515
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %930 = select i1 %cmp134.reload, i32 -1837962595, i32 1059047971
  store i32 %930, i32* %switchVar
  store i1 true, i1* %.reg2mem945
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload811 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload811, align 4
  %y.reload918 = load volatile i32*, i32** %y.reg2mem
  %932 = load i32, i32* %y.reload918, align 4
  %cmp136 = icmp sle i32 %931, %932
  store i32 -1837962595, i32* %switchVar
  store i1 %cmp136, i1* %.reg2mem945
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload946 = load i1, i1* %.reg2mem945
  store i1 %.reload946, i1* %.reload946.reg2mem
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = add i32 %933, 382568692
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 382568692
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 -857248014, i32 915644249
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, -1291358253
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -1291358253
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 923315433, i32 915644249
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  %.reload946.reload = load volatile i1, i1* %.reload946.reg2mem
  %975 = select i1 %.reload946.reload, i32 752073755, i32 -1599548175
  store i32 %975, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %i.reload810 = load volatile i32*, i32** %i.reg2mem
  %976 = load i32, i32* %i.reload810, align 4
  %idxprom139 = sext i32 %976 to i64
  %a.reload640 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload640, i64 0, i64 %idxprom139
  %977 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %977 to i32
  %i.reload809 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload809, align 4
  %idxprom142 = sext i32 %978 to i64
  %b.reload660 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx143 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload660, i64 0, i64 %idxprom142
  %979 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %979 to i32
  %980 = sub i32 0, %conv144
  %981 = sub i32 %conv141, %980
  %add145 = add nsw i32 %conv141, %conv144
  %p.reload721 = load volatile i32*, i32** %p.reg2mem
  %982 = load i32, i32* %p.reload721, align 4
  %983 = sub i32 0, %981
  %984 = sub i32 0, %982
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %add146 = add nsw i32 %981, %982
  %conv147 = trunc i32 %986 to i8
  %i.reload808 = load volatile i32*, i32** %i.reg2mem
  %987 = load i32, i32* %i.reload808, align 4
  %idxprom148 = sext i32 %987 to i64
  %c.reload694 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx149 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload694, i64 0, i64 %idxprom148
  store i8 %conv147, i8* %arrayidx149, align 1
  %p.reload720 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload720, align 4
  %i.reload807 = load volatile i32*, i32** %i.reg2mem
  %988 = load i32, i32* %i.reload807, align 4
  %idxprom150 = sext i32 %988 to i64
  %c.reload693 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx151 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload693, i64 0, i64 %idxprom150
  %989 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %989 to i32
  %cmp153 = icmp sgt i32 %conv152, 9
  %990 = select i1 %cmp153, i32 270545051, i32 -196725136
  store i32 %990, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = add i32 %991, -12094142
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -12094142
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 -78064781, i32 -1262820519
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %p.reload719 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload719, align 4
  %i.reload806 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload806, align 4
  %idxprom156 = sext i32 %1006 to i64
  %c.reload692 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx157 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload692, i64 0, i64 %idxprom156
  %1007 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %1007 to i32
  %1008 = sub i32 0, 10
  %1009 = add i32 %conv158, %1008
  %sub159 = sub nsw i32 %conv158, 10
  %conv160 = trunc i32 %1009 to i8
  store i8 %conv160, i8* %arrayidx157, align 1
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = add i32 %1010, 152076549
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 152076549
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 false, true
  %1023 = and i1 %1020, false
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, false
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 false, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  %1036 = select i1 %1034, i32 1140689034, i32 -1262820519
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  store i32 -196725136, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -932329353, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %i.reload805 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload805, align 4
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %inc163 = add nsw i32 %1037, 1
  %i.reload804 = load volatile i32*, i32** %i.reg2mem
  store i32 %1041, i32* %i.reload804, align 4
  store i32 -723931288, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %p.reload718 = load volatile i32*, i32** %p.reg2mem
  %1042 = load i32, i32* %p.reload718, align 4
  %cmp165 = icmp eq i32 %1042, 1
  %1043 = select i1 %cmp165, i32 1869344745, i32 -1430812395
  store i32 %1043, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %i.reload803 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload803, align 4
  %idxprom168 = sext i32 %1044 to i64
  %c.reload691 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx169 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload691, i64 0, i64 %idxprom168
  store i8 1, i8* %arrayidx169, align 1
  %i.reload802 = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload802, align 4
  %1046 = add i32 %1045, 872550759
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 872550759
  %inc170 = add nsw i32 %1045, 1
  %i.reload801 = load volatile i32*, i32** %i.reg2mem
  store i32 %1048, i32* %i.reload801, align 4
  store i32 -1430812395, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %k.reload890 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload890, align 4
  store i32 917084565, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %k.reload889 = load volatile i32*, i32** %k.reg2mem
  %1049 = load i32, i32* %k.reload889, align 4
  %i.reload800 = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload800, align 4
  %cmp173 = icmp slt i32 %1049, %1050
  %1051 = select i1 %cmp173, i32 1817401221, i32 625097687
  store i32 %1051, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %k.reload888 = load volatile i32*, i32** %k.reg2mem
  %1052 = load i32, i32* %k.reload888, align 4
  %idxprom176 = sext i32 %1052 to i64
  %c.reload690 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx177 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload690, i64 0, i64 %idxprom176
  %1053 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %1053 to i32
  %1054 = add i32 %conv178, 1820101776
  %1055 = add i32 %1054, 48
  %1056 = sub i32 %1055, 1820101776
  %add179 = add nsw i32 %conv178, 48
  %conv180 = trunc i32 %1056 to i8
  store i8 %conv180, i8* %arrayidx177, align 1
  store i32 1126918797, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %k.reload887 = load volatile i32*, i32** %k.reg2mem
  %1057 = load i32, i32* %k.reload887, align 4
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %inc182 = add nsw i32 %1057, 1
  %k.reload886 = load volatile i32*, i32** %k.reg2mem
  store i32 %1061, i32* %k.reload886, align 4
  store i32 917084565, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = add i32 %1062, 741521328
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 741521328
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 -2043638216, i32 -111354607
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %k.reload885 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload885, align 4
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 %1077, 1249570307
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, 1249570307
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 true, true
  %1090 = and i1 %1087, true
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, true
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 true, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  %1103 = select i1 %1101, i32 -1993793946, i32 -111354607
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 -417719016, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %1104 = load i32, i32* @x
  %1105 = load i32, i32* @y
  %1106 = add i32 %1104, 1246139876
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 1246139876
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = xor i1 %1112, true
  %1115 = xor i1 %1113, true
  %1116 = xor i1 true, true
  %1117 = and i1 %1114, true
  %1118 = and i1 %1112, %1116
  %1119 = and i1 %1115, true
  %1120 = and i1 %1113, %1116
  %1121 = or i1 %1117, %1118
  %1122 = or i1 %1119, %1120
  %1123 = xor i1 %1121, %1122
  %1124 = or i1 %1114, %1115
  %1125 = xor i1 %1124, true
  %1126 = or i1 true, %1116
  %1127 = and i1 %1125, %1126
  %1128 = or i1 %1123, %1127
  %1129 = or i1 %1112, %1113
  %1130 = select i1 %1128, i32 -280482455, i32 -851633456
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %k.reload884 = load volatile i32*, i32** %k.reg2mem
  %1131 = load i32, i32* %k.reload884, align 4
  %i.reload799 = load volatile i32*, i32** %i.reg2mem
  %1132 = load i32, i32* %i.reload799, align 4
  %1133 = add i32 %1132, 1395484829
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, 1395484829
  %sub185 = sub nsw i32 %1132, 1
  %cmp186 = icmp slt i32 %1131, %1135
  store i1 %cmp186, i1* %cmp186.reg2mem
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 0, 1
  %1139 = add i32 %1136, %1138
  %1140 = sub i32 %1136, 1
  %1141 = mul i32 %1136, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1137, 10
  %1145 = xor i1 %1143, true
  %1146 = xor i1 %1144, true
  %1147 = xor i1 true, true
  %1148 = and i1 %1145, true
  %1149 = and i1 %1143, %1147
  %1150 = and i1 %1146, true
  %1151 = and i1 %1144, %1147
  %1152 = or i1 %1148, %1149
  %1153 = or i1 %1150, %1151
  %1154 = xor i1 %1152, %1153
  %1155 = or i1 %1145, %1146
  %1156 = xor i1 %1155, true
  %1157 = or i1 true, %1147
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1154, %1158
  %1160 = or i1 %1143, %1144
  %1161 = select i1 %1159, i32 -1732350752, i32 -851633456
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %1162 = select i1 %cmp186.reload, i32 157691067, i32 715540019
  store i32 %1162, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  %k.reload883 = load volatile i32*, i32** %k.reg2mem
  %1163 = load i32, i32* %k.reload883, align 4
  %idxprom189 = sext i32 %1163 to i64
  %c.reload689 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx190 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload689, i64 0, i64 %idxprom189
  %1164 = load i8, i8* %arrayidx190, align 1
  %t.reload700 = load volatile i8*, i8** %t.reg2mem
  store i8 %1164, i8* %t.reload700, align 1
  %i.reload798 = load volatile i32*, i32** %i.reg2mem
  %1165 = load i32, i32* %i.reload798, align 4
  %1166 = sub i32 %1165, -1309883071
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, -1309883071
  %sub191 = sub nsw i32 %1165, 1
  %idxprom192 = sext i32 %1168 to i64
  %c.reload688 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx193 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload688, i64 0, i64 %idxprom192
  %1169 = load i8, i8* %arrayidx193, align 1
  %k.reload882 = load volatile i32*, i32** %k.reg2mem
  %1170 = load i32, i32* %k.reload882, align 4
  %idxprom194 = sext i32 %1170 to i64
  %c.reload687 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx195 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload687, i64 0, i64 %idxprom194
  store i8 %1169, i8* %arrayidx195, align 1
  %t.reload699 = load volatile i8*, i8** %t.reg2mem
  %1171 = load i8, i8* %t.reload699, align 1
  %i.reload797 = load volatile i32*, i32** %i.reg2mem
  %1172 = load i32, i32* %i.reload797, align 4
  %1173 = sub i32 %1172, 602878287
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1174, 602878287
  %sub196 = sub nsw i32 %1172, 1
  %idxprom197 = sext i32 %1175 to i64
  %c.reload686 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx198 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload686, i64 0, i64 %idxprom197
  store i8 %1171, i8* %arrayidx198, align 1
  store i32 1945723683, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %k.reload881 = load volatile i32*, i32** %k.reg2mem
  %1176 = load i32, i32* %k.reload881, align 4
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %inc200 = add nsw i32 %1176, 1
  %k.reload880 = load volatile i32*, i32** %k.reg2mem
  store i32 %1180, i32* %k.reload880, align 4
  %i.reload796 = load volatile i32*, i32** %i.reg2mem
  %1181 = load i32, i32* %i.reload796, align 4
  %1182 = sub i32 0, -1
  %1183 = sub i32 %1181, %1182
  %dec201 = add nsw i32 %1181, -1
  %i.reload795 = load volatile i32*, i32** %i.reg2mem
  store i32 %1183, i32* %i.reload795, align 4
  store i32 -417719016, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  %signa.reload938 = load volatile i32*, i32** %signa.reg2mem
  %1184 = load i32, i32* %signa.reload938, align 4
  %cmp203 = icmp eq i32 %1184, -1
  %1185 = select i1 %cmp203, i32 866442587, i32 -1201551789
  store i32 %1185, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %1186 = load i32, i32* @x
  %1187 = load i32, i32* @y
  %1188 = add i32 %1186, -140795582
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, -140795582
  %1191 = sub i32 %1186, 1
  %1192 = mul i32 %1186, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1187, 10
  %1196 = and i1 %1194, %1195
  %1197 = xor i1 %1194, %1195
  %1198 = or i1 %1196, %1197
  %1199 = or i1 %1194, %1195
  %1200 = select i1 %1198, i32 950701076, i32 1789837224
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 0, 1
  %1204 = add i32 %1201, %1203
  %1205 = sub i32 %1201, 1
  %1206 = mul i32 %1201, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1202, 10
  %1210 = and i1 %1208, %1209
  %1211 = xor i1 %1208, %1209
  %1212 = or i1 %1210, %1211
  %1213 = or i1 %1208, %1209
  %1214 = select i1 %1212, i32 315707287, i32 1789837224
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  store i32 -1201551789, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %i.reload794 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload794, align 4
  store i32 -1738073821, i32* %switchVar
  br label %loopEnd

for.cond208:                                      ; preds = %loopEntry
  %1215 = load i32, i32* @x
  %1216 = load i32, i32* @y
  %1217 = add i32 %1215, -1178402568
  %1218 = sub i32 %1217, 1
  %1219 = sub i32 %1218, -1178402568
  %1220 = sub i32 %1215, 1
  %1221 = mul i32 %1215, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1216, 10
  %1225 = and i1 %1223, %1224
  %1226 = xor i1 %1223, %1224
  %1227 = or i1 %1225, %1226
  %1228 = or i1 %1223, %1224
  %1229 = select i1 %1227, i32 992353137, i32 -1951123943
  store i32 %1229, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %i.reload793 = load volatile i32*, i32** %i.reg2mem
  %1230 = load i32, i32* %i.reload793, align 4
  %cmp209 = icmp slt i32 %1230, 102
  store i1 %cmp209, i1* %cmp209.reg2mem
  %1231 = load i32, i32* @x
  %1232 = load i32, i32* @y
  %1233 = add i32 %1231, -2082436742
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, -2082436742
  %1236 = sub i32 %1231, 1
  %1237 = mul i32 %1231, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1232, 10
  %1241 = xor i1 %1239, true
  %1242 = xor i1 %1240, true
  %1243 = xor i1 false, true
  %1244 = and i1 %1241, false
  %1245 = and i1 %1239, %1243
  %1246 = and i1 %1242, false
  %1247 = and i1 %1240, %1243
  %1248 = or i1 %1244, %1245
  %1249 = or i1 %1246, %1247
  %1250 = xor i1 %1248, %1249
  %1251 = or i1 %1241, %1242
  %1252 = xor i1 %1251, true
  %1253 = or i1 false, %1243
  %1254 = and i1 %1252, %1253
  %1255 = or i1 %1250, %1254
  %1256 = or i1 %1239, %1240
  %1257 = select i1 %1255, i32 1703279114, i32 -1951123943
  store i32 %1257, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  %cmp209.reload = load volatile i1, i1* %cmp209.reg2mem
  %1258 = select i1 %cmp209.reload, i32 -1330331585, i32 -422332454
  store i32 %1258, i32* %switchVar
  br label %loopEnd

for.body211:                                      ; preds = %loopEntry
  %i.reload792 = load volatile i32*, i32** %i.reg2mem
  %1259 = load i32, i32* %i.reload792, align 4
  %idxprom212 = sext i32 %1259 to i64
  %c.reload685 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx213 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload685, i64 0, i64 %idxprom212
  %1260 = load i8, i8* %arrayidx213, align 1
  %i.reload791 = load volatile i32*, i32** %i.reg2mem
  %1261 = load i32, i32* %i.reload791, align 4
  %idxprom214 = sext i32 %1261 to i64
  %f.reload628 = load volatile [102 x i8]*, [102 x i8]** %f.reg2mem
  %arrayidx215 = getelementptr inbounds [102 x i8], [102 x i8]* %f.reload628, i64 0, i64 %idxprom214
  store i8 %1260, i8* %arrayidx215, align 1
  store i32 223904230, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %1262 = load i32, i32* @x
  %1263 = load i32, i32* @y
  %1264 = sub i32 %1262, 1925344382
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, 1925344382
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
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
  %1288 = select i1 %1286, i32 -1855178615, i32 346961449
  store i32 %1288, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %i.reload790 = load volatile i32*, i32** %i.reg2mem
  %1289 = load i32, i32* %i.reload790, align 4
  %1290 = add i32 %1289, -1025927307
  %1291 = add i32 %1290, 1
  %1292 = sub i32 %1291, -1025927307
  %inc217 = add nsw i32 %1289, 1
  %i.reload789 = load volatile i32*, i32** %i.reg2mem
  store i32 %1292, i32* %i.reload789, align 4
  %1293 = load i32, i32* @x
  %1294 = load i32, i32* @y
  %1295 = add i32 %1293, -2139706145
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, -2139706145
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = and i1 %1301, %1302
  %1304 = xor i1 %1301, %1302
  %1305 = or i1 %1303, %1304
  %1306 = or i1 %1301, %1302
  %1307 = select i1 %1305, i32 95473222, i32 346961449
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 -1738073821, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  %f.reload627 = load volatile [102 x i8]*, [102 x i8]** %f.reg2mem
  %arraydecay219 = getelementptr inbounds [102 x i8], [102 x i8]* %f.reload627, i32 0, i32 0
  %call220 = call i32 @puts(i8* %arraydecay219)
  store i32 1625176290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload906 = load volatile i32*, i32** %x.reg2mem
  %1308 = load i32, i32* %x.reload906, align 4
  %y.reload917 = load volatile i32*, i32** %y.reg2mem
  %1309 = load i32, i32* %y.reload917, align 4
  %call221 = call i32 @max(i32 %1308, i32 %1309)
  %m.reload711 = load volatile i32*, i32** %m.reg2mem
  store i32 %call221, i32* %m.reload711, align 4
  store i32 56178962, i32* %switchVar
  br label %loopEnd

for.cond222:                                      ; preds = %loopEntry
  %m.reload710 = load volatile i32*, i32** %m.reg2mem
  %1310 = load i32, i32* %m.reload710, align 4
  %cmp223 = icmp sge i32 %1310, 0
  %1311 = select i1 %cmp223, i32 -321030804, i32 950188359
  store i32 %1311, i32* %switchVar
  store i1 false, i1* %.reg2mem947
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %z.reload935 = load volatile i32*, i32** %z.reg2mem
  %1312 = load i32, i32* %z.reload935, align 4
  %cmp225 = icmp eq i32 %1312, 0
  store i32 950188359, i32* %switchVar
  store i1 %cmp225, i1* %.reg2mem947
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload948 = load i1, i1* %.reg2mem947
  store i1 %.reload948, i1* %.reload948.reg2mem
  %1313 = load i32, i32* @x
  %1314 = load i32, i32* @y
  %1315 = add i32 %1313, 1017446282
  %1316 = sub i32 %1315, 1
  %1317 = sub i32 %1316, 1017446282
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = and i1 %1321, %1322
  %1324 = xor i1 %1321, %1322
  %1325 = or i1 %1323, %1324
  %1326 = or i1 %1321, %1322
  %1327 = select i1 %1325, i32 108621433, i32 -633794474
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %1328 = load i32, i32* @x
  %1329 = load i32, i32* @y
  %1330 = add i32 %1328, 109087097
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, 109087097
  %1333 = sub i32 %1328, 1
  %1334 = mul i32 %1328, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1329, 10
  %1338 = xor i1 %1336, true
  %1339 = xor i1 %1337, true
  %1340 = xor i1 true, true
  %1341 = and i1 %1338, true
  %1342 = and i1 %1336, %1340
  %1343 = and i1 %1339, true
  %1344 = and i1 %1337, %1340
  %1345 = or i1 %1341, %1342
  %1346 = or i1 %1343, %1344
  %1347 = xor i1 %1345, %1346
  %1348 = or i1 %1338, %1339
  %1349 = xor i1 %1348, true
  %1350 = or i1 true, %1340
  %1351 = and i1 %1349, %1350
  %1352 = or i1 %1347, %1351
  %1353 = or i1 %1336, %1337
  %1354 = select i1 %1352, i32 -1987127606, i32 -633794474
  store i32 %1354, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  %.reload948.reload = load volatile i1, i1* %.reload948.reg2mem
  %1355 = select i1 %.reload948.reload, i32 -269536118, i32 -1986651386
  store i32 %1355, i32* %switchVar
  br label %loopEnd

for.body227:                                      ; preds = %loopEntry
  %m.reload709 = load volatile i32*, i32** %m.reg2mem
  %1356 = load i32, i32* %m.reload709, align 4
  %idxprom228 = sext i32 %1356 to i64
  %a.reload639 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx229 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload639, i64 0, i64 %idxprom228
  %1357 = load i8, i8* %arrayidx229, align 1
  %conv230 = sext i8 %1357 to i32
  %m.reload708 = load volatile i32*, i32** %m.reg2mem
  %1358 = load i32, i32* %m.reload708, align 4
  %idxprom231 = sext i32 %1358 to i64
  %b.reload659 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx232 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload659, i64 0, i64 %idxprom231
  %1359 = load i8, i8* %arrayidx232, align 1
  %conv233 = sext i8 %1359 to i32
  %cmp234 = icmp sgt i32 %conv230, %conv233
  %1360 = select i1 %cmp234, i32 58710302, i32 -2077964186
  store i32 %1360, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %z.reload934 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload934, align 4
  store i32 -1241240340, i32* %switchVar
  br label %loopEnd

if.else237:                                       ; preds = %loopEntry
  %m.reload707 = load volatile i32*, i32** %m.reg2mem
  %1361 = load i32, i32* %m.reload707, align 4
  %idxprom238 = sext i32 %1361 to i64
  %a.reload638 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx239 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload638, i64 0, i64 %idxprom238
  %1362 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %1362 to i32
  %m.reload706 = load volatile i32*, i32** %m.reg2mem
  %1363 = load i32, i32* %m.reload706, align 4
  %idxprom241 = sext i32 %1363 to i64
  %b.reload658 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx242 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload658, i64 0, i64 %idxprom241
  %1364 = load i8, i8* %arrayidx242, align 1
  %conv243 = sext i8 %1364 to i32
  %cmp244 = icmp slt i32 %conv240, %conv243
  %1365 = select i1 %cmp244, i32 2138532050, i32 -1929886697
  store i32 %1365, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  %z.reload933 = load volatile i32*, i32** %z.reg2mem
  store i32 -1, i32* %z.reload933, align 4
  store i32 1006772914, i32* %switchVar
  br label %loopEnd

if.else247:                                       ; preds = %loopEntry
  %z.reload932 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload932, align 4
  store i32 1006772914, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  store i32 -1241240340, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  store i32 -1736185055, i32* %switchVar
  br label %loopEnd

for.inc250:                                       ; preds = %loopEntry
  %m.reload705 = load volatile i32*, i32** %m.reg2mem
  %1366 = load i32, i32* %m.reload705, align 4
  %1367 = sub i32 0, -1
  %1368 = sub i32 %1366, %1367
  %dec251 = add nsw i32 %1366, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %1368, i32* %m.reload, align 4
  store i32 56178962, i32* %switchVar
  br label %loopEnd

for.end252:                                       ; preds = %loopEntry
  %1369 = load i32, i32* @x
  %1370 = load i32, i32* @y
  %1371 = sub i32 0, 1
  %1372 = add i32 %1369, %1371
  %1373 = sub i32 %1369, 1
  %1374 = mul i32 %1369, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1370, 10
  %1378 = xor i1 %1376, true
  %1379 = xor i1 %1377, true
  %1380 = xor i1 true, true
  %1381 = and i1 %1378, true
  %1382 = and i1 %1376, %1380
  %1383 = and i1 %1379, true
  %1384 = and i1 %1377, %1380
  %1385 = or i1 %1381, %1382
  %1386 = or i1 %1383, %1384
  %1387 = xor i1 %1385, %1386
  %1388 = or i1 %1378, %1379
  %1389 = xor i1 %1388, true
  %1390 = or i1 true, %1380
  %1391 = and i1 %1389, %1390
  %1392 = or i1 %1387, %1391
  %1393 = or i1 %1376, %1377
  %1394 = select i1 %1392, i32 -917750219, i32 455132854
  store i32 %1394, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %z.reload931 = load volatile i32*, i32** %z.reg2mem
  %1395 = load i32, i32* %z.reload931, align 4
  %tobool = icmp ne i32 %1395, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %1396 = load i32, i32* @x
  %1397 = load i32, i32* @y
  %1398 = sub i32 %1396, 1323398415
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, 1323398415
  %1401 = sub i32 %1396, 1
  %1402 = mul i32 %1396, %1400
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1397, 10
  %1406 = xor i1 %1404, true
  %1407 = xor i1 %1405, true
  %1408 = xor i1 false, true
  %1409 = and i1 %1406, false
  %1410 = and i1 %1404, %1408
  %1411 = and i1 %1407, false
  %1412 = and i1 %1405, %1408
  %1413 = or i1 %1409, %1410
  %1414 = or i1 %1411, %1412
  %1415 = xor i1 %1413, %1414
  %1416 = or i1 %1406, %1407
  %1417 = xor i1 %1416, true
  %1418 = or i1 false, %1408
  %1419 = and i1 %1417, %1418
  %1420 = or i1 %1415, %1419
  %1421 = or i1 %1404, %1405
  %1422 = select i1 %1420, i32 -1895580480, i32 455132854
  store i32 %1422, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %1423 = select i1 %tobool.reload, i32 -143576128, i32 20973599
  store i32 %1423, i32* %switchVar
  br label %loopEnd

if.then253:                                       ; preds = %loopEntry
  %call254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -396748262, i32* %switchVar
  br label %loopEnd

if.else255:                                       ; preds = %loopEntry
  %1424 = load i32, i32* @x
  %1425 = load i32, i32* @y
  %1426 = sub i32 %1424, -1792690557
  %1427 = sub i32 %1426, 1
  %1428 = add i32 %1427, -1792690557
  %1429 = sub i32 %1424, 1
  %1430 = mul i32 %1424, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1425, 10
  %1434 = and i1 %1432, %1433
  %1435 = xor i1 %1432, %1433
  %1436 = or i1 %1434, %1435
  %1437 = or i1 %1432, %1433
  %1438 = select i1 %1436, i32 -703698300, i32 1662456909
  store i32 %1438, i32* %switchVar
  br label %loopEnd

originalBB531:                                    ; preds = %loopEntry
  %z.reload930 = load volatile i32*, i32** %z.reg2mem
  %1439 = load i32, i32* %z.reload930, align 4
  %cmp256 = icmp eq i32 %1439, -1
  store i1 %cmp256, i1* %cmp256.reg2mem
  %1440 = load i32, i32* @x
  %1441 = load i32, i32* @y
  %1442 = add i32 %1440, -175283647
  %1443 = sub i32 %1442, 1
  %1444 = sub i32 %1443, -175283647
  %1445 = sub i32 %1440, 1
  %1446 = mul i32 %1440, %1444
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1441, 10
  %1450 = xor i1 %1448, true
  %1451 = xor i1 %1449, true
  %1452 = xor i1 false, true
  %1453 = and i1 %1450, false
  %1454 = and i1 %1448, %1452
  %1455 = and i1 %1451, false
  %1456 = and i1 %1449, %1452
  %1457 = or i1 %1453, %1454
  %1458 = or i1 %1455, %1456
  %1459 = xor i1 %1457, %1458
  %1460 = or i1 %1450, %1451
  %1461 = xor i1 %1460, true
  %1462 = or i1 false, %1452
  %1463 = and i1 %1461, %1462
  %1464 = or i1 %1459, %1463
  %1465 = or i1 %1448, %1449
  %1466 = select i1 %1464, i32 1846171935, i32 1662456909
  store i32 %1466, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  %cmp256.reload = load volatile i1, i1* %cmp256.reg2mem
  %1467 = select i1 %cmp256.reload, i32 -2146962394, i32 990312132
  store i32 %1467, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %i.reload788 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload788, align 4
  store i32 -214981138, i32* %switchVar
  br label %loopEnd

for.cond259:                                      ; preds = %loopEntry
  %1468 = load i32, i32* @x
  %1469 = load i32, i32* @y
  %1470 = sub i32 0, 1
  %1471 = add i32 %1468, %1470
  %1472 = sub i32 %1468, 1
  %1473 = mul i32 %1468, %1471
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1469, 10
  %1477 = xor i1 %1475, true
  %1478 = xor i1 %1476, true
  %1479 = xor i1 true, true
  %1480 = and i1 %1477, true
  %1481 = and i1 %1475, %1479
  %1482 = and i1 %1478, true
  %1483 = and i1 %1476, %1479
  %1484 = or i1 %1480, %1481
  %1485 = or i1 %1482, %1483
  %1486 = xor i1 %1484, %1485
  %1487 = or i1 %1477, %1478
  %1488 = xor i1 %1487, true
  %1489 = or i1 true, %1479
  %1490 = and i1 %1488, %1489
  %1491 = or i1 %1486, %1490
  %1492 = or i1 %1475, %1476
  %1493 = select i1 %1491, i32 1295225050, i32 -806502057
  store i32 %1493, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  %i.reload787 = load volatile i32*, i32** %i.reg2mem
  %1494 = load i32, i32* %i.reload787, align 4
  %cmp260 = icmp slt i32 %1494, 102
  store i1 %cmp260, i1* %cmp260.reg2mem
  %1495 = load i32, i32* @x
  %1496 = load i32, i32* @y
  %1497 = sub i32 0, 1
  %1498 = add i32 %1495, %1497
  %1499 = sub i32 %1495, 1
  %1500 = mul i32 %1495, %1498
  %1501 = urem i32 %1500, 2
  %1502 = icmp eq i32 %1501, 0
  %1503 = icmp slt i32 %1496, 10
  %1504 = xor i1 %1502, true
  %1505 = xor i1 %1503, true
  %1506 = xor i1 true, true
  %1507 = and i1 %1504, true
  %1508 = and i1 %1502, %1506
  %1509 = and i1 %1505, true
  %1510 = and i1 %1503, %1506
  %1511 = or i1 %1507, %1508
  %1512 = or i1 %1509, %1510
  %1513 = xor i1 %1511, %1512
  %1514 = or i1 %1504, %1505
  %1515 = xor i1 %1514, true
  %1516 = or i1 true, %1506
  %1517 = and i1 %1515, %1516
  %1518 = or i1 %1513, %1517
  %1519 = or i1 %1502, %1503
  %1520 = select i1 %1518, i32 -651300055, i32 -806502057
  store i32 %1520, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  %cmp260.reload = load volatile i1, i1* %cmp260.reg2mem
  %1521 = select i1 %cmp260.reload, i32 -444664992, i32 1050830570
  store i32 %1521, i32* %switchVar
  br label %loopEnd

for.body262:                                      ; preds = %loopEntry
  %i.reload786 = load volatile i32*, i32** %i.reg2mem
  %1522 = load i32, i32* %i.reload786, align 4
  %idxprom263 = sext i32 %1522 to i64
  %a.reload637 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx264 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload637, i64 0, i64 %idxprom263
  %1523 = load i8, i8* %arrayidx264, align 1
  %t.reload698 = load volatile i8*, i8** %t.reg2mem
  store i8 %1523, i8* %t.reload698, align 1
  %i.reload785 = load volatile i32*, i32** %i.reg2mem
  %1524 = load i32, i32* %i.reload785, align 4
  %idxprom265 = sext i32 %1524 to i64
  %b.reload657 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx266 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload657, i64 0, i64 %idxprom265
  %1525 = load i8, i8* %arrayidx266, align 1
  %i.reload784 = load volatile i32*, i32** %i.reg2mem
  %1526 = load i32, i32* %i.reload784, align 4
  %idxprom267 = sext i32 %1526 to i64
  %a.reload636 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx268 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload636, i64 0, i64 %idxprom267
  store i8 %1525, i8* %arrayidx268, align 1
  %t.reload697 = load volatile i8*, i8** %t.reg2mem
  %1527 = load i8, i8* %t.reload697, align 1
  %i.reload783 = load volatile i32*, i32** %i.reg2mem
  %1528 = load i32, i32* %i.reload783, align 4
  %idxprom269 = sext i32 %1528 to i64
  %b.reload656 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx270 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload656, i64 0, i64 %idxprom269
  store i8 %1527, i8* %arrayidx270, align 1
  store i32 -2105857857, i32* %switchVar
  br label %loopEnd

for.inc271:                                       ; preds = %loopEntry
  %i.reload782 = load volatile i32*, i32** %i.reg2mem
  %1529 = load i32, i32* %i.reload782, align 4
  %1530 = add i32 %1529, 1461650282
  %1531 = add i32 %1530, 1
  %1532 = sub i32 %1531, 1461650282
  %inc272 = add nsw i32 %1529, 1
  %i.reload781 = load volatile i32*, i32** %i.reg2mem
  store i32 %1532, i32* %i.reload781, align 4
  store i32 -214981138, i32* %switchVar
  br label %loopEnd

for.end273:                                       ; preds = %loopEntry
  store i32 990312132, i32* %switchVar
  br label %loopEnd

if.end274:                                        ; preds = %loopEntry
  %i.reload780 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload780, align 4
  store i32 -316021202, i32* %switchVar
  br label %loopEnd

for.cond275:                                      ; preds = %loopEntry
  %1533 = load i32, i32* @x
  %1534 = load i32, i32* @y
  %1535 = add i32 %1533, -1878695967
  %1536 = sub i32 %1535, 1
  %1537 = sub i32 %1536, -1878695967
  %1538 = sub i32 %1533, 1
  %1539 = mul i32 %1533, %1537
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1534, 10
  %1543 = and i1 %1541, %1542
  %1544 = xor i1 %1541, %1542
  %1545 = or i1 %1543, %1544
  %1546 = or i1 %1541, %1542
  %1547 = select i1 %1545, i32 1950652280, i32 2087707560
  store i32 %1547, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %i.reload779 = load volatile i32*, i32** %i.reg2mem
  %1548 = load i32, i32* %i.reload779, align 4
  %x.reload905 = load volatile i32*, i32** %x.reg2mem
  %1549 = load i32, i32* %x.reload905, align 4
  %y.reload916 = load volatile i32*, i32** %y.reg2mem
  %1550 = load i32, i32* %y.reload916, align 4
  %call276 = call i32 @max(i32 %1549, i32 %1550)
  %cmp277 = icmp sle i32 %1548, %call276
  store i1 %cmp277, i1* %cmp277.reg2mem
  %1551 = load i32, i32* @x
  %1552 = load i32, i32* @y
  %1553 = sub i32 0, 1
  %1554 = add i32 %1551, %1553
  %1555 = sub i32 %1551, 1
  %1556 = mul i32 %1551, %1554
  %1557 = urem i32 %1556, 2
  %1558 = icmp eq i32 %1557, 0
  %1559 = icmp slt i32 %1552, 10
  %1560 = xor i1 %1558, true
  %1561 = xor i1 %1559, true
  %1562 = xor i1 true, true
  %1563 = and i1 %1560, true
  %1564 = and i1 %1558, %1562
  %1565 = and i1 %1561, true
  %1566 = and i1 %1559, %1562
  %1567 = or i1 %1563, %1564
  %1568 = or i1 %1565, %1566
  %1569 = xor i1 %1567, %1568
  %1570 = or i1 %1560, %1561
  %1571 = xor i1 %1570, true
  %1572 = or i1 true, %1562
  %1573 = and i1 %1571, %1572
  %1574 = or i1 %1569, %1573
  %1575 = or i1 %1558, %1559
  %1576 = select i1 %1574, i32 1190975190, i32 2087707560
  store i32 %1576, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %1577 = select i1 %cmp277.reload, i32 -929843196, i32 -1676107022
  store i32 %1577, i32* %switchVar
  br label %loopEnd

for.body279:                                      ; preds = %loopEntry
  %1578 = load i32, i32* @x
  %1579 = load i32, i32* @y
  %1580 = sub i32 0, 1
  %1581 = add i32 %1578, %1580
  %1582 = sub i32 %1578, 1
  %1583 = mul i32 %1578, %1581
  %1584 = urem i32 %1583, 2
  %1585 = icmp eq i32 %1584, 0
  %1586 = icmp slt i32 %1579, 10
  %1587 = xor i1 %1585, true
  %1588 = xor i1 %1586, true
  %1589 = xor i1 true, true
  %1590 = and i1 %1587, true
  %1591 = and i1 %1585, %1589
  %1592 = and i1 %1588, true
  %1593 = and i1 %1586, %1589
  %1594 = or i1 %1590, %1591
  %1595 = or i1 %1592, %1593
  %1596 = xor i1 %1594, %1595
  %1597 = or i1 %1587, %1588
  %1598 = xor i1 %1597, true
  %1599 = or i1 true, %1589
  %1600 = and i1 %1598, %1599
  %1601 = or i1 %1596, %1600
  %1602 = or i1 %1585, %1586
  %1603 = select i1 %1601, i32 -1377215544, i32 71951303
  store i32 %1603, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  %i.reload778 = load volatile i32*, i32** %i.reg2mem
  %1604 = load i32, i32* %i.reload778, align 4
  %idxprom280 = sext i32 %1604 to i64
  %a.reload635 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx281 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload635, i64 0, i64 %idxprom280
  %1605 = load i8, i8* %arrayidx281, align 1
  %conv282 = sext i8 %1605 to i32
  %i.reload777 = load volatile i32*, i32** %i.reg2mem
  %1606 = load i32, i32* %i.reload777, align 4
  %idxprom283 = sext i32 %1606 to i64
  %b.reload655 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx284 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload655, i64 0, i64 %idxprom283
  %1607 = load i8, i8* %arrayidx284, align 1
  %conv285 = sext i8 %1607 to i32
  %1608 = sub i32 0, %conv285
  %1609 = add i32 %conv282, %1608
  %sub286 = sub nsw i32 %conv282, %conv285
  %p.reload717 = load volatile i32*, i32** %p.reg2mem
  %1610 = load i32, i32* %p.reload717, align 4
  %1611 = sub i32 %1609, -2034899090
  %1612 = add i32 %1611, %1610
  %1613 = add i32 %1612, -2034899090
  %add287 = add nsw i32 %1609, %1610
  %conv288 = trunc i32 %1613 to i8
  %i.reload776 = load volatile i32*, i32** %i.reg2mem
  %1614 = load i32, i32* %i.reload776, align 4
  %idxprom289 = sext i32 %1614 to i64
  %c.reload684 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx290 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload684, i64 0, i64 %idxprom289
  store i8 %conv288, i8* %arrayidx290, align 1
  %p.reload716 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload716, align 4
  %i.reload775 = load volatile i32*, i32** %i.reg2mem
  %1615 = load i32, i32* %i.reload775, align 4
  %idxprom291 = sext i32 %1615 to i64
  %c.reload683 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx292 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload683, i64 0, i64 %idxprom291
  %1616 = load i8, i8* %arrayidx292, align 1
  %conv293 = sext i8 %1616 to i32
  %cmp294 = icmp slt i32 %conv293, 0
  store i1 %cmp294, i1* %cmp294.reg2mem
  %1617 = load i32, i32* @x
  %1618 = load i32, i32* @y
  %1619 = add i32 %1617, 1215957129
  %1620 = sub i32 %1619, 1
  %1621 = sub i32 %1620, 1215957129
  %1622 = sub i32 %1617, 1
  %1623 = mul i32 %1617, %1621
  %1624 = urem i32 %1623, 2
  %1625 = icmp eq i32 %1624, 0
  %1626 = icmp slt i32 %1618, 10
  %1627 = xor i1 %1625, true
  %1628 = xor i1 %1626, true
  %1629 = xor i1 true, true
  %1630 = and i1 %1627, true
  %1631 = and i1 %1625, %1629
  %1632 = and i1 %1628, true
  %1633 = and i1 %1626, %1629
  %1634 = or i1 %1630, %1631
  %1635 = or i1 %1632, %1633
  %1636 = xor i1 %1634, %1635
  %1637 = or i1 %1627, %1628
  %1638 = xor i1 %1637, true
  %1639 = or i1 true, %1629
  %1640 = and i1 %1638, %1639
  %1641 = or i1 %1636, %1640
  %1642 = or i1 %1625, %1626
  %1643 = select i1 %1641, i32 -926909094, i32 71951303
  store i32 %1643, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  %cmp294.reload = load volatile i1, i1* %cmp294.reg2mem
  %1644 = select i1 %cmp294.reload, i32 -1273903451, i32 -2074881745
  store i32 %1644, i32* %switchVar
  br label %loopEnd

if.then296:                                       ; preds = %loopEntry
  %p.reload715 = load volatile i32*, i32** %p.reg2mem
  store i32 -1, i32* %p.reload715, align 4
  %i.reload774 = load volatile i32*, i32** %i.reg2mem
  %1645 = load i32, i32* %i.reload774, align 4
  %idxprom297 = sext i32 %1645 to i64
  %c.reload682 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx298 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload682, i64 0, i64 %idxprom297
  %1646 = load i8, i8* %arrayidx298, align 1
  %conv299 = sext i8 %1646 to i32
  %1647 = add i32 %conv299, -1956778931
  %1648 = add i32 %1647, 10
  %1649 = sub i32 %1648, -1956778931
  %add300 = add nsw i32 %conv299, 10
  %conv301 = trunc i32 %1649 to i8
  store i8 %conv301, i8* %arrayidx298, align 1
  store i32 -2074881745, i32* %switchVar
  br label %loopEnd

if.end302:                                        ; preds = %loopEntry
  store i32 1837990504, i32* %switchVar
  br label %loopEnd

for.inc303:                                       ; preds = %loopEntry
  %i.reload773 = load volatile i32*, i32** %i.reg2mem
  %1650 = load i32, i32* %i.reload773, align 4
  %1651 = sub i32 0, %1650
  %1652 = sub i32 0, 1
  %1653 = add i32 %1651, %1652
  %1654 = sub i32 0, %1653
  %inc304 = add nsw i32 %1650, 1
  %i.reload772 = load volatile i32*, i32** %i.reg2mem
  store i32 %1654, i32* %i.reload772, align 4
  store i32 -316021202, i32* %switchVar
  br label %loopEnd

for.end305:                                       ; preds = %loopEntry
  %i.reload771 = load volatile i32*, i32** %i.reg2mem
  %1655 = load i32, i32* %i.reload771, align 4
  %1656 = sub i32 %1655, -1888655293
  %1657 = sub i32 %1656, 1
  %1658 = add i32 %1657, -1888655293
  %sub306 = sub nsw i32 %1655, 1
  %i.reload770 = load volatile i32*, i32** %i.reg2mem
  store i32 %1658, i32* %i.reload770, align 4
  store i32 1249989427, i32* %switchVar
  br label %loopEnd

for.cond307:                                      ; preds = %loopEntry
  %i.reload769 = load volatile i32*, i32** %i.reg2mem
  %1659 = load i32, i32* %i.reload769, align 4
  %idxprom308 = sext i32 %1659 to i64
  %c.reload681 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx309 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload681, i64 0, i64 %idxprom308
  %1660 = load i8, i8* %arrayidx309, align 1
  %conv310 = sext i8 %1660 to i32
  %cmp311 = icmp eq i32 %conv310, 0
  %1661 = select i1 %cmp311, i32 1731283625, i32 -765770103
  store i32 %1661, i32* %switchVar
  br label %loopEnd

for.body313:                                      ; preds = %loopEntry
  %1662 = load i32, i32* @x
  %1663 = load i32, i32* @y
  %1664 = sub i32 %1662, 801810590
  %1665 = sub i32 %1664, 1
  %1666 = add i32 %1665, 801810590
  %1667 = sub i32 %1662, 1
  %1668 = mul i32 %1662, %1666
  %1669 = urem i32 %1668, 2
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp slt i32 %1663, 10
  %1672 = xor i1 %1670, true
  %1673 = xor i1 %1671, true
  %1674 = xor i1 false, true
  %1675 = and i1 %1672, false
  %1676 = and i1 %1670, %1674
  %1677 = and i1 %1673, false
  %1678 = and i1 %1671, %1674
  %1679 = or i1 %1675, %1676
  %1680 = or i1 %1677, %1678
  %1681 = xor i1 %1679, %1680
  %1682 = or i1 %1672, %1673
  %1683 = xor i1 %1682, true
  %1684 = or i1 false, %1674
  %1685 = and i1 %1683, %1684
  %1686 = or i1 %1681, %1685
  %1687 = or i1 %1670, %1671
  %1688 = select i1 %1686, i32 -1996338017, i32 -682207385
  store i32 %1688, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %1689 = load i32, i32* @x
  %1690 = load i32, i32* @y
  %1691 = add i32 %1689, 638131417
  %1692 = sub i32 %1691, 1
  %1693 = sub i32 %1692, 638131417
  %1694 = sub i32 %1689, 1
  %1695 = mul i32 %1689, %1693
  %1696 = urem i32 %1695, 2
  %1697 = icmp eq i32 %1696, 0
  %1698 = icmp slt i32 %1690, 10
  %1699 = xor i1 %1697, true
  %1700 = xor i1 %1698, true
  %1701 = xor i1 false, true
  %1702 = and i1 %1699, false
  %1703 = and i1 %1697, %1701
  %1704 = and i1 %1700, false
  %1705 = and i1 %1698, %1701
  %1706 = or i1 %1702, %1703
  %1707 = or i1 %1704, %1705
  %1708 = xor i1 %1706, %1707
  %1709 = or i1 %1699, %1700
  %1710 = xor i1 %1709, true
  %1711 = or i1 false, %1701
  %1712 = and i1 %1710, %1711
  %1713 = or i1 %1708, %1712
  %1714 = or i1 %1697, %1698
  %1715 = select i1 %1713, i32 99591631, i32 -682207385
  store i32 %1715, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  store i32 2021029467, i32* %switchVar
  br label %loopEnd

for.inc314:                                       ; preds = %loopEntry
  %1716 = load i32, i32* @x
  %1717 = load i32, i32* @y
  %1718 = sub i32 %1716, 432918825
  %1719 = sub i32 %1718, 1
  %1720 = add i32 %1719, 432918825
  %1721 = sub i32 %1716, 1
  %1722 = mul i32 %1716, %1720
  %1723 = urem i32 %1722, 2
  %1724 = icmp eq i32 %1723, 0
  %1725 = icmp slt i32 %1717, 10
  %1726 = and i1 %1724, %1725
  %1727 = xor i1 %1724, %1725
  %1728 = or i1 %1726, %1727
  %1729 = or i1 %1724, %1725
  %1730 = select i1 %1728, i32 -1542816066, i32 330107079
  store i32 %1730, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %i.reload768 = load volatile i32*, i32** %i.reg2mem
  %1731 = load i32, i32* %i.reload768, align 4
  %1732 = sub i32 0, -1
  %1733 = sub i32 %1731, %1732
  %dec315 = add nsw i32 %1731, -1
  %i.reload767 = load volatile i32*, i32** %i.reg2mem
  store i32 %1733, i32* %i.reload767, align 4
  %1734 = load i32, i32* @x
  %1735 = load i32, i32* @y
  %1736 = add i32 %1734, 674008925
  %1737 = sub i32 %1736, 1
  %1738 = sub i32 %1737, 674008925
  %1739 = sub i32 %1734, 1
  %1740 = mul i32 %1734, %1738
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1735, 10
  %1744 = and i1 %1742, %1743
  %1745 = xor i1 %1742, %1743
  %1746 = or i1 %1744, %1745
  %1747 = or i1 %1742, %1743
  %1748 = select i1 %1746, i32 -626911806, i32 330107079
  store i32 %1748, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  store i32 1249989427, i32* %switchVar
  br label %loopEnd

for.end316:                                       ; preds = %loopEntry
  %1749 = load i32, i32* @x
  %1750 = load i32, i32* @y
  %1751 = sub i32 %1749, -228737475
  %1752 = sub i32 %1751, 1
  %1753 = add i32 %1752, -228737475
  %1754 = sub i32 %1749, 1
  %1755 = mul i32 %1749, %1753
  %1756 = urem i32 %1755, 2
  %1757 = icmp eq i32 %1756, 0
  %1758 = icmp slt i32 %1750, 10
  %1759 = xor i1 %1757, true
  %1760 = xor i1 %1758, true
  %1761 = xor i1 true, true
  %1762 = and i1 %1759, true
  %1763 = and i1 %1757, %1761
  %1764 = and i1 %1760, true
  %1765 = and i1 %1758, %1761
  %1766 = or i1 %1762, %1763
  %1767 = or i1 %1764, %1765
  %1768 = xor i1 %1766, %1767
  %1769 = or i1 %1759, %1760
  %1770 = xor i1 %1769, true
  %1771 = or i1 true, %1761
  %1772 = and i1 %1770, %1771
  %1773 = or i1 %1768, %1772
  %1774 = or i1 %1757, %1758
  %1775 = select i1 %1773, i32 927407352, i32 -1530662453
  store i32 %1775, i32* %switchVar
  br label %loopEnd

originalBB584:                                    ; preds = %loopEntry
  %k.reload879 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload879, align 4
  %1776 = load i32, i32* @x
  %1777 = load i32, i32* @y
  %1778 = add i32 %1776, 436837494
  %1779 = sub i32 %1778, 1
  %1780 = sub i32 %1779, 436837494
  %1781 = sub i32 %1776, 1
  %1782 = mul i32 %1776, %1780
  %1783 = urem i32 %1782, 2
  %1784 = icmp eq i32 %1783, 0
  %1785 = icmp slt i32 %1777, 10
  %1786 = xor i1 %1784, true
  %1787 = xor i1 %1785, true
  %1788 = xor i1 false, true
  %1789 = and i1 %1786, false
  %1790 = and i1 %1784, %1788
  %1791 = and i1 %1787, false
  %1792 = and i1 %1785, %1788
  %1793 = or i1 %1789, %1790
  %1794 = or i1 %1791, %1792
  %1795 = xor i1 %1793, %1794
  %1796 = or i1 %1786, %1787
  %1797 = xor i1 %1796, true
  %1798 = or i1 false, %1788
  %1799 = and i1 %1797, %1798
  %1800 = or i1 %1795, %1799
  %1801 = or i1 %1784, %1785
  %1802 = select i1 %1800, i32 866432736, i32 -1530662453
  store i32 %1802, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  store i32 2054850686, i32* %switchVar
  br label %loopEnd

for.cond317:                                      ; preds = %loopEntry
  %k.reload878 = load volatile i32*, i32** %k.reg2mem
  %1803 = load i32, i32* %k.reload878, align 4
  %i.reload766 = load volatile i32*, i32** %i.reg2mem
  %1804 = load i32, i32* %i.reload766, align 4
  %cmp318 = icmp sle i32 %1803, %1804
  %1805 = select i1 %cmp318, i32 -540710503, i32 -831639868
  store i32 %1805, i32* %switchVar
  br label %loopEnd

for.body320:                                      ; preds = %loopEntry
  %k.reload877 = load volatile i32*, i32** %k.reg2mem
  %1806 = load i32, i32* %k.reload877, align 4
  %idxprom321 = sext i32 %1806 to i64
  %c.reload680 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx322 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload680, i64 0, i64 %idxprom321
  %1807 = load i8, i8* %arrayidx322, align 1
  %conv323 = sext i8 %1807 to i32
  %1808 = sub i32 0, 48
  %1809 = sub i32 %conv323, %1808
  %add324 = add nsw i32 %conv323, 48
  %conv325 = trunc i32 %1809 to i8
  store i8 %conv325, i8* %arrayidx322, align 1
  store i32 551593498, i32* %switchVar
  br label %loopEnd

for.inc326:                                       ; preds = %loopEntry
  %k.reload876 = load volatile i32*, i32** %k.reg2mem
  %1810 = load i32, i32* %k.reload876, align 4
  %1811 = sub i32 0, %1810
  %1812 = sub i32 0, 1
  %1813 = add i32 %1811, %1812
  %1814 = sub i32 0, %1813
  %inc327 = add nsw i32 %1810, 1
  %k.reload875 = load volatile i32*, i32** %k.reg2mem
  store i32 %1814, i32* %k.reload875, align 4
  store i32 2054850686, i32* %switchVar
  br label %loopEnd

for.end328:                                       ; preds = %loopEntry
  %k.reload874 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload874, align 4
  store i32 1313341084, i32* %switchVar
  br label %loopEnd

for.cond329:                                      ; preds = %loopEntry
  %k.reload873 = load volatile i32*, i32** %k.reg2mem
  %1815 = load i32, i32* %k.reload873, align 4
  %i.reload765 = load volatile i32*, i32** %i.reg2mem
  %1816 = load i32, i32* %i.reload765, align 4
  %cmp330 = icmp slt i32 %1815, %1816
  %1817 = select i1 %cmp330, i32 -1428953897, i32 -1291924182
  store i32 %1817, i32* %switchVar
  br label %loopEnd

for.body332:                                      ; preds = %loopEntry
  %k.reload872 = load volatile i32*, i32** %k.reg2mem
  %1818 = load i32, i32* %k.reload872, align 4
  %idxprom333 = sext i32 %1818 to i64
  %c.reload679 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx334 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload679, i64 0, i64 %idxprom333
  %1819 = load i8, i8* %arrayidx334, align 1
  %t.reload696 = load volatile i8*, i8** %t.reg2mem
  store i8 %1819, i8* %t.reload696, align 1
  %i.reload764 = load volatile i32*, i32** %i.reg2mem
  %1820 = load i32, i32* %i.reload764, align 4
  %idxprom335 = sext i32 %1820 to i64
  %c.reload678 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx336 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload678, i64 0, i64 %idxprom335
  %1821 = load i8, i8* %arrayidx336, align 1
  %k.reload871 = load volatile i32*, i32** %k.reg2mem
  %1822 = load i32, i32* %k.reload871, align 4
  %idxprom337 = sext i32 %1822 to i64
  %c.reload677 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx338 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload677, i64 0, i64 %idxprom337
  store i8 %1821, i8* %arrayidx338, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %1823 = load i8, i8* %t.reload, align 1
  %i.reload763 = load volatile i32*, i32** %i.reg2mem
  %1824 = load i32, i32* %i.reload763, align 4
  %idxprom339 = sext i32 %1824 to i64
  %c.reload676 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx340 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload676, i64 0, i64 %idxprom339
  store i8 %1823, i8* %arrayidx340, align 1
  store i32 -88858109, i32* %switchVar
  br label %loopEnd

for.inc341:                                       ; preds = %loopEntry
  %k.reload870 = load volatile i32*, i32** %k.reg2mem
  %1825 = load i32, i32* %k.reload870, align 4
  %1826 = sub i32 %1825, -1869825093
  %1827 = add i32 %1826, 1
  %1828 = add i32 %1827, -1869825093
  %inc342 = add nsw i32 %1825, 1
  %k.reload869 = load volatile i32*, i32** %k.reg2mem
  store i32 %1828, i32* %k.reload869, align 4
  %i.reload762 = load volatile i32*, i32** %i.reg2mem
  %1829 = load i32, i32* %i.reload762, align 4
  %1830 = sub i32 0, -1
  %1831 = sub i32 %1829, %1830
  %dec343 = add nsw i32 %1829, -1
  %i.reload761 = load volatile i32*, i32** %i.reg2mem
  store i32 %1831, i32* %i.reload761, align 4
  store i32 1313341084, i32* %switchVar
  br label %loopEnd

for.end344:                                       ; preds = %loopEntry
  %z.reload929 = load volatile i32*, i32** %z.reg2mem
  %1832 = load i32, i32* %z.reload929, align 4
  %signa.reload937 = load volatile i32*, i32** %signa.reg2mem
  %1833 = load i32, i32* %signa.reload937, align 4
  %mul = mul nsw i32 %1832, %1833
  %cmp345 = icmp ne i32 %mul, 1
  %1834 = select i1 %cmp345, i32 -746221570, i32 547706924
  store i32 %1834, i32* %switchVar
  br label %loopEnd

if.then347:                                       ; preds = %loopEntry
  %call348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 547706924, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  %i.reload760 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload760, align 4
  store i32 -518105064, i32* %switchVar
  br label %loopEnd

for.cond350:                                      ; preds = %loopEntry
  %i.reload759 = load volatile i32*, i32** %i.reg2mem
  %1835 = load i32, i32* %i.reload759, align 4
  %cmp351 = icmp slt i32 %1835, 102
  %1836 = select i1 %cmp351, i32 358076483, i32 -985930240
  store i32 %1836, i32* %switchVar
  br label %loopEnd

for.body353:                                      ; preds = %loopEntry
  %i.reload758 = load volatile i32*, i32** %i.reg2mem
  %1837 = load i32, i32* %i.reload758, align 4
  %idxprom354 = sext i32 %1837 to i64
  %c.reload675 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx355 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload675, i64 0, i64 %idxprom354
  %1838 = load i8, i8* %arrayidx355, align 1
  %i.reload757 = load volatile i32*, i32** %i.reg2mem
  %1839 = load i32, i32* %i.reload757, align 4
  %idxprom356 = sext i32 %1839 to i64
  %f.reload626 = load volatile [102 x i8]*, [102 x i8]** %f.reg2mem
  %arrayidx357 = getelementptr inbounds [102 x i8], [102 x i8]* %f.reload626, i64 0, i64 %idxprom356
  store i8 %1838, i8* %arrayidx357, align 1
  store i32 2117555922, i32* %switchVar
  br label %loopEnd

for.inc358:                                       ; preds = %loopEntry
  %1840 = load i32, i32* @x
  %1841 = load i32, i32* @y
  %1842 = sub i32 %1840, 880018442
  %1843 = sub i32 %1842, 1
  %1844 = add i32 %1843, 880018442
  %1845 = sub i32 %1840, 1
  %1846 = mul i32 %1840, %1844
  %1847 = urem i32 %1846, 2
  %1848 = icmp eq i32 %1847, 0
  %1849 = icmp slt i32 %1841, 10
  %1850 = xor i1 %1848, true
  %1851 = xor i1 %1849, true
  %1852 = xor i1 false, true
  %1853 = and i1 %1850, false
  %1854 = and i1 %1848, %1852
  %1855 = and i1 %1851, false
  %1856 = and i1 %1849, %1852
  %1857 = or i1 %1853, %1854
  %1858 = or i1 %1855, %1856
  %1859 = xor i1 %1857, %1858
  %1860 = or i1 %1850, %1851
  %1861 = xor i1 %1860, true
  %1862 = or i1 false, %1852
  %1863 = and i1 %1861, %1862
  %1864 = or i1 %1859, %1863
  %1865 = or i1 %1848, %1849
  %1866 = select i1 %1864, i32 -598539697, i32 1389960342
  store i32 %1866, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %i.reload756 = load volatile i32*, i32** %i.reg2mem
  %1867 = load i32, i32* %i.reload756, align 4
  %1868 = sub i32 0, 1
  %1869 = sub i32 %1867, %1868
  %inc359 = add nsw i32 %1867, 1
  %i.reload755 = load volatile i32*, i32** %i.reg2mem
  store i32 %1869, i32* %i.reload755, align 4
  %1870 = load i32, i32* @x
  %1871 = load i32, i32* @y
  %1872 = add i32 %1870, 1433776601
  %1873 = sub i32 %1872, 1
  %1874 = sub i32 %1873, 1433776601
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
  %1896 = select i1 %1894, i32 327605036, i32 1389960342
  store i32 %1896, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  store i32 -518105064, i32* %switchVar
  br label %loopEnd

for.end360:                                       ; preds = %loopEntry
  %f.reload625 = load volatile [102 x i8]*, [102 x i8]** %f.reg2mem
  %arraydecay361 = getelementptr inbounds [102 x i8], [102 x i8]* %f.reload625, i32 0, i32 0
  %call362 = call i32 @puts(i8* %arraydecay361)
  store i32 -396748262, i32* %switchVar
  br label %loopEnd

if.end363:                                        ; preds = %loopEntry
  %1897 = load i32, i32* @x
  %1898 = load i32, i32* @y
  %1899 = add i32 %1897, -2143239346
  %1900 = sub i32 %1899, 1
  %1901 = sub i32 %1900, -2143239346
  %1902 = sub i32 %1897, 1
  %1903 = mul i32 %1897, %1901
  %1904 = urem i32 %1903, 2
  %1905 = icmp eq i32 %1904, 0
  %1906 = icmp slt i32 %1898, 10
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
  %1923 = select i1 %1921, i32 1383432903, i32 -1506366771
  store i32 %1923, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %1924 = load i32, i32* @x
  %1925 = load i32, i32* @y
  %1926 = add i32 %1924, -1506674720
  %1927 = sub i32 %1926, 1
  %1928 = sub i32 %1927, -1506674720
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
  %1950 = select i1 %1948, i32 537110246, i32 -1506366771
  store i32 %1950, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  store i32 1625176290, i32* %switchVar
  br label %loopEnd

if.end364:                                        ; preds = %loopEntry
  store i32 1572670272, i32* %switchVar
  br label %loopEnd

for.inc365:                                       ; preds = %loopEntry
  %1951 = load i32, i32* @x
  %1952 = load i32, i32* @y
  %1953 = sub i32 0, 1
  %1954 = add i32 %1951, %1953
  %1955 = sub i32 %1951, 1
  %1956 = mul i32 %1951, %1954
  %1957 = urem i32 %1956, 2
  %1958 = icmp eq i32 %1957, 0
  %1959 = icmp slt i32 %1952, 10
  %1960 = xor i1 %1958, true
  %1961 = xor i1 %1959, true
  %1962 = xor i1 true, true
  %1963 = and i1 %1960, true
  %1964 = and i1 %1958, %1962
  %1965 = and i1 %1961, true
  %1966 = and i1 %1959, %1962
  %1967 = or i1 %1963, %1964
  %1968 = or i1 %1965, %1966
  %1969 = xor i1 %1967, %1968
  %1970 = or i1 %1960, %1961
  %1971 = xor i1 %1970, true
  %1972 = or i1 true, %1962
  %1973 = and i1 %1971, %1972
  %1974 = or i1 %1969, %1973
  %1975 = or i1 %1958, %1959
  %1976 = select i1 %1974, i32 1472853466, i32 1033699276
  store i32 %1976, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %l.reload612 = load volatile i32*, i32** %l.reg2mem
  %1977 = load i32, i32* %l.reload612, align 4
  %1978 = sub i32 0, 1
  %1979 = sub i32 %1977, %1978
  %inc366 = add nsw i32 %1977, 1
  %l.reload611 = load volatile i32*, i32** %l.reg2mem
  store i32 %1979, i32* %l.reload611, align 4
  %1980 = load i32, i32* @x
  %1981 = load i32, i32* @y
  %1982 = sub i32 %1980, -1220150283
  %1983 = sub i32 %1982, 1
  %1984 = add i32 %1983, -1220150283
  %1985 = sub i32 %1980, 1
  %1986 = mul i32 %1980, %1984
  %1987 = urem i32 %1986, 2
  %1988 = icmp eq i32 %1987, 0
  %1989 = icmp slt i32 %1981, 10
  %1990 = and i1 %1988, %1989
  %1991 = xor i1 %1988, %1989
  %1992 = or i1 %1990, %1991
  %1993 = or i1 %1988, %1989
  %1994 = select i1 %1992, i32 -672086729, i32 1033699276
  store i32 %1994, i32* %switchVar
  br label %loopEnd

originalBBpart2605:                               ; preds = %loopEntry
  store i32 -822085279, i32* %switchVar
  br label %loopEnd

for.end367:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %lalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %dalteredBB = alloca [102 x i8], align 16
  %ealteredBB = alloca [102 x i8], align 16
  %falteredBB = alloca [102 x i8], align 16
  %aalteredBB = alloca [102 x i8], align 16
  %balteredBB = alloca [102 x i8], align 16
  %calteredBB = alloca [103 x i8], align 16
  %talteredBB = alloca i8, align 1
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %signaalteredBB = alloca i32, align 4
  %signbalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ralteredBB)
  store i32 1, i32* %lalteredBB, align 4
  store i32 -1421836681, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %d.reload617 = load volatile [102 x i8]*, [102 x i8]** %d.reg2mem
  %1995 = bitcast [102 x i8]* %d.reload617 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1995, i8 0, i64 102, i32 16, i1 false)
  %e.reload621 = load volatile [102 x i8]*, [102 x i8]** %e.reg2mem
  %1996 = bitcast [102 x i8]* %e.reload621 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1996, i8 0, i64 102, i32 16, i1 false)
  %f.reload = load volatile [102 x i8]*, [102 x i8]** %f.reg2mem
  %1997 = bitcast [102 x i8]* %f.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %1997, i8 0, i64 102, i32 16, i1 false)
  %a.reload634 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %1998 = bitcast [102 x i8]* %a.reload634 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1998, i8 0, i64 102, i32 16, i1 false)
  %b.reload654 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %1999 = bitcast [102 x i8]* %b.reload654 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1999, i8 0, i64 102, i32 16, i1 false)
  %c.reload674 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %2000 = bitcast [103 x i8]* %c.reload674 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2000, i8 0, i64 103, i32 16, i1 false)
  %p.reload714 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload714, align 4
  %z.reload928 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload928, align 4
  %signa.reload = load volatile i32*, i32** %signa.reg2mem
  store i32 1, i32* %signa.reload, align 4
  %signb.reload = load volatile i32*, i32** %signb.reg2mem
  store i32 -1, i32* %signb.reload, align 4
  %d.reload616 = load volatile [102 x i8]*, [102 x i8]** %d.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %d.reload616, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload754 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload754, align 4
  store i32 1869836660, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %i.reload753 = load volatile i32*, i32** %i.reg2mem
  %2001 = load i32, i32* %i.reload753, align 4
  %idxpromalteredBB = sext i32 %2001 to i64
  %d.reload = load volatile [102 x i8]*, [102 x i8]** %d.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %d.reload, i64 0, i64 %idxpromalteredBB
  %2002 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload752 = load volatile i32*, i32** %i.reg2mem
  %2003 = load i32, i32* %i.reload752, align 4
  %idxprom5alteredBB = sext i32 %2003 to i64
  %a.reload633 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload633, i64 0, i64 %idxprom5alteredBB
  store i8 %2002, i8* %arrayidx6alteredBB, align 1
  store i32 1762945935, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %i.reload751 = load volatile i32*, i32** %i.reg2mem
  %2004 = load i32, i32* %i.reload751, align 4
  %2005 = sub i32 0, 1
  %2006 = add i32 %2004, %2005
  %_ = sub i32 %2004, 1
  %gen = mul i32 %2006, 1
  %2007 = sub i32 %2004, 1530492437
  %2008 = sub i32 %2007, 1
  %2009 = add i32 %2008, 1530492437
  %_377 = sub i32 %2004, 1
  %gen378 = mul i32 %2009, 1
  %_379 = shl i32 %2004, 1
  %2010 = sub i32 %2004, 1962436242
  %2011 = sub i32 %2010, 1
  %2012 = add i32 %2011, 1962436242
  %_380 = sub i32 %2004, 1
  %gen381 = mul i32 %2012, 1
  %_382 = shl i32 %2004, 1
  %2013 = sub i32 0, %2004
  %2014 = add i32 0, %2013
  %_383 = sub i32 0, %2004
  %2015 = sub i32 %2014, -234526606
  %2016 = add i32 %2015, 1
  %2017 = add i32 %2016, -234526606
  %gen384 = add i32 %2014, 1
  %_385 = shl i32 %2004, 1
  %2018 = sub i32 0, %2004
  %2019 = sub i32 0, 1
  %2020 = add i32 %2018, %2019
  %2021 = sub i32 0, %2020
  %incalteredBB = add nsw i32 %2004, 1
  %i.reload750 = load volatile i32*, i32** %i.reg2mem
  store i32 %2021, i32* %i.reload750, align 4
  store i32 1800816935, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %i.reload749 = load volatile i32*, i32** %i.reg2mem
  %2022 = load i32, i32* %i.reload749, align 4
  %cmp11alteredBB = icmp slt i32 %2022, 101
  store i32 1617685045, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %i.reload748 = load volatile i32*, i32** %i.reg2mem
  %2023 = load i32, i32* %i.reload748, align 4
  %2024 = add i32 %2023, -420722829
  %2025 = sub i32 %2024, 1
  %2026 = sub i32 %2025, -420722829
  %_394 = sub i32 %2023, 1
  %gen395 = mul i32 %2026, 1
  %_396 = shl i32 %2023, 1
  %2027 = add i32 %2023, -1287856937
  %2028 = add i32 %2027, 1
  %2029 = sub i32 %2028, -1287856937
  %addalteredBB = add nsw i32 %2023, 1
  %idxprom14alteredBB = sext i32 %2029 to i64
  %a.reload632 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload632, i64 0, i64 %idxprom14alteredBB
  %2030 = load i8, i8* %arrayidx15alteredBB, align 1
  %i.reload747 = load volatile i32*, i32** %i.reg2mem
  %2031 = load i32, i32* %i.reload747, align 4
  %idxprom16alteredBB = sext i32 %2031 to i64
  %a.reload631 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload631, i64 0, i64 %idxprom16alteredBB
  store i8 %2030, i8* %arrayidx17alteredBB, align 1
  store i32 -52983788, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %i.reload746 = load volatile i32*, i32** %i.reg2mem
  %2032 = load i32, i32* %i.reload746, align 4
  %2033 = add i32 %2032, -1315728617
  %2034 = sub i32 %2033, 1
  %2035 = sub i32 %2034, -1315728617
  %_401 = sub i32 %2032, 1
  %gen402 = mul i32 %2035, 1
  %2036 = sub i32 0, %2032
  %2037 = add i32 0, %2036
  %_403 = sub i32 0, %2032
  %2038 = sub i32 0, 1
  %2039 = sub i32 %2037, %2038
  %gen404 = add i32 %2037, 1
  %_405 = shl i32 %2032, 1
  %2040 = add i32 %2032, 1455358729
  %2041 = sub i32 %2040, 1
  %2042 = sub i32 %2041, 1455358729
  %subalteredBB = sub nsw i32 %2032, 1
  %x.reload904 = load volatile i32*, i32** %x.reg2mem
  store i32 %2042, i32* %x.reload904, align 4
  %j.reload850 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload850, align 4
  store i32 -240565996, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %2043 = load i32, i32* %j.reload, align 4
  %x.reload903 = load volatile i32*, i32** %x.reg2mem
  %2044 = load i32, i32* %x.reload903, align 4
  %cmp32alteredBB = icmp slt i32 %2043, %2044
  store i32 1311222186, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %i.reload745 = load volatile i32*, i32** %i.reg2mem
  %2045 = load i32, i32* %i.reload745, align 4
  %_414 = shl i32 %2045, 1
  %2046 = sub i32 0, 1
  %2047 = add i32 %2045, %2046
  %sub46alteredBB = sub nsw i32 %2045, 1
  %x.reload902 = load volatile i32*, i32** %x.reg2mem
  store i32 %2047, i32* %x.reload902, align 4
  %k.reload868 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload868, align 4
  store i32 600163208, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %k.reload867 = load volatile i32*, i32** %k.reg2mem
  %2048 = load i32, i32* %k.reload867, align 4
  %idxprom51alteredBB = sext i32 %2048 to i64
  %a.reload630 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload630, i64 0, i64 %idxprom51alteredBB
  %2049 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %2049 to i32
  %2050 = sub i32 %conv53alteredBB, -583131001
  %2051 = sub i32 %2050, 48
  %2052 = add i32 %2051, -583131001
  %_419 = sub i32 %conv53alteredBB, 48
  %gen420 = mul i32 %2052, 48
  %2053 = sub i32 0, -11566809
  %2054 = sub i32 %2053, %conv53alteredBB
  %2055 = add i32 %2054, -11566809
  %_421 = sub i32 0, %conv53alteredBB
  %2056 = sub i32 %2055, -911752515
  %2057 = add i32 %2056, 48
  %2058 = add i32 %2057, -911752515
  %gen422 = add i32 %2055, 48
  %2059 = sub i32 0, 48
  %2060 = add i32 %conv53alteredBB, %2059
  %sub54alteredBB = sub nsw i32 %conv53alteredBB, 48
  %conv55alteredBB = trunc i32 %2060 to i8
  store i8 %conv55alteredBB, i8* %arrayidx52alteredBB, align 1
  store i32 1761808998, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %k.reload866 = load volatile i32*, i32** %k.reg2mem
  %2061 = load i32, i32* %k.reload866, align 4
  %2062 = sub i32 0, -150560057
  %2063 = sub i32 %2062, %2061
  %2064 = add i32 %2063, -150560057
  %_427 = sub i32 0, %2061
  %2065 = sub i32 %2064, -992580498
  %2066 = add i32 %2065, 1
  %2067 = add i32 %2066, -992580498
  %gen428 = add i32 %2064, 1
  %_429 = shl i32 %2061, 1
  %2068 = sub i32 0, %2061
  %2069 = add i32 0, %2068
  %_430 = sub i32 0, %2061
  %2070 = sub i32 0, 1
  %2071 = sub i32 %2069, %2070
  %gen431 = add i32 %2069, 1
  %2072 = sub i32 0, 1035424335
  %2073 = sub i32 %2072, %2061
  %2074 = add i32 %2073, 1035424335
  %_432 = sub i32 0, %2061
  %2075 = sub i32 0, 1
  %2076 = sub i32 %2074, %2075
  %gen433 = add i32 %2074, 1
  %2077 = add i32 %2061, 812985293
  %2078 = sub i32 %2077, 1
  %2079 = sub i32 %2078, 812985293
  %_434 = sub i32 %2061, 1
  %gen435 = mul i32 %2079, 1
  %_436 = shl i32 %2061, 1
  %2080 = add i32 %2061, 1172739827
  %2081 = add i32 %2080, 1
  %2082 = sub i32 %2081, 1172739827
  %inc57alteredBB = add nsw i32 %2061, 1
  %k.reload865 = load volatile i32*, i32** %k.reg2mem
  store i32 %2082, i32* %k.reload865, align 4
  store i32 -1667122534, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %i.reload744 = load volatile i32*, i32** %i.reg2mem
  %2083 = load i32, i32* %i.reload744, align 4
  %cmp62alteredBB = icmp slt i32 %2083, 102
  store i32 1435146294, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %i.reload743 = load volatile i32*, i32** %i.reg2mem
  %2084 = load i32, i32* %i.reload743, align 4
  %idxprom65alteredBB = sext i32 %2084 to i64
  %e.reload = load volatile [102 x i8]*, [102 x i8]** %e.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %e.reload, i64 0, i64 %idxprom65alteredBB
  %2085 = load i8, i8* %arrayidx66alteredBB, align 1
  %i.reload742 = load volatile i32*, i32** %i.reg2mem
  %2086 = load i32, i32* %i.reload742, align 4
  %idxprom67alteredBB = sext i32 %2086 to i64
  %b.reload653 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload653, i64 0, i64 %idxprom67alteredBB
  store i8 %2085, i8* %arrayidx68alteredBB, align 1
  store i32 549854677, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %i.reload741 = load volatile i32*, i32** %i.reg2mem
  %2087 = load i32, i32* %i.reload741, align 4
  %_449 = shl i32 %2087, 1
  %_450 = shl i32 %2087, 1
  %_451 = shl i32 %2087, 1
  %_452 = shl i32 %2087, 1
  %2088 = add i32 %2087, -41599373
  %2089 = sub i32 %2088, 1
  %2090 = sub i32 %2089, -41599373
  %_453 = sub i32 %2087, 1
  %gen454 = mul i32 %2090, 1
  %2091 = sub i32 0, %2087
  %2092 = sub i32 0, 1
  %2093 = add i32 %2091, %2092
  %2094 = sub i32 0, %2093
  %inc70alteredBB = add nsw i32 %2087, 1
  %i.reload740 = load volatile i32*, i32** %i.reg2mem
  store i32 %2094, i32* %i.reload740, align 4
  store i32 1560458207, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %b.reload652 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload652, i64 0, i64 0
  %2095 = load i8, i8* %arrayidx72alteredBB, align 16
  %conv73alteredBB = sext i8 %2095 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 45
  store i32 -1908678942, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %i.reload739 = load volatile i32*, i32** %i.reg2mem
  %2096 = load i32, i32* %i.reload739, align 4
  %cmp78alteredBB = icmp slt i32 %2096, 101
  store i32 -1450971183, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  store i32 118128957, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %i.reload738 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload738, align 4
  store i32 378575250, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %i.reload737 = load volatile i32*, i32** %i.reg2mem
  %2097 = load i32, i32* %i.reload737, align 4
  %x.reload901 = load volatile i32*, i32** %x.reg2mem
  %2098 = load i32, i32* %x.reload901, align 4
  %cmp134alteredBB = icmp sle i32 %2097, %2098
  store i32 -1039805596, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  store i32 -857248014, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  %p.reload713 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload713, align 4
  %i.reload736 = load volatile i32*, i32** %i.reg2mem
  %2099 = load i32, i32* %i.reload736, align 4
  %idxprom156alteredBB = sext i32 %2099 to i64
  %c.reload673 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx157alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload673, i64 0, i64 %idxprom156alteredBB
  %2100 = load i8, i8* %arrayidx157alteredBB, align 1
  %conv158alteredBB = sext i8 %2100 to i32
  %_483 = shl i32 %conv158alteredBB, 10
  %_484 = shl i32 %conv158alteredBB, 10
  %_485 = shl i32 %conv158alteredBB, 10
  %_486 = shl i32 %conv158alteredBB, 10
  %2101 = sub i32 0, 10
  %2102 = add i32 %conv158alteredBB, %2101
  %_487 = sub i32 %conv158alteredBB, 10
  %gen488 = mul i32 %2102, 10
  %2103 = sub i32 %conv158alteredBB, 1050971556
  %2104 = sub i32 %2103, 10
  %2105 = add i32 %2104, 1050971556
  %_489 = sub i32 %conv158alteredBB, 10
  %gen490 = mul i32 %2105, 10
  %_491 = shl i32 %conv158alteredBB, 10
  %2106 = add i32 %conv158alteredBB, 440751882
  %2107 = sub i32 %2106, 10
  %2108 = sub i32 %2107, 440751882
  %_492 = sub i32 %conv158alteredBB, 10
  %gen493 = mul i32 %2108, 10
  %2109 = sub i32 %conv158alteredBB, 1618987739
  %2110 = sub i32 %2109, 10
  %2111 = add i32 %2110, 1618987739
  %sub159alteredBB = sub nsw i32 %conv158alteredBB, 10
  %conv160alteredBB = trunc i32 %2111 to i8
  store i8 %conv160alteredBB, i8* %arrayidx157alteredBB, align 1
  store i32 -78064781, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %k.reload864 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload864, align 4
  store i32 -2043638216, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %k.reload863 = load volatile i32*, i32** %k.reg2mem
  %2112 = load i32, i32* %k.reload863, align 4
  %i.reload735 = load volatile i32*, i32** %i.reg2mem
  %2113 = load i32, i32* %i.reload735, align 4
  %2114 = add i32 0, -731498850
  %2115 = sub i32 %2114, %2113
  %2116 = sub i32 %2115, -731498850
  %_502 = sub i32 0, %2113
  %2117 = sub i32 %2116, -619252317
  %2118 = add i32 %2117, 1
  %2119 = add i32 %2118, -619252317
  %gen503 = add i32 %2116, 1
  %2120 = sub i32 %2113, 1435882965
  %2121 = sub i32 %2120, 1
  %2122 = add i32 %2121, 1435882965
  %sub185alteredBB = sub nsw i32 %2113, 1
  %cmp186alteredBB = icmp slt i32 %2112, %2122
  store i32 -280482455, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  %call206alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 950701076, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %i.reload734 = load volatile i32*, i32** %i.reg2mem
  %2123 = load i32, i32* %i.reload734, align 4
  %cmp209alteredBB = icmp slt i32 %2123, 102
  store i32 992353137, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %i.reload733 = load volatile i32*, i32** %i.reg2mem
  %2124 = load i32, i32* %i.reload733, align 4
  %2125 = sub i32 0, -576155908
  %2126 = sub i32 %2125, %2124
  %2127 = add i32 %2126, -576155908
  %_516 = sub i32 0, %2124
  %2128 = sub i32 %2127, -935562162
  %2129 = add i32 %2128, 1
  %2130 = add i32 %2129, -935562162
  %gen517 = add i32 %2127, 1
  %2131 = add i32 %2124, -1973121260
  %2132 = sub i32 %2131, 1
  %2133 = sub i32 %2132, -1973121260
  %_518 = sub i32 %2124, 1
  %gen519 = mul i32 %2133, 1
  %2134 = add i32 %2124, 609116420
  %2135 = add i32 %2134, 1
  %2136 = sub i32 %2135, 609116420
  %inc217alteredBB = add nsw i32 %2124, 1
  %i.reload732 = load volatile i32*, i32** %i.reg2mem
  store i32 %2136, i32* %i.reload732, align 4
  store i32 -1855178615, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  store i32 108621433, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  %z.reload927 = load volatile i32*, i32** %z.reg2mem
  %2137 = load i32, i32* %z.reload927, align 4
  %toboolalteredBB = icmp ne i32 %2137, 0
  store i32 -917750219, i32* %switchVar
  br label %loopEnd

originalBB531alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %2138 = load i32, i32* %z.reload, align 4
  %cmp256alteredBB = icmp eq i32 %2138, -1
  store i32 -703698300, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  %i.reload731 = load volatile i32*, i32** %i.reg2mem
  %2139 = load i32, i32* %i.reload731, align 4
  %cmp260alteredBB = icmp slt i32 %2139, 102
  store i32 1295225050, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %i.reload730 = load volatile i32*, i32** %i.reg2mem
  %2140 = load i32, i32* %i.reload730, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %2141 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %2142 = load i32, i32* %y.reload, align 4
  %call276alteredBB = call i32 @max(i32 %2141, i32 %2142)
  %cmp277alteredBB = icmp sle i32 %2140, %call276alteredBB
  store i32 1950652280, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  %i.reload729 = load volatile i32*, i32** %i.reg2mem
  %2143 = load i32, i32* %i.reload729, align 4
  %idxprom280alteredBB = sext i32 %2143 to i64
  %a.reload = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx281alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload, i64 0, i64 %idxprom280alteredBB
  %2144 = load i8, i8* %arrayidx281alteredBB, align 1
  %conv282alteredBB = sext i8 %2144 to i32
  %i.reload728 = load volatile i32*, i32** %i.reg2mem
  %2145 = load i32, i32* %i.reload728, align 4
  %idxprom283alteredBB = sext i32 %2145 to i64
  %b.reload = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx284alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload, i64 0, i64 %idxprom283alteredBB
  %2146 = load i8, i8* %arrayidx284alteredBB, align 1
  %conv285alteredBB = sext i8 %2146 to i32
  %_544 = shl i32 %conv282alteredBB, %conv285alteredBB
  %2147 = sub i32 %conv282alteredBB, -393630388
  %2148 = sub i32 %2147, %conv285alteredBB
  %2149 = add i32 %2148, -393630388
  %_545 = sub i32 %conv282alteredBB, %conv285alteredBB
  %gen546 = mul i32 %2149, %conv285alteredBB
  %_547 = shl i32 %conv282alteredBB, %conv285alteredBB
  %2150 = sub i32 0, %conv285alteredBB
  %2151 = add i32 %conv282alteredBB, %2150
  %sub286alteredBB = sub nsw i32 %conv282alteredBB, %conv285alteredBB
  %p.reload712 = load volatile i32*, i32** %p.reg2mem
  %2152 = load i32, i32* %p.reload712, align 4
  %_548 = shl i32 %2151, %2152
  %2153 = sub i32 0, 1886588214
  %2154 = sub i32 %2153, %2151
  %2155 = add i32 %2154, 1886588214
  %_549 = sub i32 0, %2151
  %2156 = add i32 %2155, -1710225172
  %2157 = add i32 %2156, %2152
  %2158 = sub i32 %2157, -1710225172
  %gen550 = add i32 %2155, %2152
  %2159 = sub i32 0, -1357131919
  %2160 = sub i32 %2159, %2151
  %2161 = add i32 %2160, -1357131919
  %_551 = sub i32 0, %2151
  %2162 = sub i32 0, %2152
  %2163 = sub i32 %2161, %2162
  %gen552 = add i32 %2161, %2152
  %2164 = sub i32 0, %2151
  %2165 = add i32 0, %2164
  %_553 = sub i32 0, %2151
  %2166 = sub i32 0, %2152
  %2167 = sub i32 %2165, %2166
  %gen554 = add i32 %2165, %2152
  %2168 = add i32 %2151, 332487935
  %2169 = sub i32 %2168, %2152
  %2170 = sub i32 %2169, 332487935
  %_555 = sub i32 %2151, %2152
  %gen556 = mul i32 %2170, %2152
  %_557 = shl i32 %2151, %2152
  %_558 = shl i32 %2151, %2152
  %2171 = sub i32 0, %2151
  %2172 = add i32 0, %2171
  %_559 = sub i32 0, %2151
  %2173 = sub i32 0, %2152
  %2174 = sub i32 %2172, %2173
  %gen560 = add i32 %2172, %2152
  %2175 = add i32 0, -876381339
  %2176 = sub i32 %2175, %2151
  %2177 = sub i32 %2176, -876381339
  %_561 = sub i32 0, %2151
  %2178 = sub i32 %2177, 596603019
  %2179 = add i32 %2178, %2152
  %2180 = add i32 %2179, 596603019
  %gen562 = add i32 %2177, %2152
  %2181 = sub i32 0, %2152
  %2182 = sub i32 %2151, %2181
  %add287alteredBB = add nsw i32 %2151, %2152
  %conv288alteredBB = trunc i32 %2182 to i8
  %i.reload727 = load volatile i32*, i32** %i.reg2mem
  %2183 = load i32, i32* %i.reload727, align 4
  %idxprom289alteredBB = sext i32 %2183 to i64
  %c.reload672 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx290alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload672, i64 0, i64 %idxprom289alteredBB
  store i8 %conv288alteredBB, i8* %arrayidx290alteredBB, align 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %i.reload726 = load volatile i32*, i32** %i.reg2mem
  %2184 = load i32, i32* %i.reload726, align 4
  %idxprom291alteredBB = sext i32 %2184 to i64
  %c.reload = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx292alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload, i64 0, i64 %idxprom291alteredBB
  %2185 = load i8, i8* %arrayidx292alteredBB, align 1
  %conv293alteredBB = sext i8 %2185 to i32
  %cmp294alteredBB = icmp slt i32 %conv293alteredBB, 0
  store i32 -1377215544, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  store i32 -1996338017, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  %i.reload725 = load volatile i32*, i32** %i.reg2mem
  %2186 = load i32, i32* %i.reload725, align 4
  %2187 = sub i32 0, -1
  %2188 = add i32 %2186, %2187
  %_571 = sub i32 %2186, -1
  %gen572 = mul i32 %2188, -1
  %_573 = shl i32 %2186, -1
  %2189 = sub i32 0, -1
  %2190 = add i32 %2186, %2189
  %_574 = sub i32 %2186, -1
  %gen575 = mul i32 %2190, -1
  %2191 = sub i32 0, -786847645
  %2192 = sub i32 %2191, %2186
  %2193 = add i32 %2192, -786847645
  %_576 = sub i32 0, %2186
  %2194 = sub i32 0, -1
  %2195 = sub i32 %2193, %2194
  %gen577 = add i32 %2193, -1
  %_578 = shl i32 %2186, -1
  %2196 = sub i32 %2186, -1080432255
  %2197 = sub i32 %2196, -1
  %2198 = add i32 %2197, -1080432255
  %_579 = sub i32 %2186, -1
  %gen580 = mul i32 %2198, -1
  %2199 = sub i32 %2186, 1133617686
  %2200 = add i32 %2199, -1
  %2201 = add i32 %2200, 1133617686
  %dec315alteredBB = add nsw i32 %2186, -1
  %i.reload724 = load volatile i32*, i32** %i.reg2mem
  store i32 %2201, i32* %i.reload724, align 4
  store i32 -1542816066, i32* %switchVar
  br label %loopEnd

originalBB584alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 927407352, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %i.reload723 = load volatile i32*, i32** %i.reg2mem
  %2202 = load i32, i32* %i.reload723, align 4
  %_589 = shl i32 %2202, 1
  %2203 = sub i32 0, %2202
  %2204 = sub i32 0, 1
  %2205 = add i32 %2203, %2204
  %2206 = sub i32 0, %2205
  %inc359alteredBB = add nsw i32 %2202, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %2206, i32* %i.reload, align 4
  store i32 -598539697, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  store i32 1383432903, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %l.reload610 = load volatile i32*, i32** %l.reg2mem
  %2207 = load i32, i32* %l.reload610, align 4
  %2208 = sub i32 0, 1
  %2209 = add i32 %2207, %2208
  %_598 = sub i32 %2207, 1
  %gen599 = mul i32 %2209, 1
  %_600 = shl i32 %2207, 1
  %2210 = sub i32 0, 1
  %2211 = add i32 %2207, %2210
  %_601 = sub i32 %2207, 1
  %gen602 = mul i32 %2211, 1
  %_603 = shl i32 %2207, 1
  %2212 = sub i32 0, 1
  %2213 = sub i32 %2207, %2212
  %inc366alteredBB = add nsw i32 %2207, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %2213, i32* %l.reload, align 4
  store i32 1472853466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB597alteredBB, %originalBB593alteredBB, %originalBB588alteredBB, %originalBB584alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB535alteredBB, %originalBB531alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB426alteredBB, %originalBB418alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB400alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBBalteredBB, %originalBBpart2605, %originalBB597, %for.inc365, %if.end364, %originalBBpart2595, %originalBB593, %if.end363, %for.end360, %originalBBpart2591, %originalBB588, %for.inc358, %for.body353, %for.cond350, %if.end349, %if.then347, %for.end344, %for.inc341, %for.body332, %for.cond329, %for.end328, %for.inc326, %for.body320, %for.cond317, %originalBBpart2586, %originalBB584, %for.end316, %originalBBpart2582, %originalBB570, %for.inc314, %originalBBpart2568, %originalBB566, %for.body313, %for.cond307, %for.end305, %for.inc303, %if.end302, %if.then296, %originalBBpart2564, %originalBB543, %for.body279, %originalBBpart2541, %originalBB539, %for.cond275, %if.end274, %for.end273, %for.inc271, %for.body262, %originalBBpart2537, %originalBB535, %for.cond259, %if.then258, %originalBBpart2533, %originalBB531, %if.else255, %if.then253, %originalBBpart2529, %originalBB527, %for.end252, %for.inc250, %if.end249, %if.end248, %if.else247, %if.then246, %if.else237, %if.then236, %for.body227, %originalBBpart2525, %originalBB523, %land.end, %land.rhs, %for.cond222, %if.else, %for.end218, %originalBBpart2521, %originalBB515, %for.inc216, %for.body211, %originalBBpart2513, %originalBB511, %for.cond208, %if.end207, %originalBBpart2509, %originalBB507, %if.then205, %for.end202, %for.inc199, %for.body188, %originalBBpart2505, %originalBB501, %for.cond184, %originalBBpart2499, %originalBB497, %for.end183, %for.inc181, %for.body175, %for.cond172, %if.end171, %if.then167, %for.end164, %for.inc162, %if.end161, %originalBBpart2495, %originalBB482, %if.then155, %for.body138, %originalBBpart2480, %originalBB478, %lor.end, %lor.rhs, %originalBBpart2476, %originalBB474, %for.cond133, %originalBBpart2472, %originalBB470, %if.then132, %for.end129, %for.inc127, %for.body121, %for.cond118, %for.end116, %for.inc113, %for.body104, %for.cond101, %for.end99, %for.inc97, %originalBBpart2468, %originalBB466, %for.body96, %for.cond90, %if.end89, %for.end88, %for.inc86, %for.body80, %originalBBpart2464, %originalBB462, %for.cond77, %if.then76, %originalBBpart2460, %originalBB458, %for.end71, %originalBBpart2456, %originalBB448, %for.inc69, %originalBBpart2446, %originalBB444, %for.body64, %originalBBpart2442, %originalBB440, %for.cond61, %for.end58, %originalBBpart2438, %originalBB426, %for.inc56, %originalBBpart2424, %originalBB418, %for.body50, %for.cond47, %originalBBpart2416, %originalBB413, %for.end45, %for.inc43, %for.body34, %originalBBpart2411, %originalBB409, %for.cond31, %originalBBpart2407, %originalBB400, %for.end30, %for.inc28, %for.body27, %for.cond21, %if.end, %for.end20, %for.inc18, %originalBBpart2398, %originalBB393, %for.body13, %originalBBpart2391, %originalBB389, %for.cond10, %if.then, %for.end, %originalBBpart2387, %originalBB376, %for.inc, %originalBBpart2374, %originalBB372, %for.body4, %for.cond2, %originalBBpart2370, %originalBB368, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1774922765, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1774922765, label %first
    i32 -1443665361, label %cond.true
    i32 -549784075, label %cond.false
    i32 -1871900016, label %originalBB
    i32 404105349, label %originalBBpart2
    i32 -2014766972, label %cond.end
    i32 96932914, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1443665361, i32 -549784075
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 -2014766972, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -1871900016, i32 96932914
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %y.addr, align 4
  store i32 %30, i32* %.reg2mem4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 404105349, i32 96932914
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2014766972, i32* %switchVar
  %.reload5 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %y.addr, align 4
  store i32 -1871900016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
