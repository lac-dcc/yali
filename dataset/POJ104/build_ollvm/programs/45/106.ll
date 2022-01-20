; ModuleID = 'source-C-CXX/45/106.c'
source_filename = "source-C-CXX/45/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.temp = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp493.reg2mem = alloca i1
  %cmp482.reg2mem = alloca i1
  %cmp478.reg2mem = alloca i1
  %cmp409.reg2mem = alloca i1
  %cmp355.reg2mem = alloca i1
  %cmp341.reg2mem = alloca i1
  %cmp264.reg2mem = alloca i1
  %cmp251.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca [4 x i32], align 16
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([4 x i32]* @main.temp to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %1 = load i32, i32* %row, align 4
  %2 = add i32 %1, 1081109511
  %3 = sub i32 %2, 2
  %4 = sub i32 %3, 1081109511
  %sub = sub nsw i32 %1, 2
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 1
  store i32 %4, i32* %arrayidx, align 4
  %5 = load i32, i32* %col, align 4
  %6 = sub i32 %5, 1596045582
  %7 = sub i32 %6, 2
  %8 = add i32 %7, 1596045582
  %sub1 = sub nsw i32 %5, 2
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  store i32 %8, i32* %arrayidx2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 550046100, i32* %switchVar
  %.reg2mem815 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar814 = load i32, i32* %switchVar
  switch i32 %switchVar814, label %switchDefault [
    i32 550046100, label %for.cond
    i32 1784719193, label %originalBB
    i32 427779175, label %originalBBpart2
    i32 1957870175, label %for.body
    i32 481806465, label %for.cond3
    i32 1361106338, label %for.body5
    i32 -1353182212, label %for.inc
    i32 821767270, label %originalBB511
    i32 -742777426, label %originalBBpart2516
    i32 -2023621557, label %for.end
    i32 28279253, label %for.inc10
    i32 447681481, label %for.end12
    i32 7301463, label %land.lhs.true
    i32 2097902120, label %originalBB518
    i32 1611255643, label %originalBBpart2520
    i32 -2022712212, label %if.then
    i32 -346232490, label %while.cond
    i32 352075226, label %originalBB522
    i32 -2054741742, label %originalBBpart2543
    i32 1778028897, label %land.rhs
    i32 -2033023163, label %land.end
    i32 -166466686, label %while.body
    i32 -1942860805, label %if.then36
    i32 -332624000, label %originalBB545
    i32 -1380726591, label %originalBBpart2547
    i32 2074076698, label %if.end
    i32 -1258511937, label %for.cond38
    i32 -2041367685, label %for.body47
    i32 -1406319710, label %originalBB549
    i32 -315239066, label %originalBBpart2551
    i32 1648085042, label %for.inc53
    i32 -1932686410, label %for.end57
    i32 714940621, label %originalBB553
    i32 1110497626, label %originalBBpart2555
    i32 1999887561, label %for.cond64
    i32 -709923795, label %for.body73
    i32 2126897651, label %for.inc79
    i32 -109611899, label %for.end84
    i32 1491853379, label %for.cond100
    i32 -989846703, label %for.body109
    i32 1320992629, label %originalBB557
    i32 836585424, label %originalBBpart2559
    i32 -562842210, label %for.inc115
    i32 -364306079, label %for.end120
    i32 1553484251, label %for.cond127
    i32 904302491, label %originalBB561
    i32 218792936, label %originalBBpart2579
    i32 -1831347976, label %for.body136
    i32 159529566, label %for.inc142
    i32 -771070121, label %for.end147
    i32 -1259776864, label %while.end
    i32 -49720502, label %if.then174
    i32 2102468361, label %if.end176
    i32 -326694875, label %originalBB581
    i32 521403853, label %originalBBpart2583
    i32 733862211, label %if.then181
    i32 1260193545, label %originalBB585
    i32 -1959245395, label %originalBBpart2590
    i32 -817473404, label %for.cond184
    i32 -1259477115, label %for.body188
    i32 406856453, label %for.inc195
    i32 -1043425666, label %for.end197
    i32 2093396380, label %originalBB592
    i32 347998707, label %originalBBpart2645
    i32 -1703291622, label %for.cond220
    i32 1128938166, label %for.body224
    i32 276553694, label %for.inc231
    i32 1606289308, label %for.end233
    i32 1007224176, label %originalBB647
    i32 -89206408, label %originalBBpart2685
    i32 -978965859, label %for.cond249
    i32 1960263750, label %originalBB687
    i32 1302793509, label %originalBBpart2689
    i32 1757581652, label %for.body253
    i32 1229407537, label %originalBB691
    i32 -687632653, label %originalBBpart2693
    i32 -432289481, label %for.inc259
    i32 -2140801247, label %for.end261
    i32 -32070173, label %if.else
    i32 -1131025707, label %originalBB695
    i32 1903144223, label %originalBBpart2697
    i32 1211871662, label %if.then266
    i32 1286498970, label %for.cond284
    i32 -1811075476, label %for.body289
    i32 -631219791, label %originalBB699
    i32 773023187, label %originalBBpart2709
    i32 37689745, label %for.inc296
    i32 -2092040490, label %for.end298
    i32 318065315, label %for.cond307
    i32 329907261, label %for.body311
    i32 1774491986, label %originalBB711
    i32 -1870364015, label %originalBBpart2724
    i32 -918110573, label %for.inc318
    i32 -1375296883, label %for.end320
    i32 592066513, label %for.cond323
    i32 -1964643425, label %for.body327
    i32 -163439977, label %originalBB726
    i32 -986089450, label %originalBBpart2728
    i32 -931913932, label %for.inc333
    i32 2077536700, label %for.end335
    i32 869525933, label %if.else336
    i32 -253040260, label %originalBB730
    i32 -1545638850, label %originalBBpart2735
    i32 -1408158463, label %land.lhs.true343
    i32 809060514, label %if.then350
    i32 249208060, label %for.cond353
    i32 -1740342796, label %originalBB737
    i32 1947043435, label %originalBBpart2739
    i32 2008842125, label %for.body357
    i32 -1793282562, label %for.inc363
    i32 -1323961369, label %for.end365
    i32 -1749110781, label %for.cond368
    i32 -856005554, label %for.body372
    i32 292362691, label %originalBB741
    i32 600570120, label %originalBBpart2743
    i32 -1367285587, label %for.inc378
    i32 138620437, label %for.end380
    i32 -586193378, label %originalBB745
    i32 -1030727343, label %originalBBpart2747
    i32 311370435, label %if.else381
    i32 -1970533538, label %if.end402
    i32 -233010094, label %originalBB749
    i32 1984543878, label %originalBBpart2751
    i32 -737820989, label %if.end403
    i32 1137453594, label %if.end404
    i32 -534706697, label %if.then407
    i32 1194924470, label %originalBB753
    i32 -990066471, label %originalBBpart2755
    i32 690783708, label %for.cond408
    i32 -230644622, label %originalBB757
    i32 547689335, label %originalBBpart2759
    i32 1706567842, label %for.body411
    i32 -1721501126, label %for.inc416
    i32 1592552048, label %for.end418
    i32 -1622838673, label %originalBB761
    i32 -47451640, label %originalBBpart2765
    i32 -1463427930, label %for.cond420
    i32 -1750904295, label %for.body423
    i32 1497800674, label %for.inc428
    i32 -66481727, label %for.end430
    i32 -602459588, label %if.end431
    i32 189367800, label %if.then434
    i32 -1492468954, label %for.cond435
    i32 -175852766, label %for.body438
    i32 399107935, label %for.inc443
    i32 1972921233, label %originalBB767
    i32 844724006, label %originalBBpart2784
    i32 -104709284, label %for.end445
    i32 917590527, label %for.cond447
    i32 -1724561857, label %for.body450
    i32 87668179, label %for.inc455
    i32 721106157, label %for.end457
    i32 284352618, label %if.end458
    i32 -170654216, label %if.else459
    i32 -1625625684, label %land.lhs.true462
    i32 -2112817947, label %if.then465
    i32 -1796336646, label %if.else469
    i32 -723329930, label %lor.lhs.false
    i32 2005085917, label %if.then474
    i32 -1583928785, label %originalBB786
    i32 -2004283007, label %originalBBpart2788
    i32 -1344640090, label %if.then480
    i32 1352255645, label %for.cond481
    i32 2073700268, label %originalBB790
    i32 205338542, label %originalBBpart2792
    i32 268418254, label %for.body484
    i32 -218080081, label %for.inc489
    i32 1995821942, label %for.end491
    i32 1533855275, label %if.end492
    i32 1309733519, label %originalBB794
    i32 -1406146129, label %originalBBpart2796
    i32 -1312603017, label %if.then495
    i32 -262101813, label %originalBB798
    i32 1964017806, label %originalBBpart2800
    i32 -358553895, label %for.cond496
    i32 -1098590217, label %for.body499
    i32 -764062981, label %for.inc504
    i32 -1002792061, label %for.end506
    i32 380529708, label %originalBB802
    i32 1696454088, label %originalBBpart2804
    i32 1536490975, label %if.end507
    i32 -2090344385, label %originalBB806
    i32 2114549040, label %originalBBpart2808
    i32 -276795719, label %if.end508
    i32 1203064878, label %if.end509
    i32 -116946275, label %if.end510
    i32 -797351731, label %originalBB810
    i32 244727844, label %originalBBpart2812
    i32 914457525, label %originalBBalteredBB
    i32 1798399891, label %originalBB511alteredBB
    i32 1333711429, label %originalBB518alteredBB
    i32 354914800, label %originalBB522alteredBB
    i32 -79458967, label %originalBB545alteredBB
    i32 716422813, label %originalBB549alteredBB
    i32 1796482204, label %originalBB553alteredBB
    i32 -765869225, label %originalBB557alteredBB
    i32 842937148, label %originalBB561alteredBB
    i32 548625452, label %originalBB581alteredBB
    i32 577500530, label %originalBB585alteredBB
    i32 -1855899401, label %originalBB592alteredBB
    i32 -409134623, label %originalBB647alteredBB
    i32 -316194110, label %originalBB687alteredBB
    i32 715225866, label %originalBB691alteredBB
    i32 -2005268158, label %originalBB695alteredBB
    i32 1374540454, label %originalBB699alteredBB
    i32 1789043801, label %originalBB711alteredBB
    i32 -94068976, label %originalBB726alteredBB
    i32 -2253545, label %originalBB730alteredBB
    i32 -1541032873, label %originalBB737alteredBB
    i32 -296051503, label %originalBB741alteredBB
    i32 180047138, label %originalBB745alteredBB
    i32 116803057, label %originalBB749alteredBB
    i32 -796367784, label %originalBB753alteredBB
    i32 -1303044853, label %originalBB757alteredBB
    i32 892593803, label %originalBB761alteredBB
    i32 1564820857, label %originalBB767alteredBB
    i32 982438445, label %originalBB786alteredBB
    i32 632779332, label %originalBB790alteredBB
    i32 -556956556, label %originalBB794alteredBB
    i32 -407213245, label %originalBB798alteredBB
    i32 1816911054, label %originalBB802alteredBB
    i32 301404962, label %originalBB806alteredBB
    i32 1658181927, label %originalBB810alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -588735304
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -588735304
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1784719193, i32 914457525
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %24, %25
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1349615807
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1349615807
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 427779175, i32 914457525
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1957870175, i32 447681481
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 481806465, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %col, align 4
  %cmp4 = icmp slt i32 %54, %55
  %56 = select i1 %cmp4, i32 1361106338, i32 -2023621557
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1353182212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1751132274
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1751132274
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 821767270, i32 1798399891
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -742777426, i32 1798399891
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  store i32 481806465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 28279253, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -799738008
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -799738008
  %inc11 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 550046100, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %107 = load i32, i32* %row, align 4
  %cmp13 = icmp ne i32 %107, 1
  %108 = select i1 %cmp13, i32 7301463, i32 -170654216
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2097902120, i32 1333711429
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %123 = load i32, i32* %col, align 4
  %cmp14 = icmp ne i32 %123, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1548143167
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1548143167
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1611255643, i32 1333711429
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %139 = select i1 %cmp14.reload, i32 -2022712212, i32 -170654216
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 0
  %140 = load i32, i32* %arrayidx16, align 16
  %call17 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %140)
  store i32 -346232490, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1267301958
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1267301958
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 352075226, i32 354914800
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  %156 = load i32, i32* %arrayidx18, align 16
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 1
  %157 = load i32, i32* %arrayidx19, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %sub20 = sub nsw i32 %156, %157
  %160 = load i32, i32* %flag, align 4
  %conv = sitofp i32 %160 to double
  %call21 = call double @pow(double -1.000000e+00, double %conv) #5
  %conv22 = fptosi double %call21 to i32
  %mul = mul nsw i32 %159, %conv22
  %cmp23 = icmp slt i32 %mul, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2054741742, i32 354914800
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %187 = select i1 %cmp23.reload, i32 1778028897, i32 -2033023163
  store i32 %187, i32* %switchVar
  store i1 false, i1* %.reg2mem815
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  %188 = load i32, i32* %arrayidx25, align 8
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %189 = load i32, i32* %arrayidx26, align 4
  %190 = add i32 %188, 1199177828
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 1199177828
  %sub27 = sub nsw i32 %188, %189
  %193 = load i32, i32* %flag, align 4
  %conv28 = sitofp i32 %193 to double
  %call29 = call double @pow(double -1.000000e+00, double %conv28) #5
  %conv30 = fptosi double %call29 to i32
  %mul31 = mul nsw i32 %192, %conv30
  %cmp32 = icmp slt i32 %mul31, 0
  store i32 -2033023163, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem815
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload816 = load i1, i1* %.reg2mem815
  %194 = select i1 %.reload816, i32 -166466686, i32 -1259776864
  store i32 %194, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %195 = load i32, i32* %col, align 4
  %cmp34 = icmp sle i32 %195, 3
  %196 = select i1 %cmp34, i32 -1942860805, i32 2074076698
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -563967691
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -563967691
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -332624000, i32 -79458967
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -398721830
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -398721830
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1380726591, i32 -79458967
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2547:                               ; preds = %loopEntry
  store i32 -1259776864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  %239 = load i32, i32* %arrayidx37, align 8
  store i32 %239, i32* %j, align 4
  store i32 -1258511937, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %241 = load i32, i32* %arrayidx39, align 4
  %242 = add i32 %240, -1394552510
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -1394552510
  %sub40 = sub nsw i32 %240, %241
  %245 = load i32, i32* %flag, align 4
  %conv41 = sitofp i32 %245 to double
  %call42 = call double @pow(double -1.000000e+00, double %conv41) #5
  %conv43 = fptosi double %call42 to i32
  %mul44 = mul nsw i32 %244, %conv43
  %cmp45 = icmp sle i32 %mul44, 0
  %246 = select i1 %cmp45, i32 -2041367685, i32 -1932686410
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -126809972
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -126809972
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1406319710, i32 716422813
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB549:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %262 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %263 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %263 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %264 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -315239066, i32 716422813
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  store i32 1648085042, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %279 = load i32, i32* %flag, align 4
  %conv54 = sitofp i32 %279 to double
  %call55 = call double @pow(double -1.000000e+00, double %conv54) #5
  %conv56 = fptosi double %call55 to i32
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %conv56
  %282 = sub i32 %280, %281
  %add = add nsw i32 %280, %conv56
  store i32 %282, i32* %j, align 4
  store i32 -1258511937, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1428064783
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1428064783
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 714940621, i32 1796482204
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %298 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %299 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %299 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %300 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %300)
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  %301 = load i32, i32* %arrayidx63, align 16
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 148543395
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 148543395
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1110497626, i32 1796482204
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  store i32 1999887561, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 1
  %330 = load i32, i32* %arrayidx65, align 4
  %331 = sub i32 %329, 597183592
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 597183592
  %sub66 = sub nsw i32 %329, %330
  %334 = load i32, i32* %flag, align 4
  %conv67 = sitofp i32 %334 to double
  %call68 = call double @pow(double -1.000000e+00, double %conv67) #5
  %conv69 = fptosi double %call68 to i32
  %mul70 = mul nsw i32 %333, %conv69
  %cmp71 = icmp sle i32 %mul70, 0
  %335 = select i1 %cmp71, i32 -709923795, i32 -109611899
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %336 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %337 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %337 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %338 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %338)
  store i32 2126897651, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %339 = load i32, i32* %flag, align 4
  %conv80 = sitofp i32 %339 to double
  %call81 = call double @pow(double -1.000000e+00, double %conv80) #5
  %conv82 = fptosi double %call81 to i32
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %conv82
  %342 = sub i32 %340, %341
  %add83 = add nsw i32 %340, %conv82
  store i32 %342, i32* %i, align 4
  store i32 1999887561, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %343 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %344 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %344 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %345 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %345)
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  %346 = load i32, i32* %arrayidx90, align 16
  store i32 %346, i32* %t, align 4
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 1
  %347 = load i32, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  store i32 %347, i32* %arrayidx92, align 16
  %348 = load i32, i32* %t, align 4
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 1
  store i32 %348, i32* %arrayidx93, align 4
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  %349 = load i32, i32* %arrayidx94, align 8
  store i32 %349, i32* %t, align 4
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %350 = load i32, i32* %arrayidx95, align 4
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  store i32 %350, i32* %arrayidx96, align 8
  %351 = load i32, i32* %t, align 4
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  store i32 %351, i32* %arrayidx97, align 4
  %352 = load i32, i32* %flag, align 4
  %353 = add i32 %352, 1303768937
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1303768937
  %inc98 = add nsw i32 %352, 1
  store i32 %355, i32* %flag, align 4
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  %356 = load i32, i32* %arrayidx99, align 8
  store i32 %356, i32* %j, align 4
  store i32 1491853379, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %358 = load i32, i32* %arrayidx101, align 4
  %359 = add i32 %357, -1101339060
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, -1101339060
  %sub102 = sub nsw i32 %357, %358
  %362 = load i32, i32* %flag, align 4
  %conv103 = sitofp i32 %362 to double
  %call104 = call double @pow(double -1.000000e+00, double %conv103) #5
  %conv105 = fptosi double %call104 to i32
  %mul106 = mul nsw i32 %361, %conv105
  %cmp107 = icmp sle i32 %mul106, 0
  %363 = select i1 %cmp107, i32 -989846703, i32 -364306079
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
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
  %389 = select i1 %387, i32 1320992629, i32 -765869225
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %390 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110
  %391 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %391 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %392 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %392)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -565503486
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -565503486
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 836585424, i32 -765869225
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  store i32 -562842210, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %420 = load i32, i32* %flag, align 4
  %conv116 = sitofp i32 %420 to double
  %call117 = call double @pow(double -1.000000e+00, double %conv116) #5
  %conv118 = fptosi double %call117 to i32
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, %conv118
  %423 = sub i32 %421, %422
  %add119 = add nsw i32 %421, %conv118
  store i32 %423, i32* %j, align 4
  store i32 1491853379, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %424 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom121
  %425 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %425 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %426 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %426)
  %arrayidx126 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  %427 = load i32, i32* %arrayidx126, align 16
  store i32 %427, i32* %i, align 4
  store i32 1553484251, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 904302491, i32 842937148
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 1
  %443 = load i32, i32* %arrayidx128, align 4
  %444 = add i32 %442, -1987738690
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -1987738690
  %sub129 = sub nsw i32 %442, %443
  %447 = load i32, i32* %flag, align 4
  %conv130 = sitofp i32 %447 to double
  %call131 = call double @pow(double -1.000000e+00, double %conv130) #5
  %conv132 = fptosi double %call131 to i32
  %mul133 = mul nsw i32 %446, %conv132
  %cmp134 = icmp sle i32 %mul133, 0
  store i1 %cmp134, i1* %cmp134.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 218792936, i32 842937148
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %474 = select i1 %cmp134.reload, i32 -1831347976, i32 -771070121
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %475 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom137
  %476 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %476 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %477 = load i32, i32* %arrayidx140, align 4
  %call141 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %477)
  store i32 159529566, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %478 = load i32, i32* %flag, align 4
  %conv143 = sitofp i32 %478 to double
  %call144 = call double @pow(double -1.000000e+00, double %conv143) #5
  %conv145 = fptosi double %call144 to i32
  %479 = load i32, i32* %i, align 4
  %480 = add i32 %479, -656654338
  %481 = add i32 %480, %conv145
  %482 = sub i32 %481, -656654338
  %add146 = add nsw i32 %479, %conv145
  store i32 %482, i32* %i, align 4
  store i32 1553484251, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add148 = add nsw i32 %483, 1
  %idxprom149 = sext i32 %487 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom149
  %488 = load i32, i32* %j, align 4
  %489 = add i32 %488, -1284232665
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1284232665
  %add151 = add nsw i32 %488, 1
  %idxprom152 = sext i32 %491 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx150, i64 0, i64 %idxprom152
  %492 = load i32, i32* %arrayidx153, align 4
  %call154 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %492)
  %arrayidx155 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  %493 = load i32, i32* %arrayidx155, align 16
  store i32 %493, i32* %t, align 4
  %arrayidx156 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 1
  %494 = load i32, i32* %arrayidx156, align 4
  %arrayidx157 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  store i32 %494, i32* %arrayidx157, align 16
  %495 = load i32, i32* %t, align 4
  %arrayidx158 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 1
  store i32 %495, i32* %arrayidx158, align 4
  %arrayidx159 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  %496 = load i32, i32* %arrayidx159, align 8
  store i32 %496, i32* %t, align 4
  %arrayidx160 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %497 = load i32, i32* %arrayidx160, align 4
  %arrayidx161 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  store i32 %497, i32* %arrayidx161, align 8
  %498 = load i32, i32* %t, align 4
  %arrayidx162 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  store i32 %498, i32* %arrayidx162, align 4
  %arrayidx163 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  %499 = load i32, i32* %arrayidx163, align 16
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc164 = add nsw i32 %499, 1
  store i32 %503, i32* %arrayidx163, align 16
  %arrayidx165 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  %504 = load i32, i32* %arrayidx165, align 8
  %505 = sub i32 %504, 1425167450
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1425167450
  %inc166 = add nsw i32 %504, 1
  store i32 %507, i32* %arrayidx165, align 8
  %arrayidx167 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 1
  %508 = load i32, i32* %arrayidx167, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, -1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %dec = add nsw i32 %508, -1
  store i32 %512, i32* %arrayidx167, align 4
  %arrayidx168 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %513 = load i32, i32* %arrayidx168, align 4
  %514 = add i32 %513, -2040863198
  %515 = add i32 %514, -1
  %516 = sub i32 %515, -2040863198
  %dec169 = add nsw i32 %513, -1
  store i32 %516, i32* %arrayidx168, align 4
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc170 = add nsw i32 %517, 1
  store i32 %519, i32* %i, align 4
  %520 = load i32, i32* %flag, align 4
  %521 = add i32 %520, -1656332460
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1656332460
  %inc171 = add nsw i32 %520, 1
  store i32 %523, i32* %flag, align 4
  store i32 -346232490, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %524 = load i32, i32* %col, align 4
  %cmp172 = icmp eq i32 %524, 3
  %525 = select i1 %cmp172, i32 -49720502, i32 2102468361
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 %526, 1277096155
  %528 = add i32 %527, -1
  %529 = add i32 %528, 1277096155
  %dec175 = add nsw i32 %526, -1
  store i32 %529, i32* %j, align 4
  store i32 2102468361, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1469446024
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1469446024
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -326694875, i32 548625452
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  %arrayidx177 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  %557 = load i32, i32* %arrayidx177, align 16
  %arrayidx178 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 1
  %558 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp eq i32 %557, %558
  store i1 %cmp179, i1* %cmp179.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 521403853, i32 548625452
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %573 = select i1 %cmp179.reload, i32 733862211, i32 -32070173
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -1456286543
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1456286543
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1260193545, i32 577500530
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = add i32 %601, -99873646
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -99873646
  %add182 = add nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  %arrayidx183 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  %605 = load i32, i32* %arrayidx183, align 8
  store i32 %605, i32* %j, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1959245395, i32 577500530
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  store i32 -817473404, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %arrayidx185 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %621 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp sle i32 %620, %621
  %622 = select i1 %cmp186, i32 -1259477115, i32 -1043425666
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 %623, 203264805
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 203264805
  %sub189 = sub nsw i32 %623, 1
  %idxprom190 = sext i32 %626 to i64
  %arrayidx191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom190
  %627 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %627 to i64
  %arrayidx193 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx191, i64 0, i64 %idxprom192
  %628 = load i32, i32* %arrayidx193, align 4
  %call194 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %628)
  store i32 406856453, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc196 = add nsw i32 %629, 1
  store i32 %633, i32* %j, align 4
  store i32 -817473404, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 2093396380, i32 -1855899401
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = sub i32 %660, -1223867689
  %662 = add i32 %661, -1
  %663 = add i32 %662, -1223867689
  %dec198 = add nsw i32 %660, -1
  store i32 %663, i32* %j, align 4
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 %664, -1152705409
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1152705409
  %sub199 = sub nsw i32 %664, 1
  %idxprom200 = sext i32 %667 to i64
  %arrayidx201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom200
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add202 = add nsw i32 %668, 1
  %idxprom203 = sext i32 %672 to i64
  %arrayidx204 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx201, i64 0, i64 %idxprom203
  %673 = load i32, i32* %arrayidx204, align 4
  %call205 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %673)
  %674 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %674 to i64
  %arrayidx207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom206
  %675 = load i32, i32* %j, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %add208 = add nsw i32 %675, 1
  %idxprom209 = sext i32 %677 to i64
  %arrayidx210 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx207, i64 0, i64 %idxprom209
  %678 = load i32, i32* %arrayidx210, align 4
  %call211 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %678)
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 %679, 1254853688
  %681 = add i32 %680, 1
  %682 = add i32 %681, 1254853688
  %add212 = add nsw i32 %679, 1
  %idxprom213 = sext i32 %682 to i64
  %arrayidx214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom213
  %683 = load i32, i32* %j, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %add215 = add nsw i32 %683, 1
  %idxprom216 = sext i32 %685 to i64
  %arrayidx217 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx214, i64 0, i64 %idxprom216
  %686 = load i32, i32* %arrayidx217, align 4
  %call218 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %686)
  %arrayidx219 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %687 = load i32, i32* %arrayidx219, align 4
  store i32 %687, i32* %j, align 4
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1695012484
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1695012484
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 347998707, i32 -1855899401
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2645:                               ; preds = %loopEntry
  store i32 -1703291622, i32* %switchVar
  br label %loopEnd

for.cond220:                                      ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %arrayidx221 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  %716 = load i32, i32* %arrayidx221, align 8
  %cmp222 = icmp sge i32 %715, %716
  %717 = select i1 %cmp222, i32 1128938166, i32 1606289308
  store i32 %717, i32* %switchVar
  br label %loopEnd

for.body224:                                      ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 %718, 1046634225
  %720 = add i32 %719, 1
  %721 = add i32 %720, 1046634225
  %add225 = add nsw i32 %718, 1
  %idxprom226 = sext i32 %721 to i64
  %arrayidx227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom226
  %722 = load i32, i32* %j, align 4
  %idxprom228 = sext i32 %722 to i64
  %arrayidx229 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx227, i64 0, i64 %idxprom228
  %723 = load i32, i32* %arrayidx229, align 4
  %call230 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %723)
  store i32 276553694, i32* %switchVar
  br label %loopEnd

for.inc231:                                       ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, -1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %dec232 = add nsw i32 %724, -1
  store i32 %728, i32* %j, align 4
  store i32 -1703291622, i32* %switchVar
  br label %loopEnd

for.end233:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, -1856695322
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1856695322
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1007224176, i32 -409134623
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB647:                                    ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %inc234 = add nsw i32 %756, 1
  store i32 %758, i32* %j, align 4
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %add235 = add nsw i32 %759, 1
  %idxprom236 = sext i32 %763 to i64
  %arrayidx237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom236
  %764 = load i32, i32* %j, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %sub238 = sub nsw i32 %764, 1
  %idxprom239 = sext i32 %766 to i64
  %arrayidx240 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx237, i64 0, i64 %idxprom239
  %767 = load i32, i32* %arrayidx240, align 4
  %call241 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %767)
  %768 = load i32, i32* %i, align 4
  %idxprom242 = sext i32 %768 to i64
  %arrayidx243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom242
  %769 = load i32, i32* %j, align 4
  %770 = sub i32 %769, 433130243
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 433130243
  %sub244 = sub nsw i32 %769, 1
  %idxprom245 = sext i32 %772 to i64
  %arrayidx246 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx243, i64 0, i64 %idxprom245
  %773 = load i32, i32* %arrayidx246, align 4
  %call247 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %773)
  %arrayidx248 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  %774 = load i32, i32* %arrayidx248, align 8
  store i32 %774, i32* %j, align 4
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
  %788 = select i1 %786, i32 -89206408, i32 -409134623
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2685:                               ; preds = %loopEntry
  store i32 -978965859, i32* %switchVar
  br label %loopEnd

for.cond249:                                      ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, -638174974
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -638174974
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 1960263750, i32 -316194110
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB687:                                    ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %arrayidx250 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %805 = load i32, i32* %arrayidx250, align 4
  %cmp251 = icmp sle i32 %804, %805
  store i1 %cmp251, i1* %cmp251.reg2mem
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 1302793509, i32 -316194110
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2689:                               ; preds = %loopEntry
  %cmp251.reload = load volatile i1, i1* %cmp251.reg2mem
  %820 = select i1 %cmp251.reload, i32 1757581652, i32 -2140801247
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body253:                                      ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 901072
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 901072
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 1229407537, i32 715225866
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB691:                                    ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom254 = sext i32 %836 to i64
  %arrayidx255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom254
  %837 = load i32, i32* %j, align 4
  %idxprom256 = sext i32 %837 to i64
  %arrayidx257 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx255, i64 0, i64 %idxprom256
  %838 = load i32, i32* %arrayidx257, align 4
  %call258 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %838)
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, -359018865
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -359018865
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -687632653, i32 715225866
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2693:                               ; preds = %loopEntry
  store i32 -432289481, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %854 = load i32, i32* %j, align 4
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %inc260 = add nsw i32 %854, 1
  store i32 %856, i32* %j, align 4
  store i32 -978965859, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  store i32 1137453594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, -1694171480
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1694171480
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1131025707, i32 -2005268158
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB695:                                    ; preds = %loopEntry
  %arrayidx262 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  %872 = load i32, i32* %arrayidx262, align 8
  %arrayidx263 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %873 = load i32, i32* %arrayidx263, align 4
  %cmp264 = icmp eq i32 %872, %873
  store i1 %cmp264, i1* %cmp264.reg2mem
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 1903144223, i32 -2005268158
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2697:                               ; preds = %loopEntry
  %cmp264.reload = load volatile i1, i1* %cmp264.reg2mem
  %888 = select i1 %cmp264.reload, i32 1211871662, i32 869525933
  store i32 %888, i32* %switchVar
  br label %loopEnd

if.then266:                                       ; preds = %loopEntry
  %889 = load i32, i32* %j, align 4
  %890 = sub i32 %889, 1328145850
  %891 = add i32 %890, 2
  %892 = add i32 %891, 1328145850
  %add267 = add nsw i32 %889, 2
  store i32 %892, i32* %j, align 4
  %arrayidx268 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  %893 = load i32, i32* %arrayidx268, align 16
  %894 = add i32 %893, -1843285255
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -1843285255
  %sub269 = sub nsw i32 %893, 1
  %idxprom270 = sext i32 %896 to i64
  %arrayidx271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom270
  %897 = load i32, i32* %j, align 4
  %idxprom272 = sext i32 %897 to i64
  %arrayidx273 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx271, i64 0, i64 %idxprom272
  %898 = load i32, i32* %arrayidx273, align 4
  %call274 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %898)
  %arrayidx275 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  %899 = load i32, i32* %arrayidx275, align 16
  %900 = sub i32 %899, 555782432
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 555782432
  %sub276 = sub nsw i32 %899, 1
  %idxprom277 = sext i32 %902 to i64
  %arrayidx278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom277
  %903 = load i32, i32* %j, align 4
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %add279 = add nsw i32 %903, 1
  %idxprom280 = sext i32 %905 to i64
  %arrayidx281 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx278, i64 0, i64 %idxprom280
  %906 = load i32, i32* %arrayidx281, align 4
  %call282 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %906)
  %arrayidx283 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  %907 = load i32, i32* %arrayidx283, align 16
  store i32 %907, i32* %i, align 4
  store i32 1286498970, i32* %switchVar
  br label %loopEnd

for.cond284:                                      ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %arrayidx285 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 1
  %909 = load i32, i32* %arrayidx285, align 4
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %add286 = add nsw i32 %909, 1
  %cmp287 = icmp sle i32 %908, %911
  %912 = select i1 %cmp287, i32 -1811075476, i32 -2092040490
  store i32 %912, i32* %switchVar
  br label %loopEnd

for.body289:                                      ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 5548079
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 5548079
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -631219791, i32 1374540454
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB699:                                    ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %idxprom290 = sext i32 %928 to i64
  %arrayidx291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom290
  %929 = load i32, i32* %j, align 4
  %930 = add i32 %929, 482387278
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 482387278
  %add292 = add nsw i32 %929, 1
  %idxprom293 = sext i32 %932 to i64
  %arrayidx294 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx291, i64 0, i64 %idxprom293
  %933 = load i32, i32* %arrayidx294, align 4
  %call295 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %933)
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = add i32 %934, 2090245135
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 2090245135
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 773023187, i32 1374540454
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2709:                               ; preds = %loopEntry
  store i32 37689745, i32* %switchVar
  br label %loopEnd

for.inc296:                                       ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %inc297 = add nsw i32 %961, 1
  store i32 %963, i32* %i, align 4
  store i32 1286498970, i32* %switchVar
  br label %loopEnd

for.end298:                                       ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %965 = add i32 %964, 822529229
  %966 = add i32 %965, -1
  %967 = sub i32 %966, 822529229
  %dec299 = add nsw i32 %964, -1
  store i32 %967, i32* %i, align 4
  %968 = load i32, i32* %i, align 4
  %idxprom300 = sext i32 %968 to i64
  %arrayidx301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom300
  %969 = load i32, i32* %j, align 4
  %idxprom302 = sext i32 %969 to i64
  %arrayidx303 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx301, i64 0, i64 %idxprom302
  %970 = load i32, i32* %arrayidx303, align 4
  %call304 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %970)
  %arrayidx305 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 1
  %971 = load i32, i32* %arrayidx305, align 4
  %972 = sub i32 0, %971
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %add306 = add nsw i32 %971, 1
  store i32 %975, i32* %i, align 4
  store i32 318065315, i32* %switchVar
  br label %loopEnd

for.cond307:                                      ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %arrayidx308 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  %977 = load i32, i32* %arrayidx308, align 16
  %cmp309 = icmp sge i32 %976, %977
  %978 = select i1 %cmp309, i32 329907261, i32 -1375296883
  store i32 %978, i32* %switchVar
  br label %loopEnd

for.body311:                                      ; preds = %loopEntry
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 1774491986, i32 1789043801
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB711:                                    ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %idxprom312 = sext i32 %993 to i64
  %arrayidx313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom312
  %994 = load i32, i32* %j, align 4
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %sub314 = sub nsw i32 %994, 1
  %idxprom315 = sext i32 %996 to i64
  %arrayidx316 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx313, i64 0, i64 %idxprom315
  %997 = load i32, i32* %arrayidx316, align 4
  %call317 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %997)
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, -967681813
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -967681813
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -1870364015, i32 1789043801
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2724:                               ; preds = %loopEntry
  store i32 -918110573, i32* %switchVar
  br label %loopEnd

for.inc318:                                       ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %1014 = sub i32 0, -1
  %1015 = sub i32 %1013, %1014
  %dec319 = add nsw i32 %1013, -1
  store i32 %1015, i32* %i, align 4
  store i32 318065315, i32* %switchVar
  br label %loopEnd

for.end320:                                       ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %1017 = add i32 %1016, 224114414
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1018, 224114414
  %inc321 = add nsw i32 %1016, 1
  store i32 %1019, i32* %i, align 4
  %arrayidx322 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  %1020 = load i32, i32* %arrayidx322, align 16
  store i32 %1020, i32* %i, align 4
  store i32 592066513, i32* %switchVar
  br label %loopEnd

for.cond323:                                      ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %arrayidx324 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 1
  %1022 = load i32, i32* %arrayidx324, align 4
  %cmp325 = icmp sle i32 %1021, %1022
  %1023 = select i1 %cmp325, i32 -1964643425, i32 2077536700
  store i32 %1023, i32* %switchVar
  br label %loopEnd

for.body327:                                      ; preds = %loopEntry
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = add i32 %1024, -559904489
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -559904489
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 -163439977, i32 -94068976
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB726:                                    ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %idxprom328 = sext i32 %1039 to i64
  %arrayidx329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom328
  %1040 = load i32, i32* %j, align 4
  %idxprom330 = sext i32 %1040 to i64
  %arrayidx331 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx329, i64 0, i64 %idxprom330
  %1041 = load i32, i32* %arrayidx331, align 4
  %call332 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1041)
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = add i32 %1042, -258989974
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -258989974
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 false, true
  %1055 = and i1 %1052, false
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, false
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 false, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 -986089450, i32 -94068976
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2728:                               ; preds = %loopEntry
  store i32 -931913932, i32* %switchVar
  br label %loopEnd

for.inc333:                                       ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %1070 = sub i32 %1069, 1062949853
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, 1062949853
  %inc334 = add nsw i32 %1069, 1
  store i32 %1072, i32* %i, align 4
  store i32 592066513, i32* %switchVar
  br label %loopEnd

for.end335:                                       ; preds = %loopEntry
  store i32 -737820989, i32* %switchVar
  br label %loopEnd

if.else336:                                       ; preds = %loopEntry
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = add i32 %1073, -1441537388
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -1441537388
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 -253040260, i32 -2253545
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB730:                                    ; preds = %loopEntry
  %arrayidx337 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  %1088 = load i32, i32* %arrayidx337, align 8
  %arrayidx338 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %1089 = load i32, i32* %arrayidx338, align 4
  %1090 = sub i32 0, %1089
  %1091 = add i32 %1088, %1090
  %sub339 = sub nsw i32 %1088, %1089
  %call340 = call i32 @abs(i32 %1091) #6
  %cmp341 = icmp eq i32 %call340, 1
  store i1 %cmp341, i1* %cmp341.reg2mem
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 0, 1
  %1095 = add i32 %1092, %1094
  %1096 = sub i32 %1092, 1
  %1097 = mul i32 %1092, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1093, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 true, true
  %1104 = and i1 %1101, true
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, true
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 true, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  %1117 = select i1 %1115, i32 -1545638850, i32 -2253545
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBBpart2735:                               ; preds = %loopEntry
  %cmp341.reload = load volatile i1, i1* %cmp341.reg2mem
  %1118 = select i1 %cmp341.reload, i32 -1408158463, i32 311370435
  store i32 %1118, i32* %switchVar
  br label %loopEnd

land.lhs.true343:                                 ; preds = %loopEntry
  %arrayidx344 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  %1119 = load i32, i32* %arrayidx344, align 16
  %arrayidx345 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 1
  %1120 = load i32, i32* %arrayidx345, align 4
  %1121 = add i32 %1119, 722746819
  %1122 = sub i32 %1121, %1120
  %1123 = sub i32 %1122, 722746819
  %sub346 = sub nsw i32 %1119, %1120
  %call347 = call i32 @abs(i32 %1123) #6
  %cmp348 = icmp ne i32 %call347, 1
  %1124 = select i1 %cmp348, i32 809060514, i32 311370435
  store i32 %1124, i32* %switchVar
  br label %loopEnd

if.then350:                                       ; preds = %loopEntry
  %arrayidx351 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  %1125 = load i32, i32* %arrayidx351, align 8
  %1126 = sub i32 %1125, 908131792
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, 908131792
  %add352 = add nsw i32 %1125, 1
  store i32 %1128, i32* %j, align 4
  store i32 249208060, i32* %switchVar
  br label %loopEnd

for.cond353:                                      ; preds = %loopEntry
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = sub i32 %1129, -320459295
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, -320459295
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
  %1155 = select i1 %1153, i32 -1740342796, i32 -1541032873
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBB737:                                    ; preds = %loopEntry
  %1156 = load i32, i32* %j, align 4
  %arrayidx354 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %1157 = load i32, i32* %arrayidx354, align 4
  %cmp355 = icmp sle i32 %1156, %1157
  store i1 %cmp355, i1* %cmp355.reg2mem
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = add i32 %1158, -1784799494
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -1784799494
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = xor i1 %1166, true
  %1169 = xor i1 %1167, true
  %1170 = xor i1 true, true
  %1171 = and i1 %1168, true
  %1172 = and i1 %1166, %1170
  %1173 = and i1 %1169, true
  %1174 = and i1 %1167, %1170
  %1175 = or i1 %1171, %1172
  %1176 = or i1 %1173, %1174
  %1177 = xor i1 %1175, %1176
  %1178 = or i1 %1168, %1169
  %1179 = xor i1 %1178, true
  %1180 = or i1 true, %1170
  %1181 = and i1 %1179, %1180
  %1182 = or i1 %1177, %1181
  %1183 = or i1 %1166, %1167
  %1184 = select i1 %1182, i32 1947043435, i32 -1541032873
  store i32 %1184, i32* %switchVar
  br label %loopEnd

originalBBpart2739:                               ; preds = %loopEntry
  %cmp355.reload = load volatile i1, i1* %cmp355.reg2mem
  %1185 = select i1 %cmp355.reload, i32 2008842125, i32 -1323961369
  store i32 %1185, i32* %switchVar
  br label %loopEnd

for.body357:                                      ; preds = %loopEntry
  %1186 = load i32, i32* %i, align 4
  %idxprom358 = sext i32 %1186 to i64
  %arrayidx359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom358
  %1187 = load i32, i32* %j, align 4
  %idxprom360 = sext i32 %1187 to i64
  %arrayidx361 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx359, i64 0, i64 %idxprom360
  %1188 = load i32, i32* %arrayidx361, align 4
  %call362 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1188)
  store i32 -1793282562, i32* %switchVar
  br label %loopEnd

for.inc363:                                       ; preds = %loopEntry
  %1189 = load i32, i32* %j, align 4
  %1190 = sub i32 0, 1
  %1191 = sub i32 %1189, %1190
  %inc364 = add nsw i32 %1189, 1
  store i32 %1191, i32* %j, align 4
  store i32 249208060, i32* %switchVar
  br label %loopEnd

for.end365:                                       ; preds = %loopEntry
  %1192 = load i32, i32* %i, align 4
  %1193 = sub i32 0, %1192
  %1194 = sub i32 0, 1
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %inc366 = add nsw i32 %1192, 1
  store i32 %1196, i32* %i, align 4
  %arrayidx367 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %1197 = load i32, i32* %arrayidx367, align 4
  store i32 %1197, i32* %j, align 4
  store i32 -1749110781, i32* %switchVar
  br label %loopEnd

for.cond368:                                      ; preds = %loopEntry
  %1198 = load i32, i32* %j, align 4
  %arrayidx369 = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  %1199 = load i32, i32* %arrayidx369, align 8
  %cmp370 = icmp sge i32 %1198, %1199
  %1200 = select i1 %cmp370, i32 -856005554, i32 138620437
  store i32 %1200, i32* %switchVar
  br label %loopEnd

for.body372:                                      ; preds = %loopEntry
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 0, 1
  %1204 = add i32 %1201, %1203
  %1205 = sub i32 %1201, 1
  %1206 = mul i32 %1201, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1202, 10
  %1210 = xor i1 %1208, true
  %1211 = xor i1 %1209, true
  %1212 = xor i1 false, true
  %1213 = and i1 %1210, false
  %1214 = and i1 %1208, %1212
  %1215 = and i1 %1211, false
  %1216 = and i1 %1209, %1212
  %1217 = or i1 %1213, %1214
  %1218 = or i1 %1215, %1216
  %1219 = xor i1 %1217, %1218
  %1220 = or i1 %1210, %1211
  %1221 = xor i1 %1220, true
  %1222 = or i1 false, %1212
  %1223 = and i1 %1221, %1222
  %1224 = or i1 %1219, %1223
  %1225 = or i1 %1208, %1209
  %1226 = select i1 %1224, i32 292362691, i32 -296051503
  store i32 %1226, i32* %switchVar
  br label %loopEnd

originalBB741:                                    ; preds = %loopEntry
  %1227 = load i32, i32* %i, align 4
  %idxprom373 = sext i32 %1227 to i64
  %arrayidx374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom373
  %1228 = load i32, i32* %j, align 4
  %idxprom375 = sext i32 %1228 to i64
  %arrayidx376 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx374, i64 0, i64 %idxprom375
  %1229 = load i32, i32* %arrayidx376, align 4
  %call377 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1229)
  %1230 = load i32, i32* @x
  %1231 = load i32, i32* @y
  %1232 = add i32 %1230, -2053626007
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, -2053626007
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = and i1 %1238, %1239
  %1241 = xor i1 %1238, %1239
  %1242 = or i1 %1240, %1241
  %1243 = or i1 %1238, %1239
  %1244 = select i1 %1242, i32 600570120, i32 -296051503
  store i32 %1244, i32* %switchVar
  br label %loopEnd

originalBBpart2743:                               ; preds = %loopEntry
  store i32 -1367285587, i32* %switchVar
  br label %loopEnd

for.inc378:                                       ; preds = %loopEntry
  %1245 = load i32, i32* %j, align 4
  %1246 = add i32 %1245, -1112550212
  %1247 = add i32 %1246, -1
  %1248 = sub i32 %1247, -1112550212
  %dec379 = add nsw i32 %1245, -1
  store i32 %1248, i32* %j, align 4
  store i32 -1749110781, i32* %switchVar
  br label %loopEnd

for.end380:                                       ; preds = %loopEntry
  %1249 = load i32, i32* @x
  %1250 = load i32, i32* @y
  %1251 = add i32 %1249, 1743340747
  %1252 = sub i32 %1251, 1
  %1253 = sub i32 %1252, 1743340747
  %1254 = sub i32 %1249, 1
  %1255 = mul i32 %1249, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1250, 10
  %1259 = and i1 %1257, %1258
  %1260 = xor i1 %1257, %1258
  %1261 = or i1 %1259, %1260
  %1262 = or i1 %1257, %1258
  %1263 = select i1 %1261, i32 -586193378, i32 180047138
  store i32 %1263, i32* %switchVar
  br label %loopEnd

originalBB745:                                    ; preds = %loopEntry
  %1264 = load i32, i32* @x
  %1265 = load i32, i32* @y
  %1266 = add i32 %1264, -339861111
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, -339861111
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = and i1 %1272, %1273
  %1275 = xor i1 %1272, %1273
  %1276 = or i1 %1274, %1275
  %1277 = or i1 %1272, %1273
  %1278 = select i1 %1276, i32 -1030727343, i32 180047138
  store i32 %1278, i32* %switchVar
  br label %loopEnd

originalBBpart2747:                               ; preds = %loopEntry
  store i32 -1970533538, i32* %switchVar
  br label %loopEnd

if.else381:                                       ; preds = %loopEntry
  %1279 = load i32, i32* %i, align 4
  %idxprom382 = sext i32 %1279 to i64
  %arrayidx383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom382
  %1280 = load i32, i32* %j, align 4
  %1281 = add i32 %1280, 1193205926
  %1282 = add i32 %1281, 2
  %1283 = sub i32 %1282, 1193205926
  %add384 = add nsw i32 %1280, 2
  %idxprom385 = sext i32 %1283 to i64
  %arrayidx386 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx383, i64 0, i64 %idxprom385
  %1284 = load i32, i32* %arrayidx386, align 4
  %call387 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1284)
  %1285 = load i32, i32* %i, align 4
  %1286 = sub i32 0, 1
  %1287 = sub i32 %1285, %1286
  %add388 = add nsw i32 %1285, 1
  %idxprom389 = sext i32 %1287 to i64
  %arrayidx390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom389
  %1288 = load i32, i32* %j, align 4
  %1289 = add i32 %1288, 1935760079
  %1290 = add i32 %1289, 2
  %1291 = sub i32 %1290, 1935760079
  %add391 = add nsw i32 %1288, 2
  %idxprom392 = sext i32 %1291 to i64
  %arrayidx393 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx390, i64 0, i64 %idxprom392
  %1292 = load i32, i32* %arrayidx393, align 4
  %call394 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1292)
  %1293 = load i32, i32* %i, align 4
  %1294 = sub i32 0, %1293
  %1295 = sub i32 0, 1
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 0, %1296
  %add395 = add nsw i32 %1293, 1
  %idxprom396 = sext i32 %1297 to i64
  %arrayidx397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom396
  %1298 = load i32, i32* %j, align 4
  %1299 = sub i32 0, 1
  %1300 = sub i32 %1298, %1299
  %add398 = add nsw i32 %1298, 1
  %idxprom399 = sext i32 %1300 to i64
  %arrayidx400 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx397, i64 0, i64 %idxprom399
  %1301 = load i32, i32* %arrayidx400, align 4
  %call401 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1301)
  store i32 -1970533538, i32* %switchVar
  br label %loopEnd

if.end402:                                        ; preds = %loopEntry
  %1302 = load i32, i32* @x
  %1303 = load i32, i32* @y
  %1304 = add i32 %1302, 1246057317
  %1305 = sub i32 %1304, 1
  %1306 = sub i32 %1305, 1246057317
  %1307 = sub i32 %1302, 1
  %1308 = mul i32 %1302, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1303, 10
  %1312 = and i1 %1310, %1311
  %1313 = xor i1 %1310, %1311
  %1314 = or i1 %1312, %1313
  %1315 = or i1 %1310, %1311
  %1316 = select i1 %1314, i32 -233010094, i32 116803057
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBB749:                                    ; preds = %loopEntry
  %1317 = load i32, i32* @x
  %1318 = load i32, i32* @y
  %1319 = sub i32 %1317, -1296089692
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, -1296089692
  %1322 = sub i32 %1317, 1
  %1323 = mul i32 %1317, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1318, 10
  %1327 = and i1 %1325, %1326
  %1328 = xor i1 %1325, %1326
  %1329 = or i1 %1327, %1328
  %1330 = or i1 %1325, %1326
  %1331 = select i1 %1329, i32 1984543878, i32 116803057
  store i32 %1331, i32* %switchVar
  br label %loopEnd

originalBBpart2751:                               ; preds = %loopEntry
  store i32 -737820989, i32* %switchVar
  br label %loopEnd

if.end403:                                        ; preds = %loopEntry
  store i32 1137453594, i32* %switchVar
  br label %loopEnd

if.end404:                                        ; preds = %loopEntry
  %1332 = load i32, i32* %row, align 4
  %cmp405 = icmp eq i32 %1332, 2
  %1333 = select i1 %cmp405, i32 -534706697, i32 -602459588
  store i32 %1333, i32* %switchVar
  br label %loopEnd

if.then407:                                       ; preds = %loopEntry
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
  %1345 = xor i1 true, true
  %1346 = and i1 %1343, true
  %1347 = and i1 %1341, %1345
  %1348 = and i1 %1344, true
  %1349 = and i1 %1342, %1345
  %1350 = or i1 %1346, %1347
  %1351 = or i1 %1348, %1349
  %1352 = xor i1 %1350, %1351
  %1353 = or i1 %1343, %1344
  %1354 = xor i1 %1353, true
  %1355 = or i1 true, %1345
  %1356 = and i1 %1354, %1355
  %1357 = or i1 %1352, %1356
  %1358 = or i1 %1341, %1342
  %1359 = select i1 %1357, i32 1194924470, i32 -796367784
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBB753:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %1360 = load i32, i32* @x
  %1361 = load i32, i32* @y
  %1362 = sub i32 0, 1
  %1363 = add i32 %1360, %1362
  %1364 = sub i32 %1360, 1
  %1365 = mul i32 %1360, %1363
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1361, 10
  %1369 = and i1 %1367, %1368
  %1370 = xor i1 %1367, %1368
  %1371 = or i1 %1369, %1370
  %1372 = or i1 %1367, %1368
  %1373 = select i1 %1371, i32 -990066471, i32 -796367784
  store i32 %1373, i32* %switchVar
  br label %loopEnd

originalBBpart2755:                               ; preds = %loopEntry
  store i32 690783708, i32* %switchVar
  br label %loopEnd

for.cond408:                                      ; preds = %loopEntry
  %1374 = load i32, i32* @x
  %1375 = load i32, i32* @y
  %1376 = sub i32 %1374, 153372380
  %1377 = sub i32 %1376, 1
  %1378 = add i32 %1377, 153372380
  %1379 = sub i32 %1374, 1
  %1380 = mul i32 %1374, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1375, 10
  %1384 = and i1 %1382, %1383
  %1385 = xor i1 %1382, %1383
  %1386 = or i1 %1384, %1385
  %1387 = or i1 %1382, %1383
  %1388 = select i1 %1386, i32 -230644622, i32 -1303044853
  store i32 %1388, i32* %switchVar
  br label %loopEnd

originalBB757:                                    ; preds = %loopEntry
  %1389 = load i32, i32* %i, align 4
  %1390 = load i32, i32* %col, align 4
  %cmp409 = icmp slt i32 %1389, %1390
  store i1 %cmp409, i1* %cmp409.reg2mem
  %1391 = load i32, i32* @x
  %1392 = load i32, i32* @y
  %1393 = sub i32 %1391, -2047691081
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, -2047691081
  %1396 = sub i32 %1391, 1
  %1397 = mul i32 %1391, %1395
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1392, 10
  %1401 = xor i1 %1399, true
  %1402 = xor i1 %1400, true
  %1403 = xor i1 false, true
  %1404 = and i1 %1401, false
  %1405 = and i1 %1399, %1403
  %1406 = and i1 %1402, false
  %1407 = and i1 %1400, %1403
  %1408 = or i1 %1404, %1405
  %1409 = or i1 %1406, %1407
  %1410 = xor i1 %1408, %1409
  %1411 = or i1 %1401, %1402
  %1412 = xor i1 %1411, true
  %1413 = or i1 false, %1403
  %1414 = and i1 %1412, %1413
  %1415 = or i1 %1410, %1414
  %1416 = or i1 %1399, %1400
  %1417 = select i1 %1415, i32 547689335, i32 -1303044853
  store i32 %1417, i32* %switchVar
  br label %loopEnd

originalBBpart2759:                               ; preds = %loopEntry
  %cmp409.reload = load volatile i1, i1* %cmp409.reg2mem
  %1418 = select i1 %cmp409.reload, i32 1706567842, i32 1592552048
  store i32 %1418, i32* %switchVar
  br label %loopEnd

for.body411:                                      ; preds = %loopEntry
  %arrayidx412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1419 = load i32, i32* %i, align 4
  %idxprom413 = sext i32 %1419 to i64
  %arrayidx414 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx412, i64 0, i64 %idxprom413
  %1420 = load i32, i32* %arrayidx414, align 4
  %call415 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1420)
  store i32 -1721501126, i32* %switchVar
  br label %loopEnd

for.inc416:                                       ; preds = %loopEntry
  %1421 = load i32, i32* %i, align 4
  %1422 = sub i32 0, 1
  %1423 = sub i32 %1421, %1422
  %inc417 = add nsw i32 %1421, 1
  store i32 %1423, i32* %i, align 4
  store i32 690783708, i32* %switchVar
  br label %loopEnd

for.end418:                                       ; preds = %loopEntry
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
  %1437 = select i1 %1435, i32 -1622838673, i32 892593803
  store i32 %1437, i32* %switchVar
  br label %loopEnd

originalBB761:                                    ; preds = %loopEntry
  %1438 = load i32, i32* %col, align 4
  %1439 = sub i32 %1438, -1417636582
  %1440 = sub i32 %1439, 1
  %1441 = add i32 %1440, -1417636582
  %sub419 = sub nsw i32 %1438, 1
  store i32 %1441, i32* %i, align 4
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
  %1467 = select i1 %1465, i32 -47451640, i32 892593803
  store i32 %1467, i32* %switchVar
  br label %loopEnd

originalBBpart2765:                               ; preds = %loopEntry
  store i32 -1463427930, i32* %switchVar
  br label %loopEnd

for.cond420:                                      ; preds = %loopEntry
  %1468 = load i32, i32* %i, align 4
  %cmp421 = icmp sge i32 %1468, 0
  %1469 = select i1 %cmp421, i32 -1750904295, i32 -66481727
  store i32 %1469, i32* %switchVar
  br label %loopEnd

for.body423:                                      ; preds = %loopEntry
  %arrayidx424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %1470 = load i32, i32* %i, align 4
  %idxprom425 = sext i32 %1470 to i64
  %arrayidx426 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx424, i64 0, i64 %idxprom425
  %1471 = load i32, i32* %arrayidx426, align 4
  %call427 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1471)
  store i32 1497800674, i32* %switchVar
  br label %loopEnd

for.inc428:                                       ; preds = %loopEntry
  %1472 = load i32, i32* %i, align 4
  %1473 = sub i32 0, -1
  %1474 = sub i32 %1472, %1473
  %dec429 = add nsw i32 %1472, -1
  store i32 %1474, i32* %i, align 4
  store i32 -1463427930, i32* %switchVar
  br label %loopEnd

for.end430:                                       ; preds = %loopEntry
  store i32 -602459588, i32* %switchVar
  br label %loopEnd

if.end431:                                        ; preds = %loopEntry
  %1475 = load i32, i32* %col, align 4
  %cmp432 = icmp eq i32 %1475, 2
  %1476 = select i1 %cmp432, i32 189367800, i32 284352618
  store i32 %1476, i32* %switchVar
  br label %loopEnd

if.then434:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1492468954, i32* %switchVar
  br label %loopEnd

for.cond435:                                      ; preds = %loopEntry
  %1477 = load i32, i32* %i, align 4
  %1478 = load i32, i32* %row, align 4
  %cmp436 = icmp slt i32 %1477, %1478
  %1479 = select i1 %cmp436, i32 -175852766, i32 -104709284
  store i32 %1479, i32* %switchVar
  br label %loopEnd

for.body438:                                      ; preds = %loopEntry
  %1480 = load i32, i32* %i, align 4
  %idxprom439 = sext i32 %1480 to i64
  %arrayidx440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom439
  %arrayidx441 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx440, i64 0, i64 1
  %1481 = load i32, i32* %arrayidx441, align 4
  %call442 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1481)
  store i32 399107935, i32* %switchVar
  br label %loopEnd

for.inc443:                                       ; preds = %loopEntry
  %1482 = load i32, i32* @x
  %1483 = load i32, i32* @y
  %1484 = sub i32 %1482, -1470669117
  %1485 = sub i32 %1484, 1
  %1486 = add i32 %1485, -1470669117
  %1487 = sub i32 %1482, 1
  %1488 = mul i32 %1482, %1486
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1483, 10
  %1492 = and i1 %1490, %1491
  %1493 = xor i1 %1490, %1491
  %1494 = or i1 %1492, %1493
  %1495 = or i1 %1490, %1491
  %1496 = select i1 %1494, i32 1972921233, i32 1564820857
  store i32 %1496, i32* %switchVar
  br label %loopEnd

originalBB767:                                    ; preds = %loopEntry
  %1497 = load i32, i32* %i, align 4
  %1498 = sub i32 %1497, 560843378
  %1499 = add i32 %1498, 1
  %1500 = add i32 %1499, 560843378
  %inc444 = add nsw i32 %1497, 1
  store i32 %1500, i32* %i, align 4
  %1501 = load i32, i32* @x
  %1502 = load i32, i32* @y
  %1503 = sub i32 0, 1
  %1504 = add i32 %1501, %1503
  %1505 = sub i32 %1501, 1
  %1506 = mul i32 %1501, %1504
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1502, 10
  %1510 = and i1 %1508, %1509
  %1511 = xor i1 %1508, %1509
  %1512 = or i1 %1510, %1511
  %1513 = or i1 %1508, %1509
  %1514 = select i1 %1512, i32 844724006, i32 1564820857
  store i32 %1514, i32* %switchVar
  br label %loopEnd

originalBBpart2784:                               ; preds = %loopEntry
  store i32 -1492468954, i32* %switchVar
  br label %loopEnd

for.end445:                                       ; preds = %loopEntry
  %1515 = load i32, i32* %row, align 4
  %1516 = sub i32 0, 1
  %1517 = add i32 %1515, %1516
  %sub446 = sub nsw i32 %1515, 1
  store i32 %1517, i32* %i, align 4
  store i32 917590527, i32* %switchVar
  br label %loopEnd

for.cond447:                                      ; preds = %loopEntry
  %1518 = load i32, i32* %i, align 4
  %cmp448 = icmp sgt i32 %1518, 0
  %1519 = select i1 %cmp448, i32 -1724561857, i32 721106157
  store i32 %1519, i32* %switchVar
  br label %loopEnd

for.body450:                                      ; preds = %loopEntry
  %1520 = load i32, i32* %i, align 4
  %idxprom451 = sext i32 %1520 to i64
  %arrayidx452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom451
  %arrayidx453 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx452, i64 0, i64 0
  %1521 = load i32, i32* %arrayidx453, align 16
  %call454 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1521)
  store i32 87668179, i32* %switchVar
  br label %loopEnd

for.inc455:                                       ; preds = %loopEntry
  %1522 = load i32, i32* %i, align 4
  %1523 = sub i32 0, -1
  %1524 = sub i32 %1522, %1523
  %dec456 = add nsw i32 %1522, -1
  store i32 %1524, i32* %i, align 4
  store i32 917590527, i32* %switchVar
  br label %loopEnd

for.end457:                                       ; preds = %loopEntry
  store i32 284352618, i32* %switchVar
  br label %loopEnd

if.end458:                                        ; preds = %loopEntry
  store i32 -116946275, i32* %switchVar
  br label %loopEnd

if.else459:                                       ; preds = %loopEntry
  %1525 = load i32, i32* %row, align 4
  %cmp460 = icmp eq i32 %1525, 1
  %1526 = select i1 %cmp460, i32 -1625625684, i32 -1796336646
  store i32 %1526, i32* %switchVar
  br label %loopEnd

land.lhs.true462:                                 ; preds = %loopEntry
  %1527 = load i32, i32* %col, align 4
  %cmp463 = icmp eq i32 %1527, 1
  %1528 = select i1 %cmp463, i32 -2112817947, i32 -1796336646
  store i32 %1528, i32* %switchVar
  br label %loopEnd

if.then465:                                       ; preds = %loopEntry
  %arrayidx466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx467 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx466, i64 0, i64 0
  %1529 = load i32, i32* %arrayidx467, align 16
  %call468 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1529)
  store i32 1203064878, i32* %switchVar
  br label %loopEnd

if.else469:                                       ; preds = %loopEntry
  %1530 = load i32, i32* %row, align 4
  %cmp470 = icmp eq i32 %1530, 1
  %1531 = select i1 %cmp470, i32 2005085917, i32 -723329930
  store i32 %1531, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %1532 = load i32, i32* %col, align 4
  %cmp472 = icmp eq i32 %1532, 1
  %1533 = select i1 %cmp472, i32 2005085917, i32 -276795719
  store i32 %1533, i32* %switchVar
  br label %loopEnd

if.then474:                                       ; preds = %loopEntry
  %1534 = load i32, i32* @x
  %1535 = load i32, i32* @y
  %1536 = add i32 %1534, -592195433
  %1537 = sub i32 %1536, 1
  %1538 = sub i32 %1537, -592195433
  %1539 = sub i32 %1534, 1
  %1540 = mul i32 %1534, %1538
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1535, 10
  %1544 = xor i1 %1542, true
  %1545 = xor i1 %1543, true
  %1546 = xor i1 true, true
  %1547 = and i1 %1544, true
  %1548 = and i1 %1542, %1546
  %1549 = and i1 %1545, true
  %1550 = and i1 %1543, %1546
  %1551 = or i1 %1547, %1548
  %1552 = or i1 %1549, %1550
  %1553 = xor i1 %1551, %1552
  %1554 = or i1 %1544, %1545
  %1555 = xor i1 %1554, true
  %1556 = or i1 true, %1546
  %1557 = and i1 %1555, %1556
  %1558 = or i1 %1553, %1557
  %1559 = or i1 %1542, %1543
  %1560 = select i1 %1558, i32 -1583928785, i32 982438445
  store i32 %1560, i32* %switchVar
  br label %loopEnd

originalBB786:                                    ; preds = %loopEntry
  %arrayidx475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx476 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx475, i64 0, i64 0
  %1561 = load i32, i32* %arrayidx476, align 16
  %call477 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1561)
  %1562 = load i32, i32* %row, align 4
  %cmp478 = icmp eq i32 %1562, 1
  store i1 %cmp478, i1* %cmp478.reg2mem
  %1563 = load i32, i32* @x
  %1564 = load i32, i32* @y
  %1565 = sub i32 %1563, -1007049915
  %1566 = sub i32 %1565, 1
  %1567 = add i32 %1566, -1007049915
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
  %1589 = select i1 %1587, i32 -2004283007, i32 982438445
  store i32 %1589, i32* %switchVar
  br label %loopEnd

originalBBpart2788:                               ; preds = %loopEntry
  %cmp478.reload = load volatile i1, i1* %cmp478.reg2mem
  %1590 = select i1 %cmp478.reload, i32 -1344640090, i32 1533855275
  store i32 %1590, i32* %switchVar
  br label %loopEnd

if.then480:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1352255645, i32* %switchVar
  br label %loopEnd

for.cond481:                                      ; preds = %loopEntry
  %1591 = load i32, i32* @x
  %1592 = load i32, i32* @y
  %1593 = sub i32 %1591, -1709142118
  %1594 = sub i32 %1593, 1
  %1595 = add i32 %1594, -1709142118
  %1596 = sub i32 %1591, 1
  %1597 = mul i32 %1591, %1595
  %1598 = urem i32 %1597, 2
  %1599 = icmp eq i32 %1598, 0
  %1600 = icmp slt i32 %1592, 10
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
  %1617 = select i1 %1615, i32 2073700268, i32 632779332
  store i32 %1617, i32* %switchVar
  br label %loopEnd

originalBB790:                                    ; preds = %loopEntry
  %1618 = load i32, i32* %i, align 4
  %1619 = load i32, i32* %col, align 4
  %cmp482 = icmp slt i32 %1618, %1619
  store i1 %cmp482, i1* %cmp482.reg2mem
  %1620 = load i32, i32* @x
  %1621 = load i32, i32* @y
  %1622 = sub i32 %1620, -774022267
  %1623 = sub i32 %1622, 1
  %1624 = add i32 %1623, -774022267
  %1625 = sub i32 %1620, 1
  %1626 = mul i32 %1620, %1624
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1621, 10
  %1630 = xor i1 %1628, true
  %1631 = xor i1 %1629, true
  %1632 = xor i1 true, true
  %1633 = and i1 %1630, true
  %1634 = and i1 %1628, %1632
  %1635 = and i1 %1631, true
  %1636 = and i1 %1629, %1632
  %1637 = or i1 %1633, %1634
  %1638 = or i1 %1635, %1636
  %1639 = xor i1 %1637, %1638
  %1640 = or i1 %1630, %1631
  %1641 = xor i1 %1640, true
  %1642 = or i1 true, %1632
  %1643 = and i1 %1641, %1642
  %1644 = or i1 %1639, %1643
  %1645 = or i1 %1628, %1629
  %1646 = select i1 %1644, i32 205338542, i32 632779332
  store i32 %1646, i32* %switchVar
  br label %loopEnd

originalBBpart2792:                               ; preds = %loopEntry
  %cmp482.reload = load volatile i1, i1* %cmp482.reg2mem
  %1647 = select i1 %cmp482.reload, i32 268418254, i32 1995821942
  store i32 %1647, i32* %switchVar
  br label %loopEnd

for.body484:                                      ; preds = %loopEntry
  %arrayidx485 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1648 = load i32, i32* %i, align 4
  %idxprom486 = sext i32 %1648 to i64
  %arrayidx487 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx485, i64 0, i64 %idxprom486
  %1649 = load i32, i32* %arrayidx487, align 4
  %call488 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1649)
  store i32 -218080081, i32* %switchVar
  br label %loopEnd

for.inc489:                                       ; preds = %loopEntry
  %1650 = load i32, i32* %i, align 4
  %1651 = sub i32 %1650, -841624094
  %1652 = add i32 %1651, 1
  %1653 = add i32 %1652, -841624094
  %inc490 = add nsw i32 %1650, 1
  store i32 %1653, i32* %i, align 4
  store i32 1352255645, i32* %switchVar
  br label %loopEnd

for.end491:                                       ; preds = %loopEntry
  store i32 1533855275, i32* %switchVar
  br label %loopEnd

if.end492:                                        ; preds = %loopEntry
  %1654 = load i32, i32* @x
  %1655 = load i32, i32* @y
  %1656 = sub i32 0, 1
  %1657 = add i32 %1654, %1656
  %1658 = sub i32 %1654, 1
  %1659 = mul i32 %1654, %1657
  %1660 = urem i32 %1659, 2
  %1661 = icmp eq i32 %1660, 0
  %1662 = icmp slt i32 %1655, 10
  %1663 = xor i1 %1661, true
  %1664 = xor i1 %1662, true
  %1665 = xor i1 true, true
  %1666 = and i1 %1663, true
  %1667 = and i1 %1661, %1665
  %1668 = and i1 %1664, true
  %1669 = and i1 %1662, %1665
  %1670 = or i1 %1666, %1667
  %1671 = or i1 %1668, %1669
  %1672 = xor i1 %1670, %1671
  %1673 = or i1 %1663, %1664
  %1674 = xor i1 %1673, true
  %1675 = or i1 true, %1665
  %1676 = and i1 %1674, %1675
  %1677 = or i1 %1672, %1676
  %1678 = or i1 %1661, %1662
  %1679 = select i1 %1677, i32 1309733519, i32 -556956556
  store i32 %1679, i32* %switchVar
  br label %loopEnd

originalBB794:                                    ; preds = %loopEntry
  %1680 = load i32, i32* %col, align 4
  %cmp493 = icmp eq i32 %1680, 1
  store i1 %cmp493, i1* %cmp493.reg2mem
  %1681 = load i32, i32* @x
  %1682 = load i32, i32* @y
  %1683 = sub i32 %1681, 1869750550
  %1684 = sub i32 %1683, 1
  %1685 = add i32 %1684, 1869750550
  %1686 = sub i32 %1681, 1
  %1687 = mul i32 %1681, %1685
  %1688 = urem i32 %1687, 2
  %1689 = icmp eq i32 %1688, 0
  %1690 = icmp slt i32 %1682, 10
  %1691 = xor i1 %1689, true
  %1692 = xor i1 %1690, true
  %1693 = xor i1 true, true
  %1694 = and i1 %1691, true
  %1695 = and i1 %1689, %1693
  %1696 = and i1 %1692, true
  %1697 = and i1 %1690, %1693
  %1698 = or i1 %1694, %1695
  %1699 = or i1 %1696, %1697
  %1700 = xor i1 %1698, %1699
  %1701 = or i1 %1691, %1692
  %1702 = xor i1 %1701, true
  %1703 = or i1 true, %1693
  %1704 = and i1 %1702, %1703
  %1705 = or i1 %1700, %1704
  %1706 = or i1 %1689, %1690
  %1707 = select i1 %1705, i32 -1406146129, i32 -556956556
  store i32 %1707, i32* %switchVar
  br label %loopEnd

originalBBpart2796:                               ; preds = %loopEntry
  %cmp493.reload = load volatile i1, i1* %cmp493.reg2mem
  %1708 = select i1 %cmp493.reload, i32 -1312603017, i32 1536490975
  store i32 %1708, i32* %switchVar
  br label %loopEnd

if.then495:                                       ; preds = %loopEntry
  %1709 = load i32, i32* @x
  %1710 = load i32, i32* @y
  %1711 = sub i32 %1709, -922027987
  %1712 = sub i32 %1711, 1
  %1713 = add i32 %1712, -922027987
  %1714 = sub i32 %1709, 1
  %1715 = mul i32 %1709, %1713
  %1716 = urem i32 %1715, 2
  %1717 = icmp eq i32 %1716, 0
  %1718 = icmp slt i32 %1710, 10
  %1719 = and i1 %1717, %1718
  %1720 = xor i1 %1717, %1718
  %1721 = or i1 %1719, %1720
  %1722 = or i1 %1717, %1718
  %1723 = select i1 %1721, i32 -262101813, i32 -407213245
  store i32 %1723, i32* %switchVar
  br label %loopEnd

originalBB798:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %1724 = load i32, i32* @x
  %1725 = load i32, i32* @y
  %1726 = sub i32 0, 1
  %1727 = add i32 %1724, %1726
  %1728 = sub i32 %1724, 1
  %1729 = mul i32 %1724, %1727
  %1730 = urem i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  %1732 = icmp slt i32 %1725, 10
  %1733 = xor i1 %1731, true
  %1734 = xor i1 %1732, true
  %1735 = xor i1 false, true
  %1736 = and i1 %1733, false
  %1737 = and i1 %1731, %1735
  %1738 = and i1 %1734, false
  %1739 = and i1 %1732, %1735
  %1740 = or i1 %1736, %1737
  %1741 = or i1 %1738, %1739
  %1742 = xor i1 %1740, %1741
  %1743 = or i1 %1733, %1734
  %1744 = xor i1 %1743, true
  %1745 = or i1 false, %1735
  %1746 = and i1 %1744, %1745
  %1747 = or i1 %1742, %1746
  %1748 = or i1 %1731, %1732
  %1749 = select i1 %1747, i32 1964017806, i32 -407213245
  store i32 %1749, i32* %switchVar
  br label %loopEnd

originalBBpart2800:                               ; preds = %loopEntry
  store i32 -358553895, i32* %switchVar
  br label %loopEnd

for.cond496:                                      ; preds = %loopEntry
  %1750 = load i32, i32* %i, align 4
  %1751 = load i32, i32* %row, align 4
  %cmp497 = icmp slt i32 %1750, %1751
  %1752 = select i1 %cmp497, i32 -1098590217, i32 -1002792061
  store i32 %1752, i32* %switchVar
  br label %loopEnd

for.body499:                                      ; preds = %loopEntry
  %1753 = load i32, i32* %i, align 4
  %idxprom500 = sext i32 %1753 to i64
  %arrayidx501 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom500
  %arrayidx502 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx501, i64 0, i64 0
  %1754 = load i32, i32* %arrayidx502, align 16
  %call503 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1754)
  store i32 -764062981, i32* %switchVar
  br label %loopEnd

for.inc504:                                       ; preds = %loopEntry
  %1755 = load i32, i32* %i, align 4
  %1756 = sub i32 %1755, -1701342289
  %1757 = add i32 %1756, 1
  %1758 = add i32 %1757, -1701342289
  %inc505 = add nsw i32 %1755, 1
  store i32 %1758, i32* %i, align 4
  store i32 -358553895, i32* %switchVar
  br label %loopEnd

for.end506:                                       ; preds = %loopEntry
  %1759 = load i32, i32* @x
  %1760 = load i32, i32* @y
  %1761 = add i32 %1759, -123665144
  %1762 = sub i32 %1761, 1
  %1763 = sub i32 %1762, -123665144
  %1764 = sub i32 %1759, 1
  %1765 = mul i32 %1759, %1763
  %1766 = urem i32 %1765, 2
  %1767 = icmp eq i32 %1766, 0
  %1768 = icmp slt i32 %1760, 10
  %1769 = xor i1 %1767, true
  %1770 = xor i1 %1768, true
  %1771 = xor i1 false, true
  %1772 = and i1 %1769, false
  %1773 = and i1 %1767, %1771
  %1774 = and i1 %1770, false
  %1775 = and i1 %1768, %1771
  %1776 = or i1 %1772, %1773
  %1777 = or i1 %1774, %1775
  %1778 = xor i1 %1776, %1777
  %1779 = or i1 %1769, %1770
  %1780 = xor i1 %1779, true
  %1781 = or i1 false, %1771
  %1782 = and i1 %1780, %1781
  %1783 = or i1 %1778, %1782
  %1784 = or i1 %1767, %1768
  %1785 = select i1 %1783, i32 380529708, i32 1816911054
  store i32 %1785, i32* %switchVar
  br label %loopEnd

originalBB802:                                    ; preds = %loopEntry
  %1786 = load i32, i32* @x
  %1787 = load i32, i32* @y
  %1788 = add i32 %1786, 1915930358
  %1789 = sub i32 %1788, 1
  %1790 = sub i32 %1789, 1915930358
  %1791 = sub i32 %1786, 1
  %1792 = mul i32 %1786, %1790
  %1793 = urem i32 %1792, 2
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1787, 10
  %1796 = and i1 %1794, %1795
  %1797 = xor i1 %1794, %1795
  %1798 = or i1 %1796, %1797
  %1799 = or i1 %1794, %1795
  %1800 = select i1 %1798, i32 1696454088, i32 1816911054
  store i32 %1800, i32* %switchVar
  br label %loopEnd

originalBBpart2804:                               ; preds = %loopEntry
  store i32 1536490975, i32* %switchVar
  br label %loopEnd

if.end507:                                        ; preds = %loopEntry
  %1801 = load i32, i32* @x
  %1802 = load i32, i32* @y
  %1803 = add i32 %1801, 1221769826
  %1804 = sub i32 %1803, 1
  %1805 = sub i32 %1804, 1221769826
  %1806 = sub i32 %1801, 1
  %1807 = mul i32 %1801, %1805
  %1808 = urem i32 %1807, 2
  %1809 = icmp eq i32 %1808, 0
  %1810 = icmp slt i32 %1802, 10
  %1811 = xor i1 %1809, true
  %1812 = xor i1 %1810, true
  %1813 = xor i1 true, true
  %1814 = and i1 %1811, true
  %1815 = and i1 %1809, %1813
  %1816 = and i1 %1812, true
  %1817 = and i1 %1810, %1813
  %1818 = or i1 %1814, %1815
  %1819 = or i1 %1816, %1817
  %1820 = xor i1 %1818, %1819
  %1821 = or i1 %1811, %1812
  %1822 = xor i1 %1821, true
  %1823 = or i1 true, %1813
  %1824 = and i1 %1822, %1823
  %1825 = or i1 %1820, %1824
  %1826 = or i1 %1809, %1810
  %1827 = select i1 %1825, i32 -2090344385, i32 301404962
  store i32 %1827, i32* %switchVar
  br label %loopEnd

originalBB806:                                    ; preds = %loopEntry
  %1828 = load i32, i32* @x
  %1829 = load i32, i32* @y
  %1830 = sub i32 0, 1
  %1831 = add i32 %1828, %1830
  %1832 = sub i32 %1828, 1
  %1833 = mul i32 %1828, %1831
  %1834 = urem i32 %1833, 2
  %1835 = icmp eq i32 %1834, 0
  %1836 = icmp slt i32 %1829, 10
  %1837 = and i1 %1835, %1836
  %1838 = xor i1 %1835, %1836
  %1839 = or i1 %1837, %1838
  %1840 = or i1 %1835, %1836
  %1841 = select i1 %1839, i32 2114549040, i32 301404962
  store i32 %1841, i32* %switchVar
  br label %loopEnd

originalBBpart2808:                               ; preds = %loopEntry
  store i32 -276795719, i32* %switchVar
  br label %loopEnd

if.end508:                                        ; preds = %loopEntry
  store i32 1203064878, i32* %switchVar
  br label %loopEnd

if.end509:                                        ; preds = %loopEntry
  store i32 -116946275, i32* %switchVar
  br label %loopEnd

if.end510:                                        ; preds = %loopEntry
  %1842 = load i32, i32* @x
  %1843 = load i32, i32* @y
  %1844 = add i32 %1842, -2030508614
  %1845 = sub i32 %1844, 1
  %1846 = sub i32 %1845, -2030508614
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
  %1868 = select i1 %1866, i32 -797351731, i32 1658181927
  store i32 %1868, i32* %switchVar
  br label %loopEnd

originalBB810:                                    ; preds = %loopEntry
  %1869 = load i32, i32* %retval, align 4
  store i32 %1869, i32* %.reg2mem
  %1870 = load i32, i32* @x
  %1871 = load i32, i32* @y
  %1872 = add i32 %1870, 898828833
  %1873 = sub i32 %1872, 1
  %1874 = sub i32 %1873, 898828833
  %1875 = sub i32 %1870, 1
  %1876 = mul i32 %1870, %1874
  %1877 = urem i32 %1876, 2
  %1878 = icmp eq i32 %1877, 0
  %1879 = icmp slt i32 %1871, 10
  %1880 = and i1 %1878, %1879
  %1881 = xor i1 %1878, %1879
  %1882 = or i1 %1880, %1881
  %1883 = or i1 %1878, %1879
  %1884 = select i1 %1882, i32 244727844, i32 1658181927
  store i32 %1884, i32* %switchVar
  br label %loopEnd

originalBBpart2812:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %1885 = load i32, i32* %i, align 4
  %1886 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %1885, %1886
  store i32 1784719193, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %1887 = load i32, i32* %j, align 4
  %_ = shl i32 %1887, 1
  %1888 = sub i32 %1887, 1188486085
  %1889 = sub i32 %1888, 1
  %1890 = add i32 %1889, 1188486085
  %_512 = sub i32 %1887, 1
  %gen = mul i32 %1890, 1
  %1891 = sub i32 %1887, -1047193823
  %1892 = sub i32 %1891, 1
  %1893 = add i32 %1892, -1047193823
  %_513 = sub i32 %1887, 1
  %gen514 = mul i32 %1893, 1
  %1894 = sub i32 %1887, -1911727159
  %1895 = add i32 %1894, 1
  %1896 = add i32 %1895, -1911727159
  %incalteredBB = add nsw i32 %1887, 1
  store i32 %1896, i32* %j, align 4
  store i32 821767270, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %1897 = load i32, i32* %col, align 4
  %cmp14alteredBB = icmp ne i32 %1897, 1
  store i32 2097902120, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  %1898 = load i32, i32* %arrayidx18alteredBB, align 16
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 1
  %1899 = load i32, i32* %arrayidx19alteredBB, align 4
  %_523 = shl i32 %1898, %1899
  %1900 = sub i32 %1898, 1140381921
  %1901 = sub i32 %1900, %1899
  %1902 = add i32 %1901, 1140381921
  %_524 = sub i32 %1898, %1899
  %gen525 = mul i32 %1902, %1899
  %1903 = sub i32 0, %1899
  %1904 = add i32 %1898, %1903
  %_526 = sub i32 %1898, %1899
  %gen527 = mul i32 %1904, %1899
  %_528 = shl i32 %1898, %1899
  %1905 = sub i32 %1898, 608883143
  %1906 = sub i32 %1905, %1899
  %1907 = add i32 %1906, 608883143
  %_529 = sub i32 %1898, %1899
  %gen530 = mul i32 %1907, %1899
  %1908 = add i32 %1898, 1736446315
  %1909 = sub i32 %1908, %1899
  %1910 = sub i32 %1909, 1736446315
  %sub20alteredBB = sub nsw i32 %1898, %1899
  %1911 = load i32, i32* %flag, align 4
  %convalteredBB = sitofp i32 %1911 to double
  %call21alteredBB = call double @pow(double -1.000000e+00, double %convalteredBB) #5
  %conv22alteredBB = fptosi double %call21alteredBB to i32
  %1912 = sub i32 0, -894320616
  %1913 = sub i32 %1912, %1910
  %1914 = add i32 %1913, -894320616
  %_531 = sub i32 0, %1910
  %1915 = sub i32 0, %1914
  %1916 = sub i32 0, %conv22alteredBB
  %1917 = add i32 %1915, %1916
  %1918 = sub i32 0, %1917
  %gen532 = add i32 %1914, %conv22alteredBB
  %1919 = sub i32 0, %conv22alteredBB
  %1920 = add i32 %1910, %1919
  %_533 = sub i32 %1910, %conv22alteredBB
  %gen534 = mul i32 %1920, %conv22alteredBB
  %1921 = add i32 %1910, 1447941268
  %1922 = sub i32 %1921, %conv22alteredBB
  %1923 = sub i32 %1922, 1447941268
  %_535 = sub i32 %1910, %conv22alteredBB
  %gen536 = mul i32 %1923, %conv22alteredBB
  %1924 = sub i32 0, %conv22alteredBB
  %1925 = add i32 %1910, %1924
  %_537 = sub i32 %1910, %conv22alteredBB
  %gen538 = mul i32 %1925, %conv22alteredBB
  %_539 = shl i32 %1910, %conv22alteredBB
  %_540 = shl i32 %1910, %conv22alteredBB
  %_541 = shl i32 %1910, %conv22alteredBB
  %mulalteredBB = mul nsw i32 %1910, %conv22alteredBB
  %cmp23alteredBB = icmp slt i32 %mulalteredBB, 0
  store i32 352075226, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  store i32 -332624000, i32* %switchVar
  br label %loopEnd

originalBB549alteredBB:                           ; preds = %loopEntry
  %1926 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1926 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %1927 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1927 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1928 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1928)
  store i32 -1406319710, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  %1929 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %1929 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %1930 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %1930 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %1931 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1931)
  %arrayidx63alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  %1932 = load i32, i32* %arrayidx63alteredBB, align 16
  store i32 %1932, i32* %i, align 4
  store i32 714940621, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  %1933 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %1933 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110alteredBB
  %1934 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %1934 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %1935 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %1935)
  store i32 1320992629, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %1936 = load i32, i32* %i, align 4
  %arrayidx128alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 1
  %1937 = load i32, i32* %arrayidx128alteredBB, align 4
  %1938 = sub i32 0, %1936
  %1939 = add i32 0, %1938
  %_562 = sub i32 0, %1936
  %1940 = sub i32 0, %1937
  %1941 = sub i32 %1939, %1940
  %gen563 = add i32 %1939, %1937
  %1942 = sub i32 %1936, -1298756114
  %1943 = sub i32 %1942, %1937
  %1944 = add i32 %1943, -1298756114
  %_564 = sub i32 %1936, %1937
  %gen565 = mul i32 %1944, %1937
  %1945 = sub i32 %1936, 91408206
  %1946 = sub i32 %1945, %1937
  %1947 = add i32 %1946, 91408206
  %sub129alteredBB = sub nsw i32 %1936, %1937
  %1948 = load i32, i32* %flag, align 4
  %conv130alteredBB = sitofp i32 %1948 to double
  %call131alteredBB = call double @pow(double -1.000000e+00, double %conv130alteredBB) #5
  %conv132alteredBB = fptosi double %call131alteredBB to i32
  %_566 = shl i32 %1947, %conv132alteredBB
  %1949 = add i32 %1947, 903601825
  %1950 = sub i32 %1949, %conv132alteredBB
  %1951 = sub i32 %1950, 903601825
  %_567 = sub i32 %1947, %conv132alteredBB
  %gen568 = mul i32 %1951, %conv132alteredBB
  %1952 = add i32 0, -1506021121
  %1953 = sub i32 %1952, %1947
  %1954 = sub i32 %1953, -1506021121
  %_569 = sub i32 0, %1947
  %1955 = sub i32 %1954, 136675193
  %1956 = add i32 %1955, %conv132alteredBB
  %1957 = add i32 %1956, 136675193
  %gen570 = add i32 %1954, %conv132alteredBB
  %_571 = shl i32 %1947, %conv132alteredBB
  %1958 = add i32 0, -1097522471
  %1959 = sub i32 %1958, %1947
  %1960 = sub i32 %1959, -1097522471
  %_572 = sub i32 0, %1947
  %1961 = add i32 %1960, 1306924832
  %1962 = add i32 %1961, %conv132alteredBB
  %1963 = sub i32 %1962, 1306924832
  %gen573 = add i32 %1960, %conv132alteredBB
  %1964 = sub i32 0, %conv132alteredBB
  %1965 = add i32 %1947, %1964
  %_574 = sub i32 %1947, %conv132alteredBB
  %gen575 = mul i32 %1965, %conv132alteredBB
  %1966 = add i32 0, 172484746
  %1967 = sub i32 %1966, %1947
  %1968 = sub i32 %1967, 172484746
  %_576 = sub i32 0, %1947
  %1969 = add i32 %1968, -2018701274
  %1970 = add i32 %1969, %conv132alteredBB
  %1971 = sub i32 %1970, -2018701274
  %gen577 = add i32 %1968, %conv132alteredBB
  %mul133alteredBB = mul nsw i32 %1947, %conv132alteredBB
  %cmp134alteredBB = icmp sle i32 %mul133alteredBB, 0
  store i32 904302491, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  %arrayidx177alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 0
  %1972 = load i32, i32* %arrayidx177alteredBB, align 16
  %arrayidx178alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 1
  %1973 = load i32, i32* %arrayidx178alteredBB, align 4
  %cmp179alteredBB = icmp eq i32 %1972, %1973
  store i32 -326694875, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  %1974 = load i32, i32* %i, align 4
  %1975 = sub i32 0, -78329583
  %1976 = sub i32 %1975, %1974
  %1977 = add i32 %1976, -78329583
  %_586 = sub i32 0, %1974
  %1978 = add i32 %1977, -1887614191
  %1979 = add i32 %1978, 1
  %1980 = sub i32 %1979, -1887614191
  %gen587 = add i32 %1977, 1
  %_588 = shl i32 %1974, 1
  %1981 = sub i32 0, 1
  %1982 = sub i32 %1974, %1981
  %add182alteredBB = add nsw i32 %1974, 1
  store i32 %1982, i32* %i, align 4
  %arrayidx183alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  %1983 = load i32, i32* %arrayidx183alteredBB, align 8
  store i32 %1983, i32* %j, align 4
  store i32 1260193545, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  %1984 = load i32, i32* %j, align 4
  %1985 = sub i32 %1984, -768280378
  %1986 = sub i32 %1985, -1
  %1987 = add i32 %1986, -768280378
  %_593 = sub i32 %1984, -1
  %gen594 = mul i32 %1987, -1
  %1988 = add i32 %1984, 192936943
  %1989 = sub i32 %1988, -1
  %1990 = sub i32 %1989, 192936943
  %_595 = sub i32 %1984, -1
  %gen596 = mul i32 %1990, -1
  %1991 = sub i32 0, -1178871816
  %1992 = sub i32 %1991, %1984
  %1993 = add i32 %1992, -1178871816
  %_597 = sub i32 0, %1984
  %1994 = sub i32 0, %1993
  %1995 = sub i32 0, -1
  %1996 = add i32 %1994, %1995
  %1997 = sub i32 0, %1996
  %gen598 = add i32 %1993, -1
  %1998 = add i32 0, 1492283916
  %1999 = sub i32 %1998, %1984
  %2000 = sub i32 %1999, 1492283916
  %_599 = sub i32 0, %1984
  %2001 = add i32 %2000, -1198529298
  %2002 = add i32 %2001, -1
  %2003 = sub i32 %2002, -1198529298
  %gen600 = add i32 %2000, -1
  %_601 = shl i32 %1984, -1
  %2004 = sub i32 0, 163417288
  %2005 = sub i32 %2004, %1984
  %2006 = add i32 %2005, 163417288
  %_602 = sub i32 0, %1984
  %2007 = sub i32 0, -1
  %2008 = sub i32 %2006, %2007
  %gen603 = add i32 %2006, -1
  %2009 = sub i32 0, -1391847512
  %2010 = sub i32 %2009, %1984
  %2011 = add i32 %2010, -1391847512
  %_604 = sub i32 0, %1984
  %2012 = sub i32 0, -1
  %2013 = sub i32 %2011, %2012
  %gen605 = add i32 %2011, -1
  %2014 = add i32 %1984, -465817221
  %2015 = add i32 %2014, -1
  %2016 = sub i32 %2015, -465817221
  %dec198alteredBB = add nsw i32 %1984, -1
  store i32 %2016, i32* %j, align 4
  %2017 = load i32, i32* %i, align 4
  %_606 = shl i32 %2017, 1
  %2018 = add i32 %2017, 1327552807
  %2019 = sub i32 %2018, 1
  %2020 = sub i32 %2019, 1327552807
  %sub199alteredBB = sub nsw i32 %2017, 1
  %idxprom200alteredBB = sext i32 %2020 to i64
  %arrayidx201alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom200alteredBB
  %2021 = load i32, i32* %j, align 4
  %2022 = add i32 0, -233101621
  %2023 = sub i32 %2022, %2021
  %2024 = sub i32 %2023, -233101621
  %_607 = sub i32 0, %2021
  %2025 = sub i32 %2024, -14826803
  %2026 = add i32 %2025, 1
  %2027 = add i32 %2026, -14826803
  %gen608 = add i32 %2024, 1
  %2028 = sub i32 %2021, 1500584172
  %2029 = sub i32 %2028, 1
  %2030 = add i32 %2029, 1500584172
  %_609 = sub i32 %2021, 1
  %gen610 = mul i32 %2030, 1
  %2031 = sub i32 0, %2021
  %2032 = add i32 0, %2031
  %_611 = sub i32 0, %2021
  %2033 = add i32 %2032, 1476648472
  %2034 = add i32 %2033, 1
  %2035 = sub i32 %2034, 1476648472
  %gen612 = add i32 %2032, 1
  %_613 = shl i32 %2021, 1
  %_614 = shl i32 %2021, 1
  %2036 = add i32 %2021, 468066430
  %2037 = add i32 %2036, 1
  %2038 = sub i32 %2037, 468066430
  %add202alteredBB = add nsw i32 %2021, 1
  %idxprom203alteredBB = sext i32 %2038 to i64
  %arrayidx204alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx201alteredBB, i64 0, i64 %idxprom203alteredBB
  %2039 = load i32, i32* %arrayidx204alteredBB, align 4
  %call205alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %2039)
  %2040 = load i32, i32* %i, align 4
  %idxprom206alteredBB = sext i32 %2040 to i64
  %arrayidx207alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom206alteredBB
  %2041 = load i32, i32* %j, align 4
  %2042 = sub i32 0, 1
  %2043 = add i32 %2041, %2042
  %_615 = sub i32 %2041, 1
  %gen616 = mul i32 %2043, 1
  %_617 = shl i32 %2041, 1
  %_618 = shl i32 %2041, 1
  %_619 = shl i32 %2041, 1
  %2044 = sub i32 0, %2041
  %2045 = add i32 0, %2044
  %_620 = sub i32 0, %2041
  %2046 = sub i32 0, %2045
  %2047 = sub i32 0, 1
  %2048 = add i32 %2046, %2047
  %2049 = sub i32 0, %2048
  %gen621 = add i32 %2045, 1
  %2050 = sub i32 %2041, -1208852565
  %2051 = sub i32 %2050, 1
  %2052 = add i32 %2051, -1208852565
  %_622 = sub i32 %2041, 1
  %gen623 = mul i32 %2052, 1
  %2053 = add i32 0, 1829190848
  %2054 = sub i32 %2053, %2041
  %2055 = sub i32 %2054, 1829190848
  %_624 = sub i32 0, %2041
  %2056 = add i32 %2055, 23403381
  %2057 = add i32 %2056, 1
  %2058 = sub i32 %2057, 23403381
  %gen625 = add i32 %2055, 1
  %2059 = sub i32 %2041, -763190230
  %2060 = add i32 %2059, 1
  %2061 = add i32 %2060, -763190230
  %add208alteredBB = add nsw i32 %2041, 1
  %idxprom209alteredBB = sext i32 %2061 to i64
  %arrayidx210alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx207alteredBB, i64 0, i64 %idxprom209alteredBB
  %2062 = load i32, i32* %arrayidx210alteredBB, align 4
  %call211alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %2062)
  %2063 = load i32, i32* %i, align 4
  %2064 = sub i32 0, 1
  %2065 = add i32 %2063, %2064
  %_626 = sub i32 %2063, 1
  %gen627 = mul i32 %2065, 1
  %_628 = shl i32 %2063, 1
  %_629 = shl i32 %2063, 1
  %2066 = sub i32 %2063, -935747530
  %2067 = add i32 %2066, 1
  %2068 = add i32 %2067, -935747530
  %add212alteredBB = add nsw i32 %2063, 1
  %idxprom213alteredBB = sext i32 %2068 to i64
  %arrayidx214alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom213alteredBB
  %2069 = load i32, i32* %j, align 4
  %2070 = sub i32 0, %2069
  %2071 = add i32 0, %2070
  %_630 = sub i32 0, %2069
  %2072 = sub i32 0, 1
  %2073 = sub i32 %2071, %2072
  %gen631 = add i32 %2071, 1
  %_632 = shl i32 %2069, 1
  %2074 = add i32 0, 254323512
  %2075 = sub i32 %2074, %2069
  %2076 = sub i32 %2075, 254323512
  %_633 = sub i32 0, %2069
  %2077 = sub i32 0, %2076
  %2078 = sub i32 0, 1
  %2079 = add i32 %2077, %2078
  %2080 = sub i32 0, %2079
  %gen634 = add i32 %2076, 1
  %2081 = sub i32 0, -1099208500
  %2082 = sub i32 %2081, %2069
  %2083 = add i32 %2082, -1099208500
  %_635 = sub i32 0, %2069
  %2084 = add i32 %2083, -2144078182
  %2085 = add i32 %2084, 1
  %2086 = sub i32 %2085, -2144078182
  %gen636 = add i32 %2083, 1
  %2087 = sub i32 0, -561482817
  %2088 = sub i32 %2087, %2069
  %2089 = add i32 %2088, -561482817
  %_637 = sub i32 0, %2069
  %2090 = sub i32 0, %2089
  %2091 = sub i32 0, 1
  %2092 = add i32 %2090, %2091
  %2093 = sub i32 0, %2092
  %gen638 = add i32 %2089, 1
  %2094 = sub i32 0, %2069
  %2095 = add i32 0, %2094
  %_639 = sub i32 0, %2069
  %2096 = sub i32 %2095, -709500823
  %2097 = add i32 %2096, 1
  %2098 = add i32 %2097, -709500823
  %gen640 = add i32 %2095, 1
  %_641 = shl i32 %2069, 1
  %2099 = add i32 %2069, 190101464
  %2100 = sub i32 %2099, 1
  %2101 = sub i32 %2100, 190101464
  %_642 = sub i32 %2069, 1
  %gen643 = mul i32 %2101, 1
  %2102 = sub i32 0, 1
  %2103 = sub i32 %2069, %2102
  %add215alteredBB = add nsw i32 %2069, 1
  %idxprom216alteredBB = sext i32 %2103 to i64
  %arrayidx217alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx214alteredBB, i64 0, i64 %idxprom216alteredBB
  %2104 = load i32, i32* %arrayidx217alteredBB, align 4
  %call218alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %2104)
  %arrayidx219alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %2105 = load i32, i32* %arrayidx219alteredBB, align 4
  store i32 %2105, i32* %j, align 4
  store i32 2093396380, i32* %switchVar
  br label %loopEnd

originalBB647alteredBB:                           ; preds = %loopEntry
  %2106 = load i32, i32* %j, align 4
  %2107 = sub i32 0, 1
  %2108 = add i32 %2106, %2107
  %_648 = sub i32 %2106, 1
  %gen649 = mul i32 %2108, 1
  %2109 = sub i32 %2106, 549069789
  %2110 = sub i32 %2109, 1
  %2111 = add i32 %2110, 549069789
  %_650 = sub i32 %2106, 1
  %gen651 = mul i32 %2111, 1
  %_652 = shl i32 %2106, 1
  %2112 = sub i32 %2106, 2002952565
  %2113 = sub i32 %2112, 1
  %2114 = add i32 %2113, 2002952565
  %_653 = sub i32 %2106, 1
  %gen654 = mul i32 %2114, 1
  %2115 = sub i32 0, 1
  %2116 = add i32 %2106, %2115
  %_655 = sub i32 %2106, 1
  %gen656 = mul i32 %2116, 1
  %_657 = shl i32 %2106, 1
  %2117 = sub i32 0, 1
  %2118 = add i32 %2106, %2117
  %_658 = sub i32 %2106, 1
  %gen659 = mul i32 %2118, 1
  %2119 = sub i32 0, 1242228434
  %2120 = sub i32 %2119, %2106
  %2121 = add i32 %2120, 1242228434
  %_660 = sub i32 0, %2106
  %2122 = sub i32 0, %2121
  %2123 = sub i32 0, 1
  %2124 = add i32 %2122, %2123
  %2125 = sub i32 0, %2124
  %gen661 = add i32 %2121, 1
  %2126 = add i32 0, 2081422995
  %2127 = sub i32 %2126, %2106
  %2128 = sub i32 %2127, 2081422995
  %_662 = sub i32 0, %2106
  %2129 = add i32 %2128, -1616350241
  %2130 = add i32 %2129, 1
  %2131 = sub i32 %2130, -1616350241
  %gen663 = add i32 %2128, 1
  %2132 = sub i32 %2106, 2073284896
  %2133 = add i32 %2132, 1
  %2134 = add i32 %2133, 2073284896
  %inc234alteredBB = add nsw i32 %2106, 1
  store i32 %2134, i32* %j, align 4
  %2135 = load i32, i32* %i, align 4
  %2136 = add i32 %2135, 1888205632
  %2137 = sub i32 %2136, 1
  %2138 = sub i32 %2137, 1888205632
  %_664 = sub i32 %2135, 1
  %gen665 = mul i32 %2138, 1
  %2139 = sub i32 0, 1
  %2140 = sub i32 %2135, %2139
  %add235alteredBB = add nsw i32 %2135, 1
  %idxprom236alteredBB = sext i32 %2140 to i64
  %arrayidx237alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom236alteredBB
  %2141 = load i32, i32* %j, align 4
  %2142 = sub i32 0, -1302762864
  %2143 = sub i32 %2142, %2141
  %2144 = add i32 %2143, -1302762864
  %_666 = sub i32 0, %2141
  %2145 = sub i32 0, %2144
  %2146 = sub i32 0, 1
  %2147 = add i32 %2145, %2146
  %2148 = sub i32 0, %2147
  %gen667 = add i32 %2144, 1
  %2149 = sub i32 0, 1
  %2150 = add i32 %2141, %2149
  %_668 = sub i32 %2141, 1
  %gen669 = mul i32 %2150, 1
  %2151 = add i32 %2141, -1761350976
  %2152 = sub i32 %2151, 1
  %2153 = sub i32 %2152, -1761350976
  %_670 = sub i32 %2141, 1
  %gen671 = mul i32 %2153, 1
  %2154 = add i32 %2141, -1743742904
  %2155 = sub i32 %2154, 1
  %2156 = sub i32 %2155, -1743742904
  %_672 = sub i32 %2141, 1
  %gen673 = mul i32 %2156, 1
  %_674 = shl i32 %2141, 1
  %2157 = sub i32 0, 1
  %2158 = add i32 %2141, %2157
  %_675 = sub i32 %2141, 1
  %gen676 = mul i32 %2158, 1
  %2159 = sub i32 %2141, 159583607
  %2160 = sub i32 %2159, 1
  %2161 = add i32 %2160, 159583607
  %sub238alteredBB = sub nsw i32 %2141, 1
  %idxprom239alteredBB = sext i32 %2161 to i64
  %arrayidx240alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx237alteredBB, i64 0, i64 %idxprom239alteredBB
  %2162 = load i32, i32* %arrayidx240alteredBB, align 4
  %call241alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %2162)
  %2163 = load i32, i32* %i, align 4
  %idxprom242alteredBB = sext i32 %2163 to i64
  %arrayidx243alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom242alteredBB
  %2164 = load i32, i32* %j, align 4
  %2165 = sub i32 0, %2164
  %2166 = add i32 0, %2165
  %_677 = sub i32 0, %2164
  %2167 = sub i32 %2166, 457390542
  %2168 = add i32 %2167, 1
  %2169 = add i32 %2168, 457390542
  %gen678 = add i32 %2166, 1
  %_679 = shl i32 %2164, 1
  %2170 = sub i32 0, 691698149
  %2171 = sub i32 %2170, %2164
  %2172 = add i32 %2171, 691698149
  %_680 = sub i32 0, %2164
  %2173 = sub i32 0, 1
  %2174 = sub i32 %2172, %2173
  %gen681 = add i32 %2172, 1
  %2175 = add i32 %2164, -1507044500
  %2176 = sub i32 %2175, 1
  %2177 = sub i32 %2176, -1507044500
  %_682 = sub i32 %2164, 1
  %gen683 = mul i32 %2177, 1
  %2178 = add i32 %2164, 790835967
  %2179 = sub i32 %2178, 1
  %2180 = sub i32 %2179, 790835967
  %sub244alteredBB = sub nsw i32 %2164, 1
  %idxprom245alteredBB = sext i32 %2180 to i64
  %arrayidx246alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx243alteredBB, i64 0, i64 %idxprom245alteredBB
  %2181 = load i32, i32* %arrayidx246alteredBB, align 4
  %call247alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %2181)
  %arrayidx248alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  %2182 = load i32, i32* %arrayidx248alteredBB, align 8
  store i32 %2182, i32* %j, align 4
  store i32 1007224176, i32* %switchVar
  br label %loopEnd

originalBB687alteredBB:                           ; preds = %loopEntry
  %2183 = load i32, i32* %j, align 4
  %arrayidx250alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %2184 = load i32, i32* %arrayidx250alteredBB, align 4
  %cmp251alteredBB = icmp sle i32 %2183, %2184
  store i32 1960263750, i32* %switchVar
  br label %loopEnd

originalBB691alteredBB:                           ; preds = %loopEntry
  %2185 = load i32, i32* %i, align 4
  %idxprom254alteredBB = sext i32 %2185 to i64
  %arrayidx255alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom254alteredBB
  %2186 = load i32, i32* %j, align 4
  %idxprom256alteredBB = sext i32 %2186 to i64
  %arrayidx257alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx255alteredBB, i64 0, i64 %idxprom256alteredBB
  %2187 = load i32, i32* %arrayidx257alteredBB, align 4
  %call258alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %2187)
  store i32 1229407537, i32* %switchVar
  br label %loopEnd

originalBB695alteredBB:                           ; preds = %loopEntry
  %arrayidx262alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  %2188 = load i32, i32* %arrayidx262alteredBB, align 8
  %arrayidx263alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %2189 = load i32, i32* %arrayidx263alteredBB, align 4
  %cmp264alteredBB = icmp eq i32 %2188, %2189
  store i32 -1131025707, i32* %switchVar
  br label %loopEnd

originalBB699alteredBB:                           ; preds = %loopEntry
  %2190 = load i32, i32* %i, align 4
  %idxprom290alteredBB = sext i32 %2190 to i64
  %arrayidx291alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom290alteredBB
  %2191 = load i32, i32* %j, align 4
  %2192 = add i32 %2191, 380117122
  %2193 = sub i32 %2192, 1
  %2194 = sub i32 %2193, 380117122
  %_700 = sub i32 %2191, 1
  %gen701 = mul i32 %2194, 1
  %_702 = shl i32 %2191, 1
  %2195 = sub i32 0, 1
  %2196 = add i32 %2191, %2195
  %_703 = sub i32 %2191, 1
  %gen704 = mul i32 %2196, 1
  %_705 = shl i32 %2191, 1
  %2197 = sub i32 %2191, -1237443795
  %2198 = sub i32 %2197, 1
  %2199 = add i32 %2198, -1237443795
  %_706 = sub i32 %2191, 1
  %gen707 = mul i32 %2199, 1
  %2200 = add i32 %2191, -527538591
  %2201 = add i32 %2200, 1
  %2202 = sub i32 %2201, -527538591
  %add292alteredBB = add nsw i32 %2191, 1
  %idxprom293alteredBB = sext i32 %2202 to i64
  %arrayidx294alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx291alteredBB, i64 0, i64 %idxprom293alteredBB
  %2203 = load i32, i32* %arrayidx294alteredBB, align 4
  %call295alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %2203)
  store i32 -631219791, i32* %switchVar
  br label %loopEnd

originalBB711alteredBB:                           ; preds = %loopEntry
  %2204 = load i32, i32* %i, align 4
  %idxprom312alteredBB = sext i32 %2204 to i64
  %arrayidx313alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom312alteredBB
  %2205 = load i32, i32* %j, align 4
  %_712 = shl i32 %2205, 1
  %_713 = shl i32 %2205, 1
  %2206 = add i32 %2205, -423939858
  %2207 = sub i32 %2206, 1
  %2208 = sub i32 %2207, -423939858
  %_714 = sub i32 %2205, 1
  %gen715 = mul i32 %2208, 1
  %2209 = add i32 0, -668915773
  %2210 = sub i32 %2209, %2205
  %2211 = sub i32 %2210, -668915773
  %_716 = sub i32 0, %2205
  %2212 = sub i32 0, %2211
  %2213 = sub i32 0, 1
  %2214 = add i32 %2212, %2213
  %2215 = sub i32 0, %2214
  %gen717 = add i32 %2211, 1
  %_718 = shl i32 %2205, 1
  %2216 = sub i32 0, %2205
  %2217 = add i32 0, %2216
  %_719 = sub i32 0, %2205
  %2218 = sub i32 0, %2217
  %2219 = sub i32 0, 1
  %2220 = add i32 %2218, %2219
  %2221 = sub i32 0, %2220
  %gen720 = add i32 %2217, 1
  %2222 = sub i32 %2205, 349089169
  %2223 = sub i32 %2222, 1
  %2224 = add i32 %2223, 349089169
  %_721 = sub i32 %2205, 1
  %gen722 = mul i32 %2224, 1
  %2225 = sub i32 %2205, -928393381
  %2226 = sub i32 %2225, 1
  %2227 = add i32 %2226, -928393381
  %sub314alteredBB = sub nsw i32 %2205, 1
  %idxprom315alteredBB = sext i32 %2227 to i64
  %arrayidx316alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx313alteredBB, i64 0, i64 %idxprom315alteredBB
  %2228 = load i32, i32* %arrayidx316alteredBB, align 4
  %call317alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %2228)
  store i32 1774491986, i32* %switchVar
  br label %loopEnd

originalBB726alteredBB:                           ; preds = %loopEntry
  %2229 = load i32, i32* %i, align 4
  %idxprom328alteredBB = sext i32 %2229 to i64
  %arrayidx329alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom328alteredBB
  %2230 = load i32, i32* %j, align 4
  %idxprom330alteredBB = sext i32 %2230 to i64
  %arrayidx331alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx329alteredBB, i64 0, i64 %idxprom330alteredBB
  %2231 = load i32, i32* %arrayidx331alteredBB, align 4
  %call332alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %2231)
  store i32 -163439977, i32* %switchVar
  br label %loopEnd

originalBB730alteredBB:                           ; preds = %loopEntry
  %arrayidx337alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 2
  %2232 = load i32, i32* %arrayidx337alteredBB, align 8
  %arrayidx338alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %2233 = load i32, i32* %arrayidx338alteredBB, align 4
  %_731 = shl i32 %2232, %2233
  %2234 = sub i32 0, %2233
  %2235 = add i32 %2232, %2234
  %_732 = sub i32 %2232, %2233
  %gen733 = mul i32 %2235, %2233
  %2236 = add i32 %2232, 1309064057
  %2237 = sub i32 %2236, %2233
  %2238 = sub i32 %2237, 1309064057
  %sub339alteredBB = sub nsw i32 %2232, %2233
  %call340alteredBB = call i32 @abs(i32 %2238) #6
  %cmp341alteredBB = icmp eq i32 %call340alteredBB, 1
  store i32 -253040260, i32* %switchVar
  br label %loopEnd

originalBB737alteredBB:                           ; preds = %loopEntry
  %2239 = load i32, i32* %j, align 4
  %arrayidx354alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %temp, i64 0, i64 3
  %2240 = load i32, i32* %arrayidx354alteredBB, align 4
  %cmp355alteredBB = icmp sle i32 %2239, %2240
  store i32 -1740342796, i32* %switchVar
  br label %loopEnd

originalBB741alteredBB:                           ; preds = %loopEntry
  %2241 = load i32, i32* %i, align 4
  %idxprom373alteredBB = sext i32 %2241 to i64
  %arrayidx374alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom373alteredBB
  %2242 = load i32, i32* %j, align 4
  %idxprom375alteredBB = sext i32 %2242 to i64
  %arrayidx376alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx374alteredBB, i64 0, i64 %idxprom375alteredBB
  %2243 = load i32, i32* %arrayidx376alteredBB, align 4
  %call377alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %2243)
  store i32 292362691, i32* %switchVar
  br label %loopEnd

originalBB745alteredBB:                           ; preds = %loopEntry
  store i32 -586193378, i32* %switchVar
  br label %loopEnd

originalBB749alteredBB:                           ; preds = %loopEntry
  store i32 -233010094, i32* %switchVar
  br label %loopEnd

originalBB753alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1194924470, i32* %switchVar
  br label %loopEnd

originalBB757alteredBB:                           ; preds = %loopEntry
  %2244 = load i32, i32* %i, align 4
  %2245 = load i32, i32* %col, align 4
  %cmp409alteredBB = icmp slt i32 %2244, %2245
  store i32 -230644622, i32* %switchVar
  br label %loopEnd

originalBB761alteredBB:                           ; preds = %loopEntry
  %2246 = load i32, i32* %col, align 4
  %2247 = sub i32 0, 1413999825
  %2248 = sub i32 %2247, %2246
  %2249 = add i32 %2248, 1413999825
  %_762 = sub i32 0, %2246
  %2250 = add i32 %2249, 1400293343
  %2251 = add i32 %2250, 1
  %2252 = sub i32 %2251, 1400293343
  %gen763 = add i32 %2249, 1
  %2253 = add i32 %2246, 1099413714
  %2254 = sub i32 %2253, 1
  %2255 = sub i32 %2254, 1099413714
  %sub419alteredBB = sub nsw i32 %2246, 1
  store i32 %2255, i32* %i, align 4
  store i32 -1622838673, i32* %switchVar
  br label %loopEnd

originalBB767alteredBB:                           ; preds = %loopEntry
  %2256 = load i32, i32* %i, align 4
  %2257 = add i32 0, 646241694
  %2258 = sub i32 %2257, %2256
  %2259 = sub i32 %2258, 646241694
  %_768 = sub i32 0, %2256
  %2260 = sub i32 0, %2259
  %2261 = sub i32 0, 1
  %2262 = add i32 %2260, %2261
  %2263 = sub i32 0, %2262
  %gen769 = add i32 %2259, 1
  %2264 = sub i32 0, %2256
  %2265 = add i32 0, %2264
  %_770 = sub i32 0, %2256
  %2266 = sub i32 %2265, -816137447
  %2267 = add i32 %2266, 1
  %2268 = add i32 %2267, -816137447
  %gen771 = add i32 %2265, 1
  %2269 = sub i32 0, 1
  %2270 = add i32 %2256, %2269
  %_772 = sub i32 %2256, 1
  %gen773 = mul i32 %2270, 1
  %2271 = sub i32 0, %2256
  %2272 = add i32 0, %2271
  %_774 = sub i32 0, %2256
  %2273 = add i32 %2272, 1922846270
  %2274 = add i32 %2273, 1
  %2275 = sub i32 %2274, 1922846270
  %gen775 = add i32 %2272, 1
  %2276 = add i32 %2256, 1968359851
  %2277 = sub i32 %2276, 1
  %2278 = sub i32 %2277, 1968359851
  %_776 = sub i32 %2256, 1
  %gen777 = mul i32 %2278, 1
  %_778 = shl i32 %2256, 1
  %2279 = add i32 %2256, 1112269587
  %2280 = sub i32 %2279, 1
  %2281 = sub i32 %2280, 1112269587
  %_779 = sub i32 %2256, 1
  %gen780 = mul i32 %2281, 1
  %2282 = add i32 %2256, 36201198
  %2283 = sub i32 %2282, 1
  %2284 = sub i32 %2283, 36201198
  %_781 = sub i32 %2256, 1
  %gen782 = mul i32 %2284, 1
  %2285 = sub i32 %2256, -2102983983
  %2286 = add i32 %2285, 1
  %2287 = add i32 %2286, -2102983983
  %inc444alteredBB = add nsw i32 %2256, 1
  store i32 %2287, i32* %i, align 4
  store i32 1972921233, i32* %switchVar
  br label %loopEnd

originalBB786alteredBB:                           ; preds = %loopEntry
  %arrayidx475alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx476alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx475alteredBB, i64 0, i64 0
  %2288 = load i32, i32* %arrayidx476alteredBB, align 16
  %call477alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %2288)
  %2289 = load i32, i32* %row, align 4
  %cmp478alteredBB = icmp eq i32 %2289, 1
  store i32 -1583928785, i32* %switchVar
  br label %loopEnd

originalBB790alteredBB:                           ; preds = %loopEntry
  %2290 = load i32, i32* %i, align 4
  %2291 = load i32, i32* %col, align 4
  %cmp482alteredBB = icmp slt i32 %2290, %2291
  store i32 2073700268, i32* %switchVar
  br label %loopEnd

originalBB794alteredBB:                           ; preds = %loopEntry
  %2292 = load i32, i32* %col, align 4
  %cmp493alteredBB = icmp eq i32 %2292, 1
  store i32 1309733519, i32* %switchVar
  br label %loopEnd

originalBB798alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -262101813, i32* %switchVar
  br label %loopEnd

originalBB802alteredBB:                           ; preds = %loopEntry
  store i32 380529708, i32* %switchVar
  br label %loopEnd

originalBB806alteredBB:                           ; preds = %loopEntry
  store i32 -2090344385, i32* %switchVar
  br label %loopEnd

originalBB810alteredBB:                           ; preds = %loopEntry
  %2293 = load i32, i32* %retval, align 4
  store i32 -797351731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB810alteredBB, %originalBB806alteredBB, %originalBB802alteredBB, %originalBB798alteredBB, %originalBB794alteredBB, %originalBB790alteredBB, %originalBB786alteredBB, %originalBB767alteredBB, %originalBB761alteredBB, %originalBB757alteredBB, %originalBB753alteredBB, %originalBB749alteredBB, %originalBB745alteredBB, %originalBB741alteredBB, %originalBB737alteredBB, %originalBB730alteredBB, %originalBB726alteredBB, %originalBB711alteredBB, %originalBB699alteredBB, %originalBB695alteredBB, %originalBB691alteredBB, %originalBB687alteredBB, %originalBB647alteredBB, %originalBB592alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB511alteredBB, %originalBBalteredBB, %originalBB810, %if.end510, %if.end509, %if.end508, %originalBBpart2808, %originalBB806, %if.end507, %originalBBpart2804, %originalBB802, %for.end506, %for.inc504, %for.body499, %for.cond496, %originalBBpart2800, %originalBB798, %if.then495, %originalBBpart2796, %originalBB794, %if.end492, %for.end491, %for.inc489, %for.body484, %originalBBpart2792, %originalBB790, %for.cond481, %if.then480, %originalBBpart2788, %originalBB786, %if.then474, %lor.lhs.false, %if.else469, %if.then465, %land.lhs.true462, %if.else459, %if.end458, %for.end457, %for.inc455, %for.body450, %for.cond447, %for.end445, %originalBBpart2784, %originalBB767, %for.inc443, %for.body438, %for.cond435, %if.then434, %if.end431, %for.end430, %for.inc428, %for.body423, %for.cond420, %originalBBpart2765, %originalBB761, %for.end418, %for.inc416, %for.body411, %originalBBpart2759, %originalBB757, %for.cond408, %originalBBpart2755, %originalBB753, %if.then407, %if.end404, %if.end403, %originalBBpart2751, %originalBB749, %if.end402, %if.else381, %originalBBpart2747, %originalBB745, %for.end380, %for.inc378, %originalBBpart2743, %originalBB741, %for.body372, %for.cond368, %for.end365, %for.inc363, %for.body357, %originalBBpart2739, %originalBB737, %for.cond353, %if.then350, %land.lhs.true343, %originalBBpart2735, %originalBB730, %if.else336, %for.end335, %for.inc333, %originalBBpart2728, %originalBB726, %for.body327, %for.cond323, %for.end320, %for.inc318, %originalBBpart2724, %originalBB711, %for.body311, %for.cond307, %for.end298, %for.inc296, %originalBBpart2709, %originalBB699, %for.body289, %for.cond284, %if.then266, %originalBBpart2697, %originalBB695, %if.else, %for.end261, %for.inc259, %originalBBpart2693, %originalBB691, %for.body253, %originalBBpart2689, %originalBB687, %for.cond249, %originalBBpart2685, %originalBB647, %for.end233, %for.inc231, %for.body224, %for.cond220, %originalBBpart2645, %originalBB592, %for.end197, %for.inc195, %for.body188, %for.cond184, %originalBBpart2590, %originalBB585, %if.then181, %originalBBpart2583, %originalBB581, %if.end176, %if.then174, %while.end, %for.end147, %for.inc142, %for.body136, %originalBBpart2579, %originalBB561, %for.cond127, %for.end120, %for.inc115, %originalBBpart2559, %originalBB557, %for.body109, %for.cond100, %for.end84, %for.inc79, %for.body73, %for.cond64, %originalBBpart2555, %originalBB553, %for.end57, %for.inc53, %originalBBpart2551, %originalBB549, %for.body47, %for.cond38, %if.end, %originalBBpart2547, %originalBB545, %if.then36, %while.body, %land.end, %land.rhs, %originalBBpart2543, %originalBB522, %while.cond, %if.then, %originalBBpart2520, %originalBB518, %land.lhs.true, %for.end12, %for.inc10, %for.end, %originalBBpart2516, %originalBB511, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @p(...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
