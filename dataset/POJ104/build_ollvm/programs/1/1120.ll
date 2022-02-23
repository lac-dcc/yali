; ModuleID = 'source-C-CXX/1/1120.c'
source_filename = "source-C-CXX/1/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp412.reg2mem = alloca i1
  %cmp376.reg2mem = alloca i1
  %cmp298.reg2mem = alloca i1
  %cmp233.reg2mem = alloca i1
  %cmp207.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %shu = alloca [999 x %struct.shu], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1876567697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar661 = load i32, i32* %switchVar
  switch i32 %switchVar661, label %switchDefault [
    i32 -1876567697, label %for.cond
    i32 1059885096, label %for.body
    i32 -393103787, label %for.inc
    i32 -627135474, label %for.end
    i32 1438119268, label %for.cond4
    i32 -1861797024, label %for.body6
    i32 -803744683, label %originalBB
    i32 -1570301937, label %originalBBpart2
    i32 -227251768, label %for.cond7
    i32 -1903836464, label %for.body9
    i32 -197465487, label %if.then
    i32 -1456902398, label %originalBB426
    i32 1644534087, label %originalBBpart2440
    i32 1984855182, label %if.else
    i32 -63891288, label %originalBB442
    i32 488649485, label %originalBBpart2444
    i32 834361934, label %if.then27
    i32 -394759050, label %originalBB446
    i32 -400618846, label %originalBBpart2458
    i32 -1608187311, label %if.else31
    i32 -2023335653, label %if.then40
    i32 -103527032, label %originalBB460
    i32 2085666091, label %originalBBpart2467
    i32 1281054024, label %if.else44
    i32 -1876021819, label %if.then53
    i32 -1240930346, label %if.else57
    i32 -818626951, label %if.then66
    i32 -1957334297, label %if.else70
    i32 -867907781, label %if.then79
    i32 1453818482, label %if.else83
    i32 -1740385455, label %if.then92
    i32 1431942316, label %originalBB469
    i32 1485589339, label %originalBBpart2476
    i32 -336309286, label %if.else96
    i32 1742473537, label %if.then105
    i32 612953795, label %originalBB478
    i32 677382622, label %originalBBpart2491
    i32 649777928, label %if.else109
    i32 546431774, label %if.then118
    i32 327247832, label %if.else122
    i32 -1711363899, label %originalBB493
    i32 1401500744, label %originalBBpart2495
    i32 2065290451, label %if.then131
    i32 365519481, label %if.else135
    i32 -1656932433, label %if.then144
    i32 1102594467, label %if.else148
    i32 602130435, label %originalBB497
    i32 -1236752997, label %originalBBpart2499
    i32 1291855116, label %if.then157
    i32 599476185, label %if.else161
    i32 -65426918, label %if.then170
    i32 -799109118, label %originalBB501
    i32 -1909200083, label %originalBBpart2516
    i32 -234772492, label %if.else174
    i32 -1013584312, label %originalBB518
    i32 -328959336, label %originalBBpart2520
    i32 719820089, label %if.then183
    i32 88037754, label %if.else187
    i32 1594889749, label %originalBB522
    i32 -939248447, label %originalBBpart2524
    i32 -1601083406, label %if.then196
    i32 685084285, label %if.else200
    i32 -2078649513, label %originalBB526
    i32 916037820, label %originalBBpart2528
    i32 764591679, label %if.then209
    i32 682380594, label %originalBB530
    i32 1126263447, label %originalBBpart2544
    i32 -1232775168, label %if.else213
    i32 1561108837, label %if.then222
    i32 46506396, label %originalBB546
    i32 -1620436128, label %originalBBpart2559
    i32 1901906069, label %if.else226
    i32 101993638, label %originalBB561
    i32 -1670113379, label %originalBBpart2563
    i32 -1372147992, label %if.then235
    i32 1336904803, label %if.else239
    i32 -1362914843, label %if.then248
    i32 -489786141, label %if.else252
    i32 -1067524536, label %if.then261
    i32 1401171892, label %if.else265
    i32 -1040512910, label %if.then274
    i32 -1902110851, label %originalBB565
    i32 1795786566, label %originalBBpart2576
    i32 1415620395, label %if.else278
    i32 30784251, label %if.then287
    i32 -385449486, label %originalBB578
    i32 -981370333, label %originalBBpart2590
    i32 762518146, label %if.else291
    i32 2112904232, label %originalBB592
    i32 1037687715, label %originalBBpart2594
    i32 -614326813, label %if.then300
    i32 -1438875322, label %if.else304
    i32 484877170, label %if.then313
    i32 -410815608, label %if.else317
    i32 611710484, label %if.then326
    i32 2094562399, label %if.else330
    i32 1749381032, label %if.then339
    i32 -1228348350, label %if.end
    i32 -1463696518, label %if.end343
    i32 -606262508, label %if.end344
    i32 681929917, label %originalBB596
    i32 376428405, label %originalBBpart2598
    i32 -1512831859, label %if.end345
    i32 -1804814374, label %if.end346
    i32 -193550086, label %if.end347
    i32 1863787351, label %if.end348
    i32 -951625490, label %originalBB600
    i32 -1092932702, label %originalBBpart2602
    i32 353315909, label %if.end349
    i32 -5110539, label %if.end350
    i32 -1926065443, label %if.end351
    i32 83490025, label %originalBB604
    i32 -55316007, label %originalBBpart2606
    i32 165632353, label %if.end352
    i32 1011751460, label %if.end353
    i32 1390067608, label %if.end354
    i32 -848950997, label %if.end355
    i32 263451449, label %if.end356
    i32 1280635277, label %originalBB608
    i32 -1274898352, label %originalBBpart2610
    i32 -1012538720, label %if.end357
    i32 -1585011754, label %if.end358
    i32 -2135073059, label %if.end359
    i32 -1922691745, label %if.end360
    i32 -402087994, label %if.end361
    i32 -2113883281, label %originalBB612
    i32 -1545394963, label %originalBBpart2614
    i32 1990787974, label %if.end362
    i32 385208280, label %originalBB616
    i32 2056302169, label %originalBBpart2618
    i32 2122406736, label %if.end363
    i32 1198994382, label %if.end364
    i32 -561431318, label %originalBB620
    i32 1403163029, label %originalBBpart2622
    i32 1798334611, label %if.end365
    i32 -2134698119, label %if.end366
    i32 -1388478047, label %originalBB624
    i32 -437601677, label %originalBBpart2626
    i32 -1434796750, label %if.end367
    i32 604710694, label %for.inc368
    i32 372238476, label %for.end370
    i32 466726068, label %for.inc371
    i32 1205924492, label %for.end373
    i32 1197468349, label %originalBB628
    i32 195093846, label %originalBBpart2630
    i32 -1731237722, label %for.cond375
    i32 1873170711, label %originalBB632
    i32 1165944240, label %originalBBpart2634
    i32 807644224, label %for.body378
    i32 1281872263, label %if.then383
    i32 -858397761, label %if.end386
    i32 1287373823, label %for.inc387
    i32 940346584, label %for.end389
    i32 439784189, label %for.cond395
    i32 -2136004805, label %for.body398
    i32 1546159623, label %originalBB636
    i32 -1238708405, label %originalBBpart2638
    i32 2109959499, label %for.cond399
    i32 -2133008427, label %for.body402
    i32 2084065473, label %originalBB640
    i32 -73859673, label %originalBBpart2642
    i32 529940815, label %if.then414
    i32 -426953067, label %if.end419
    i32 772472978, label %originalBB644
    i32 -66226762, label %originalBBpart2646
    i32 1392184806, label %for.inc420
    i32 688060598, label %for.end422
    i32 -490814576, label %originalBB648
    i32 1066294247, label %originalBBpart2650
    i32 -1582763173, label %for.inc423
    i32 -1642672824, label %originalBB652
    i32 -1209388521, label %originalBBpart2659
    i32 -957271680, label %for.end425
    i32 1335108386, label %originalBBalteredBB
    i32 2136773670, label %originalBB426alteredBB
    i32 -360342187, label %originalBB442alteredBB
    i32 -245823974, label %originalBB446alteredBB
    i32 1100893178, label %originalBB460alteredBB
    i32 1214971426, label %originalBB469alteredBB
    i32 -1782647358, label %originalBB478alteredBB
    i32 1252274596, label %originalBB493alteredBB
    i32 -692019285, label %originalBB497alteredBB
    i32 -1683387878, label %originalBB501alteredBB
    i32 -585317151, label %originalBB518alteredBB
    i32 1574407531, label %originalBB522alteredBB
    i32 -757948658, label %originalBB526alteredBB
    i32 -1281854061, label %originalBB530alteredBB
    i32 -1997583607, label %originalBB546alteredBB
    i32 1751867597, label %originalBB561alteredBB
    i32 -183989834, label %originalBB565alteredBB
    i32 -732076720, label %originalBB578alteredBB
    i32 1924754551, label %originalBB592alteredBB
    i32 -367177403, label %originalBB596alteredBB
    i32 -2141969065, label %originalBB600alteredBB
    i32 931112201, label %originalBB604alteredBB
    i32 112394396, label %originalBB608alteredBB
    i32 -1485919238, label %originalBB612alteredBB
    i32 252176967, label %originalBB616alteredBB
    i32 -1575253737, label %originalBB620alteredBB
    i32 111168926, label %originalBB624alteredBB
    i32 1049037176, label %originalBB628alteredBB
    i32 553126610, label %originalBB632alteredBB
    i32 1053983471, label %originalBB636alteredBB
    i32 -1299436191, label %originalBB640alteredBB
    i32 -1593214064, label %originalBB644alteredBB
    i32 2097179575, label %originalBB648alteredBB
    i32 591517004, label %originalBB652alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1059885096, i32 -627135474
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -393103787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1876567697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1438119268, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 -1861797024, i32 1205924492
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 625924274
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 625924274
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -803744683, i32 1335108386
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1570301937, i32 1335108386
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -227251768, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %55, 26
  %56 = select i1 %cmp8, i32 -1903836464, i32 372238476
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom10
  %author12 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx11, i32 0, i32 1
  %58 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %author12, i64 0, i64 %idxprom13
  %59 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %59 to i32
  %cmp15 = icmp eq i32 %conv, 65
  %60 = select i1 %cmp15, i32 -197465487, i32 1984855182
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1857772695
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1857772695
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1456902398, i32 2136773670
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %88 = load i32, i32* %arrayidx17, align 16
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 1
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  store i32 %90, i32* %arrayidx18, align 16
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 755019101
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 755019101
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1644534087, i32 2136773670
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 -1434796750, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1667639590
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1667639590
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -63891288, i32 -360342187
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom19
  %author21 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx20, i32 0, i32 1
  %134 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %author21, i64 0, i64 %idxprom22
  %135 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %135 to i32
  %cmp25 = icmp eq i32 %conv24, 66
  store i1 %cmp25, i1* %cmp25.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 121663409
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 121663409
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 488649485, i32 -360342187
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %163 = select i1 %cmp25.reload, i32 834361934, i32 -1608187311
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1935992326
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1935992326
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -394759050, i32 -245823974
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  %179 = load i32, i32* %arrayidx28, align 4
  %180 = sub i32 %179, 2052806213
  %181 = add i32 %180, 1
  %182 = add i32 %181, 2052806213
  %add29 = add nsw i32 %179, 1
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  store i32 %182, i32* %arrayidx30, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -400618846, i32 -245823974
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 -2134698119, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %209 to i64
  %arrayidx33 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom32
  %author34 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx33, i32 0, i32 1
  %210 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [26 x i8], [26 x i8]* %author34, i64 0, i64 %idxprom35
  %211 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %211 to i32
  %cmp38 = icmp eq i32 %conv37, 67
  %212 = select i1 %cmp38, i32 -2023335653, i32 1281054024
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
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
  %226 = select i1 %224, i32 -103527032, i32 1100893178
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 2
  %227 = load i32, i32* %arrayidx41, align 8
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add42 = add nsw i32 %227, 1
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 2
  store i32 %231, i32* %arrayidx43, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -351937251
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -351937251
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2085666091, i32 1100893178
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 1798334611, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %259 to i64
  %arrayidx46 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom45
  %author47 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx46, i32 0, i32 1
  %260 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %260 to i64
  %arrayidx49 = getelementptr inbounds [26 x i8], [26 x i8]* %author47, i64 0, i64 %idxprom48
  %261 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %261 to i32
  %cmp51 = icmp eq i32 %conv50, 68
  %262 = select i1 %cmp51, i32 -1876021819, i32 -1240930346
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 3
  %263 = load i32, i32* %arrayidx54, align 4
  %264 = sub i32 %263, -1182084516
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1182084516
  %add55 = add nsw i32 %263, 1
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 3
  store i32 %266, i32* %arrayidx56, align 4
  store i32 1198994382, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %267 to i64
  %arrayidx59 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom58
  %author60 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx59, i32 0, i32 1
  %268 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %268 to i64
  %arrayidx62 = getelementptr inbounds [26 x i8], [26 x i8]* %author60, i64 0, i64 %idxprom61
  %269 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %269 to i32
  %cmp64 = icmp eq i32 %conv63, 69
  %270 = select i1 %cmp64, i32 -818626951, i32 -1957334297
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 4
  %271 = load i32, i32* %arrayidx67, align 16
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add68 = add nsw i32 %271, 1
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 4
  store i32 %275, i32* %arrayidx69, align 16
  store i32 2122406736, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %276 to i64
  %arrayidx72 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom71
  %author73 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx72, i32 0, i32 1
  %277 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %277 to i64
  %arrayidx75 = getelementptr inbounds [26 x i8], [26 x i8]* %author73, i64 0, i64 %idxprom74
  %278 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %278 to i32
  %cmp77 = icmp eq i32 %conv76, 70
  %279 = select i1 %cmp77, i32 -867907781, i32 1453818482
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 5
  %280 = load i32, i32* %arrayidx80, align 4
  %281 = sub i32 %280, 1675248951
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1675248951
  %add81 = add nsw i32 %280, 1
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 5
  store i32 %283, i32* %arrayidx82, align 4
  store i32 1990787974, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %284 to i64
  %arrayidx85 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom84
  %author86 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx85, i32 0, i32 1
  %285 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %285 to i64
  %arrayidx88 = getelementptr inbounds [26 x i8], [26 x i8]* %author86, i64 0, i64 %idxprom87
  %286 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %286 to i32
  %cmp90 = icmp eq i32 %conv89, 71
  %287 = select i1 %cmp90, i32 -1740385455, i32 -336309286
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1048547999
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1048547999
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1431942316, i32 1214971426
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 6
  %303 = load i32, i32* %arrayidx93, align 8
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add94 = add nsw i32 %303, 1
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 6
  store i32 %305, i32* %arrayidx95, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1485589339, i32 1214971426
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  store i32 -402087994, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %320 to i64
  %arrayidx98 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom97
  %author99 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx98, i32 0, i32 1
  %321 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %321 to i64
  %arrayidx101 = getelementptr inbounds [26 x i8], [26 x i8]* %author99, i64 0, i64 %idxprom100
  %322 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %322 to i32
  %cmp103 = icmp eq i32 %conv102, 72
  %323 = select i1 %cmp103, i32 1742473537, i32 649777928
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -561703776
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -561703776
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 612953795, i32 -1782647358
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 7
  %339 = load i32, i32* %arrayidx106, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add107 = add nsw i32 %339, 1
  %arrayidx108 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 7
  store i32 %343, i32* %arrayidx108, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1837488777
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1837488777
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 677382622, i32 -1782647358
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  store i32 -1922691745, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %371 to i64
  %arrayidx111 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom110
  %author112 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx111, i32 0, i32 1
  %372 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %372 to i64
  %arrayidx114 = getelementptr inbounds [26 x i8], [26 x i8]* %author112, i64 0, i64 %idxprom113
  %373 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %373 to i32
  %cmp116 = icmp eq i32 %conv115, 73
  %374 = select i1 %cmp116, i32 546431774, i32 327247832
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 8
  %375 = load i32, i32* %arrayidx119, align 16
  %376 = add i32 %375, 803311658
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 803311658
  %add120 = add nsw i32 %375, 1
  %arrayidx121 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 8
  store i32 %378, i32* %arrayidx121, align 16
  store i32 -2135073059, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -760002909
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -760002909
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1711363899, i32 1252274596
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %394 to i64
  %arrayidx124 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom123
  %author125 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx124, i32 0, i32 1
  %395 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %395 to i64
  %arrayidx127 = getelementptr inbounds [26 x i8], [26 x i8]* %author125, i64 0, i64 %idxprom126
  %396 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %396 to i32
  %cmp129 = icmp eq i32 %conv128, 74
  store i1 %cmp129, i1* %cmp129.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1384767214
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1384767214
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1401500744, i32 1252274596
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %412 = select i1 %cmp129.reload, i32 2065290451, i32 365519481
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 9
  %413 = load i32, i32* %arrayidx132, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %add133 = add nsw i32 %413, 1
  %arrayidx134 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 9
  store i32 %415, i32* %arrayidx134, align 4
  store i32 -1585011754, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %416 to i64
  %arrayidx137 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom136
  %author138 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx137, i32 0, i32 1
  %417 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %417 to i64
  %arrayidx140 = getelementptr inbounds [26 x i8], [26 x i8]* %author138, i64 0, i64 %idxprom139
  %418 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %418 to i32
  %cmp142 = icmp eq i32 %conv141, 75
  %419 = select i1 %cmp142, i32 -1656932433, i32 1102594467
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 10
  %420 = load i32, i32* %arrayidx145, align 8
  %421 = add i32 %420, -251707276
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -251707276
  %add146 = add nsw i32 %420, 1
  %arrayidx147 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 10
  store i32 %423, i32* %arrayidx147, align 8
  store i32 -1012538720, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1416604164
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1416604164
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 602130435, i32 -692019285
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %451 to i64
  %arrayidx150 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom149
  %author151 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx150, i32 0, i32 1
  %452 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %452 to i64
  %arrayidx153 = getelementptr inbounds [26 x i8], [26 x i8]* %author151, i64 0, i64 %idxprom152
  %453 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %453 to i32
  %cmp155 = icmp eq i32 %conv154, 76
  store i1 %cmp155, i1* %cmp155.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1236752997, i32 -692019285
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %480 = select i1 %cmp155.reload, i32 1291855116, i32 599476185
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 11
  %481 = load i32, i32* %arrayidx158, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %add159 = add nsw i32 %481, 1
  %arrayidx160 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 11
  store i32 %483, i32* %arrayidx160, align 4
  store i32 263451449, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %484 to i64
  %arrayidx163 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom162
  %author164 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx163, i32 0, i32 1
  %485 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %485 to i64
  %arrayidx166 = getelementptr inbounds [26 x i8], [26 x i8]* %author164, i64 0, i64 %idxprom165
  %486 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %486 to i32
  %cmp168 = icmp eq i32 %conv167, 77
  %487 = select i1 %cmp168, i32 -65426918, i32 -234772492
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1095099584
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1095099584
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -799109118, i32 -1683387878
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %arrayidx171 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 12
  %515 = load i32, i32* %arrayidx171, align 16
  %516 = sub i32 %515, -671265005
  %517 = add i32 %516, 1
  %518 = add i32 %517, -671265005
  %add172 = add nsw i32 %515, 1
  %arrayidx173 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 12
  store i32 %518, i32* %arrayidx173, align 16
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1909200083, i32 -1683387878
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  store i32 -848950997, i32* %switchVar
  br label %loopEnd

if.else174:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -471163754
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -471163754
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1013584312, i32 -585317151
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %548 to i64
  %arrayidx176 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom175
  %author177 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx176, i32 0, i32 1
  %549 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %549 to i64
  %arrayidx179 = getelementptr inbounds [26 x i8], [26 x i8]* %author177, i64 0, i64 %idxprom178
  %550 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %550 to i32
  %cmp181 = icmp eq i32 %conv180, 78
  store i1 %cmp181, i1* %cmp181.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -142218989
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -142218989
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -328959336, i32 -585317151
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %578 = select i1 %cmp181.reload, i32 719820089, i32 88037754
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %arrayidx184 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 13
  %579 = load i32, i32* %arrayidx184, align 4
  %580 = add i32 %579, -2134557604
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -2134557604
  %add185 = add nsw i32 %579, 1
  %arrayidx186 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 13
  store i32 %582, i32* %arrayidx186, align 4
  store i32 1390067608, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1594889749, i32 1574407531
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %609 to i64
  %arrayidx189 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom188
  %author190 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx189, i32 0, i32 1
  %610 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %610 to i64
  %arrayidx192 = getelementptr inbounds [26 x i8], [26 x i8]* %author190, i64 0, i64 %idxprom191
  %611 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %611 to i32
  %cmp194 = icmp eq i32 %conv193, 79
  store i1 %cmp194, i1* %cmp194.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 558653823
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 558653823
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -939248447, i32 1574407531
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %627 = select i1 %cmp194.reload, i32 -1601083406, i32 685084285
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %arrayidx197 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 14
  %628 = load i32, i32* %arrayidx197, align 8
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add198 = add nsw i32 %628, 1
  %arrayidx199 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 14
  store i32 %632, i32* %arrayidx199, align 8
  store i32 1011751460, i32* %switchVar
  br label %loopEnd

if.else200:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -1807953799
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1807953799
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -2078649513, i32 -757948658
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %648 to i64
  %arrayidx202 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom201
  %author203 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx202, i32 0, i32 1
  %649 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %649 to i64
  %arrayidx205 = getelementptr inbounds [26 x i8], [26 x i8]* %author203, i64 0, i64 %idxprom204
  %650 = load i8, i8* %arrayidx205, align 1
  %conv206 = sext i8 %650 to i32
  %cmp207 = icmp eq i32 %conv206, 80
  store i1 %cmp207, i1* %cmp207.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 916037820, i32 -757948658
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %677 = select i1 %cmp207.reload, i32 764591679, i32 -1232775168
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 682380594, i32 -1281854061
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %arrayidx210 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 15
  %704 = load i32, i32* %arrayidx210, align 4
  %705 = sub i32 %704, 1776036164
  %706 = add i32 %705, 1
  %707 = add i32 %706, 1776036164
  %add211 = add nsw i32 %704, 1
  %arrayidx212 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 15
  store i32 %707, i32* %arrayidx212, align 4
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1126263447, i32 -1281854061
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2544:                               ; preds = %loopEntry
  store i32 165632353, i32* %switchVar
  br label %loopEnd

if.else213:                                       ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %722 to i64
  %arrayidx215 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom214
  %author216 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx215, i32 0, i32 1
  %723 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %723 to i64
  %arrayidx218 = getelementptr inbounds [26 x i8], [26 x i8]* %author216, i64 0, i64 %idxprom217
  %724 = load i8, i8* %arrayidx218, align 1
  %conv219 = sext i8 %724 to i32
  %cmp220 = icmp eq i32 %conv219, 81
  %725 = select i1 %cmp220, i32 1561108837, i32 1901906069
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
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
  %739 = select i1 %737, i32 46506396, i32 -1997583607
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB546:                                    ; preds = %loopEntry
  %arrayidx223 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 16
  %740 = load i32, i32* %arrayidx223, align 16
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %add224 = add nsw i32 %740, 1
  %arrayidx225 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 16
  store i32 %744, i32* %arrayidx225, align 16
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, -2119606671
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -2119606671
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1620436128, i32 -1997583607
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  store i32 -1926065443, i32* %switchVar
  br label %loopEnd

if.else226:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 101993638, i32 1751867597
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %786 to i64
  %arrayidx228 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom227
  %author229 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx228, i32 0, i32 1
  %787 = load i32, i32* %j, align 4
  %idxprom230 = sext i32 %787 to i64
  %arrayidx231 = getelementptr inbounds [26 x i8], [26 x i8]* %author229, i64 0, i64 %idxprom230
  %788 = load i8, i8* %arrayidx231, align 1
  %conv232 = sext i8 %788 to i32
  %cmp233 = icmp eq i32 %conv232, 82
  store i1 %cmp233, i1* %cmp233.reg2mem
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, -1708197250
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1708197250
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -1670113379, i32 1751867597
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  %cmp233.reload = load volatile i1, i1* %cmp233.reg2mem
  %804 = select i1 %cmp233.reload, i32 -1372147992, i32 1336904803
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  %arrayidx236 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 17
  %805 = load i32, i32* %arrayidx236, align 4
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %add237 = add nsw i32 %805, 1
  %arrayidx238 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 17
  store i32 %807, i32* %arrayidx238, align 4
  store i32 -5110539, i32* %switchVar
  br label %loopEnd

if.else239:                                       ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %idxprom240 = sext i32 %808 to i64
  %arrayidx241 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom240
  %author242 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx241, i32 0, i32 1
  %809 = load i32, i32* %j, align 4
  %idxprom243 = sext i32 %809 to i64
  %arrayidx244 = getelementptr inbounds [26 x i8], [26 x i8]* %author242, i64 0, i64 %idxprom243
  %810 = load i8, i8* %arrayidx244, align 1
  %conv245 = sext i8 %810 to i32
  %cmp246 = icmp eq i32 %conv245, 83
  %811 = select i1 %cmp246, i32 -1362914843, i32 -489786141
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then248:                                       ; preds = %loopEntry
  %arrayidx249 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 18
  %812 = load i32, i32* %arrayidx249, align 8
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %add250 = add nsw i32 %812, 1
  %arrayidx251 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 18
  store i32 %814, i32* %arrayidx251, align 8
  store i32 353315909, i32* %switchVar
  br label %loopEnd

if.else252:                                       ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %815 to i64
  %arrayidx254 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom253
  %author255 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx254, i32 0, i32 1
  %816 = load i32, i32* %j, align 4
  %idxprom256 = sext i32 %816 to i64
  %arrayidx257 = getelementptr inbounds [26 x i8], [26 x i8]* %author255, i64 0, i64 %idxprom256
  %817 = load i8, i8* %arrayidx257, align 1
  %conv258 = sext i8 %817 to i32
  %cmp259 = icmp eq i32 %conv258, 84
  %818 = select i1 %cmp259, i32 -1067524536, i32 1401171892
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %arrayidx262 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 19
  %819 = load i32, i32* %arrayidx262, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %add263 = add nsw i32 %819, 1
  %arrayidx264 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 19
  store i32 %821, i32* %arrayidx264, align 4
  store i32 1863787351, i32* %switchVar
  br label %loopEnd

if.else265:                                       ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %822 to i64
  %arrayidx267 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom266
  %author268 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx267, i32 0, i32 1
  %823 = load i32, i32* %j, align 4
  %idxprom269 = sext i32 %823 to i64
  %arrayidx270 = getelementptr inbounds [26 x i8], [26 x i8]* %author268, i64 0, i64 %idxprom269
  %824 = load i8, i8* %arrayidx270, align 1
  %conv271 = sext i8 %824 to i32
  %cmp272 = icmp eq i32 %conv271, 85
  %825 = select i1 %cmp272, i32 -1040512910, i32 1415620395
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -1902110851, i32 -183989834
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB565:                                    ; preds = %loopEntry
  %arrayidx275 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 20
  %852 = load i32, i32* %arrayidx275, align 16
  %853 = sub i32 %852, -1553693479
  %854 = add i32 %853, 1
  %855 = add i32 %854, -1553693479
  %add276 = add nsw i32 %852, 1
  %arrayidx277 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 20
  store i32 %855, i32* %arrayidx277, align 16
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 1795786566, i32 -183989834
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  store i32 -193550086, i32* %switchVar
  br label %loopEnd

if.else278:                                       ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %idxprom279 = sext i32 %870 to i64
  %arrayidx280 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom279
  %author281 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx280, i32 0, i32 1
  %871 = load i32, i32* %j, align 4
  %idxprom282 = sext i32 %871 to i64
  %arrayidx283 = getelementptr inbounds [26 x i8], [26 x i8]* %author281, i64 0, i64 %idxprom282
  %872 = load i8, i8* %arrayidx283, align 1
  %conv284 = sext i8 %872 to i32
  %cmp285 = icmp eq i32 %conv284, 86
  %873 = select i1 %cmp285, i32 30784251, i32 762518146
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then287:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = add i32 %874, -1959548091
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -1959548091
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -385449486, i32 -732076720
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %arrayidx288 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 21
  %889 = load i32, i32* %arrayidx288, align 4
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %add289 = add nsw i32 %889, 1
  %arrayidx290 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 21
  store i32 %893, i32* %arrayidx290, align 4
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1798143317
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 1798143317
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -981370333, i32 -732076720
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  store i32 -1804814374, i32* %switchVar
  br label %loopEnd

if.else291:                                       ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = add i32 %909, -1043244844
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1043244844
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 2112904232, i32 1924754551
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom292 = sext i32 %924 to i64
  %arrayidx293 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom292
  %author294 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx293, i32 0, i32 1
  %925 = load i32, i32* %j, align 4
  %idxprom295 = sext i32 %925 to i64
  %arrayidx296 = getelementptr inbounds [26 x i8], [26 x i8]* %author294, i64 0, i64 %idxprom295
  %926 = load i8, i8* %arrayidx296, align 1
  %conv297 = sext i8 %926 to i32
  %cmp298 = icmp eq i32 %conv297, 87
  store i1 %cmp298, i1* %cmp298.reg2mem
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 1037687715, i32 1924754551
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  %cmp298.reload = load volatile i1, i1* %cmp298.reg2mem
  %941 = select i1 %cmp298.reload, i32 -614326813, i32 -1438875322
  store i32 %941, i32* %switchVar
  br label %loopEnd

if.then300:                                       ; preds = %loopEntry
  %arrayidx301 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 22
  %942 = load i32, i32* %arrayidx301, align 8
  %943 = sub i32 %942, 703422039
  %944 = add i32 %943, 1
  %945 = add i32 %944, 703422039
  %add302 = add nsw i32 %942, 1
  %arrayidx303 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 22
  store i32 %945, i32* %arrayidx303, align 8
  store i32 -1512831859, i32* %switchVar
  br label %loopEnd

if.else304:                                       ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %idxprom305 = sext i32 %946 to i64
  %arrayidx306 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom305
  %author307 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx306, i32 0, i32 1
  %947 = load i32, i32* %j, align 4
  %idxprom308 = sext i32 %947 to i64
  %arrayidx309 = getelementptr inbounds [26 x i8], [26 x i8]* %author307, i64 0, i64 %idxprom308
  %948 = load i8, i8* %arrayidx309, align 1
  %conv310 = sext i8 %948 to i32
  %cmp311 = icmp eq i32 %conv310, 88
  %949 = select i1 %cmp311, i32 484877170, i32 -410815608
  store i32 %949, i32* %switchVar
  br label %loopEnd

if.then313:                                       ; preds = %loopEntry
  %arrayidx314 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 23
  %950 = load i32, i32* %arrayidx314, align 4
  %951 = sub i32 0, 1
  %952 = sub i32 %950, %951
  %add315 = add nsw i32 %950, 1
  %arrayidx316 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 23
  store i32 %952, i32* %arrayidx316, align 4
  store i32 -606262508, i32* %switchVar
  br label %loopEnd

if.else317:                                       ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %idxprom318 = sext i32 %953 to i64
  %arrayidx319 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom318
  %author320 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx319, i32 0, i32 1
  %954 = load i32, i32* %j, align 4
  %idxprom321 = sext i32 %954 to i64
  %arrayidx322 = getelementptr inbounds [26 x i8], [26 x i8]* %author320, i64 0, i64 %idxprom321
  %955 = load i8, i8* %arrayidx322, align 1
  %conv323 = sext i8 %955 to i32
  %cmp324 = icmp eq i32 %conv323, 89
  %956 = select i1 %cmp324, i32 611710484, i32 2094562399
  store i32 %956, i32* %switchVar
  br label %loopEnd

if.then326:                                       ; preds = %loopEntry
  %arrayidx327 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 24
  %957 = load i32, i32* %arrayidx327, align 16
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %add328 = add nsw i32 %957, 1
  %arrayidx329 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 24
  store i32 %959, i32* %arrayidx329, align 16
  store i32 -1463696518, i32* %switchVar
  br label %loopEnd

if.else330:                                       ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %idxprom331 = sext i32 %960 to i64
  %arrayidx332 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom331
  %author333 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx332, i32 0, i32 1
  %961 = load i32, i32* %j, align 4
  %idxprom334 = sext i32 %961 to i64
  %arrayidx335 = getelementptr inbounds [26 x i8], [26 x i8]* %author333, i64 0, i64 %idxprom334
  %962 = load i8, i8* %arrayidx335, align 1
  %conv336 = sext i8 %962 to i32
  %cmp337 = icmp eq i32 %conv336, 90
  %963 = select i1 %cmp337, i32 1749381032, i32 -1228348350
  store i32 %963, i32* %switchVar
  br label %loopEnd

if.then339:                                       ; preds = %loopEntry
  %arrayidx340 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 25
  %964 = load i32, i32* %arrayidx340, align 4
  %965 = sub i32 %964, 784142072
  %966 = add i32 %965, 1
  %967 = add i32 %966, 784142072
  %add341 = add nsw i32 %964, 1
  %arrayidx342 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 25
  store i32 %967, i32* %arrayidx342, align 4
  store i32 -1228348350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1463696518, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  store i32 -606262508, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 %968, 213250358
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 213250358
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 681929917, i32 -367177403
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = add i32 %995, 475316411
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, 475316411
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 376428405, i32 -367177403
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2598:                               ; preds = %loopEntry
  store i32 -1512831859, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  store i32 -1804814374, i32* %switchVar
  br label %loopEnd

if.end346:                                        ; preds = %loopEntry
  store i32 -193550086, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  store i32 1863787351, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 true, true
  %1022 = and i1 %1019, true
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, true
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 true, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 -951625490, i32 -2141969065
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBB600:                                    ; preds = %loopEntry
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = add i32 %1036, 1268659602
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 1268659602
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 true, true
  %1049 = and i1 %1046, true
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, true
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 true, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 -1092932702, i32 -2141969065
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2602:                               ; preds = %loopEntry
  store i32 353315909, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  store i32 -5110539, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  store i32 -1926065443, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = add i32 %1063, 1815065212
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 1815065212
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = and i1 %1071, %1072
  %1074 = xor i1 %1071, %1072
  %1075 = or i1 %1073, %1074
  %1076 = or i1 %1071, %1072
  %1077 = select i1 %1075, i32 83490025, i32 931112201
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBB604:                                    ; preds = %loopEntry
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = add i32 %1078, 1409866866
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 1409866866
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -55316007, i32 931112201
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2606:                               ; preds = %loopEntry
  store i32 165632353, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  store i32 1011751460, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  store i32 1390067608, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  store i32 -848950997, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  store i32 263451449, i32* %switchVar
  br label %loopEnd

if.end356:                                        ; preds = %loopEntry
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 1280635277, i32 112394396
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBB608:                                    ; preds = %loopEntry
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 %1107, -335139326
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, -335139326
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 -1274898352, i32 112394396
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  store i32 -1012538720, i32* %switchVar
  br label %loopEnd

if.end357:                                        ; preds = %loopEntry
  store i32 -1585011754, i32* %switchVar
  br label %loopEnd

if.end358:                                        ; preds = %loopEntry
  store i32 -2135073059, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  store i32 -1922691745, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  store i32 -402087994, i32* %switchVar
  br label %loopEnd

if.end361:                                        ; preds = %loopEntry
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 0, 1
  %1125 = add i32 %1122, %1124
  %1126 = sub i32 %1122, 1
  %1127 = mul i32 %1122, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1123, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 false, true
  %1134 = and i1 %1131, false
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, false
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 false, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  %1147 = select i1 %1145, i32 -2113883281, i32 -1485919238
  store i32 %1147, i32* %switchVar
  br label %loopEnd

originalBB612:                                    ; preds = %loopEntry
  %1148 = load i32, i32* @x
  %1149 = load i32, i32* @y
  %1150 = sub i32 %1148, 1110034666
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, 1110034666
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 true, true
  %1161 = and i1 %1158, true
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, true
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 true, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  %1174 = select i1 %1172, i32 -1545394963, i32 -1485919238
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBBpart2614:                               ; preds = %loopEntry
  store i32 1990787974, i32* %switchVar
  br label %loopEnd

if.end362:                                        ; preds = %loopEntry
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = add i32 %1175, -256902069
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, -256902069
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = xor i1 %1183, true
  %1186 = xor i1 %1184, true
  %1187 = xor i1 false, true
  %1188 = and i1 %1185, false
  %1189 = and i1 %1183, %1187
  %1190 = and i1 %1186, false
  %1191 = and i1 %1184, %1187
  %1192 = or i1 %1188, %1189
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = or i1 %1185, %1186
  %1196 = xor i1 %1195, true
  %1197 = or i1 false, %1187
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1194, %1198
  %1200 = or i1 %1183, %1184
  %1201 = select i1 %1199, i32 385208280, i32 252176967
  store i32 %1201, i32* %switchVar
  br label %loopEnd

originalBB616:                                    ; preds = %loopEntry
  %1202 = load i32, i32* @x
  %1203 = load i32, i32* @y
  %1204 = sub i32 %1202, 124562921
  %1205 = sub i32 %1204, 1
  %1206 = add i32 %1205, 124562921
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  %1216 = select i1 %1214, i32 2056302169, i32 252176967
  store i32 %1216, i32* %switchVar
  br label %loopEnd

originalBBpart2618:                               ; preds = %loopEntry
  store i32 2122406736, i32* %switchVar
  br label %loopEnd

if.end363:                                        ; preds = %loopEntry
  store i32 1198994382, i32* %switchVar
  br label %loopEnd

if.end364:                                        ; preds = %loopEntry
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = add i32 %1217, 1886689295
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, 1886689295
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 true, true
  %1230 = and i1 %1227, true
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, true
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 true, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 -561431318, i32 -1575253737
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBB620:                                    ; preds = %loopEntry
  %1244 = load i32, i32* @x
  %1245 = load i32, i32* @y
  %1246 = sub i32 0, 1
  %1247 = add i32 %1244, %1246
  %1248 = sub i32 %1244, 1
  %1249 = mul i32 %1244, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1245, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 false, true
  %1256 = and i1 %1253, false
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, false
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 false, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  %1269 = select i1 %1267, i32 1403163029, i32 -1575253737
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2622:                               ; preds = %loopEntry
  store i32 1798334611, i32* %switchVar
  br label %loopEnd

if.end365:                                        ; preds = %loopEntry
  store i32 -2134698119, i32* %switchVar
  br label %loopEnd

if.end366:                                        ; preds = %loopEntry
  %1270 = load i32, i32* @x
  %1271 = load i32, i32* @y
  %1272 = sub i32 0, 1
  %1273 = add i32 %1270, %1272
  %1274 = sub i32 %1270, 1
  %1275 = mul i32 %1270, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1271, 10
  %1279 = xor i1 %1277, true
  %1280 = xor i1 %1278, true
  %1281 = xor i1 false, true
  %1282 = and i1 %1279, false
  %1283 = and i1 %1277, %1281
  %1284 = and i1 %1280, false
  %1285 = and i1 %1278, %1281
  %1286 = or i1 %1282, %1283
  %1287 = or i1 %1284, %1285
  %1288 = xor i1 %1286, %1287
  %1289 = or i1 %1279, %1280
  %1290 = xor i1 %1289, true
  %1291 = or i1 false, %1281
  %1292 = and i1 %1290, %1291
  %1293 = or i1 %1288, %1292
  %1294 = or i1 %1277, %1278
  %1295 = select i1 %1293, i32 -1388478047, i32 111168926
  store i32 %1295, i32* %switchVar
  br label %loopEnd

originalBB624:                                    ; preds = %loopEntry
  %1296 = load i32, i32* @x
  %1297 = load i32, i32* @y
  %1298 = sub i32 %1296, -2006095723
  %1299 = sub i32 %1298, 1
  %1300 = add i32 %1299, -2006095723
  %1301 = sub i32 %1296, 1
  %1302 = mul i32 %1296, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1297, 10
  %1306 = xor i1 %1304, true
  %1307 = xor i1 %1305, true
  %1308 = xor i1 true, true
  %1309 = and i1 %1306, true
  %1310 = and i1 %1304, %1308
  %1311 = and i1 %1307, true
  %1312 = and i1 %1305, %1308
  %1313 = or i1 %1309, %1310
  %1314 = or i1 %1311, %1312
  %1315 = xor i1 %1313, %1314
  %1316 = or i1 %1306, %1307
  %1317 = xor i1 %1316, true
  %1318 = or i1 true, %1308
  %1319 = and i1 %1317, %1318
  %1320 = or i1 %1315, %1319
  %1321 = or i1 %1304, %1305
  %1322 = select i1 %1320, i32 -437601677, i32 111168926
  store i32 %1322, i32* %switchVar
  br label %loopEnd

originalBBpart2626:                               ; preds = %loopEntry
  store i32 -1434796750, i32* %switchVar
  br label %loopEnd

if.end367:                                        ; preds = %loopEntry
  store i32 604710694, i32* %switchVar
  br label %loopEnd

for.inc368:                                       ; preds = %loopEntry
  %1323 = load i32, i32* %j, align 4
  %1324 = sub i32 %1323, 1089948082
  %1325 = add i32 %1324, 1
  %1326 = add i32 %1325, 1089948082
  %inc369 = add nsw i32 %1323, 1
  store i32 %1326, i32* %j, align 4
  store i32 -227251768, i32* %switchVar
  br label %loopEnd

for.end370:                                       ; preds = %loopEntry
  store i32 466726068, i32* %switchVar
  br label %loopEnd

for.inc371:                                       ; preds = %loopEntry
  %1327 = load i32, i32* %i, align 4
  %1328 = sub i32 %1327, -625538190
  %1329 = add i32 %1328, 1
  %1330 = add i32 %1329, -625538190
  %inc372 = add nsw i32 %1327, 1
  store i32 %1330, i32* %i, align 4
  store i32 1438119268, i32* %switchVar
  br label %loopEnd

for.end373:                                       ; preds = %loopEntry
  %1331 = load i32, i32* @x
  %1332 = load i32, i32* @y
  %1333 = add i32 %1331, -1056669382
  %1334 = sub i32 %1333, 1
  %1335 = sub i32 %1334, -1056669382
  %1336 = sub i32 %1331, 1
  %1337 = mul i32 %1331, %1335
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1332, 10
  %1341 = and i1 %1339, %1340
  %1342 = xor i1 %1339, %1340
  %1343 = or i1 %1341, %1342
  %1344 = or i1 %1339, %1340
  %1345 = select i1 %1343, i32 1197468349, i32 1049037176
  store i32 %1345, i32* %switchVar
  br label %loopEnd

originalBB628:                                    ; preds = %loopEntry
  %arrayidx374 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %1346 = load i32, i32* %arrayidx374, align 16
  store i32 %1346, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %1347 = load i32, i32* @x
  %1348 = load i32, i32* @y
  %1349 = sub i32 %1347, 353482665
  %1350 = sub i32 %1349, 1
  %1351 = add i32 %1350, 353482665
  %1352 = sub i32 %1347, 1
  %1353 = mul i32 %1347, %1351
  %1354 = urem i32 %1353, 2
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp slt i32 %1348, 10
  %1357 = xor i1 %1355, true
  %1358 = xor i1 %1356, true
  %1359 = xor i1 true, true
  %1360 = and i1 %1357, true
  %1361 = and i1 %1355, %1359
  %1362 = and i1 %1358, true
  %1363 = and i1 %1356, %1359
  %1364 = or i1 %1360, %1361
  %1365 = or i1 %1362, %1363
  %1366 = xor i1 %1364, %1365
  %1367 = or i1 %1357, %1358
  %1368 = xor i1 %1367, true
  %1369 = or i1 true, %1359
  %1370 = and i1 %1368, %1369
  %1371 = or i1 %1366, %1370
  %1372 = or i1 %1355, %1356
  %1373 = select i1 %1371, i32 195093846, i32 1049037176
  store i32 %1373, i32* %switchVar
  br label %loopEnd

originalBBpart2630:                               ; preds = %loopEntry
  store i32 -1731237722, i32* %switchVar
  br label %loopEnd

for.cond375:                                      ; preds = %loopEntry
  %1374 = load i32, i32* @x
  %1375 = load i32, i32* @y
  %1376 = sub i32 0, 1
  %1377 = add i32 %1374, %1376
  %1378 = sub i32 %1374, 1
  %1379 = mul i32 %1374, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1375, 10
  %1383 = xor i1 %1381, true
  %1384 = xor i1 %1382, true
  %1385 = xor i1 false, true
  %1386 = and i1 %1383, false
  %1387 = and i1 %1381, %1385
  %1388 = and i1 %1384, false
  %1389 = and i1 %1382, %1385
  %1390 = or i1 %1386, %1387
  %1391 = or i1 %1388, %1389
  %1392 = xor i1 %1390, %1391
  %1393 = or i1 %1383, %1384
  %1394 = xor i1 %1393, true
  %1395 = or i1 false, %1385
  %1396 = and i1 %1394, %1395
  %1397 = or i1 %1392, %1396
  %1398 = or i1 %1381, %1382
  %1399 = select i1 %1397, i32 1873170711, i32 553126610
  store i32 %1399, i32* %switchVar
  br label %loopEnd

originalBB632:                                    ; preds = %loopEntry
  %1400 = load i32, i32* %i, align 4
  %cmp376 = icmp slt i32 %1400, 26
  store i1 %cmp376, i1* %cmp376.reg2mem
  %1401 = load i32, i32* @x
  %1402 = load i32, i32* @y
  %1403 = add i32 %1401, 1005997208
  %1404 = sub i32 %1403, 1
  %1405 = sub i32 %1404, 1005997208
  %1406 = sub i32 %1401, 1
  %1407 = mul i32 %1401, %1405
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1402, 10
  %1411 = and i1 %1409, %1410
  %1412 = xor i1 %1409, %1410
  %1413 = or i1 %1411, %1412
  %1414 = or i1 %1409, %1410
  %1415 = select i1 %1413, i32 1165944240, i32 553126610
  store i32 %1415, i32* %switchVar
  br label %loopEnd

originalBBpart2634:                               ; preds = %loopEntry
  %cmp376.reload = load volatile i1, i1* %cmp376.reg2mem
  %1416 = select i1 %cmp376.reload, i32 807644224, i32 940346584
  store i32 %1416, i32* %switchVar
  br label %loopEnd

for.body378:                                      ; preds = %loopEntry
  %1417 = load i32, i32* %k, align 4
  %1418 = load i32, i32* %i, align 4
  %idxprom379 = sext i32 %1418 to i64
  %arrayidx380 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom379
  %1419 = load i32, i32* %arrayidx380, align 4
  %cmp381 = icmp slt i32 %1417, %1419
  %1420 = select i1 %cmp381, i32 1281872263, i32 -858397761
  store i32 %1420, i32* %switchVar
  br label %loopEnd

if.then383:                                       ; preds = %loopEntry
  %1421 = load i32, i32* %i, align 4
  %idxprom384 = sext i32 %1421 to i64
  %arrayidx385 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom384
  %1422 = load i32, i32* %arrayidx385, align 4
  store i32 %1422, i32* %k, align 4
  %1423 = load i32, i32* %i, align 4
  store i32 %1423, i32* %m, align 4
  store i32 -858397761, i32* %switchVar
  br label %loopEnd

if.end386:                                        ; preds = %loopEntry
  store i32 1287373823, i32* %switchVar
  br label %loopEnd

for.inc387:                                       ; preds = %loopEntry
  %1424 = load i32, i32* %i, align 4
  %1425 = sub i32 %1424, 1206536233
  %1426 = add i32 %1425, 1
  %1427 = add i32 %1426, 1206536233
  %inc388 = add nsw i32 %1424, 1
  store i32 %1427, i32* %i, align 4
  store i32 -1731237722, i32* %switchVar
  br label %loopEnd

for.end389:                                       ; preds = %loopEntry
  %1428 = bitcast [26 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1428, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %1429 = load i32, i32* %m, align 4
  %idxprom390 = sext i32 %1429 to i64
  %arrayidx391 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom390
  %1430 = load i8, i8* %arrayidx391, align 1
  %conv392 = sext i8 %1430 to i32
  %call393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv392)
  %1431 = load i32, i32* %k, align 4
  %call394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1431)
  store i32 0, i32* %i, align 4
  store i32 439784189, i32* %switchVar
  br label %loopEnd

for.cond395:                                      ; preds = %loopEntry
  %1432 = load i32, i32* %i, align 4
  %1433 = load i32, i32* %n, align 4
  %cmp396 = icmp slt i32 %1432, %1433
  %1434 = select i1 %cmp396, i32 -2136004805, i32 -957271680
  store i32 %1434, i32* %switchVar
  br label %loopEnd

for.body398:                                      ; preds = %loopEntry
  %1435 = load i32, i32* @x
  %1436 = load i32, i32* @y
  %1437 = sub i32 0, 1
  %1438 = add i32 %1435, %1437
  %1439 = sub i32 %1435, 1
  %1440 = mul i32 %1435, %1438
  %1441 = urem i32 %1440, 2
  %1442 = icmp eq i32 %1441, 0
  %1443 = icmp slt i32 %1436, 10
  %1444 = xor i1 %1442, true
  %1445 = xor i1 %1443, true
  %1446 = xor i1 false, true
  %1447 = and i1 %1444, false
  %1448 = and i1 %1442, %1446
  %1449 = and i1 %1445, false
  %1450 = and i1 %1443, %1446
  %1451 = or i1 %1447, %1448
  %1452 = or i1 %1449, %1450
  %1453 = xor i1 %1451, %1452
  %1454 = or i1 %1444, %1445
  %1455 = xor i1 %1454, true
  %1456 = or i1 false, %1446
  %1457 = and i1 %1455, %1456
  %1458 = or i1 %1453, %1457
  %1459 = or i1 %1442, %1443
  %1460 = select i1 %1458, i32 1546159623, i32 1053983471
  store i32 %1460, i32* %switchVar
  br label %loopEnd

originalBB636:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1461 = load i32, i32* @x
  %1462 = load i32, i32* @y
  %1463 = sub i32 0, 1
  %1464 = add i32 %1461, %1463
  %1465 = sub i32 %1461, 1
  %1466 = mul i32 %1461, %1464
  %1467 = urem i32 %1466, 2
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp slt i32 %1462, 10
  %1470 = xor i1 %1468, true
  %1471 = xor i1 %1469, true
  %1472 = xor i1 true, true
  %1473 = and i1 %1470, true
  %1474 = and i1 %1468, %1472
  %1475 = and i1 %1471, true
  %1476 = and i1 %1469, %1472
  %1477 = or i1 %1473, %1474
  %1478 = or i1 %1475, %1476
  %1479 = xor i1 %1477, %1478
  %1480 = or i1 %1470, %1471
  %1481 = xor i1 %1480, true
  %1482 = or i1 true, %1472
  %1483 = and i1 %1481, %1482
  %1484 = or i1 %1479, %1483
  %1485 = or i1 %1468, %1469
  %1486 = select i1 %1484, i32 -1238708405, i32 1053983471
  store i32 %1486, i32* %switchVar
  br label %loopEnd

originalBBpart2638:                               ; preds = %loopEntry
  store i32 2109959499, i32* %switchVar
  br label %loopEnd

for.cond399:                                      ; preds = %loopEntry
  %1487 = load i32, i32* %j, align 4
  %cmp400 = icmp slt i32 %1487, 26
  %1488 = select i1 %cmp400, i32 -2133008427, i32 688060598
  store i32 %1488, i32* %switchVar
  br label %loopEnd

for.body402:                                      ; preds = %loopEntry
  %1489 = load i32, i32* @x
  %1490 = load i32, i32* @y
  %1491 = add i32 %1489, -1077638123
  %1492 = sub i32 %1491, 1
  %1493 = sub i32 %1492, -1077638123
  %1494 = sub i32 %1489, 1
  %1495 = mul i32 %1489, %1493
  %1496 = urem i32 %1495, 2
  %1497 = icmp eq i32 %1496, 0
  %1498 = icmp slt i32 %1490, 10
  %1499 = xor i1 %1497, true
  %1500 = xor i1 %1498, true
  %1501 = xor i1 true, true
  %1502 = and i1 %1499, true
  %1503 = and i1 %1497, %1501
  %1504 = and i1 %1500, true
  %1505 = and i1 %1498, %1501
  %1506 = or i1 %1502, %1503
  %1507 = or i1 %1504, %1505
  %1508 = xor i1 %1506, %1507
  %1509 = or i1 %1499, %1500
  %1510 = xor i1 %1509, true
  %1511 = or i1 true, %1501
  %1512 = and i1 %1510, %1511
  %1513 = or i1 %1508, %1512
  %1514 = or i1 %1497, %1498
  %1515 = select i1 %1513, i32 2084065473, i32 -1299436191
  store i32 %1515, i32* %switchVar
  br label %loopEnd

originalBB640:                                    ; preds = %loopEntry
  %1516 = load i32, i32* %i, align 4
  %idxprom403 = sext i32 %1516 to i64
  %arrayidx404 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom403
  %author405 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx404, i32 0, i32 1
  %1517 = load i32, i32* %j, align 4
  %idxprom406 = sext i32 %1517 to i64
  %arrayidx407 = getelementptr inbounds [26 x i8], [26 x i8]* %author405, i64 0, i64 %idxprom406
  %1518 = load i8, i8* %arrayidx407, align 1
  %conv408 = sext i8 %1518 to i32
  %1519 = load i32, i32* %m, align 4
  %idxprom409 = sext i32 %1519 to i64
  %arrayidx410 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom409
  %1520 = load i8, i8* %arrayidx410, align 1
  %conv411 = sext i8 %1520 to i32
  %cmp412 = icmp eq i32 %conv408, %conv411
  store i1 %cmp412, i1* %cmp412.reg2mem
  %1521 = load i32, i32* @x
  %1522 = load i32, i32* @y
  %1523 = add i32 %1521, 1903551278
  %1524 = sub i32 %1523, 1
  %1525 = sub i32 %1524, 1903551278
  %1526 = sub i32 %1521, 1
  %1527 = mul i32 %1521, %1525
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1522, 10
  %1531 = and i1 %1529, %1530
  %1532 = xor i1 %1529, %1530
  %1533 = or i1 %1531, %1532
  %1534 = or i1 %1529, %1530
  %1535 = select i1 %1533, i32 -73859673, i32 -1299436191
  store i32 %1535, i32* %switchVar
  br label %loopEnd

originalBBpart2642:                               ; preds = %loopEntry
  %cmp412.reload = load volatile i1, i1* %cmp412.reg2mem
  %1536 = select i1 %cmp412.reload, i32 529940815, i32 -426953067
  store i32 %1536, i32* %switchVar
  br label %loopEnd

if.then414:                                       ; preds = %loopEntry
  %1537 = load i32, i32* %i, align 4
  %idxprom415 = sext i32 %1537 to i64
  %arrayidx416 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom415
  %num417 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx416, i32 0, i32 0
  %1538 = load i32, i32* %num417, align 16
  %call418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1538)
  store i32 688060598, i32* %switchVar
  br label %loopEnd

if.end419:                                        ; preds = %loopEntry
  %1539 = load i32, i32* @x
  %1540 = load i32, i32* @y
  %1541 = sub i32 0, 1
  %1542 = add i32 %1539, %1541
  %1543 = sub i32 %1539, 1
  %1544 = mul i32 %1539, %1542
  %1545 = urem i32 %1544, 2
  %1546 = icmp eq i32 %1545, 0
  %1547 = icmp slt i32 %1540, 10
  %1548 = xor i1 %1546, true
  %1549 = xor i1 %1547, true
  %1550 = xor i1 false, true
  %1551 = and i1 %1548, false
  %1552 = and i1 %1546, %1550
  %1553 = and i1 %1549, false
  %1554 = and i1 %1547, %1550
  %1555 = or i1 %1551, %1552
  %1556 = or i1 %1553, %1554
  %1557 = xor i1 %1555, %1556
  %1558 = or i1 %1548, %1549
  %1559 = xor i1 %1558, true
  %1560 = or i1 false, %1550
  %1561 = and i1 %1559, %1560
  %1562 = or i1 %1557, %1561
  %1563 = or i1 %1546, %1547
  %1564 = select i1 %1562, i32 772472978, i32 -1593214064
  store i32 %1564, i32* %switchVar
  br label %loopEnd

originalBB644:                                    ; preds = %loopEntry
  %1565 = load i32, i32* @x
  %1566 = load i32, i32* @y
  %1567 = sub i32 %1565, 1668941547
  %1568 = sub i32 %1567, 1
  %1569 = add i32 %1568, 1668941547
  %1570 = sub i32 %1565, 1
  %1571 = mul i32 %1565, %1569
  %1572 = urem i32 %1571, 2
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1566, 10
  %1575 = and i1 %1573, %1574
  %1576 = xor i1 %1573, %1574
  %1577 = or i1 %1575, %1576
  %1578 = or i1 %1573, %1574
  %1579 = select i1 %1577, i32 -66226762, i32 -1593214064
  store i32 %1579, i32* %switchVar
  br label %loopEnd

originalBBpart2646:                               ; preds = %loopEntry
  store i32 1392184806, i32* %switchVar
  br label %loopEnd

for.inc420:                                       ; preds = %loopEntry
  %1580 = load i32, i32* %j, align 4
  %1581 = sub i32 0, %1580
  %1582 = sub i32 0, 1
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %inc421 = add nsw i32 %1580, 1
  store i32 %1584, i32* %j, align 4
  store i32 2109959499, i32* %switchVar
  br label %loopEnd

for.end422:                                       ; preds = %loopEntry
  %1585 = load i32, i32* @x
  %1586 = load i32, i32* @y
  %1587 = sub i32 0, 1
  %1588 = add i32 %1585, %1587
  %1589 = sub i32 %1585, 1
  %1590 = mul i32 %1585, %1588
  %1591 = urem i32 %1590, 2
  %1592 = icmp eq i32 %1591, 0
  %1593 = icmp slt i32 %1586, 10
  %1594 = xor i1 %1592, true
  %1595 = xor i1 %1593, true
  %1596 = xor i1 false, true
  %1597 = and i1 %1594, false
  %1598 = and i1 %1592, %1596
  %1599 = and i1 %1595, false
  %1600 = and i1 %1593, %1596
  %1601 = or i1 %1597, %1598
  %1602 = or i1 %1599, %1600
  %1603 = xor i1 %1601, %1602
  %1604 = or i1 %1594, %1595
  %1605 = xor i1 %1604, true
  %1606 = or i1 false, %1596
  %1607 = and i1 %1605, %1606
  %1608 = or i1 %1603, %1607
  %1609 = or i1 %1592, %1593
  %1610 = select i1 %1608, i32 -490814576, i32 2097179575
  store i32 %1610, i32* %switchVar
  br label %loopEnd

originalBB648:                                    ; preds = %loopEntry
  %1611 = load i32, i32* @x
  %1612 = load i32, i32* @y
  %1613 = sub i32 %1611, 1662287821
  %1614 = sub i32 %1613, 1
  %1615 = add i32 %1614, 1662287821
  %1616 = sub i32 %1611, 1
  %1617 = mul i32 %1611, %1615
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1612, 10
  %1621 = and i1 %1619, %1620
  %1622 = xor i1 %1619, %1620
  %1623 = or i1 %1621, %1622
  %1624 = or i1 %1619, %1620
  %1625 = select i1 %1623, i32 1066294247, i32 2097179575
  store i32 %1625, i32* %switchVar
  br label %loopEnd

originalBBpart2650:                               ; preds = %loopEntry
  store i32 -1582763173, i32* %switchVar
  br label %loopEnd

for.inc423:                                       ; preds = %loopEntry
  %1626 = load i32, i32* @x
  %1627 = load i32, i32* @y
  %1628 = sub i32 0, 1
  %1629 = add i32 %1626, %1628
  %1630 = sub i32 %1626, 1
  %1631 = mul i32 %1626, %1629
  %1632 = urem i32 %1631, 2
  %1633 = icmp eq i32 %1632, 0
  %1634 = icmp slt i32 %1627, 10
  %1635 = xor i1 %1633, true
  %1636 = xor i1 %1634, true
  %1637 = xor i1 true, true
  %1638 = and i1 %1635, true
  %1639 = and i1 %1633, %1637
  %1640 = and i1 %1636, true
  %1641 = and i1 %1634, %1637
  %1642 = or i1 %1638, %1639
  %1643 = or i1 %1640, %1641
  %1644 = xor i1 %1642, %1643
  %1645 = or i1 %1635, %1636
  %1646 = xor i1 %1645, true
  %1647 = or i1 true, %1637
  %1648 = and i1 %1646, %1647
  %1649 = or i1 %1644, %1648
  %1650 = or i1 %1633, %1634
  %1651 = select i1 %1649, i32 -1642672824, i32 591517004
  store i32 %1651, i32* %switchVar
  br label %loopEnd

originalBB652:                                    ; preds = %loopEntry
  %1652 = load i32, i32* %i, align 4
  %1653 = add i32 %1652, -1084317326
  %1654 = add i32 %1653, 1
  %1655 = sub i32 %1654, -1084317326
  %inc424 = add nsw i32 %1652, 1
  store i32 %1655, i32* %i, align 4
  %1656 = load i32, i32* @x
  %1657 = load i32, i32* @y
  %1658 = sub i32 %1656, -1199595556
  %1659 = sub i32 %1658, 1
  %1660 = add i32 %1659, -1199595556
  %1661 = sub i32 %1656, 1
  %1662 = mul i32 %1656, %1660
  %1663 = urem i32 %1662, 2
  %1664 = icmp eq i32 %1663, 0
  %1665 = icmp slt i32 %1657, 10
  %1666 = and i1 %1664, %1665
  %1667 = xor i1 %1664, %1665
  %1668 = or i1 %1666, %1667
  %1669 = or i1 %1664, %1665
  %1670 = select i1 %1668, i32 -1209388521, i32 591517004
  store i32 %1670, i32* %switchVar
  br label %loopEnd

originalBBpart2659:                               ; preds = %loopEntry
  store i32 439784189, i32* %switchVar
  br label %loopEnd

for.end425:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -803744683, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %1671 = load i32, i32* %arrayidx17alteredBB, align 16
  %1672 = add i32 %1671, 641279865
  %1673 = sub i32 %1672, 1
  %1674 = sub i32 %1673, 641279865
  %_ = sub i32 %1671, 1
  %gen = mul i32 %1674, 1
  %1675 = add i32 %1671, 1695371984
  %1676 = sub i32 %1675, 1
  %1677 = sub i32 %1676, 1695371984
  %_427 = sub i32 %1671, 1
  %gen428 = mul i32 %1677, 1
  %1678 = sub i32 0, -1557137710
  %1679 = sub i32 %1678, %1671
  %1680 = add i32 %1679, -1557137710
  %_429 = sub i32 0, %1671
  %1681 = sub i32 %1680, 1459192297
  %1682 = add i32 %1681, 1
  %1683 = add i32 %1682, 1459192297
  %gen430 = add i32 %1680, 1
  %1684 = add i32 0, -1747292492
  %1685 = sub i32 %1684, %1671
  %1686 = sub i32 %1685, -1747292492
  %_431 = sub i32 0, %1671
  %1687 = sub i32 0, 1
  %1688 = sub i32 %1686, %1687
  %gen432 = add i32 %1686, 1
  %1689 = add i32 %1671, -1277588420
  %1690 = sub i32 %1689, 1
  %1691 = sub i32 %1690, -1277588420
  %_433 = sub i32 %1671, 1
  %gen434 = mul i32 %1691, 1
  %1692 = add i32 0, -1283192642
  %1693 = sub i32 %1692, %1671
  %1694 = sub i32 %1693, -1283192642
  %_435 = sub i32 0, %1671
  %1695 = sub i32 0, %1694
  %1696 = sub i32 0, 1
  %1697 = add i32 %1695, %1696
  %1698 = sub i32 0, %1697
  %gen436 = add i32 %1694, 1
  %1699 = sub i32 0, %1671
  %1700 = add i32 0, %1699
  %_437 = sub i32 0, %1671
  %1701 = sub i32 0, %1700
  %1702 = sub i32 0, 1
  %1703 = add i32 %1701, %1702
  %1704 = sub i32 0, %1703
  %gen438 = add i32 %1700, 1
  %1705 = sub i32 0, %1671
  %1706 = sub i32 0, 1
  %1707 = add i32 %1705, %1706
  %1708 = sub i32 0, %1707
  %addalteredBB = add nsw i32 %1671, 1
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  store i32 %1708, i32* %arrayidx18alteredBB, align 16
  store i32 -1456902398, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1709 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1709 to i64
  %arrayidx20alteredBB = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom19alteredBB
  %author21alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx20alteredBB, i32 0, i32 1
  %1710 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %1710 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author21alteredBB, i64 0, i64 %idxprom22alteredBB
  %1711 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %1711 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 66
  store i32 -63891288, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  %1712 = load i32, i32* %arrayidx28alteredBB, align 4
  %1713 = sub i32 %1712, 296253834
  %1714 = sub i32 %1713, 1
  %1715 = add i32 %1714, 296253834
  %_447 = sub i32 %1712, 1
  %gen448 = mul i32 %1715, 1
  %1716 = sub i32 0, 1
  %1717 = add i32 %1712, %1716
  %_449 = sub i32 %1712, 1
  %gen450 = mul i32 %1717, 1
  %1718 = add i32 %1712, 2030948380
  %1719 = sub i32 %1718, 1
  %1720 = sub i32 %1719, 2030948380
  %_451 = sub i32 %1712, 1
  %gen452 = mul i32 %1720, 1
  %_453 = shl i32 %1712, 1
  %_454 = shl i32 %1712, 1
  %1721 = sub i32 0, %1712
  %1722 = add i32 0, %1721
  %_455 = sub i32 0, %1712
  %1723 = sub i32 0, 1
  %1724 = sub i32 %1722, %1723
  %gen456 = add i32 %1722, 1
  %1725 = sub i32 0, 1
  %1726 = sub i32 %1712, %1725
  %add29alteredBB = add nsw i32 %1712, 1
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  store i32 %1726, i32* %arrayidx30alteredBB, align 4
  store i32 -394759050, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 2
  %1727 = load i32, i32* %arrayidx41alteredBB, align 8
  %1728 = sub i32 0, -1089235408
  %1729 = sub i32 %1728, %1727
  %1730 = add i32 %1729, -1089235408
  %_461 = sub i32 0, %1727
  %1731 = add i32 %1730, -1641691488
  %1732 = add i32 %1731, 1
  %1733 = sub i32 %1732, -1641691488
  %gen462 = add i32 %1730, 1
  %1734 = sub i32 0, %1727
  %1735 = add i32 0, %1734
  %_463 = sub i32 0, %1727
  %1736 = add i32 %1735, -1606564983
  %1737 = add i32 %1736, 1
  %1738 = sub i32 %1737, -1606564983
  %gen464 = add i32 %1735, 1
  %_465 = shl i32 %1727, 1
  %1739 = sub i32 %1727, -1012337091
  %1740 = add i32 %1739, 1
  %1741 = add i32 %1740, -1012337091
  %add42alteredBB = add nsw i32 %1727, 1
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 2
  store i32 %1741, i32* %arrayidx43alteredBB, align 8
  store i32 -103527032, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %arrayidx93alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 6
  %1742 = load i32, i32* %arrayidx93alteredBB, align 8
  %1743 = add i32 %1742, -561149010
  %1744 = sub i32 %1743, 1
  %1745 = sub i32 %1744, -561149010
  %_470 = sub i32 %1742, 1
  %gen471 = mul i32 %1745, 1
  %1746 = sub i32 0, %1742
  %1747 = add i32 0, %1746
  %_472 = sub i32 0, %1742
  %1748 = sub i32 0, %1747
  %1749 = sub i32 0, 1
  %1750 = add i32 %1748, %1749
  %1751 = sub i32 0, %1750
  %gen473 = add i32 %1747, 1
  %_474 = shl i32 %1742, 1
  %1752 = sub i32 %1742, -737014973
  %1753 = add i32 %1752, 1
  %1754 = add i32 %1753, -737014973
  %add94alteredBB = add nsw i32 %1742, 1
  %arrayidx95alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 6
  store i32 %1754, i32* %arrayidx95alteredBB, align 8
  store i32 1431942316, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %arrayidx106alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 7
  %1755 = load i32, i32* %arrayidx106alteredBB, align 4
  %_479 = shl i32 %1755, 1
  %1756 = sub i32 0, -955845978
  %1757 = sub i32 %1756, %1755
  %1758 = add i32 %1757, -955845978
  %_480 = sub i32 0, %1755
  %1759 = sub i32 0, %1758
  %1760 = sub i32 0, 1
  %1761 = add i32 %1759, %1760
  %1762 = sub i32 0, %1761
  %gen481 = add i32 %1758, 1
  %_482 = shl i32 %1755, 1
  %1763 = sub i32 0, %1755
  %1764 = add i32 0, %1763
  %_483 = sub i32 0, %1755
  %1765 = add i32 %1764, 90444177
  %1766 = add i32 %1765, 1
  %1767 = sub i32 %1766, 90444177
  %gen484 = add i32 %1764, 1
  %1768 = sub i32 %1755, -161434017
  %1769 = sub i32 %1768, 1
  %1770 = add i32 %1769, -161434017
  %_485 = sub i32 %1755, 1
  %gen486 = mul i32 %1770, 1
  %1771 = sub i32 %1755, -919752918
  %1772 = sub i32 %1771, 1
  %1773 = add i32 %1772, -919752918
  %_487 = sub i32 %1755, 1
  %gen488 = mul i32 %1773, 1
  %_489 = shl i32 %1755, 1
  %1774 = sub i32 0, %1755
  %1775 = sub i32 0, 1
  %1776 = add i32 %1774, %1775
  %1777 = sub i32 0, %1776
  %add107alteredBB = add nsw i32 %1755, 1
  %arrayidx108alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 7
  store i32 %1777, i32* %arrayidx108alteredBB, align 4
  store i32 612953795, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %1778 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %1778 to i64
  %arrayidx124alteredBB = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom123alteredBB
  %author125alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx124alteredBB, i32 0, i32 1
  %1779 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %1779 to i64
  %arrayidx127alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author125alteredBB, i64 0, i64 %idxprom126alteredBB
  %1780 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %1780 to i32
  %cmp129alteredBB = icmp eq i32 %conv128alteredBB, 74
  store i32 -1711363899, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %1781 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %1781 to i64
  %arrayidx150alteredBB = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom149alteredBB
  %author151alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx150alteredBB, i32 0, i32 1
  %1782 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %1782 to i64
  %arrayidx153alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author151alteredBB, i64 0, i64 %idxprom152alteredBB
  %1783 = load i8, i8* %arrayidx153alteredBB, align 1
  %conv154alteredBB = sext i8 %1783 to i32
  %cmp155alteredBB = icmp eq i32 %conv154alteredBB, 76
  store i32 602130435, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %arrayidx171alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 12
  %1784 = load i32, i32* %arrayidx171alteredBB, align 16
  %1785 = sub i32 0, %1784
  %1786 = add i32 0, %1785
  %_502 = sub i32 0, %1784
  %1787 = sub i32 %1786, 1974123548
  %1788 = add i32 %1787, 1
  %1789 = add i32 %1788, 1974123548
  %gen503 = add i32 %1786, 1
  %1790 = sub i32 0, 1
  %1791 = add i32 %1784, %1790
  %_504 = sub i32 %1784, 1
  %gen505 = mul i32 %1791, 1
  %1792 = sub i32 0, %1784
  %1793 = add i32 0, %1792
  %_506 = sub i32 0, %1784
  %1794 = sub i32 %1793, -1376396446
  %1795 = add i32 %1794, 1
  %1796 = add i32 %1795, -1376396446
  %gen507 = add i32 %1793, 1
  %1797 = add i32 %1784, -1232919658
  %1798 = sub i32 %1797, 1
  %1799 = sub i32 %1798, -1232919658
  %_508 = sub i32 %1784, 1
  %gen509 = mul i32 %1799, 1
  %1800 = sub i32 0, %1784
  %1801 = add i32 0, %1800
  %_510 = sub i32 0, %1784
  %1802 = sub i32 0, 1
  %1803 = sub i32 %1801, %1802
  %gen511 = add i32 %1801, 1
  %1804 = sub i32 0, 1
  %1805 = add i32 %1784, %1804
  %_512 = sub i32 %1784, 1
  %gen513 = mul i32 %1805, 1
  %_514 = shl i32 %1784, 1
  %1806 = add i32 %1784, 445562189
  %1807 = add i32 %1806, 1
  %1808 = sub i32 %1807, 445562189
  %add172alteredBB = add nsw i32 %1784, 1
  %arrayidx173alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 12
  store i32 %1808, i32* %arrayidx173alteredBB, align 16
  store i32 -799109118, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %1809 = load i32, i32* %i, align 4
  %idxprom175alteredBB = sext i32 %1809 to i64
  %arrayidx176alteredBB = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom175alteredBB
  %author177alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx176alteredBB, i32 0, i32 1
  %1810 = load i32, i32* %j, align 4
  %idxprom178alteredBB = sext i32 %1810 to i64
  %arrayidx179alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author177alteredBB, i64 0, i64 %idxprom178alteredBB
  %1811 = load i8, i8* %arrayidx179alteredBB, align 1
  %conv180alteredBB = sext i8 %1811 to i32
  %cmp181alteredBB = icmp eq i32 %conv180alteredBB, 78
  store i32 -1013584312, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %1812 = load i32, i32* %i, align 4
  %idxprom188alteredBB = sext i32 %1812 to i64
  %arrayidx189alteredBB = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom188alteredBB
  %author190alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx189alteredBB, i32 0, i32 1
  %1813 = load i32, i32* %j, align 4
  %idxprom191alteredBB = sext i32 %1813 to i64
  %arrayidx192alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author190alteredBB, i64 0, i64 %idxprom191alteredBB
  %1814 = load i8, i8* %arrayidx192alteredBB, align 1
  %conv193alteredBB = sext i8 %1814 to i32
  %cmp194alteredBB = icmp eq i32 %conv193alteredBB, 79
  store i32 1594889749, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %1815 = load i32, i32* %i, align 4
  %idxprom201alteredBB = sext i32 %1815 to i64
  %arrayidx202alteredBB = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom201alteredBB
  %author203alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx202alteredBB, i32 0, i32 1
  %1816 = load i32, i32* %j, align 4
  %idxprom204alteredBB = sext i32 %1816 to i64
  %arrayidx205alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author203alteredBB, i64 0, i64 %idxprom204alteredBB
  %1817 = load i8, i8* %arrayidx205alteredBB, align 1
  %conv206alteredBB = sext i8 %1817 to i32
  %cmp207alteredBB = icmp eq i32 %conv206alteredBB, 80
  store i32 -2078649513, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %arrayidx210alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 15
  %1818 = load i32, i32* %arrayidx210alteredBB, align 4
  %_531 = shl i32 %1818, 1
  %1819 = add i32 %1818, 1443826349
  %1820 = sub i32 %1819, 1
  %1821 = sub i32 %1820, 1443826349
  %_532 = sub i32 %1818, 1
  %gen533 = mul i32 %1821, 1
  %1822 = sub i32 0, 2077290729
  %1823 = sub i32 %1822, %1818
  %1824 = add i32 %1823, 2077290729
  %_534 = sub i32 0, %1818
  %1825 = sub i32 0, 1
  %1826 = sub i32 %1824, %1825
  %gen535 = add i32 %1824, 1
  %1827 = add i32 0, 1186279662
  %1828 = sub i32 %1827, %1818
  %1829 = sub i32 %1828, 1186279662
  %_536 = sub i32 0, %1818
  %1830 = sub i32 %1829, -1228533185
  %1831 = add i32 %1830, 1
  %1832 = add i32 %1831, -1228533185
  %gen537 = add i32 %1829, 1
  %1833 = add i32 %1818, -1540134442
  %1834 = sub i32 %1833, 1
  %1835 = sub i32 %1834, -1540134442
  %_538 = sub i32 %1818, 1
  %gen539 = mul i32 %1835, 1
  %1836 = sub i32 0, -38437032
  %1837 = sub i32 %1836, %1818
  %1838 = add i32 %1837, -38437032
  %_540 = sub i32 0, %1818
  %1839 = sub i32 0, %1838
  %1840 = sub i32 0, 1
  %1841 = add i32 %1839, %1840
  %1842 = sub i32 0, %1841
  %gen541 = add i32 %1838, 1
  %_542 = shl i32 %1818, 1
  %1843 = sub i32 0, 1
  %1844 = sub i32 %1818, %1843
  %add211alteredBB = add nsw i32 %1818, 1
  %arrayidx212alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 15
  store i32 %1844, i32* %arrayidx212alteredBB, align 4
  store i32 682380594, i32* %switchVar
  br label %loopEnd

originalBB546alteredBB:                           ; preds = %loopEntry
  %arrayidx223alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 16
  %1845 = load i32, i32* %arrayidx223alteredBB, align 16
  %1846 = sub i32 0, %1845
  %1847 = add i32 0, %1846
  %_547 = sub i32 0, %1845
  %1848 = sub i32 0, 1
  %1849 = sub i32 %1847, %1848
  %gen548 = add i32 %1847, 1
  %1850 = sub i32 0, 1
  %1851 = add i32 %1845, %1850
  %_549 = sub i32 %1845, 1
  %gen550 = mul i32 %1851, 1
  %1852 = sub i32 0, %1845
  %1853 = add i32 0, %1852
  %_551 = sub i32 0, %1845
  %1854 = sub i32 %1853, -344070399
  %1855 = add i32 %1854, 1
  %1856 = add i32 %1855, -344070399
  %gen552 = add i32 %1853, 1
  %_553 = shl i32 %1845, 1
  %1857 = sub i32 %1845, -1663516724
  %1858 = sub i32 %1857, 1
  %1859 = add i32 %1858, -1663516724
  %_554 = sub i32 %1845, 1
  %gen555 = mul i32 %1859, 1
  %1860 = sub i32 %1845, 499421375
  %1861 = sub i32 %1860, 1
  %1862 = add i32 %1861, 499421375
  %_556 = sub i32 %1845, 1
  %gen557 = mul i32 %1862, 1
  %1863 = sub i32 0, %1845
  %1864 = sub i32 0, 1
  %1865 = add i32 %1863, %1864
  %1866 = sub i32 0, %1865
  %add224alteredBB = add nsw i32 %1845, 1
  %arrayidx225alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 16
  store i32 %1866, i32* %arrayidx225alteredBB, align 16
  store i32 46506396, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %1867 = load i32, i32* %i, align 4
  %idxprom227alteredBB = sext i32 %1867 to i64
  %arrayidx228alteredBB = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom227alteredBB
  %author229alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx228alteredBB, i32 0, i32 1
  %1868 = load i32, i32* %j, align 4
  %idxprom230alteredBB = sext i32 %1868 to i64
  %arrayidx231alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author229alteredBB, i64 0, i64 %idxprom230alteredBB
  %1869 = load i8, i8* %arrayidx231alteredBB, align 1
  %conv232alteredBB = sext i8 %1869 to i32
  %cmp233alteredBB = icmp eq i32 %conv232alteredBB, 82
  store i32 101993638, i32* %switchVar
  br label %loopEnd

originalBB565alteredBB:                           ; preds = %loopEntry
  %arrayidx275alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 20
  %1870 = load i32, i32* %arrayidx275alteredBB, align 16
  %_566 = shl i32 %1870, 1
  %1871 = add i32 0, 34786450
  %1872 = sub i32 %1871, %1870
  %1873 = sub i32 %1872, 34786450
  %_567 = sub i32 0, %1870
  %1874 = sub i32 0, 1
  %1875 = sub i32 %1873, %1874
  %gen568 = add i32 %1873, 1
  %1876 = sub i32 %1870, -1366042451
  %1877 = sub i32 %1876, 1
  %1878 = add i32 %1877, -1366042451
  %_569 = sub i32 %1870, 1
  %gen570 = mul i32 %1878, 1
  %1879 = sub i32 0, 1139037284
  %1880 = sub i32 %1879, %1870
  %1881 = add i32 %1880, 1139037284
  %_571 = sub i32 0, %1870
  %1882 = sub i32 0, 1
  %1883 = sub i32 %1881, %1882
  %gen572 = add i32 %1881, 1
  %1884 = add i32 %1870, 1738711258
  %1885 = sub i32 %1884, 1
  %1886 = sub i32 %1885, 1738711258
  %_573 = sub i32 %1870, 1
  %gen574 = mul i32 %1886, 1
  %1887 = add i32 %1870, -1042264699
  %1888 = add i32 %1887, 1
  %1889 = sub i32 %1888, -1042264699
  %add276alteredBB = add nsw i32 %1870, 1
  %arrayidx277alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 20
  store i32 %1889, i32* %arrayidx277alteredBB, align 16
  store i32 -1902110851, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  %arrayidx288alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 21
  %1890 = load i32, i32* %arrayidx288alteredBB, align 4
  %1891 = add i32 %1890, 1912623141
  %1892 = sub i32 %1891, 1
  %1893 = sub i32 %1892, 1912623141
  %_579 = sub i32 %1890, 1
  %gen580 = mul i32 %1893, 1
  %1894 = sub i32 0, -1440858036
  %1895 = sub i32 %1894, %1890
  %1896 = add i32 %1895, -1440858036
  %_581 = sub i32 0, %1890
  %1897 = sub i32 %1896, 1348954227
  %1898 = add i32 %1897, 1
  %1899 = add i32 %1898, 1348954227
  %gen582 = add i32 %1896, 1
  %1900 = add i32 0, 786086830
  %1901 = sub i32 %1900, %1890
  %1902 = sub i32 %1901, 786086830
  %_583 = sub i32 0, %1890
  %1903 = add i32 %1902, 1382235485
  %1904 = add i32 %1903, 1
  %1905 = sub i32 %1904, 1382235485
  %gen584 = add i32 %1902, 1
  %1906 = add i32 %1890, 2087276042
  %1907 = sub i32 %1906, 1
  %1908 = sub i32 %1907, 2087276042
  %_585 = sub i32 %1890, 1
  %gen586 = mul i32 %1908, 1
  %1909 = sub i32 %1890, 1418216933
  %1910 = sub i32 %1909, 1
  %1911 = add i32 %1910, 1418216933
  %_587 = sub i32 %1890, 1
  %gen588 = mul i32 %1911, 1
  %1912 = add i32 %1890, -1971921726
  %1913 = add i32 %1912, 1
  %1914 = sub i32 %1913, -1971921726
  %add289alteredBB = add nsw i32 %1890, 1
  %arrayidx290alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 21
  store i32 %1914, i32* %arrayidx290alteredBB, align 4
  store i32 -385449486, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  %1915 = load i32, i32* %i, align 4
  %idxprom292alteredBB = sext i32 %1915 to i64
  %arrayidx293alteredBB = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom292alteredBB
  %author294alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx293alteredBB, i32 0, i32 1
  %1916 = load i32, i32* %j, align 4
  %idxprom295alteredBB = sext i32 %1916 to i64
  %arrayidx296alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author294alteredBB, i64 0, i64 %idxprom295alteredBB
  %1917 = load i8, i8* %arrayidx296alteredBB, align 1
  %conv297alteredBB = sext i8 %1917 to i32
  %cmp298alteredBB = icmp eq i32 %conv297alteredBB, 87
  store i32 2112904232, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  store i32 681929917, i32* %switchVar
  br label %loopEnd

originalBB600alteredBB:                           ; preds = %loopEntry
  store i32 -951625490, i32* %switchVar
  br label %loopEnd

originalBB604alteredBB:                           ; preds = %loopEntry
  store i32 83490025, i32* %switchVar
  br label %loopEnd

originalBB608alteredBB:                           ; preds = %loopEntry
  store i32 1280635277, i32* %switchVar
  br label %loopEnd

originalBB612alteredBB:                           ; preds = %loopEntry
  store i32 -2113883281, i32* %switchVar
  br label %loopEnd

originalBB616alteredBB:                           ; preds = %loopEntry
  store i32 385208280, i32* %switchVar
  br label %loopEnd

originalBB620alteredBB:                           ; preds = %loopEntry
  store i32 -561431318, i32* %switchVar
  br label %loopEnd

originalBB624alteredBB:                           ; preds = %loopEntry
  store i32 -1388478047, i32* %switchVar
  br label %loopEnd

originalBB628alteredBB:                           ; preds = %loopEntry
  %arrayidx374alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %1918 = load i32, i32* %arrayidx374alteredBB, align 16
  store i32 %1918, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1197468349, i32* %switchVar
  br label %loopEnd

originalBB632alteredBB:                           ; preds = %loopEntry
  %1919 = load i32, i32* %i, align 4
  %cmp376alteredBB = icmp slt i32 %1919, 26
  store i32 1873170711, i32* %switchVar
  br label %loopEnd

originalBB636alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1546159623, i32* %switchVar
  br label %loopEnd

originalBB640alteredBB:                           ; preds = %loopEntry
  %1920 = load i32, i32* %i, align 4
  %idxprom403alteredBB = sext i32 %1920 to i64
  %arrayidx404alteredBB = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %shu, i64 0, i64 %idxprom403alteredBB
  %author405alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx404alteredBB, i32 0, i32 1
  %1921 = load i32, i32* %j, align 4
  %idxprom406alteredBB = sext i32 %1921 to i64
  %arrayidx407alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author405alteredBB, i64 0, i64 %idxprom406alteredBB
  %1922 = load i8, i8* %arrayidx407alteredBB, align 1
  %conv408alteredBB = sext i8 %1922 to i32
  %1923 = load i32, i32* %m, align 4
  %idxprom409alteredBB = sext i32 %1923 to i64
  %arrayidx410alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom409alteredBB
  %1924 = load i8, i8* %arrayidx410alteredBB, align 1
  %conv411alteredBB = sext i8 %1924 to i32
  %cmp412alteredBB = icmp eq i32 %conv408alteredBB, %conv411alteredBB
  store i32 2084065473, i32* %switchVar
  br label %loopEnd

originalBB644alteredBB:                           ; preds = %loopEntry
  store i32 772472978, i32* %switchVar
  br label %loopEnd

originalBB648alteredBB:                           ; preds = %loopEntry
  store i32 -490814576, i32* %switchVar
  br label %loopEnd

originalBB652alteredBB:                           ; preds = %loopEntry
  %1925 = load i32, i32* %i, align 4
  %1926 = sub i32 %1925, -975356568
  %1927 = sub i32 %1926, 1
  %1928 = add i32 %1927, -975356568
  %_653 = sub i32 %1925, 1
  %gen654 = mul i32 %1928, 1
  %_655 = shl i32 %1925, 1
  %1929 = sub i32 0, 1
  %1930 = add i32 %1925, %1929
  %_656 = sub i32 %1925, 1
  %gen657 = mul i32 %1930, 1
  %1931 = sub i32 0, 1
  %1932 = sub i32 %1925, %1931
  %inc424alteredBB = add nsw i32 %1925, 1
  store i32 %1932, i32* %i, align 4
  store i32 -1642672824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB652alteredBB, %originalBB648alteredBB, %originalBB644alteredBB, %originalBB640alteredBB, %originalBB636alteredBB, %originalBB632alteredBB, %originalBB628alteredBB, %originalBB624alteredBB, %originalBB620alteredBB, %originalBB616alteredBB, %originalBB612alteredBB, %originalBB608alteredBB, %originalBB604alteredBB, %originalBB600alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB578alteredBB, %originalBB565alteredBB, %originalBB561alteredBB, %originalBB546alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB478alteredBB, %originalBB469alteredBB, %originalBB460alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB426alteredBB, %originalBBalteredBB, %originalBBpart2659, %originalBB652, %for.inc423, %originalBBpart2650, %originalBB648, %for.end422, %for.inc420, %originalBBpart2646, %originalBB644, %if.end419, %if.then414, %originalBBpart2642, %originalBB640, %for.body402, %for.cond399, %originalBBpart2638, %originalBB636, %for.body398, %for.cond395, %for.end389, %for.inc387, %if.end386, %if.then383, %for.body378, %originalBBpart2634, %originalBB632, %for.cond375, %originalBBpart2630, %originalBB628, %for.end373, %for.inc371, %for.end370, %for.inc368, %if.end367, %originalBBpart2626, %originalBB624, %if.end366, %if.end365, %originalBBpart2622, %originalBB620, %if.end364, %if.end363, %originalBBpart2618, %originalBB616, %if.end362, %originalBBpart2614, %originalBB612, %if.end361, %if.end360, %if.end359, %if.end358, %if.end357, %originalBBpart2610, %originalBB608, %if.end356, %if.end355, %if.end354, %if.end353, %if.end352, %originalBBpart2606, %originalBB604, %if.end351, %if.end350, %if.end349, %originalBBpart2602, %originalBB600, %if.end348, %if.end347, %if.end346, %if.end345, %originalBBpart2598, %originalBB596, %if.end344, %if.end343, %if.end, %if.then339, %if.else330, %if.then326, %if.else317, %if.then313, %if.else304, %if.then300, %originalBBpart2594, %originalBB592, %if.else291, %originalBBpart2590, %originalBB578, %if.then287, %if.else278, %originalBBpart2576, %originalBB565, %if.then274, %if.else265, %if.then261, %if.else252, %if.then248, %if.else239, %if.then235, %originalBBpart2563, %originalBB561, %if.else226, %originalBBpart2559, %originalBB546, %if.then222, %if.else213, %originalBBpart2544, %originalBB530, %if.then209, %originalBBpart2528, %originalBB526, %if.else200, %if.then196, %originalBBpart2524, %originalBB522, %if.else187, %if.then183, %originalBBpart2520, %originalBB518, %if.else174, %originalBBpart2516, %originalBB501, %if.then170, %if.else161, %if.then157, %originalBBpart2499, %originalBB497, %if.else148, %if.then144, %if.else135, %if.then131, %originalBBpart2495, %originalBB493, %if.else122, %if.then118, %if.else109, %originalBBpart2491, %originalBB478, %if.then105, %if.else96, %originalBBpart2476, %originalBB469, %if.then92, %if.else83, %if.then79, %if.else70, %if.then66, %if.else57, %if.then53, %if.else44, %originalBBpart2467, %originalBB460, %if.then40, %if.else31, %originalBBpart2458, %originalBB446, %if.then27, %originalBBpart2444, %originalBB442, %if.else, %originalBBpart2440, %originalBB426, %if.then, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
