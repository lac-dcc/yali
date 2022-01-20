; ModuleID = 'source-C-CXX/71/92.c'
source_filename = "source-C-CXX/71/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp320.reg2mem = alloca i1
  %cmp309.reg2mem = alloca i1
  %cmp251.reg2mem = alloca i1
  %cmp223.reg2mem = alloca i1
  %cmp201.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1807908884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar478 = load i32, i32* %switchVar
  switch i32 %switchVar478, label %switchDefault [
    i32 -1807908884, label %for.cond
    i32 -2144121269, label %for.body
    i32 -180960275, label %for.cond1
    i32 915471817, label %for.body3
    i32 19439259, label %for.inc
    i32 -670786797, label %for.end
    i32 -1947486992, label %originalBB
    i32 2038433367, label %originalBBpart2
    i32 10044938, label %for.inc7
    i32 -1807451232, label %for.end9
    i32 -461350624, label %for.cond10
    i32 -1106780551, label %for.body12
    i32 140865454, label %for.cond13
    i32 -1630794007, label %for.body15
    i32 -1198869906, label %originalBB334
    i32 -1622260444, label %originalBBpart2336
    i32 937745595, label %if.then
    i32 -854015056, label %originalBB338
    i32 -127261693, label %originalBBpart2340
    i32 -175888420, label %if.then18
    i32 -2129539947, label %land.lhs.true
    i32 1723198325, label %originalBB342
    i32 -1165336247, label %originalBBpart2356
    i32 -1309245005, label %if.then38
    i32 -884421181, label %if.end
    i32 -816233685, label %if.else
    i32 -1291063015, label %if.then41
    i32 685857258, label %originalBB358
    i32 -788433866, label %originalBBpart2369
    i32 -1309998470, label %land.lhs.true52
    i32 918714382, label %if.then63
    i32 -142930629, label %originalBB371
    i32 -2123172980, label %originalBBpart2373
    i32 1492421528, label %if.end65
    i32 769559407, label %if.else66
    i32 988452106, label %land.lhs.true77
    i32 -6661799, label %land.lhs.true88
    i32 -1878789348, label %if.then99
    i32 -1875402209, label %if.end101
    i32 1009968591, label %if.end102
    i32 469296709, label %if.end103
    i32 607240033, label %if.else104
    i32 772033557, label %if.then107
    i32 -355571929, label %if.then109
    i32 -1161686783, label %originalBB375
    i32 1662768896, label %originalBBpart2381
    i32 -1639936644, label %land.lhs.true120
    i32 -307906868, label %if.then131
    i32 826605385, label %if.end133
    i32 -1614389428, label %originalBB383
    i32 165744561, label %originalBBpart2385
    i32 -1076411542, label %if.else134
    i32 -586929829, label %if.then137
    i32 530867263, label %land.lhs.true148
    i32 32397342, label %if.then159
    i32 1849170912, label %originalBB387
    i32 -1319917338, label %originalBBpart2389
    i32 1788846434, label %if.end161
    i32 29213390, label %if.else162
    i32 274161076, label %originalBB391
    i32 1608484439, label %originalBBpart2396
    i32 1762633756, label %land.lhs.true173
    i32 15055181, label %land.lhs.true184
    i32 -1610073031, label %if.then195
    i32 -860204878, label %originalBB398
    i32 -1526715001, label %originalBBpart2400
    i32 -565971229, label %if.end197
    i32 1001016489, label %if.end198
    i32 619870791, label %if.end199
    i32 1454228576, label %originalBB402
    i32 -832457507, label %originalBBpart2404
    i32 695563535, label %if.else200
    i32 -979024567, label %originalBB406
    i32 -1952356390, label %originalBBpart2408
    i32 -450968678, label %if.then202
    i32 1289485962, label %land.lhs.true213
    i32 -1585215902, label %originalBB410
    i32 574781124, label %originalBBpart2416
    i32 735768646, label %land.lhs.true224
    i32 2122178708, label %if.then235
    i32 -1693016808, label %if.end237
    i32 -1052525304, label %if.else238
    i32 -1490275560, label %if.then241
    i32 1874828890, label %originalBB418
    i32 1014338779, label %originalBBpart2426
    i32 1611211686, label %land.lhs.true252
    i32 -713419601, label %land.lhs.true263
    i32 -358193030, label %if.then274
    i32 -763106023, label %if.end276
    i32 1547922754, label %originalBB428
    i32 339791284, label %originalBBpart2430
    i32 1561232341, label %if.else277
    i32 111079797, label %land.lhs.true288
    i32 66355879, label %land.lhs.true299
    i32 2016165499, label %originalBB432
    i32 56753790, label %originalBBpart2440
    i32 950716331, label %land.lhs.true310
    i32 182304550, label %originalBB442
    i32 865384856, label %originalBBpart2460
    i32 -1626982004, label %if.then321
    i32 -1187565924, label %if.end323
    i32 116297794, label %originalBB462
    i32 -1623385234, label %originalBBpart2464
    i32 -1194231096, label %if.end324
    i32 225983778, label %if.end325
    i32 -1140660915, label %originalBB466
    i32 1613569407, label %originalBBpart2468
    i32 -1316549889, label %if.end326
    i32 -1953338118, label %if.end327
    i32 -1069490736, label %originalBB470
    i32 -662385054, label %originalBBpart2472
    i32 -1360753671, label %for.inc328
    i32 -916861378, label %for.end330
    i32 -999625826, label %for.inc331
    i32 815339409, label %for.end333
    i32 -991545984, label %originalBB474
    i32 1661225194, label %originalBBpart2476
    i32 1520532971, label %originalBBalteredBB
    i32 -1162045822, label %originalBB334alteredBB
    i32 -163379552, label %originalBB338alteredBB
    i32 866665288, label %originalBB342alteredBB
    i32 324977574, label %originalBB358alteredBB
    i32 840181425, label %originalBB371alteredBB
    i32 -1868677474, label %originalBB375alteredBB
    i32 -788488824, label %originalBB383alteredBB
    i32 -1000859393, label %originalBB387alteredBB
    i32 1292474028, label %originalBB391alteredBB
    i32 779971827, label %originalBB398alteredBB
    i32 -1487187936, label %originalBB402alteredBB
    i32 454420656, label %originalBB406alteredBB
    i32 1771650274, label %originalBB410alteredBB
    i32 794828572, label %originalBB418alteredBB
    i32 -30947609, label %originalBB428alteredBB
    i32 -1170223243, label %originalBB432alteredBB
    i32 838608159, label %originalBB442alteredBB
    i32 689853847, label %originalBB462alteredBB
    i32 -1783536676, label %originalBB466alteredBB
    i32 -1810012904, label %originalBB470alteredBB
    i32 -1002927280, label %originalBB474alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2144121269, i32 -1807451232
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -180960275, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 915471817, i32 -670786797
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 19439259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, 1549706586
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1549706586
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -180960275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1947486992, i32 1520532971
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 694236818
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 694236818
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2038433367, i32 1520532971
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 10044938, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc8 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 -1807908884, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -461350624, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 -1106780551, i32 815339409
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 140865454, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %61, %62
  %63 = select i1 %cmp14, i32 -1630794007, i32 -916861378
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
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
  %77 = select i1 %75, i32 -1198869906, i32 -1162045822
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %78, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1770682548
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1770682548
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1622260444, i32 -1162045822
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %106 = select i1 %cmp16.reload, i32 937745595, i32 607240033
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -953956729
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -953956729
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -854015056, i32 -163379552
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %122, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -933537921
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -933537921
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -127261693, i32 -163379552
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %150 = select i1 %cmp17.reload, i32 -175888420, i32 -816233685
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %151 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19
  %152 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %153 = load i32, i32* %arrayidx22, align 4
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 1452086233
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1452086233
  %add = add nsw i32 %154, 1
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom23
  %158 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %158 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %159 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %153, %159
  %160 = select i1 %cmp27, i32 -2129539947, i32 -884421181
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -655019391
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -655019391
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1723198325, i32 866665288
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom28
  %189 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %189 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %190 = load i32, i32* %arrayidx31, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom32
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, 1291348786
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1291348786
  %add34 = add nsw i32 %192, 1
  %idxprom35 = sext i32 %195 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %196 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %190, %196
  store i1 %cmp37, i1* %cmp37.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1165336247, i32 866665288
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %211 = select i1 %cmp37.reload, i32 -1309245005, i32 -884421181
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %j, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %213)
  store i32 -884421181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 469296709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub = sub nsw i32 %215, 1
  %cmp40 = icmp eq i32 %214, %217
  %218 = select i1 %cmp40, i32 -1291063015, i32 769559407
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1313651595
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1313651595
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 685857258, i32 324977574
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %246 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom42
  %247 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %247 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %248 = load i32, i32* %arrayidx45, align 4
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add46 = add nsw i32 %249, 1
  %idxprom47 = sext i32 %251 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom47
  %252 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %252 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %253 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %248, %253
  store i1 %cmp51, i1* %cmp51.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -174262227
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -174262227
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -788433866, i32 324977574
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %269 = select i1 %cmp51.reload, i32 -1309998470, i32 1492421528
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %270 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom53
  %271 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %271 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %272 = load i32, i32* %arrayidx56, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %273 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom57
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, 670224283
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 670224283
  %sub59 = sub nsw i32 %274, 1
  %idxprom60 = sext i32 %277 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %278 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %272, %278
  %279 = select i1 %cmp62, i32 918714382, i32 1492421528
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -142930629, i32 840181425
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %j, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %306, i32 %307)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2123172980, i32 840181425
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 1492421528, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1009968591, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %322 to i64
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom67
  %323 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %323 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %324 = load i32, i32* %arrayidx70, align 4
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %add71 = add nsw i32 %325, 1
  %idxprom72 = sext i32 %327 to i64
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom72
  %328 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %328 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %329 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %324, %329
  %330 = select i1 %cmp76, i32 988452106, i32 -1875402209
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %331 to i64
  %arrayidx79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom78
  %332 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %332 to i64
  %arrayidx81 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %333 = load i32, i32* %arrayidx81, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %334 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom82
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, 1542250736
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1542250736
  %sub84 = sub nsw i32 %335, 1
  %idxprom85 = sext i32 %338 to i64
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %339 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %333, %339
  %340 = select i1 %cmp87, i32 -6661799, i32 -1875402209
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %341 to i64
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom89
  %342 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %342 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %343 = load i32, i32* %arrayidx92, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %344 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom93
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, 731544540
  %347 = add i32 %346, 1
  %348 = add i32 %347, 731544540
  %add95 = add nsw i32 %345, 1
  %idxprom96 = sext i32 %348 to i64
  %arrayidx97 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %349 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %343, %349
  %350 = select i1 %cmp98, i32 -1878789348, i32 -1875402209
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %j, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %351, i32 %352)
  store i32 -1875402209, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1009968591, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 469296709, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1953338118, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %m, align 4
  %355 = sub i32 %354, 375615180
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 375615180
  %sub105 = sub nsw i32 %354, 1
  %cmp106 = icmp eq i32 %353, %357
  %358 = select i1 %cmp106, i32 772033557, i32 695563535
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %cmp108 = icmp eq i32 %359, 0
  %360 = select i1 %cmp108, i32 -355571929, i32 -1076411542
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1161686783, i32 -1868677474
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %387 to i64
  %arrayidx111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom110
  %388 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %388 to i64
  %arrayidx113 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %389 = load i32, i32* %arrayidx113, align 4
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, -895518966
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -895518966
  %sub114 = sub nsw i32 %390, 1
  %idxprom115 = sext i32 %393 to i64
  %arrayidx116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom115
  %394 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %394 to i64
  %arrayidx118 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %395 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sge i32 %389, %395
  store i1 %cmp119, i1* %cmp119.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1662768896, i32 -1868677474
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %422 = select i1 %cmp119.reload, i32 -1639936644, i32 826605385
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %423 to i64
  %arrayidx122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom121
  %424 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %424 to i64
  %arrayidx124 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %425 = load i32, i32* %arrayidx124, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %426 to i64
  %arrayidx126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom125
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add127 = add nsw i32 %427, 1
  %idxprom128 = sext i32 %431 to i64
  %arrayidx129 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %432 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %425, %432
  %433 = select i1 %cmp130, i32 -307906868, i32 826605385
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %j, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %434, i32 %435)
  store i32 826605385, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 286259826
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 286259826
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1614389428, i32 -788488824
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 165744561, i32 -788488824
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 619870791, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = load i32, i32* %n, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %sub135 = sub nsw i32 %490, 1
  %cmp136 = icmp eq i32 %489, %492
  %493 = select i1 %cmp136, i32 -586929829, i32 29213390
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %494 to i64
  %arrayidx139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom138
  %495 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %495 to i64
  %arrayidx141 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %496 = load i32, i32* %arrayidx141, align 4
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, -1350751646
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1350751646
  %sub142 = sub nsw i32 %497, 1
  %idxprom143 = sext i32 %500 to i64
  %arrayidx144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom143
  %501 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %501 to i64
  %arrayidx146 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %502 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sge i32 %496, %502
  %503 = select i1 %cmp147, i32 530867263, i32 1788846434
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %504 to i64
  %arrayidx150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom149
  %505 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %505 to i64
  %arrayidx152 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %506 = load i32, i32* %arrayidx152, align 4
  %507 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %507 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom153
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %sub155 = sub nsw i32 %508, 1
  %idxprom156 = sext i32 %510 to i64
  %arrayidx157 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx154, i64 0, i64 %idxprom156
  %511 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sge i32 %506, %511
  %512 = select i1 %cmp158, i32 32397342, i32 1788846434
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1974839091
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1974839091
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1849170912, i32 -1000859393
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %j, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %528, i32 %529)
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1702378805
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1702378805
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
  %556 = select i1 %554, i32 -1319917338, i32 -1000859393
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 1788846434, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 1001016489, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 788532279
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 788532279
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 274161076, i32 1292474028
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %584 to i64
  %arrayidx164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom163
  %585 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %585 to i64
  %arrayidx166 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %586 = load i32, i32* %arrayidx166, align 4
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %sub167 = sub nsw i32 %587, 1
  %idxprom168 = sext i32 %589 to i64
  %arrayidx169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom168
  %590 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %590 to i64
  %arrayidx171 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx169, i64 0, i64 %idxprom170
  %591 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sge i32 %586, %591
  store i1 %cmp172, i1* %cmp172.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1608484439, i32 1292474028
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %618 = select i1 %cmp172.reload, i32 1762633756, i32 -565971229
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %619 to i64
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom174
  %620 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %620 to i64
  %arrayidx177 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %621 = load i32, i32* %arrayidx177, align 4
  %622 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %622 to i64
  %arrayidx179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom178
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 %623, -633947251
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -633947251
  %sub180 = sub nsw i32 %623, 1
  %idxprom181 = sext i32 %626 to i64
  %arrayidx182 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx179, i64 0, i64 %idxprom181
  %627 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sge i32 %621, %627
  %628 = select i1 %cmp183, i32 15055181, i32 -565971229
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %629 to i64
  %arrayidx186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom185
  %630 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %630 to i64
  %arrayidx188 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %631 = load i32, i32* %arrayidx188, align 4
  %632 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %632 to i64
  %arrayidx190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom189
  %633 = load i32, i32* %j, align 4
  %634 = add i32 %633, -1827125715
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -1827125715
  %add191 = add nsw i32 %633, 1
  %idxprom192 = sext i32 %636 to i64
  %arrayidx193 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx190, i64 0, i64 %idxprom192
  %637 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp sge i32 %631, %637
  %638 = select i1 %cmp194, i32 -1610073031, i32 -565971229
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1599427228
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1599427228
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -860204878, i32 779971827
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %j, align 4
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %666, i32 %667)
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -119512344
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -119512344
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1526715001, i32 779971827
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -565971229, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  store i32 1001016489, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 619870791, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -2118939534
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -2118939534
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1454228576, i32 -1487187936
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -832457507, i32 -1487187936
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 -1316549889, i32* %switchVar
  br label %loopEnd

if.else200:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 5370791
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 5370791
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -979024567, i32 454420656
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %cmp201 = icmp eq i32 %751, 0
  store i1 %cmp201, i1* %cmp201.reg2mem
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 697990050
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 697990050
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -1952356390, i32 454420656
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %767 = select i1 %cmp201.reload, i32 -450968678, i32 -1052525304
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %768 to i64
  %arrayidx204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom203
  %769 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %769 to i64
  %arrayidx206 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx204, i64 0, i64 %idxprom205
  %770 = load i32, i32* %arrayidx206, align 4
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %sub207 = sub nsw i32 %771, 1
  %idxprom208 = sext i32 %773 to i64
  %arrayidx209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom208
  %774 = load i32, i32* %j, align 4
  %idxprom210 = sext i32 %774 to i64
  %arrayidx211 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx209, i64 0, i64 %idxprom210
  %775 = load i32, i32* %arrayidx211, align 4
  %cmp212 = icmp sge i32 %770, %775
  %776 = select i1 %cmp212, i32 1289485962, i32 -1693016808
  store i32 %776, i32* %switchVar
  br label %loopEnd

land.lhs.true213:                                 ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 177286133
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 177286133
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1585215902, i32 1771650274
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %792 to i64
  %arrayidx215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom214
  %793 = load i32, i32* %j, align 4
  %idxprom216 = sext i32 %793 to i64
  %arrayidx217 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx215, i64 0, i64 %idxprom216
  %794 = load i32, i32* %arrayidx217, align 4
  %795 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %795 to i64
  %arrayidx219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom218
  %796 = load i32, i32* %j, align 4
  %797 = add i32 %796, 1619632863
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 1619632863
  %add220 = add nsw i32 %796, 1
  %idxprom221 = sext i32 %799 to i64
  %arrayidx222 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx219, i64 0, i64 %idxprom221
  %800 = load i32, i32* %arrayidx222, align 4
  %cmp223 = icmp sge i32 %794, %800
  store i1 %cmp223, i1* %cmp223.reg2mem
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = add i32 %801, -127909167
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -127909167
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 574781124, i32 1771650274
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  %cmp223.reload = load volatile i1, i1* %cmp223.reg2mem
  %816 = select i1 %cmp223.reload, i32 735768646, i32 -1693016808
  store i32 %816, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %817 to i64
  %arrayidx226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom225
  %818 = load i32, i32* %j, align 4
  %idxprom227 = sext i32 %818 to i64
  %arrayidx228 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx226, i64 0, i64 %idxprom227
  %819 = load i32, i32* %arrayidx228, align 4
  %820 = load i32, i32* %i, align 4
  %821 = add i32 %820, 2136010948
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 2136010948
  %add229 = add nsw i32 %820, 1
  %idxprom230 = sext i32 %823 to i64
  %arrayidx231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom230
  %824 = load i32, i32* %j, align 4
  %idxprom232 = sext i32 %824 to i64
  %arrayidx233 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx231, i64 0, i64 %idxprom232
  %825 = load i32, i32* %arrayidx233, align 4
  %cmp234 = icmp sge i32 %819, %825
  %826 = select i1 %cmp234, i32 2122178708, i32 -1693016808
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = load i32, i32* %j, align 4
  %call236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %827, i32 %828)
  store i32 -1693016808, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  store i32 225983778, i32* %switchVar
  br label %loopEnd

if.else238:                                       ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %830 = load i32, i32* %n, align 4
  %831 = add i32 %830, -462410021
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -462410021
  %sub239 = sub nsw i32 %830, 1
  %cmp240 = icmp eq i32 %829, %833
  %834 = select i1 %cmp240, i32 -1490275560, i32 1561232341
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, -310986298
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -310986298
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 1874828890, i32 794828572
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom242 = sext i32 %850 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom242
  %851 = load i32, i32* %j, align 4
  %idxprom244 = sext i32 %851 to i64
  %arrayidx245 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx243, i64 0, i64 %idxprom244
  %852 = load i32, i32* %arrayidx245, align 4
  %853 = load i32, i32* %i, align 4
  %854 = sub i32 %853, 1262560483
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 1262560483
  %sub246 = sub nsw i32 %853, 1
  %idxprom247 = sext i32 %856 to i64
  %arrayidx248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom247
  %857 = load i32, i32* %j, align 4
  %idxprom249 = sext i32 %857 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx248, i64 0, i64 %idxprom249
  %858 = load i32, i32* %arrayidx250, align 4
  %cmp251 = icmp sge i32 %852, %858
  store i1 %cmp251, i1* %cmp251.reg2mem
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, 1326356671
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1326356671
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 1014338779, i32 794828572
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp251.reload = load volatile i1, i1* %cmp251.reg2mem
  %886 = select i1 %cmp251.reload, i32 1611211686, i32 -763106023
  store i32 %886, i32* %switchVar
  br label %loopEnd

land.lhs.true252:                                 ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %887 to i64
  %arrayidx254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom253
  %888 = load i32, i32* %j, align 4
  %idxprom255 = sext i32 %888 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx254, i64 0, i64 %idxprom255
  %889 = load i32, i32* %arrayidx256, align 4
  %890 = load i32, i32* %i, align 4
  %idxprom257 = sext i32 %890 to i64
  %arrayidx258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom257
  %891 = load i32, i32* %j, align 4
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %sub259 = sub nsw i32 %891, 1
  %idxprom260 = sext i32 %893 to i64
  %arrayidx261 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx258, i64 0, i64 %idxprom260
  %894 = load i32, i32* %arrayidx261, align 4
  %cmp262 = icmp sge i32 %889, %894
  %895 = select i1 %cmp262, i32 -713419601, i32 -763106023
  store i32 %895, i32* %switchVar
  br label %loopEnd

land.lhs.true263:                                 ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %idxprom264 = sext i32 %896 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom264
  %897 = load i32, i32* %j, align 4
  %idxprom266 = sext i32 %897 to i64
  %arrayidx267 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265, i64 0, i64 %idxprom266
  %898 = load i32, i32* %arrayidx267, align 4
  %899 = load i32, i32* %i, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %add268 = add nsw i32 %899, 1
  %idxprom269 = sext i32 %903 to i64
  %arrayidx270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom269
  %904 = load i32, i32* %j, align 4
  %idxprom271 = sext i32 %904 to i64
  %arrayidx272 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx270, i64 0, i64 %idxprom271
  %905 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp sge i32 %898, %905
  %906 = select i1 %cmp273, i32 -358193030, i32 -763106023
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %908 = load i32, i32* %j, align 4
  %call275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %907, i32 %908)
  store i32 -763106023, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 1547922754, i32 -30947609
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 339791284, i32 -30947609
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 -1194231096, i32* %switchVar
  br label %loopEnd

if.else277:                                       ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %idxprom278 = sext i32 %961 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom278
  %962 = load i32, i32* %j, align 4
  %idxprom280 = sext i32 %962 to i64
  %arrayidx281 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom280
  %963 = load i32, i32* %arrayidx281, align 4
  %964 = load i32, i32* %i, align 4
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %sub282 = sub nsw i32 %964, 1
  %idxprom283 = sext i32 %966 to i64
  %arrayidx284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom283
  %967 = load i32, i32* %j, align 4
  %idxprom285 = sext i32 %967 to i64
  %arrayidx286 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx284, i64 0, i64 %idxprom285
  %968 = load i32, i32* %arrayidx286, align 4
  %cmp287 = icmp sge i32 %963, %968
  %969 = select i1 %cmp287, i32 111079797, i32 -1187565924
  store i32 %969, i32* %switchVar
  br label %loopEnd

land.lhs.true288:                                 ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %idxprom289 = sext i32 %970 to i64
  %arrayidx290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom289
  %971 = load i32, i32* %j, align 4
  %idxprom291 = sext i32 %971 to i64
  %arrayidx292 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx290, i64 0, i64 %idxprom291
  %972 = load i32, i32* %arrayidx292, align 4
  %973 = load i32, i32* %i, align 4
  %idxprom293 = sext i32 %973 to i64
  %arrayidx294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom293
  %974 = load i32, i32* %j, align 4
  %975 = sub i32 %974, -2069485460
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -2069485460
  %sub295 = sub nsw i32 %974, 1
  %idxprom296 = sext i32 %977 to i64
  %arrayidx297 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx294, i64 0, i64 %idxprom296
  %978 = load i32, i32* %arrayidx297, align 4
  %cmp298 = icmp sge i32 %972, %978
  %979 = select i1 %cmp298, i32 66355879, i32 -1187565924
  store i32 %979, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 2016165499, i32 -1170223243
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %idxprom300 = sext i32 %1006 to i64
  %arrayidx301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom300
  %1007 = load i32, i32* %j, align 4
  %idxprom302 = sext i32 %1007 to i64
  %arrayidx303 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301, i64 0, i64 %idxprom302
  %1008 = load i32, i32* %arrayidx303, align 4
  %1009 = load i32, i32* %i, align 4
  %idxprom304 = sext i32 %1009 to i64
  %arrayidx305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom304
  %1010 = load i32, i32* %j, align 4
  %1011 = add i32 %1010, 329825259
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, 329825259
  %add306 = add nsw i32 %1010, 1
  %idxprom307 = sext i32 %1013 to i64
  %arrayidx308 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx305, i64 0, i64 %idxprom307
  %1014 = load i32, i32* %arrayidx308, align 4
  %cmp309 = icmp sge i32 %1008, %1014
  store i1 %cmp309, i1* %cmp309.reg2mem
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = add i32 %1015, -226504007
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -226504007
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 56753790, i32 -1170223243
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  %cmp309.reload = load volatile i1, i1* %cmp309.reg2mem
  %1030 = select i1 %cmp309.reload, i32 950716331, i32 -1187565924
  store i32 %1030, i32* %switchVar
  br label %loopEnd

land.lhs.true310:                                 ; preds = %loopEntry
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, 1417353768
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 1417353768
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 182304550, i32 838608159
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %idxprom311 = sext i32 %1046 to i64
  %arrayidx312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom311
  %1047 = load i32, i32* %j, align 4
  %idxprom313 = sext i32 %1047 to i64
  %arrayidx314 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx312, i64 0, i64 %idxprom313
  %1048 = load i32, i32* %arrayidx314, align 4
  %1049 = load i32, i32* %i, align 4
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %add315 = add nsw i32 %1049, 1
  %idxprom316 = sext i32 %1053 to i64
  %arrayidx317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom316
  %1054 = load i32, i32* %j, align 4
  %idxprom318 = sext i32 %1054 to i64
  %arrayidx319 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx317, i64 0, i64 %idxprom318
  %1055 = load i32, i32* %arrayidx319, align 4
  %cmp320 = icmp sge i32 %1048, %1055
  store i1 %cmp320, i1* %cmp320.reg2mem
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 865384856, i32 838608159
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  %cmp320.reload = load volatile i1, i1* %cmp320.reg2mem
  %1070 = select i1 %cmp320.reload, i32 -1626982004, i32 -1187565924
  store i32 %1070, i32* %switchVar
  br label %loopEnd

if.then321:                                       ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %1072 = load i32, i32* %j, align 4
  %call322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1071, i32 %1072)
  store i32 -1187565924, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = add i32 %1073, -1801875149
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -1801875149
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 116297794, i32 689853847
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = sub i32 %1088, -1837015122
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, -1837015122
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 true, true
  %1101 = and i1 %1098, true
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, true
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 true, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  %1114 = select i1 %1112, i32 -1623385234, i32 689853847
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  store i32 -1194231096, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  store i32 225983778, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = sub i32 %1115, -1300204465
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -1300204465
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = and i1 %1123, %1124
  %1126 = xor i1 %1123, %1124
  %1127 = or i1 %1125, %1126
  %1128 = or i1 %1123, %1124
  %1129 = select i1 %1127, i32 -1140660915, i32 -1783536676
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = sub i32 %1130, 1240607139
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 1240607139
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 false, true
  %1143 = and i1 %1140, false
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, false
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 false, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  %1156 = select i1 %1154, i32 1613569407, i32 -1783536676
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 -1316549889, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  store i32 -1953338118, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = add i32 %1157, -147361660
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -147361660
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  %1171 = select i1 %1169, i32 -1069490736, i32 -1810012904
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  %1185 = select i1 %1183, i32 -662385054, i32 -1810012904
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 -1360753671, i32* %switchVar
  br label %loopEnd

for.inc328:                                       ; preds = %loopEntry
  %1186 = load i32, i32* %j, align 4
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1186, %1187
  %inc329 = add nsw i32 %1186, 1
  store i32 %1188, i32* %j, align 4
  store i32 140865454, i32* %switchVar
  br label %loopEnd

for.end330:                                       ; preds = %loopEntry
  store i32 -999625826, i32* %switchVar
  br label %loopEnd

for.inc331:                                       ; preds = %loopEntry
  %1189 = load i32, i32* %i, align 4
  %1190 = add i32 %1189, 2058476425
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1191, 2058476425
  %inc332 = add nsw i32 %1189, 1
  store i32 %1192, i32* %i, align 4
  store i32 -461350624, i32* %switchVar
  br label %loopEnd

for.end333:                                       ; preds = %loopEntry
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = add i32 %1193, -1856220089
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, -1856220089
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = xor i1 %1201, true
  %1204 = xor i1 %1202, true
  %1205 = xor i1 false, true
  %1206 = and i1 %1203, false
  %1207 = and i1 %1201, %1205
  %1208 = and i1 %1204, false
  %1209 = and i1 %1202, %1205
  %1210 = or i1 %1206, %1207
  %1211 = or i1 %1208, %1209
  %1212 = xor i1 %1210, %1211
  %1213 = or i1 %1203, %1204
  %1214 = xor i1 %1213, true
  %1215 = or i1 false, %1205
  %1216 = and i1 %1214, %1215
  %1217 = or i1 %1212, %1216
  %1218 = or i1 %1201, %1202
  %1219 = select i1 %1217, i32 -991545984, i32 -1002927280
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %1220 = load i32, i32* %retval, align 4
  store i32 %1220, i32* %.reg2mem
  %1221 = load i32, i32* @x
  %1222 = load i32, i32* @y
  %1223 = sub i32 %1221, -476052751
  %1224 = sub i32 %1223, 1
  %1225 = add i32 %1224, -476052751
  %1226 = sub i32 %1221, 1
  %1227 = mul i32 %1221, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1222, 10
  %1231 = and i1 %1229, %1230
  %1232 = xor i1 %1229, %1230
  %1233 = or i1 %1231, %1232
  %1234 = or i1 %1229, %1230
  %1235 = select i1 %1233, i32 1661225194, i32 -1002927280
  store i32 %1235, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1947486992, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1236 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %1236, 0
  store i32 -1198869906, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp eq i32 %1237, 0
  store i32 -854015056, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %1238 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %1239 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %1239 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %1240 = load i32, i32* %arrayidx31alteredBB, align 4
  %1241 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1241 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %1242 = load i32, i32* %j, align 4
  %1243 = sub i32 0, %1242
  %1244 = add i32 0, %1243
  %_ = sub i32 0, %1242
  %1245 = sub i32 %1244, -882347773
  %1246 = add i32 %1245, 1
  %1247 = add i32 %1246, -882347773
  %gen = add i32 %1244, 1
  %1248 = sub i32 0, 121859616
  %1249 = sub i32 %1248, %1242
  %1250 = add i32 %1249, 121859616
  %_343 = sub i32 0, %1242
  %1251 = sub i32 %1250, -1811672080
  %1252 = add i32 %1251, 1
  %1253 = add i32 %1252, -1811672080
  %gen344 = add i32 %1250, 1
  %1254 = sub i32 0, 1
  %1255 = add i32 %1242, %1254
  %_345 = sub i32 %1242, 1
  %gen346 = mul i32 %1255, 1
  %1256 = add i32 0, 466333199
  %1257 = sub i32 %1256, %1242
  %1258 = sub i32 %1257, 466333199
  %_347 = sub i32 0, %1242
  %1259 = sub i32 0, 1
  %1260 = sub i32 %1258, %1259
  %gen348 = add i32 %1258, 1
  %1261 = sub i32 0, -1753833308
  %1262 = sub i32 %1261, %1242
  %1263 = add i32 %1262, -1753833308
  %_349 = sub i32 0, %1242
  %1264 = sub i32 0, 1
  %1265 = sub i32 %1263, %1264
  %gen350 = add i32 %1263, 1
  %1266 = add i32 0, -821346727
  %1267 = sub i32 %1266, %1242
  %1268 = sub i32 %1267, -821346727
  %_351 = sub i32 0, %1242
  %1269 = sub i32 0, %1268
  %1270 = sub i32 0, 1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %gen352 = add i32 %1268, 1
  %1273 = sub i32 0, -22072773
  %1274 = sub i32 %1273, %1242
  %1275 = add i32 %1274, -22072773
  %_353 = sub i32 0, %1242
  %1276 = sub i32 %1275, -1762453022
  %1277 = add i32 %1276, 1
  %1278 = add i32 %1277, -1762453022
  %gen354 = add i32 %1275, 1
  %1279 = add i32 %1242, 642961839
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1280, 642961839
  %add34alteredBB = add nsw i32 %1242, 1
  %idxprom35alteredBB = sext i32 %1281 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %1282 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %1240, %1282
  store i32 1723198325, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1283 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %1283 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %1284 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %1284 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %1285 = load i32, i32* %arrayidx45alteredBB, align 4
  %1286 = load i32, i32* %i, align 4
  %_359 = shl i32 %1286, 1
  %1287 = add i32 %1286, -1619700032
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, -1619700032
  %_360 = sub i32 %1286, 1
  %gen361 = mul i32 %1289, 1
  %1290 = add i32 0, 1527112328
  %1291 = sub i32 %1290, %1286
  %1292 = sub i32 %1291, 1527112328
  %_362 = sub i32 0, %1286
  %1293 = sub i32 0, 1
  %1294 = sub i32 %1292, %1293
  %gen363 = add i32 %1292, 1
  %1295 = add i32 0, 1948019281
  %1296 = sub i32 %1295, %1286
  %1297 = sub i32 %1296, 1948019281
  %_364 = sub i32 0, %1286
  %1298 = sub i32 0, %1297
  %1299 = sub i32 0, 1
  %1300 = add i32 %1298, %1299
  %1301 = sub i32 0, %1300
  %gen365 = add i32 %1297, 1
  %1302 = sub i32 %1286, 1300472714
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, 1300472714
  %_366 = sub i32 %1286, 1
  %gen367 = mul i32 %1304, 1
  %1305 = sub i32 0, %1286
  %1306 = sub i32 0, 1
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %add46alteredBB = add nsw i32 %1286, 1
  %idxprom47alteredBB = sext i32 %1308 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %1309 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %1309 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %1310 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sge i32 %1285, %1310
  store i32 685857258, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1311 = load i32, i32* %i, align 4
  %1312 = load i32, i32* %j, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1311, i32 %1312)
  store i32 -142930629, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %1313 to i64
  %arrayidx111alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom110alteredBB
  %1314 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %1314 to i64
  %arrayidx113alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %1315 = load i32, i32* %arrayidx113alteredBB, align 4
  %1316 = load i32, i32* %i, align 4
  %1317 = add i32 0, 1140328862
  %1318 = sub i32 %1317, %1316
  %1319 = sub i32 %1318, 1140328862
  %_376 = sub i32 0, %1316
  %1320 = sub i32 0, 1
  %1321 = sub i32 %1319, %1320
  %gen377 = add i32 %1319, 1
  %_378 = shl i32 %1316, 1
  %_379 = shl i32 %1316, 1
  %1322 = sub i32 %1316, 1267959268
  %1323 = sub i32 %1322, 1
  %1324 = add i32 %1323, 1267959268
  %sub114alteredBB = sub nsw i32 %1316, 1
  %idxprom115alteredBB = sext i32 %1324 to i64
  %arrayidx116alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom115alteredBB
  %1325 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %1325 to i64
  %arrayidx118alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %1326 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp sge i32 %1315, %1326
  store i32 -1161686783, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  store i32 -1614389428, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1327 = load i32, i32* %i, align 4
  %1328 = load i32, i32* %j, align 4
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1327, i32 %1328)
  store i32 1849170912, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1329 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %1329 to i64
  %arrayidx164alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom163alteredBB
  %1330 = load i32, i32* %j, align 4
  %idxprom165alteredBB = sext i32 %1330 to i64
  %arrayidx166alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  %1331 = load i32, i32* %arrayidx166alteredBB, align 4
  %1332 = load i32, i32* %i, align 4
  %1333 = sub i32 0, 801225
  %1334 = sub i32 %1333, %1332
  %1335 = add i32 %1334, 801225
  %_392 = sub i32 0, %1332
  %1336 = sub i32 %1335, -1260970945
  %1337 = add i32 %1336, 1
  %1338 = add i32 %1337, -1260970945
  %gen393 = add i32 %1335, 1
  %_394 = shl i32 %1332, 1
  %1339 = sub i32 %1332, -196127122
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, -196127122
  %sub167alteredBB = sub nsw i32 %1332, 1
  %idxprom168alteredBB = sext i32 %1341 to i64
  %arrayidx169alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom168alteredBB
  %1342 = load i32, i32* %j, align 4
  %idxprom170alteredBB = sext i32 %1342 to i64
  %arrayidx171alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx169alteredBB, i64 0, i64 %idxprom170alteredBB
  %1343 = load i32, i32* %arrayidx171alteredBB, align 4
  %cmp172alteredBB = icmp sge i32 %1331, %1343
  store i32 274161076, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1344 = load i32, i32* %i, align 4
  %1345 = load i32, i32* %j, align 4
  %call196alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1344, i32 %1345)
  store i32 -860204878, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  store i32 1454228576, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1346 = load i32, i32* %j, align 4
  %cmp201alteredBB = icmp eq i32 %1346, 0
  store i32 -979024567, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %i, align 4
  %idxprom214alteredBB = sext i32 %1347 to i64
  %arrayidx215alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom214alteredBB
  %1348 = load i32, i32* %j, align 4
  %idxprom216alteredBB = sext i32 %1348 to i64
  %arrayidx217alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx215alteredBB, i64 0, i64 %idxprom216alteredBB
  %1349 = load i32, i32* %arrayidx217alteredBB, align 4
  %1350 = load i32, i32* %i, align 4
  %idxprom218alteredBB = sext i32 %1350 to i64
  %arrayidx219alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom218alteredBB
  %1351 = load i32, i32* %j, align 4
  %1352 = sub i32 0, 1
  %1353 = add i32 %1351, %1352
  %_411 = sub i32 %1351, 1
  %gen412 = mul i32 %1353, 1
  %1354 = add i32 0, -1160541490
  %1355 = sub i32 %1354, %1351
  %1356 = sub i32 %1355, -1160541490
  %_413 = sub i32 0, %1351
  %1357 = add i32 %1356, -1498624316
  %1358 = add i32 %1357, 1
  %1359 = sub i32 %1358, -1498624316
  %gen414 = add i32 %1356, 1
  %1360 = add i32 %1351, -907033694
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1361, -907033694
  %add220alteredBB = add nsw i32 %1351, 1
  %idxprom221alteredBB = sext i32 %1362 to i64
  %arrayidx222alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx219alteredBB, i64 0, i64 %idxprom221alteredBB
  %1363 = load i32, i32* %arrayidx222alteredBB, align 4
  %cmp223alteredBB = icmp sge i32 %1349, %1363
  store i32 -1585215902, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %i, align 4
  %idxprom242alteredBB = sext i32 %1364 to i64
  %arrayidx243alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom242alteredBB
  %1365 = load i32, i32* %j, align 4
  %idxprom244alteredBB = sext i32 %1365 to i64
  %arrayidx245alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx243alteredBB, i64 0, i64 %idxprom244alteredBB
  %1366 = load i32, i32* %arrayidx245alteredBB, align 4
  %1367 = load i32, i32* %i, align 4
  %_419 = shl i32 %1367, 1
  %_420 = shl i32 %1367, 1
  %1368 = sub i32 0, -958548356
  %1369 = sub i32 %1368, %1367
  %1370 = add i32 %1369, -958548356
  %_421 = sub i32 0, %1367
  %1371 = sub i32 %1370, -675893996
  %1372 = add i32 %1371, 1
  %1373 = add i32 %1372, -675893996
  %gen422 = add i32 %1370, 1
  %1374 = add i32 %1367, -534653498
  %1375 = sub i32 %1374, 1
  %1376 = sub i32 %1375, -534653498
  %_423 = sub i32 %1367, 1
  %gen424 = mul i32 %1376, 1
  %1377 = add i32 %1367, 843620248
  %1378 = sub i32 %1377, 1
  %1379 = sub i32 %1378, 843620248
  %sub246alteredBB = sub nsw i32 %1367, 1
  %idxprom247alteredBB = sext i32 %1379 to i64
  %arrayidx248alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom247alteredBB
  %1380 = load i32, i32* %j, align 4
  %idxprom249alteredBB = sext i32 %1380 to i64
  %arrayidx250alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx248alteredBB, i64 0, i64 %idxprom249alteredBB
  %1381 = load i32, i32* %arrayidx250alteredBB, align 4
  %cmp251alteredBB = icmp sge i32 %1366, %1381
  store i32 1874828890, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  store i32 1547922754, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1382 = load i32, i32* %i, align 4
  %idxprom300alteredBB = sext i32 %1382 to i64
  %arrayidx301alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom300alteredBB
  %1383 = load i32, i32* %j, align 4
  %idxprom302alteredBB = sext i32 %1383 to i64
  %arrayidx303alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301alteredBB, i64 0, i64 %idxprom302alteredBB
  %1384 = load i32, i32* %arrayidx303alteredBB, align 4
  %1385 = load i32, i32* %i, align 4
  %idxprom304alteredBB = sext i32 %1385 to i64
  %arrayidx305alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom304alteredBB
  %1386 = load i32, i32* %j, align 4
  %1387 = sub i32 0, 1
  %1388 = add i32 %1386, %1387
  %_433 = sub i32 %1386, 1
  %gen434 = mul i32 %1388, 1
  %1389 = sub i32 0, %1386
  %1390 = add i32 0, %1389
  %_435 = sub i32 0, %1386
  %1391 = add i32 %1390, -840615354
  %1392 = add i32 %1391, 1
  %1393 = sub i32 %1392, -840615354
  %gen436 = add i32 %1390, 1
  %1394 = sub i32 0, 1
  %1395 = add i32 %1386, %1394
  %_437 = sub i32 %1386, 1
  %gen438 = mul i32 %1395, 1
  %1396 = sub i32 0, %1386
  %1397 = sub i32 0, 1
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 0, %1398
  %add306alteredBB = add nsw i32 %1386, 1
  %idxprom307alteredBB = sext i32 %1399 to i64
  %arrayidx308alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx305alteredBB, i64 0, i64 %idxprom307alteredBB
  %1400 = load i32, i32* %arrayidx308alteredBB, align 4
  %cmp309alteredBB = icmp sge i32 %1384, %1400
  store i32 2016165499, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1401 = load i32, i32* %i, align 4
  %idxprom311alteredBB = sext i32 %1401 to i64
  %arrayidx312alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom311alteredBB
  %1402 = load i32, i32* %j, align 4
  %idxprom313alteredBB = sext i32 %1402 to i64
  %arrayidx314alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx312alteredBB, i64 0, i64 %idxprom313alteredBB
  %1403 = load i32, i32* %arrayidx314alteredBB, align 4
  %1404 = load i32, i32* %i, align 4
  %1405 = add i32 %1404, 1960648272
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, 1960648272
  %_443 = sub i32 %1404, 1
  %gen444 = mul i32 %1407, 1
  %1408 = add i32 %1404, -393639973
  %1409 = sub i32 %1408, 1
  %1410 = sub i32 %1409, -393639973
  %_445 = sub i32 %1404, 1
  %gen446 = mul i32 %1410, 1
  %1411 = add i32 0, -479597895
  %1412 = sub i32 %1411, %1404
  %1413 = sub i32 %1412, -479597895
  %_447 = sub i32 0, %1404
  %1414 = sub i32 0, 1
  %1415 = sub i32 %1413, %1414
  %gen448 = add i32 %1413, 1
  %1416 = sub i32 0, -1611571986
  %1417 = sub i32 %1416, %1404
  %1418 = add i32 %1417, -1611571986
  %_449 = sub i32 0, %1404
  %1419 = sub i32 0, %1418
  %1420 = sub i32 0, 1
  %1421 = add i32 %1419, %1420
  %1422 = sub i32 0, %1421
  %gen450 = add i32 %1418, 1
  %1423 = sub i32 %1404, -911551180
  %1424 = sub i32 %1423, 1
  %1425 = add i32 %1424, -911551180
  %_451 = sub i32 %1404, 1
  %gen452 = mul i32 %1425, 1
  %_453 = shl i32 %1404, 1
  %1426 = sub i32 0, 1
  %1427 = add i32 %1404, %1426
  %_454 = sub i32 %1404, 1
  %gen455 = mul i32 %1427, 1
  %1428 = sub i32 0, -1531545355
  %1429 = sub i32 %1428, %1404
  %1430 = add i32 %1429, -1531545355
  %_456 = sub i32 0, %1404
  %1431 = sub i32 0, 1
  %1432 = sub i32 %1430, %1431
  %gen457 = add i32 %1430, 1
  %_458 = shl i32 %1404, 1
  %1433 = sub i32 0, 1
  %1434 = sub i32 %1404, %1433
  %add315alteredBB = add nsw i32 %1404, 1
  %idxprom316alteredBB = sext i32 %1434 to i64
  %arrayidx317alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom316alteredBB
  %1435 = load i32, i32* %j, align 4
  %idxprom318alteredBB = sext i32 %1435 to i64
  %arrayidx319alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx317alteredBB, i64 0, i64 %idxprom318alteredBB
  %1436 = load i32, i32* %arrayidx319alteredBB, align 4
  %cmp320alteredBB = icmp sge i32 %1403, %1436
  store i32 182304550, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  store i32 116297794, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  store i32 -1140660915, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  store i32 -1069490736, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1437 = load i32, i32* %retval, align 4
  store i32 -991545984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB474alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB442alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB418alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB358alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBBalteredBB, %originalBB474, %for.end333, %for.inc331, %for.end330, %for.inc328, %originalBBpart2472, %originalBB470, %if.end327, %if.end326, %originalBBpart2468, %originalBB466, %if.end325, %if.end324, %originalBBpart2464, %originalBB462, %if.end323, %if.then321, %originalBBpart2460, %originalBB442, %land.lhs.true310, %originalBBpart2440, %originalBB432, %land.lhs.true299, %land.lhs.true288, %if.else277, %originalBBpart2430, %originalBB428, %if.end276, %if.then274, %land.lhs.true263, %land.lhs.true252, %originalBBpart2426, %originalBB418, %if.then241, %if.else238, %if.end237, %if.then235, %land.lhs.true224, %originalBBpart2416, %originalBB410, %land.lhs.true213, %if.then202, %originalBBpart2408, %originalBB406, %if.else200, %originalBBpart2404, %originalBB402, %if.end199, %if.end198, %if.end197, %originalBBpart2400, %originalBB398, %if.then195, %land.lhs.true184, %land.lhs.true173, %originalBBpart2396, %originalBB391, %if.else162, %if.end161, %originalBBpart2389, %originalBB387, %if.then159, %land.lhs.true148, %if.then137, %if.else134, %originalBBpart2385, %originalBB383, %if.end133, %if.then131, %land.lhs.true120, %originalBBpart2381, %originalBB375, %if.then109, %if.then107, %if.else104, %if.end103, %if.end102, %if.end101, %if.then99, %land.lhs.true88, %land.lhs.true77, %if.else66, %if.end65, %originalBBpart2373, %originalBB371, %if.then63, %land.lhs.true52, %originalBBpart2369, %originalBB358, %if.then41, %if.else, %if.end, %if.then38, %originalBBpart2356, %originalBB342, %land.lhs.true, %if.then18, %originalBBpart2340, %originalBB338, %if.then, %originalBBpart2336, %originalBB334, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
