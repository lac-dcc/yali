; ModuleID = 'source-C-CXX/71/2919.c'
source_filename = "source-C-CXX/71/2919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp272.reg2mem = alloca i1
  %cmp259.reg2mem = alloca i1
  %cmp197.reg2mem = alloca i1
  %cmp184.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 87966704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar512 = load i32, i32* %switchVar
  switch i32 %switchVar512, label %switchDefault [
    i32 87966704, label %for.cond
    i32 225822213, label %for.body
    i32 1071427498, label %for.cond1
    i32 333850390, label %originalBB
    i32 -1389647589, label %originalBBpart2
    i32 1337963592, label %for.body3
    i32 1269689908, label %originalBB328
    i32 -671255553, label %originalBBpart2330
    i32 1711746330, label %for.inc
    i32 -1580969111, label %for.end
    i32 -23864931, label %for.inc7
    i32 456832842, label %for.end9
    i32 176822214, label %originalBB332
    i32 -580994315, label %originalBBpart2334
    i32 -1459659096, label %for.cond10
    i32 696747310, label %for.body12
    i32 -691904313, label %if.then
    i32 713375956, label %land.lhs.true
    i32 690907698, label %if.then24
    i32 471050477, label %if.end
    i32 1112997571, label %for.cond26
    i32 1939203731, label %originalBB336
    i32 -1507109192, label %originalBBpart2339
    i32 895049182, label %for.body28
    i32 -1662607696, label %land.lhs.true37
    i32 -791301223, label %land.lhs.true45
    i32 730324961, label %if.then53
    i32 -805303693, label %originalBB341
    i32 11661120, label %originalBBpart2343
    i32 -167845790, label %if.end55
    i32 956709424, label %for.inc56
    i32 -39026409, label %for.end58
    i32 -820241635, label %land.lhs.true68
    i32 395374933, label %if.then78
    i32 1584379361, label %originalBB345
    i32 1480486853, label %originalBBpart2358
    i32 515065483, label %if.end81
    i32 1807970128, label %if.end82
    i32 -1013790616, label %land.lhs.true84
    i32 -1979434634, label %if.then87
    i32 -738284647, label %for.cond88
    i32 -503239598, label %for.body91
    i32 102538165, label %land.lhs.true100
    i32 -539309342, label %originalBB360
    i32 611427428, label %originalBBpart2368
    i32 2097025828, label %land.lhs.true109
    i32 -539649334, label %if.then117
    i32 727584778, label %if.end119
    i32 1046971581, label %for.cond120
    i32 -572239591, label %for.body123
    i32 1343346442, label %land.lhs.true134
    i32 -1665726154, label %land.lhs.true145
    i32 571016921, label %land.lhs.true156
    i32 1758044514, label %if.then167
    i32 687227433, label %originalBB370
    i32 -1155184961, label %originalBBpart2372
    i32 -920008734, label %if.end169
    i32 -1254448099, label %for.inc170
    i32 712897455, label %originalBB374
    i32 1389026125, label %originalBBpart2388
    i32 -573929931, label %for.end172
    i32 -1469455003, label %originalBB390
    i32 -236078259, label %originalBBpart2411
    i32 -1295468526, label %land.lhs.true185
    i32 861447347, label %originalBB413
    i32 -108032291, label %originalBBpart2436
    i32 72983386, label %land.lhs.true198
    i32 -183817813, label %if.then210
    i32 1035541998, label %if.end213
    i32 1843236927, label %for.inc214
    i32 2002651689, label %originalBB438
    i32 2075668254, label %originalBBpart2452
    i32 -139737171, label %for.end216
    i32 -397729994, label %if.end217
    i32 972934565, label %if.then220
    i32 1969458674, label %land.lhs.true230
    i32 -535103384, label %if.then240
    i32 -764100421, label %if.end243
    i32 -2005286288, label %originalBB454
    i32 1905426073, label %originalBBpart2456
    i32 1532786695, label %for.cond244
    i32 -1751666359, label %for.body247
    i32 1630254002, label %originalBB458
    i32 -2062442350, label %originalBBpart2478
    i32 56642699, label %land.lhs.true260
    i32 -1673951454, label %originalBB480
    i32 -1588416388, label %originalBBpart2502
    i32 1087181854, label %land.lhs.true273
    i32 661880778, label %if.then285
    i32 -598142447, label %if.end288
    i32 944007537, label %for.inc289
    i32 -563842191, label %for.end291
    i32 -1276480293, label %land.lhs.true305
    i32 -1037203485, label %if.then319
    i32 -120669088, label %if.end323
    i32 -964114645, label %originalBB504
    i32 1567737746, label %originalBBpart2506
    i32 -407490240, label %if.end324
    i32 2123239755, label %for.inc325
    i32 812482590, label %for.end327
    i32 1581721795, label %originalBB508
    i32 2006982711, label %originalBBpart2510
    i32 474816179, label %originalBBalteredBB
    i32 -634242597, label %originalBB328alteredBB
    i32 -1386509526, label %originalBB332alteredBB
    i32 946516145, label %originalBB336alteredBB
    i32 953441929, label %originalBB341alteredBB
    i32 -1097134817, label %originalBB345alteredBB
    i32 47091807, label %originalBB360alteredBB
    i32 -166417514, label %originalBB370alteredBB
    i32 -1143604404, label %originalBB374alteredBB
    i32 594387382, label %originalBB390alteredBB
    i32 -1593146204, label %originalBB413alteredBB
    i32 1249203615, label %originalBB438alteredBB
    i32 -1016094804, label %originalBB454alteredBB
    i32 -382546412, label %originalBB458alteredBB
    i32 -2017813520, label %originalBB480alteredBB
    i32 -112637463, label %originalBB504alteredBB
    i32 -1594116208, label %originalBB508alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 225822213, i32 456832842
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1071427498, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 333850390, i32 474816179
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1798737999
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1798737999
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1389647589, i32 474816179
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 1337963592, i32 -1580969111
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1269689908, i32 -634242597
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1991736534
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1991736534
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -671255553, i32 -634242597
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 1711746330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, 316552211
  %92 = add i32 %91, 1
  %93 = add i32 %92, 316552211
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 1071427498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -23864931, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -545670986
  %96 = add i32 %95, 1
  %97 = add i32 %96, -545670986
  %inc8 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 87966704, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -2013483476
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2013483476
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 176822214, i32 -1386509526
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1557321675
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1557321675
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -580994315, i32 -1386509526
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -1459659096, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %128, %129
  %130 = select i1 %cmp11, i32 696747310, i32 812482590
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %131, 0
  %132 = select i1 %cmp13, i32 -691904313, i32 1807970128
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx14, i64 0, i64 0
  %133 = load i32, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx16, i64 0, i64 1
  %134 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %133, %134
  %135 = select i1 %cmp18, i32 713375956, i32 471050477
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 0
  %136 = load i32, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx21, i64 0, i64 0
  %137 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp sge i32 %136, %137
  %138 = select i1 %cmp23, i32 690907698, i32 471050477
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 471050477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1112997571, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1920202557
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1920202557
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1939203731, i32 946516145
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, 1755673126
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1755673126
  %sub = sub nsw i32 %155, 1
  %cmp27 = icmp slt i32 %154, %158
  store i1 %cmp27, i1* %cmp27.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -2144888501
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2144888501
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1507109192, i32 946516145
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %186 = select i1 %cmp27.reload, i32 895049182, i32 -39026409
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %187 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %187 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %188 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, 1112189033
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1112189033
  %sub33 = sub nsw i32 %189, 1
  %idxprom34 = sext i32 %192 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %193 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %188, %193
  %194 = select i1 %cmp36, i32 -1662607696, i32 -167845790
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %195 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %195 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %196 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, -750199698
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -750199698
  %add = add nsw i32 %197, 1
  %idxprom42 = sext i32 %200 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %201 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %196, %201
  %202 = select i1 %cmp44, i32 -791301223, i32 -167845790
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %203 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %203 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %204 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %205 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %205 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %206 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %204, %206
  %207 = select i1 %cmp52, i32 730324961, i32 -167845790
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -805303693, i32 953441929
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %234)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1109907010
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1109907010
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 11661120, i32 953441929
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -167845790, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 956709424, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, -740561852
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -740561852
  %inc57 = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  store i32 1112997571, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %266 = load i32, i32* %n, align 4
  %267 = sub i32 %266, 1087897974
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1087897974
  %sub60 = sub nsw i32 %266, 1
  %idxprom61 = sext i32 %269 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %270 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 %271, -535730990
  %273 = sub i32 %272, 2
  %274 = add i32 %273, -535730990
  %sub64 = sub nsw i32 %271, 2
  %idxprom65 = sext i32 %274 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %275 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %270, %275
  %276 = select i1 %cmp67, i32 -820241635, i32 515065483
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %277 = load i32, i32* %n, align 4
  %278 = sub i32 %277, -384349850
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -384349850
  %sub70 = sub nsw i32 %277, 1
  %idxprom71 = sext i32 %280 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %281 = load i32, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %282 = load i32, i32* %n, align 4
  %283 = sub i32 %282, 1070145005
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1070145005
  %sub74 = sub nsw i32 %282, 1
  %idxprom75 = sext i32 %285 to i64
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %286 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %281, %286
  %287 = select i1 %cmp77, i32 395374933, i32 515065483
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
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
  %313 = select i1 %311, i32 1584379361, i32 -1097134817
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %314 = load i32, i32* %n, align 4
  %315 = add i32 %314, -634034395
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -634034395
  %sub79 = sub nsw i32 %314, 1
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 367962566
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 367962566
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1480486853, i32 -1097134817
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 515065483, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1807970128, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp83 = icmp sgt i32 %345, 0
  %346 = select i1 %cmp83, i32 -1013790616, i32 -397729994
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %m, align 4
  %349 = sub i32 %348, 1961602243
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1961602243
  %sub85 = sub nsw i32 %348, 1
  %cmp86 = icmp slt i32 %347, %351
  %352 = select i1 %cmp86, i32 -1979434634, i32 -397729994
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -738284647, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %m, align 4
  %355 = sub i32 %354, 1431853409
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1431853409
  %sub89 = sub nsw i32 %354, 1
  %cmp90 = icmp slt i32 %353, %357
  %358 = select i1 %cmp90, i32 -503239598, i32 -139737171
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %359 to i64
  %arrayidx93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx93, i64 0, i64 0
  %360 = load i32, i32* %arrayidx94, align 16
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub95 = sub nsw i32 %361, 1
  %idxprom96 = sext i32 %363 to i64
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx97, i64 0, i64 0
  %364 = load i32, i32* %arrayidx98, align 16
  %cmp99 = icmp sge i32 %360, %364
  %365 = select i1 %cmp99, i32 102538165, i32 727584778
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -539309342, i32 47091807
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %392 to i64
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102, i64 0, i64 0
  %393 = load i32, i32* %arrayidx103, align 16
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add104 = add nsw i32 %394, 1
  %idxprom105 = sext i32 %396 to i64
  %arrayidx106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx106, i64 0, i64 0
  %397 = load i32, i32* %arrayidx107, align 16
  %cmp108 = icmp sge i32 %393, %397
  store i1 %cmp108, i1* %cmp108.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 611427428, i32 47091807
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %424 = select i1 %cmp108.reload, i32 2097025828, i32 727584778
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %425 to i64
  %arrayidx111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx111, i64 0, i64 0
  %426 = load i32, i32* %arrayidx112, align 16
  %427 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %427 to i64
  %arrayidx114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114, i64 0, i64 1
  %428 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sge i32 %426, %428
  %429 = select i1 %cmp116, i32 -539649334, i32 727584778
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %430)
  store i32 727584778, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1046971581, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 %432, 639525190
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 639525190
  %sub121 = sub nsw i32 %432, 1
  %cmp122 = icmp slt i32 %431, %435
  %436 = select i1 %cmp122, i32 -572239591, i32 -573929931
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %437 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124
  %438 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %438 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %439 = load i32, i32* %arrayidx127, align 4
  %440 = load i32, i32* %i, align 4
  %441 = add i32 %440, -1736746992
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1736746992
  %sub128 = sub nsw i32 %440, 1
  %idxprom129 = sext i32 %443 to i64
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom129
  %444 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %444 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %445 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %439, %445
  %446 = select i1 %cmp133, i32 1343346442, i32 -920008734
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %447 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135
  %448 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %448 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %449 = load i32, i32* %arrayidx138, align 4
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, 659034309
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 659034309
  %add139 = add nsw i32 %450, 1
  %idxprom140 = sext i32 %453 to i64
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom140
  %454 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %454 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %455 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %449, %455
  %456 = select i1 %cmp144, i32 -1665726154, i32 -920008734
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %457 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146
  %458 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %458 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %459 = load i32, i32* %arrayidx149, align 4
  %460 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %460 to i64
  %arrayidx151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom150
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 %461, 94101976
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 94101976
  %sub152 = sub nsw i32 %461, 1
  %idxprom153 = sext i32 %464 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx151, i64 0, i64 %idxprom153
  %465 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %459, %465
  %466 = select i1 %cmp155, i32 571016921, i32 -920008734
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %467 to i64
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom157
  %468 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %468 to i64
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %469 = load i32, i32* %arrayidx160, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %470 to i64
  %arrayidx162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom161
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add163 = add nsw i32 %471, 1
  %idxprom164 = sext i32 %475 to i64
  %arrayidx165 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx162, i64 0, i64 %idxprom164
  %476 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp sge i32 %469, %476
  %477 = select i1 %cmp166, i32 1758044514, i32 -920008734
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 687227433, i32 -166417514
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %j, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %504, i32 %505)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1155184961, i32 -166417514
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -920008734, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -1254448099, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1282557988
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1282557988
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 712897455, i32 -1143604404
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 %535, 1353253133
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1353253133
  %inc171 = add nsw i32 %535, 1
  store i32 %538, i32* %j, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1389026125, i32 -1143604404
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 1046971581, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 973071592
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 973071592
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1469455003, i32 594387382
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %580 to i64
  %arrayidx174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom173
  %581 = load i32, i32* %n, align 4
  %582 = sub i32 %581, -1656839463
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1656839463
  %sub175 = sub nsw i32 %581, 1
  %idxprom176 = sext i32 %584 to i64
  %arrayidx177 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx174, i64 0, i64 %idxprom176
  %585 = load i32, i32* %arrayidx177, align 4
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 %586, -1632414415
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1632414415
  %sub178 = sub nsw i32 %586, 1
  %idxprom179 = sext i32 %589 to i64
  %arrayidx180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom179
  %590 = load i32, i32* %n, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %sub181 = sub nsw i32 %590, 1
  %idxprom182 = sext i32 %592 to i64
  %arrayidx183 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx180, i64 0, i64 %idxprom182
  %593 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp sge i32 %585, %593
  store i1 %cmp184, i1* %cmp184.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -236078259, i32 594387382
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %608 = select i1 %cmp184.reload, i32 -1295468526, i32 1035541998
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 928778227
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 928778227
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 861447347, i32 -1593146204
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %624 to i64
  %arrayidx187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom186
  %625 = load i32, i32* %n, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %sub188 = sub nsw i32 %625, 1
  %idxprom189 = sext i32 %627 to i64
  %arrayidx190 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx187, i64 0, i64 %idxprom189
  %628 = load i32, i32* %arrayidx190, align 4
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 %629, -1642885266
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1642885266
  %add191 = add nsw i32 %629, 1
  %idxprom192 = sext i32 %632 to i64
  %arrayidx193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom192
  %633 = load i32, i32* %n, align 4
  %634 = add i32 %633, -2122605272
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -2122605272
  %sub194 = sub nsw i32 %633, 1
  %idxprom195 = sext i32 %636 to i64
  %arrayidx196 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx193, i64 0, i64 %idxprom195
  %637 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp sge i32 %628, %637
  store i1 %cmp197, i1* %cmp197.reg2mem
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -1749483244
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1749483244
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -108032291, i32 -1593146204
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %665 = select i1 %cmp197.reload, i32 72983386, i32 1035541998
  store i32 %665, i32* %switchVar
  br label %loopEnd

land.lhs.true198:                                 ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %666 to i64
  %arrayidx200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom199
  %667 = load i32, i32* %n, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %sub201 = sub nsw i32 %667, 1
  %idxprom202 = sext i32 %669 to i64
  %arrayidx203 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx200, i64 0, i64 %idxprom202
  %670 = load i32, i32* %arrayidx203, align 4
  %671 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %671 to i64
  %arrayidx205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom204
  %672 = load i32, i32* %n, align 4
  %673 = sub i32 %672, 1754757091
  %674 = sub i32 %673, 2
  %675 = add i32 %674, 1754757091
  %sub206 = sub nsw i32 %672, 2
  %idxprom207 = sext i32 %675 to i64
  %arrayidx208 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205, i64 0, i64 %idxprom207
  %676 = load i32, i32* %arrayidx208, align 4
  %cmp209 = icmp sge i32 %670, %676
  %677 = select i1 %cmp209, i32 -183817813, i32 1035541998
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = load i32, i32* %n, align 4
  %680 = sub i32 %679, 2008277834
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 2008277834
  %sub211 = sub nsw i32 %679, 1
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %678, i32 %682)
  store i32 1035541998, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 1843236927, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 2002651689, i32 1249203615
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 %709, 948984033
  %711 = add i32 %710, 1
  %712 = add i32 %711, 948984033
  %inc215 = add nsw i32 %709, 1
  store i32 %712, i32* %i, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -1676681340
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1676681340
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 2075668254, i32 1249203615
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 -738284647, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  store i32 -397729994, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = load i32, i32* %m, align 4
  %742 = add i32 %741, 767410604
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 767410604
  %sub218 = sub nsw i32 %741, 1
  %cmp219 = icmp eq i32 %740, %744
  %745 = select i1 %cmp219, i32 972934565, i32 -407490240
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %746 = load i32, i32* %m, align 4
  %747 = sub i32 %746, -1364472383
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1364472383
  %sub221 = sub nsw i32 %746, 1
  %idxprom222 = sext i32 %749 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom222
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx223, i64 0, i64 0
  %750 = load i32, i32* %arrayidx224, align 16
  %751 = load i32, i32* %m, align 4
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %sub225 = sub nsw i32 %751, 1
  %idxprom226 = sext i32 %753 to i64
  %arrayidx227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom226
  %arrayidx228 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx227, i64 0, i64 1
  %754 = load i32, i32* %arrayidx228, align 4
  %cmp229 = icmp sge i32 %750, %754
  %755 = select i1 %cmp229, i32 1969458674, i32 -764100421
  store i32 %755, i32* %switchVar
  br label %loopEnd

land.lhs.true230:                                 ; preds = %loopEntry
  %756 = load i32, i32* %m, align 4
  %757 = sub i32 %756, 1370880433
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1370880433
  %sub231 = sub nsw i32 %756, 1
  %idxprom232 = sext i32 %759 to i64
  %arrayidx233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom232
  %arrayidx234 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx233, i64 0, i64 0
  %760 = load i32, i32* %arrayidx234, align 16
  %761 = load i32, i32* %m, align 4
  %762 = add i32 %761, -1809276590
  %763 = sub i32 %762, 2
  %764 = sub i32 %763, -1809276590
  %sub235 = sub nsw i32 %761, 2
  %idxprom236 = sext i32 %764 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom236
  %arrayidx238 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx237, i64 0, i64 0
  %765 = load i32, i32* %arrayidx238, align 16
  %cmp239 = icmp sge i32 %760, %765
  %766 = select i1 %cmp239, i32 -535103384, i32 -764100421
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %767 = load i32, i32* %m, align 4
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %sub241 = sub nsw i32 %767, 1
  %call242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %769)
  store i32 -764100421, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -2005286288, i32 -1016094804
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, 2135578923
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 2135578923
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 1905426073, i32 -1016094804
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  store i32 1532786695, i32* %switchVar
  br label %loopEnd

for.cond244:                                      ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %824 = load i32, i32* %n, align 4
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %sub245 = sub nsw i32 %824, 1
  %cmp246 = icmp slt i32 %823, %826
  %827 = select i1 %cmp246, i32 -1751666359, i32 -563842191
  store i32 %827, i32* %switchVar
  br label %loopEnd

for.body247:                                      ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 1630254002, i32 -382546412
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %842 = load i32, i32* %m, align 4
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %sub248 = sub nsw i32 %842, 1
  %idxprom249 = sext i32 %844 to i64
  %arrayidx250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom249
  %845 = load i32, i32* %j, align 4
  %idxprom251 = sext i32 %845 to i64
  %arrayidx252 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx250, i64 0, i64 %idxprom251
  %846 = load i32, i32* %arrayidx252, align 4
  %847 = load i32, i32* %m, align 4
  %848 = sub i32 %847, 758838433
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 758838433
  %sub253 = sub nsw i32 %847, 1
  %idxprom254 = sext i32 %850 to i64
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom254
  %851 = load i32, i32* %j, align 4
  %852 = sub i32 %851, 1992624945
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 1992624945
  %sub256 = sub nsw i32 %851, 1
  %idxprom257 = sext i32 %854 to i64
  %arrayidx258 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255, i64 0, i64 %idxprom257
  %855 = load i32, i32* %arrayidx258, align 4
  %cmp259 = icmp sge i32 %846, %855
  store i1 %cmp259, i1* %cmp259.reg2mem
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, 1023593236
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1023593236
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -2062442350, i32 -382546412
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  %cmp259.reload = load volatile i1, i1* %cmp259.reg2mem
  %883 = select i1 %cmp259.reload, i32 56642699, i32 -598142447
  store i32 %883, i32* %switchVar
  br label %loopEnd

land.lhs.true260:                                 ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 183846639
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 183846639
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -1673951454, i32 -2017813520
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %899 = load i32, i32* %m, align 4
  %900 = sub i32 %899, -1391800891
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1391800891
  %sub261 = sub nsw i32 %899, 1
  %idxprom262 = sext i32 %902 to i64
  %arrayidx263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom262
  %903 = load i32, i32* %j, align 4
  %idxprom264 = sext i32 %903 to i64
  %arrayidx265 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx263, i64 0, i64 %idxprom264
  %904 = load i32, i32* %arrayidx265, align 4
  %905 = load i32, i32* %m, align 4
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %sub266 = sub nsw i32 %905, 1
  %idxprom267 = sext i32 %907 to i64
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom267
  %908 = load i32, i32* %j, align 4
  %909 = sub i32 %908, -1967190160
  %910 = add i32 %909, 1
  %911 = add i32 %910, -1967190160
  %add269 = add nsw i32 %908, 1
  %idxprom270 = sext i32 %911 to i64
  %arrayidx271 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx268, i64 0, i64 %idxprom270
  %912 = load i32, i32* %arrayidx271, align 4
  %cmp272 = icmp sge i32 %904, %912
  store i1 %cmp272, i1* %cmp272.reg2mem
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -1588416388, i32 -2017813520
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  %cmp272.reload = load volatile i1, i1* %cmp272.reg2mem
  %927 = select i1 %cmp272.reload, i32 1087181854, i32 -598142447
  store i32 %927, i32* %switchVar
  br label %loopEnd

land.lhs.true273:                                 ; preds = %loopEntry
  %928 = load i32, i32* %m, align 4
  %929 = sub i32 %928, -961647990
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -961647990
  %sub274 = sub nsw i32 %928, 1
  %idxprom275 = sext i32 %931 to i64
  %arrayidx276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom275
  %932 = load i32, i32* %j, align 4
  %idxprom277 = sext i32 %932 to i64
  %arrayidx278 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx276, i64 0, i64 %idxprom277
  %933 = load i32, i32* %arrayidx278, align 4
  %934 = load i32, i32* %m, align 4
  %935 = sub i32 %934, 247302102
  %936 = sub i32 %935, 2
  %937 = add i32 %936, 247302102
  %sub279 = sub nsw i32 %934, 2
  %idxprom280 = sext i32 %937 to i64
  %arrayidx281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom280
  %938 = load i32, i32* %j, align 4
  %idxprom282 = sext i32 %938 to i64
  %arrayidx283 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx281, i64 0, i64 %idxprom282
  %939 = load i32, i32* %arrayidx283, align 4
  %cmp284 = icmp sge i32 %933, %939
  %940 = select i1 %cmp284, i32 661880778, i32 -598142447
  store i32 %940, i32* %switchVar
  br label %loopEnd

if.then285:                                       ; preds = %loopEntry
  %941 = load i32, i32* %m, align 4
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %sub286 = sub nsw i32 %941, 1
  %944 = load i32, i32* %j, align 4
  %call287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %943, i32 %944)
  store i32 -598142447, i32* %switchVar
  br label %loopEnd

if.end288:                                        ; preds = %loopEntry
  store i32 944007537, i32* %switchVar
  br label %loopEnd

for.inc289:                                       ; preds = %loopEntry
  %945 = load i32, i32* %j, align 4
  %946 = add i32 %945, -785021850
  %947 = add i32 %946, 1
  %948 = sub i32 %947, -785021850
  %inc290 = add nsw i32 %945, 1
  store i32 %948, i32* %j, align 4
  store i32 1532786695, i32* %switchVar
  br label %loopEnd

for.end291:                                       ; preds = %loopEntry
  %949 = load i32, i32* %m, align 4
  %950 = add i32 %949, -1257065104
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -1257065104
  %sub292 = sub nsw i32 %949, 1
  %idxprom293 = sext i32 %952 to i64
  %arrayidx294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom293
  %953 = load i32, i32* %n, align 4
  %954 = add i32 %953, -203018451
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -203018451
  %sub295 = sub nsw i32 %953, 1
  %idxprom296 = sext i32 %956 to i64
  %arrayidx297 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx294, i64 0, i64 %idxprom296
  %957 = load i32, i32* %arrayidx297, align 4
  %958 = load i32, i32* %m, align 4
  %959 = add i32 %958, 1901289122
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 1901289122
  %sub298 = sub nsw i32 %958, 1
  %idxprom299 = sext i32 %961 to i64
  %arrayidx300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom299
  %962 = load i32, i32* %n, align 4
  %963 = add i32 %962, -1709101957
  %964 = sub i32 %963, 2
  %965 = sub i32 %964, -1709101957
  %sub301 = sub nsw i32 %962, 2
  %idxprom302 = sext i32 %965 to i64
  %arrayidx303 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx300, i64 0, i64 %idxprom302
  %966 = load i32, i32* %arrayidx303, align 4
  %cmp304 = icmp sge i32 %957, %966
  %967 = select i1 %cmp304, i32 -1276480293, i32 -120669088
  store i32 %967, i32* %switchVar
  br label %loopEnd

land.lhs.true305:                                 ; preds = %loopEntry
  %968 = load i32, i32* %m, align 4
  %969 = sub i32 %968, 376722455
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 376722455
  %sub306 = sub nsw i32 %968, 1
  %idxprom307 = sext i32 %971 to i64
  %arrayidx308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom307
  %972 = load i32, i32* %n, align 4
  %973 = add i32 %972, 415340307
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 415340307
  %sub309 = sub nsw i32 %972, 1
  %idxprom310 = sext i32 %975 to i64
  %arrayidx311 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx308, i64 0, i64 %idxprom310
  %976 = load i32, i32* %arrayidx311, align 4
  %977 = load i32, i32* %m, align 4
  %978 = sub i32 %977, -581340880
  %979 = sub i32 %978, 2
  %980 = add i32 %979, -581340880
  %sub312 = sub nsw i32 %977, 2
  %idxprom313 = sext i32 %980 to i64
  %arrayidx314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom313
  %981 = load i32, i32* %n, align 4
  %982 = add i32 %981, 2002016215
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 2002016215
  %sub315 = sub nsw i32 %981, 1
  %idxprom316 = sext i32 %984 to i64
  %arrayidx317 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx314, i64 0, i64 %idxprom316
  %985 = load i32, i32* %arrayidx317, align 4
  %cmp318 = icmp sge i32 %976, %985
  %986 = select i1 %cmp318, i32 -1037203485, i32 -120669088
  store i32 %986, i32* %switchVar
  br label %loopEnd

if.then319:                                       ; preds = %loopEntry
  %987 = load i32, i32* %m, align 4
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %sub320 = sub nsw i32 %987, 1
  %990 = load i32, i32* %n, align 4
  %991 = add i32 %990, -853406662
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, -853406662
  %sub321 = sub nsw i32 %990, 1
  %call322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %989, i32 %993)
  store i32 -120669088, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, 1538960623
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 1538960623
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 -964114645, i32 -112637463
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, 873444490
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 873444490
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 false, true
  %1034 = and i1 %1031, false
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, false
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 false, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 1567737746, i32 -112637463
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  store i32 -407490240, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  store i32 2123239755, i32* %switchVar
  br label %loopEnd

for.inc325:                                       ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %inc326 = add nsw i32 %1048, 1
  store i32 %1052, i32* %i, align 4
  store i32 -1459659096, i32* %switchVar
  br label %loopEnd

for.end327:                                       ; preds = %loopEntry
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 %1053, -1522418999
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -1522418999
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 false, true
  %1066 = and i1 %1063, false
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, false
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 false, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 1581721795, i32 -1594116208
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = add i32 %1080, 1600433922
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 1600433922
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 false, true
  %1093 = and i1 %1090, false
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, false
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 false, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  %1106 = select i1 %1104, i32 2006982711, i32 -1594116208
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1107 = load i32, i32* %j, align 4
  %1108 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1107, %1108
  store i32 333850390, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1109 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1110 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1110 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1269689908, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 176822214, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %j, align 4
  %1112 = load i32, i32* %n, align 4
  %_ = shl i32 %1112, 1
  %1113 = sub i32 0, %1112
  %1114 = add i32 0, %1113
  %_337 = sub i32 0, %1112
  %1115 = sub i32 %1114, -500845532
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, -500845532
  %gen = add i32 %1114, 1
  %1118 = sub i32 %1112, -1150592189
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, -1150592189
  %subalteredBB = sub nsw i32 %1112, 1
  %cmp27alteredBB = icmp slt i32 %1111, %1120
  store i32 1939203731, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %j, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1121)
  store i32 -805303693, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %n, align 4
  %_346 = shl i32 %1122, 1
  %1123 = add i32 0, -215263932
  %1124 = sub i32 %1123, %1122
  %1125 = sub i32 %1124, -215263932
  %_347 = sub i32 0, %1122
  %1126 = add i32 %1125, 776901337
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, 776901337
  %gen348 = add i32 %1125, 1
  %_349 = shl i32 %1122, 1
  %1129 = sub i32 0, %1122
  %1130 = add i32 0, %1129
  %_350 = sub i32 0, %1122
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1130, %1131
  %gen351 = add i32 %1130, 1
  %1133 = sub i32 0, 1
  %1134 = add i32 %1122, %1133
  %_352 = sub i32 %1122, 1
  %gen353 = mul i32 %1134, 1
  %1135 = add i32 %1122, -327044343
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, -327044343
  %_354 = sub i32 %1122, 1
  %gen355 = mul i32 %1137, 1
  %_356 = shl i32 %1122, 1
  %1138 = add i32 %1122, -692943717
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -692943717
  %sub79alteredBB = sub nsw i32 %1122, 1
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1140)
  store i32 1584379361, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %1141 to i64
  %arrayidx102alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102alteredBB, i64 0, i64 0
  %1142 = load i32, i32* %arrayidx103alteredBB, align 16
  %1143 = load i32, i32* %i, align 4
  %1144 = sub i32 0, -373946356
  %1145 = sub i32 %1144, %1143
  %1146 = add i32 %1145, -373946356
  %_361 = sub i32 0, %1143
  %1147 = sub i32 %1146, -818473728
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, -818473728
  %gen362 = add i32 %1146, 1
  %1150 = sub i32 %1143, -702510308
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, -702510308
  %_363 = sub i32 %1143, 1
  %gen364 = mul i32 %1152, 1
  %_365 = shl i32 %1143, 1
  %_366 = shl i32 %1143, 1
  %1153 = add i32 %1143, -970883915
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1154, -970883915
  %add104alteredBB = add nsw i32 %1143, 1
  %idxprom105alteredBB = sext i32 %1155 to i64
  %arrayidx106alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom105alteredBB
  %arrayidx107alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx106alteredBB, i64 0, i64 0
  %1156 = load i32, i32* %arrayidx107alteredBB, align 16
  %cmp108alteredBB = icmp sge i32 %1142, %1156
  store i32 -539309342, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %i, align 4
  %1158 = load i32, i32* %j, align 4
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1157, i32 %1158)
  store i32 687227433, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %j, align 4
  %_375 = shl i32 %1159, 1
  %1160 = add i32 %1159, 711149761
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, 711149761
  %_376 = sub i32 %1159, 1
  %gen377 = mul i32 %1162, 1
  %1163 = sub i32 0, 1020599442
  %1164 = sub i32 %1163, %1159
  %1165 = add i32 %1164, 1020599442
  %_378 = sub i32 0, %1159
  %1166 = sub i32 0, 1
  %1167 = sub i32 %1165, %1166
  %gen379 = add i32 %1165, 1
  %1168 = add i32 0, -1441783906
  %1169 = sub i32 %1168, %1159
  %1170 = sub i32 %1169, -1441783906
  %_380 = sub i32 0, %1159
  %1171 = sub i32 %1170, 1213299643
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, 1213299643
  %gen381 = add i32 %1170, 1
  %_382 = shl i32 %1159, 1
  %1174 = sub i32 0, 1
  %1175 = add i32 %1159, %1174
  %_383 = sub i32 %1159, 1
  %gen384 = mul i32 %1175, 1
  %_385 = shl i32 %1159, 1
  %_386 = shl i32 %1159, 1
  %1176 = add i32 %1159, 121277380
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1177, 121277380
  %inc171alteredBB = add nsw i32 %1159, 1
  store i32 %1178, i32* %j, align 4
  store i32 712897455, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %1179 to i64
  %arrayidx174alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom173alteredBB
  %1180 = load i32, i32* %n, align 4
  %1181 = sub i32 %1180, -1869384152
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, -1869384152
  %sub175alteredBB = sub nsw i32 %1180, 1
  %idxprom176alteredBB = sext i32 %1183 to i64
  %arrayidx177alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx174alteredBB, i64 0, i64 %idxprom176alteredBB
  %1184 = load i32, i32* %arrayidx177alteredBB, align 4
  %1185 = load i32, i32* %i, align 4
  %1186 = add i32 0, 595124578
  %1187 = sub i32 %1186, %1185
  %1188 = sub i32 %1187, 595124578
  %_391 = sub i32 0, %1185
  %1189 = add i32 %1188, -1966859987
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, -1966859987
  %gen392 = add i32 %1188, 1
  %_393 = shl i32 %1185, 1
  %1192 = add i32 0, 1169600068
  %1193 = sub i32 %1192, %1185
  %1194 = sub i32 %1193, 1169600068
  %_394 = sub i32 0, %1185
  %1195 = add i32 %1194, 1896206120
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, 1896206120
  %gen395 = add i32 %1194, 1
  %_396 = shl i32 %1185, 1
  %1198 = add i32 %1185, -917569748
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, -917569748
  %sub178alteredBB = sub nsw i32 %1185, 1
  %idxprom179alteredBB = sext i32 %1200 to i64
  %arrayidx180alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom179alteredBB
  %1201 = load i32, i32* %n, align 4
  %1202 = sub i32 0, -440461103
  %1203 = sub i32 %1202, %1201
  %1204 = add i32 %1203, -440461103
  %_397 = sub i32 0, %1201
  %1205 = sub i32 %1204, 1474723567
  %1206 = add i32 %1205, 1
  %1207 = add i32 %1206, 1474723567
  %gen398 = add i32 %1204, 1
  %1208 = sub i32 0, %1201
  %1209 = add i32 0, %1208
  %_399 = sub i32 0, %1201
  %1210 = sub i32 %1209, -479815052
  %1211 = add i32 %1210, 1
  %1212 = add i32 %1211, -479815052
  %gen400 = add i32 %1209, 1
  %1213 = sub i32 %1201, 1470158818
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, 1470158818
  %_401 = sub i32 %1201, 1
  %gen402 = mul i32 %1215, 1
  %1216 = add i32 %1201, -1465167099
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, -1465167099
  %_403 = sub i32 %1201, 1
  %gen404 = mul i32 %1218, 1
  %_405 = shl i32 %1201, 1
  %1219 = sub i32 0, %1201
  %1220 = add i32 0, %1219
  %_406 = sub i32 0, %1201
  %1221 = sub i32 %1220, 284933201
  %1222 = add i32 %1221, 1
  %1223 = add i32 %1222, 284933201
  %gen407 = add i32 %1220, 1
  %1224 = sub i32 0, 1
  %1225 = add i32 %1201, %1224
  %_408 = sub i32 %1201, 1
  %gen409 = mul i32 %1225, 1
  %1226 = sub i32 %1201, 980545839
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, 980545839
  %sub181alteredBB = sub nsw i32 %1201, 1
  %idxprom182alteredBB = sext i32 %1228 to i64
  %arrayidx183alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx180alteredBB, i64 0, i64 %idxprom182alteredBB
  %1229 = load i32, i32* %arrayidx183alteredBB, align 4
  %cmp184alteredBB = icmp sge i32 %1184, %1229
  store i32 -1469455003, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %1230 to i64
  %arrayidx187alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom186alteredBB
  %1231 = load i32, i32* %n, align 4
  %1232 = sub i32 0, 1
  %1233 = add i32 %1231, %1232
  %_414 = sub i32 %1231, 1
  %gen415 = mul i32 %1233, 1
  %1234 = sub i32 %1231, 2075114688
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, 2075114688
  %sub188alteredBB = sub nsw i32 %1231, 1
  %idxprom189alteredBB = sext i32 %1236 to i64
  %arrayidx190alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx187alteredBB, i64 0, i64 %idxprom189alteredBB
  %1237 = load i32, i32* %arrayidx190alteredBB, align 4
  %1238 = load i32, i32* %i, align 4
  %1239 = add i32 0, -27085057
  %1240 = sub i32 %1239, %1238
  %1241 = sub i32 %1240, -27085057
  %_416 = sub i32 0, %1238
  %1242 = sub i32 0, 1
  %1243 = sub i32 %1241, %1242
  %gen417 = add i32 %1241, 1
  %1244 = sub i32 0, 221698153
  %1245 = sub i32 %1244, %1238
  %1246 = add i32 %1245, 221698153
  %_418 = sub i32 0, %1238
  %1247 = add i32 %1246, -419547872
  %1248 = add i32 %1247, 1
  %1249 = sub i32 %1248, -419547872
  %gen419 = add i32 %1246, 1
  %1250 = sub i32 0, 1
  %1251 = add i32 %1238, %1250
  %_420 = sub i32 %1238, 1
  %gen421 = mul i32 %1251, 1
  %_422 = shl i32 %1238, 1
  %1252 = sub i32 0, 1905217350
  %1253 = sub i32 %1252, %1238
  %1254 = add i32 %1253, 1905217350
  %_423 = sub i32 0, %1238
  %1255 = add i32 %1254, -1078400697
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1256, -1078400697
  %gen424 = add i32 %1254, 1
  %_425 = shl i32 %1238, 1
  %_426 = shl i32 %1238, 1
  %1258 = add i32 %1238, 2000143950
  %1259 = add i32 %1258, 1
  %1260 = sub i32 %1259, 2000143950
  %add191alteredBB = add nsw i32 %1238, 1
  %idxprom192alteredBB = sext i32 %1260 to i64
  %arrayidx193alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom192alteredBB
  %1261 = load i32, i32* %n, align 4
  %1262 = sub i32 0, %1261
  %1263 = add i32 0, %1262
  %_427 = sub i32 0, %1261
  %1264 = sub i32 0, %1263
  %1265 = sub i32 0, 1
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %gen428 = add i32 %1263, 1
  %1268 = sub i32 0, 1
  %1269 = add i32 %1261, %1268
  %_429 = sub i32 %1261, 1
  %gen430 = mul i32 %1269, 1
  %1270 = sub i32 0, 1689778609
  %1271 = sub i32 %1270, %1261
  %1272 = add i32 %1271, 1689778609
  %_431 = sub i32 0, %1261
  %1273 = sub i32 %1272, -1978144108
  %1274 = add i32 %1273, 1
  %1275 = add i32 %1274, -1978144108
  %gen432 = add i32 %1272, 1
  %1276 = sub i32 0, %1261
  %1277 = add i32 0, %1276
  %_433 = sub i32 0, %1261
  %1278 = sub i32 0, %1277
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %gen434 = add i32 %1277, 1
  %1282 = sub i32 0, 1
  %1283 = add i32 %1261, %1282
  %sub194alteredBB = sub nsw i32 %1261, 1
  %idxprom195alteredBB = sext i32 %1283 to i64
  %arrayidx196alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx193alteredBB, i64 0, i64 %idxprom195alteredBB
  %1284 = load i32, i32* %arrayidx196alteredBB, align 4
  %cmp197alteredBB = icmp sge i32 %1237, %1284
  store i32 861447347, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1285 = load i32, i32* %i, align 4
  %_439 = shl i32 %1285, 1
  %1286 = sub i32 0, %1285
  %1287 = add i32 0, %1286
  %_440 = sub i32 0, %1285
  %1288 = sub i32 0, %1287
  %1289 = sub i32 0, 1
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %gen441 = add i32 %1287, 1
  %1292 = sub i32 0, 1
  %1293 = add i32 %1285, %1292
  %_442 = sub i32 %1285, 1
  %gen443 = mul i32 %1293, 1
  %1294 = add i32 0, 961618522
  %1295 = sub i32 %1294, %1285
  %1296 = sub i32 %1295, 961618522
  %_444 = sub i32 0, %1285
  %1297 = sub i32 0, 1
  %1298 = sub i32 %1296, %1297
  %gen445 = add i32 %1296, 1
  %_446 = shl i32 %1285, 1
  %1299 = sub i32 0, 1
  %1300 = add i32 %1285, %1299
  %_447 = sub i32 %1285, 1
  %gen448 = mul i32 %1300, 1
  %1301 = sub i32 %1285, -1143446684
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, -1143446684
  %_449 = sub i32 %1285, 1
  %gen450 = mul i32 %1303, 1
  %1304 = sub i32 0, %1285
  %1305 = sub i32 0, 1
  %1306 = add i32 %1304, %1305
  %1307 = sub i32 0, %1306
  %inc215alteredBB = add nsw i32 %1285, 1
  store i32 %1307, i32* %i, align 4
  store i32 2002651689, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2005286288, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %1308 = load i32, i32* %m, align 4
  %_459 = shl i32 %1308, 1
  %1309 = add i32 %1308, 215500695
  %1310 = sub i32 %1309, 1
  %1311 = sub i32 %1310, 215500695
  %_460 = sub i32 %1308, 1
  %gen461 = mul i32 %1311, 1
  %_462 = shl i32 %1308, 1
  %_463 = shl i32 %1308, 1
  %1312 = add i32 %1308, -211421292
  %1313 = sub i32 %1312, 1
  %1314 = sub i32 %1313, -211421292
  %sub248alteredBB = sub nsw i32 %1308, 1
  %idxprom249alteredBB = sext i32 %1314 to i64
  %arrayidx250alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom249alteredBB
  %1315 = load i32, i32* %j, align 4
  %idxprom251alteredBB = sext i32 %1315 to i64
  %arrayidx252alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx250alteredBB, i64 0, i64 %idxprom251alteredBB
  %1316 = load i32, i32* %arrayidx252alteredBB, align 4
  %1317 = load i32, i32* %m, align 4
  %1318 = sub i32 0, %1317
  %1319 = add i32 0, %1318
  %_464 = sub i32 0, %1317
  %1320 = sub i32 0, %1319
  %1321 = sub i32 0, 1
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %gen465 = add i32 %1319, 1
  %_466 = shl i32 %1317, 1
  %1324 = add i32 0, -796033677
  %1325 = sub i32 %1324, %1317
  %1326 = sub i32 %1325, -796033677
  %_467 = sub i32 0, %1317
  %1327 = sub i32 0, %1326
  %1328 = sub i32 0, 1
  %1329 = add i32 %1327, %1328
  %1330 = sub i32 0, %1329
  %gen468 = add i32 %1326, 1
  %1331 = add i32 %1317, 2099434781
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, 2099434781
  %_469 = sub i32 %1317, 1
  %gen470 = mul i32 %1333, 1
  %1334 = add i32 %1317, -108326759
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, -108326759
  %_471 = sub i32 %1317, 1
  %gen472 = mul i32 %1336, 1
  %_473 = shl i32 %1317, 1
  %_474 = shl i32 %1317, 1
  %1337 = sub i32 0, 1
  %1338 = add i32 %1317, %1337
  %sub253alteredBB = sub nsw i32 %1317, 1
  %idxprom254alteredBB = sext i32 %1338 to i64
  %arrayidx255alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom254alteredBB
  %1339 = load i32, i32* %j, align 4
  %1340 = add i32 0, -515976499
  %1341 = sub i32 %1340, %1339
  %1342 = sub i32 %1341, -515976499
  %_475 = sub i32 0, %1339
  %1343 = sub i32 %1342, -173472657
  %1344 = add i32 %1343, 1
  %1345 = add i32 %1344, -173472657
  %gen476 = add i32 %1342, 1
  %1346 = add i32 %1339, -324258602
  %1347 = sub i32 %1346, 1
  %1348 = sub i32 %1347, -324258602
  %sub256alteredBB = sub nsw i32 %1339, 1
  %idxprom257alteredBB = sext i32 %1348 to i64
  %arrayidx258alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255alteredBB, i64 0, i64 %idxprom257alteredBB
  %1349 = load i32, i32* %arrayidx258alteredBB, align 4
  %cmp259alteredBB = icmp sge i32 %1316, %1349
  store i32 1630254002, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  %1350 = load i32, i32* %m, align 4
  %_481 = shl i32 %1350, 1
  %1351 = sub i32 %1350, -693019092
  %1352 = sub i32 %1351, 1
  %1353 = add i32 %1352, -693019092
  %_482 = sub i32 %1350, 1
  %gen483 = mul i32 %1353, 1
  %1354 = sub i32 0, 1
  %1355 = add i32 %1350, %1354
  %_484 = sub i32 %1350, 1
  %gen485 = mul i32 %1355, 1
  %_486 = shl i32 %1350, 1
  %_487 = shl i32 %1350, 1
  %1356 = sub i32 0, 1
  %1357 = add i32 %1350, %1356
  %sub261alteredBB = sub nsw i32 %1350, 1
  %idxprom262alteredBB = sext i32 %1357 to i64
  %arrayidx263alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom262alteredBB
  %1358 = load i32, i32* %j, align 4
  %idxprom264alteredBB = sext i32 %1358 to i64
  %arrayidx265alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx263alteredBB, i64 0, i64 %idxprom264alteredBB
  %1359 = load i32, i32* %arrayidx265alteredBB, align 4
  %1360 = load i32, i32* %m, align 4
  %1361 = sub i32 %1360, 472377096
  %1362 = sub i32 %1361, 1
  %1363 = add i32 %1362, 472377096
  %_488 = sub i32 %1360, 1
  %gen489 = mul i32 %1363, 1
  %_490 = shl i32 %1360, 1
  %1364 = sub i32 0, -816357143
  %1365 = sub i32 %1364, %1360
  %1366 = add i32 %1365, -816357143
  %_491 = sub i32 0, %1360
  %1367 = sub i32 %1366, -1071191991
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, -1071191991
  %gen492 = add i32 %1366, 1
  %1370 = sub i32 0, %1360
  %1371 = add i32 0, %1370
  %_493 = sub i32 0, %1360
  %1372 = sub i32 0, %1371
  %1373 = sub i32 0, 1
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %gen494 = add i32 %1371, 1
  %1376 = sub i32 %1360, -1030660325
  %1377 = sub i32 %1376, 1
  %1378 = add i32 %1377, -1030660325
  %sub266alteredBB = sub nsw i32 %1360, 1
  %idxprom267alteredBB = sext i32 %1378 to i64
  %arrayidx268alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom267alteredBB
  %1379 = load i32, i32* %j, align 4
  %_495 = shl i32 %1379, 1
  %1380 = sub i32 %1379, -285932536
  %1381 = sub i32 %1380, 1
  %1382 = add i32 %1381, -285932536
  %_496 = sub i32 %1379, 1
  %gen497 = mul i32 %1382, 1
  %_498 = shl i32 %1379, 1
  %1383 = sub i32 0, -1843372610
  %1384 = sub i32 %1383, %1379
  %1385 = add i32 %1384, -1843372610
  %_499 = sub i32 0, %1379
  %1386 = sub i32 0, %1385
  %1387 = sub i32 0, 1
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %gen500 = add i32 %1385, 1
  %1390 = add i32 %1379, -1551053862
  %1391 = add i32 %1390, 1
  %1392 = sub i32 %1391, -1551053862
  %add269alteredBB = add nsw i32 %1379, 1
  %idxprom270alteredBB = sext i32 %1392 to i64
  %arrayidx271alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx268alteredBB, i64 0, i64 %idxprom270alteredBB
  %1393 = load i32, i32* %arrayidx271alteredBB, align 4
  %cmp272alteredBB = icmp sge i32 %1359, %1393
  store i32 -1673951454, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  store i32 -964114645, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  store i32 1581721795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB508alteredBB, %originalBB504alteredBB, %originalBB480alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB438alteredBB, %originalBB413alteredBB, %originalBB390alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB360alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBBalteredBB, %originalBB508, %for.end327, %for.inc325, %if.end324, %originalBBpart2506, %originalBB504, %if.end323, %if.then319, %land.lhs.true305, %for.end291, %for.inc289, %if.end288, %if.then285, %land.lhs.true273, %originalBBpart2502, %originalBB480, %land.lhs.true260, %originalBBpart2478, %originalBB458, %for.body247, %for.cond244, %originalBBpart2456, %originalBB454, %if.end243, %if.then240, %land.lhs.true230, %if.then220, %if.end217, %for.end216, %originalBBpart2452, %originalBB438, %for.inc214, %if.end213, %if.then210, %land.lhs.true198, %originalBBpart2436, %originalBB413, %land.lhs.true185, %originalBBpart2411, %originalBB390, %for.end172, %originalBBpart2388, %originalBB374, %for.inc170, %if.end169, %originalBBpart2372, %originalBB370, %if.then167, %land.lhs.true156, %land.lhs.true145, %land.lhs.true134, %for.body123, %for.cond120, %if.end119, %if.then117, %land.lhs.true109, %originalBBpart2368, %originalBB360, %land.lhs.true100, %for.body91, %for.cond88, %if.then87, %land.lhs.true84, %if.end82, %if.end81, %originalBBpart2358, %originalBB345, %if.then78, %land.lhs.true68, %for.end58, %for.inc56, %if.end55, %originalBBpart2343, %originalBB341, %if.then53, %land.lhs.true45, %land.lhs.true37, %for.body28, %originalBBpart2339, %originalBB336, %for.cond26, %if.end, %if.then24, %land.lhs.true, %if.then, %for.body12, %for.cond10, %originalBBpart2334, %originalBB332, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2330, %originalBB328, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
