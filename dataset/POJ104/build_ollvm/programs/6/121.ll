; ModuleID = 'source-C-CXX/6/121.c'
source_filename = "source-C-CXX/6/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"sdjkhfksdahfjksdh111111lhfjkasdhkfhkasdhfklahsdjkfhsdk\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp359.reg2mem = alloca i1
  %cmp331.reg2mem = alloca i1
  %cmp320.reg2mem = alloca i1
  %cmp308.reg2mem = alloca i1
  %cmp285.reg2mem = alloca i1
  %cmp269.reg2mem = alloca i1
  %cmp258.reg2mem = alloca i1
  %cmp204.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %dk.reg2mem = alloca [200 x i8]*
  %zs.reg2mem = alloca [200 x i8]*
  %sz.reg2mem = alloca [200 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem624 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -13626844
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -13626844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem624
  %switchVar = alloca i32
  store i32 1676577480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar623 = load i32, i32* %switchVar
  switch i32 %switchVar623, label %switchDefault [
    i32 1676577480, label %first
    i32 -673721750, label %originalBB
    i32 1303434670, label %originalBBpart2
    i32 1487402755, label %for.cond
    i32 -1512036831, label %for.body
    i32 -405621347, label %land.lhs.true
    i32 804211265, label %if.then
    i32 1133598891, label %if.end
    i32 787420723, label %for.inc
    i32 1060466231, label %originalBB394
    i32 -1754654025, label %originalBBpart2402
    i32 -514342844, label %for.end
    i32 -1566747418, label %land.lhs.true32
    i32 -144065256, label %originalBB404
    i32 39358912, label %originalBBpart2406
    i32 -501874150, label %land.lhs.true37
    i32 2101148229, label %originalBB408
    i32 1082272817, label %originalBBpart2410
    i32 1987696913, label %if.then42
    i32 -1209330032, label %if.end44
    i32 -1046844376, label %for.cond45
    i32 1533099906, label %for.body48
    i32 341017874, label %if.then51
    i32 1135127013, label %if.end52
    i32 799250016, label %originalBB412
    i32 -1315200354, label %originalBBpart2414
    i32 1661086605, label %land.lhs.true60
    i32 -527521343, label %if.then72
    i32 1209023468, label %if.end73
    i32 1065234744, label %for.inc74
    i32 -1411482081, label %for.end76
    i32 1042521276, label %if.then79
    i32 -1498582935, label %originalBB416
    i32 350588610, label %originalBBpart2418
    i32 2066862642, label %if.end82
    i32 -1571545255, label %if.then85
    i32 -775129739, label %originalBB420
    i32 804227834, label %originalBBpart2422
    i32 -652092405, label %if.then88
    i32 18402261, label %for.cond90
    i32 -1594061391, label %for.body93
    i32 -924404877, label %originalBB424
    i32 -964796481, label %originalBBpart2426
    i32 1731508584, label %for.inc98
    i32 -706553689, label %for.end100
    i32 -433027803, label %for.cond101
    i32 1276984773, label %originalBB428
    i32 -646869775, label %originalBBpart2430
    i32 934255161, label %for.body104
    i32 -1282093547, label %originalBB432
    i32 -2037955903, label %originalBBpart2434
    i32 -746020871, label %for.inc109
    i32 1450465320, label %originalBB436
    i32 -649670040, label %originalBBpart2438
    i32 -206789194, label %for.end111
    i32 -696115414, label %originalBB440
    i32 1696794279, label %originalBBpart2458
    i32 -559007635, label %for.cond113
    i32 -1033629771, label %for.body116
    i32 -1470924586, label %for.inc121
    i32 -502284976, label %for.end123
    i32 -1042671404, label %if.end124
    i32 -763510075, label %originalBB460
    i32 460180177, label %originalBBpart2462
    i32 1879327006, label %if.then127
    i32 1472647741, label %for.cond129
    i32 -1289016813, label %for.body132
    i32 -97965248, label %for.inc137
    i32 635424180, label %for.end139
    i32 1762346441, label %for.cond140
    i32 562176346, label %originalBB464
    i32 1890223545, label %originalBBpart2466
    i32 580566696, label %for.body143
    i32 542455588, label %for.inc148
    i32 1097772721, label %for.end150
    i32 -334989851, label %for.cond152
    i32 1203251099, label %for.body155
    i32 401197398, label %for.inc160
    i32 1359665404, label %for.end162
    i32 1474620315, label %if.end163
    i32 1374209037, label %originalBB468
    i32 -592183541, label %originalBBpart2470
    i32 144739345, label %if.then166
    i32 -1718669153, label %for.cond168
    i32 -1690870275, label %for.body171
    i32 -1670965106, label %for.inc176
    i32 1304434401, label %originalBB472
    i32 -1132315394, label %originalBBpart2480
    i32 -302973191, label %for.end178
    i32 -2143182278, label %for.cond179
    i32 -1108805600, label %for.body182
    i32 -1902432227, label %for.inc187
    i32 1057292566, label %originalBB482
    i32 1555618054, label %originalBBpart2487
    i32 -2045501544, label %for.end189
    i32 -1264107604, label %for.cond191
    i32 -1773589720, label %for.body194
    i32 -1555093383, label %for.inc199
    i32 1822443630, label %for.end201
    i32 749042488, label %if.end202
    i32 -293222075, label %if.end203
    i32 1092532134, label %originalBB489
    i32 -937706570, label %originalBBpart2491
    i32 1504139970, label %if.then206
    i32 1728514668, label %if.then209
    i32 -1993430931, label %for.cond211
    i32 2055148883, label %for.body214
    i32 -1943208575, label %for.inc219
    i32 -2086967325, label %for.end221
    i32 1784392962, label %originalBB493
    i32 484560633, label %originalBBpart2495
    i32 1578956603, label %for.cond222
    i32 -992272659, label %for.body225
    i32 1688115452, label %originalBB497
    i32 -1273492987, label %originalBBpart2499
    i32 -1494562495, label %for.inc230
    i32 2033427494, label %for.end232
    i32 1500151532, label %for.cond234
    i32 1717928411, label %for.body237
    i32 -788281851, label %originalBB501
    i32 1354451765, label %originalBBpart2503
    i32 541144144, label %for.inc242
    i32 279499724, label %for.end244
    i32 2132281747, label %for.cond245
    i32 -1988926465, label %for.body248
    i32 -738408449, label %originalBB505
    i32 -1752455874, label %originalBBpart2507
    i32 1566905370, label %for.inc253
    i32 -121927590, label %for.end255
    i32 2055640061, label %for.cond257
    i32 1952186888, label %originalBB509
    i32 -2095127869, label %originalBBpart2511
    i32 95573782, label %for.body260
    i32 1162250910, label %for.inc265
    i32 -522825521, label %for.end267
    i32 1724809310, label %originalBB513
    i32 -781857635, label %originalBBpart2515
    i32 1639226292, label %if.end268
    i32 -1263794317, label %originalBB517
    i32 -54589064, label %originalBBpart2519
    i32 1201087226, label %if.then271
    i32 894283791, label %for.cond273
    i32 687260574, label %for.body276
    i32 43134305, label %for.inc281
    i32 -976045509, label %originalBB521
    i32 -926317879, label %originalBBpart2533
    i32 326870036, label %for.end283
    i32 1314288639, label %for.cond284
    i32 9077205, label %originalBB535
    i32 -266106500, label %originalBBpart2537
    i32 -550637646, label %for.body287
    i32 599662501, label %for.inc292
    i32 646075106, label %originalBB539
    i32 1530313659, label %originalBBpart2555
    i32 -1080532134, label %for.end294
    i32 663026102, label %for.cond296
    i32 -35156402, label %for.body299
    i32 738289177, label %for.inc304
    i32 1948059907, label %for.end306
    i32 -1393803657, label %for.cond307
    i32 2008923590, label %originalBB557
    i32 -576953090, label %originalBBpart2559
    i32 596452472, label %for.body310
    i32 62517994, label %for.inc315
    i32 1715267839, label %for.end317
    i32 1193369346, label %for.cond319
    i32 -2119099080, label %originalBB561
    i32 57085152, label %originalBBpart2563
    i32 1312768949, label %for.body322
    i32 1351083072, label %for.inc327
    i32 -1516455805, label %for.end329
    i32 -1942730759, label %originalBB565
    i32 1407754901, label %originalBBpart2567
    i32 1846314206, label %if.end330
    i32 -1680999907, label %originalBB569
    i32 1709506447, label %originalBBpart2571
    i32 1894003205, label %if.then333
    i32 1945989047, label %for.cond335
    i32 -1813633184, label %for.body338
    i32 -1226260288, label %originalBB573
    i32 1665550686, label %originalBBpart2575
    i32 -1292692063, label %for.inc343
    i32 -1513760203, label %for.end345
    i32 1299949726, label %for.cond346
    i32 -16966662, label %for.body349
    i32 -802763936, label %for.inc354
    i32 2100676635, label %originalBB577
    i32 1423024774, label %originalBBpart2591
    i32 504488040, label %for.end356
    i32 -1512280444, label %for.cond358
    i32 26383375, label %originalBB593
    i32 -1392407893, label %originalBBpart2595
    i32 -305077678, label %for.body361
    i32 -1585182419, label %for.inc366
    i32 -1431184497, label %originalBB597
    i32 1996189069, label %originalBBpart2609
    i32 1447582733, label %for.end368
    i32 -1085524381, label %originalBB611
    i32 -297603504, label %originalBBpart2613
    i32 1577223339, label %for.cond369
    i32 1716299086, label %for.body372
    i32 210260498, label %for.inc377
    i32 -100748474, label %for.end379
    i32 494588510, label %for.cond381
    i32 679892437, label %for.body384
    i32 684914747, label %originalBB615
    i32 -2095367707, label %originalBBpart2617
    i32 -1127738325, label %for.inc389
    i32 -82099148, label %for.end391
    i32 583664167, label %if.end392
    i32 -1653180202, label %originalBB619
    i32 1641001882, label %originalBBpart2621
    i32 -324820063, label %if.end393
    i32 -955751242, label %return
    i32 1352806383, label %originalBBalteredBB
    i32 147788305, label %originalBB394alteredBB
    i32 -951164209, label %originalBB404alteredBB
    i32 -1627612349, label %originalBB408alteredBB
    i32 -1817417273, label %originalBB412alteredBB
    i32 -947236499, label %originalBB416alteredBB
    i32 1227838456, label %originalBB420alteredBB
    i32 448698574, label %originalBB424alteredBB
    i32 -172751809, label %originalBB428alteredBB
    i32 -278877364, label %originalBB432alteredBB
    i32 -1045244955, label %originalBB436alteredBB
    i32 1654800791, label %originalBB440alteredBB
    i32 597351135, label %originalBB460alteredBB
    i32 -2112278378, label %originalBB464alteredBB
    i32 -2079614173, label %originalBB468alteredBB
    i32 288697997, label %originalBB472alteredBB
    i32 1538329635, label %originalBB482alteredBB
    i32 -1824219542, label %originalBB489alteredBB
    i32 484609783, label %originalBB493alteredBB
    i32 -1193501139, label %originalBB497alteredBB
    i32 -333468823, label %originalBB501alteredBB
    i32 -1019725230, label %originalBB505alteredBB
    i32 -2039225608, label %originalBB509alteredBB
    i32 1093443317, label %originalBB513alteredBB
    i32 -22996432, label %originalBB517alteredBB
    i32 -1770975263, label %originalBB521alteredBB
    i32 -438040048, label %originalBB535alteredBB
    i32 745765924, label %originalBB539alteredBB
    i32 -317948716, label %originalBB557alteredBB
    i32 -205170050, label %originalBB561alteredBB
    i32 930129857, label %originalBB565alteredBB
    i32 -560052627, label %originalBB569alteredBB
    i32 1581578459, label %originalBB573alteredBB
    i32 -670640609, label %originalBB577alteredBB
    i32 934990874, label %originalBB593alteredBB
    i32 -447446876, label %originalBB597alteredBB
    i32 -1636426888, label %originalBB611alteredBB
    i32 -1581969717, label %originalBB615alteredBB
    i32 -746482732, label %originalBB619alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload625 = load volatile i1, i1* %.reg2mem624
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload625, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload625, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload625
  %26 = select i1 %24, i32 -673721750, i32 1352806383
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sz = alloca [200 x i8], align 16
  store [200 x i8]* %sz, [200 x i8]** %sz.reg2mem
  %zs = alloca [200 x i8], align 16
  store [200 x i8]* %zs, [200 x i8]** %zs.reg2mem
  %dk = alloca [200 x i8], align 16
  store [200 x i8]* %dk, [200 x i8]** %dk.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %q = alloca i32, align 4
  %retval.reload630 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload630, align 4
  %d.reload936 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload936, align 4
  %e.reload952 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload952, align 4
  %dk.reload681 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload681, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sz.reload636 = load volatile [200 x i8]*, [200 x i8]** %sz.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %sz.reload636, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %zs.reload649 = load volatile [200 x i8]*, [200 x i8]** %zs.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %zs.reload649, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %sz.reload635 = load volatile [200 x i8]*, [200 x i8]** %sz.reg2mem
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %sz.reload635, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %a.reload710 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload710, align 4
  %zs.reload648 = load volatile [200 x i8]*, [200 x i8]** %zs.reg2mem
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %zs.reload648, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %b.reload742 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv9, i32* %b.reload742, align 4
  %dk.reload680 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload680, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %c.reload920 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv12, i32* %c.reload920, align 4
  %i.reload910 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload910, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 854448088
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 854448088
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1303434670, i32 1352806383
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1487402755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload909 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload909, align 4
  %c.reload919 = load volatile i32*, i32** %c.reg2mem
  %55 = load i32, i32* %c.reload919, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1512036831, i32 -514342844
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload908 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload908, align 4
  %idxprom = sext i32 %57 to i64
  %dk.reload679 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload679, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %58 to i32
  %sz.reload634 = load volatile [200 x i8]*, [200 x i8]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %sz.reload634, i64 0, i64 0
  %59 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %59 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %60 = select i1 %cmp17, i32 -405621347, i32 1133598891
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload907 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload907, align 4
  %a.reload709 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload709, align 4
  %63 = add i32 %61, 458661470
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 458661470
  %add = add nsw i32 %61, %62
  %66 = add i32 %65, 1593349679
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1593349679
  %sub = sub nsw i32 %65, 1
  %idxprom19 = sext i32 %68 to i64
  %dk.reload678 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload678, i64 0, i64 %idxprom19
  %69 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %69 to i32
  %a.reload708 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload708, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub22 = sub nsw i32 %70, 1
  %idxprom23 = sext i32 %72 to i64
  %sz.reload633 = load volatile [200 x i8]*, [200 x i8]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %sz.reload633, i64 0, i64 %idxprom23
  %73 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %73 to i32
  %cmp26 = icmp eq i32 %conv21, %conv25
  %74 = select i1 %cmp26, i32 804211265, i32 1133598891
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload906 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload906, align 4
  %d.reload935 = load volatile i32*, i32** %d.reg2mem
  store i32 %75, i32* %d.reload935, align 4
  store i32 -514342844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 787420723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -527674583
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -527674583
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1060466231, i32 147788305
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %i.reload905 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload905, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %i.reload904 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload904, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1754654025, i32 147788305
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 1487402755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %dk.reload677 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload677, i64 0, i64 0
  %110 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %110 to i32
  %cmp30 = icmp eq i32 %conv29, 115
  %111 = select i1 %cmp30, i32 -1566747418, i32 -1209330032
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1456829581
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1456829581
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -144065256, i32 -951164209
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %dk.reload676 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload676, i64 0, i64 1
  %127 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %127 to i32
  %cmp35 = icmp eq i32 %conv34, 100
  store i1 %cmp35, i1* %cmp35.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -510860797
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -510860797
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 39358912, i32 -951164209
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %143 = select i1 %cmp35.reload, i32 -501874150, i32 -1209330032
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 803845414
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 803845414
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2101148229, i32 -1627612349
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %dk.reload675 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload675, i64 0, i64 2
  %171 = load i8, i8* %arrayidx38, align 2
  %conv39 = sext i8 %171 to i32
  %cmp40 = icmp eq i32 %conv39, 106
  store i1 %cmp40, i1* %cmp40.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 156231820
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 156231820
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1082272817, i32 -1627612349
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %187 = select i1 %cmp40.reload, i32 1987696913, i32 -1209330032
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload629 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload629, align 4
  store i32 -955751242, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload903 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload903, align 4
  store i32 -1046844376, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload902 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload902, align 4
  %c.reload918 = load volatile i32*, i32** %c.reg2mem
  %189 = load i32, i32* %c.reload918, align 4
  %cmp46 = icmp slt i32 %188, %189
  %190 = select i1 %cmp46, i32 1533099906, i32 -1411482081
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload901 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload901, align 4
  %d.reload934 = load volatile i32*, i32** %d.reg2mem
  %192 = load i32, i32* %d.reload934, align 4
  %cmp49 = icmp eq i32 %191, %192
  %193 = select i1 %cmp49, i32 341017874, i32 1135127013
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1065234744, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1950123594
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1950123594
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 799250016, i32 -1817417273
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %i.reload900 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload900, align 4
  %idxprom53 = sext i32 %209 to i64
  %dk.reload674 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload674, i64 0, i64 %idxprom53
  %210 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %210 to i32
  %sz.reload632 = load volatile [200 x i8]*, [200 x i8]** %sz.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %sz.reload632, i64 0, i64 0
  %211 = load i8, i8* %arrayidx56, align 16
  %conv57 = sext i8 %211 to i32
  %cmp58 = icmp eq i32 %conv55, %conv57
  store i1 %cmp58, i1* %cmp58.reg2mem
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
  %225 = select i1 %223, i32 -1315200354, i32 -1817417273
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %226 = select i1 %cmp58.reload, i32 1661086605, i32 1209023468
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload899 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload899, align 4
  %a.reload707 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload707, align 4
  %229 = add i32 %227, -870071611
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -870071611
  %add61 = add nsw i32 %227, %228
  %232 = add i32 %231, 1621794693
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1621794693
  %sub62 = sub nsw i32 %231, 1
  %idxprom63 = sext i32 %234 to i64
  %dk.reload673 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload673, i64 0, i64 %idxprom63
  %235 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %235 to i32
  %a.reload706 = load volatile i32*, i32** %a.reg2mem
  %236 = load i32, i32* %a.reload706, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub66 = sub nsw i32 %236, 1
  %idxprom67 = sext i32 %238 to i64
  %sz.reload631 = load volatile [200 x i8]*, [200 x i8]** %sz.reg2mem
  %arrayidx68 = getelementptr inbounds [200 x i8], [200 x i8]* %sz.reload631, i64 0, i64 %idxprom67
  %239 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %239 to i32
  %cmp70 = icmp eq i32 %conv65, %conv69
  %240 = select i1 %cmp70, i32 -527521343, i32 1209023468
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload898 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload898, align 4
  %e.reload951 = load volatile i32*, i32** %e.reg2mem
  store i32 %241, i32* %e.reload951, align 4
  store i32 1209023468, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1065234744, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload897 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload897, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc75 = add nsw i32 %242, 1
  %i.reload896 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload896, align 4
  store i32 -1046844376, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %d.reload933 = load volatile i32*, i32** %d.reg2mem
  %245 = load i32, i32* %d.reload933, align 4
  %cmp77 = icmp eq i32 %245, 0
  %246 = select i1 %cmp77, i32 1042521276, i32 2066862642
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1498582935, i32 -947236499
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %dk.reload672 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arraydecay80 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload672, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay80)
  %retval.reload628 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload628, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -24472204
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -24472204
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 350588610, i32 -947236499
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 -955751242, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %e.reload950 = load volatile i32*, i32** %e.reg2mem
  %288 = load i32, i32* %e.reload950, align 4
  %cmp83 = icmp eq i32 %288, 0
  %289 = select i1 %cmp83, i32 -1571545255, i32 -293222075
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -775129739, i32 1227838456
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %a.reload705 = load volatile i32*, i32** %a.reg2mem
  %316 = load i32, i32* %a.reload705, align 4
  %b.reload741 = load volatile i32*, i32** %b.reg2mem
  %317 = load i32, i32* %b.reload741, align 4
  %cmp86 = icmp sgt i32 %316, %317
  store i1 %cmp86, i1* %cmp86.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
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
  %343 = select i1 %341, i32 804227834, i32 1227838456
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %344 = select i1 %cmp86.reload, i32 -652092405, i32 -1042671404
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %a.reload704 = load volatile i32*, i32** %a.reg2mem
  %345 = load i32, i32* %a.reload704, align 4
  %b.reload740 = load volatile i32*, i32** %b.reg2mem
  %346 = load i32, i32* %b.reload740, align 4
  %347 = add i32 %345, -1932322643
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -1932322643
  %sub89 = sub nsw i32 %345, %346
  %p.reload941 = load volatile i32*, i32** %p.reg2mem
  store i32 %349, i32* %p.reload941, align 4
  %i.reload895 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload895, align 4
  store i32 18402261, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload894 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload894, align 4
  %d.reload932 = load volatile i32*, i32** %d.reg2mem
  %351 = load i32, i32* %d.reload932, align 4
  %cmp91 = icmp slt i32 %350, %351
  %352 = select i1 %cmp91, i32 -1594061391, i32 -706553689
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -2088082808
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -2088082808
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -924404877, i32 448698574
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %i.reload893 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload893, align 4
  %idxprom94 = sext i32 %368 to i64
  %dk.reload671 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx95 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload671, i64 0, i64 %idxprom94
  %369 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %369 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv96)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -964796481, i32 448698574
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 1731508584, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload892 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload892, align 4
  %397 = add i32 %396, 600493585
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 600493585
  %inc99 = add nsw i32 %396, 1
  %i.reload891 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload891, align 4
  store i32 18402261, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %i.reload890 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload890, align 4
  store i32 -433027803, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1953561307
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1953561307
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1276984773, i32 -172751809
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %i.reload889 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload889, align 4
  %b.reload739 = load volatile i32*, i32** %b.reg2mem
  %428 = load i32, i32* %b.reload739, align 4
  %cmp102 = icmp slt i32 %427, %428
  store i1 %cmp102, i1* %cmp102.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -177279229
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -177279229
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -646869775, i32 -172751809
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %444 = select i1 %cmp102.reload, i32 934255161, i32 -206789194
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1282093547, i32 -278877364
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %i.reload888 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload888, align 4
  %idxprom105 = sext i32 %471 to i64
  %zs.reload647 = load volatile [200 x i8]*, [200 x i8]** %zs.reg2mem
  %arrayidx106 = getelementptr inbounds [200 x i8], [200 x i8]* %zs.reload647, i64 0, i64 %idxprom105
  %472 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %472 to i32
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv107)
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 2098608993
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 2098608993
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -2037955903, i32 -278877364
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 -746020871, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -788722526
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -788722526
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1450465320, i32 -1045244955
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %i.reload887 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload887, align 4
  %528 = sub i32 %527, -558443532
  %529 = add i32 %528, 1
  %530 = add i32 %529, -558443532
  %inc110 = add nsw i32 %527, 1
  %i.reload886 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload886, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1269786832
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1269786832
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -649670040, i32 -1045244955
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 -433027803, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 684038035
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 684038035
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -696115414, i32 1654800791
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %d.reload931 = load volatile i32*, i32** %d.reg2mem
  %573 = load i32, i32* %d.reload931, align 4
  %a.reload703 = load volatile i32*, i32** %a.reg2mem
  %574 = load i32, i32* %a.reload703, align 4
  %575 = add i32 %573, -810700202
  %576 = add i32 %575, %574
  %577 = sub i32 %576, -810700202
  %add112 = add nsw i32 %573, %574
  %i.reload885 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload885, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1834741635
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1834741635
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1696794279, i32 1654800791
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 -559007635, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload884 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload884, align 4
  %c.reload917 = load volatile i32*, i32** %c.reg2mem
  %606 = load i32, i32* %c.reload917, align 4
  %cmp114 = icmp slt i32 %605, %606
  %607 = select i1 %cmp114, i32 -1033629771, i32 -502284976
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %i.reload883 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload883, align 4
  %idxprom117 = sext i32 %608 to i64
  %dk.reload670 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx118 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload670, i64 0, i64 %idxprom117
  %609 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %609 to i32
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv119)
  store i32 -1470924586, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload882 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload882, align 4
  %611 = sub i32 %610, 1474147443
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1474147443
  %inc122 = add nsw i32 %610, 1
  %i.reload881 = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload881, align 4
  store i32 -559007635, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -1042671404, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -842574983
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -842574983
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -763510075, i32 597351135
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %a.reload702 = load volatile i32*, i32** %a.reg2mem
  %629 = load i32, i32* %a.reload702, align 4
  %b.reload738 = load volatile i32*, i32** %b.reg2mem
  %630 = load i32, i32* %b.reload738, align 4
  %cmp125 = icmp slt i32 %629, %630
  store i1 %cmp125, i1* %cmp125.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 393710217
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 393710217
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 460180177, i32 597351135
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %658 = select i1 %cmp125.reload, i32 1879327006, i32 1474620315
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %b.reload737 = load volatile i32*, i32** %b.reg2mem
  %659 = load i32, i32* %b.reload737, align 4
  %a.reload701 = load volatile i32*, i32** %a.reg2mem
  %660 = load i32, i32* %a.reload701, align 4
  %661 = sub i32 0, %660
  %662 = add i32 %659, %661
  %sub128 = sub nsw i32 %659, %660
  %p.reload940 = load volatile i32*, i32** %p.reg2mem
  store i32 %662, i32* %p.reload940, align 4
  %i.reload880 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload880, align 4
  store i32 1472647741, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %i.reload879 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload879, align 4
  %d.reload930 = load volatile i32*, i32** %d.reg2mem
  %664 = load i32, i32* %d.reload930, align 4
  %cmp130 = icmp slt i32 %663, %664
  %665 = select i1 %cmp130, i32 -1289016813, i32 635424180
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %i.reload878 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload878, align 4
  %idxprom133 = sext i32 %666 to i64
  %dk.reload669 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx134 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload669, i64 0, i64 %idxprom133
  %667 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %667 to i32
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv135)
  store i32 -97965248, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i.reload877 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload877, align 4
  %669 = sub i32 %668, 59880539
  %670 = add i32 %669, 1
  %671 = add i32 %670, 59880539
  %inc138 = add nsw i32 %668, 1
  %i.reload876 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload876, align 4
  store i32 1472647741, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %i.reload875 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload875, align 4
  store i32 1762346441, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -490835954
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -490835954
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 562176346, i32 -2112278378
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %i.reload874 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload874, align 4
  %b.reload736 = load volatile i32*, i32** %b.reg2mem
  %700 = load i32, i32* %b.reload736, align 4
  %cmp141 = icmp slt i32 %699, %700
  store i1 %cmp141, i1* %cmp141.reg2mem
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, -473614780
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -473614780
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1890223545, i32 -2112278378
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %716 = select i1 %cmp141.reload, i32 580566696, i32 1097772721
  store i32 %716, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %i.reload873 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload873, align 4
  %idxprom144 = sext i32 %717 to i64
  %zs.reload646 = load volatile [200 x i8]*, [200 x i8]** %zs.reg2mem
  %arrayidx145 = getelementptr inbounds [200 x i8], [200 x i8]* %zs.reload646, i64 0, i64 %idxprom144
  %718 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %718 to i32
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv146)
  store i32 542455588, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload872 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload872, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc149 = add nsw i32 %719, 1
  %i.reload871 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload871, align 4
  store i32 1762346441, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %d.reload929 = load volatile i32*, i32** %d.reg2mem
  %722 = load i32, i32* %d.reload929, align 4
  %a.reload700 = load volatile i32*, i32** %a.reg2mem
  %723 = load i32, i32* %a.reload700, align 4
  %724 = add i32 %722, 1448621272
  %725 = add i32 %724, %723
  %726 = sub i32 %725, 1448621272
  %add151 = add nsw i32 %722, %723
  %i.reload870 = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload870, align 4
  store i32 -334989851, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %i.reload869 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload869, align 4
  %c.reload916 = load volatile i32*, i32** %c.reg2mem
  %728 = load i32, i32* %c.reload916, align 4
  %cmp153 = icmp slt i32 %727, %728
  %729 = select i1 %cmp153, i32 1203251099, i32 1359665404
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %i.reload868 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload868, align 4
  %idxprom156 = sext i32 %730 to i64
  %dk.reload668 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx157 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload668, i64 0, i64 %idxprom156
  %731 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %731 to i32
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv158)
  store i32 401197398, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %i.reload867 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload867, align 4
  %733 = sub i32 %732, -210740923
  %734 = add i32 %733, 1
  %735 = add i32 %734, -210740923
  %inc161 = add nsw i32 %732, 1
  %i.reload866 = load volatile i32*, i32** %i.reg2mem
  store i32 %735, i32* %i.reload866, align 4
  store i32 -334989851, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 1474620315, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1087209904
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1087209904
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1374209037, i32 -2079614173
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %a.reload699 = load volatile i32*, i32** %a.reg2mem
  %751 = load i32, i32* %a.reload699, align 4
  %b.reload735 = load volatile i32*, i32** %b.reg2mem
  %752 = load i32, i32* %b.reload735, align 4
  %cmp164 = icmp eq i32 %751, %752
  store i1 %cmp164, i1* %cmp164.reg2mem
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1977402651
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1977402651
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -592183541, i32 -2079614173
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %768 = select i1 %cmp164.reload, i32 144739345, i32 749042488
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %a.reload698 = load volatile i32*, i32** %a.reg2mem
  %769 = load i32, i32* %a.reload698, align 4
  %b.reload734 = load volatile i32*, i32** %b.reg2mem
  %770 = load i32, i32* %b.reload734, align 4
  %771 = sub i32 %769, 2147325492
  %772 = sub i32 %771, %770
  %773 = add i32 %772, 2147325492
  %sub167 = sub nsw i32 %769, %770
  %p.reload939 = load volatile i32*, i32** %p.reg2mem
  store i32 %773, i32* %p.reload939, align 4
  %i.reload865 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload865, align 4
  store i32 -1718669153, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %i.reload864 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload864, align 4
  %d.reload928 = load volatile i32*, i32** %d.reg2mem
  %775 = load i32, i32* %d.reload928, align 4
  %cmp169 = icmp slt i32 %774, %775
  %776 = select i1 %cmp169, i32 -1690870275, i32 -302973191
  store i32 %776, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %i.reload863 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload863, align 4
  %idxprom172 = sext i32 %777 to i64
  %dk.reload667 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx173 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload667, i64 0, i64 %idxprom172
  %778 = load i8, i8* %arrayidx173, align 1
  %conv174 = sext i8 %778 to i32
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv174)
  store i32 -1670965106, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, -1243916181
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1243916181
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 1304434401, i32 288697997
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %i.reload862 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload862, align 4
  %795 = sub i32 %794, -1985775103
  %796 = add i32 %795, 1
  %797 = add i32 %796, -1985775103
  %inc177 = add nsw i32 %794, 1
  %i.reload861 = load volatile i32*, i32** %i.reg2mem
  store i32 %797, i32* %i.reload861, align 4
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -1132315394, i32 288697997
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  store i32 -1718669153, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %i.reload860 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload860, align 4
  store i32 -2143182278, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %i.reload859 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload859, align 4
  %b.reload733 = load volatile i32*, i32** %b.reg2mem
  %825 = load i32, i32* %b.reload733, align 4
  %cmp180 = icmp slt i32 %824, %825
  %826 = select i1 %cmp180, i32 -1108805600, i32 -2045501544
  store i32 %826, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  %i.reload858 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload858, align 4
  %idxprom183 = sext i32 %827 to i64
  %zs.reload645 = load volatile [200 x i8]*, [200 x i8]** %zs.reg2mem
  %arrayidx184 = getelementptr inbounds [200 x i8], [200 x i8]* %zs.reload645, i64 0, i64 %idxprom183
  %828 = load i8, i8* %arrayidx184, align 1
  %conv185 = sext i8 %828 to i32
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv185)
  store i32 -1902432227, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 1057292566, i32 1538329635
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %i.reload857 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload857, align 4
  %844 = sub i32 %843, 1307612045
  %845 = add i32 %844, 1
  %846 = add i32 %845, 1307612045
  %inc188 = add nsw i32 %843, 1
  %i.reload856 = load volatile i32*, i32** %i.reg2mem
  store i32 %846, i32* %i.reload856, align 4
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = add i32 %847, -105194889
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -105194889
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 1555618054, i32 1538329635
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 -2143182278, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %d.reload927 = load volatile i32*, i32** %d.reg2mem
  %862 = load i32, i32* %d.reload927, align 4
  %b.reload732 = load volatile i32*, i32** %b.reg2mem
  %863 = load i32, i32* %b.reload732, align 4
  %864 = sub i32 0, %863
  %865 = sub i32 %862, %864
  %add190 = add nsw i32 %862, %863
  %i.reload855 = load volatile i32*, i32** %i.reg2mem
  store i32 %865, i32* %i.reload855, align 4
  store i32 -1264107604, i32* %switchVar
  br label %loopEnd

for.cond191:                                      ; preds = %loopEntry
  %i.reload854 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload854, align 4
  %c.reload915 = load volatile i32*, i32** %c.reg2mem
  %867 = load i32, i32* %c.reload915, align 4
  %cmp192 = icmp slt i32 %866, %867
  %868 = select i1 %cmp192, i32 -1773589720, i32 1822443630
  store i32 %868, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  %i.reload853 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload853, align 4
  %idxprom195 = sext i32 %869 to i64
  %dk.reload666 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx196 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload666, i64 0, i64 %idxprom195
  %870 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %870 to i32
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv197)
  store i32 -1555093383, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %i.reload852 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload852, align 4
  %872 = sub i32 %871, -824002543
  %873 = add i32 %872, 1
  %874 = add i32 %873, -824002543
  %inc200 = add nsw i32 %871, 1
  %i.reload851 = load volatile i32*, i32** %i.reg2mem
  store i32 %874, i32* %i.reload851, align 4
  store i32 -1264107604, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  store i32 749042488, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -293222075, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, 243727339
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 243727339
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 1092532134, i32 -1824219542
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %e.reload949 = load volatile i32*, i32** %e.reg2mem
  %902 = load i32, i32* %e.reload949, align 4
  %cmp204 = icmp ne i32 %902, 0
  store i1 %cmp204, i1* %cmp204.reg2mem
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 -937706570, i32 -1824219542
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  %cmp204.reload = load volatile i1, i1* %cmp204.reg2mem
  %917 = select i1 %cmp204.reload, i32 1504139970, i32 -324820063
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %a.reload697 = load volatile i32*, i32** %a.reg2mem
  %918 = load i32, i32* %a.reload697, align 4
  %b.reload731 = load volatile i32*, i32** %b.reg2mem
  %919 = load i32, i32* %b.reload731, align 4
  %cmp207 = icmp sgt i32 %918, %919
  %920 = select i1 %cmp207, i32 1728514668, i32 1639226292
  store i32 %920, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %a.reload696 = load volatile i32*, i32** %a.reg2mem
  %921 = load i32, i32* %a.reload696, align 4
  %b.reload730 = load volatile i32*, i32** %b.reg2mem
  %922 = load i32, i32* %b.reload730, align 4
  %923 = sub i32 0, %922
  %924 = add i32 %921, %923
  %sub210 = sub nsw i32 %921, %922
  %p.reload938 = load volatile i32*, i32** %p.reg2mem
  store i32 %924, i32* %p.reload938, align 4
  %i.reload850 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload850, align 4
  store i32 -1993430931, i32* %switchVar
  br label %loopEnd

for.cond211:                                      ; preds = %loopEntry
  %i.reload849 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload849, align 4
  %d.reload926 = load volatile i32*, i32** %d.reg2mem
  %926 = load i32, i32* %d.reload926, align 4
  %cmp212 = icmp slt i32 %925, %926
  %927 = select i1 %cmp212, i32 2055148883, i32 -2086967325
  store i32 %927, i32* %switchVar
  br label %loopEnd

for.body214:                                      ; preds = %loopEntry
  %i.reload848 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload848, align 4
  %idxprom215 = sext i32 %928 to i64
  %dk.reload665 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx216 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload665, i64 0, i64 %idxprom215
  %929 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %929 to i32
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv217)
  store i32 -1943208575, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %i.reload847 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload847, align 4
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %inc220 = add nsw i32 %930, 1
  %i.reload846 = load volatile i32*, i32** %i.reg2mem
  store i32 %934, i32* %i.reload846, align 4
  store i32 -1993430931, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, -973647500
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -973647500
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 1784392962, i32 484609783
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %i.reload845 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload845, align 4
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 484560633, i32 484609783
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  store i32 1578956603, i32* %switchVar
  br label %loopEnd

for.cond222:                                      ; preds = %loopEntry
  %i.reload844 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload844, align 4
  %b.reload729 = load volatile i32*, i32** %b.reg2mem
  %965 = load i32, i32* %b.reload729, align 4
  %cmp223 = icmp slt i32 %964, %965
  %966 = select i1 %cmp223, i32 -992272659, i32 2033427494
  store i32 %966, i32* %switchVar
  br label %loopEnd

for.body225:                                      ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 1688115452, i32 -1193501139
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %i.reload843 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload843, align 4
  %idxprom226 = sext i32 %981 to i64
  %zs.reload644 = load volatile [200 x i8]*, [200 x i8]** %zs.reg2mem
  %arrayidx227 = getelementptr inbounds [200 x i8], [200 x i8]* %zs.reload644, i64 0, i64 %idxprom226
  %982 = load i8, i8* %arrayidx227, align 1
  %conv228 = sext i8 %982 to i32
  %call229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv228)
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
  %996 = select i1 %994, i32 -1273492987, i32 -1193501139
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 -1494562495, i32* %switchVar
  br label %loopEnd

for.inc230:                                       ; preds = %loopEntry
  %i.reload842 = load volatile i32*, i32** %i.reg2mem
  %997 = load i32, i32* %i.reload842, align 4
  %998 = add i32 %997, 1846634118
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 1846634118
  %inc231 = add nsw i32 %997, 1
  %i.reload841 = load volatile i32*, i32** %i.reg2mem
  store i32 %1000, i32* %i.reload841, align 4
  store i32 1578956603, i32* %switchVar
  br label %loopEnd

for.end232:                                       ; preds = %loopEntry
  %d.reload925 = load volatile i32*, i32** %d.reg2mem
  %1001 = load i32, i32* %d.reload925, align 4
  %a.reload695 = load volatile i32*, i32** %a.reg2mem
  %1002 = load i32, i32* %a.reload695, align 4
  %1003 = sub i32 0, %1001
  %1004 = sub i32 0, %1002
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %add233 = add nsw i32 %1001, %1002
  %i.reload840 = load volatile i32*, i32** %i.reg2mem
  store i32 %1006, i32* %i.reload840, align 4
  store i32 1500151532, i32* %switchVar
  br label %loopEnd

for.cond234:                                      ; preds = %loopEntry
  %i.reload839 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload839, align 4
  %e.reload948 = load volatile i32*, i32** %e.reg2mem
  %1008 = load i32, i32* %e.reload948, align 4
  %cmp235 = icmp slt i32 %1007, %1008
  %1009 = select i1 %cmp235, i32 1717928411, i32 279499724
  store i32 %1009, i32* %switchVar
  br label %loopEnd

for.body237:                                      ; preds = %loopEntry
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
  %1023 = select i1 %1021, i32 -788281851, i32 -333468823
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %i.reload838 = load volatile i32*, i32** %i.reg2mem
  %1024 = load i32, i32* %i.reload838, align 4
  %idxprom238 = sext i32 %1024 to i64
  %dk.reload664 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx239 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload664, i64 0, i64 %idxprom238
  %1025 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %1025 to i32
  %call241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv240)
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 false, true
  %1038 = and i1 %1035, false
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, false
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 false, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 1354451765, i32 -333468823
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 541144144, i32* %switchVar
  br label %loopEnd

for.inc242:                                       ; preds = %loopEntry
  %i.reload837 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload837, align 4
  %1053 = sub i32 %1052, -1060398358
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, -1060398358
  %inc243 = add nsw i32 %1052, 1
  %i.reload836 = load volatile i32*, i32** %i.reg2mem
  store i32 %1055, i32* %i.reload836, align 4
  store i32 1500151532, i32* %switchVar
  br label %loopEnd

for.end244:                                       ; preds = %loopEntry
  %i.reload835 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload835, align 4
  store i32 2132281747, i32* %switchVar
  br label %loopEnd

for.cond245:                                      ; preds = %loopEntry
  %i.reload834 = load volatile i32*, i32** %i.reg2mem
  %1056 = load i32, i32* %i.reload834, align 4
  %b.reload728 = load volatile i32*, i32** %b.reg2mem
  %1057 = load i32, i32* %b.reload728, align 4
  %cmp246 = icmp slt i32 %1056, %1057
  %1058 = select i1 %cmp246, i32 -1988926465, i32 -121927590
  store i32 %1058, i32* %switchVar
  br label %loopEnd

for.body248:                                      ; preds = %loopEntry
  %1059 = load i32, i32* @x
  %1060 = load i32, i32* @y
  %1061 = sub i32 0, 1
  %1062 = add i32 %1059, %1061
  %1063 = sub i32 %1059, 1
  %1064 = mul i32 %1059, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1060, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 false, true
  %1071 = and i1 %1068, false
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, false
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 false, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 -738408449, i32 -1019725230
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %i.reload833 = load volatile i32*, i32** %i.reg2mem
  %1085 = load i32, i32* %i.reload833, align 4
  %idxprom249 = sext i32 %1085 to i64
  %zs.reload643 = load volatile [200 x i8]*, [200 x i8]** %zs.reg2mem
  %arrayidx250 = getelementptr inbounds [200 x i8], [200 x i8]* %zs.reload643, i64 0, i64 %idxprom249
  %1086 = load i8, i8* %arrayidx250, align 1
  %conv251 = sext i8 %1086 to i32
  %call252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv251)
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = sub i32 %1087, 668798988
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 668798988
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 -1752455874, i32 -1019725230
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 1566905370, i32* %switchVar
  br label %loopEnd

for.inc253:                                       ; preds = %loopEntry
  %i.reload832 = load volatile i32*, i32** %i.reg2mem
  %1102 = load i32, i32* %i.reload832, align 4
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %inc254 = add nsw i32 %1102, 1
  %i.reload831 = load volatile i32*, i32** %i.reg2mem
  store i32 %1106, i32* %i.reload831, align 4
  store i32 2132281747, i32* %switchVar
  br label %loopEnd

for.end255:                                       ; preds = %loopEntry
  %e.reload947 = load volatile i32*, i32** %e.reg2mem
  %1107 = load i32, i32* %e.reload947, align 4
  %a.reload694 = load volatile i32*, i32** %a.reg2mem
  %1108 = load i32, i32* %a.reload694, align 4
  %1109 = sub i32 0, %1107
  %1110 = sub i32 0, %1108
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %add256 = add nsw i32 %1107, %1108
  %i.reload830 = load volatile i32*, i32** %i.reg2mem
  store i32 %1112, i32* %i.reload830, align 4
  store i32 2055640061, i32* %switchVar
  br label %loopEnd

for.cond257:                                      ; preds = %loopEntry
  %1113 = load i32, i32* @x
  %1114 = load i32, i32* @y
  %1115 = sub i32 0, 1
  %1116 = add i32 %1113, %1115
  %1117 = sub i32 %1113, 1
  %1118 = mul i32 %1113, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1114, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 false, true
  %1125 = and i1 %1122, false
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, false
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 false, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  %1138 = select i1 %1136, i32 1952186888, i32 -2039225608
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %i.reload829 = load volatile i32*, i32** %i.reg2mem
  %1139 = load i32, i32* %i.reload829, align 4
  %c.reload914 = load volatile i32*, i32** %c.reg2mem
  %1140 = load i32, i32* %c.reload914, align 4
  %cmp258 = icmp slt i32 %1139, %1140
  store i1 %cmp258, i1* %cmp258.reg2mem
  %1141 = load i32, i32* @x
  %1142 = load i32, i32* @y
  %1143 = sub i32 %1141, -127217490
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, -127217490
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 -2095127869, i32 -2039225608
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  %cmp258.reload = load volatile i1, i1* %cmp258.reg2mem
  %1156 = select i1 %cmp258.reload, i32 95573782, i32 -522825521
  store i32 %1156, i32* %switchVar
  br label %loopEnd

for.body260:                                      ; preds = %loopEntry
  %i.reload828 = load volatile i32*, i32** %i.reg2mem
  %1157 = load i32, i32* %i.reload828, align 4
  %idxprom261 = sext i32 %1157 to i64
  %dk.reload663 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx262 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload663, i64 0, i64 %idxprom261
  %1158 = load i8, i8* %arrayidx262, align 1
  %conv263 = sext i8 %1158 to i32
  %call264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv263)
  store i32 1162250910, i32* %switchVar
  br label %loopEnd

for.inc265:                                       ; preds = %loopEntry
  %i.reload827 = load volatile i32*, i32** %i.reg2mem
  %1159 = load i32, i32* %i.reload827, align 4
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %inc266 = add nsw i32 %1159, 1
  %i.reload826 = load volatile i32*, i32** %i.reg2mem
  store i32 %1163, i32* %i.reload826, align 4
  store i32 2055640061, i32* %switchVar
  br label %loopEnd

for.end267:                                       ; preds = %loopEntry
  %1164 = load i32, i32* @x
  %1165 = load i32, i32* @y
  %1166 = add i32 %1164, 1741163597
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, 1741163597
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 true, true
  %1177 = and i1 %1174, true
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, true
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 true, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  %1190 = select i1 %1188, i32 1724809310, i32 1093443317
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %1191 = load i32, i32* @x
  %1192 = load i32, i32* @y
  %1193 = sub i32 %1191, 1770909154
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, 1770909154
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1191, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1192, 10
  %1201 = xor i1 %1199, true
  %1202 = xor i1 %1200, true
  %1203 = xor i1 true, true
  %1204 = and i1 %1201, true
  %1205 = and i1 %1199, %1203
  %1206 = and i1 %1202, true
  %1207 = and i1 %1200, %1203
  %1208 = or i1 %1204, %1205
  %1209 = or i1 %1206, %1207
  %1210 = xor i1 %1208, %1209
  %1211 = or i1 %1201, %1202
  %1212 = xor i1 %1211, true
  %1213 = or i1 true, %1203
  %1214 = and i1 %1212, %1213
  %1215 = or i1 %1210, %1214
  %1216 = or i1 %1199, %1200
  %1217 = select i1 %1215, i32 -781857635, i32 1093443317
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  store i32 1639226292, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = sub i32 %1218, 1095128976
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, 1095128976
  %1223 = sub i32 %1218, 1
  %1224 = mul i32 %1218, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1219, 10
  %1228 = and i1 %1226, %1227
  %1229 = xor i1 %1226, %1227
  %1230 = or i1 %1228, %1229
  %1231 = or i1 %1226, %1227
  %1232 = select i1 %1230, i32 -1263794317, i32 -22996432
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %a.reload693 = load volatile i32*, i32** %a.reg2mem
  %1233 = load i32, i32* %a.reload693, align 4
  %b.reload727 = load volatile i32*, i32** %b.reg2mem
  %1234 = load i32, i32* %b.reload727, align 4
  %cmp269 = icmp slt i32 %1233, %1234
  store i1 %cmp269, i1* %cmp269.reg2mem
  %1235 = load i32, i32* @x
  %1236 = load i32, i32* @y
  %1237 = sub i32 0, 1
  %1238 = add i32 %1235, %1237
  %1239 = sub i32 %1235, 1
  %1240 = mul i32 %1235, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1236, 10
  %1244 = and i1 %1242, %1243
  %1245 = xor i1 %1242, %1243
  %1246 = or i1 %1244, %1245
  %1247 = or i1 %1242, %1243
  %1248 = select i1 %1246, i32 -54589064, i32 -22996432
  store i32 %1248, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  %cmp269.reload = load volatile i1, i1* %cmp269.reg2mem
  %1249 = select i1 %cmp269.reload, i32 1201087226, i32 1846314206
  store i32 %1249, i32* %switchVar
  br label %loopEnd

if.then271:                                       ; preds = %loopEntry
  %b.reload726 = load volatile i32*, i32** %b.reg2mem
  %1250 = load i32, i32* %b.reload726, align 4
  %a.reload692 = load volatile i32*, i32** %a.reg2mem
  %1251 = load i32, i32* %a.reload692, align 4
  %1252 = add i32 %1250, 1154603449
  %1253 = sub i32 %1252, %1251
  %1254 = sub i32 %1253, 1154603449
  %sub272 = sub nsw i32 %1250, %1251
  %p.reload937 = load volatile i32*, i32** %p.reg2mem
  store i32 %1254, i32* %p.reload937, align 4
  %i.reload825 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload825, align 4
  store i32 894283791, i32* %switchVar
  br label %loopEnd

for.cond273:                                      ; preds = %loopEntry
  %i.reload824 = load volatile i32*, i32** %i.reg2mem
  %1255 = load i32, i32* %i.reload824, align 4
  %d.reload924 = load volatile i32*, i32** %d.reg2mem
  %1256 = load i32, i32* %d.reload924, align 4
  %cmp274 = icmp slt i32 %1255, %1256
  %1257 = select i1 %cmp274, i32 687260574, i32 326870036
  store i32 %1257, i32* %switchVar
  br label %loopEnd

for.body276:                                      ; preds = %loopEntry
  %i.reload823 = load volatile i32*, i32** %i.reg2mem
  %1258 = load i32, i32* %i.reload823, align 4
  %idxprom277 = sext i32 %1258 to i64
  %dk.reload662 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx278 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload662, i64 0, i64 %idxprom277
  %1259 = load i8, i8* %arrayidx278, align 1
  %conv279 = sext i8 %1259 to i32
  %call280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv279)
  store i32 43134305, i32* %switchVar
  br label %loopEnd

for.inc281:                                       ; preds = %loopEntry
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
  %1285 = select i1 %1283, i32 -976045509, i32 -1770975263
  store i32 %1285, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %i.reload822 = load volatile i32*, i32** %i.reg2mem
  %1286 = load i32, i32* %i.reload822, align 4
  %1287 = sub i32 %1286, 2129585499
  %1288 = add i32 %1287, 1
  %1289 = add i32 %1288, 2129585499
  %inc282 = add nsw i32 %1286, 1
  %i.reload821 = load volatile i32*, i32** %i.reg2mem
  store i32 %1289, i32* %i.reload821, align 4
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = add i32 %1290, -1915040205
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, -1915040205
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = xor i1 %1298, true
  %1301 = xor i1 %1299, true
  %1302 = xor i1 true, true
  %1303 = and i1 %1300, true
  %1304 = and i1 %1298, %1302
  %1305 = and i1 %1301, true
  %1306 = and i1 %1299, %1302
  %1307 = or i1 %1303, %1304
  %1308 = or i1 %1305, %1306
  %1309 = xor i1 %1307, %1308
  %1310 = or i1 %1300, %1301
  %1311 = xor i1 %1310, true
  %1312 = or i1 true, %1302
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1309, %1313
  %1315 = or i1 %1298, %1299
  %1316 = select i1 %1314, i32 -926317879, i32 -1770975263
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  store i32 894283791, i32* %switchVar
  br label %loopEnd

for.end283:                                       ; preds = %loopEntry
  %i.reload820 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload820, align 4
  store i32 1314288639, i32* %switchVar
  br label %loopEnd

for.cond284:                                      ; preds = %loopEntry
  %1317 = load i32, i32* @x
  %1318 = load i32, i32* @y
  %1319 = sub i32 %1317, -110204738
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, -110204738
  %1322 = sub i32 %1317, 1
  %1323 = mul i32 %1317, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1318, 10
  %1327 = and i1 %1325, %1326
  %1328 = xor i1 %1325, %1326
  %1329 = or i1 %1327, %1328
  %1330 = or i1 %1325, %1326
  %1331 = select i1 %1329, i32 9077205, i32 -438040048
  store i32 %1331, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  %i.reload819 = load volatile i32*, i32** %i.reg2mem
  %1332 = load i32, i32* %i.reload819, align 4
  %b.reload725 = load volatile i32*, i32** %b.reg2mem
  %1333 = load i32, i32* %b.reload725, align 4
  %cmp285 = icmp slt i32 %1332, %1333
  store i1 %cmp285, i1* %cmp285.reg2mem
  %1334 = load i32, i32* @x
  %1335 = load i32, i32* @y
  %1336 = add i32 %1334, 587675893
  %1337 = sub i32 %1336, 1
  %1338 = sub i32 %1337, 587675893
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
  %1360 = select i1 %1358, i32 -266106500, i32 -438040048
  store i32 %1360, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  %cmp285.reload = load volatile i1, i1* %cmp285.reg2mem
  %1361 = select i1 %cmp285.reload, i32 -550637646, i32 -1080532134
  store i32 %1361, i32* %switchVar
  br label %loopEnd

for.body287:                                      ; preds = %loopEntry
  %i.reload818 = load volatile i32*, i32** %i.reg2mem
  %1362 = load i32, i32* %i.reload818, align 4
  %idxprom288 = sext i32 %1362 to i64
  %zs.reload642 = load volatile [200 x i8]*, [200 x i8]** %zs.reg2mem
  %arrayidx289 = getelementptr inbounds [200 x i8], [200 x i8]* %zs.reload642, i64 0, i64 %idxprom288
  %1363 = load i8, i8* %arrayidx289, align 1
  %conv290 = sext i8 %1363 to i32
  %call291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv290)
  store i32 599662501, i32* %switchVar
  br label %loopEnd

for.inc292:                                       ; preds = %loopEntry
  %1364 = load i32, i32* @x
  %1365 = load i32, i32* @y
  %1366 = sub i32 %1364, -545145544
  %1367 = sub i32 %1366, 1
  %1368 = add i32 %1367, -545145544
  %1369 = sub i32 %1364, 1
  %1370 = mul i32 %1364, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1365, 10
  %1374 = and i1 %1372, %1373
  %1375 = xor i1 %1372, %1373
  %1376 = or i1 %1374, %1375
  %1377 = or i1 %1372, %1373
  %1378 = select i1 %1376, i32 646075106, i32 745765924
  store i32 %1378, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %i.reload817 = load volatile i32*, i32** %i.reg2mem
  %1379 = load i32, i32* %i.reload817, align 4
  %1380 = sub i32 %1379, 2144726634
  %1381 = add i32 %1380, 1
  %1382 = add i32 %1381, 2144726634
  %inc293 = add nsw i32 %1379, 1
  %i.reload816 = load volatile i32*, i32** %i.reg2mem
  store i32 %1382, i32* %i.reload816, align 4
  %1383 = load i32, i32* @x
  %1384 = load i32, i32* @y
  %1385 = add i32 %1383, -847814809
  %1386 = sub i32 %1385, 1
  %1387 = sub i32 %1386, -847814809
  %1388 = sub i32 %1383, 1
  %1389 = mul i32 %1383, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1384, 10
  %1393 = xor i1 %1391, true
  %1394 = xor i1 %1392, true
  %1395 = xor i1 true, true
  %1396 = and i1 %1393, true
  %1397 = and i1 %1391, %1395
  %1398 = and i1 %1394, true
  %1399 = and i1 %1392, %1395
  %1400 = or i1 %1396, %1397
  %1401 = or i1 %1398, %1399
  %1402 = xor i1 %1400, %1401
  %1403 = or i1 %1393, %1394
  %1404 = xor i1 %1403, true
  %1405 = or i1 true, %1395
  %1406 = and i1 %1404, %1405
  %1407 = or i1 %1402, %1406
  %1408 = or i1 %1391, %1392
  %1409 = select i1 %1407, i32 1530313659, i32 745765924
  store i32 %1409, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  store i32 1314288639, i32* %switchVar
  br label %loopEnd

for.end294:                                       ; preds = %loopEntry
  %d.reload923 = load volatile i32*, i32** %d.reg2mem
  %1410 = load i32, i32* %d.reload923, align 4
  %a.reload691 = load volatile i32*, i32** %a.reg2mem
  %1411 = load i32, i32* %a.reload691, align 4
  %1412 = sub i32 0, %1410
  %1413 = sub i32 0, %1411
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 0, %1414
  %add295 = add nsw i32 %1410, %1411
  %i.reload815 = load volatile i32*, i32** %i.reg2mem
  store i32 %1415, i32* %i.reload815, align 4
  store i32 663026102, i32* %switchVar
  br label %loopEnd

for.cond296:                                      ; preds = %loopEntry
  %i.reload814 = load volatile i32*, i32** %i.reg2mem
  %1416 = load i32, i32* %i.reload814, align 4
  %e.reload946 = load volatile i32*, i32** %e.reg2mem
  %1417 = load i32, i32* %e.reload946, align 4
  %cmp297 = icmp slt i32 %1416, %1417
  %1418 = select i1 %cmp297, i32 -35156402, i32 1948059907
  store i32 %1418, i32* %switchVar
  br label %loopEnd

for.body299:                                      ; preds = %loopEntry
  %i.reload813 = load volatile i32*, i32** %i.reg2mem
  %1419 = load i32, i32* %i.reload813, align 4
  %idxprom300 = sext i32 %1419 to i64
  %dk.reload661 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx301 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload661, i64 0, i64 %idxprom300
  %1420 = load i8, i8* %arrayidx301, align 1
  %conv302 = sext i8 %1420 to i32
  %call303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv302)
  store i32 738289177, i32* %switchVar
  br label %loopEnd

for.inc304:                                       ; preds = %loopEntry
  %i.reload812 = load volatile i32*, i32** %i.reg2mem
  %1421 = load i32, i32* %i.reload812, align 4
  %1422 = sub i32 0, 1
  %1423 = sub i32 %1421, %1422
  %inc305 = add nsw i32 %1421, 1
  %i.reload811 = load volatile i32*, i32** %i.reg2mem
  store i32 %1423, i32* %i.reload811, align 4
  store i32 663026102, i32* %switchVar
  br label %loopEnd

for.end306:                                       ; preds = %loopEntry
  %i.reload810 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload810, align 4
  store i32 -1393803657, i32* %switchVar
  br label %loopEnd

for.cond307:                                      ; preds = %loopEntry
  %1424 = load i32, i32* @x
  %1425 = load i32, i32* @y
  %1426 = sub i32 0, 1
  %1427 = add i32 %1424, %1426
  %1428 = sub i32 %1424, 1
  %1429 = mul i32 %1424, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1425, 10
  %1433 = and i1 %1431, %1432
  %1434 = xor i1 %1431, %1432
  %1435 = or i1 %1433, %1434
  %1436 = or i1 %1431, %1432
  %1437 = select i1 %1435, i32 2008923590, i32 -317948716
  store i32 %1437, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %i.reload809 = load volatile i32*, i32** %i.reg2mem
  %1438 = load i32, i32* %i.reload809, align 4
  %b.reload724 = load volatile i32*, i32** %b.reg2mem
  %1439 = load i32, i32* %b.reload724, align 4
  %cmp308 = icmp slt i32 %1438, %1439
  store i1 %cmp308, i1* %cmp308.reg2mem
  %1440 = load i32, i32* @x
  %1441 = load i32, i32* @y
  %1442 = sub i32 %1440, 186457045
  %1443 = sub i32 %1442, 1
  %1444 = add i32 %1443, 186457045
  %1445 = sub i32 %1440, 1
  %1446 = mul i32 %1440, %1444
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1441, 10
  %1450 = xor i1 %1448, true
  %1451 = xor i1 %1449, true
  %1452 = xor i1 true, true
  %1453 = and i1 %1450, true
  %1454 = and i1 %1448, %1452
  %1455 = and i1 %1451, true
  %1456 = and i1 %1449, %1452
  %1457 = or i1 %1453, %1454
  %1458 = or i1 %1455, %1456
  %1459 = xor i1 %1457, %1458
  %1460 = or i1 %1450, %1451
  %1461 = xor i1 %1460, true
  %1462 = or i1 true, %1452
  %1463 = and i1 %1461, %1462
  %1464 = or i1 %1459, %1463
  %1465 = or i1 %1448, %1449
  %1466 = select i1 %1464, i32 -576953090, i32 -317948716
  store i32 %1466, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  %cmp308.reload = load volatile i1, i1* %cmp308.reg2mem
  %1467 = select i1 %cmp308.reload, i32 596452472, i32 1715267839
  store i32 %1467, i32* %switchVar
  br label %loopEnd

for.body310:                                      ; preds = %loopEntry
  %i.reload808 = load volatile i32*, i32** %i.reg2mem
  %1468 = load i32, i32* %i.reload808, align 4
  %idxprom311 = sext i32 %1468 to i64
  %zs.reload641 = load volatile [200 x i8]*, [200 x i8]** %zs.reg2mem
  %arrayidx312 = getelementptr inbounds [200 x i8], [200 x i8]* %zs.reload641, i64 0, i64 %idxprom311
  %1469 = load i8, i8* %arrayidx312, align 1
  %conv313 = sext i8 %1469 to i32
  %call314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv313)
  store i32 62517994, i32* %switchVar
  br label %loopEnd

for.inc315:                                       ; preds = %loopEntry
  %i.reload807 = load volatile i32*, i32** %i.reg2mem
  %1470 = load i32, i32* %i.reload807, align 4
  %1471 = sub i32 %1470, 1218695939
  %1472 = add i32 %1471, 1
  %1473 = add i32 %1472, 1218695939
  %inc316 = add nsw i32 %1470, 1
  %i.reload806 = load volatile i32*, i32** %i.reg2mem
  store i32 %1473, i32* %i.reload806, align 4
  store i32 -1393803657, i32* %switchVar
  br label %loopEnd

for.end317:                                       ; preds = %loopEntry
  %e.reload945 = load volatile i32*, i32** %e.reg2mem
  %1474 = load i32, i32* %e.reload945, align 4
  %a.reload690 = load volatile i32*, i32** %a.reg2mem
  %1475 = load i32, i32* %a.reload690, align 4
  %1476 = sub i32 0, %1474
  %1477 = sub i32 0, %1475
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 0, %1478
  %add318 = add nsw i32 %1474, %1475
  %i.reload805 = load volatile i32*, i32** %i.reg2mem
  store i32 %1479, i32* %i.reload805, align 4
  store i32 1193369346, i32* %switchVar
  br label %loopEnd

for.cond319:                                      ; preds = %loopEntry
  %1480 = load i32, i32* @x
  %1481 = load i32, i32* @y
  %1482 = add i32 %1480, 1008398057
  %1483 = sub i32 %1482, 1
  %1484 = sub i32 %1483, 1008398057
  %1485 = sub i32 %1480, 1
  %1486 = mul i32 %1480, %1484
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1481, 10
  %1490 = and i1 %1488, %1489
  %1491 = xor i1 %1488, %1489
  %1492 = or i1 %1490, %1491
  %1493 = or i1 %1488, %1489
  %1494 = select i1 %1492, i32 -2119099080, i32 -205170050
  store i32 %1494, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %i.reload804 = load volatile i32*, i32** %i.reg2mem
  %1495 = load i32, i32* %i.reload804, align 4
  %c.reload913 = load volatile i32*, i32** %c.reg2mem
  %1496 = load i32, i32* %c.reload913, align 4
  %cmp320 = icmp slt i32 %1495, %1496
  store i1 %cmp320, i1* %cmp320.reg2mem
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
  %1510 = select i1 %1508, i32 57085152, i32 -205170050
  store i32 %1510, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  %cmp320.reload = load volatile i1, i1* %cmp320.reg2mem
  %1511 = select i1 %cmp320.reload, i32 1312768949, i32 -1516455805
  store i32 %1511, i32* %switchVar
  br label %loopEnd

for.body322:                                      ; preds = %loopEntry
  %i.reload803 = load volatile i32*, i32** %i.reg2mem
  %1512 = load i32, i32* %i.reload803, align 4
  %idxprom323 = sext i32 %1512 to i64
  %dk.reload660 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx324 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload660, i64 0, i64 %idxprom323
  %1513 = load i8, i8* %arrayidx324, align 1
  %conv325 = sext i8 %1513 to i32
  %call326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv325)
  store i32 1351083072, i32* %switchVar
  br label %loopEnd

for.inc327:                                       ; preds = %loopEntry
  %i.reload802 = load volatile i32*, i32** %i.reg2mem
  %1514 = load i32, i32* %i.reload802, align 4
  %1515 = sub i32 0, %1514
  %1516 = sub i32 0, 1
  %1517 = add i32 %1515, %1516
  %1518 = sub i32 0, %1517
  %inc328 = add nsw i32 %1514, 1
  %i.reload801 = load volatile i32*, i32** %i.reg2mem
  store i32 %1518, i32* %i.reload801, align 4
  store i32 1193369346, i32* %switchVar
  br label %loopEnd

for.end329:                                       ; preds = %loopEntry
  %1519 = load i32, i32* @x
  %1520 = load i32, i32* @y
  %1521 = sub i32 0, 1
  %1522 = add i32 %1519, %1521
  %1523 = sub i32 %1519, 1
  %1524 = mul i32 %1519, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1520, 10
  %1528 = xor i1 %1526, true
  %1529 = xor i1 %1527, true
  %1530 = xor i1 true, true
  %1531 = and i1 %1528, true
  %1532 = and i1 %1526, %1530
  %1533 = and i1 %1529, true
  %1534 = and i1 %1527, %1530
  %1535 = or i1 %1531, %1532
  %1536 = or i1 %1533, %1534
  %1537 = xor i1 %1535, %1536
  %1538 = or i1 %1528, %1529
  %1539 = xor i1 %1538, true
  %1540 = or i1 true, %1530
  %1541 = and i1 %1539, %1540
  %1542 = or i1 %1537, %1541
  %1543 = or i1 %1526, %1527
  %1544 = select i1 %1542, i32 -1942730759, i32 930129857
  store i32 %1544, i32* %switchVar
  br label %loopEnd

originalBB565:                                    ; preds = %loopEntry
  %1545 = load i32, i32* @x
  %1546 = load i32, i32* @y
  %1547 = sub i32 0, 1
  %1548 = add i32 %1545, %1547
  %1549 = sub i32 %1545, 1
  %1550 = mul i32 %1545, %1548
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1546, 10
  %1554 = xor i1 %1552, true
  %1555 = xor i1 %1553, true
  %1556 = xor i1 true, true
  %1557 = and i1 %1554, true
  %1558 = and i1 %1552, %1556
  %1559 = and i1 %1555, true
  %1560 = and i1 %1553, %1556
  %1561 = or i1 %1557, %1558
  %1562 = or i1 %1559, %1560
  %1563 = xor i1 %1561, %1562
  %1564 = or i1 %1554, %1555
  %1565 = xor i1 %1564, true
  %1566 = or i1 true, %1556
  %1567 = and i1 %1565, %1566
  %1568 = or i1 %1563, %1567
  %1569 = or i1 %1552, %1553
  %1570 = select i1 %1568, i32 1407754901, i32 930129857
  store i32 %1570, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  store i32 1846314206, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  %1571 = load i32, i32* @x
  %1572 = load i32, i32* @y
  %1573 = add i32 %1571, -129311658
  %1574 = sub i32 %1573, 1
  %1575 = sub i32 %1574, -129311658
  %1576 = sub i32 %1571, 1
  %1577 = mul i32 %1571, %1575
  %1578 = urem i32 %1577, 2
  %1579 = icmp eq i32 %1578, 0
  %1580 = icmp slt i32 %1572, 10
  %1581 = xor i1 %1579, true
  %1582 = xor i1 %1580, true
  %1583 = xor i1 false, true
  %1584 = and i1 %1581, false
  %1585 = and i1 %1579, %1583
  %1586 = and i1 %1582, false
  %1587 = and i1 %1580, %1583
  %1588 = or i1 %1584, %1585
  %1589 = or i1 %1586, %1587
  %1590 = xor i1 %1588, %1589
  %1591 = or i1 %1581, %1582
  %1592 = xor i1 %1591, true
  %1593 = or i1 false, %1583
  %1594 = and i1 %1592, %1593
  %1595 = or i1 %1590, %1594
  %1596 = or i1 %1579, %1580
  %1597 = select i1 %1595, i32 -1680999907, i32 -560052627
  store i32 %1597, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %a.reload689 = load volatile i32*, i32** %a.reg2mem
  %1598 = load i32, i32* %a.reload689, align 4
  %b.reload723 = load volatile i32*, i32** %b.reg2mem
  %1599 = load i32, i32* %b.reload723, align 4
  %cmp331 = icmp eq i32 %1598, %1599
  store i1 %cmp331, i1* %cmp331.reg2mem
  %1600 = load i32, i32* @x
  %1601 = load i32, i32* @y
  %1602 = sub i32 %1600, -51169750
  %1603 = sub i32 %1602, 1
  %1604 = add i32 %1603, -51169750
  %1605 = sub i32 %1600, 1
  %1606 = mul i32 %1600, %1604
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1601, 10
  %1610 = and i1 %1608, %1609
  %1611 = xor i1 %1608, %1609
  %1612 = or i1 %1610, %1611
  %1613 = or i1 %1608, %1609
  %1614 = select i1 %1612, i32 1709506447, i32 -560052627
  store i32 %1614, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  %cmp331.reload = load volatile i1, i1* %cmp331.reg2mem
  %1615 = select i1 %cmp331.reload, i32 1894003205, i32 583664167
  store i32 %1615, i32* %switchVar
  br label %loopEnd

if.then333:                                       ; preds = %loopEntry
  %a.reload688 = load volatile i32*, i32** %a.reg2mem
  %1616 = load i32, i32* %a.reload688, align 4
  %b.reload722 = load volatile i32*, i32** %b.reg2mem
  %1617 = load i32, i32* %b.reload722, align 4
  %1618 = sub i32 0, %1617
  %1619 = add i32 %1616, %1618
  %sub334 = sub nsw i32 %1616, %1617
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %1619, i32* %p.reload, align 4
  %i.reload800 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload800, align 4
  store i32 1945989047, i32* %switchVar
  br label %loopEnd

for.cond335:                                      ; preds = %loopEntry
  %i.reload799 = load volatile i32*, i32** %i.reg2mem
  %1620 = load i32, i32* %i.reload799, align 4
  %d.reload922 = load volatile i32*, i32** %d.reg2mem
  %1621 = load i32, i32* %d.reload922, align 4
  %cmp336 = icmp slt i32 %1620, %1621
  %1622 = select i1 %cmp336, i32 -1813633184, i32 -1513760203
  store i32 %1622, i32* %switchVar
  br label %loopEnd

for.body338:                                      ; preds = %loopEntry
  %1623 = load i32, i32* @x
  %1624 = load i32, i32* @y
  %1625 = sub i32 %1623, 1879149119
  %1626 = sub i32 %1625, 1
  %1627 = add i32 %1626, 1879149119
  %1628 = sub i32 %1623, 1
  %1629 = mul i32 %1623, %1627
  %1630 = urem i32 %1629, 2
  %1631 = icmp eq i32 %1630, 0
  %1632 = icmp slt i32 %1624, 10
  %1633 = and i1 %1631, %1632
  %1634 = xor i1 %1631, %1632
  %1635 = or i1 %1633, %1634
  %1636 = or i1 %1631, %1632
  %1637 = select i1 %1635, i32 -1226260288, i32 1581578459
  store i32 %1637, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %i.reload798 = load volatile i32*, i32** %i.reg2mem
  %1638 = load i32, i32* %i.reload798, align 4
  %idxprom339 = sext i32 %1638 to i64
  %dk.reload659 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx340 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload659, i64 0, i64 %idxprom339
  %1639 = load i8, i8* %arrayidx340, align 1
  %conv341 = sext i8 %1639 to i32
  %call342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv341)
  %1640 = load i32, i32* @x
  %1641 = load i32, i32* @y
  %1642 = sub i32 %1640, 430269884
  %1643 = sub i32 %1642, 1
  %1644 = add i32 %1643, 430269884
  %1645 = sub i32 %1640, 1
  %1646 = mul i32 %1640, %1644
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1641, 10
  %1650 = and i1 %1648, %1649
  %1651 = xor i1 %1648, %1649
  %1652 = or i1 %1650, %1651
  %1653 = or i1 %1648, %1649
  %1654 = select i1 %1652, i32 1665550686, i32 1581578459
  store i32 %1654, i32* %switchVar
  br label %loopEnd

originalBBpart2575:                               ; preds = %loopEntry
  store i32 -1292692063, i32* %switchVar
  br label %loopEnd

for.inc343:                                       ; preds = %loopEntry
  %i.reload797 = load volatile i32*, i32** %i.reg2mem
  %1655 = load i32, i32* %i.reload797, align 4
  %1656 = add i32 %1655, 1604630318
  %1657 = add i32 %1656, 1
  %1658 = sub i32 %1657, 1604630318
  %inc344 = add nsw i32 %1655, 1
  %i.reload796 = load volatile i32*, i32** %i.reg2mem
  store i32 %1658, i32* %i.reload796, align 4
  store i32 1945989047, i32* %switchVar
  br label %loopEnd

for.end345:                                       ; preds = %loopEntry
  %i.reload795 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload795, align 4
  store i32 1299949726, i32* %switchVar
  br label %loopEnd

for.cond346:                                      ; preds = %loopEntry
  %i.reload794 = load volatile i32*, i32** %i.reg2mem
  %1659 = load i32, i32* %i.reload794, align 4
  %b.reload721 = load volatile i32*, i32** %b.reg2mem
  %1660 = load i32, i32* %b.reload721, align 4
  %cmp347 = icmp slt i32 %1659, %1660
  %1661 = select i1 %cmp347, i32 -16966662, i32 504488040
  store i32 %1661, i32* %switchVar
  br label %loopEnd

for.body349:                                      ; preds = %loopEntry
  %i.reload793 = load volatile i32*, i32** %i.reg2mem
  %1662 = load i32, i32* %i.reload793, align 4
  %idxprom350 = sext i32 %1662 to i64
  %zs.reload640 = load volatile [200 x i8]*, [200 x i8]** %zs.reg2mem
  %arrayidx351 = getelementptr inbounds [200 x i8], [200 x i8]* %zs.reload640, i64 0, i64 %idxprom350
  %1663 = load i8, i8* %arrayidx351, align 1
  %conv352 = sext i8 %1663 to i32
  %call353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv352)
  store i32 -802763936, i32* %switchVar
  br label %loopEnd

for.inc354:                                       ; preds = %loopEntry
  %1664 = load i32, i32* @x
  %1665 = load i32, i32* @y
  %1666 = sub i32 0, 1
  %1667 = add i32 %1664, %1666
  %1668 = sub i32 %1664, 1
  %1669 = mul i32 %1664, %1667
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1665, 10
  %1673 = and i1 %1671, %1672
  %1674 = xor i1 %1671, %1672
  %1675 = or i1 %1673, %1674
  %1676 = or i1 %1671, %1672
  %1677 = select i1 %1675, i32 2100676635, i32 -670640609
  store i32 %1677, i32* %switchVar
  br label %loopEnd

originalBB577:                                    ; preds = %loopEntry
  %i.reload792 = load volatile i32*, i32** %i.reg2mem
  %1678 = load i32, i32* %i.reload792, align 4
  %1679 = sub i32 0, %1678
  %1680 = sub i32 0, 1
  %1681 = add i32 %1679, %1680
  %1682 = sub i32 0, %1681
  %inc355 = add nsw i32 %1678, 1
  %i.reload791 = load volatile i32*, i32** %i.reg2mem
  store i32 %1682, i32* %i.reload791, align 4
  %1683 = load i32, i32* @x
  %1684 = load i32, i32* @y
  %1685 = add i32 %1683, -986011947
  %1686 = sub i32 %1685, 1
  %1687 = sub i32 %1686, -986011947
  %1688 = sub i32 %1683, 1
  %1689 = mul i32 %1683, %1687
  %1690 = urem i32 %1689, 2
  %1691 = icmp eq i32 %1690, 0
  %1692 = icmp slt i32 %1684, 10
  %1693 = and i1 %1691, %1692
  %1694 = xor i1 %1691, %1692
  %1695 = or i1 %1693, %1694
  %1696 = or i1 %1691, %1692
  %1697 = select i1 %1695, i32 1423024774, i32 -670640609
  store i32 %1697, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  store i32 1299949726, i32* %switchVar
  br label %loopEnd

for.end356:                                       ; preds = %loopEntry
  %d.reload921 = load volatile i32*, i32** %d.reg2mem
  %1698 = load i32, i32* %d.reload921, align 4
  %b.reload720 = load volatile i32*, i32** %b.reg2mem
  %1699 = load i32, i32* %b.reload720, align 4
  %1700 = add i32 %1698, -1170109620
  %1701 = add i32 %1700, %1699
  %1702 = sub i32 %1701, -1170109620
  %add357 = add nsw i32 %1698, %1699
  %i.reload790 = load volatile i32*, i32** %i.reg2mem
  store i32 %1702, i32* %i.reload790, align 4
  store i32 -1512280444, i32* %switchVar
  br label %loopEnd

for.cond358:                                      ; preds = %loopEntry
  %1703 = load i32, i32* @x
  %1704 = load i32, i32* @y
  %1705 = add i32 %1703, -577231221
  %1706 = sub i32 %1705, 1
  %1707 = sub i32 %1706, -577231221
  %1708 = sub i32 %1703, 1
  %1709 = mul i32 %1703, %1707
  %1710 = urem i32 %1709, 2
  %1711 = icmp eq i32 %1710, 0
  %1712 = icmp slt i32 %1704, 10
  %1713 = and i1 %1711, %1712
  %1714 = xor i1 %1711, %1712
  %1715 = or i1 %1713, %1714
  %1716 = or i1 %1711, %1712
  %1717 = select i1 %1715, i32 26383375, i32 934990874
  store i32 %1717, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %i.reload789 = load volatile i32*, i32** %i.reg2mem
  %1718 = load i32, i32* %i.reload789, align 4
  %e.reload944 = load volatile i32*, i32** %e.reg2mem
  %1719 = load i32, i32* %e.reload944, align 4
  %cmp359 = icmp slt i32 %1718, %1719
  store i1 %cmp359, i1* %cmp359.reg2mem
  %1720 = load i32, i32* @x
  %1721 = load i32, i32* @y
  %1722 = sub i32 %1720, -820038264
  %1723 = sub i32 %1722, 1
  %1724 = add i32 %1723, -820038264
  %1725 = sub i32 %1720, 1
  %1726 = mul i32 %1720, %1724
  %1727 = urem i32 %1726, 2
  %1728 = icmp eq i32 %1727, 0
  %1729 = icmp slt i32 %1721, 10
  %1730 = xor i1 %1728, true
  %1731 = xor i1 %1729, true
  %1732 = xor i1 true, true
  %1733 = and i1 %1730, true
  %1734 = and i1 %1728, %1732
  %1735 = and i1 %1731, true
  %1736 = and i1 %1729, %1732
  %1737 = or i1 %1733, %1734
  %1738 = or i1 %1735, %1736
  %1739 = xor i1 %1737, %1738
  %1740 = or i1 %1730, %1731
  %1741 = xor i1 %1740, true
  %1742 = or i1 true, %1732
  %1743 = and i1 %1741, %1742
  %1744 = or i1 %1739, %1743
  %1745 = or i1 %1728, %1729
  %1746 = select i1 %1744, i32 -1392407893, i32 934990874
  store i32 %1746, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  %cmp359.reload = load volatile i1, i1* %cmp359.reg2mem
  %1747 = select i1 %cmp359.reload, i32 -305077678, i32 1447582733
  store i32 %1747, i32* %switchVar
  br label %loopEnd

for.body361:                                      ; preds = %loopEntry
  %i.reload788 = load volatile i32*, i32** %i.reg2mem
  %1748 = load i32, i32* %i.reload788, align 4
  %idxprom362 = sext i32 %1748 to i64
  %dk.reload658 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx363 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload658, i64 0, i64 %idxprom362
  %1749 = load i8, i8* %arrayidx363, align 1
  %conv364 = sext i8 %1749 to i32
  %call365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv364)
  store i32 -1585182419, i32* %switchVar
  br label %loopEnd

for.inc366:                                       ; preds = %loopEntry
  %1750 = load i32, i32* @x
  %1751 = load i32, i32* @y
  %1752 = sub i32 0, 1
  %1753 = add i32 %1750, %1752
  %1754 = sub i32 %1750, 1
  %1755 = mul i32 %1750, %1753
  %1756 = urem i32 %1755, 2
  %1757 = icmp eq i32 %1756, 0
  %1758 = icmp slt i32 %1751, 10
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
  %1775 = select i1 %1773, i32 -1431184497, i32 -447446876
  store i32 %1775, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %i.reload787 = load volatile i32*, i32** %i.reg2mem
  %1776 = load i32, i32* %i.reload787, align 4
  %1777 = sub i32 0, %1776
  %1778 = sub i32 0, 1
  %1779 = add i32 %1777, %1778
  %1780 = sub i32 0, %1779
  %inc367 = add nsw i32 %1776, 1
  %i.reload786 = load volatile i32*, i32** %i.reg2mem
  store i32 %1780, i32* %i.reload786, align 4
  %1781 = load i32, i32* @x
  %1782 = load i32, i32* @y
  %1783 = add i32 %1781, 1005840050
  %1784 = sub i32 %1783, 1
  %1785 = sub i32 %1784, 1005840050
  %1786 = sub i32 %1781, 1
  %1787 = mul i32 %1781, %1785
  %1788 = urem i32 %1787, 2
  %1789 = icmp eq i32 %1788, 0
  %1790 = icmp slt i32 %1782, 10
  %1791 = and i1 %1789, %1790
  %1792 = xor i1 %1789, %1790
  %1793 = or i1 %1791, %1792
  %1794 = or i1 %1789, %1790
  %1795 = select i1 %1793, i32 1996189069, i32 -447446876
  store i32 %1795, i32* %switchVar
  br label %loopEnd

originalBBpart2609:                               ; preds = %loopEntry
  store i32 -1512280444, i32* %switchVar
  br label %loopEnd

for.end368:                                       ; preds = %loopEntry
  %1796 = load i32, i32* @x
  %1797 = load i32, i32* @y
  %1798 = sub i32 %1796, 1942085622
  %1799 = sub i32 %1798, 1
  %1800 = add i32 %1799, 1942085622
  %1801 = sub i32 %1796, 1
  %1802 = mul i32 %1796, %1800
  %1803 = urem i32 %1802, 2
  %1804 = icmp eq i32 %1803, 0
  %1805 = icmp slt i32 %1797, 10
  %1806 = xor i1 %1804, true
  %1807 = xor i1 %1805, true
  %1808 = xor i1 false, true
  %1809 = and i1 %1806, false
  %1810 = and i1 %1804, %1808
  %1811 = and i1 %1807, false
  %1812 = and i1 %1805, %1808
  %1813 = or i1 %1809, %1810
  %1814 = or i1 %1811, %1812
  %1815 = xor i1 %1813, %1814
  %1816 = or i1 %1806, %1807
  %1817 = xor i1 %1816, true
  %1818 = or i1 false, %1808
  %1819 = and i1 %1817, %1818
  %1820 = or i1 %1815, %1819
  %1821 = or i1 %1804, %1805
  %1822 = select i1 %1820, i32 -1085524381, i32 -1636426888
  store i32 %1822, i32* %switchVar
  br label %loopEnd

originalBB611:                                    ; preds = %loopEntry
  %i.reload785 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload785, align 4
  %1823 = load i32, i32* @x
  %1824 = load i32, i32* @y
  %1825 = sub i32 %1823, 1348213435
  %1826 = sub i32 %1825, 1
  %1827 = add i32 %1826, 1348213435
  %1828 = sub i32 %1823, 1
  %1829 = mul i32 %1823, %1827
  %1830 = urem i32 %1829, 2
  %1831 = icmp eq i32 %1830, 0
  %1832 = icmp slt i32 %1824, 10
  %1833 = and i1 %1831, %1832
  %1834 = xor i1 %1831, %1832
  %1835 = or i1 %1833, %1834
  %1836 = or i1 %1831, %1832
  %1837 = select i1 %1835, i32 -297603504, i32 -1636426888
  store i32 %1837, i32* %switchVar
  br label %loopEnd

originalBBpart2613:                               ; preds = %loopEntry
  store i32 1577223339, i32* %switchVar
  br label %loopEnd

for.cond369:                                      ; preds = %loopEntry
  %i.reload784 = load volatile i32*, i32** %i.reg2mem
  %1838 = load i32, i32* %i.reload784, align 4
  %b.reload719 = load volatile i32*, i32** %b.reg2mem
  %1839 = load i32, i32* %b.reload719, align 4
  %cmp370 = icmp slt i32 %1838, %1839
  %1840 = select i1 %cmp370, i32 1716299086, i32 -100748474
  store i32 %1840, i32* %switchVar
  br label %loopEnd

for.body372:                                      ; preds = %loopEntry
  %i.reload783 = load volatile i32*, i32** %i.reg2mem
  %1841 = load i32, i32* %i.reload783, align 4
  %idxprom373 = sext i32 %1841 to i64
  %zs.reload639 = load volatile [200 x i8]*, [200 x i8]** %zs.reg2mem
  %arrayidx374 = getelementptr inbounds [200 x i8], [200 x i8]* %zs.reload639, i64 0, i64 %idxprom373
  %1842 = load i8, i8* %arrayidx374, align 1
  %conv375 = sext i8 %1842 to i32
  %call376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv375)
  store i32 210260498, i32* %switchVar
  br label %loopEnd

for.inc377:                                       ; preds = %loopEntry
  %i.reload782 = load volatile i32*, i32** %i.reg2mem
  %1843 = load i32, i32* %i.reload782, align 4
  %1844 = sub i32 %1843, -875462450
  %1845 = add i32 %1844, 1
  %1846 = add i32 %1845, -875462450
  %inc378 = add nsw i32 %1843, 1
  %i.reload781 = load volatile i32*, i32** %i.reg2mem
  store i32 %1846, i32* %i.reload781, align 4
  store i32 1577223339, i32* %switchVar
  br label %loopEnd

for.end379:                                       ; preds = %loopEntry
  %e.reload943 = load volatile i32*, i32** %e.reg2mem
  %1847 = load i32, i32* %e.reload943, align 4
  %a.reload687 = load volatile i32*, i32** %a.reg2mem
  %1848 = load i32, i32* %a.reload687, align 4
  %1849 = add i32 %1847, -436402189
  %1850 = add i32 %1849, %1848
  %1851 = sub i32 %1850, -436402189
  %add380 = add nsw i32 %1847, %1848
  %i.reload780 = load volatile i32*, i32** %i.reg2mem
  store i32 %1851, i32* %i.reload780, align 4
  store i32 494588510, i32* %switchVar
  br label %loopEnd

for.cond381:                                      ; preds = %loopEntry
  %i.reload779 = load volatile i32*, i32** %i.reg2mem
  %1852 = load i32, i32* %i.reload779, align 4
  %c.reload912 = load volatile i32*, i32** %c.reg2mem
  %1853 = load i32, i32* %c.reload912, align 4
  %cmp382 = icmp slt i32 %1852, %1853
  %1854 = select i1 %cmp382, i32 679892437, i32 -82099148
  store i32 %1854, i32* %switchVar
  br label %loopEnd

for.body384:                                      ; preds = %loopEntry
  %1855 = load i32, i32* @x
  %1856 = load i32, i32* @y
  %1857 = sub i32 0, 1
  %1858 = add i32 %1855, %1857
  %1859 = sub i32 %1855, 1
  %1860 = mul i32 %1855, %1858
  %1861 = urem i32 %1860, 2
  %1862 = icmp eq i32 %1861, 0
  %1863 = icmp slt i32 %1856, 10
  %1864 = xor i1 %1862, true
  %1865 = xor i1 %1863, true
  %1866 = xor i1 true, true
  %1867 = and i1 %1864, true
  %1868 = and i1 %1862, %1866
  %1869 = and i1 %1865, true
  %1870 = and i1 %1863, %1866
  %1871 = or i1 %1867, %1868
  %1872 = or i1 %1869, %1870
  %1873 = xor i1 %1871, %1872
  %1874 = or i1 %1864, %1865
  %1875 = xor i1 %1874, true
  %1876 = or i1 true, %1866
  %1877 = and i1 %1875, %1876
  %1878 = or i1 %1873, %1877
  %1879 = or i1 %1862, %1863
  %1880 = select i1 %1878, i32 684914747, i32 -1581969717
  store i32 %1880, i32* %switchVar
  br label %loopEnd

originalBB615:                                    ; preds = %loopEntry
  %i.reload778 = load volatile i32*, i32** %i.reg2mem
  %1881 = load i32, i32* %i.reload778, align 4
  %idxprom385 = sext i32 %1881 to i64
  %dk.reload657 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx386 = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload657, i64 0, i64 %idxprom385
  %1882 = load i8, i8* %arrayidx386, align 1
  %conv387 = sext i8 %1882 to i32
  %call388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv387)
  %1883 = load i32, i32* @x
  %1884 = load i32, i32* @y
  %1885 = add i32 %1883, -103800172
  %1886 = sub i32 %1885, 1
  %1887 = sub i32 %1886, -103800172
  %1888 = sub i32 %1883, 1
  %1889 = mul i32 %1883, %1887
  %1890 = urem i32 %1889, 2
  %1891 = icmp eq i32 %1890, 0
  %1892 = icmp slt i32 %1884, 10
  %1893 = xor i1 %1891, true
  %1894 = xor i1 %1892, true
  %1895 = xor i1 false, true
  %1896 = and i1 %1893, false
  %1897 = and i1 %1891, %1895
  %1898 = and i1 %1894, false
  %1899 = and i1 %1892, %1895
  %1900 = or i1 %1896, %1897
  %1901 = or i1 %1898, %1899
  %1902 = xor i1 %1900, %1901
  %1903 = or i1 %1893, %1894
  %1904 = xor i1 %1903, true
  %1905 = or i1 false, %1895
  %1906 = and i1 %1904, %1905
  %1907 = or i1 %1902, %1906
  %1908 = or i1 %1891, %1892
  %1909 = select i1 %1907, i32 -2095367707, i32 -1581969717
  store i32 %1909, i32* %switchVar
  br label %loopEnd

originalBBpart2617:                               ; preds = %loopEntry
  store i32 -1127738325, i32* %switchVar
  br label %loopEnd

for.inc389:                                       ; preds = %loopEntry
  %i.reload777 = load volatile i32*, i32** %i.reg2mem
  %1910 = load i32, i32* %i.reload777, align 4
  %1911 = sub i32 0, %1910
  %1912 = sub i32 0, 1
  %1913 = add i32 %1911, %1912
  %1914 = sub i32 0, %1913
  %inc390 = add nsw i32 %1910, 1
  %i.reload776 = load volatile i32*, i32** %i.reg2mem
  store i32 %1914, i32* %i.reload776, align 4
  store i32 494588510, i32* %switchVar
  br label %loopEnd

for.end391:                                       ; preds = %loopEntry
  store i32 583664167, i32* %switchVar
  br label %loopEnd

if.end392:                                        ; preds = %loopEntry
  %1915 = load i32, i32* @x
  %1916 = load i32, i32* @y
  %1917 = sub i32 0, 1
  %1918 = add i32 %1915, %1917
  %1919 = sub i32 %1915, 1
  %1920 = mul i32 %1915, %1918
  %1921 = urem i32 %1920, 2
  %1922 = icmp eq i32 %1921, 0
  %1923 = icmp slt i32 %1916, 10
  %1924 = and i1 %1922, %1923
  %1925 = xor i1 %1922, %1923
  %1926 = or i1 %1924, %1925
  %1927 = or i1 %1922, %1923
  %1928 = select i1 %1926, i32 -1653180202, i32 -746482732
  store i32 %1928, i32* %switchVar
  br label %loopEnd

originalBB619:                                    ; preds = %loopEntry
  %1929 = load i32, i32* @x
  %1930 = load i32, i32* @y
  %1931 = sub i32 0, 1
  %1932 = add i32 %1929, %1931
  %1933 = sub i32 %1929, 1
  %1934 = mul i32 %1929, %1932
  %1935 = urem i32 %1934, 2
  %1936 = icmp eq i32 %1935, 0
  %1937 = icmp slt i32 %1930, 10
  %1938 = xor i1 %1936, true
  %1939 = xor i1 %1937, true
  %1940 = xor i1 true, true
  %1941 = and i1 %1938, true
  %1942 = and i1 %1936, %1940
  %1943 = and i1 %1939, true
  %1944 = and i1 %1937, %1940
  %1945 = or i1 %1941, %1942
  %1946 = or i1 %1943, %1944
  %1947 = xor i1 %1945, %1946
  %1948 = or i1 %1938, %1939
  %1949 = xor i1 %1948, true
  %1950 = or i1 true, %1940
  %1951 = and i1 %1949, %1950
  %1952 = or i1 %1947, %1951
  %1953 = or i1 %1936, %1937
  %1954 = select i1 %1952, i32 1641001882, i32 -746482732
  store i32 %1954, i32* %switchVar
  br label %loopEnd

originalBBpart2621:                               ; preds = %loopEntry
  store i32 -324820063, i32* %switchVar
  br label %loopEnd

if.end393:                                        ; preds = %loopEntry
  %retval.reload627 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload627, align 4
  store i32 -955751242, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload626 = load volatile i32*, i32** %retval.reg2mem
  %1955 = load i32, i32* %retval.reload626, align 4
  ret i32 %1955

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [200 x i8], align 16
  %zsalteredBB = alloca [200 x i8], align 16
  %dkalteredBB = alloca [200 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %dkalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %szalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zsalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %szalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zsalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %balteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %dkalteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -673721750, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %i.reload775 = load volatile i32*, i32** %i.reg2mem
  %1956 = load i32, i32* %i.reload775, align 4
  %1957 = sub i32 0, 1392898006
  %1958 = sub i32 %1957, %1956
  %1959 = add i32 %1958, 1392898006
  %_ = sub i32 0, %1956
  %1960 = sub i32 0, %1959
  %1961 = sub i32 0, 1
  %1962 = add i32 %1960, %1961
  %1963 = sub i32 0, %1962
  %gen = add i32 %1959, 1
  %1964 = add i32 0, 2029647074
  %1965 = sub i32 %1964, %1956
  %1966 = sub i32 %1965, 2029647074
  %_395 = sub i32 0, %1956
  %1967 = sub i32 0, %1966
  %1968 = sub i32 0, 1
  %1969 = add i32 %1967, %1968
  %1970 = sub i32 0, %1969
  %gen396 = add i32 %1966, 1
  %1971 = sub i32 0, %1956
  %1972 = add i32 0, %1971
  %_397 = sub i32 0, %1956
  %1973 = sub i32 %1972, -46913581
  %1974 = add i32 %1973, 1
  %1975 = add i32 %1974, -46913581
  %gen398 = add i32 %1972, 1
  %1976 = add i32 0, 1161004054
  %1977 = sub i32 %1976, %1956
  %1978 = sub i32 %1977, 1161004054
  %_399 = sub i32 0, %1956
  %1979 = sub i32 %1978, -798763283
  %1980 = add i32 %1979, 1
  %1981 = add i32 %1980, -798763283
  %gen400 = add i32 %1978, 1
  %1982 = add i32 %1956, 826450250
  %1983 = add i32 %1982, 1
  %1984 = sub i32 %1983, 826450250
  %incalteredBB = add nsw i32 %1956, 1
  %i.reload774 = load volatile i32*, i32** %i.reg2mem
  store i32 %1984, i32* %i.reload774, align 4
  store i32 1060466231, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %dk.reload656 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload656, i64 0, i64 1
  %1985 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %1985 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 100
  store i32 -144065256, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %dk.reload655 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload655, i64 0, i64 2
  %1986 = load i8, i8* %arrayidx38alteredBB, align 2
  %conv39alteredBB = sext i8 %1986 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 106
  store i32 2101148229, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %i.reload773 = load volatile i32*, i32** %i.reg2mem
  %1987 = load i32, i32* %i.reload773, align 4
  %idxprom53alteredBB = sext i32 %1987 to i64
  %dk.reload654 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload654, i64 0, i64 %idxprom53alteredBB
  %1988 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %1988 to i32
  %sz.reload = load volatile [200 x i8]*, [200 x i8]** %sz.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %sz.reload, i64 0, i64 0
  %1989 = load i8, i8* %arrayidx56alteredBB, align 16
  %conv57alteredBB = sext i8 %1989 to i32
  %cmp58alteredBB = icmp eq i32 %conv55alteredBB, %conv57alteredBB
  store i32 799250016, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %dk.reload653 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arraydecay80alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload653, i32 0, i32 0
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay80alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1498582935, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %a.reload686 = load volatile i32*, i32** %a.reg2mem
  %1990 = load i32, i32* %a.reload686, align 4
  %b.reload718 = load volatile i32*, i32** %b.reg2mem
  %1991 = load i32, i32* %b.reload718, align 4
  %cmp86alteredBB = icmp sgt i32 %1990, %1991
  store i32 -775129739, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %i.reload772 = load volatile i32*, i32** %i.reg2mem
  %1992 = load i32, i32* %i.reload772, align 4
  %idxprom94alteredBB = sext i32 %1992 to i64
  %dk.reload652 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload652, i64 0, i64 %idxprom94alteredBB
  %1993 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %1993 to i32
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv96alteredBB)
  store i32 -924404877, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %i.reload771 = load volatile i32*, i32** %i.reg2mem
  %1994 = load i32, i32* %i.reload771, align 4
  %b.reload717 = load volatile i32*, i32** %b.reg2mem
  %1995 = load i32, i32* %b.reload717, align 4
  %cmp102alteredBB = icmp slt i32 %1994, %1995
  store i32 1276984773, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %i.reload770 = load volatile i32*, i32** %i.reg2mem
  %1996 = load i32, i32* %i.reload770, align 4
  %idxprom105alteredBB = sext i32 %1996 to i64
  %zs.reload638 = load volatile [200 x i8]*, [200 x i8]** %zs.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zs.reload638, i64 0, i64 %idxprom105alteredBB
  %1997 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %1997 to i32
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv107alteredBB)
  store i32 -1282093547, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %i.reload769 = load volatile i32*, i32** %i.reg2mem
  %1998 = load i32, i32* %i.reload769, align 4
  %1999 = sub i32 0, 1
  %2000 = sub i32 %1998, %1999
  %inc110alteredBB = add nsw i32 %1998, 1
  %i.reload768 = load volatile i32*, i32** %i.reg2mem
  store i32 %2000, i32* %i.reload768, align 4
  store i32 1450465320, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %2001 = load i32, i32* %d.reload, align 4
  %a.reload685 = load volatile i32*, i32** %a.reg2mem
  %2002 = load i32, i32* %a.reload685, align 4
  %2003 = sub i32 0, -314613804
  %2004 = sub i32 %2003, %2001
  %2005 = add i32 %2004, -314613804
  %_441 = sub i32 0, %2001
  %2006 = sub i32 %2005, 2006240826
  %2007 = add i32 %2006, %2002
  %2008 = add i32 %2007, 2006240826
  %gen442 = add i32 %2005, %2002
  %_443 = shl i32 %2001, %2002
  %_444 = shl i32 %2001, %2002
  %2009 = sub i32 0, %2001
  %2010 = add i32 0, %2009
  %_445 = sub i32 0, %2001
  %2011 = sub i32 %2010, 1266545036
  %2012 = add i32 %2011, %2002
  %2013 = add i32 %2012, 1266545036
  %gen446 = add i32 %2010, %2002
  %2014 = sub i32 %2001, 920527994
  %2015 = sub i32 %2014, %2002
  %2016 = add i32 %2015, 920527994
  %_447 = sub i32 %2001, %2002
  %gen448 = mul i32 %2016, %2002
  %2017 = add i32 %2001, 1127334717
  %2018 = sub i32 %2017, %2002
  %2019 = sub i32 %2018, 1127334717
  %_449 = sub i32 %2001, %2002
  %gen450 = mul i32 %2019, %2002
  %2020 = add i32 %2001, 1216760352
  %2021 = sub i32 %2020, %2002
  %2022 = sub i32 %2021, 1216760352
  %_451 = sub i32 %2001, %2002
  %gen452 = mul i32 %2022, %2002
  %2023 = sub i32 0, -341545291
  %2024 = sub i32 %2023, %2001
  %2025 = add i32 %2024, -341545291
  %_453 = sub i32 0, %2001
  %2026 = sub i32 0, %2002
  %2027 = sub i32 %2025, %2026
  %gen454 = add i32 %2025, %2002
  %2028 = sub i32 0, %2001
  %2029 = add i32 0, %2028
  %_455 = sub i32 0, %2001
  %2030 = sub i32 0, %2002
  %2031 = sub i32 %2029, %2030
  %gen456 = add i32 %2029, %2002
  %2032 = sub i32 0, %2002
  %2033 = sub i32 %2001, %2032
  %add112alteredBB = add nsw i32 %2001, %2002
  %i.reload767 = load volatile i32*, i32** %i.reg2mem
  store i32 %2033, i32* %i.reload767, align 4
  store i32 -696115414, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %a.reload684 = load volatile i32*, i32** %a.reg2mem
  %2034 = load i32, i32* %a.reload684, align 4
  %b.reload716 = load volatile i32*, i32** %b.reg2mem
  %2035 = load i32, i32* %b.reload716, align 4
  %cmp125alteredBB = icmp slt i32 %2034, %2035
  store i32 -763510075, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %i.reload766 = load volatile i32*, i32** %i.reg2mem
  %2036 = load i32, i32* %i.reload766, align 4
  %b.reload715 = load volatile i32*, i32** %b.reg2mem
  %2037 = load i32, i32* %b.reload715, align 4
  %cmp141alteredBB = icmp slt i32 %2036, %2037
  store i32 562176346, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %a.reload683 = load volatile i32*, i32** %a.reg2mem
  %2038 = load i32, i32* %a.reload683, align 4
  %b.reload714 = load volatile i32*, i32** %b.reg2mem
  %2039 = load i32, i32* %b.reload714, align 4
  %cmp164alteredBB = icmp eq i32 %2038, %2039
  store i32 1374209037, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %i.reload765 = load volatile i32*, i32** %i.reg2mem
  %2040 = load i32, i32* %i.reload765, align 4
  %2041 = sub i32 0, 1
  %2042 = add i32 %2040, %2041
  %_473 = sub i32 %2040, 1
  %gen474 = mul i32 %2042, 1
  %2043 = sub i32 0, %2040
  %2044 = add i32 0, %2043
  %_475 = sub i32 0, %2040
  %2045 = sub i32 0, %2044
  %2046 = sub i32 0, 1
  %2047 = add i32 %2045, %2046
  %2048 = sub i32 0, %2047
  %gen476 = add i32 %2044, 1
  %2049 = sub i32 0, 1
  %2050 = add i32 %2040, %2049
  %_477 = sub i32 %2040, 1
  %gen478 = mul i32 %2050, 1
  %2051 = sub i32 0, 1
  %2052 = sub i32 %2040, %2051
  %inc177alteredBB = add nsw i32 %2040, 1
  %i.reload764 = load volatile i32*, i32** %i.reg2mem
  store i32 %2052, i32* %i.reload764, align 4
  store i32 1304434401, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  %i.reload763 = load volatile i32*, i32** %i.reg2mem
  %2053 = load i32, i32* %i.reload763, align 4
  %_483 = shl i32 %2053, 1
  %2054 = add i32 0, -1776149638
  %2055 = sub i32 %2054, %2053
  %2056 = sub i32 %2055, -1776149638
  %_484 = sub i32 0, %2053
  %2057 = sub i32 0, %2056
  %2058 = sub i32 0, 1
  %2059 = add i32 %2057, %2058
  %2060 = sub i32 0, %2059
  %gen485 = add i32 %2056, 1
  %2061 = sub i32 0, %2053
  %2062 = sub i32 0, 1
  %2063 = add i32 %2061, %2062
  %2064 = sub i32 0, %2063
  %inc188alteredBB = add nsw i32 %2053, 1
  %i.reload762 = load volatile i32*, i32** %i.reg2mem
  store i32 %2064, i32* %i.reload762, align 4
  store i32 1057292566, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %e.reload942 = load volatile i32*, i32** %e.reg2mem
  %2065 = load i32, i32* %e.reload942, align 4
  %cmp204alteredBB = icmp ne i32 %2065, 0
  store i32 1092532134, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %i.reload761 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload761, align 4
  store i32 1784392962, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %i.reload760 = load volatile i32*, i32** %i.reg2mem
  %2066 = load i32, i32* %i.reload760, align 4
  %idxprom226alteredBB = sext i32 %2066 to i64
  %zs.reload637 = load volatile [200 x i8]*, [200 x i8]** %zs.reg2mem
  %arrayidx227alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zs.reload637, i64 0, i64 %idxprom226alteredBB
  %2067 = load i8, i8* %arrayidx227alteredBB, align 1
  %conv228alteredBB = sext i8 %2067 to i32
  %call229alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv228alteredBB)
  store i32 1688115452, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %i.reload759 = load volatile i32*, i32** %i.reg2mem
  %2068 = load i32, i32* %i.reload759, align 4
  %idxprom238alteredBB = sext i32 %2068 to i64
  %dk.reload651 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx239alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload651, i64 0, i64 %idxprom238alteredBB
  %2069 = load i8, i8* %arrayidx239alteredBB, align 1
  %conv240alteredBB = sext i8 %2069 to i32
  %call241alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv240alteredBB)
  store i32 -788281851, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %i.reload758 = load volatile i32*, i32** %i.reg2mem
  %2070 = load i32, i32* %i.reload758, align 4
  %idxprom249alteredBB = sext i32 %2070 to i64
  %zs.reload = load volatile [200 x i8]*, [200 x i8]** %zs.reg2mem
  %arrayidx250alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zs.reload, i64 0, i64 %idxprom249alteredBB
  %2071 = load i8, i8* %arrayidx250alteredBB, align 1
  %conv251alteredBB = sext i8 %2071 to i32
  %call252alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv251alteredBB)
  store i32 -738408449, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %i.reload757 = load volatile i32*, i32** %i.reg2mem
  %2072 = load i32, i32* %i.reload757, align 4
  %c.reload911 = load volatile i32*, i32** %c.reg2mem
  %2073 = load i32, i32* %c.reload911, align 4
  %cmp258alteredBB = icmp slt i32 %2072, %2073
  store i32 1952186888, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  store i32 1724809310, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  %a.reload682 = load volatile i32*, i32** %a.reg2mem
  %2074 = load i32, i32* %a.reload682, align 4
  %b.reload713 = load volatile i32*, i32** %b.reg2mem
  %2075 = load i32, i32* %b.reload713, align 4
  %cmp269alteredBB = icmp slt i32 %2074, %2075
  store i32 -1263794317, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %i.reload756 = load volatile i32*, i32** %i.reg2mem
  %2076 = load i32, i32* %i.reload756, align 4
  %2077 = sub i32 0, %2076
  %2078 = add i32 0, %2077
  %_522 = sub i32 0, %2076
  %2079 = sub i32 %2078, 1846060388
  %2080 = add i32 %2079, 1
  %2081 = add i32 %2080, 1846060388
  %gen523 = add i32 %2078, 1
  %2082 = sub i32 %2076, 1809574827
  %2083 = sub i32 %2082, 1
  %2084 = add i32 %2083, 1809574827
  %_524 = sub i32 %2076, 1
  %gen525 = mul i32 %2084, 1
  %2085 = sub i32 0, 1690048875
  %2086 = sub i32 %2085, %2076
  %2087 = add i32 %2086, 1690048875
  %_526 = sub i32 0, %2076
  %2088 = sub i32 %2087, -1200488257
  %2089 = add i32 %2088, 1
  %2090 = add i32 %2089, -1200488257
  %gen527 = add i32 %2087, 1
  %_528 = shl i32 %2076, 1
  %2091 = sub i32 0, 524634239
  %2092 = sub i32 %2091, %2076
  %2093 = add i32 %2092, 524634239
  %_529 = sub i32 0, %2076
  %2094 = sub i32 0, 1
  %2095 = sub i32 %2093, %2094
  %gen530 = add i32 %2093, 1
  %_531 = shl i32 %2076, 1
  %2096 = sub i32 0, %2076
  %2097 = sub i32 0, 1
  %2098 = add i32 %2096, %2097
  %2099 = sub i32 0, %2098
  %inc282alteredBB = add nsw i32 %2076, 1
  %i.reload755 = load volatile i32*, i32** %i.reg2mem
  store i32 %2099, i32* %i.reload755, align 4
  store i32 -976045509, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  %i.reload754 = load volatile i32*, i32** %i.reg2mem
  %2100 = load i32, i32* %i.reload754, align 4
  %b.reload712 = load volatile i32*, i32** %b.reg2mem
  %2101 = load i32, i32* %b.reload712, align 4
  %cmp285alteredBB = icmp slt i32 %2100, %2101
  store i32 9077205, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %i.reload753 = load volatile i32*, i32** %i.reg2mem
  %2102 = load i32, i32* %i.reload753, align 4
  %_540 = shl i32 %2102, 1
  %2103 = add i32 %2102, -43944733
  %2104 = sub i32 %2103, 1
  %2105 = sub i32 %2104, -43944733
  %_541 = sub i32 %2102, 1
  %gen542 = mul i32 %2105, 1
  %2106 = sub i32 0, 283966484
  %2107 = sub i32 %2106, %2102
  %2108 = add i32 %2107, 283966484
  %_543 = sub i32 0, %2102
  %2109 = sub i32 0, 1
  %2110 = sub i32 %2108, %2109
  %gen544 = add i32 %2108, 1
  %_545 = shl i32 %2102, 1
  %2111 = add i32 0, -1664384779
  %2112 = sub i32 %2111, %2102
  %2113 = sub i32 %2112, -1664384779
  %_546 = sub i32 0, %2102
  %2114 = add i32 %2113, 2114969712
  %2115 = add i32 %2114, 1
  %2116 = sub i32 %2115, 2114969712
  %gen547 = add i32 %2113, 1
  %2117 = add i32 0, 1942735279
  %2118 = sub i32 %2117, %2102
  %2119 = sub i32 %2118, 1942735279
  %_548 = sub i32 0, %2102
  %2120 = sub i32 %2119, -680299338
  %2121 = add i32 %2120, 1
  %2122 = add i32 %2121, -680299338
  %gen549 = add i32 %2119, 1
  %2123 = sub i32 0, -874857925
  %2124 = sub i32 %2123, %2102
  %2125 = add i32 %2124, -874857925
  %_550 = sub i32 0, %2102
  %2126 = sub i32 0, 1
  %2127 = sub i32 %2125, %2126
  %gen551 = add i32 %2125, 1
  %2128 = sub i32 0, -2095512003
  %2129 = sub i32 %2128, %2102
  %2130 = add i32 %2129, -2095512003
  %_552 = sub i32 0, %2102
  %2131 = sub i32 0, 1
  %2132 = sub i32 %2130, %2131
  %gen553 = add i32 %2130, 1
  %2133 = sub i32 0, 1
  %2134 = sub i32 %2102, %2133
  %inc293alteredBB = add nsw i32 %2102, 1
  %i.reload752 = load volatile i32*, i32** %i.reg2mem
  store i32 %2134, i32* %i.reload752, align 4
  store i32 646075106, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  %i.reload751 = load volatile i32*, i32** %i.reg2mem
  %2135 = load i32, i32* %i.reload751, align 4
  %b.reload711 = load volatile i32*, i32** %b.reg2mem
  %2136 = load i32, i32* %b.reload711, align 4
  %cmp308alteredBB = icmp slt i32 %2135, %2136
  store i32 2008923590, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %i.reload750 = load volatile i32*, i32** %i.reg2mem
  %2137 = load i32, i32* %i.reload750, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %2138 = load i32, i32* %c.reload, align 4
  %cmp320alteredBB = icmp slt i32 %2137, %2138
  store i32 -2119099080, i32* %switchVar
  br label %loopEnd

originalBB565alteredBB:                           ; preds = %loopEntry
  store i32 -1942730759, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %2139 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %2140 = load i32, i32* %b.reload, align 4
  %cmp331alteredBB = icmp eq i32 %2139, %2140
  store i32 -1680999907, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  %i.reload749 = load volatile i32*, i32** %i.reg2mem
  %2141 = load i32, i32* %i.reload749, align 4
  %idxprom339alteredBB = sext i32 %2141 to i64
  %dk.reload650 = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx340alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload650, i64 0, i64 %idxprom339alteredBB
  %2142 = load i8, i8* %arrayidx340alteredBB, align 1
  %conv341alteredBB = sext i8 %2142 to i32
  %call342alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv341alteredBB)
  store i32 -1226260288, i32* %switchVar
  br label %loopEnd

originalBB577alteredBB:                           ; preds = %loopEntry
  %i.reload748 = load volatile i32*, i32** %i.reg2mem
  %2143 = load i32, i32* %i.reload748, align 4
  %2144 = sub i32 0, 1
  %2145 = add i32 %2143, %2144
  %_578 = sub i32 %2143, 1
  %gen579 = mul i32 %2145, 1
  %2146 = sub i32 0, 1
  %2147 = add i32 %2143, %2146
  %_580 = sub i32 %2143, 1
  %gen581 = mul i32 %2147, 1
  %2148 = sub i32 0, %2143
  %2149 = add i32 0, %2148
  %_582 = sub i32 0, %2143
  %2150 = sub i32 0, 1
  %2151 = sub i32 %2149, %2150
  %gen583 = add i32 %2149, 1
  %_584 = shl i32 %2143, 1
  %2152 = sub i32 %2143, -2123421242
  %2153 = sub i32 %2152, 1
  %2154 = add i32 %2153, -2123421242
  %_585 = sub i32 %2143, 1
  %gen586 = mul i32 %2154, 1
  %_587 = shl i32 %2143, 1
  %2155 = sub i32 0, 1225908065
  %2156 = sub i32 %2155, %2143
  %2157 = add i32 %2156, 1225908065
  %_588 = sub i32 0, %2143
  %2158 = sub i32 %2157, -1828388298
  %2159 = add i32 %2158, 1
  %2160 = add i32 %2159, -1828388298
  %gen589 = add i32 %2157, 1
  %2161 = sub i32 0, %2143
  %2162 = sub i32 0, 1
  %2163 = add i32 %2161, %2162
  %2164 = sub i32 0, %2163
  %inc355alteredBB = add nsw i32 %2143, 1
  %i.reload747 = load volatile i32*, i32** %i.reg2mem
  store i32 %2164, i32* %i.reload747, align 4
  store i32 2100676635, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %i.reload746 = load volatile i32*, i32** %i.reg2mem
  %2165 = load i32, i32* %i.reload746, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %2166 = load i32, i32* %e.reload, align 4
  %cmp359alteredBB = icmp slt i32 %2165, %2166
  store i32 26383375, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %i.reload745 = load volatile i32*, i32** %i.reg2mem
  %2167 = load i32, i32* %i.reload745, align 4
  %_598 = shl i32 %2167, 1
  %2168 = add i32 %2167, 1983591362
  %2169 = sub i32 %2168, 1
  %2170 = sub i32 %2169, 1983591362
  %_599 = sub i32 %2167, 1
  %gen600 = mul i32 %2170, 1
  %2171 = add i32 0, -144358805
  %2172 = sub i32 %2171, %2167
  %2173 = sub i32 %2172, -144358805
  %_601 = sub i32 0, %2167
  %2174 = add i32 %2173, -1779769793
  %2175 = add i32 %2174, 1
  %2176 = sub i32 %2175, -1779769793
  %gen602 = add i32 %2173, 1
  %2177 = add i32 %2167, 544616911
  %2178 = sub i32 %2177, 1
  %2179 = sub i32 %2178, 544616911
  %_603 = sub i32 %2167, 1
  %gen604 = mul i32 %2179, 1
  %2180 = sub i32 %2167, 89421706
  %2181 = sub i32 %2180, 1
  %2182 = add i32 %2181, 89421706
  %_605 = sub i32 %2167, 1
  %gen606 = mul i32 %2182, 1
  %_607 = shl i32 %2167, 1
  %2183 = sub i32 0, %2167
  %2184 = sub i32 0, 1
  %2185 = add i32 %2183, %2184
  %2186 = sub i32 0, %2185
  %inc367alteredBB = add nsw i32 %2167, 1
  %i.reload744 = load volatile i32*, i32** %i.reg2mem
  store i32 %2186, i32* %i.reload744, align 4
  store i32 -1431184497, i32* %switchVar
  br label %loopEnd

originalBB611alteredBB:                           ; preds = %loopEntry
  %i.reload743 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload743, align 4
  store i32 -1085524381, i32* %switchVar
  br label %loopEnd

originalBB615alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %2187 = load i32, i32* %i.reload, align 4
  %idxprom385alteredBB = sext i32 %2187 to i64
  %dk.reload = load volatile [200 x i8]*, [200 x i8]** %dk.reg2mem
  %arrayidx386alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %dk.reload, i64 0, i64 %idxprom385alteredBB
  %2188 = load i8, i8* %arrayidx386alteredBB, align 1
  %conv387alteredBB = sext i8 %2188 to i32
  %call388alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv387alteredBB)
  store i32 684914747, i32* %switchVar
  br label %loopEnd

originalBB619alteredBB:                           ; preds = %loopEntry
  store i32 -1653180202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB619alteredBB, %originalBB615alteredBB, %originalBB611alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB569alteredBB, %originalBB565alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB539alteredBB, %originalBB535alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB513alteredBB, %originalBB509alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB482alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB394alteredBB, %originalBBalteredBB, %if.end393, %originalBBpart2621, %originalBB619, %if.end392, %for.end391, %for.inc389, %originalBBpart2617, %originalBB615, %for.body384, %for.cond381, %for.end379, %for.inc377, %for.body372, %for.cond369, %originalBBpart2613, %originalBB611, %for.end368, %originalBBpart2609, %originalBB597, %for.inc366, %for.body361, %originalBBpart2595, %originalBB593, %for.cond358, %for.end356, %originalBBpart2591, %originalBB577, %for.inc354, %for.body349, %for.cond346, %for.end345, %for.inc343, %originalBBpart2575, %originalBB573, %for.body338, %for.cond335, %if.then333, %originalBBpart2571, %originalBB569, %if.end330, %originalBBpart2567, %originalBB565, %for.end329, %for.inc327, %for.body322, %originalBBpart2563, %originalBB561, %for.cond319, %for.end317, %for.inc315, %for.body310, %originalBBpart2559, %originalBB557, %for.cond307, %for.end306, %for.inc304, %for.body299, %for.cond296, %for.end294, %originalBBpart2555, %originalBB539, %for.inc292, %for.body287, %originalBBpart2537, %originalBB535, %for.cond284, %for.end283, %originalBBpart2533, %originalBB521, %for.inc281, %for.body276, %for.cond273, %if.then271, %originalBBpart2519, %originalBB517, %if.end268, %originalBBpart2515, %originalBB513, %for.end267, %for.inc265, %for.body260, %originalBBpart2511, %originalBB509, %for.cond257, %for.end255, %for.inc253, %originalBBpart2507, %originalBB505, %for.body248, %for.cond245, %for.end244, %for.inc242, %originalBBpart2503, %originalBB501, %for.body237, %for.cond234, %for.end232, %for.inc230, %originalBBpart2499, %originalBB497, %for.body225, %for.cond222, %originalBBpart2495, %originalBB493, %for.end221, %for.inc219, %for.body214, %for.cond211, %if.then209, %if.then206, %originalBBpart2491, %originalBB489, %if.end203, %if.end202, %for.end201, %for.inc199, %for.body194, %for.cond191, %for.end189, %originalBBpart2487, %originalBB482, %for.inc187, %for.body182, %for.cond179, %for.end178, %originalBBpart2480, %originalBB472, %for.inc176, %for.body171, %for.cond168, %if.then166, %originalBBpart2470, %originalBB468, %if.end163, %for.end162, %for.inc160, %for.body155, %for.cond152, %for.end150, %for.inc148, %for.body143, %originalBBpart2466, %originalBB464, %for.cond140, %for.end139, %for.inc137, %for.body132, %for.cond129, %if.then127, %originalBBpart2462, %originalBB460, %if.end124, %for.end123, %for.inc121, %for.body116, %for.cond113, %originalBBpart2458, %originalBB440, %for.end111, %originalBBpart2438, %originalBB436, %for.inc109, %originalBBpart2434, %originalBB432, %for.body104, %originalBBpart2430, %originalBB428, %for.cond101, %for.end100, %for.inc98, %originalBBpart2426, %originalBB424, %for.body93, %for.cond90, %if.then88, %originalBBpart2422, %originalBB420, %if.then85, %if.end82, %originalBBpart2418, %originalBB416, %if.then79, %for.end76, %for.inc74, %if.end73, %if.then72, %land.lhs.true60, %originalBBpart2414, %originalBB412, %if.end52, %if.then51, %for.body48, %for.cond45, %if.end44, %if.then42, %originalBBpart2410, %originalBB408, %land.lhs.true37, %originalBBpart2406, %originalBB404, %land.lhs.true32, %for.end, %originalBBpart2402, %originalBB394, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
