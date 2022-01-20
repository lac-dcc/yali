; ModuleID = 'source-C-CXX/71/2261.c'
source_filename = "source-C-CXX/71/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp279.reg2mem = alloca i1
  %cmp268.reg2mem = alloca i1
  %cmp213.reg2mem = alloca i1
  %cmp211.reg2mem = alloca i1
  %cmp208.reg2mem = alloca i1
  %cmp192.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 55898439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar470 = load i32, i32* %switchVar
  switch i32 %switchVar470, label %switchDefault [
    i32 55898439, label %for.cond
    i32 -261256903, label %for.body
    i32 -1716640036, label %for.cond1
    i32 1560484523, label %for.body3
    i32 739131230, label %for.inc
    i32 -1897530266, label %for.end
    i32 -1100805430, label %for.inc7
    i32 -622061343, label %for.end9
    i32 696548261, label %for.cond10
    i32 1484047507, label %originalBB
    i32 -1275744940, label %originalBBpart2
    i32 766548171, label %for.body12
    i32 -371004010, label %for.cond13
    i32 -1989697662, label %for.body15
    i32 942679872, label %if.then
    i32 1806364837, label %if.then18
    i32 -701630683, label %originalBB347
    i32 865906878, label %originalBBpart2349
    i32 688332575, label %land.lhs.true
    i32 -367374020, label %if.then38
    i32 -1396933813, label %originalBB351
    i32 -1816104694, label %originalBBpart2353
    i32 1930567978, label %if.end
    i32 114317591, label %originalBB355
    i32 1289714733, label %originalBBpart2357
    i32 -1090812222, label %if.end40
    i32 -860268823, label %if.then42
    i32 1968921655, label %land.lhs.true53
    i32 -77980403, label %if.then64
    i32 -1269491223, label %if.end66
    i32 -413997854, label %if.end67
    i32 747987486, label %land.lhs.true69
    i32 -1884116616, label %land.lhs.true72
    i32 -1629797330, label %land.lhs.true83
    i32 1519023404, label %land.lhs.true94
    i32 2142972039, label %if.then105
    i32 842024630, label %originalBB359
    i32 407288688, label %originalBBpart2361
    i32 1030673081, label %if.end107
    i32 1115532366, label %if.end108
    i32 1693639516, label %if.then111
    i32 -7349411, label %if.then113
    i32 1521150751, label %originalBB363
    i32 -840601763, label %originalBBpart2376
    i32 -924641394, label %land.lhs.true124
    i32 1639249398, label %if.then135
    i32 -2021325764, label %if.end137
    i32 -380116167, label %originalBB378
    i32 -958552907, label %originalBBpart2380
    i32 -247214403, label %if.end138
    i32 -1136977336, label %if.then141
    i32 938923575, label %land.lhs.true152
    i32 253022204, label %if.then163
    i32 503054513, label %if.end165
    i32 624162920, label %if.end166
    i32 -591382811, label %land.lhs.true168
    i32 -1703999371, label %originalBB382
    i32 -1182729877, label %originalBBpart2389
    i32 306550637, label %land.lhs.true171
    i32 -137787018, label %land.lhs.true182
    i32 -2017892164, label %originalBB391
    i32 -1865933332, label %originalBBpart2403
    i32 1742507891, label %land.lhs.true193
    i32 -618264745, label %if.then204
    i32 831372256, label %if.end206
    i32 -1937024859, label %originalBB405
    i32 203786475, label %originalBBpart2407
    i32 1090771344, label %if.end207
    i32 -1217937802, label %originalBB409
    i32 -900018907, label %originalBBpart2411
    i32 1130815530, label %land.lhs.true209
    i32 781540840, label %originalBB413
    i32 -1047688231, label %originalBBpart2422
    i32 391001870, label %land.lhs.true212
    i32 213077429, label %originalBB424
    i32 1040594753, label %originalBBpart2426
    i32 1623803118, label %if.then214
    i32 -1777164275, label %land.lhs.true225
    i32 173912898, label %land.lhs.true236
    i32 303140399, label %if.then247
    i32 -36314261, label %if.end249
    i32 -960566220, label %if.end250
    i32 -287439959, label %land.lhs.true252
    i32 -2028590894, label %land.lhs.true255
    i32 1584289740, label %if.then258
    i32 2145564795, label %originalBB428
    i32 136823963, label %originalBBpart2438
    i32 -1389963030, label %land.lhs.true269
    i32 -372592023, label %originalBB440
    i32 783367191, label %originalBBpart2447
    i32 1424746896, label %land.lhs.true280
    i32 1143790512, label %if.then291
    i32 -530966296, label %if.end293
    i32 -708161515, label %if.else
    i32 -331230274, label %land.lhs.true304
    i32 -1900057374, label %land.lhs.true315
    i32 418311442, label %land.lhs.true326
    i32 140017136, label %if.then337
    i32 -627433563, label %if.end339
    i32 -2024019564, label %if.end340
    i32 -1370728228, label %originalBB449
    i32 1918823586, label %originalBBpart2451
    i32 -1876168718, label %for.inc341
    i32 -390848789, label %for.end343
    i32 29999641, label %for.inc344
    i32 1538671197, label %originalBB453
    i32 -2049935169, label %originalBBpart2468
    i32 1274326098, label %for.end346
    i32 -1204417716, label %originalBBalteredBB
    i32 -1032781589, label %originalBB347alteredBB
    i32 -1140050139, label %originalBB351alteredBB
    i32 -460197974, label %originalBB355alteredBB
    i32 229666725, label %originalBB359alteredBB
    i32 2005227485, label %originalBB363alteredBB
    i32 -750054413, label %originalBB378alteredBB
    i32 819270766, label %originalBB382alteredBB
    i32 -1509484612, label %originalBB391alteredBB
    i32 485319769, label %originalBB405alteredBB
    i32 141188271, label %originalBB409alteredBB
    i32 -1379651833, label %originalBB413alteredBB
    i32 -1767605605, label %originalBB424alteredBB
    i32 269363109, label %originalBB428alteredBB
    i32 802409724, label %originalBB440alteredBB
    i32 -1770990023, label %originalBB449alteredBB
    i32 1284106942, label %originalBB453alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -261256903, i32 -622061343
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1716640036, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1560484523, i32 -1897530266
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 739131230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -1331447708
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1331447708
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -1716640036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1100805430, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 1153150320
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1153150320
  %inc8 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 55898439, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 696548261, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1626751462
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1626751462
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1484047507, i32 -1204417716
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %31, %32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 588031241
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 588031241
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1275744940, i32 -1204417716
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %48 = select i1 %cmp11.reload, i32 766548171, i32 1274326098
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -371004010, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %49, %50
  %51 = select i1 %cmp14, i32 -1989697662, i32 -390848789
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %52, 0
  %53 = select i1 %cmp16, i32 942679872, i32 1115532366
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %54, 0
  %55 = select i1 %cmp17, i32 1806364837, i32 -1090812222
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -701630683, i32 -1032781589
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %83 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %84 = load i32, i32* %arrayidx22, align 4
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1055600663
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1055600663
  %add = add nsw i32 %85, 1
  %idxprom23 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %89 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %90 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %84, %90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 865906878, i32 -1032781589
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %117 = select i1 %cmp27.reload, i32 688332575, i32 1930567978
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %118 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %119 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %119 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %120 = load i32, i32* %arrayidx31, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %121 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, 839868386
  %124 = add i32 %123, 1
  %125 = add i32 %124, 839868386
  %add34 = add nsw i32 %122, 1
  %idxprom35 = sext i32 %125 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %126 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %120, %126
  %127 = select i1 %cmp37, i32 -367374020, i32 1930567978
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 176710135
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 176710135
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1396933813, i32 -1140050139
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %j, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1816104694, i32 -1140050139
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -1876168718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 114317591, i32 -460197974
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1289714733, i32 -460197974
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -1090812222, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub = sub nsw i32 %224, 1
  %cmp41 = icmp eq i32 %223, %226
  %227 = select i1 %cmp41, i32 -860268823, i32 -413997854
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %228 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %229 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %229 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %230 = load i32, i32* %arrayidx46, align 4
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add47 = add nsw i32 %231, 1
  %idxprom48 = sext i32 %235 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %236 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %236 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %237 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %230, %237
  %238 = select i1 %cmp52, i32 1968921655, i32 -1269491223
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %239 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %240 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %240 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %241 = load i32, i32* %arrayidx57, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %242 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, -1915749777
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1915749777
  %sub60 = sub nsw i32 %243, 1
  %idxprom61 = sext i32 %246 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %247 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %241, %247
  %248 = select i1 %cmp63, i32 -77980403, i32 -1269491223
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %j, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %249, i32 %250)
  store i32 -1876168718, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -413997854, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %cmp68 = icmp ne i32 %251, 0
  %252 = select i1 %cmp68, i32 747987486, i32 1030673081
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 %254, 1608284497
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1608284497
  %sub70 = sub nsw i32 %254, 1
  %cmp71 = icmp ne i32 %253, %257
  %258 = select i1 %cmp71, i32 -1884116616, i32 1030673081
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %259 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73
  %260 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %260 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %261 = load i32, i32* %arrayidx76, align 4
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, 1917369397
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1917369397
  %add77 = add nsw i32 %262, 1
  %idxprom78 = sext i32 %265 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78
  %266 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %266 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %267 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %261, %267
  %268 = select i1 %cmp82, i32 -1629797330, i32 1030673081
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %269 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom84
  %270 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %270 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %271 = load i32, i32* %arrayidx87, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %272 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom88
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, -1001474457
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1001474457
  %sub90 = sub nsw i32 %273, 1
  %idxprom91 = sext i32 %276 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %277 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %271, %277
  %278 = select i1 %cmp93, i32 1519023404, i32 1030673081
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %279 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95
  %280 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %280 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %281 = load i32, i32* %arrayidx98, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %282 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, -1742173757
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1742173757
  %add101 = add nsw i32 %283, 1
  %idxprom102 = sext i32 %286 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %287 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %281, %287
  %288 = select i1 %cmp104, i32 2142972039, i32 1030673081
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 842024630, i32 229666725
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %j, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %303, i32 %304)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1786347345
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1786347345
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 407288688, i32 229666725
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 -1876168718, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1115532366, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %m, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub109 = sub nsw i32 %321, 1
  %cmp110 = icmp eq i32 %320, %323
  %324 = select i1 %cmp110, i32 1693639516, i32 1090771344
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %cmp112 = icmp eq i32 %325, 0
  %326 = select i1 %cmp112, i32 -7349411, i32 -247214403
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1770202458
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1770202458
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1521150751, i32 2005227485
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %342 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom114
  %343 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %343 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %344 = load i32, i32* %arrayidx117, align 4
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub118 = sub nsw i32 %345, 1
  %idxprom119 = sext i32 %347 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom119
  %348 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %348 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %349 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sge i32 %344, %349
  store i1 %cmp123, i1* %cmp123.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 66863778
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 66863778
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -840601763, i32 2005227485
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %377 = select i1 %cmp123.reload, i32 -924641394, i32 -2021325764
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %378 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom125
  %379 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %379 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %380 = load i32, i32* %arrayidx128, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %381 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom129
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add131 = add nsw i32 %382, 1
  %idxprom132 = sext i32 %384 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom132
  %385 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sge i32 %380, %385
  %386 = select i1 %cmp134, i32 1639249398, i32 -2021325764
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %j, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %387, i32 %388)
  store i32 -1876168718, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -2348205
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2348205
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -380116167, i32 -750054413
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 596122293
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 596122293
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -958552907, i32 -750054413
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -247214403, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %n, align 4
  %445 = sub i32 %444, -1208786592
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1208786592
  %sub139 = sub nsw i32 %444, 1
  %cmp140 = icmp eq i32 %443, %447
  %448 = select i1 %cmp140, i32 -1136977336, i32 624162920
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %449 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom142
  %450 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %450 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %451 = load i32, i32* %arrayidx145, align 4
  %452 = load i32, i32* %i, align 4
  %453 = add i32 %452, -822048320
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -822048320
  %sub146 = sub nsw i32 %452, 1
  %idxprom147 = sext i32 %455 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom147
  %456 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %456 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %457 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sge i32 %451, %457
  %458 = select i1 %cmp151, i32 938923575, i32 503054513
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %459 to i64
  %arrayidx154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom153
  %460 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %460 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %461 = load i32, i32* %arrayidx156, align 4
  %462 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %462 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom157
  %463 = load i32, i32* %j, align 4
  %464 = add i32 %463, 954421162
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 954421162
  %sub159 = sub nsw i32 %463, 1
  %idxprom160 = sext i32 %466 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx158, i64 0, i64 %idxprom160
  %467 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp sge i32 %461, %467
  %468 = select i1 %cmp162, i32 253022204, i32 503054513
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %j, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %469, i32 %470)
  store i32 -1876168718, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 624162920, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %cmp167 = icmp ne i32 %471, 0
  %472 = select i1 %cmp167, i32 -591382811, i32 831372256
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1196740424
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1196740424
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1703999371, i32 819270766
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %n, align 4
  %502 = sub i32 %501, 2072265178
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 2072265178
  %sub169 = sub nsw i32 %501, 1
  %cmp170 = icmp ne i32 %500, %504
  store i1 %cmp170, i1* %cmp170.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1042498659
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1042498659
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1182729877, i32 819270766
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %532 = select i1 %cmp170.reload, i32 306550637, i32 831372256
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %533 to i64
  %arrayidx173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom172
  %534 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %534 to i64
  %arrayidx175 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %535 = load i32, i32* %arrayidx175, align 4
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, 1876434571
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1876434571
  %sub176 = sub nsw i32 %536, 1
  %idxprom177 = sext i32 %539 to i64
  %arrayidx178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom177
  %540 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %540 to i64
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %541 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %535, %541
  %542 = select i1 %cmp181, i32 -137787018, i32 831372256
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 571647066
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 571647066
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -2017892164, i32 -1509484612
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %558 to i64
  %arrayidx184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom183
  %559 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %559 to i64
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  %560 = load i32, i32* %arrayidx186, align 4
  %561 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %561 to i64
  %arrayidx188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom187
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 %562, -138614935
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -138614935
  %sub189 = sub nsw i32 %562, 1
  %idxprom190 = sext i32 %565 to i64
  %arrayidx191 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx188, i64 0, i64 %idxprom190
  %566 = load i32, i32* %arrayidx191, align 4
  %cmp192 = icmp sge i32 %560, %566
  store i1 %cmp192, i1* %cmp192.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1865933332, i32 -1509484612
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp192.reload = load volatile i1, i1* %cmp192.reg2mem
  %581 = select i1 %cmp192.reload, i32 1742507891, i32 831372256
  store i32 %581, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %582 to i64
  %arrayidx195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom194
  %583 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %583 to i64
  %arrayidx197 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx195, i64 0, i64 %idxprom196
  %584 = load i32, i32* %arrayidx197, align 4
  %585 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %585 to i64
  %arrayidx199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom198
  %586 = load i32, i32* %j, align 4
  %587 = add i32 %586, -2107262017
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -2107262017
  %add200 = add nsw i32 %586, 1
  %idxprom201 = sext i32 %589 to i64
  %arrayidx202 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx199, i64 0, i64 %idxprom201
  %590 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %584, %590
  %591 = select i1 %cmp203, i32 -618264745, i32 831372256
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %j, align 4
  %call205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %592, i32 %593)
  store i32 -1876168718, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -95042411
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -95042411
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1937024859, i32 485319769
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1471084949
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1471084949
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 203786475, i32 485319769
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 1090771344, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, -1522649953
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1522649953
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1217937802, i32 141188271
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %cmp208 = icmp ne i32 %651, 0
  store i1 %cmp208, i1* %cmp208.reg2mem
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -718072217
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -718072217
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -900018907, i32 141188271
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp208.reload = load volatile i1, i1* %cmp208.reg2mem
  %667 = select i1 %cmp208.reload, i32 1130815530, i32 -960566220
  store i32 %667, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 781540840, i32 -1379651833
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = load i32, i32* %m, align 4
  %684 = add i32 %683, 1637009219
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1637009219
  %sub210 = sub nsw i32 %683, 1
  %cmp211 = icmp ne i32 %682, %686
  store i1 %cmp211, i1* %cmp211.reg2mem
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -112307346
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -112307346
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1047688231, i32 -1379651833
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %714 = select i1 %cmp211.reload, i32 391001870, i32 -960566220
  store i32 %714, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 213077429, i32 -1767605605
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %cmp213 = icmp eq i32 %741, 0
  store i1 %cmp213, i1* %cmp213.reg2mem
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -1627958743
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1627958743
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 1040594753, i32 -1767605605
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %757 = select i1 %cmp213.reload, i32 1623803118, i32 -960566220
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then214:                                       ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %758 to i64
  %arrayidx216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom215
  %759 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %759 to i64
  %arrayidx218 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx216, i64 0, i64 %idxprom217
  %760 = load i32, i32* %arrayidx218, align 4
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 %761, -1384343317
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1384343317
  %sub219 = sub nsw i32 %761, 1
  %idxprom220 = sext i32 %764 to i64
  %arrayidx221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom220
  %765 = load i32, i32* %j, align 4
  %idxprom222 = sext i32 %765 to i64
  %arrayidx223 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx221, i64 0, i64 %idxprom222
  %766 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %760, %766
  %767 = select i1 %cmp224, i32 -1777164275, i32 -36314261
  store i32 %767, i32* %switchVar
  br label %loopEnd

land.lhs.true225:                                 ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %768 to i64
  %arrayidx227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom226
  %769 = load i32, i32* %j, align 4
  %idxprom228 = sext i32 %769 to i64
  %arrayidx229 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx227, i64 0, i64 %idxprom228
  %770 = load i32, i32* %arrayidx229, align 4
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %add230 = add nsw i32 %771, 1
  %idxprom231 = sext i32 %775 to i64
  %arrayidx232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom231
  %776 = load i32, i32* %j, align 4
  %idxprom233 = sext i32 %776 to i64
  %arrayidx234 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx232, i64 0, i64 %idxprom233
  %777 = load i32, i32* %arrayidx234, align 4
  %cmp235 = icmp sge i32 %770, %777
  %778 = select i1 %cmp235, i32 173912898, i32 -36314261
  store i32 %778, i32* %switchVar
  br label %loopEnd

land.lhs.true236:                                 ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom237 = sext i32 %779 to i64
  %arrayidx238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom237
  %780 = load i32, i32* %j, align 4
  %idxprom239 = sext i32 %780 to i64
  %arrayidx240 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx238, i64 0, i64 %idxprom239
  %781 = load i32, i32* %arrayidx240, align 4
  %782 = load i32, i32* %i, align 4
  %idxprom241 = sext i32 %782 to i64
  %arrayidx242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom241
  %783 = load i32, i32* %j, align 4
  %784 = add i32 %783, 1556218984
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 1556218984
  %add243 = add nsw i32 %783, 1
  %idxprom244 = sext i32 %786 to i64
  %arrayidx245 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx242, i64 0, i64 %idxprom244
  %787 = load i32, i32* %arrayidx245, align 4
  %cmp246 = icmp sge i32 %781, %787
  %788 = select i1 %cmp246, i32 303140399, i32 -36314261
  store i32 %788, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = load i32, i32* %j, align 4
  %call248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %789, i32 %790)
  store i32 -1876168718, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  store i32 -960566220, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %cmp251 = icmp ne i32 %791, 0
  %792 = select i1 %cmp251, i32 -287439959, i32 -708161515
  store i32 %792, i32* %switchVar
  br label %loopEnd

land.lhs.true252:                                 ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %m, align 4
  %795 = add i32 %794, 179016294
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 179016294
  %sub253 = sub nsw i32 %794, 1
  %cmp254 = icmp ne i32 %793, %797
  %798 = select i1 %cmp254, i32 -2028590894, i32 -708161515
  store i32 %798, i32* %switchVar
  br label %loopEnd

land.lhs.true255:                                 ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = load i32, i32* %n, align 4
  %801 = add i32 %800, -640031987
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -640031987
  %sub256 = sub nsw i32 %800, 1
  %cmp257 = icmp eq i32 %799, %803
  %804 = select i1 %cmp257, i32 1584289740, i32 -708161515
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, -152505027
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -152505027
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 2145564795, i32 269363109
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom259 = sext i32 %820 to i64
  %arrayidx260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom259
  %821 = load i32, i32* %j, align 4
  %idxprom261 = sext i32 %821 to i64
  %arrayidx262 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx260, i64 0, i64 %idxprom261
  %822 = load i32, i32* %arrayidx262, align 4
  %823 = load i32, i32* %i, align 4
  %824 = add i32 %823, 375025848
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 375025848
  %sub263 = sub nsw i32 %823, 1
  %idxprom264 = sext i32 %826 to i64
  %arrayidx265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom264
  %827 = load i32, i32* %j, align 4
  %idxprom266 = sext i32 %827 to i64
  %arrayidx267 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx265, i64 0, i64 %idxprom266
  %828 = load i32, i32* %arrayidx267, align 4
  %cmp268 = icmp sge i32 %822, %828
  store i1 %cmp268, i1* %cmp268.reg2mem
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, -501162156
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -501162156
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 136823963, i32 269363109
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp268.reload = load volatile i1, i1* %cmp268.reg2mem
  %844 = select i1 %cmp268.reload, i32 -1389963030, i32 -530966296
  store i32 %844, i32* %switchVar
  br label %loopEnd

land.lhs.true269:                                 ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 531665687
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 531665687
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -372592023, i32 802409724
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %idxprom270 = sext i32 %860 to i64
  %arrayidx271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom270
  %861 = load i32, i32* %j, align 4
  %idxprom272 = sext i32 %861 to i64
  %arrayidx273 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx271, i64 0, i64 %idxprom272
  %862 = load i32, i32* %arrayidx273, align 4
  %863 = load i32, i32* %i, align 4
  %864 = add i32 %863, -797503975
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -797503975
  %add274 = add nsw i32 %863, 1
  %idxprom275 = sext i32 %866 to i64
  %arrayidx276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom275
  %867 = load i32, i32* %j, align 4
  %idxprom277 = sext i32 %867 to i64
  %arrayidx278 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx276, i64 0, i64 %idxprom277
  %868 = load i32, i32* %arrayidx278, align 4
  %cmp279 = icmp sge i32 %862, %868
  store i1 %cmp279, i1* %cmp279.reg2mem
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 783367191, i32 802409724
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp279.reload = load volatile i1, i1* %cmp279.reg2mem
  %883 = select i1 %cmp279.reload, i32 1424746896, i32 -530966296
  store i32 %883, i32* %switchVar
  br label %loopEnd

land.lhs.true280:                                 ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %884 to i64
  %arrayidx282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom281
  %885 = load i32, i32* %j, align 4
  %idxprom283 = sext i32 %885 to i64
  %arrayidx284 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx282, i64 0, i64 %idxprom283
  %886 = load i32, i32* %arrayidx284, align 4
  %887 = load i32, i32* %i, align 4
  %idxprom285 = sext i32 %887 to i64
  %arrayidx286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom285
  %888 = load i32, i32* %j, align 4
  %889 = sub i32 %888, 1216914751
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1216914751
  %sub287 = sub nsw i32 %888, 1
  %idxprom288 = sext i32 %891 to i64
  %arrayidx289 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx286, i64 0, i64 %idxprom288
  %892 = load i32, i32* %arrayidx289, align 4
  %cmp290 = icmp sge i32 %886, %892
  %893 = select i1 %cmp290, i32 1143790512, i32 -530966296
  store i32 %893, i32* %switchVar
  br label %loopEnd

if.then291:                                       ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = load i32, i32* %j, align 4
  %call292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %894, i32 %895)
  store i32 -1876168718, i32* %switchVar
  br label %loopEnd

if.end293:                                        ; preds = %loopEntry
  store i32 -2024019564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %idxprom294 = sext i32 %896 to i64
  %arrayidx295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom294
  %897 = load i32, i32* %j, align 4
  %idxprom296 = sext i32 %897 to i64
  %arrayidx297 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx295, i64 0, i64 %idxprom296
  %898 = load i32, i32* %arrayidx297, align 4
  %899 = load i32, i32* %i, align 4
  %900 = sub i32 %899, 1066330623
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 1066330623
  %sub298 = sub nsw i32 %899, 1
  %idxprom299 = sext i32 %902 to i64
  %arrayidx300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom299
  %903 = load i32, i32* %j, align 4
  %idxprom301 = sext i32 %903 to i64
  %arrayidx302 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx300, i64 0, i64 %idxprom301
  %904 = load i32, i32* %arrayidx302, align 4
  %cmp303 = icmp sge i32 %898, %904
  %905 = select i1 %cmp303, i32 -331230274, i32 -627433563
  store i32 %905, i32* %switchVar
  br label %loopEnd

land.lhs.true304:                                 ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxprom305 = sext i32 %906 to i64
  %arrayidx306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom305
  %907 = load i32, i32* %j, align 4
  %idxprom307 = sext i32 %907 to i64
  %arrayidx308 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx306, i64 0, i64 %idxprom307
  %908 = load i32, i32* %arrayidx308, align 4
  %909 = load i32, i32* %i, align 4
  %910 = sub i32 %909, -1472471941
  %911 = add i32 %910, 1
  %912 = add i32 %911, -1472471941
  %add309 = add nsw i32 %909, 1
  %idxprom310 = sext i32 %912 to i64
  %arrayidx311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom310
  %913 = load i32, i32* %j, align 4
  %idxprom312 = sext i32 %913 to i64
  %arrayidx313 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx311, i64 0, i64 %idxprom312
  %914 = load i32, i32* %arrayidx313, align 4
  %cmp314 = icmp sge i32 %908, %914
  %915 = select i1 %cmp314, i32 -1900057374, i32 -627433563
  store i32 %915, i32* %switchVar
  br label %loopEnd

land.lhs.true315:                                 ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %idxprom316 = sext i32 %916 to i64
  %arrayidx317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom316
  %917 = load i32, i32* %j, align 4
  %idxprom318 = sext i32 %917 to i64
  %arrayidx319 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx317, i64 0, i64 %idxprom318
  %918 = load i32, i32* %arrayidx319, align 4
  %919 = load i32, i32* %i, align 4
  %idxprom320 = sext i32 %919 to i64
  %arrayidx321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom320
  %920 = load i32, i32* %j, align 4
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %sub322 = sub nsw i32 %920, 1
  %idxprom323 = sext i32 %922 to i64
  %arrayidx324 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx321, i64 0, i64 %idxprom323
  %923 = load i32, i32* %arrayidx324, align 4
  %cmp325 = icmp sge i32 %918, %923
  %924 = select i1 %cmp325, i32 418311442, i32 -627433563
  store i32 %924, i32* %switchVar
  br label %loopEnd

land.lhs.true326:                                 ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom327 = sext i32 %925 to i64
  %arrayidx328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom327
  %926 = load i32, i32* %j, align 4
  %idxprom329 = sext i32 %926 to i64
  %arrayidx330 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx328, i64 0, i64 %idxprom329
  %927 = load i32, i32* %arrayidx330, align 4
  %928 = load i32, i32* %i, align 4
  %idxprom331 = sext i32 %928 to i64
  %arrayidx332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom331
  %929 = load i32, i32* %j, align 4
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %add333 = add nsw i32 %929, 1
  %idxprom334 = sext i32 %933 to i64
  %arrayidx335 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx332, i64 0, i64 %idxprom334
  %934 = load i32, i32* %arrayidx335, align 4
  %cmp336 = icmp sge i32 %927, %934
  %935 = select i1 %cmp336, i32 140017136, i32 -627433563
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then337:                                       ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = load i32, i32* %j, align 4
  %call338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %936, i32 %937)
  store i32 -1876168718, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  store i32 -2024019564, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 668481814
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 668481814
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 false, true
  %951 = and i1 %948, false
  %952 = and i1 %946, %950
  %953 = and i1 %949, false
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 false, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 -1370728228, i32 -1770990023
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 true, true
  %977 = and i1 %974, true
  %978 = and i1 %972, %976
  %979 = and i1 %975, true
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 true, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 1918823586, i32 -1770990023
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 -1876168718, i32* %switchVar
  br label %loopEnd

for.inc341:                                       ; preds = %loopEntry
  %991 = load i32, i32* %j, align 4
  %992 = sub i32 %991, -940974968
  %993 = add i32 %992, 1
  %994 = add i32 %993, -940974968
  %inc342 = add nsw i32 %991, 1
  store i32 %994, i32* %j, align 4
  store i32 -371004010, i32* %switchVar
  br label %loopEnd

for.end343:                                       ; preds = %loopEntry
  store i32 29999641, i32* %switchVar
  br label %loopEnd

for.inc344:                                       ; preds = %loopEntry
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = add i32 %995, -1167507129
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -1167507129
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 1538671197, i32 1284106942
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %1011 = add i32 %1010, -1399573863
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, -1399573863
  %inc345 = add nsw i32 %1010, 1
  store i32 %1013, i32* %i, align 4
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = add i32 %1014, -1737979305
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -1737979305
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -2049935169, i32 1284106942
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 696548261, i32* %switchVar
  br label %loopEnd

for.end346:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %1030 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %1029, %1030
  store i32 1484047507, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1031 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %1032 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %1032 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %1033 = load i32, i32* %arrayidx22alteredBB, align 4
  %1034 = load i32, i32* %i, align 4
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %_ = sub i32 %1034, 1
  %gen = mul i32 %1036, 1
  %1037 = sub i32 0, %1034
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %addalteredBB = add nsw i32 %1034, 1
  %idxprom23alteredBB = sext i32 %1040 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %1041 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %1041 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %1042 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %1033, %1042
  store i32 -701630683, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %1044 = load i32, i32* %j, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1043, i32 %1044)
  store i32 -1396933813, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  store i32 114317591, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %1046 = load i32, i32* %j, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1045, i32 %1046)
  store i32 842024630, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %1047 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom114alteredBB
  %1048 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %1048 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %1049 = load i32, i32* %arrayidx117alteredBB, align 4
  %1050 = load i32, i32* %i, align 4
  %1051 = sub i32 0, -1171292704
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, -1171292704
  %_364 = sub i32 0, %1050
  %1054 = add i32 %1053, 217061248
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, 217061248
  %gen365 = add i32 %1053, 1
  %1057 = sub i32 0, 1
  %1058 = add i32 %1050, %1057
  %_366 = sub i32 %1050, 1
  %gen367 = mul i32 %1058, 1
  %1059 = add i32 %1050, -900584709
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, -900584709
  %_368 = sub i32 %1050, 1
  %gen369 = mul i32 %1061, 1
  %1062 = add i32 %1050, 678673098
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, 678673098
  %_370 = sub i32 %1050, 1
  %gen371 = mul i32 %1064, 1
  %_372 = shl i32 %1050, 1
  %1065 = sub i32 0, %1050
  %1066 = add i32 0, %1065
  %_373 = sub i32 0, %1050
  %1067 = sub i32 0, 1
  %1068 = sub i32 %1066, %1067
  %gen374 = add i32 %1066, 1
  %1069 = add i32 %1050, 2086388819
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 2086388819
  %sub118alteredBB = sub nsw i32 %1050, 1
  %idxprom119alteredBB = sext i32 %1071 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom119alteredBB
  %1072 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %1072 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %1073 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp sge i32 %1049, %1073
  store i32 1521150751, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  store i32 -380116167, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %j, align 4
  %1075 = load i32, i32* %n, align 4
  %_383 = shl i32 %1075, 1
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %_384 = sub i32 %1075, 1
  %gen385 = mul i32 %1077, 1
  %1078 = sub i32 %1075, 18157947
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, 18157947
  %_386 = sub i32 %1075, 1
  %gen387 = mul i32 %1080, 1
  %1081 = sub i32 %1075, 1061531713
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, 1061531713
  %sub169alteredBB = sub nsw i32 %1075, 1
  %cmp170alteredBB = icmp ne i32 %1074, %1083
  store i32 -1703999371, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %1084 to i64
  %arrayidx184alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom183alteredBB
  %1085 = load i32, i32* %j, align 4
  %idxprom185alteredBB = sext i32 %1085 to i64
  %arrayidx186alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx184alteredBB, i64 0, i64 %idxprom185alteredBB
  %1086 = load i32, i32* %arrayidx186alteredBB, align 4
  %1087 = load i32, i32* %i, align 4
  %idxprom187alteredBB = sext i32 %1087 to i64
  %arrayidx188alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom187alteredBB
  %1088 = load i32, i32* %j, align 4
  %1089 = add i32 0, -34736679
  %1090 = sub i32 %1089, %1088
  %1091 = sub i32 %1090, -34736679
  %_392 = sub i32 0, %1088
  %1092 = add i32 %1091, -1343707609
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1093, -1343707609
  %gen393 = add i32 %1091, 1
  %1095 = add i32 0, 1672638427
  %1096 = sub i32 %1095, %1088
  %1097 = sub i32 %1096, 1672638427
  %_394 = sub i32 0, %1088
  %1098 = sub i32 0, %1097
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %gen395 = add i32 %1097, 1
  %1102 = add i32 %1088, 1470881508
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 1470881508
  %_396 = sub i32 %1088, 1
  %gen397 = mul i32 %1104, 1
  %1105 = add i32 0, -1323748878
  %1106 = sub i32 %1105, %1088
  %1107 = sub i32 %1106, -1323748878
  %_398 = sub i32 0, %1088
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen399 = add i32 %1107, 1
  %1112 = sub i32 0, 1
  %1113 = add i32 %1088, %1112
  %_400 = sub i32 %1088, 1
  %gen401 = mul i32 %1113, 1
  %1114 = sub i32 0, 1
  %1115 = add i32 %1088, %1114
  %sub189alteredBB = sub nsw i32 %1088, 1
  %idxprom190alteredBB = sext i32 %1115 to i64
  %arrayidx191alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx188alteredBB, i64 0, i64 %idxprom190alteredBB
  %1116 = load i32, i32* %arrayidx191alteredBB, align 4
  %cmp192alteredBB = icmp sge i32 %1086, %1116
  store i32 -2017892164, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  store i32 -1937024859, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %i, align 4
  %cmp208alteredBB = icmp ne i32 %1117, 0
  store i32 -1217937802, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %1119 = load i32, i32* %m, align 4
  %1120 = sub i32 %1119, 383868700
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 383868700
  %_414 = sub i32 %1119, 1
  %gen415 = mul i32 %1122, 1
  %1123 = add i32 %1119, 2051492386
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, 2051492386
  %_416 = sub i32 %1119, 1
  %gen417 = mul i32 %1125, 1
  %_418 = shl i32 %1119, 1
  %1126 = sub i32 %1119, 997649360
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, 997649360
  %_419 = sub i32 %1119, 1
  %gen420 = mul i32 %1128, 1
  %1129 = sub i32 0, 1
  %1130 = add i32 %1119, %1129
  %sub210alteredBB = sub nsw i32 %1119, 1
  %cmp211alteredBB = icmp ne i32 %1118, %1130
  store i32 781540840, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %j, align 4
  %cmp213alteredBB = icmp eq i32 %1131, 0
  store i32 213077429, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %i, align 4
  %idxprom259alteredBB = sext i32 %1132 to i64
  %arrayidx260alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom259alteredBB
  %1133 = load i32, i32* %j, align 4
  %idxprom261alteredBB = sext i32 %1133 to i64
  %arrayidx262alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx260alteredBB, i64 0, i64 %idxprom261alteredBB
  %1134 = load i32, i32* %arrayidx262alteredBB, align 4
  %1135 = load i32, i32* %i, align 4
  %_429 = shl i32 %1135, 1
  %_430 = shl i32 %1135, 1
  %1136 = add i32 %1135, 2011758063
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 2011758063
  %_431 = sub i32 %1135, 1
  %gen432 = mul i32 %1138, 1
  %_433 = shl i32 %1135, 1
  %1139 = sub i32 0, %1135
  %1140 = add i32 0, %1139
  %_434 = sub i32 0, %1135
  %1141 = sub i32 0, 1
  %1142 = sub i32 %1140, %1141
  %gen435 = add i32 %1140, 1
  %_436 = shl i32 %1135, 1
  %1143 = sub i32 %1135, 1557060481
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 1557060481
  %sub263alteredBB = sub nsw i32 %1135, 1
  %idxprom264alteredBB = sext i32 %1145 to i64
  %arrayidx265alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom264alteredBB
  %1146 = load i32, i32* %j, align 4
  %idxprom266alteredBB = sext i32 %1146 to i64
  %arrayidx267alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx265alteredBB, i64 0, i64 %idxprom266alteredBB
  %1147 = load i32, i32* %arrayidx267alteredBB, align 4
  %cmp268alteredBB = icmp sge i32 %1134, %1147
  store i32 2145564795, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %idxprom270alteredBB = sext i32 %1148 to i64
  %arrayidx271alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom270alteredBB
  %1149 = load i32, i32* %j, align 4
  %idxprom272alteredBB = sext i32 %1149 to i64
  %arrayidx273alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx271alteredBB, i64 0, i64 %idxprom272alteredBB
  %1150 = load i32, i32* %arrayidx273alteredBB, align 4
  %1151 = load i32, i32* %i, align 4
  %_441 = shl i32 %1151, 1
  %_442 = shl i32 %1151, 1
  %1152 = add i32 %1151, 1932045181
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, 1932045181
  %_443 = sub i32 %1151, 1
  %gen444 = mul i32 %1154, 1
  %_445 = shl i32 %1151, 1
  %1155 = sub i32 0, %1151
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %add274alteredBB = add nsw i32 %1151, 1
  %idxprom275alteredBB = sext i32 %1158 to i64
  %arrayidx276alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom275alteredBB
  %1159 = load i32, i32* %j, align 4
  %idxprom277alteredBB = sext i32 %1159 to i64
  %arrayidx278alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx276alteredBB, i64 0, i64 %idxprom277alteredBB
  %1160 = load i32, i32* %arrayidx278alteredBB, align 4
  %cmp279alteredBB = icmp sge i32 %1150, %1160
  store i32 -372592023, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  store i32 -1370728228, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %i, align 4
  %1162 = add i32 %1161, 369891330
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, 369891330
  %_454 = sub i32 %1161, 1
  %gen455 = mul i32 %1164, 1
  %1165 = sub i32 %1161, -1330263167
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, -1330263167
  %_456 = sub i32 %1161, 1
  %gen457 = mul i32 %1167, 1
  %_458 = shl i32 %1161, 1
  %_459 = shl i32 %1161, 1
  %1168 = sub i32 0, %1161
  %1169 = add i32 0, %1168
  %_460 = sub i32 0, %1161
  %1170 = add i32 %1169, 376494980
  %1171 = add i32 %1170, 1
  %1172 = sub i32 %1171, 376494980
  %gen461 = add i32 %1169, 1
  %_462 = shl i32 %1161, 1
  %1173 = sub i32 0, 128135154
  %1174 = sub i32 %1173, %1161
  %1175 = add i32 %1174, 128135154
  %_463 = sub i32 0, %1161
  %1176 = sub i32 %1175, -1229989823
  %1177 = add i32 %1176, 1
  %1178 = add i32 %1177, -1229989823
  %gen464 = add i32 %1175, 1
  %1179 = sub i32 %1161, -1545304988
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, -1545304988
  %_465 = sub i32 %1161, 1
  %gen466 = mul i32 %1181, 1
  %1182 = sub i32 0, %1161
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %inc345alteredBB = add nsw i32 %1161, 1
  store i32 %1185, i32* %i, align 4
  store i32 1538671197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB453alteredBB, %originalBB449alteredBB, %originalBB440alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB391alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBBalteredBB, %originalBBpart2468, %originalBB453, %for.inc344, %for.end343, %for.inc341, %originalBBpart2451, %originalBB449, %if.end340, %if.end339, %if.then337, %land.lhs.true326, %land.lhs.true315, %land.lhs.true304, %if.else, %if.end293, %if.then291, %land.lhs.true280, %originalBBpart2447, %originalBB440, %land.lhs.true269, %originalBBpart2438, %originalBB428, %if.then258, %land.lhs.true255, %land.lhs.true252, %if.end250, %if.end249, %if.then247, %land.lhs.true236, %land.lhs.true225, %if.then214, %originalBBpart2426, %originalBB424, %land.lhs.true212, %originalBBpart2422, %originalBB413, %land.lhs.true209, %originalBBpart2411, %originalBB409, %if.end207, %originalBBpart2407, %originalBB405, %if.end206, %if.then204, %land.lhs.true193, %originalBBpart2403, %originalBB391, %land.lhs.true182, %land.lhs.true171, %originalBBpart2389, %originalBB382, %land.lhs.true168, %if.end166, %if.end165, %if.then163, %land.lhs.true152, %if.then141, %if.end138, %originalBBpart2380, %originalBB378, %if.end137, %if.then135, %land.lhs.true124, %originalBBpart2376, %originalBB363, %if.then113, %if.then111, %if.end108, %if.end107, %originalBBpart2361, %originalBB359, %if.then105, %land.lhs.true94, %land.lhs.true83, %land.lhs.true72, %land.lhs.true69, %if.end67, %if.end66, %if.then64, %land.lhs.true53, %if.then42, %if.end40, %originalBBpart2357, %originalBB355, %if.end, %originalBBpart2353, %originalBB351, %if.then38, %land.lhs.true, %originalBBpart2349, %originalBB347, %if.then18, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
