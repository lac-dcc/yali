; ModuleID = 'source-C-CXX/70/2023.c'
source_filename = "source-C-CXX/70/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp206.reg2mem = alloca i1
  %cmp198.reg2mem = alloca i1
  %.reg2mem506 = alloca i32
  %.reg2mem492 = alloca i32
  %.reg2mem478 = alloca i32
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca [300 x i32], align 16
  %m1 = alloca [300 x i32], align 16
  %m2 = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1189319303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar465 = load i32, i32* %switchVar
  switch i32 %switchVar465, label %switchDefault [
    i32 -1189319303, label %for.cond
    i32 32891010, label %originalBB
    i32 848724441, label %originalBBpart2
    i32 1456521279, label %for.body
    i32 889020471, label %for.inc
    i32 202558413, label %for.end
    i32 -358128388, label %for.cond6
    i32 633078422, label %originalBB216
    i32 -1731002461, label %originalBBpart2218
    i32 -225429969, label %for.body8
    i32 -1601117809, label %originalBB220
    i32 -1575584146, label %originalBBpart2230
    i32 -1133922703, label %land.lhs.true
    i32 1967409237, label %lor.lhs.false
    i32 1863805480, label %originalBB232
    i32 1660673060, label %originalBBpart2243
    i32 361472813, label %if.then
    i32 -995051028, label %NodeBlock382
    i32 -976934163, label %NodeBlock380
    i32 -1675871539, label %NodeBlock378
    i32 -2128845044, label %NodeBlock376
    i32 -1841345316, label %LeafBlock374
    i32 -1311572167, label %NodeBlock372
    i32 1197897834, label %NodeBlock370
    i32 -1088066706, label %NodeBlock368
    i32 962913737, label %NodeBlock366
    i32 -82541880, label %NodeBlock364
    i32 1094128562, label %NodeBlock362
    i32 -225234560, label %NodeBlock
    i32 2132630315, label %LeafBlock
    i32 1297268196, label %sw.bb
    i32 -632447283, label %sw.bb24
    i32 2048153038, label %sw.bb27
    i32 -558470618, label %sw.bb30
    i32 -1459717365, label %originalBB245
    i32 -788607341, label %originalBBpart2247
    i32 491265753, label %sw.bb33
    i32 -2100797922, label %sw.bb36
    i32 -794492269, label %sw.bb39
    i32 -589692931, label %sw.bb42
    i32 795420293, label %sw.bb45
    i32 -1216346014, label %sw.bb48
    i32 -183817498, label %sw.bb51
    i32 830330286, label %originalBB249
    i32 1737755490, label %originalBBpart2251
    i32 -403979730, label %sw.bb54
    i32 -399777262, label %originalBB253
    i32 -969760807, label %originalBBpart2255
    i32 871519567, label %NewDefault
    i32 969479570, label %sw.epilog
    i32 -1060976005, label %originalBB257
    i32 -2078044713, label %originalBBpart2259
    i32 880320004, label %NodeBlock409
    i32 451396858, label %NodeBlock407
    i32 -491638235, label %NodeBlock405
    i32 -1484159848, label %NodeBlock403
    i32 -1126530550, label %LeafBlock401
    i32 -1139305221, label %NodeBlock399
    i32 -1046510417, label %NodeBlock397
    i32 1004214780, label %NodeBlock395
    i32 1106381532, label %NodeBlock393
    i32 714477658, label %NodeBlock391
    i32 -430308026, label %NodeBlock389
    i32 180461879, label %NodeBlock387
    i32 -493962913, label %LeafBlock385
    i32 1249180244, label %sw.bb59
    i32 526685869, label %sw.bb62
    i32 872015346, label %sw.bb65
    i32 -1055330523, label %sw.bb68
    i32 -1365214007, label %originalBB261
    i32 -810403307, label %originalBBpart2263
    i32 1521157020, label %sw.bb71
    i32 -1090805657, label %sw.bb74
    i32 -1828394015, label %sw.bb77
    i32 -1411681740, label %sw.bb80
    i32 -611485128, label %originalBB265
    i32 -2127139411, label %originalBBpart2267
    i32 925099507, label %sw.bb83
    i32 -1768692959, label %sw.bb86
    i32 -1660837900, label %sw.bb89
    i32 740667055, label %sw.bb92
    i32 675957954, label %originalBB269
    i32 -606136909, label %originalBBpart2271
    i32 1548084277, label %NewDefault384
    i32 -834533467, label %sw.epilog95
    i32 -530929434, label %lor.lhs.false102
    i32 -844119720, label %if.then110
    i32 -1928399387, label %if.else
    i32 1982255070, label %if.end
    i32 -2009284548, label %originalBB273
    i32 1657215167, label %originalBBpart2275
    i32 -1815505155, label %if.else113
    i32 1853409233, label %NodeBlock436
    i32 440616868, label %NodeBlock434
    i32 -2070679950, label %NodeBlock432
    i32 1363021805, label %NodeBlock430
    i32 -937947382, label %LeafBlock428
    i32 228024315, label %NodeBlock426
    i32 -1139252186, label %NodeBlock424
    i32 -224703922, label %NodeBlock422
    i32 1776312935, label %NodeBlock420
    i32 723138827, label %NodeBlock418
    i32 1847667629, label %NodeBlock416
    i32 181300230, label %NodeBlock414
    i32 -792700427, label %LeafBlock412
    i32 292803620, label %sw.bb116
    i32 -1230514863, label %sw.bb119
    i32 -132797095, label %sw.bb122
    i32 81290100, label %sw.bb125
    i32 -1273637942, label %sw.bb128
    i32 444101016, label %sw.bb131
    i32 -1305710003, label %sw.bb134
    i32 178284252, label %originalBB277
    i32 1260921818, label %originalBBpart2279
    i32 82721170, label %sw.bb137
    i32 1235737888, label %sw.bb140
    i32 382226841, label %sw.bb143
    i32 -1363418845, label %sw.bb146
    i32 2136575952, label %originalBB281
    i32 -1754291299, label %originalBBpart2283
    i32 -871957575, label %sw.bb149
    i32 1582774637, label %originalBB285
    i32 -1732604882, label %originalBBpart2287
    i32 1154013142, label %NewDefault411
    i32 1386163036, label %sw.epilog152
    i32 -1585453701, label %NodeBlock463
    i32 -2022442675, label %NodeBlock461
    i32 -1826815934, label %NodeBlock459
    i32 1882552659, label %NodeBlock457
    i32 651951421, label %LeafBlock455
    i32 -1523369727, label %NodeBlock453
    i32 -1487918259, label %NodeBlock451
    i32 233961614, label %NodeBlock449
    i32 -381062609, label %NodeBlock447
    i32 -913766091, label %NodeBlock445
    i32 -376807028, label %NodeBlock443
    i32 852629310, label %NodeBlock441
    i32 375317574, label %LeafBlock439
    i32 210856294, label %sw.bb155
    i32 1635742959, label %sw.bb158
    i32 -10689094, label %originalBB289
    i32 -1933960504, label %originalBBpart2291
    i32 -208795174, label %sw.bb161
    i32 166609663, label %sw.bb164
    i32 312109027, label %sw.bb167
    i32 -1546663208, label %originalBB293
    i32 -120044183, label %originalBBpart2295
    i32 -459149900, label %sw.bb170
    i32 -1617512615, label %sw.bb173
    i32 489296985, label %sw.bb176
    i32 -1962382688, label %sw.bb179
    i32 -1685425644, label %sw.bb182
    i32 -1665674861, label %sw.bb185
    i32 182522978, label %originalBB297
    i32 1974879257, label %originalBBpart2299
    i32 1045300102, label %sw.bb188
    i32 -614389709, label %NewDefault438
    i32 829761321, label %sw.epilog191
    i32 -1811362957, label %originalBB301
    i32 -2135683882, label %originalBBpart2318
    i32 -1860725766, label %lor.lhs.false199
    i32 826166352, label %originalBB320
    i32 -750808965, label %originalBBpart2334
    i32 -240261451, label %if.then207
    i32 300783404, label %originalBB336
    i32 1242702298, label %originalBBpart2338
    i32 2030024775, label %if.else209
    i32 416365939, label %if.end211
    i32 -2077305897, label %if.end212
    i32 -1503528769, label %originalBB340
    i32 662933318, label %originalBBpart2342
    i32 -1317460518, label %for.inc213
    i32 -1928858413, label %originalBB344
    i32 1059932829, label %originalBBpart2356
    i32 -2033802189, label %for.end215
    i32 -1486190280, label %originalBB358
    i32 2138517414, label %originalBBpart2360
    i32 -1020321653, label %originalBBalteredBB
    i32 1035918677, label %originalBB216alteredBB
    i32 1871094958, label %originalBB220alteredBB
    i32 -1821943657, label %originalBB232alteredBB
    i32 1603179256, label %originalBB245alteredBB
    i32 226092162, label %originalBB249alteredBB
    i32 -483524797, label %originalBB253alteredBB
    i32 -1223515384, label %originalBB257alteredBB
    i32 -1404244562, label %originalBB261alteredBB
    i32 -779628684, label %originalBB265alteredBB
    i32 708816810, label %originalBB269alteredBB
    i32 -1304065113, label %originalBB273alteredBB
    i32 323736606, label %originalBB277alteredBB
    i32 -98673118, label %originalBB281alteredBB
    i32 -1049566919, label %originalBB285alteredBB
    i32 -573695870, label %originalBB289alteredBB
    i32 -370417708, label %originalBB293alteredBB
    i32 -1445368730, label %originalBB297alteredBB
    i32 564147961, label %originalBB301alteredBB
    i32 87989967, label %originalBB320alteredBB
    i32 -1029217334, label %originalBB336alteredBB
    i32 -827219293, label %originalBB340alteredBB
    i32 98667267, label %originalBB344alteredBB
    i32 -1266814097, label %originalBB358alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 32891010, i32 -1020321653
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 928380620
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 928380620
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 848724441, i32 -1020321653
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1456521279, i32 202558413
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom1
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 889020471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -1189319303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -358128388, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -333379560
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -333379560
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 633078422, i32 1035918677
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %65, %66
  store i1 %cmp7, i1* %cmp7.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 671933102
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 671933102
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1731002461, i32 1035918677
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %94 = select i1 %cmp7.reload, i32 -225429969, i32 -2033802189
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -767300743
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -767300743
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1601117809, i32 1871094958
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom9
  %111 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %111, 4
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1575584146, i32 1871094958
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %138 = select i1 %cmp11.reload, i32 -1133922703, i32 1967409237
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom12
  %140 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %140, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %141 = select i1 %cmp15, i32 361472813, i32 1967409237
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1806047888
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1806047888
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 1863805480, i32 -1821943657
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %169 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom16
  %170 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %170, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -704988020
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -704988020
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1660673060, i32 -1821943657
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %198 = select i1 %cmp19.reload, i32 361472813, i32 -1815505155
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %199 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom20
  %200 = load i32, i32* %arrayidx21, align 4
  store i32 %200, i32* %.reg2mem
  store i32 -995051028, i32* %switchVar
  br label %loopEnd

NodeBlock382:                                     ; preds = %loopEntry
  %.reload477 = load volatile i32, i32* %.reg2mem
  %Pivot383 = icmp slt i32 %.reload477, 7
  %201 = select i1 %Pivot383, i32 -1088066706, i32 -976934163
  store i32 %201, i32* %switchVar
  br label %loopEnd

NodeBlock380:                                     ; preds = %loopEntry
  %.reload470 = load volatile i32, i32* %.reg2mem
  %Pivot381 = icmp slt i32 %.reload470, 10
  %202 = select i1 %Pivot381, i32 -1311572167, i32 -1675871539
  store i32 %202, i32* %switchVar
  br label %loopEnd

NodeBlock378:                                     ; preds = %loopEntry
  %.reload467 = load volatile i32, i32* %.reg2mem
  %Pivot379 = icmp slt i32 %.reload467, 11
  %203 = select i1 %Pivot379, i32 -1216346014, i32 -2128845044
  store i32 %203, i32* %switchVar
  br label %loopEnd

NodeBlock376:                                     ; preds = %loopEntry
  %.reload466 = load volatile i32, i32* %.reg2mem
  %Pivot377 = icmp slt i32 %.reload466, 12
  %204 = select i1 %Pivot377, i32 -183817498, i32 -1841345316
  store i32 %204, i32* %switchVar
  br label %loopEnd

LeafBlock374:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf375 = icmp eq i32 %.reload, 12
  %205 = select i1 %SwitchLeaf375, i32 -403979730, i32 871519567
  store i32 %205, i32* %switchVar
  br label %loopEnd

NodeBlock372:                                     ; preds = %loopEntry
  %.reload469 = load volatile i32, i32* %.reg2mem
  %Pivot373 = icmp slt i32 %.reload469, 8
  %206 = select i1 %Pivot373, i32 -794492269, i32 1197897834
  store i32 %206, i32* %switchVar
  br label %loopEnd

NodeBlock370:                                     ; preds = %loopEntry
  %.reload468 = load volatile i32, i32* %.reg2mem
  %Pivot371 = icmp slt i32 %.reload468, 9
  %207 = select i1 %Pivot371, i32 -589692931, i32 795420293
  store i32 %207, i32* %switchVar
  br label %loopEnd

NodeBlock368:                                     ; preds = %loopEntry
  %.reload476 = load volatile i32, i32* %.reg2mem
  %Pivot369 = icmp slt i32 %.reload476, 4
  %208 = select i1 %Pivot369, i32 1094128562, i32 962913737
  store i32 %208, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %.reload472 = load volatile i32, i32* %.reg2mem
  %Pivot367 = icmp slt i32 %.reload472, 5
  %209 = select i1 %Pivot367, i32 -558470618, i32 -82541880
  store i32 %209, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %.reload471 = load volatile i32, i32* %.reg2mem
  %Pivot365 = icmp slt i32 %.reload471, 6
  %210 = select i1 %Pivot365, i32 491265753, i32 -2100797922
  store i32 %210, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %.reload475 = load volatile i32, i32* %.reg2mem
  %Pivot363 = icmp slt i32 %.reload475, 2
  %211 = select i1 %Pivot363, i32 2132630315, i32 -225234560
  store i32 %211, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload473 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload473, 3
  %212 = select i1 %Pivot, i32 -632447283, i32 2048153038
  store i32 %212, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload474 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload474, 1
  %213 = select i1 %SwitchLeaf, i32 1297268196, i32 871519567
  store i32 %213, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %214 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 969479570, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %215 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom25
  store i32 31, i32* %arrayidx26, align 4
  store i32 969479570, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %216 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom28
  store i32 60, i32* %arrayidx29, align 4
  store i32 969479570, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -627448922
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -627448922
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1459717365, i32 1603179256
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %232 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom31
  store i32 91, i32* %arrayidx32, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 2085452327
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2085452327
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -788607341, i32 1603179256
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 969479570, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %260 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom34
  store i32 121, i32* %arrayidx35, align 4
  store i32 969479570, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %261 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom37
  store i32 152, i32* %arrayidx38, align 4
  store i32 969479570, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %262 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom40
  store i32 182, i32* %arrayidx41, align 4
  store i32 969479570, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %263 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom43
  store i32 213, i32* %arrayidx44, align 4
  store i32 969479570, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %264 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom46
  store i32 244, i32* %arrayidx47, align 4
  store i32 969479570, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %265 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom49
  store i32 274, i32* %arrayidx50, align 4
  store i32 969479570, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1512824087
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1512824087
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 830330286, i32 226092162
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %293 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom52
  store i32 305, i32* %arrayidx53, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1737755490, i32 226092162
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 969479570, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -355588320
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -355588320
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -399777262, i32 -483524797
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %335 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom55
  store i32 335, i32* %arrayidx56, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 212784030
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 212784030
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -969760807, i32 -483524797
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 969479570, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 969479570, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 43780193
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 43780193
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1060976005, i32 -1223515384
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %378 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom57
  %379 = load i32, i32* %arrayidx58, align 4
  store i32 %379, i32* %.reg2mem478
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -2078044713, i32 -1223515384
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 880320004, i32* %switchVar
  br label %loopEnd

NodeBlock409:                                     ; preds = %loopEntry
  %.reload491 = load volatile i32, i32* %.reg2mem478
  %Pivot410 = icmp slt i32 %.reload491, 7
  %406 = select i1 %Pivot410, i32 1004214780, i32 451396858
  store i32 %406, i32* %switchVar
  br label %loopEnd

NodeBlock407:                                     ; preds = %loopEntry
  %.reload484 = load volatile i32, i32* %.reg2mem478
  %Pivot408 = icmp slt i32 %.reload484, 10
  %407 = select i1 %Pivot408, i32 -1139305221, i32 -491638235
  store i32 %407, i32* %switchVar
  br label %loopEnd

NodeBlock405:                                     ; preds = %loopEntry
  %.reload481 = load volatile i32, i32* %.reg2mem478
  %Pivot406 = icmp slt i32 %.reload481, 11
  %408 = select i1 %Pivot406, i32 -1768692959, i32 -1484159848
  store i32 %408, i32* %switchVar
  br label %loopEnd

NodeBlock403:                                     ; preds = %loopEntry
  %.reload480 = load volatile i32, i32* %.reg2mem478
  %Pivot404 = icmp slt i32 %.reload480, 12
  %409 = select i1 %Pivot404, i32 -1660837900, i32 -1126530550
  store i32 %409, i32* %switchVar
  br label %loopEnd

LeafBlock401:                                     ; preds = %loopEntry
  %.reload479 = load volatile i32, i32* %.reg2mem478
  %SwitchLeaf402 = icmp eq i32 %.reload479, 12
  %410 = select i1 %SwitchLeaf402, i32 740667055, i32 1548084277
  store i32 %410, i32* %switchVar
  br label %loopEnd

NodeBlock399:                                     ; preds = %loopEntry
  %.reload483 = load volatile i32, i32* %.reg2mem478
  %Pivot400 = icmp slt i32 %.reload483, 8
  %411 = select i1 %Pivot400, i32 -1828394015, i32 -1046510417
  store i32 %411, i32* %switchVar
  br label %loopEnd

NodeBlock397:                                     ; preds = %loopEntry
  %.reload482 = load volatile i32, i32* %.reg2mem478
  %Pivot398 = icmp slt i32 %.reload482, 9
  %412 = select i1 %Pivot398, i32 -1411681740, i32 925099507
  store i32 %412, i32* %switchVar
  br label %loopEnd

NodeBlock395:                                     ; preds = %loopEntry
  %.reload490 = load volatile i32, i32* %.reg2mem478
  %Pivot396 = icmp slt i32 %.reload490, 4
  %413 = select i1 %Pivot396, i32 -430308026, i32 1106381532
  store i32 %413, i32* %switchVar
  br label %loopEnd

NodeBlock393:                                     ; preds = %loopEntry
  %.reload486 = load volatile i32, i32* %.reg2mem478
  %Pivot394 = icmp slt i32 %.reload486, 5
  %414 = select i1 %Pivot394, i32 -1055330523, i32 714477658
  store i32 %414, i32* %switchVar
  br label %loopEnd

NodeBlock391:                                     ; preds = %loopEntry
  %.reload485 = load volatile i32, i32* %.reg2mem478
  %Pivot392 = icmp slt i32 %.reload485, 6
  %415 = select i1 %Pivot392, i32 1521157020, i32 -1090805657
  store i32 %415, i32* %switchVar
  br label %loopEnd

NodeBlock389:                                     ; preds = %loopEntry
  %.reload489 = load volatile i32, i32* %.reg2mem478
  %Pivot390 = icmp slt i32 %.reload489, 2
  %416 = select i1 %Pivot390, i32 -493962913, i32 180461879
  store i32 %416, i32* %switchVar
  br label %loopEnd

NodeBlock387:                                     ; preds = %loopEntry
  %.reload487 = load volatile i32, i32* %.reg2mem478
  %Pivot388 = icmp slt i32 %.reload487, 3
  %417 = select i1 %Pivot388, i32 526685869, i32 872015346
  store i32 %417, i32* %switchVar
  br label %loopEnd

LeafBlock385:                                     ; preds = %loopEntry
  %.reload488 = load volatile i32, i32* %.reg2mem478
  %SwitchLeaf386 = icmp eq i32 %.reload488, 1
  %418 = select i1 %SwitchLeaf386, i32 1249180244, i32 1548084277
  store i32 %418, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %419 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  store i32 -834533467, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %420 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom63
  store i32 31, i32* %arrayidx64, align 4
  store i32 -834533467, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %421 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom66
  store i32 60, i32* %arrayidx67, align 4
  store i32 -834533467, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1365214007, i32 -1404244562
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %448 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom69
  store i32 91, i32* %arrayidx70, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -810403307, i32 -1404244562
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -834533467, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %475 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom72
  store i32 121, i32* %arrayidx73, align 4
  store i32 -834533467, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %476 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom75
  store i32 152, i32* %arrayidx76, align 4
  store i32 -834533467, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %477 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom78
  store i32 182, i32* %arrayidx79, align 4
  store i32 -834533467, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
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
  %491 = select i1 %489, i32 -611485128, i32 -779628684
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %492 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom81
  store i32 213, i32* %arrayidx82, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -744209934
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -744209934
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -2127139411, i32 -779628684
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -834533467, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %508 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom84
  store i32 244, i32* %arrayidx85, align 4
  store i32 -834533467, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %509 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom87
  store i32 274, i32* %arrayidx88, align 4
  store i32 -834533467, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %510 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom90
  store i32 305, i32* %arrayidx91, align 4
  store i32 -834533467, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1101470654
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1101470654
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 675957954, i32 708816810
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %526 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom93
  store i32 335, i32* %arrayidx94, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -606136909, i32 708816810
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -834533467, i32* %switchVar
  br label %loopEnd

NewDefault384:                                    ; preds = %loopEntry
  store i32 -834533467, i32* %switchVar
  br label %loopEnd

sw.epilog95:                                      ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %553 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom96
  %554 = load i32, i32* %arrayidx97, align 4
  %555 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %555 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom98
  %556 = load i32, i32* %arrayidx99, align 4
  %557 = sub i32 %554, 306409454
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 306409454
  %sub = sub nsw i32 %554, %556
  %rem100 = srem i32 %559, 7
  %cmp101 = icmp eq i32 %rem100, 0
  %560 = select i1 %cmp101, i32 -844119720, i32 -530929434
  store i32 %560, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %561 to i64
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom103
  %562 = load i32, i32* %arrayidx104, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %563 to i64
  %arrayidx106 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom105
  %564 = load i32, i32* %arrayidx106, align 4
  %565 = sub i32 %562, 1960346371
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 1960346371
  %sub107 = sub nsw i32 %562, %564
  %rem108 = srem i32 %567, 7
  %cmp109 = icmp eq i32 %rem108, 0
  %568 = select i1 %cmp109, i32 -844119720, i32 -1928399387
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1982255070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1982255070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -355673874
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -355673874
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -2009284548, i32 -1304065113
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 1418525168
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1418525168
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1657215167, i32 -1304065113
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -2077305897, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %599 to i64
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom114
  %600 = load i32, i32* %arrayidx115, align 4
  store i32 %600, i32* %.reg2mem492
  store i32 1853409233, i32* %switchVar
  br label %loopEnd

NodeBlock436:                                     ; preds = %loopEntry
  %.reload505 = load volatile i32, i32* %.reg2mem492
  %Pivot437 = icmp slt i32 %.reload505, 7
  %601 = select i1 %Pivot437, i32 -224703922, i32 440616868
  store i32 %601, i32* %switchVar
  br label %loopEnd

NodeBlock434:                                     ; preds = %loopEntry
  %.reload498 = load volatile i32, i32* %.reg2mem492
  %Pivot435 = icmp slt i32 %.reload498, 10
  %602 = select i1 %Pivot435, i32 228024315, i32 -2070679950
  store i32 %602, i32* %switchVar
  br label %loopEnd

NodeBlock432:                                     ; preds = %loopEntry
  %.reload495 = load volatile i32, i32* %.reg2mem492
  %Pivot433 = icmp slt i32 %.reload495, 11
  %603 = select i1 %Pivot433, i32 382226841, i32 1363021805
  store i32 %603, i32* %switchVar
  br label %loopEnd

NodeBlock430:                                     ; preds = %loopEntry
  %.reload494 = load volatile i32, i32* %.reg2mem492
  %Pivot431 = icmp slt i32 %.reload494, 12
  %604 = select i1 %Pivot431, i32 -1363418845, i32 -937947382
  store i32 %604, i32* %switchVar
  br label %loopEnd

LeafBlock428:                                     ; preds = %loopEntry
  %.reload493 = load volatile i32, i32* %.reg2mem492
  %SwitchLeaf429 = icmp eq i32 %.reload493, 12
  %605 = select i1 %SwitchLeaf429, i32 -871957575, i32 1154013142
  store i32 %605, i32* %switchVar
  br label %loopEnd

NodeBlock426:                                     ; preds = %loopEntry
  %.reload497 = load volatile i32, i32* %.reg2mem492
  %Pivot427 = icmp slt i32 %.reload497, 8
  %606 = select i1 %Pivot427, i32 -1305710003, i32 -1139252186
  store i32 %606, i32* %switchVar
  br label %loopEnd

NodeBlock424:                                     ; preds = %loopEntry
  %.reload496 = load volatile i32, i32* %.reg2mem492
  %Pivot425 = icmp slt i32 %.reload496, 9
  %607 = select i1 %Pivot425, i32 82721170, i32 1235737888
  store i32 %607, i32* %switchVar
  br label %loopEnd

NodeBlock422:                                     ; preds = %loopEntry
  %.reload504 = load volatile i32, i32* %.reg2mem492
  %Pivot423 = icmp slt i32 %.reload504, 4
  %608 = select i1 %Pivot423, i32 1847667629, i32 1776312935
  store i32 %608, i32* %switchVar
  br label %loopEnd

NodeBlock420:                                     ; preds = %loopEntry
  %.reload500 = load volatile i32, i32* %.reg2mem492
  %Pivot421 = icmp slt i32 %.reload500, 5
  %609 = select i1 %Pivot421, i32 81290100, i32 723138827
  store i32 %609, i32* %switchVar
  br label %loopEnd

NodeBlock418:                                     ; preds = %loopEntry
  %.reload499 = load volatile i32, i32* %.reg2mem492
  %Pivot419 = icmp slt i32 %.reload499, 6
  %610 = select i1 %Pivot419, i32 -1273637942, i32 444101016
  store i32 %610, i32* %switchVar
  br label %loopEnd

NodeBlock416:                                     ; preds = %loopEntry
  %.reload503 = load volatile i32, i32* %.reg2mem492
  %Pivot417 = icmp slt i32 %.reload503, 2
  %611 = select i1 %Pivot417, i32 -792700427, i32 181300230
  store i32 %611, i32* %switchVar
  br label %loopEnd

NodeBlock414:                                     ; preds = %loopEntry
  %.reload501 = load volatile i32, i32* %.reg2mem492
  %Pivot415 = icmp slt i32 %.reload501, 3
  %612 = select i1 %Pivot415, i32 -1230514863, i32 -132797095
  store i32 %612, i32* %switchVar
  br label %loopEnd

LeafBlock412:                                     ; preds = %loopEntry
  %.reload502 = load volatile i32, i32* %.reg2mem492
  %SwitchLeaf413 = icmp eq i32 %.reload502, 1
  %613 = select i1 %SwitchLeaf413, i32 292803620, i32 1154013142
  store i32 %613, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %614 to i64
  %arrayidx118 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom117
  store i32 0, i32* %arrayidx118, align 4
  store i32 1386163036, i32* %switchVar
  br label %loopEnd

sw.bb119:                                         ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %615 to i64
  %arrayidx121 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom120
  store i32 31, i32* %arrayidx121, align 4
  store i32 1386163036, i32* %switchVar
  br label %loopEnd

sw.bb122:                                         ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %616 to i64
  %arrayidx124 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom123
  store i32 59, i32* %arrayidx124, align 4
  store i32 1386163036, i32* %switchVar
  br label %loopEnd

sw.bb125:                                         ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %617 to i64
  %arrayidx127 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom126
  store i32 90, i32* %arrayidx127, align 4
  store i32 1386163036, i32* %switchVar
  br label %loopEnd

sw.bb128:                                         ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %618 to i64
  %arrayidx130 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom129
  store i32 120, i32* %arrayidx130, align 4
  store i32 1386163036, i32* %switchVar
  br label %loopEnd

sw.bb131:                                         ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %619 to i64
  %arrayidx133 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom132
  store i32 151, i32* %arrayidx133, align 4
  store i32 1386163036, i32* %switchVar
  br label %loopEnd

sw.bb134:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -1505761483
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1505761483
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 178284252, i32 323736606
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %647 to i64
  %arrayidx136 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom135
  store i32 181, i32* %arrayidx136, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1260921818, i32 323736606
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1386163036, i32* %switchVar
  br label %loopEnd

sw.bb137:                                         ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %674 to i64
  %arrayidx139 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom138
  store i32 212, i32* %arrayidx139, align 4
  store i32 1386163036, i32* %switchVar
  br label %loopEnd

sw.bb140:                                         ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %675 to i64
  %arrayidx142 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom141
  store i32 243, i32* %arrayidx142, align 4
  store i32 1386163036, i32* %switchVar
  br label %loopEnd

sw.bb143:                                         ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %676 to i64
  %arrayidx145 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom144
  store i32 273, i32* %arrayidx145, align 4
  store i32 1386163036, i32* %switchVar
  br label %loopEnd

sw.bb146:                                         ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 2136575952, i32 -98673118
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %703 to i64
  %arrayidx148 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom147
  store i32 304, i32* %arrayidx148, align 4
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1754291299, i32 -98673118
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1386163036, i32* %switchVar
  br label %loopEnd

sw.bb149:                                         ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, -2043661139
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -2043661139
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1582774637, i32 -1049566919
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %757 to i64
  %arrayidx151 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom150
  store i32 334, i32* %arrayidx151, align 4
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1732604882, i32 -1049566919
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1386163036, i32* %switchVar
  br label %loopEnd

NewDefault411:                                    ; preds = %loopEntry
  store i32 1386163036, i32* %switchVar
  br label %loopEnd

sw.epilog152:                                     ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %772 to i64
  %arrayidx154 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom153
  %773 = load i32, i32* %arrayidx154, align 4
  store i32 %773, i32* %.reg2mem506
  store i32 -1585453701, i32* %switchVar
  br label %loopEnd

NodeBlock463:                                     ; preds = %loopEntry
  %.reload519 = load volatile i32, i32* %.reg2mem506
  %Pivot464 = icmp slt i32 %.reload519, 7
  %774 = select i1 %Pivot464, i32 233961614, i32 -2022442675
  store i32 %774, i32* %switchVar
  br label %loopEnd

NodeBlock461:                                     ; preds = %loopEntry
  %.reload512 = load volatile i32, i32* %.reg2mem506
  %Pivot462 = icmp slt i32 %.reload512, 10
  %775 = select i1 %Pivot462, i32 -1523369727, i32 -1826815934
  store i32 %775, i32* %switchVar
  br label %loopEnd

NodeBlock459:                                     ; preds = %loopEntry
  %.reload509 = load volatile i32, i32* %.reg2mem506
  %Pivot460 = icmp slt i32 %.reload509, 11
  %776 = select i1 %Pivot460, i32 -1685425644, i32 1882552659
  store i32 %776, i32* %switchVar
  br label %loopEnd

NodeBlock457:                                     ; preds = %loopEntry
  %.reload508 = load volatile i32, i32* %.reg2mem506
  %Pivot458 = icmp slt i32 %.reload508, 12
  %777 = select i1 %Pivot458, i32 -1665674861, i32 651951421
  store i32 %777, i32* %switchVar
  br label %loopEnd

LeafBlock455:                                     ; preds = %loopEntry
  %.reload507 = load volatile i32, i32* %.reg2mem506
  %SwitchLeaf456 = icmp eq i32 %.reload507, 12
  %778 = select i1 %SwitchLeaf456, i32 1045300102, i32 -614389709
  store i32 %778, i32* %switchVar
  br label %loopEnd

NodeBlock453:                                     ; preds = %loopEntry
  %.reload511 = load volatile i32, i32* %.reg2mem506
  %Pivot454 = icmp slt i32 %.reload511, 8
  %779 = select i1 %Pivot454, i32 -1617512615, i32 -1487918259
  store i32 %779, i32* %switchVar
  br label %loopEnd

NodeBlock451:                                     ; preds = %loopEntry
  %.reload510 = load volatile i32, i32* %.reg2mem506
  %Pivot452 = icmp slt i32 %.reload510, 9
  %780 = select i1 %Pivot452, i32 489296985, i32 -1962382688
  store i32 %780, i32* %switchVar
  br label %loopEnd

NodeBlock449:                                     ; preds = %loopEntry
  %.reload518 = load volatile i32, i32* %.reg2mem506
  %Pivot450 = icmp slt i32 %.reload518, 4
  %781 = select i1 %Pivot450, i32 -376807028, i32 -381062609
  store i32 %781, i32* %switchVar
  br label %loopEnd

NodeBlock447:                                     ; preds = %loopEntry
  %.reload514 = load volatile i32, i32* %.reg2mem506
  %Pivot448 = icmp slt i32 %.reload514, 5
  %782 = select i1 %Pivot448, i32 166609663, i32 -913766091
  store i32 %782, i32* %switchVar
  br label %loopEnd

NodeBlock445:                                     ; preds = %loopEntry
  %.reload513 = load volatile i32, i32* %.reg2mem506
  %Pivot446 = icmp slt i32 %.reload513, 6
  %783 = select i1 %Pivot446, i32 312109027, i32 -459149900
  store i32 %783, i32* %switchVar
  br label %loopEnd

NodeBlock443:                                     ; preds = %loopEntry
  %.reload517 = load volatile i32, i32* %.reg2mem506
  %Pivot444 = icmp slt i32 %.reload517, 2
  %784 = select i1 %Pivot444, i32 375317574, i32 852629310
  store i32 %784, i32* %switchVar
  br label %loopEnd

NodeBlock441:                                     ; preds = %loopEntry
  %.reload515 = load volatile i32, i32* %.reg2mem506
  %Pivot442 = icmp slt i32 %.reload515, 3
  %785 = select i1 %Pivot442, i32 1635742959, i32 -208795174
  store i32 %785, i32* %switchVar
  br label %loopEnd

LeafBlock439:                                     ; preds = %loopEntry
  %.reload516 = load volatile i32, i32* %.reg2mem506
  %SwitchLeaf440 = icmp eq i32 %.reload516, 1
  %786 = select i1 %SwitchLeaf440, i32 210856294, i32 -614389709
  store i32 %786, i32* %switchVar
  br label %loopEnd

sw.bb155:                                         ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %787 to i64
  %arrayidx157 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom156
  store i32 0, i32* %arrayidx157, align 4
  store i32 829761321, i32* %switchVar
  br label %loopEnd

sw.bb158:                                         ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -10689094, i32 -573695870
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %802 to i64
  %arrayidx160 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom159
  store i32 31, i32* %arrayidx160, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, -595539241
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -595539241
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -1933960504, i32 -573695870
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 829761321, i32* %switchVar
  br label %loopEnd

sw.bb161:                                         ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %818 to i64
  %arrayidx163 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom162
  store i32 59, i32* %arrayidx163, align 4
  store i32 829761321, i32* %switchVar
  br label %loopEnd

sw.bb164:                                         ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %819 to i64
  %arrayidx166 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom165
  store i32 90, i32* %arrayidx166, align 4
  store i32 829761321, i32* %switchVar
  br label %loopEnd

sw.bb167:                                         ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = add i32 %820, 750546823
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 750546823
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -1546663208, i32 -370417708
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %847 to i64
  %arrayidx169 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom168
  store i32 120, i32* %arrayidx169, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -120044183, i32 -370417708
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 829761321, i32* %switchVar
  br label %loopEnd

sw.bb170:                                         ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %862 to i64
  %arrayidx172 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom171
  store i32 151, i32* %arrayidx172, align 4
  store i32 829761321, i32* %switchVar
  br label %loopEnd

sw.bb173:                                         ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %863 to i64
  %arrayidx175 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom174
  store i32 181, i32* %arrayidx175, align 4
  store i32 829761321, i32* %switchVar
  br label %loopEnd

sw.bb176:                                         ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %864 to i64
  %arrayidx178 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom177
  store i32 212, i32* %arrayidx178, align 4
  store i32 829761321, i32* %switchVar
  br label %loopEnd

sw.bb179:                                         ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %865 to i64
  %arrayidx181 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom180
  store i32 243, i32* %arrayidx181, align 4
  store i32 829761321, i32* %switchVar
  br label %loopEnd

sw.bb182:                                         ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %866 to i64
  %arrayidx184 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom183
  store i32 273, i32* %arrayidx184, align 4
  store i32 829761321, i32* %switchVar
  br label %loopEnd

sw.bb185:                                         ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 182522978, i32 -1445368730
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %881 to i64
  %arrayidx187 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom186
  store i32 304, i32* %arrayidx187, align 4
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = add i32 %882, -1246153902
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -1246153902
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 1974879257, i32 -1445368730
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 829761321, i32* %switchVar
  br label %loopEnd

sw.bb188:                                         ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %897 to i64
  %arrayidx190 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom189
  store i32 334, i32* %arrayidx190, align 4
  store i32 829761321, i32* %switchVar
  br label %loopEnd

NewDefault438:                                    ; preds = %loopEntry
  store i32 829761321, i32* %switchVar
  br label %loopEnd

sw.epilog191:                                     ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, -1436587570
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1436587570
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -1811362957, i32 564147961
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %925 to i64
  %arrayidx193 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom192
  %926 = load i32, i32* %arrayidx193, align 4
  %927 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %927 to i64
  %arrayidx195 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom194
  %928 = load i32, i32* %arrayidx195, align 4
  %929 = sub i32 0, %928
  %930 = add i32 %926, %929
  %sub196 = sub nsw i32 %926, %928
  %rem197 = srem i32 %930, 7
  %cmp198 = icmp eq i32 %rem197, 0
  store i1 %cmp198, i1* %cmp198.reg2mem
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 -2135683882, i32 564147961
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %957 = select i1 %cmp198.reload, i32 -240261451, i32 -1860725766
  store i32 %957, i32* %switchVar
  br label %loopEnd

lor.lhs.false199:                                 ; preds = %loopEntry
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, 1598008719
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 1598008719
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 true, true
  %971 = and i1 %968, true
  %972 = and i1 %966, %970
  %973 = and i1 %969, true
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 true, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 826166352, i32 87989967
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %985 to i64
  %arrayidx201 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom200
  %986 = load i32, i32* %arrayidx201, align 4
  %987 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %987 to i64
  %arrayidx203 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom202
  %988 = load i32, i32* %arrayidx203, align 4
  %989 = add i32 %986, -1117770363
  %990 = sub i32 %989, %988
  %991 = sub i32 %990, -1117770363
  %sub204 = sub nsw i32 %986, %988
  %rem205 = srem i32 %991, 7
  %cmp206 = icmp eq i32 %rem205, 0
  store i1 %cmp206, i1* %cmp206.reg2mem
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, 377711943
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 377711943
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 false, true
  %1005 = and i1 %1002, false
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, false
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 false, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 -750808965, i32 87989967
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %1019 = select i1 %cmp206.reload, i32 -240261451, i32 2030024775
  store i32 %1019, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 false, true
  %1032 = and i1 %1029, false
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, false
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 false, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 300783404, i32 -1029217334
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %call208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = add i32 %1046, -1014647077
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, -1014647077
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 false, true
  %1059 = and i1 %1056, false
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, false
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 false, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 1242702298, i32 -1029217334
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 416365939, i32* %switchVar
  br label %loopEnd

if.else209:                                       ; preds = %loopEntry
  %call210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 416365939, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  store i32 -2077305897, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = sub i32 %1073, -1903485721
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, -1903485721
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 true, true
  %1086 = and i1 %1083, true
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, true
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 true, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 -1503528769, i32 -827219293
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = sub i32 %1100, -180569313
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -180569313
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  %1114 = select i1 %1112, i32 662933318, i32 -827219293
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -1317460518, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = add i32 %1115, 907211959
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, 907211959
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = and i1 %1123, %1124
  %1126 = xor i1 %1123, %1124
  %1127 = or i1 %1125, %1126
  %1128 = or i1 %1123, %1124
  %1129 = select i1 %1127, i32 -1928858413, i32 98667267
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %1131 = sub i32 %1130, 1643511679
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, 1643511679
  %inc214 = add nsw i32 %1130, 1
  store i32 %1133, i32* %i, align 4
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 %1134, 1901985545
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 1901985545
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  %1148 = select i1 %1146, i32 1059932829, i32 98667267
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -358128388, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 false, true
  %1161 = and i1 %1158, false
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, false
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 false, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  %1174 = select i1 %1172, i32 -1486190280, i32 -1266814097
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = sub i32 0, 1
  %1178 = add i32 %1175, %1177
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1175, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1176, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 false, true
  %1187 = and i1 %1184, false
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, false
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 false, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 2138517414, i32 -1266814097
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1201 = load i32, i32* %i, align 4
  %1202 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1201, %1202
  store i32 32891010, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %i, align 4
  %1204 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %1203, %1204
  store i32 633078422, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1205 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom9alteredBB
  %1206 = load i32, i32* %arrayidx10alteredBB, align 4
  %_ = shl i32 %1206, 4
  %1207 = sub i32 0, 1584509794
  %1208 = sub i32 %1207, %1206
  %1209 = add i32 %1208, 1584509794
  %_221 = sub i32 0, %1206
  %1210 = add i32 %1209, -525730277
  %1211 = add i32 %1210, 4
  %1212 = sub i32 %1211, -525730277
  %gen = add i32 %1209, 4
  %1213 = sub i32 0, 4
  %1214 = add i32 %1206, %1213
  %_222 = sub i32 %1206, 4
  %gen223 = mul i32 %1214, 4
  %_224 = shl i32 %1206, 4
  %1215 = sub i32 0, 997626495
  %1216 = sub i32 %1215, %1206
  %1217 = add i32 %1216, 997626495
  %_225 = sub i32 0, %1206
  %1218 = sub i32 0, 4
  %1219 = sub i32 %1217, %1218
  %gen226 = add i32 %1217, 4
  %1220 = sub i32 0, %1206
  %1221 = add i32 0, %1220
  %_227 = sub i32 0, %1206
  %1222 = add i32 %1221, -1401734495
  %1223 = add i32 %1222, 4
  %1224 = sub i32 %1223, -1401734495
  %gen228 = add i32 %1221, 4
  %remalteredBB = srem i32 %1206, 4
  %cmp11alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1601117809, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %1225 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom16alteredBB
  %1226 = load i32, i32* %arrayidx17alteredBB, align 4
  %1227 = add i32 0, 35296912
  %1228 = sub i32 %1227, %1226
  %1229 = sub i32 %1228, 35296912
  %_233 = sub i32 0, %1226
  %1230 = sub i32 0, 400
  %1231 = sub i32 %1229, %1230
  %gen234 = add i32 %1229, 400
  %1232 = sub i32 0, 2138189582
  %1233 = sub i32 %1232, %1226
  %1234 = add i32 %1233, 2138189582
  %_235 = sub i32 0, %1226
  %1235 = add i32 %1234, 1758518838
  %1236 = add i32 %1235, 400
  %1237 = sub i32 %1236, 1758518838
  %gen236 = add i32 %1234, 400
  %_237 = shl i32 %1226, 400
  %1238 = add i32 %1226, 1054487093
  %1239 = sub i32 %1238, 400
  %1240 = sub i32 %1239, 1054487093
  %_238 = sub i32 %1226, 400
  %gen239 = mul i32 %1240, 400
  %1241 = sub i32 0, %1226
  %1242 = add i32 0, %1241
  %_240 = sub i32 0, %1226
  %1243 = sub i32 0, 400
  %1244 = sub i32 %1242, %1243
  %gen241 = add i32 %1242, 400
  %rem18alteredBB = srem i32 %1226, 400
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 1863805480, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1245 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %1245 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom31alteredBB
  store i32 91, i32* %arrayidx32alteredBB, align 4
  store i32 -1459717365, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1246 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %1246 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom52alteredBB
  store i32 305, i32* %arrayidx53alteredBB, align 4
  store i32 830330286, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1247 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %1247 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom55alteredBB
  store i32 335, i32* %arrayidx56alteredBB, align 4
  store i32 -399777262, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1248 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %1248 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom57alteredBB
  %1249 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 -1060976005, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %1250 to i64
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom69alteredBB
  store i32 91, i32* %arrayidx70alteredBB, align 4
  store i32 -1365214007, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1251 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1251 to i64
  %arrayidx82alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom81alteredBB
  store i32 213, i32* %arrayidx82alteredBB, align 4
  store i32 -611485128, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %1252 to i64
  %arrayidx94alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom93alteredBB
  store i32 335, i32* %arrayidx94alteredBB, align 4
  store i32 675957954, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -2009284548, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1253 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %1253 to i64
  %arrayidx136alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom135alteredBB
  store i32 181, i32* %arrayidx136alteredBB, align 4
  store i32 178284252, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %1254 to i64
  %arrayidx148alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom147alteredBB
  store i32 304, i32* %arrayidx148alteredBB, align 4
  store i32 2136575952, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %1255 to i64
  %arrayidx151alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom150alteredBB
  store i32 334, i32* %arrayidx151alteredBB, align 4
  store i32 1582774637, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %1256 to i64
  %arrayidx160alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom159alteredBB
  store i32 31, i32* %arrayidx160alteredBB, align 4
  store i32 -10689094, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1257 = load i32, i32* %i, align 4
  %idxprom168alteredBB = sext i32 %1257 to i64
  %arrayidx169alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom168alteredBB
  store i32 120, i32* %arrayidx169alteredBB, align 4
  store i32 -1546663208, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %1258 to i64
  %arrayidx187alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom186alteredBB
  store i32 304, i32* %arrayidx187alteredBB, align 4
  store i32 182522978, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1259 = load i32, i32* %i, align 4
  %idxprom192alteredBB = sext i32 %1259 to i64
  %arrayidx193alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom192alteredBB
  %1260 = load i32, i32* %arrayidx193alteredBB, align 4
  %1261 = load i32, i32* %i, align 4
  %idxprom194alteredBB = sext i32 %1261 to i64
  %arrayidx195alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom194alteredBB
  %1262 = load i32, i32* %arrayidx195alteredBB, align 4
  %1263 = add i32 0, -85616094
  %1264 = sub i32 %1263, %1260
  %1265 = sub i32 %1264, -85616094
  %_302 = sub i32 0, %1260
  %1266 = add i32 %1265, 1319021566
  %1267 = add i32 %1266, %1262
  %1268 = sub i32 %1267, 1319021566
  %gen303 = add i32 %1265, %1262
  %1269 = sub i32 %1260, 1409818624
  %1270 = sub i32 %1269, %1262
  %1271 = add i32 %1270, 1409818624
  %sub196alteredBB = sub nsw i32 %1260, %1262
  %1272 = add i32 %1271, 733823968
  %1273 = sub i32 %1272, 7
  %1274 = sub i32 %1273, 733823968
  %_304 = sub i32 %1271, 7
  %gen305 = mul i32 %1274, 7
  %_306 = shl i32 %1271, 7
  %1275 = sub i32 %1271, 1672086896
  %1276 = sub i32 %1275, 7
  %1277 = add i32 %1276, 1672086896
  %_307 = sub i32 %1271, 7
  %gen308 = mul i32 %1277, 7
  %_309 = shl i32 %1271, 7
  %1278 = add i32 0, 1377670242
  %1279 = sub i32 %1278, %1271
  %1280 = sub i32 %1279, 1377670242
  %_310 = sub i32 0, %1271
  %1281 = sub i32 %1280, -1472649589
  %1282 = add i32 %1281, 7
  %1283 = add i32 %1282, -1472649589
  %gen311 = add i32 %1280, 7
  %1284 = sub i32 0, %1271
  %1285 = add i32 0, %1284
  %_312 = sub i32 0, %1271
  %1286 = add i32 %1285, 931873576
  %1287 = add i32 %1286, 7
  %1288 = sub i32 %1287, 931873576
  %gen313 = add i32 %1285, 7
  %_314 = shl i32 %1271, 7
  %1289 = sub i32 0, -313099265
  %1290 = sub i32 %1289, %1271
  %1291 = add i32 %1290, -313099265
  %_315 = sub i32 0, %1271
  %1292 = sub i32 0, %1291
  %1293 = sub i32 0, 7
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %gen316 = add i32 %1291, 7
  %rem197alteredBB = srem i32 %1271, 7
  %cmp198alteredBB = icmp eq i32 %rem197alteredBB, 0
  store i32 -1811362957, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1296 = load i32, i32* %i, align 4
  %idxprom200alteredBB = sext i32 %1296 to i64
  %arrayidx201alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom200alteredBB
  %1297 = load i32, i32* %arrayidx201alteredBB, align 4
  %1298 = load i32, i32* %i, align 4
  %idxprom202alteredBB = sext i32 %1298 to i64
  %arrayidx203alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom202alteredBB
  %1299 = load i32, i32* %arrayidx203alteredBB, align 4
  %1300 = sub i32 0, %1297
  %1301 = add i32 0, %1300
  %_321 = sub i32 0, %1297
  %1302 = add i32 %1301, -1853846569
  %1303 = add i32 %1302, %1299
  %1304 = sub i32 %1303, -1853846569
  %gen322 = add i32 %1301, %1299
  %1305 = sub i32 0, %1299
  %1306 = add i32 %1297, %1305
  %_323 = sub i32 %1297, %1299
  %gen324 = mul i32 %1306, %1299
  %_325 = shl i32 %1297, %1299
  %1307 = add i32 0, 1911153712
  %1308 = sub i32 %1307, %1297
  %1309 = sub i32 %1308, 1911153712
  %_326 = sub i32 0, %1297
  %1310 = sub i32 %1309, -201110361
  %1311 = add i32 %1310, %1299
  %1312 = add i32 %1311, -201110361
  %gen327 = add i32 %1309, %1299
  %1313 = sub i32 0, %1299
  %1314 = add i32 %1297, %1313
  %sub204alteredBB = sub nsw i32 %1297, %1299
  %1315 = add i32 %1314, 2023659092
  %1316 = sub i32 %1315, 7
  %1317 = sub i32 %1316, 2023659092
  %_328 = sub i32 %1314, 7
  %gen329 = mul i32 %1317, 7
  %1318 = sub i32 0, 7
  %1319 = add i32 %1314, %1318
  %_330 = sub i32 %1314, 7
  %gen331 = mul i32 %1319, 7
  %_332 = shl i32 %1314, 7
  %rem205alteredBB = srem i32 %1314, 7
  %cmp206alteredBB = icmp eq i32 %rem205alteredBB, 0
  store i32 826166352, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %call208alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 300783404, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 -1503528769, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %i, align 4
  %_345 = shl i32 %1320, 1
  %1321 = add i32 %1320, 1004069850
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, 1004069850
  %_346 = sub i32 %1320, 1
  %gen347 = mul i32 %1323, 1
  %1324 = sub i32 0, -1762084010
  %1325 = sub i32 %1324, %1320
  %1326 = add i32 %1325, -1762084010
  %_348 = sub i32 0, %1320
  %1327 = sub i32 0, 1
  %1328 = sub i32 %1326, %1327
  %gen349 = add i32 %1326, 1
  %_350 = shl i32 %1320, 1
  %1329 = sub i32 0, %1320
  %1330 = add i32 0, %1329
  %_351 = sub i32 0, %1320
  %1331 = sub i32 %1330, 134786479
  %1332 = add i32 %1331, 1
  %1333 = add i32 %1332, 134786479
  %gen352 = add i32 %1330, 1
  %_353 = shl i32 %1320, 1
  %_354 = shl i32 %1320, 1
  %1334 = sub i32 0, %1320
  %1335 = sub i32 0, 1
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %inc214alteredBB = add nsw i32 %1320, 1
  store i32 %1337, i32* %i, align 4
  store i32 -1928858413, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 -1486190280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB358alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB320alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB232alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBBalteredBB, %originalBB358, %for.end215, %originalBBpart2356, %originalBB344, %for.inc213, %originalBBpart2342, %originalBB340, %if.end212, %if.end211, %if.else209, %originalBBpart2338, %originalBB336, %if.then207, %originalBBpart2334, %originalBB320, %lor.lhs.false199, %originalBBpart2318, %originalBB301, %sw.epilog191, %NewDefault438, %sw.bb188, %originalBBpart2299, %originalBB297, %sw.bb185, %sw.bb182, %sw.bb179, %sw.bb176, %sw.bb173, %sw.bb170, %originalBBpart2295, %originalBB293, %sw.bb167, %sw.bb164, %sw.bb161, %originalBBpart2291, %originalBB289, %sw.bb158, %sw.bb155, %LeafBlock439, %NodeBlock441, %NodeBlock443, %NodeBlock445, %NodeBlock447, %NodeBlock449, %NodeBlock451, %NodeBlock453, %LeafBlock455, %NodeBlock457, %NodeBlock459, %NodeBlock461, %NodeBlock463, %sw.epilog152, %NewDefault411, %originalBBpart2287, %originalBB285, %sw.bb149, %originalBBpart2283, %originalBB281, %sw.bb146, %sw.bb143, %sw.bb140, %sw.bb137, %originalBBpart2279, %originalBB277, %sw.bb134, %sw.bb131, %sw.bb128, %sw.bb125, %sw.bb122, %sw.bb119, %sw.bb116, %LeafBlock412, %NodeBlock414, %NodeBlock416, %NodeBlock418, %NodeBlock420, %NodeBlock422, %NodeBlock424, %NodeBlock426, %LeafBlock428, %NodeBlock430, %NodeBlock432, %NodeBlock434, %NodeBlock436, %if.else113, %originalBBpart2275, %originalBB273, %if.end, %if.else, %if.then110, %lor.lhs.false102, %sw.epilog95, %NewDefault384, %originalBBpart2271, %originalBB269, %sw.bb92, %sw.bb89, %sw.bb86, %sw.bb83, %originalBBpart2267, %originalBB265, %sw.bb80, %sw.bb77, %sw.bb74, %sw.bb71, %originalBBpart2263, %originalBB261, %sw.bb68, %sw.bb65, %sw.bb62, %sw.bb59, %LeafBlock385, %NodeBlock387, %NodeBlock389, %NodeBlock391, %NodeBlock393, %NodeBlock395, %NodeBlock397, %NodeBlock399, %LeafBlock401, %NodeBlock403, %NodeBlock405, %NodeBlock407, %NodeBlock409, %originalBBpart2259, %originalBB257, %sw.epilog, %NewDefault, %originalBBpart2255, %originalBB253, %sw.bb54, %originalBBpart2251, %originalBB249, %sw.bb51, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %originalBBpart2247, %originalBB245, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %NodeBlock370, %NodeBlock372, %LeafBlock374, %NodeBlock376, %NodeBlock378, %NodeBlock380, %NodeBlock382, %if.then, %originalBBpart2243, %originalBB232, %lor.lhs.false, %land.lhs.true, %originalBBpart2230, %originalBB220, %for.body8, %originalBBpart2218, %originalBB216, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
