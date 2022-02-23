; ModuleID = 'source-C-CXX/1/691.c'
source_filename = "source-C-CXX/1/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp392.reg2mem = alloca i1
  %cmp304.reg2mem = alloca i1
  %cmp280.reg2mem = alloca i1
  %cmp208.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [999 x %struct.point], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 453812980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar654 = load i32, i32* %switchVar
  switch i32 %switchVar654, label %switchDefault [
    i32 453812980, label %for.cond
    i32 -1103578354, label %for.body
    i32 655536673, label %for.inc
    i32 -1999124386, label %for.end
    i32 507505689, label %originalBB
    i32 -1859270326, label %originalBBpart2
    i32 158684464, label %for.cond4
    i32 1239811596, label %for.body6
    i32 21816171, label %for.inc9
    i32 2121828244, label %for.end11
    i32 568726821, label %originalBB416
    i32 -1451142933, label %originalBBpart2418
    i32 160130192, label %for.cond12
    i32 1177806240, label %originalBB420
    i32 -475734755, label %originalBBpart2422
    i32 137287420, label %for.body14
    i32 997354913, label %for.cond15
    i32 -1363141932, label %originalBB424
    i32 -947914766, label %originalBBpart2426
    i32 717902522, label %for.body23
    i32 -785558967, label %if.then
    i32 -1470822651, label %originalBB428
    i32 1786486413, label %originalBBpart2431
    i32 159539959, label %if.else
    i32 585677087, label %if.then42
    i32 1787121702, label %originalBB433
    i32 1457230003, label %originalBBpart2447
    i32 -1958357765, label %if.else45
    i32 1377316551, label %if.then54
    i32 -1641433836, label %originalBB449
    i32 1463702117, label %originalBBpart2461
    i32 1927407030, label %if.else57
    i32 -1427593020, label %originalBB463
    i32 -1155915320, label %originalBBpart2465
    i32 541093503, label %if.then66
    i32 809897393, label %if.else69
    i32 -213341467, label %originalBB467
    i32 2048693922, label %originalBBpart2469
    i32 -862542015, label %if.then78
    i32 -1855314733, label %if.else81
    i32 -1361601813, label %if.then90
    i32 -16602149, label %originalBB471
    i32 -1266204185, label %originalBBpart2487
    i32 319803485, label %if.else93
    i32 1384771122, label %if.then102
    i32 1146972885, label %if.else105
    i32 1752228221, label %if.then114
    i32 -1509901699, label %if.else117
    i32 337139822, label %if.then126
    i32 143235877, label %if.else129
    i32 -987709666, label %originalBB489
    i32 956293441, label %originalBBpart2491
    i32 -1446123398, label %if.then138
    i32 -1718948886, label %originalBB493
    i32 1207323663, label %originalBBpart2504
    i32 -835051911, label %if.else141
    i32 202308568, label %if.then150
    i32 502402871, label %if.else153
    i32 1460380359, label %if.then162
    i32 -395553268, label %originalBB506
    i32 -277533724, label %originalBBpart2518
    i32 -136899504, label %if.else165
    i32 -1301089917, label %if.then174
    i32 -371810035, label %originalBB520
    i32 -295935624, label %originalBBpart2529
    i32 1504949940, label %if.else177
    i32 -526941400, label %if.then186
    i32 1143584606, label %if.else189
    i32 -579621153, label %if.then198
    i32 -514461661, label %if.else201
    i32 -31472316, label %originalBB531
    i32 1559685801, label %originalBBpart2533
    i32 1196412134, label %if.then210
    i32 -1633430347, label %if.else213
    i32 730911252, label %if.then222
    i32 150869495, label %if.else225
    i32 166336012, label %if.then234
    i32 225618471, label %if.else237
    i32 -267261536, label %if.then246
    i32 1254505550, label %if.else249
    i32 1569140718, label %if.then258
    i32 105444327, label %originalBB535
    i32 1047652853, label %originalBBpart2546
    i32 -826994032, label %if.else261
    i32 296727562, label %if.then270
    i32 -245864940, label %originalBB548
    i32 -1130784222, label %originalBBpart2556
    i32 625595789, label %if.else273
    i32 1911897989, label %originalBB558
    i32 -1397573187, label %originalBBpart2560
    i32 -154719679, label %if.then282
    i32 183994346, label %if.else285
    i32 -1580156785, label %if.then294
    i32 323349694, label %if.else297
    i32 -707558302, label %originalBB562
    i32 1618343843, label %originalBBpart2564
    i32 998335652, label %if.then306
    i32 734329230, label %originalBB566
    i32 -1874117839, label %originalBBpart2568
    i32 -932492232, label %if.else309
    i32 1758418791, label %if.then318
    i32 -430619833, label %originalBB570
    i32 1321109568, label %originalBBpart2575
    i32 -108959929, label %if.else321
    i32 -148233547, label %if.then330
    i32 1063945380, label %if.end
    i32 -912619468, label %if.end333
    i32 -302250633, label %if.end334
    i32 -263546931, label %if.end335
    i32 -856282582, label %originalBB577
    i32 1908780394, label %originalBBpart2579
    i32 452481140, label %if.end336
    i32 -1706536467, label %originalBB581
    i32 -1233329727, label %originalBBpart2583
    i32 360591324, label %if.end337
    i32 1690934610, label %originalBB585
    i32 -692044525, label %originalBBpart2587
    i32 997445998, label %if.end338
    i32 377381764, label %originalBB589
    i32 -31261835, label %originalBBpart2591
    i32 495531891, label %if.end339
    i32 -1064923409, label %originalBB593
    i32 -1978277466, label %originalBBpart2595
    i32 -2057392875, label %if.end340
    i32 -1917883204, label %originalBB597
    i32 -579792476, label %originalBBpart2599
    i32 -1608659242, label %if.end341
    i32 -1212304890, label %if.end342
    i32 -232688988, label %if.end343
    i32 299436014, label %originalBB601
    i32 -1200718736, label %originalBBpart2603
    i32 1446557151, label %if.end344
    i32 1315785421, label %originalBB605
    i32 -1102779993, label %originalBBpart2607
    i32 -2050247986, label %if.end345
    i32 101665479, label %if.end346
    i32 1071618096, label %if.end347
    i32 -1022322374, label %originalBB609
    i32 -1305301690, label %originalBBpart2611
    i32 -185502308, label %if.end348
    i32 241154252, label %if.end349
    i32 364644995, label %if.end350
    i32 -1429691823, label %if.end351
    i32 1102415721, label %originalBB613
    i32 1386708840, label %originalBBpart2615
    i32 -1449463194, label %if.end352
    i32 465903535, label %if.end353
    i32 1318672229, label %if.end354
    i32 886940664, label %originalBB617
    i32 -752167648, label %originalBBpart2619
    i32 -214071376, label %if.end355
    i32 1706935476, label %if.end356
    i32 -621120509, label %if.end357
    i32 328753724, label %for.inc358
    i32 -627442258, label %for.end360
    i32 327396114, label %for.inc361
    i32 408184140, label %for.end363
    i32 852422364, label %for.cond365
    i32 -1540610818, label %for.body368
    i32 -1498487069, label %if.then373
    i32 1716490241, label %if.end376
    i32 1424652528, label %originalBB621
    i32 1158506243, label %originalBBpart2623
    i32 1389240867, label %for.inc377
    i32 -1494746124, label %originalBB625
    i32 -968562606, label %originalBBpart2636
    i32 418923347, label %for.end379
    i32 316245413, label %originalBB638
    i32 -2058015414, label %originalBBpart2644
    i32 1051893875, label %for.cond381
    i32 -1843023469, label %for.body384
    i32 2060145260, label %for.cond385
    i32 -53704151, label %originalBB646
    i32 2062271371, label %originalBBpart2648
    i32 -846710901, label %for.body394
    i32 -2065114436, label %if.then404
    i32 -216073933, label %originalBB650
    i32 -77161727, label %originalBBpart2652
    i32 -232856640, label %if.end409
    i32 -1972762159, label %for.inc410
    i32 405496328, label %for.end412
    i32 1601128601, label %for.inc413
    i32 -500002011, label %for.end415
    i32 -1137665176, label %originalBBalteredBB
    i32 1213707191, label %originalBB416alteredBB
    i32 -2100015972, label %originalBB420alteredBB
    i32 -925622789, label %originalBB424alteredBB
    i32 945755647, label %originalBB428alteredBB
    i32 -1366439461, label %originalBB433alteredBB
    i32 1177687549, label %originalBB449alteredBB
    i32 -1878413642, label %originalBB463alteredBB
    i32 1665665300, label %originalBB467alteredBB
    i32 -166044146, label %originalBB471alteredBB
    i32 -1222917682, label %originalBB489alteredBB
    i32 -1063572946, label %originalBB493alteredBB
    i32 1694808423, label %originalBB506alteredBB
    i32 -1774857972, label %originalBB520alteredBB
    i32 -2111814966, label %originalBB531alteredBB
    i32 -2095497011, label %originalBB535alteredBB
    i32 -1229376022, label %originalBB548alteredBB
    i32 1096097039, label %originalBB558alteredBB
    i32 -923246145, label %originalBB562alteredBB
    i32 1313019409, label %originalBB566alteredBB
    i32 -2087370367, label %originalBB570alteredBB
    i32 81173961, label %originalBB577alteredBB
    i32 1694336714, label %originalBB581alteredBB
    i32 1362203372, label %originalBB585alteredBB
    i32 1426700007, label %originalBB589alteredBB
    i32 -722141635, label %originalBB593alteredBB
    i32 -876115903, label %originalBB597alteredBB
    i32 -2038015764, label %originalBB601alteredBB
    i32 529154744, label %originalBB605alteredBB
    i32 950260208, label %originalBB609alteredBB
    i32 -329440208, label %originalBB613alteredBB
    i32 -1047475620, label %originalBB617alteredBB
    i32 1863148926, label %originalBB621alteredBB
    i32 -1015234387, label %originalBB625alteredBB
    i32 -1372011119, label %originalBB638alteredBB
    i32 10847980, label %originalBB646alteredBB
    i32 -626077251, label %originalBB650alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1103578354, i32 -1999124386
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom
  %n = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom1
  %s = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i8* %arraydecay)
  store i32 655536673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 453812980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 299465982
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 299465982
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 507505689, i32 -1137665176
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 2049715774
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2049715774
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1859270326, i32 -1137665176
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 158684464, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %52, 26
  %53 = select i1 %cmp5, i32 1239811596, i32 2121828244
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 21816171, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1932801699
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1932801699
  %inc10 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 158684464, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 105241843
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 105241843
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 568726821, i32 1213707191
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1411849603
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1411849603
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1451142933, i32 1213707191
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 160130192, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1814804733
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1814804733
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1177806240, i32 -2100015972
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %128, %129
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %155 = select i1 %153, i32 -475734755, i32 -2100015972
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %156 = select i1 %cmp13.reload, i32 137287420, i32 408184140
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 997354913, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1363141932, i32 -925622789
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %183 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom16
  %s18 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i32 0, i32 1
  %184 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %s18, i64 0, i64 %idxprom19
  %185 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %185 to i32
  %cmp21 = icmp ne i32 %conv, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -947914766, i32 -925622789
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %200 = select i1 %cmp21.reload, i32 717902522, i32 -627442258
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %201 to i64
  %arrayidx25 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom24
  %s26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %202 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %202 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %s26, i64 0, i64 %idxprom27
  %203 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %203 to i32
  %cmp30 = icmp eq i32 %conv29, 65
  %204 = select i1 %cmp30, i32 -785558967, i32 159539959
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1316754354
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1316754354
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1470822651, i32 945755647
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %220 = load i32, i32* %arrayidx32, align 16
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc33 = add nsw i32 %220, 1
  store i32 %224, i32* %arrayidx32, align 16
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 185243184
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 185243184
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1786486413, i32 945755647
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 -621120509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %240 to i64
  %arrayidx35 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom34
  %s36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %241 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds [26 x i8], [26 x i8]* %s36, i64 0, i64 %idxprom37
  %242 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %242 to i32
  %cmp40 = icmp eq i32 %conv39, 66
  %243 = select i1 %cmp40, i32 585677087, i32 -1958357765
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1787121702, i32 -1366439461
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 1
  %258 = load i32, i32* %arrayidx43, align 4
  %259 = add i32 %258, 1009016175
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1009016175
  %inc44 = add nsw i32 %258, 1
  store i32 %261, i32* %arrayidx43, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -954247998
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -954247998
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1457230003, i32 -1366439461
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 1706935476, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %277 to i64
  %arrayidx47 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom46
  %s48 = getelementptr inbounds %struct.point, %struct.point* %arrayidx47, i32 0, i32 1
  %278 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %278 to i64
  %arrayidx50 = getelementptr inbounds [26 x i8], [26 x i8]* %s48, i64 0, i64 %idxprom49
  %279 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %279 to i32
  %cmp52 = icmp eq i32 %conv51, 67
  %280 = select i1 %cmp52, i32 1377316551, i32 1927407030
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 138840016
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 138840016
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1641433836, i32 1177687549
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 2
  %308 = load i32, i32* %arrayidx55, align 8
  %309 = sub i32 %308, 802568115
  %310 = add i32 %309, 1
  %311 = add i32 %310, 802568115
  %inc56 = add nsw i32 %308, 1
  store i32 %311, i32* %arrayidx55, align 8
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -922452660
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -922452660
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1463702117, i32 1177687549
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  store i32 -214071376, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1427593020, i32 -1878413642
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %341 to i64
  %arrayidx59 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom58
  %s60 = getelementptr inbounds %struct.point, %struct.point* %arrayidx59, i32 0, i32 1
  %342 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %342 to i64
  %arrayidx62 = getelementptr inbounds [26 x i8], [26 x i8]* %s60, i64 0, i64 %idxprom61
  %343 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %343 to i32
  %cmp64 = icmp eq i32 %conv63, 68
  store i1 %cmp64, i1* %cmp64.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1027053801
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1027053801
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1155915320, i32 -1878413642
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %359 = select i1 %cmp64.reload, i32 541093503, i32 809897393
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 3
  %360 = load i32, i32* %arrayidx67, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc68 = add nsw i32 %360, 1
  store i32 %364, i32* %arrayidx67, align 4
  store i32 1318672229, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1441972493
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1441972493
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -213341467, i32 1665665300
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %380 to i64
  %arrayidx71 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom70
  %s72 = getelementptr inbounds %struct.point, %struct.point* %arrayidx71, i32 0, i32 1
  %381 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %381 to i64
  %arrayidx74 = getelementptr inbounds [26 x i8], [26 x i8]* %s72, i64 0, i64 %idxprom73
  %382 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %382 to i32
  %cmp76 = icmp eq i32 %conv75, 69
  store i1 %cmp76, i1* %cmp76.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1222977620
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1222977620
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 2048693922, i32 1665665300
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %398 = select i1 %cmp76.reload, i32 -862542015, i32 -1855314733
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 4
  %399 = load i32, i32* %arrayidx79, align 16
  %400 = sub i32 %399, -229678842
  %401 = add i32 %400, 1
  %402 = add i32 %401, -229678842
  %inc80 = add nsw i32 %399, 1
  store i32 %402, i32* %arrayidx79, align 16
  store i32 465903535, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %403 to i64
  %arrayidx83 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom82
  %s84 = getelementptr inbounds %struct.point, %struct.point* %arrayidx83, i32 0, i32 1
  %404 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %404 to i64
  %arrayidx86 = getelementptr inbounds [26 x i8], [26 x i8]* %s84, i64 0, i64 %idxprom85
  %405 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %405 to i32
  %cmp88 = icmp eq i32 %conv87, 102
  %406 = select i1 %cmp88, i32 -1361601813, i32 319803485
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 968428593
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 968428593
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -16602149, i32 -166044146
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 5
  %422 = load i32, i32* %arrayidx91, align 4
  %423 = sub i32 %422, -998416726
  %424 = add i32 %423, 1
  %425 = add i32 %424, -998416726
  %inc92 = add nsw i32 %422, 1
  store i32 %425, i32* %arrayidx91, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1266204185, i32 -166044146
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 -1449463194, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %440 to i64
  %arrayidx95 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom94
  %s96 = getelementptr inbounds %struct.point, %struct.point* %arrayidx95, i32 0, i32 1
  %441 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %441 to i64
  %arrayidx98 = getelementptr inbounds [26 x i8], [26 x i8]* %s96, i64 0, i64 %idxprom97
  %442 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %442 to i32
  %cmp100 = icmp eq i32 %conv99, 71
  %443 = select i1 %cmp100, i32 1384771122, i32 1146972885
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 6
  %444 = load i32, i32* %arrayidx103, align 8
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc104 = add nsw i32 %444, 1
  store i32 %446, i32* %arrayidx103, align 8
  store i32 -1429691823, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %447 to i64
  %arrayidx107 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom106
  %s108 = getelementptr inbounds %struct.point, %struct.point* %arrayidx107, i32 0, i32 1
  %448 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %448 to i64
  %arrayidx110 = getelementptr inbounds [26 x i8], [26 x i8]* %s108, i64 0, i64 %idxprom109
  %449 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %449 to i32
  %cmp112 = icmp eq i32 %conv111, 72
  %450 = select i1 %cmp112, i32 1752228221, i32 -1509901699
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 7
  %451 = load i32, i32* %arrayidx115, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc116 = add nsw i32 %451, 1
  store i32 %455, i32* %arrayidx115, align 4
  store i32 364644995, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %456 to i64
  %arrayidx119 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom118
  %s120 = getelementptr inbounds %struct.point, %struct.point* %arrayidx119, i32 0, i32 1
  %457 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %457 to i64
  %arrayidx122 = getelementptr inbounds [26 x i8], [26 x i8]* %s120, i64 0, i64 %idxprom121
  %458 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %458 to i32
  %cmp124 = icmp eq i32 %conv123, 73
  %459 = select i1 %cmp124, i32 337139822, i32 143235877
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 8
  %460 = load i32, i32* %arrayidx127, align 16
  %461 = add i32 %460, -127964078
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -127964078
  %inc128 = add nsw i32 %460, 1
  store i32 %463, i32* %arrayidx127, align 16
  store i32 241154252, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 610004818
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 610004818
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -987709666, i32 -1222917682
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %479 to i64
  %arrayidx131 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom130
  %s132 = getelementptr inbounds %struct.point, %struct.point* %arrayidx131, i32 0, i32 1
  %480 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %480 to i64
  %arrayidx134 = getelementptr inbounds [26 x i8], [26 x i8]* %s132, i64 0, i64 %idxprom133
  %481 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %481 to i32
  %cmp136 = icmp eq i32 %conv135, 74
  store i1 %cmp136, i1* %cmp136.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1708781721
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1708781721
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 956293441, i32 -1222917682
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %497 = select i1 %cmp136.reload, i32 -1446123398, i32 -835051911
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1795513844
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1795513844
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1718948886, i32 -1063572946
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 9
  %513 = load i32, i32* %arrayidx139, align 4
  %514 = sub i32 %513, -1061253163
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1061253163
  %inc140 = add nsw i32 %513, 1
  store i32 %516, i32* %arrayidx139, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1062218400
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1062218400
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1207323663, i32 -1063572946
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  store i32 -185502308, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %532 to i64
  %arrayidx143 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom142
  %s144 = getelementptr inbounds %struct.point, %struct.point* %arrayidx143, i32 0, i32 1
  %533 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %533 to i64
  %arrayidx146 = getelementptr inbounds [26 x i8], [26 x i8]* %s144, i64 0, i64 %idxprom145
  %534 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %534 to i32
  %cmp148 = icmp eq i32 %conv147, 75
  %535 = select i1 %cmp148, i32 202308568, i32 502402871
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 10
  %536 = load i32, i32* %arrayidx151, align 8
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc152 = add nsw i32 %536, 1
  store i32 %540, i32* %arrayidx151, align 8
  store i32 1071618096, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %541 to i64
  %arrayidx155 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom154
  %s156 = getelementptr inbounds %struct.point, %struct.point* %arrayidx155, i32 0, i32 1
  %542 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %542 to i64
  %arrayidx158 = getelementptr inbounds [26 x i8], [26 x i8]* %s156, i64 0, i64 %idxprom157
  %543 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %543 to i32
  %cmp160 = icmp eq i32 %conv159, 76
  %544 = select i1 %cmp160, i32 1460380359, i32 -136899504
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -395553268, i32 1694808423
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %arrayidx163 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 11
  %559 = load i32, i32* %arrayidx163, align 4
  %560 = add i32 %559, -723943334
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -723943334
  %inc164 = add nsw i32 %559, 1
  store i32 %562, i32* %arrayidx163, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -277533724, i32 1694808423
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  store i32 101665479, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %589 to i64
  %arrayidx167 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom166
  %s168 = getelementptr inbounds %struct.point, %struct.point* %arrayidx167, i32 0, i32 1
  %590 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %590 to i64
  %arrayidx170 = getelementptr inbounds [26 x i8], [26 x i8]* %s168, i64 0, i64 %idxprom169
  %591 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %591 to i32
  %cmp172 = icmp eq i32 %conv171, 77
  %592 = select i1 %cmp172, i32 -1301089917, i32 1504949940
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 1313747885
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1313747885
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -371810035, i32 -1774857972
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %arrayidx175 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 12
  %608 = load i32, i32* %arrayidx175, align 16
  %609 = sub i32 %608, -298465449
  %610 = add i32 %609, 1
  %611 = add i32 %610, -298465449
  %inc176 = add nsw i32 %608, 1
  store i32 %611, i32* %arrayidx175, align 16
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 751487904
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 751487904
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -295935624, i32 -1774857972
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  store i32 -2050247986, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %627 to i64
  %arrayidx179 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom178
  %s180 = getelementptr inbounds %struct.point, %struct.point* %arrayidx179, i32 0, i32 1
  %628 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %628 to i64
  %arrayidx182 = getelementptr inbounds [26 x i8], [26 x i8]* %s180, i64 0, i64 %idxprom181
  %629 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %629 to i32
  %cmp184 = icmp eq i32 %conv183, 78
  %630 = select i1 %cmp184, i32 -526941400, i32 1143584606
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %arrayidx187 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 13
  %631 = load i32, i32* %arrayidx187, align 4
  %632 = sub i32 %631, -960571560
  %633 = add i32 %632, 1
  %634 = add i32 %633, -960571560
  %inc188 = add nsw i32 %631, 1
  store i32 %634, i32* %arrayidx187, align 4
  store i32 1446557151, i32* %switchVar
  br label %loopEnd

if.else189:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %635 to i64
  %arrayidx191 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom190
  %s192 = getelementptr inbounds %struct.point, %struct.point* %arrayidx191, i32 0, i32 1
  %636 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %636 to i64
  %arrayidx194 = getelementptr inbounds [26 x i8], [26 x i8]* %s192, i64 0, i64 %idxprom193
  %637 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %637 to i32
  %cmp196 = icmp eq i32 %conv195, 79
  %638 = select i1 %cmp196, i32 -579621153, i32 -514461661
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %arrayidx199 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 14
  %639 = load i32, i32* %arrayidx199, align 8
  %640 = add i32 %639, 1615021573
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 1615021573
  %inc200 = add nsw i32 %639, 1
  store i32 %642, i32* %arrayidx199, align 8
  store i32 -232688988, i32* %switchVar
  br label %loopEnd

if.else201:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -928731937
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -928731937
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -31472316, i32 -2111814966
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB531:                                    ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %670 to i64
  %arrayidx203 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom202
  %s204 = getelementptr inbounds %struct.point, %struct.point* %arrayidx203, i32 0, i32 1
  %671 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %671 to i64
  %arrayidx206 = getelementptr inbounds [26 x i8], [26 x i8]* %s204, i64 0, i64 %idxprom205
  %672 = load i8, i8* %arrayidx206, align 1
  %conv207 = sext i8 %672 to i32
  %cmp208 = icmp eq i32 %conv207, 80
  store i1 %cmp208, i1* %cmp208.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1559685801, i32 -2111814966
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  %cmp208.reload = load volatile i1, i1* %cmp208.reg2mem
  %687 = select i1 %cmp208.reload, i32 1196412134, i32 -1633430347
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %arrayidx211 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 15
  %688 = load i32, i32* %arrayidx211, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %inc212 = add nsw i32 %688, 1
  store i32 %690, i32* %arrayidx211, align 4
  store i32 -1212304890, i32* %switchVar
  br label %loopEnd

if.else213:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %691 to i64
  %arrayidx215 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom214
  %s216 = getelementptr inbounds %struct.point, %struct.point* %arrayidx215, i32 0, i32 1
  %692 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %692 to i64
  %arrayidx218 = getelementptr inbounds [26 x i8], [26 x i8]* %s216, i64 0, i64 %idxprom217
  %693 = load i8, i8* %arrayidx218, align 1
  %conv219 = sext i8 %693 to i32
  %cmp220 = icmp eq i32 %conv219, 81
  %694 = select i1 %cmp220, i32 730911252, i32 150869495
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %arrayidx223 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 16
  %695 = load i32, i32* %arrayidx223, align 16
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %inc224 = add nsw i32 %695, 1
  store i32 %697, i32* %arrayidx223, align 16
  store i32 -1608659242, i32* %switchVar
  br label %loopEnd

if.else225:                                       ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %698 to i64
  %arrayidx227 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom226
  %s228 = getelementptr inbounds %struct.point, %struct.point* %arrayidx227, i32 0, i32 1
  %699 = load i32, i32* %j, align 4
  %idxprom229 = sext i32 %699 to i64
  %arrayidx230 = getelementptr inbounds [26 x i8], [26 x i8]* %s228, i64 0, i64 %idxprom229
  %700 = load i8, i8* %arrayidx230, align 1
  %conv231 = sext i8 %700 to i32
  %cmp232 = icmp eq i32 %conv231, 82
  %701 = select i1 %cmp232, i32 166336012, i32 225618471
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %arrayidx235 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 17
  %702 = load i32, i32* %arrayidx235, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc236 = add nsw i32 %702, 1
  store i32 %706, i32* %arrayidx235, align 4
  store i32 -2057392875, i32* %switchVar
  br label %loopEnd

if.else237:                                       ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %707 to i64
  %arrayidx239 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom238
  %s240 = getelementptr inbounds %struct.point, %struct.point* %arrayidx239, i32 0, i32 1
  %708 = load i32, i32* %j, align 4
  %idxprom241 = sext i32 %708 to i64
  %arrayidx242 = getelementptr inbounds [26 x i8], [26 x i8]* %s240, i64 0, i64 %idxprom241
  %709 = load i8, i8* %arrayidx242, align 1
  %conv243 = sext i8 %709 to i32
  %cmp244 = icmp eq i32 %conv243, 83
  %710 = select i1 %cmp244, i32 -267261536, i32 1254505550
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  %arrayidx247 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 18
  %711 = load i32, i32* %arrayidx247, align 8
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %inc248 = add nsw i32 %711, 1
  store i32 %713, i32* %arrayidx247, align 8
  store i32 495531891, i32* %switchVar
  br label %loopEnd

if.else249:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom250 = sext i32 %714 to i64
  %arrayidx251 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom250
  %s252 = getelementptr inbounds %struct.point, %struct.point* %arrayidx251, i32 0, i32 1
  %715 = load i32, i32* %j, align 4
  %idxprom253 = sext i32 %715 to i64
  %arrayidx254 = getelementptr inbounds [26 x i8], [26 x i8]* %s252, i64 0, i64 %idxprom253
  %716 = load i8, i8* %arrayidx254, align 1
  %conv255 = sext i8 %716 to i32
  %cmp256 = icmp eq i32 %conv255, 84
  %717 = select i1 %cmp256, i32 1569140718, i32 -826994032
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 105444327, i32 -2095497011
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  %arrayidx259 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 19
  %744 = load i32, i32* %arrayidx259, align 4
  %745 = sub i32 %744, -1937086310
  %746 = add i32 %745, 1
  %747 = add i32 %746, -1937086310
  %inc260 = add nsw i32 %744, 1
  store i32 %747, i32* %arrayidx259, align 4
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, 85336607
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 85336607
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
  %774 = select i1 %772, i32 1047652853, i32 -2095497011
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  store i32 997445998, i32* %switchVar
  br label %loopEnd

if.else261:                                       ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %775 to i64
  %arrayidx263 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom262
  %s264 = getelementptr inbounds %struct.point, %struct.point* %arrayidx263, i32 0, i32 1
  %776 = load i32, i32* %j, align 4
  %idxprom265 = sext i32 %776 to i64
  %arrayidx266 = getelementptr inbounds [26 x i8], [26 x i8]* %s264, i64 0, i64 %idxprom265
  %777 = load i8, i8* %arrayidx266, align 1
  %conv267 = sext i8 %777 to i32
  %cmp268 = icmp eq i32 %conv267, 85
  %778 = select i1 %cmp268, i32 296727562, i32 625595789
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -245864940, i32 -1229376022
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %arrayidx271 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 20
  %793 = load i32, i32* %arrayidx271, align 16
  %794 = sub i32 %793, 1286374541
  %795 = add i32 %794, 1
  %796 = add i32 %795, 1286374541
  %inc272 = add nsw i32 %793, 1
  store i32 %796, i32* %arrayidx271, align 16
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, -610430817
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -610430817
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -1130784222, i32 -1229376022
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  store i32 360591324, i32* %switchVar
  br label %loopEnd

if.else273:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 1911897989, i32 1096097039
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom274 = sext i32 %850 to i64
  %arrayidx275 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom274
  %s276 = getelementptr inbounds %struct.point, %struct.point* %arrayidx275, i32 0, i32 1
  %851 = load i32, i32* %j, align 4
  %idxprom277 = sext i32 %851 to i64
  %arrayidx278 = getelementptr inbounds [26 x i8], [26 x i8]* %s276, i64 0, i64 %idxprom277
  %852 = load i8, i8* %arrayidx278, align 1
  %conv279 = sext i8 %852 to i32
  %cmp280 = icmp eq i32 %conv279, 86
  store i1 %cmp280, i1* %cmp280.reg2mem
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = add i32 %853, -390590038
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -390590038
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -1397573187, i32 1096097039
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %880 = select i1 %cmp280.reload, i32 -154719679, i32 183994346
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %arrayidx283 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 21
  %881 = load i32, i32* %arrayidx283, align 4
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %inc284 = add nsw i32 %881, 1
  store i32 %883, i32* %arrayidx283, align 4
  store i32 452481140, i32* %switchVar
  br label %loopEnd

if.else285:                                       ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %884 to i64
  %arrayidx287 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom286
  %s288 = getelementptr inbounds %struct.point, %struct.point* %arrayidx287, i32 0, i32 1
  %885 = load i32, i32* %j, align 4
  %idxprom289 = sext i32 %885 to i64
  %arrayidx290 = getelementptr inbounds [26 x i8], [26 x i8]* %s288, i64 0, i64 %idxprom289
  %886 = load i8, i8* %arrayidx290, align 1
  %conv291 = sext i8 %886 to i32
  %cmp292 = icmp eq i32 %conv291, 87
  %887 = select i1 %cmp292, i32 -1580156785, i32 323349694
  store i32 %887, i32* %switchVar
  br label %loopEnd

if.then294:                                       ; preds = %loopEntry
  %arrayidx295 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 22
  %888 = load i32, i32* %arrayidx295, align 8
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %inc296 = add nsw i32 %888, 1
  store i32 %892, i32* %arrayidx295, align 8
  store i32 -263546931, i32* %switchVar
  br label %loopEnd

if.else297:                                       ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = add i32 %893, -1822334979
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1822334979
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -707558302, i32 -923246145
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom298 = sext i32 %908 to i64
  %arrayidx299 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom298
  %s300 = getelementptr inbounds %struct.point, %struct.point* %arrayidx299, i32 0, i32 1
  %909 = load i32, i32* %j, align 4
  %idxprom301 = sext i32 %909 to i64
  %arrayidx302 = getelementptr inbounds [26 x i8], [26 x i8]* %s300, i64 0, i64 %idxprom301
  %910 = load i8, i8* %arrayidx302, align 1
  %conv303 = sext i8 %910 to i32
  %cmp304 = icmp eq i32 %conv303, 88
  store i1 %cmp304, i1* %cmp304.reg2mem
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = add i32 %911, -937359546
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -937359546
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 1618343843, i32 -923246145
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  %cmp304.reload = load volatile i1, i1* %cmp304.reg2mem
  %926 = select i1 %cmp304.reload, i32 998335652, i32 -932492232
  store i32 %926, i32* %switchVar
  br label %loopEnd

if.then306:                                       ; preds = %loopEntry
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
  %940 = select i1 %938, i32 734329230, i32 1313019409
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %arrayidx307 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 23
  %941 = load i32, i32* %arrayidx307, align 4
  %942 = sub i32 %941, 1229383006
  %943 = add i32 %942, 1
  %944 = add i32 %943, 1229383006
  %inc308 = add nsw i32 %941, 1
  store i32 %944, i32* %arrayidx307, align 4
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, -156808256
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -156808256
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 -1874117839, i32 1313019409
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  store i32 -302250633, i32* %switchVar
  br label %loopEnd

if.else309:                                       ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %idxprom310 = sext i32 %960 to i64
  %arrayidx311 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom310
  %s312 = getelementptr inbounds %struct.point, %struct.point* %arrayidx311, i32 0, i32 1
  %961 = load i32, i32* %j, align 4
  %idxprom313 = sext i32 %961 to i64
  %arrayidx314 = getelementptr inbounds [26 x i8], [26 x i8]* %s312, i64 0, i64 %idxprom313
  %962 = load i8, i8* %arrayidx314, align 1
  %conv315 = sext i8 %962 to i32
  %cmp316 = icmp eq i32 %conv315, 89
  %963 = select i1 %cmp316, i32 1758418791, i32 -108959929
  store i32 %963, i32* %switchVar
  br label %loopEnd

if.then318:                                       ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 -430619833, i32 -2087370367
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %arrayidx319 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 24
  %990 = load i32, i32* %arrayidx319, align 16
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %inc320 = add nsw i32 %990, 1
  store i32 %994, i32* %arrayidx319, align 16
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 1321109568, i32 -2087370367
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2575:                               ; preds = %loopEntry
  store i32 -912619468, i32* %switchVar
  br label %loopEnd

if.else321:                                       ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %idxprom322 = sext i32 %1009 to i64
  %arrayidx323 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom322
  %s324 = getelementptr inbounds %struct.point, %struct.point* %arrayidx323, i32 0, i32 1
  %1010 = load i32, i32* %j, align 4
  %idxprom325 = sext i32 %1010 to i64
  %arrayidx326 = getelementptr inbounds [26 x i8], [26 x i8]* %s324, i64 0, i64 %idxprom325
  %1011 = load i8, i8* %arrayidx326, align 1
  %conv327 = sext i8 %1011 to i32
  %cmp328 = icmp eq i32 %conv327, 90
  %1012 = select i1 %cmp328, i32 -148233547, i32 1063945380
  store i32 %1012, i32* %switchVar
  br label %loopEnd

if.then330:                                       ; preds = %loopEntry
  %arrayidx331 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 25
  %1013 = load i32, i32* %arrayidx331, align 4
  %1014 = add i32 %1013, -1594455505
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, -1594455505
  %inc332 = add nsw i32 %1013, 1
  store i32 %1016, i32* %arrayidx331, align 4
  store i32 1063945380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -912619468, i32* %switchVar
  br label %loopEnd

if.end333:                                        ; preds = %loopEntry
  store i32 -302250633, i32* %switchVar
  br label %loopEnd

if.end334:                                        ; preds = %loopEntry
  store i32 -263546931, i32* %switchVar
  br label %loopEnd

if.end335:                                        ; preds = %loopEntry
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = add i32 %1017, 341573622
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 341573622
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 true, true
  %1030 = and i1 %1027, true
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, true
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 true, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 -856282582, i32 81173961
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB577:                                    ; preds = %loopEntry
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = add i32 %1044, 445973800
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 445973800
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 false, true
  %1057 = and i1 %1054, false
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, false
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 false, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 1908780394, i32 81173961
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  store i32 452481140, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = add i32 %1071, -615760386
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -615760386
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 -1706536467, i32 1694336714
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = sub i32 %1086, 617081015
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, 617081015
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = xor i1 %1094, true
  %1097 = xor i1 %1095, true
  %1098 = xor i1 false, true
  %1099 = and i1 %1096, false
  %1100 = and i1 %1094, %1098
  %1101 = and i1 %1097, false
  %1102 = and i1 %1095, %1098
  %1103 = or i1 %1099, %1100
  %1104 = or i1 %1101, %1102
  %1105 = xor i1 %1103, %1104
  %1106 = or i1 %1096, %1097
  %1107 = xor i1 %1106, true
  %1108 = or i1 false, %1098
  %1109 = and i1 %1107, %1108
  %1110 = or i1 %1105, %1109
  %1111 = or i1 %1094, %1095
  %1112 = select i1 %1110, i32 -1233329727, i32 1694336714
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  store i32 360591324, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  %1113 = load i32, i32* @x
  %1114 = load i32, i32* @y
  %1115 = sub i32 %1113, -1300952704
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, -1300952704
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  %1127 = select i1 %1125, i32 1690934610, i32 1362203372
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = sub i32 0, 1
  %1131 = add i32 %1128, %1130
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1128, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1129, 10
  %1137 = xor i1 %1135, true
  %1138 = xor i1 %1136, true
  %1139 = xor i1 false, true
  %1140 = and i1 %1137, false
  %1141 = and i1 %1135, %1139
  %1142 = and i1 %1138, false
  %1143 = and i1 %1136, %1139
  %1144 = or i1 %1140, %1141
  %1145 = or i1 %1142, %1143
  %1146 = xor i1 %1144, %1145
  %1147 = or i1 %1137, %1138
  %1148 = xor i1 %1147, true
  %1149 = or i1 false, %1139
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1146, %1150
  %1152 = or i1 %1135, %1136
  %1153 = select i1 %1151, i32 -692044525, i32 1362203372
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBBpart2587:                               ; preds = %loopEntry
  store i32 997445998, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  %1154 = load i32, i32* @x
  %1155 = load i32, i32* @y
  %1156 = sub i32 0, 1
  %1157 = add i32 %1154, %1156
  %1158 = sub i32 %1154, 1
  %1159 = mul i32 %1154, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1155, 10
  %1163 = xor i1 %1161, true
  %1164 = xor i1 %1162, true
  %1165 = xor i1 true, true
  %1166 = and i1 %1163, true
  %1167 = and i1 %1161, %1165
  %1168 = and i1 %1164, true
  %1169 = and i1 %1162, %1165
  %1170 = or i1 %1166, %1167
  %1171 = or i1 %1168, %1169
  %1172 = xor i1 %1170, %1171
  %1173 = or i1 %1163, %1164
  %1174 = xor i1 %1173, true
  %1175 = or i1 true, %1165
  %1176 = and i1 %1174, %1175
  %1177 = or i1 %1172, %1176
  %1178 = or i1 %1161, %1162
  %1179 = select i1 %1177, i32 377381764, i32 1426700007
  store i32 %1179, i32* %switchVar
  br label %loopEnd

originalBB589:                                    ; preds = %loopEntry
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = sub i32 0, 1
  %1183 = add i32 %1180, %1182
  %1184 = sub i32 %1180, 1
  %1185 = mul i32 %1180, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1181, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 false, true
  %1192 = and i1 %1189, false
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, false
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 false, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 -31261835, i32 1426700007
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  store i32 495531891, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 %1206, 1570039926
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, 1570039926
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
  %1232 = select i1 %1230, i32 -1064923409, i32 -722141635
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = sub i32 %1233, -342064890
  %1236 = sub i32 %1235, 1
  %1237 = add i32 %1236, -342064890
  %1238 = sub i32 %1233, 1
  %1239 = mul i32 %1233, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1234, 10
  %1243 = and i1 %1241, %1242
  %1244 = xor i1 %1241, %1242
  %1245 = or i1 %1243, %1244
  %1246 = or i1 %1241, %1242
  %1247 = select i1 %1245, i32 -1978277466, i32 -722141635
  store i32 %1247, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  store i32 -2057392875, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  %1248 = load i32, i32* @x
  %1249 = load i32, i32* @y
  %1250 = sub i32 %1248, 1439739011
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, 1439739011
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = and i1 %1256, %1257
  %1259 = xor i1 %1256, %1257
  %1260 = or i1 %1258, %1259
  %1261 = or i1 %1256, %1257
  %1262 = select i1 %1260, i32 -1917883204, i32 -876115903
  store i32 %1262, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = add i32 %1263, -1495938612
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -1495938612
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  %1277 = select i1 %1275, i32 -579792476, i32 -876115903
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  store i32 -1608659242, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  store i32 -1212304890, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  store i32 -232688988, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  %1278 = load i32, i32* @x
  %1279 = load i32, i32* @y
  %1280 = sub i32 %1278, -1186437003
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, -1186437003
  %1283 = sub i32 %1278, 1
  %1284 = mul i32 %1278, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1279, 10
  %1288 = and i1 %1286, %1287
  %1289 = xor i1 %1286, %1287
  %1290 = or i1 %1288, %1289
  %1291 = or i1 %1286, %1287
  %1292 = select i1 %1290, i32 299436014, i32 -2038015764
  store i32 %1292, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %1293 = load i32, i32* @x
  %1294 = load i32, i32* @y
  %1295 = add i32 %1293, -202837974
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, -202837974
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = xor i1 %1301, true
  %1304 = xor i1 %1302, true
  %1305 = xor i1 true, true
  %1306 = and i1 %1303, true
  %1307 = and i1 %1301, %1305
  %1308 = and i1 %1304, true
  %1309 = and i1 %1302, %1305
  %1310 = or i1 %1306, %1307
  %1311 = or i1 %1308, %1309
  %1312 = xor i1 %1310, %1311
  %1313 = or i1 %1303, %1304
  %1314 = xor i1 %1313, true
  %1315 = or i1 true, %1305
  %1316 = and i1 %1314, %1315
  %1317 = or i1 %1312, %1316
  %1318 = or i1 %1301, %1302
  %1319 = select i1 %1317, i32 -1200718736, i32 -2038015764
  store i32 %1319, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  store i32 1446557151, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  %1320 = load i32, i32* @x
  %1321 = load i32, i32* @y
  %1322 = add i32 %1320, 827830473
  %1323 = sub i32 %1322, 1
  %1324 = sub i32 %1323, 827830473
  %1325 = sub i32 %1320, 1
  %1326 = mul i32 %1320, %1324
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1321, 10
  %1330 = xor i1 %1328, true
  %1331 = xor i1 %1329, true
  %1332 = xor i1 false, true
  %1333 = and i1 %1330, false
  %1334 = and i1 %1328, %1332
  %1335 = and i1 %1331, false
  %1336 = and i1 %1329, %1332
  %1337 = or i1 %1333, %1334
  %1338 = or i1 %1335, %1336
  %1339 = xor i1 %1337, %1338
  %1340 = or i1 %1330, %1331
  %1341 = xor i1 %1340, true
  %1342 = or i1 false, %1332
  %1343 = and i1 %1341, %1342
  %1344 = or i1 %1339, %1343
  %1345 = or i1 %1328, %1329
  %1346 = select i1 %1344, i32 1315785421, i32 529154744
  store i32 %1346, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %1347 = load i32, i32* @x
  %1348 = load i32, i32* @y
  %1349 = sub i32 0, 1
  %1350 = add i32 %1347, %1349
  %1351 = sub i32 %1347, 1
  %1352 = mul i32 %1347, %1350
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1348, 10
  %1356 = and i1 %1354, %1355
  %1357 = xor i1 %1354, %1355
  %1358 = or i1 %1356, %1357
  %1359 = or i1 %1354, %1355
  %1360 = select i1 %1358, i32 -1102779993, i32 529154744
  store i32 %1360, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  store i32 -2050247986, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  store i32 101665479, i32* %switchVar
  br label %loopEnd

if.end346:                                        ; preds = %loopEntry
  store i32 1071618096, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  %1361 = load i32, i32* @x
  %1362 = load i32, i32* @y
  %1363 = sub i32 %1361, -1524020704
  %1364 = sub i32 %1363, 1
  %1365 = add i32 %1364, -1524020704
  %1366 = sub i32 %1361, 1
  %1367 = mul i32 %1361, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1362, 10
  %1371 = xor i1 %1369, true
  %1372 = xor i1 %1370, true
  %1373 = xor i1 true, true
  %1374 = and i1 %1371, true
  %1375 = and i1 %1369, %1373
  %1376 = and i1 %1372, true
  %1377 = and i1 %1370, %1373
  %1378 = or i1 %1374, %1375
  %1379 = or i1 %1376, %1377
  %1380 = xor i1 %1378, %1379
  %1381 = or i1 %1371, %1372
  %1382 = xor i1 %1381, true
  %1383 = or i1 true, %1373
  %1384 = and i1 %1382, %1383
  %1385 = or i1 %1380, %1384
  %1386 = or i1 %1369, %1370
  %1387 = select i1 %1385, i32 -1022322374, i32 950260208
  store i32 %1387, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %1388 = load i32, i32* @x
  %1389 = load i32, i32* @y
  %1390 = sub i32 0, 1
  %1391 = add i32 %1388, %1390
  %1392 = sub i32 %1388, 1
  %1393 = mul i32 %1388, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1389, 10
  %1397 = and i1 %1395, %1396
  %1398 = xor i1 %1395, %1396
  %1399 = or i1 %1397, %1398
  %1400 = or i1 %1395, %1396
  %1401 = select i1 %1399, i32 -1305301690, i32 950260208
  store i32 %1401, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  store i32 -185502308, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  store i32 241154252, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  store i32 364644995, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  store i32 -1429691823, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  %1402 = load i32, i32* @x
  %1403 = load i32, i32* @y
  %1404 = sub i32 %1402, 1906734908
  %1405 = sub i32 %1404, 1
  %1406 = add i32 %1405, 1906734908
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = and i1 %1410, %1411
  %1413 = xor i1 %1410, %1411
  %1414 = or i1 %1412, %1413
  %1415 = or i1 %1410, %1411
  %1416 = select i1 %1414, i32 1102415721, i32 -329440208
  store i32 %1416, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %1417 = load i32, i32* @x
  %1418 = load i32, i32* @y
  %1419 = sub i32 %1417, 728937681
  %1420 = sub i32 %1419, 1
  %1421 = add i32 %1420, 728937681
  %1422 = sub i32 %1417, 1
  %1423 = mul i32 %1417, %1421
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1418, 10
  %1427 = and i1 %1425, %1426
  %1428 = xor i1 %1425, %1426
  %1429 = or i1 %1427, %1428
  %1430 = or i1 %1425, %1426
  %1431 = select i1 %1429, i32 1386708840, i32 -329440208
  store i32 %1431, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  store i32 -1449463194, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  store i32 465903535, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  store i32 1318672229, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  %1432 = load i32, i32* @x
  %1433 = load i32, i32* @y
  %1434 = sub i32 %1432, 749494406
  %1435 = sub i32 %1434, 1
  %1436 = add i32 %1435, 749494406
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = xor i1 %1440, true
  %1443 = xor i1 %1441, true
  %1444 = xor i1 true, true
  %1445 = and i1 %1442, true
  %1446 = and i1 %1440, %1444
  %1447 = and i1 %1443, true
  %1448 = and i1 %1441, %1444
  %1449 = or i1 %1445, %1446
  %1450 = or i1 %1447, %1448
  %1451 = xor i1 %1449, %1450
  %1452 = or i1 %1442, %1443
  %1453 = xor i1 %1452, true
  %1454 = or i1 true, %1444
  %1455 = and i1 %1453, %1454
  %1456 = or i1 %1451, %1455
  %1457 = or i1 %1440, %1441
  %1458 = select i1 %1456, i32 886940664, i32 -1047475620
  store i32 %1458, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %1459 = load i32, i32* @x
  %1460 = load i32, i32* @y
  %1461 = sub i32 %1459, -1377001310
  %1462 = sub i32 %1461, 1
  %1463 = add i32 %1462, -1377001310
  %1464 = sub i32 %1459, 1
  %1465 = mul i32 %1459, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1460, 10
  %1469 = xor i1 %1467, true
  %1470 = xor i1 %1468, true
  %1471 = xor i1 false, true
  %1472 = and i1 %1469, false
  %1473 = and i1 %1467, %1471
  %1474 = and i1 %1470, false
  %1475 = and i1 %1468, %1471
  %1476 = or i1 %1472, %1473
  %1477 = or i1 %1474, %1475
  %1478 = xor i1 %1476, %1477
  %1479 = or i1 %1469, %1470
  %1480 = xor i1 %1479, true
  %1481 = or i1 false, %1471
  %1482 = and i1 %1480, %1481
  %1483 = or i1 %1478, %1482
  %1484 = or i1 %1467, %1468
  %1485 = select i1 %1483, i32 -752167648, i32 -1047475620
  store i32 %1485, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  store i32 -214071376, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  store i32 1706935476, i32* %switchVar
  br label %loopEnd

if.end356:                                        ; preds = %loopEntry
  store i32 -621120509, i32* %switchVar
  br label %loopEnd

if.end357:                                        ; preds = %loopEntry
  store i32 328753724, i32* %switchVar
  br label %loopEnd

for.inc358:                                       ; preds = %loopEntry
  %1486 = load i32, i32* %j, align 4
  %1487 = sub i32 0, %1486
  %1488 = sub i32 0, 1
  %1489 = add i32 %1487, %1488
  %1490 = sub i32 0, %1489
  %inc359 = add nsw i32 %1486, 1
  store i32 %1490, i32* %j, align 4
  store i32 997354913, i32* %switchVar
  br label %loopEnd

for.end360:                                       ; preds = %loopEntry
  store i32 327396114, i32* %switchVar
  br label %loopEnd

for.inc361:                                       ; preds = %loopEntry
  %1491 = load i32, i32* %i, align 4
  %1492 = add i32 %1491, 657357284
  %1493 = add i32 %1492, 1
  %1494 = sub i32 %1493, 657357284
  %inc362 = add nsw i32 %1491, 1
  store i32 %1494, i32* %i, align 4
  store i32 160130192, i32* %switchVar
  br label %loopEnd

for.end363:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %arrayidx364 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %1495 = load i32, i32* %arrayidx364, align 16
  store i32 %1495, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 852422364, i32* %switchVar
  br label %loopEnd

for.cond365:                                      ; preds = %loopEntry
  %1496 = load i32, i32* %i, align 4
  %cmp366 = icmp slt i32 %1496, 26
  %1497 = select i1 %cmp366, i32 -1540610818, i32 418923347
  store i32 %1497, i32* %switchVar
  br label %loopEnd

for.body368:                                      ; preds = %loopEntry
  %1498 = load i32, i32* %i, align 4
  %idxprom369 = sext i32 %1498 to i64
  %arrayidx370 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom369
  %1499 = load i32, i32* %arrayidx370, align 4
  %1500 = load i32, i32* %max, align 4
  %cmp371 = icmp sgt i32 %1499, %1500
  %1501 = select i1 %cmp371, i32 -1498487069, i32 1716490241
  store i32 %1501, i32* %switchVar
  br label %loopEnd

if.then373:                                       ; preds = %loopEntry
  %1502 = load i32, i32* %i, align 4
  store i32 %1502, i32* %p, align 4
  %1503 = load i32, i32* %i, align 4
  %idxprom374 = sext i32 %1503 to i64
  %arrayidx375 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom374
  %1504 = load i32, i32* %arrayidx375, align 4
  store i32 %1504, i32* %max, align 4
  store i32 1716490241, i32* %switchVar
  br label %loopEnd

if.end376:                                        ; preds = %loopEntry
  %1505 = load i32, i32* @x
  %1506 = load i32, i32* @y
  %1507 = add i32 %1505, -3435618
  %1508 = sub i32 %1507, 1
  %1509 = sub i32 %1508, -3435618
  %1510 = sub i32 %1505, 1
  %1511 = mul i32 %1505, %1509
  %1512 = urem i32 %1511, 2
  %1513 = icmp eq i32 %1512, 0
  %1514 = icmp slt i32 %1506, 10
  %1515 = xor i1 %1513, true
  %1516 = xor i1 %1514, true
  %1517 = xor i1 true, true
  %1518 = and i1 %1515, true
  %1519 = and i1 %1513, %1517
  %1520 = and i1 %1516, true
  %1521 = and i1 %1514, %1517
  %1522 = or i1 %1518, %1519
  %1523 = or i1 %1520, %1521
  %1524 = xor i1 %1522, %1523
  %1525 = or i1 %1515, %1516
  %1526 = xor i1 %1525, true
  %1527 = or i1 true, %1517
  %1528 = and i1 %1526, %1527
  %1529 = or i1 %1524, %1528
  %1530 = or i1 %1513, %1514
  %1531 = select i1 %1529, i32 1424652528, i32 1863148926
  store i32 %1531, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  %1532 = load i32, i32* @x
  %1533 = load i32, i32* @y
  %1534 = add i32 %1532, 288027678
  %1535 = sub i32 %1534, 1
  %1536 = sub i32 %1535, 288027678
  %1537 = sub i32 %1532, 1
  %1538 = mul i32 %1532, %1536
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1533, 10
  %1542 = xor i1 %1540, true
  %1543 = xor i1 %1541, true
  %1544 = xor i1 true, true
  %1545 = and i1 %1542, true
  %1546 = and i1 %1540, %1544
  %1547 = and i1 %1543, true
  %1548 = and i1 %1541, %1544
  %1549 = or i1 %1545, %1546
  %1550 = or i1 %1547, %1548
  %1551 = xor i1 %1549, %1550
  %1552 = or i1 %1542, %1543
  %1553 = xor i1 %1552, true
  %1554 = or i1 true, %1544
  %1555 = and i1 %1553, %1554
  %1556 = or i1 %1551, %1555
  %1557 = or i1 %1540, %1541
  %1558 = select i1 %1556, i32 1158506243, i32 1863148926
  store i32 %1558, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  store i32 1389240867, i32* %switchVar
  br label %loopEnd

for.inc377:                                       ; preds = %loopEntry
  %1559 = load i32, i32* @x
  %1560 = load i32, i32* @y
  %1561 = sub i32 0, 1
  %1562 = add i32 %1559, %1561
  %1563 = sub i32 %1559, 1
  %1564 = mul i32 %1559, %1562
  %1565 = urem i32 %1564, 2
  %1566 = icmp eq i32 %1565, 0
  %1567 = icmp slt i32 %1560, 10
  %1568 = and i1 %1566, %1567
  %1569 = xor i1 %1566, %1567
  %1570 = or i1 %1568, %1569
  %1571 = or i1 %1566, %1567
  %1572 = select i1 %1570, i32 -1494746124, i32 -1015234387
  store i32 %1572, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %1573 = load i32, i32* %i, align 4
  %1574 = sub i32 0, 1
  %1575 = sub i32 %1573, %1574
  %inc378 = add nsw i32 %1573, 1
  store i32 %1575, i32* %i, align 4
  %1576 = load i32, i32* @x
  %1577 = load i32, i32* @y
  %1578 = sub i32 0, 1
  %1579 = add i32 %1576, %1578
  %1580 = sub i32 %1576, 1
  %1581 = mul i32 %1576, %1579
  %1582 = urem i32 %1581, 2
  %1583 = icmp eq i32 %1582, 0
  %1584 = icmp slt i32 %1577, 10
  %1585 = xor i1 %1583, true
  %1586 = xor i1 %1584, true
  %1587 = xor i1 true, true
  %1588 = and i1 %1585, true
  %1589 = and i1 %1583, %1587
  %1590 = and i1 %1586, true
  %1591 = and i1 %1584, %1587
  %1592 = or i1 %1588, %1589
  %1593 = or i1 %1590, %1591
  %1594 = xor i1 %1592, %1593
  %1595 = or i1 %1585, %1586
  %1596 = xor i1 %1595, true
  %1597 = or i1 true, %1587
  %1598 = and i1 %1596, %1597
  %1599 = or i1 %1594, %1598
  %1600 = or i1 %1583, %1584
  %1601 = select i1 %1599, i32 -968562606, i32 -1015234387
  store i32 %1601, i32* %switchVar
  br label %loopEnd

originalBBpart2636:                               ; preds = %loopEntry
  store i32 852422364, i32* %switchVar
  br label %loopEnd

for.end379:                                       ; preds = %loopEntry
  %1602 = load i32, i32* @x
  %1603 = load i32, i32* @y
  %1604 = sub i32 0, 1
  %1605 = add i32 %1602, %1604
  %1606 = sub i32 %1602, 1
  %1607 = mul i32 %1602, %1605
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1603, 10
  %1611 = and i1 %1609, %1610
  %1612 = xor i1 %1609, %1610
  %1613 = or i1 %1611, %1612
  %1614 = or i1 %1609, %1610
  %1615 = select i1 %1613, i32 316245413, i32 -1372011119
  store i32 %1615, i32* %switchVar
  br label %loopEnd

originalBB638:                                    ; preds = %loopEntry
  %1616 = load i32, i32* %p, align 4
  %1617 = sub i32 %1616, 1167489977
  %1618 = add i32 %1617, 65
  %1619 = add i32 %1618, 1167489977
  %add = add nsw i32 %1616, 65
  store i32 %1619, i32* %c, align 4
  %1620 = load i32, i32* %c, align 4
  %1621 = load i32, i32* %max, align 4
  %call380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1620, i32 %1621)
  store i32 0, i32* %i, align 4
  %1622 = load i32, i32* @x
  %1623 = load i32, i32* @y
  %1624 = sub i32 %1622, 994849315
  %1625 = sub i32 %1624, 1
  %1626 = add i32 %1625, 994849315
  %1627 = sub i32 %1622, 1
  %1628 = mul i32 %1622, %1626
  %1629 = urem i32 %1628, 2
  %1630 = icmp eq i32 %1629, 0
  %1631 = icmp slt i32 %1623, 10
  %1632 = and i1 %1630, %1631
  %1633 = xor i1 %1630, %1631
  %1634 = or i1 %1632, %1633
  %1635 = or i1 %1630, %1631
  %1636 = select i1 %1634, i32 -2058015414, i32 -1372011119
  store i32 %1636, i32* %switchVar
  br label %loopEnd

originalBBpart2644:                               ; preds = %loopEntry
  store i32 1051893875, i32* %switchVar
  br label %loopEnd

for.cond381:                                      ; preds = %loopEntry
  %1637 = load i32, i32* %i, align 4
  %1638 = load i32, i32* %m, align 4
  %cmp382 = icmp slt i32 %1637, %1638
  %1639 = select i1 %cmp382, i32 -1843023469, i32 -500002011
  store i32 %1639, i32* %switchVar
  br label %loopEnd

for.body384:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2060145260, i32* %switchVar
  br label %loopEnd

for.cond385:                                      ; preds = %loopEntry
  %1640 = load i32, i32* @x
  %1641 = load i32, i32* @y
  %1642 = add i32 %1640, 1342855844
  %1643 = sub i32 %1642, 1
  %1644 = sub i32 %1643, 1342855844
  %1645 = sub i32 %1640, 1
  %1646 = mul i32 %1640, %1644
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1641, 10
  %1650 = xor i1 %1648, true
  %1651 = xor i1 %1649, true
  %1652 = xor i1 false, true
  %1653 = and i1 %1650, false
  %1654 = and i1 %1648, %1652
  %1655 = and i1 %1651, false
  %1656 = and i1 %1649, %1652
  %1657 = or i1 %1653, %1654
  %1658 = or i1 %1655, %1656
  %1659 = xor i1 %1657, %1658
  %1660 = or i1 %1650, %1651
  %1661 = xor i1 %1660, true
  %1662 = or i1 false, %1652
  %1663 = and i1 %1661, %1662
  %1664 = or i1 %1659, %1663
  %1665 = or i1 %1648, %1649
  %1666 = select i1 %1664, i32 -53704151, i32 10847980
  store i32 %1666, i32* %switchVar
  br label %loopEnd

originalBB646:                                    ; preds = %loopEntry
  %1667 = load i32, i32* %i, align 4
  %idxprom386 = sext i32 %1667 to i64
  %arrayidx387 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom386
  %s388 = getelementptr inbounds %struct.point, %struct.point* %arrayidx387, i32 0, i32 1
  %1668 = load i32, i32* %j, align 4
  %idxprom389 = sext i32 %1668 to i64
  %arrayidx390 = getelementptr inbounds [26 x i8], [26 x i8]* %s388, i64 0, i64 %idxprom389
  %1669 = load i8, i8* %arrayidx390, align 1
  %conv391 = sext i8 %1669 to i32
  %cmp392 = icmp ne i32 %conv391, 0
  store i1 %cmp392, i1* %cmp392.reg2mem
  %1670 = load i32, i32* @x
  %1671 = load i32, i32* @y
  %1672 = add i32 %1670, -1125539473
  %1673 = sub i32 %1672, 1
  %1674 = sub i32 %1673, -1125539473
  %1675 = sub i32 %1670, 1
  %1676 = mul i32 %1670, %1674
  %1677 = urem i32 %1676, 2
  %1678 = icmp eq i32 %1677, 0
  %1679 = icmp slt i32 %1671, 10
  %1680 = xor i1 %1678, true
  %1681 = xor i1 %1679, true
  %1682 = xor i1 false, true
  %1683 = and i1 %1680, false
  %1684 = and i1 %1678, %1682
  %1685 = and i1 %1681, false
  %1686 = and i1 %1679, %1682
  %1687 = or i1 %1683, %1684
  %1688 = or i1 %1685, %1686
  %1689 = xor i1 %1687, %1688
  %1690 = or i1 %1680, %1681
  %1691 = xor i1 %1690, true
  %1692 = or i1 false, %1682
  %1693 = and i1 %1691, %1692
  %1694 = or i1 %1689, %1693
  %1695 = or i1 %1678, %1679
  %1696 = select i1 %1694, i32 2062271371, i32 10847980
  store i32 %1696, i32* %switchVar
  br label %loopEnd

originalBBpart2648:                               ; preds = %loopEntry
  %cmp392.reload = load volatile i1, i1* %cmp392.reg2mem
  %1697 = select i1 %cmp392.reload, i32 -846710901, i32 405496328
  store i32 %1697, i32* %switchVar
  br label %loopEnd

for.body394:                                      ; preds = %loopEntry
  %1698 = load i32, i32* %i, align 4
  %idxprom395 = sext i32 %1698 to i64
  %arrayidx396 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom395
  %s397 = getelementptr inbounds %struct.point, %struct.point* %arrayidx396, i32 0, i32 1
  %1699 = load i32, i32* %j, align 4
  %idxprom398 = sext i32 %1699 to i64
  %arrayidx399 = getelementptr inbounds [26 x i8], [26 x i8]* %s397, i64 0, i64 %idxprom398
  %1700 = load i8, i8* %arrayidx399, align 1
  %conv400 = sext i8 %1700 to i32
  %1701 = load i32, i32* %p, align 4
  %1702 = add i32 %1701, -486911813
  %1703 = add i32 %1702, 65
  %1704 = sub i32 %1703, -486911813
  %add401 = add nsw i32 %1701, 65
  %cmp402 = icmp eq i32 %conv400, %1704
  %1705 = select i1 %cmp402, i32 -2065114436, i32 -232856640
  store i32 %1705, i32* %switchVar
  br label %loopEnd

if.then404:                                       ; preds = %loopEntry
  %1706 = load i32, i32* @x
  %1707 = load i32, i32* @y
  %1708 = sub i32 %1706, -1168980882
  %1709 = sub i32 %1708, 1
  %1710 = add i32 %1709, -1168980882
  %1711 = sub i32 %1706, 1
  %1712 = mul i32 %1706, %1710
  %1713 = urem i32 %1712, 2
  %1714 = icmp eq i32 %1713, 0
  %1715 = icmp slt i32 %1707, 10
  %1716 = xor i1 %1714, true
  %1717 = xor i1 %1715, true
  %1718 = xor i1 false, true
  %1719 = and i1 %1716, false
  %1720 = and i1 %1714, %1718
  %1721 = and i1 %1717, false
  %1722 = and i1 %1715, %1718
  %1723 = or i1 %1719, %1720
  %1724 = or i1 %1721, %1722
  %1725 = xor i1 %1723, %1724
  %1726 = or i1 %1716, %1717
  %1727 = xor i1 %1726, true
  %1728 = or i1 false, %1718
  %1729 = and i1 %1727, %1728
  %1730 = or i1 %1725, %1729
  %1731 = or i1 %1714, %1715
  %1732 = select i1 %1730, i32 -216073933, i32 -626077251
  store i32 %1732, i32* %switchVar
  br label %loopEnd

originalBB650:                                    ; preds = %loopEntry
  %1733 = load i32, i32* %i, align 4
  %idxprom405 = sext i32 %1733 to i64
  %arrayidx406 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom405
  %n407 = getelementptr inbounds %struct.point, %struct.point* %arrayidx406, i32 0, i32 0
  %1734 = load i32, i32* %n407, align 16
  %call408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1734)
  %1735 = load i32, i32* @x
  %1736 = load i32, i32* @y
  %1737 = add i32 %1735, 1396714442
  %1738 = sub i32 %1737, 1
  %1739 = sub i32 %1738, 1396714442
  %1740 = sub i32 %1735, 1
  %1741 = mul i32 %1735, %1739
  %1742 = urem i32 %1741, 2
  %1743 = icmp eq i32 %1742, 0
  %1744 = icmp slt i32 %1736, 10
  %1745 = and i1 %1743, %1744
  %1746 = xor i1 %1743, %1744
  %1747 = or i1 %1745, %1746
  %1748 = or i1 %1743, %1744
  %1749 = select i1 %1747, i32 -77161727, i32 -626077251
  store i32 %1749, i32* %switchVar
  br label %loopEnd

originalBBpart2652:                               ; preds = %loopEntry
  store i32 -232856640, i32* %switchVar
  br label %loopEnd

if.end409:                                        ; preds = %loopEntry
  store i32 -1972762159, i32* %switchVar
  br label %loopEnd

for.inc410:                                       ; preds = %loopEntry
  %1750 = load i32, i32* %j, align 4
  %1751 = sub i32 0, 1
  %1752 = sub i32 %1750, %1751
  %inc411 = add nsw i32 %1750, 1
  store i32 %1752, i32* %j, align 4
  store i32 2060145260, i32* %switchVar
  br label %loopEnd

for.end412:                                       ; preds = %loopEntry
  store i32 1601128601, i32* %switchVar
  br label %loopEnd

for.inc413:                                       ; preds = %loopEntry
  %1753 = load i32, i32* %i, align 4
  %1754 = add i32 %1753, 1005613712
  %1755 = add i32 %1754, 1
  %1756 = sub i32 %1755, 1005613712
  %inc414 = add nsw i32 %1753, 1
  store i32 %1756, i32* %i, align 4
  store i32 1051893875, i32* %switchVar
  br label %loopEnd

for.end415:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 507505689, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 568726821, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %1757 = load i32, i32* %i, align 4
  %1758 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %1757, %1758
  store i32 1177806240, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %1759 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %1759 to i64
  %arrayidx17alteredBB = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom16alteredBB
  %s18alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx17alteredBB, i32 0, i32 1
  %1760 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %1760 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s18alteredBB, i64 0, i64 %idxprom19alteredBB
  %1761 = load i8, i8* %arrayidx20alteredBB, align 1
  %convalteredBB = sext i8 %1761 to i32
  %cmp21alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1363141932, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %1762 = load i32, i32* %arrayidx32alteredBB, align 16
  %1763 = sub i32 0, %1762
  %1764 = add i32 0, %1763
  %_ = sub i32 0, %1762
  %1765 = sub i32 0, %1764
  %1766 = sub i32 0, 1
  %1767 = add i32 %1765, %1766
  %1768 = sub i32 0, %1767
  %gen = add i32 %1764, 1
  %_429 = shl i32 %1762, 1
  %1769 = sub i32 %1762, 919551213
  %1770 = add i32 %1769, 1
  %1771 = add i32 %1770, 919551213
  %inc33alteredBB = add nsw i32 %1762, 1
  store i32 %1771, i32* %arrayidx32alteredBB, align 16
  store i32 -1470822651, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 1
  %1772 = load i32, i32* %arrayidx43alteredBB, align 4
  %_434 = shl i32 %1772, 1
  %1773 = add i32 %1772, 221399172
  %1774 = sub i32 %1773, 1
  %1775 = sub i32 %1774, 221399172
  %_435 = sub i32 %1772, 1
  %gen436 = mul i32 %1775, 1
  %1776 = sub i32 0, 1
  %1777 = add i32 %1772, %1776
  %_437 = sub i32 %1772, 1
  %gen438 = mul i32 %1777, 1
  %1778 = add i32 0, 296710839
  %1779 = sub i32 %1778, %1772
  %1780 = sub i32 %1779, 296710839
  %_439 = sub i32 0, %1772
  %1781 = sub i32 %1780, -840806136
  %1782 = add i32 %1781, 1
  %1783 = add i32 %1782, -840806136
  %gen440 = add i32 %1780, 1
  %_441 = shl i32 %1772, 1
  %1784 = sub i32 0, 1
  %1785 = add i32 %1772, %1784
  %_442 = sub i32 %1772, 1
  %gen443 = mul i32 %1785, 1
  %_444 = shl i32 %1772, 1
  %_445 = shl i32 %1772, 1
  %1786 = sub i32 0, %1772
  %1787 = sub i32 0, 1
  %1788 = add i32 %1786, %1787
  %1789 = sub i32 0, %1788
  %inc44alteredBB = add nsw i32 %1772, 1
  store i32 %1789, i32* %arrayidx43alteredBB, align 4
  store i32 1787121702, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 2
  %1790 = load i32, i32* %arrayidx55alteredBB, align 8
  %1791 = sub i32 %1790, -1895133237
  %1792 = sub i32 %1791, 1
  %1793 = add i32 %1792, -1895133237
  %_450 = sub i32 %1790, 1
  %gen451 = mul i32 %1793, 1
  %1794 = add i32 0, 2075384774
  %1795 = sub i32 %1794, %1790
  %1796 = sub i32 %1795, 2075384774
  %_452 = sub i32 0, %1790
  %1797 = sub i32 %1796, -208314383
  %1798 = add i32 %1797, 1
  %1799 = add i32 %1798, -208314383
  %gen453 = add i32 %1796, 1
  %1800 = sub i32 0, -984685637
  %1801 = sub i32 %1800, %1790
  %1802 = add i32 %1801, -984685637
  %_454 = sub i32 0, %1790
  %1803 = sub i32 %1802, -1452372454
  %1804 = add i32 %1803, 1
  %1805 = add i32 %1804, -1452372454
  %gen455 = add i32 %1802, 1
  %1806 = sub i32 0, 1
  %1807 = add i32 %1790, %1806
  %_456 = sub i32 %1790, 1
  %gen457 = mul i32 %1807, 1
  %1808 = sub i32 0, -726418152
  %1809 = sub i32 %1808, %1790
  %1810 = add i32 %1809, -726418152
  %_458 = sub i32 0, %1790
  %1811 = sub i32 0, 1
  %1812 = sub i32 %1810, %1811
  %gen459 = add i32 %1810, 1
  %1813 = sub i32 0, %1790
  %1814 = sub i32 0, 1
  %1815 = add i32 %1813, %1814
  %1816 = sub i32 0, %1815
  %inc56alteredBB = add nsw i32 %1790, 1
  store i32 %1816, i32* %arrayidx55alteredBB, align 8
  store i32 -1641433836, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %1817 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %1817 to i64
  %arrayidx59alteredBB = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom58alteredBB
  %s60alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx59alteredBB, i32 0, i32 1
  %1818 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %1818 to i64
  %arrayidx62alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s60alteredBB, i64 0, i64 %idxprom61alteredBB
  %1819 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %1819 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 68
  store i32 -1427593020, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1820 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %1820 to i64
  %arrayidx71alteredBB = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom70alteredBB
  %s72alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx71alteredBB, i32 0, i32 1
  %1821 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %1821 to i64
  %arrayidx74alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s72alteredBB, i64 0, i64 %idxprom73alteredBB
  %1822 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %1822 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 69
  store i32 -213341467, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %arrayidx91alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 5
  %1823 = load i32, i32* %arrayidx91alteredBB, align 4
  %1824 = sub i32 0, 1
  %1825 = add i32 %1823, %1824
  %_472 = sub i32 %1823, 1
  %gen473 = mul i32 %1825, 1
  %1826 = add i32 0, -1537306651
  %1827 = sub i32 %1826, %1823
  %1828 = sub i32 %1827, -1537306651
  %_474 = sub i32 0, %1823
  %1829 = sub i32 0, 1
  %1830 = sub i32 %1828, %1829
  %gen475 = add i32 %1828, 1
  %_476 = shl i32 %1823, 1
  %1831 = add i32 %1823, 475852666
  %1832 = sub i32 %1831, 1
  %1833 = sub i32 %1832, 475852666
  %_477 = sub i32 %1823, 1
  %gen478 = mul i32 %1833, 1
  %1834 = sub i32 0, 1
  %1835 = add i32 %1823, %1834
  %_479 = sub i32 %1823, 1
  %gen480 = mul i32 %1835, 1
  %1836 = sub i32 0, -2060591410
  %1837 = sub i32 %1836, %1823
  %1838 = add i32 %1837, -2060591410
  %_481 = sub i32 0, %1823
  %1839 = sub i32 0, %1838
  %1840 = sub i32 0, 1
  %1841 = add i32 %1839, %1840
  %1842 = sub i32 0, %1841
  %gen482 = add i32 %1838, 1
  %1843 = sub i32 0, %1823
  %1844 = add i32 0, %1843
  %_483 = sub i32 0, %1823
  %1845 = sub i32 %1844, 434951390
  %1846 = add i32 %1845, 1
  %1847 = add i32 %1846, 434951390
  %gen484 = add i32 %1844, 1
  %_485 = shl i32 %1823, 1
  %1848 = sub i32 0, %1823
  %1849 = sub i32 0, 1
  %1850 = add i32 %1848, %1849
  %1851 = sub i32 0, %1850
  %inc92alteredBB = add nsw i32 %1823, 1
  store i32 %1851, i32* %arrayidx91alteredBB, align 4
  store i32 -16602149, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %1852 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %1852 to i64
  %arrayidx131alteredBB = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom130alteredBB
  %s132alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx131alteredBB, i32 0, i32 1
  %1853 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %1853 to i64
  %arrayidx134alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s132alteredBB, i64 0, i64 %idxprom133alteredBB
  %1854 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %1854 to i32
  %cmp136alteredBB = icmp eq i32 %conv135alteredBB, 74
  store i32 -987709666, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %arrayidx139alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 9
  %1855 = load i32, i32* %arrayidx139alteredBB, align 4
  %1856 = sub i32 0, -1420068663
  %1857 = sub i32 %1856, %1855
  %1858 = add i32 %1857, -1420068663
  %_494 = sub i32 0, %1855
  %1859 = sub i32 %1858, 559457143
  %1860 = add i32 %1859, 1
  %1861 = add i32 %1860, 559457143
  %gen495 = add i32 %1858, 1
  %_496 = shl i32 %1855, 1
  %1862 = add i32 0, -643303755
  %1863 = sub i32 %1862, %1855
  %1864 = sub i32 %1863, -643303755
  %_497 = sub i32 0, %1855
  %1865 = sub i32 %1864, -309296224
  %1866 = add i32 %1865, 1
  %1867 = add i32 %1866, -309296224
  %gen498 = add i32 %1864, 1
  %_499 = shl i32 %1855, 1
  %_500 = shl i32 %1855, 1
  %1868 = sub i32 %1855, 598007028
  %1869 = sub i32 %1868, 1
  %1870 = add i32 %1869, 598007028
  %_501 = sub i32 %1855, 1
  %gen502 = mul i32 %1870, 1
  %1871 = add i32 %1855, -1994471600
  %1872 = add i32 %1871, 1
  %1873 = sub i32 %1872, -1994471600
  %inc140alteredBB = add nsw i32 %1855, 1
  store i32 %1873, i32* %arrayidx139alteredBB, align 4
  store i32 -1718948886, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %arrayidx163alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 11
  %1874 = load i32, i32* %arrayidx163alteredBB, align 4
  %1875 = add i32 %1874, -1112342609
  %1876 = sub i32 %1875, 1
  %1877 = sub i32 %1876, -1112342609
  %_507 = sub i32 %1874, 1
  %gen508 = mul i32 %1877, 1
  %1878 = add i32 0, -1864801497
  %1879 = sub i32 %1878, %1874
  %1880 = sub i32 %1879, -1864801497
  %_509 = sub i32 0, %1874
  %1881 = add i32 %1880, 1802131012
  %1882 = add i32 %1881, 1
  %1883 = sub i32 %1882, 1802131012
  %gen510 = add i32 %1880, 1
  %1884 = sub i32 0, 1
  %1885 = add i32 %1874, %1884
  %_511 = sub i32 %1874, 1
  %gen512 = mul i32 %1885, 1
  %1886 = sub i32 0, %1874
  %1887 = add i32 0, %1886
  %_513 = sub i32 0, %1874
  %1888 = add i32 %1887, -1594245690
  %1889 = add i32 %1888, 1
  %1890 = sub i32 %1889, -1594245690
  %gen514 = add i32 %1887, 1
  %1891 = sub i32 0, 492782256
  %1892 = sub i32 %1891, %1874
  %1893 = add i32 %1892, 492782256
  %_515 = sub i32 0, %1874
  %1894 = sub i32 %1893, -144987932
  %1895 = add i32 %1894, 1
  %1896 = add i32 %1895, -144987932
  %gen516 = add i32 %1893, 1
  %1897 = sub i32 %1874, 2069926305
  %1898 = add i32 %1897, 1
  %1899 = add i32 %1898, 2069926305
  %inc164alteredBB = add nsw i32 %1874, 1
  store i32 %1899, i32* %arrayidx163alteredBB, align 4
  store i32 -395553268, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  %arrayidx175alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 12
  %1900 = load i32, i32* %arrayidx175alteredBB, align 16
  %_521 = shl i32 %1900, 1
  %1901 = sub i32 0, 1
  %1902 = add i32 %1900, %1901
  %_522 = sub i32 %1900, 1
  %gen523 = mul i32 %1902, 1
  %1903 = sub i32 0, 1
  %1904 = add i32 %1900, %1903
  %_524 = sub i32 %1900, 1
  %gen525 = mul i32 %1904, 1
  %_526 = shl i32 %1900, 1
  %_527 = shl i32 %1900, 1
  %1905 = sub i32 0, %1900
  %1906 = sub i32 0, 1
  %1907 = add i32 %1905, %1906
  %1908 = sub i32 0, %1907
  %inc176alteredBB = add nsw i32 %1900, 1
  store i32 %1908, i32* %arrayidx175alteredBB, align 16
  store i32 -371810035, i32* %switchVar
  br label %loopEnd

originalBB531alteredBB:                           ; preds = %loopEntry
  %1909 = load i32, i32* %i, align 4
  %idxprom202alteredBB = sext i32 %1909 to i64
  %arrayidx203alteredBB = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom202alteredBB
  %s204alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx203alteredBB, i32 0, i32 1
  %1910 = load i32, i32* %j, align 4
  %idxprom205alteredBB = sext i32 %1910 to i64
  %arrayidx206alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s204alteredBB, i64 0, i64 %idxprom205alteredBB
  %1911 = load i8, i8* %arrayidx206alteredBB, align 1
  %conv207alteredBB = sext i8 %1911 to i32
  %cmp208alteredBB = icmp eq i32 %conv207alteredBB, 80
  store i32 -31472316, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  %arrayidx259alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 19
  %1912 = load i32, i32* %arrayidx259alteredBB, align 4
  %1913 = sub i32 %1912, 867395648
  %1914 = sub i32 %1913, 1
  %1915 = add i32 %1914, 867395648
  %_536 = sub i32 %1912, 1
  %gen537 = mul i32 %1915, 1
  %1916 = add i32 %1912, 892844379
  %1917 = sub i32 %1916, 1
  %1918 = sub i32 %1917, 892844379
  %_538 = sub i32 %1912, 1
  %gen539 = mul i32 %1918, 1
  %1919 = sub i32 %1912, 1430956094
  %1920 = sub i32 %1919, 1
  %1921 = add i32 %1920, 1430956094
  %_540 = sub i32 %1912, 1
  %gen541 = mul i32 %1921, 1
  %1922 = sub i32 0, %1912
  %1923 = add i32 0, %1922
  %_542 = sub i32 0, %1912
  %1924 = add i32 %1923, 601380402
  %1925 = add i32 %1924, 1
  %1926 = sub i32 %1925, 601380402
  %gen543 = add i32 %1923, 1
  %_544 = shl i32 %1912, 1
  %1927 = sub i32 0, %1912
  %1928 = sub i32 0, 1
  %1929 = add i32 %1927, %1928
  %1930 = sub i32 0, %1929
  %inc260alteredBB = add nsw i32 %1912, 1
  store i32 %1930, i32* %arrayidx259alteredBB, align 4
  store i32 105444327, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  %arrayidx271alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 20
  %1931 = load i32, i32* %arrayidx271alteredBB, align 16
  %1932 = sub i32 0, %1931
  %1933 = add i32 0, %1932
  %_549 = sub i32 0, %1931
  %1934 = sub i32 0, %1933
  %1935 = sub i32 0, 1
  %1936 = add i32 %1934, %1935
  %1937 = sub i32 0, %1936
  %gen550 = add i32 %1933, 1
  %1938 = add i32 0, -1865465314
  %1939 = sub i32 %1938, %1931
  %1940 = sub i32 %1939, -1865465314
  %_551 = sub i32 0, %1931
  %1941 = sub i32 0, 1
  %1942 = sub i32 %1940, %1941
  %gen552 = add i32 %1940, 1
  %1943 = sub i32 0, -1925392547
  %1944 = sub i32 %1943, %1931
  %1945 = add i32 %1944, -1925392547
  %_553 = sub i32 0, %1931
  %1946 = sub i32 0, %1945
  %1947 = sub i32 0, 1
  %1948 = add i32 %1946, %1947
  %1949 = sub i32 0, %1948
  %gen554 = add i32 %1945, 1
  %1950 = add i32 %1931, -1458331637
  %1951 = add i32 %1950, 1
  %1952 = sub i32 %1951, -1458331637
  %inc272alteredBB = add nsw i32 %1931, 1
  store i32 %1952, i32* %arrayidx271alteredBB, align 16
  store i32 -245864940, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  %1953 = load i32, i32* %i, align 4
  %idxprom274alteredBB = sext i32 %1953 to i64
  %arrayidx275alteredBB = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom274alteredBB
  %s276alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx275alteredBB, i32 0, i32 1
  %1954 = load i32, i32* %j, align 4
  %idxprom277alteredBB = sext i32 %1954 to i64
  %arrayidx278alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s276alteredBB, i64 0, i64 %idxprom277alteredBB
  %1955 = load i8, i8* %arrayidx278alteredBB, align 1
  %conv279alteredBB = sext i8 %1955 to i32
  %cmp280alteredBB = icmp eq i32 %conv279alteredBB, 86
  store i32 1911897989, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %1956 = load i32, i32* %i, align 4
  %idxprom298alteredBB = sext i32 %1956 to i64
  %arrayidx299alteredBB = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom298alteredBB
  %s300alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx299alteredBB, i32 0, i32 1
  %1957 = load i32, i32* %j, align 4
  %idxprom301alteredBB = sext i32 %1957 to i64
  %arrayidx302alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s300alteredBB, i64 0, i64 %idxprom301alteredBB
  %1958 = load i8, i8* %arrayidx302alteredBB, align 1
  %conv303alteredBB = sext i8 %1958 to i32
  %cmp304alteredBB = icmp eq i32 %conv303alteredBB, 88
  store i32 -707558302, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  %arrayidx307alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 23
  %1959 = load i32, i32* %arrayidx307alteredBB, align 4
  %1960 = sub i32 0, %1959
  %1961 = sub i32 0, 1
  %1962 = add i32 %1960, %1961
  %1963 = sub i32 0, %1962
  %inc308alteredBB = add nsw i32 %1959, 1
  store i32 %1963, i32* %arrayidx307alteredBB, align 4
  store i32 734329230, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  %arrayidx319alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 24
  %1964 = load i32, i32* %arrayidx319alteredBB, align 16
  %_571 = shl i32 %1964, 1
  %1965 = sub i32 0, 1
  %1966 = add i32 %1964, %1965
  %_572 = sub i32 %1964, 1
  %gen573 = mul i32 %1966, 1
  %1967 = sub i32 %1964, 1185200166
  %1968 = add i32 %1967, 1
  %1969 = add i32 %1968, 1185200166
  %inc320alteredBB = add nsw i32 %1964, 1
  store i32 %1969, i32* %arrayidx319alteredBB, align 16
  store i32 -430619833, i32* %switchVar
  br label %loopEnd

originalBB577alteredBB:                           ; preds = %loopEntry
  store i32 -856282582, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  store i32 -1706536467, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  store i32 1690934610, i32* %switchVar
  br label %loopEnd

originalBB589alteredBB:                           ; preds = %loopEntry
  store i32 377381764, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  store i32 -1064923409, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  store i32 -1917883204, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  store i32 299436014, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  store i32 1315785421, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  store i32 -1022322374, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  store i32 1102415721, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  store i32 886940664, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  store i32 1424652528, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %1970 = load i32, i32* %i, align 4
  %_626 = shl i32 %1970, 1
  %1971 = sub i32 0, 45347471
  %1972 = sub i32 %1971, %1970
  %1973 = add i32 %1972, 45347471
  %_627 = sub i32 0, %1970
  %1974 = sub i32 %1973, -2077383840
  %1975 = add i32 %1974, 1
  %1976 = add i32 %1975, -2077383840
  %gen628 = add i32 %1973, 1
  %1977 = sub i32 0, 1
  %1978 = add i32 %1970, %1977
  %_629 = sub i32 %1970, 1
  %gen630 = mul i32 %1978, 1
  %_631 = shl i32 %1970, 1
  %_632 = shl i32 %1970, 1
  %1979 = sub i32 0, 274471041
  %1980 = sub i32 %1979, %1970
  %1981 = add i32 %1980, 274471041
  %_633 = sub i32 0, %1970
  %1982 = sub i32 %1981, 484175436
  %1983 = add i32 %1982, 1
  %1984 = add i32 %1983, 484175436
  %gen634 = add i32 %1981, 1
  %1985 = sub i32 %1970, 423128629
  %1986 = add i32 %1985, 1
  %1987 = add i32 %1986, 423128629
  %inc378alteredBB = add nsw i32 %1970, 1
  store i32 %1987, i32* %i, align 4
  store i32 -1494746124, i32* %switchVar
  br label %loopEnd

originalBB638alteredBB:                           ; preds = %loopEntry
  %1988 = load i32, i32* %p, align 4
  %1989 = sub i32 0, %1988
  %1990 = add i32 0, %1989
  %_639 = sub i32 0, %1988
  %1991 = sub i32 0, %1990
  %1992 = sub i32 0, 65
  %1993 = add i32 %1991, %1992
  %1994 = sub i32 0, %1993
  %gen640 = add i32 %1990, 65
  %1995 = add i32 %1988, 1630075008
  %1996 = sub i32 %1995, 65
  %1997 = sub i32 %1996, 1630075008
  %_641 = sub i32 %1988, 65
  %gen642 = mul i32 %1997, 65
  %1998 = sub i32 0, %1988
  %1999 = sub i32 0, 65
  %2000 = add i32 %1998, %1999
  %2001 = sub i32 0, %2000
  %addalteredBB = add nsw i32 %1988, 65
  store i32 %2001, i32* %c, align 4
  %2002 = load i32, i32* %c, align 4
  %2003 = load i32, i32* %max, align 4
  %call380alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %2002, i32 %2003)
  store i32 0, i32* %i, align 4
  store i32 316245413, i32* %switchVar
  br label %loopEnd

originalBB646alteredBB:                           ; preds = %loopEntry
  %2004 = load i32, i32* %i, align 4
  %idxprom386alteredBB = sext i32 %2004 to i64
  %arrayidx387alteredBB = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom386alteredBB
  %s388alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx387alteredBB, i32 0, i32 1
  %2005 = load i32, i32* %j, align 4
  %idxprom389alteredBB = sext i32 %2005 to i64
  %arrayidx390alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s388alteredBB, i64 0, i64 %idxprom389alteredBB
  %2006 = load i8, i8* %arrayidx390alteredBB, align 1
  %conv391alteredBB = sext i8 %2006 to i32
  %cmp392alteredBB = icmp ne i32 %conv391alteredBB, 0
  store i32 -53704151, i32* %switchVar
  br label %loopEnd

originalBB650alteredBB:                           ; preds = %loopEntry
  %2007 = load i32, i32* %i, align 4
  %idxprom405alteredBB = sext i32 %2007 to i64
  %arrayidx406alteredBB = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %a, i64 0, i64 %idxprom405alteredBB
  %n407alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx406alteredBB, i32 0, i32 0
  %2008 = load i32, i32* %n407alteredBB, align 16
  %call408alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2008)
  store i32 -216073933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB650alteredBB, %originalBB646alteredBB, %originalBB638alteredBB, %originalBB625alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB577alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB548alteredBB, %originalBB535alteredBB, %originalBB531alteredBB, %originalBB520alteredBB, %originalBB506alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB449alteredBB, %originalBB433alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBBalteredBB, %for.inc413, %for.end412, %for.inc410, %if.end409, %originalBBpart2652, %originalBB650, %if.then404, %for.body394, %originalBBpart2648, %originalBB646, %for.cond385, %for.body384, %for.cond381, %originalBBpart2644, %originalBB638, %for.end379, %originalBBpart2636, %originalBB625, %for.inc377, %originalBBpart2623, %originalBB621, %if.end376, %if.then373, %for.body368, %for.cond365, %for.end363, %for.inc361, %for.end360, %for.inc358, %if.end357, %if.end356, %if.end355, %originalBBpart2619, %originalBB617, %if.end354, %if.end353, %if.end352, %originalBBpart2615, %originalBB613, %if.end351, %if.end350, %if.end349, %if.end348, %originalBBpart2611, %originalBB609, %if.end347, %if.end346, %if.end345, %originalBBpart2607, %originalBB605, %if.end344, %originalBBpart2603, %originalBB601, %if.end343, %if.end342, %if.end341, %originalBBpart2599, %originalBB597, %if.end340, %originalBBpart2595, %originalBB593, %if.end339, %originalBBpart2591, %originalBB589, %if.end338, %originalBBpart2587, %originalBB585, %if.end337, %originalBBpart2583, %originalBB581, %if.end336, %originalBBpart2579, %originalBB577, %if.end335, %if.end334, %if.end333, %if.end, %if.then330, %if.else321, %originalBBpart2575, %originalBB570, %if.then318, %if.else309, %originalBBpart2568, %originalBB566, %if.then306, %originalBBpart2564, %originalBB562, %if.else297, %if.then294, %if.else285, %if.then282, %originalBBpart2560, %originalBB558, %if.else273, %originalBBpart2556, %originalBB548, %if.then270, %if.else261, %originalBBpart2546, %originalBB535, %if.then258, %if.else249, %if.then246, %if.else237, %if.then234, %if.else225, %if.then222, %if.else213, %if.then210, %originalBBpart2533, %originalBB531, %if.else201, %if.then198, %if.else189, %if.then186, %if.else177, %originalBBpart2529, %originalBB520, %if.then174, %if.else165, %originalBBpart2518, %originalBB506, %if.then162, %if.else153, %if.then150, %if.else141, %originalBBpart2504, %originalBB493, %if.then138, %originalBBpart2491, %originalBB489, %if.else129, %if.then126, %if.else117, %if.then114, %if.else105, %if.then102, %if.else93, %originalBBpart2487, %originalBB471, %if.then90, %if.else81, %if.then78, %originalBBpart2469, %originalBB467, %if.else69, %if.then66, %originalBBpart2465, %originalBB463, %if.else57, %originalBBpart2461, %originalBB449, %if.then54, %if.else45, %originalBBpart2447, %originalBB433, %if.then42, %if.else, %originalBBpart2431, %originalBB428, %if.then, %for.body23, %originalBBpart2426, %originalBB424, %for.cond15, %for.body14, %originalBBpart2422, %originalBB420, %for.cond12, %originalBBpart2418, %originalBB416, %for.end11, %for.inc9, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
