; ModuleID = 'source-C-CXX/71/1093.c'
source_filename = "source-C-CXX/71/1093.c"
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
  %cmp337.reg2mem = alloca i1
  %cmp301.reg2mem = alloca i1
  %cmp251.reg2mem = alloca i1
  %cmp188.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -368121600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar489 = load i32, i32* %switchVar
  switch i32 %switchVar489, label %switchDefault [
    i32 -368121600, label %for.cond
    i32 -654918706, label %for.body
    i32 -608048664, label %for.cond1
    i32 -815471737, label %for.body3
    i32 -50264701, label %for.inc
    i32 943801006, label %originalBB
    i32 -318052906, label %originalBBpart2
    i32 -1359074481, label %for.end
    i32 933385184, label %for.inc7
    i32 1829165332, label %for.end9
    i32 1507592983, label %originalBB359
    i32 -288139347, label %originalBBpart2361
    i32 244954162, label %for.cond10
    i32 -1992403113, label %for.body12
    i32 1310243231, label %originalBB363
    i32 -633089198, label %originalBBpart2365
    i32 126503720, label %if.then
    i32 604697084, label %for.cond14
    i32 -995693216, label %for.body16
    i32 -101533786, label %if.then18
    i32 183930017, label %land.lhs.true
    i32 1556713243, label %originalBB367
    i32 -686266486, label %originalBBpart2376
    i32 1096645141, label %if.then38
    i32 1404129129, label %if.end
    i32 30422605, label %if.else
    i32 605782535, label %if.then41
    i32 779298918, label %land.lhs.true52
    i32 1485976922, label %if.then63
    i32 997868704, label %if.end65
    i32 -112225811, label %originalBB378
    i32 -1758854617, label %originalBBpart2380
    i32 1140652912, label %if.else66
    i32 -1743321636, label %land.lhs.true77
    i32 2007288214, label %land.lhs.true88
    i32 1766541412, label %if.then99
    i32 -1432788794, label %if.end101
    i32 -979899225, label %if.end102
    i32 523613840, label %if.end103
    i32 -1573042203, label %for.inc104
    i32 1512218556, label %originalBB382
    i32 -732561979, label %originalBBpart2395
    i32 -310516745, label %for.end106
    i32 -413030747, label %if.end107
    i32 -2112526885, label %originalBB397
    i32 -624417583, label %originalBBpart2399
    i32 143381042, label %land.lhs.true109
    i32 -1082889580, label %originalBB401
    i32 56425820, label %originalBBpart2413
    i32 330443313, label %if.then112
    i32 2139050796, label %for.cond113
    i32 1682596096, label %for.body115
    i32 129288664, label %if.then117
    i32 -1252517137, label %land.lhs.true128
    i32 1980207650, label %land.lhs.true139
    i32 425512352, label %originalBB415
    i32 -1620363217, label %originalBBpart2425
    i32 -908022240, label %if.then150
    i32 -467784633, label %if.end152
    i32 -272942415, label %if.else153
    i32 214402415, label %originalBB427
    i32 571793465, label %originalBBpart2438
    i32 -1133138623, label %if.then156
    i32 -1963149557, label %land.lhs.true167
    i32 1638548413, label %land.lhs.true178
    i32 -1565819247, label %originalBB440
    i32 729916800, label %originalBBpart2442
    i32 1978507220, label %if.then189
    i32 1361132176, label %if.end191
    i32 -1392825673, label %if.else192
    i32 -812944793, label %land.lhs.true203
    i32 -904923272, label %land.lhs.true214
    i32 1553856343, label %land.lhs.true225
    i32 -1801725510, label %if.then236
    i32 -2001266600, label %if.end238
    i32 1507652024, label %if.end239
    i32 -486530203, label %if.end240
    i32 -1550969642, label %originalBB444
    i32 1933903290, label %originalBBpart2446
    i32 -1130856097, label %for.inc241
    i32 1178994139, label %for.end243
    i32 1525545036, label %if.end244
    i32 1996852663, label %if.then247
    i32 -1146365296, label %for.cond248
    i32 513269762, label %for.body250
    i32 -297708698, label %originalBB448
    i32 -1284618299, label %originalBBpart2450
    i32 -1548244452, label %if.then252
    i32 -1058994529, label %land.lhs.true263
    i32 -649281989, label %if.then274
    i32 372477206, label %originalBB452
    i32 -471690720, label %originalBBpart2454
    i32 316578590, label %if.end276
    i32 1534819773, label %if.else277
    i32 973624049, label %if.then280
    i32 2138519648, label %land.lhs.true291
    i32 717790293, label %originalBB456
    i32 677322052, label %originalBBpart2470
    i32 -1739931874, label %if.then302
    i32 -1584264726, label %if.end304
    i32 748969251, label %if.else305
    i32 515750939, label %land.lhs.true316
    i32 475479229, label %land.lhs.true327
    i32 -1939376450, label %originalBB472
    i32 -197274861, label %originalBBpart2476
    i32 1364426101, label %if.then338
    i32 -206273867, label %if.end340
    i32 869910352, label %if.end341
    i32 -975286746, label %if.end342
    i32 -1842957262, label %for.inc343
    i32 -2066544337, label %for.end345
    i32 -1481495367, label %if.end346
    i32 851272098, label %originalBB478
    i32 1934282771, label %originalBBpart2480
    i32 -1887271129, label %for.inc347
    i32 1773520945, label %originalBB482
    i32 -517256504, label %originalBBpart2487
    i32 647926956, label %for.end349
    i32 -358840976, label %originalBBalteredBB
    i32 1678054985, label %originalBB359alteredBB
    i32 -510626437, label %originalBB363alteredBB
    i32 -1776375826, label %originalBB367alteredBB
    i32 1614003647, label %originalBB378alteredBB
    i32 1356831061, label %originalBB382alteredBB
    i32 887700933, label %originalBB397alteredBB
    i32 1243694939, label %originalBB401alteredBB
    i32 921666356, label %originalBB415alteredBB
    i32 -1365568229, label %originalBB427alteredBB
    i32 -1343560805, label %originalBB440alteredBB
    i32 -1896973507, label %originalBB444alteredBB
    i32 353216229, label %originalBB448alteredBB
    i32 -1908415080, label %originalBB452alteredBB
    i32 -375211049, label %originalBB456alteredBB
    i32 783824969, label %originalBB472alteredBB
    i32 256673625, label %originalBB478alteredBB
    i32 -905935219, label %originalBB482alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -654918706, i32 1829165332
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -608048664, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -815471737, i32 -1359074481
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -50264701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1585240063
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1585240063
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 943801006, i32 -358840976
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -318052906, i32 -358840976
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -608048664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 933385184, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 %52, 326045587
  %54 = add i32 %53, 1
  %55 = add i32 %54, 326045587
  %inc8 = add nsw i32 %52, 1
  store i32 %55, i32* %k, align 4
  store i32 -368121600, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1119182897
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1119182897
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1507592983, i32 1678054985
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 2040761943
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2040761943
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -288139347, i32 1678054985
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 244954162, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %86, %87
  %88 = select i1 %cmp11, i32 -1992403113, i32 647926956
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1995726606
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1995726606
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1310243231, i32 -510626437
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %116, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -633089198, i32 -510626437
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %131 = select i1 %cmp13.reload, i32 126503720, i32 -413030747
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 604697084, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %132, %133
  %134 = select i1 %cmp15, i32 -995693216, i32 -310516745
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %135, 0
  %136 = select i1 %cmp17, i32 -101533786, i32 30422605
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom19
  %138 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %139 = load i32, i32* %arrayidx22, align 4
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 %140, -1251368159
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1251368159
  %add = add nsw i32 %140, 1
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom23
  %144 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %145 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %139, %145
  %146 = select i1 %cmp27, i32 183930017, i32 1404129129
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1691195959
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1691195959
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1556713243, i32 -1776375826
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %162 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom28
  %163 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %163 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %164 = load i32, i32* %arrayidx31, align 4
  %165 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %165 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom32
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, 1624401111
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1624401111
  %add34 = add nsw i32 %166, 1
  %idxprom35 = sext i32 %169 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %170 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %164, %170
  store i1 %cmp37, i1* %cmp37.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1930455454
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1930455454
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
  %197 = select i1 %195, i32 -686266486, i32 -1776375826
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %198 = select i1 %cmp37.reload, i32 1096645141, i32 1404129129
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %i, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %200)
  store i32 1404129129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 523613840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, -48340676
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -48340676
  %sub = sub nsw i32 %202, 1
  %cmp40 = icmp eq i32 %201, %205
  %206 = select i1 %cmp40, i32 605782535, i32 1140652912
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %207 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom42
  %208 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %208 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %209 = load i32, i32* %arrayidx45, align 4
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add46 = add nsw i32 %210, 1
  %idxprom47 = sext i32 %214 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom47
  %215 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %215 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %216 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %209, %216
  %217 = select i1 %cmp51, i32 779298918, i32 997868704
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %218 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom53
  %219 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %219 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %220 = load i32, i32* %arrayidx56, align 4
  %221 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %221 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom57
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub59 = sub nsw i32 %222, 1
  %idxprom60 = sext i32 %224 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %225 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %220, %225
  %226 = select i1 %cmp62, i32 1485976922, i32 997868704
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = load i32, i32* %i, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %227, i32 %228)
  store i32 997868704, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -898213082
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -898213082
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -112225811, i32 1614003647
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 557312570
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 557312570
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1758854617, i32 1614003647
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -979899225, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %259 to i64
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom67
  %260 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %260 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %261 = load i32, i32* %arrayidx70, align 4
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add71 = add nsw i32 %262, 1
  %idxprom72 = sext i32 %264 to i64
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom72
  %265 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %265 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %266 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %261, %266
  %267 = select i1 %cmp76, i32 -1743321636, i32 -1432788794
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %268 to i64
  %arrayidx79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom78
  %269 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %269 to i64
  %arrayidx81 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %270 = load i32, i32* %arrayidx81, align 4
  %271 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %271 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom82
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub84 = sub nsw i32 %272, 1
  %idxprom85 = sext i32 %274 to i64
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %275 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %270, %275
  %276 = select i1 %cmp87, i32 2007288214, i32 -1432788794
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %277 to i64
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom89
  %278 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %278 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %279 = load i32, i32* %arrayidx92, align 4
  %280 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %280 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom93
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -1651662252
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1651662252
  %add95 = add nsw i32 %281, 1
  %idxprom96 = sext i32 %284 to i64
  %arrayidx97 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %285 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %279, %285
  %286 = select i1 %cmp98, i32 1766541412, i32 -1432788794
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = load i32, i32* %i, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %287, i32 %288)
  store i32 -1432788794, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -979899225, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 523613840, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1573042203, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 594168002
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 594168002
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1512218556, i32 1356831061
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, 373643822
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 373643822
  %inc105 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -732561979, i32 1356831061
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 604697084, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -413030747, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 441149048
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 441149048
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2112526885, i32 887700933
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %cmp108 = icmp ne i32 %349, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1679913197
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1679913197
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -624417583, i32 887700933
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %365 = select i1 %cmp108.reload, i32 143381042, i32 1525545036
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1082889580, i32 1243694939
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = load i32, i32* %m, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub110 = sub nsw i32 %381, 1
  %cmp111 = icmp ne i32 %380, %383
  store i1 %cmp111, i1* %cmp111.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1172806656
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1172806656
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 56425820, i32 1243694939
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %411 = select i1 %cmp111.reload, i32 330443313, i32 1525545036
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2139050796, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %412, %413
  %414 = select i1 %cmp114, i32 1682596096, i32 1178994139
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %cmp116 = icmp eq i32 %415, 0
  %416 = select i1 %cmp116, i32 129288664, i32 -272942415
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %417 to i64
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom118
  %418 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %418 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %419 = load i32, i32* %arrayidx121, align 4
  %420 = load i32, i32* %k, align 4
  %421 = sub i32 %420, -1512211127
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1512211127
  %add122 = add nsw i32 %420, 1
  %idxprom123 = sext i32 %423 to i64
  %arrayidx124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom123
  %424 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %424 to i64
  %arrayidx126 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %425 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sge i32 %419, %425
  %426 = select i1 %cmp127, i32 -1252517137, i32 -467784633
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %427 to i64
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom129
  %428 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %428 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %429 = load i32, i32* %arrayidx132, align 4
  %430 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %430 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom133
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %add135 = add nsw i32 %431, 1
  %idxprom136 = sext i32 %433 to i64
  %arrayidx137 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  %434 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sge i32 %429, %434
  %435 = select i1 %cmp138, i32 1980207650, i32 -467784633
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 425512352, i32 921666356
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %450 to i64
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom140
  %451 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %451 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %452 = load i32, i32* %arrayidx143, align 4
  %453 = load i32, i32* %k, align 4
  %454 = sub i32 %453, -448072612
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -448072612
  %sub144 = sub nsw i32 %453, 1
  %idxprom145 = sext i32 %456 to i64
  %arrayidx146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom145
  %457 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %457 to i64
  %arrayidx148 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %458 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sge i32 %452, %458
  store i1 %cmp149, i1* %cmp149.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 930681057
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 930681057
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1620363217, i32 921666356
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %486 = select i1 %cmp149.reload, i32 -908022240, i32 -467784633
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %488 = load i32, i32* %i, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %487, i32 %488)
  store i32 -467784633, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -486530203, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1959563299
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1959563299
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 214402415, i32 -1365568229
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %sub154 = sub nsw i32 %517, 1
  %cmp155 = icmp eq i32 %516, %519
  store i1 %cmp155, i1* %cmp155.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -2143156127
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -2143156127
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 571793465, i32 -1365568229
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %535 = select i1 %cmp155.reload, i32 -1133138623, i32 -1392825673
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %idxprom157 = sext i32 %536 to i64
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom157
  %537 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %537 to i64
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %538 = load i32, i32* %arrayidx160, align 4
  %539 = load i32, i32* %k, align 4
  %540 = sub i32 %539, 342451935
  %541 = add i32 %540, 1
  %542 = add i32 %541, 342451935
  %add161 = add nsw i32 %539, 1
  %idxprom162 = sext i32 %542 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom162
  %543 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %543 to i64
  %arrayidx165 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %544 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp sge i32 %538, %544
  %545 = select i1 %cmp166, i32 -1963149557, i32 1361132176
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %idxprom168 = sext i32 %546 to i64
  %arrayidx169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom168
  %547 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %547 to i64
  %arrayidx171 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx169, i64 0, i64 %idxprom170
  %548 = load i32, i32* %arrayidx171, align 4
  %549 = load i32, i32* %k, align 4
  %idxprom172 = sext i32 %549 to i64
  %arrayidx173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom172
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %sub174 = sub nsw i32 %550, 1
  %idxprom175 = sext i32 %552 to i64
  %arrayidx176 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx173, i64 0, i64 %idxprom175
  %553 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp sge i32 %548, %553
  %554 = select i1 %cmp177, i32 1638548413, i32 1361132176
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1251208240
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1251208240
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
  %581 = select i1 %579, i32 -1565819247, i32 -1343560805
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %582 to i64
  %arrayidx180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom179
  %583 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %583 to i64
  %arrayidx182 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %584 = load i32, i32* %arrayidx182, align 4
  %585 = load i32, i32* %k, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %sub183 = sub nsw i32 %585, 1
  %idxprom184 = sext i32 %587 to i64
  %arrayidx185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom184
  %588 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %588 to i64
  %arrayidx187 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  %589 = load i32, i32* %arrayidx187, align 4
  %cmp188 = icmp sge i32 %584, %589
  store i1 %cmp188, i1* %cmp188.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 2110567085
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 2110567085
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 729916800, i32 -1343560805
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %617 = select i1 %cmp188.reload, i32 1978507220, i32 1361132176
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %618 = load i32, i32* %k, align 4
  %619 = load i32, i32* %i, align 4
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %618, i32 %619)
  store i32 1361132176, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 1507652024, i32* %switchVar
  br label %loopEnd

if.else192:                                       ; preds = %loopEntry
  %620 = load i32, i32* %k, align 4
  %idxprom193 = sext i32 %620 to i64
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom193
  %621 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %621 to i64
  %arrayidx196 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %622 = load i32, i32* %arrayidx196, align 4
  %623 = load i32, i32* %k, align 4
  %624 = sub i32 %623, -252528537
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -252528537
  %sub197 = sub nsw i32 %623, 1
  %idxprom198 = sext i32 %626 to i64
  %arrayidx199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom198
  %627 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %627 to i64
  %arrayidx201 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx199, i64 0, i64 %idxprom200
  %628 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp sge i32 %622, %628
  %629 = select i1 %cmp202, i32 -812944793, i32 -2001266600
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %630 = load i32, i32* %k, align 4
  %idxprom204 = sext i32 %630 to i64
  %arrayidx205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom204
  %631 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %631 to i64
  %arrayidx207 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %632 = load i32, i32* %arrayidx207, align 4
  %633 = load i32, i32* %k, align 4
  %634 = sub i32 %633, 202539006
  %635 = add i32 %634, 1
  %636 = add i32 %635, 202539006
  %add208 = add nsw i32 %633, 1
  %idxprom209 = sext i32 %636 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom209
  %637 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %637 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %638 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp sge i32 %632, %638
  %639 = select i1 %cmp213, i32 -904923272, i32 -2001266600
  store i32 %639, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %640 = load i32, i32* %k, align 4
  %idxprom215 = sext i32 %640 to i64
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom215
  %641 = load i32, i32* %i, align 4
  %idxprom217 = sext i32 %641 to i64
  %arrayidx218 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216, i64 0, i64 %idxprom217
  %642 = load i32, i32* %arrayidx218, align 4
  %643 = load i32, i32* %k, align 4
  %idxprom219 = sext i32 %643 to i64
  %arrayidx220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom219
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 %644, 407619493
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 407619493
  %sub221 = sub nsw i32 %644, 1
  %idxprom222 = sext i32 %647 to i64
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx220, i64 0, i64 %idxprom222
  %648 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %642, %648
  %649 = select i1 %cmp224, i32 1553856343, i32 -2001266600
  store i32 %649, i32* %switchVar
  br label %loopEnd

land.lhs.true225:                                 ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %idxprom226 = sext i32 %650 to i64
  %arrayidx227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom226
  %651 = load i32, i32* %i, align 4
  %idxprom228 = sext i32 %651 to i64
  %arrayidx229 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx227, i64 0, i64 %idxprom228
  %652 = load i32, i32* %arrayidx229, align 4
  %653 = load i32, i32* %k, align 4
  %idxprom230 = sext i32 %653 to i64
  %arrayidx231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom230
  %654 = load i32, i32* %i, align 4
  %655 = add i32 %654, -1601471687
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1601471687
  %add232 = add nsw i32 %654, 1
  %idxprom233 = sext i32 %657 to i64
  %arrayidx234 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx231, i64 0, i64 %idxprom233
  %658 = load i32, i32* %arrayidx234, align 4
  %cmp235 = icmp sge i32 %652, %658
  %659 = select i1 %cmp235, i32 -1801725510, i32 -2001266600
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %661 = load i32, i32* %i, align 4
  %call237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %660, i32 %661)
  store i32 -2001266600, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 1507652024, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 -486530203, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -1155626307
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1155626307
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1550969642, i32 -1896973507
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1933903290, i32 -1896973507
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 -1130856097, i32* %switchVar
  br label %loopEnd

for.inc241:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = add i32 %691, -230260885
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -230260885
  %inc242 = add nsw i32 %691, 1
  store i32 %694, i32* %i, align 4
  store i32 2139050796, i32* %switchVar
  br label %loopEnd

for.end243:                                       ; preds = %loopEntry
  store i32 1525545036, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %696 = load i32, i32* %m, align 4
  %697 = sub i32 %696, -1899858418
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1899858418
  %sub245 = sub nsw i32 %696, 1
  %cmp246 = icmp eq i32 %695, %699
  %700 = select i1 %cmp246, i32 1996852663, i32 -1481495367
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1146365296, i32* %switchVar
  br label %loopEnd

for.cond248:                                      ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %n, align 4
  %cmp249 = icmp slt i32 %701, %702
  %703 = select i1 %cmp249, i32 513269762, i32 -2066544337
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body250:                                      ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1257384764
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1257384764
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -297708698, i32 353216229
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %cmp251 = icmp eq i32 %719, 0
  store i1 %cmp251, i1* %cmp251.reg2mem
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -1279748410
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1279748410
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1284618299, i32 353216229
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp251.reload = load volatile i1, i1* %cmp251.reg2mem
  %735 = select i1 %cmp251.reload, i32 -1548244452, i32 1534819773
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %736 = load i32, i32* %k, align 4
  %idxprom253 = sext i32 %736 to i64
  %arrayidx254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom253
  %737 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %737 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx254, i64 0, i64 %idxprom255
  %738 = load i32, i32* %arrayidx256, align 4
  %739 = load i32, i32* %k, align 4
  %740 = add i32 %739, 697826680
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 697826680
  %sub257 = sub nsw i32 %739, 1
  %idxprom258 = sext i32 %742 to i64
  %arrayidx259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom258
  %743 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %743 to i64
  %arrayidx261 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx259, i64 0, i64 %idxprom260
  %744 = load i32, i32* %arrayidx261, align 4
  %cmp262 = icmp sge i32 %738, %744
  %745 = select i1 %cmp262, i32 -1058994529, i32 316578590
  store i32 %745, i32* %switchVar
  br label %loopEnd

land.lhs.true263:                                 ; preds = %loopEntry
  %746 = load i32, i32* %k, align 4
  %idxprom264 = sext i32 %746 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom264
  %747 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %747 to i64
  %arrayidx267 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265, i64 0, i64 %idxprom266
  %748 = load i32, i32* %arrayidx267, align 4
  %749 = load i32, i32* %k, align 4
  %idxprom268 = sext i32 %749 to i64
  %arrayidx269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom268
  %750 = load i32, i32* %i, align 4
  %751 = add i32 %750, 1179260932
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 1179260932
  %add270 = add nsw i32 %750, 1
  %idxprom271 = sext i32 %753 to i64
  %arrayidx272 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx269, i64 0, i64 %idxprom271
  %754 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp sge i32 %748, %754
  %755 = select i1 %cmp273, i32 -649281989, i32 316578590
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 372477206, i32 -1908415080
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %770 = load i32, i32* %k, align 4
  %771 = load i32, i32* %i, align 4
  %call275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %770, i32 %771)
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -471690720, i32 -1908415080
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 316578590, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  store i32 -975286746, i32* %switchVar
  br label %loopEnd

if.else277:                                       ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = load i32, i32* %n, align 4
  %800 = sub i32 %799, -1856709472
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1856709472
  %sub278 = sub nsw i32 %799, 1
  %cmp279 = icmp eq i32 %798, %802
  %803 = select i1 %cmp279, i32 973624049, i32 748969251
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %804 = load i32, i32* %k, align 4
  %idxprom281 = sext i32 %804 to i64
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom281
  %805 = load i32, i32* %i, align 4
  %idxprom283 = sext i32 %805 to i64
  %arrayidx284 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx282, i64 0, i64 %idxprom283
  %806 = load i32, i32* %arrayidx284, align 4
  %807 = load i32, i32* %k, align 4
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %sub285 = sub nsw i32 %807, 1
  %idxprom286 = sext i32 %809 to i64
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom286
  %810 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %810 to i64
  %arrayidx289 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx287, i64 0, i64 %idxprom288
  %811 = load i32, i32* %arrayidx289, align 4
  %cmp290 = icmp sge i32 %806, %811
  %812 = select i1 %cmp290, i32 2138519648, i32 -1584264726
  store i32 %812, i32* %switchVar
  br label %loopEnd

land.lhs.true291:                                 ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 717790293, i32 -375211049
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %839 = load i32, i32* %k, align 4
  %idxprom292 = sext i32 %839 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom292
  %840 = load i32, i32* %i, align 4
  %idxprom294 = sext i32 %840 to i64
  %arrayidx295 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom294
  %841 = load i32, i32* %arrayidx295, align 4
  %842 = load i32, i32* %k, align 4
  %idxprom296 = sext i32 %842 to i64
  %arrayidx297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom296
  %843 = load i32, i32* %i, align 4
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %sub298 = sub nsw i32 %843, 1
  %idxprom299 = sext i32 %845 to i64
  %arrayidx300 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx297, i64 0, i64 %idxprom299
  %846 = load i32, i32* %arrayidx300, align 4
  %cmp301 = icmp sge i32 %841, %846
  store i1 %cmp301, i1* %cmp301.reg2mem
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = add i32 %847, 1475539546
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1475539546
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 677322052, i32 -375211049
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp301.reload = load volatile i1, i1* %cmp301.reg2mem
  %862 = select i1 %cmp301.reload, i32 -1739931874, i32 -1584264726
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then302:                                       ; preds = %loopEntry
  %863 = load i32, i32* %k, align 4
  %864 = load i32, i32* %i, align 4
  %call303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %863, i32 %864)
  store i32 -1584264726, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  store i32 869910352, i32* %switchVar
  br label %loopEnd

if.else305:                                       ; preds = %loopEntry
  %865 = load i32, i32* %k, align 4
  %idxprom306 = sext i32 %865 to i64
  %arrayidx307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom306
  %866 = load i32, i32* %i, align 4
  %idxprom308 = sext i32 %866 to i64
  %arrayidx309 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx307, i64 0, i64 %idxprom308
  %867 = load i32, i32* %arrayidx309, align 4
  %868 = load i32, i32* %k, align 4
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %sub310 = sub nsw i32 %868, 1
  %idxprom311 = sext i32 %870 to i64
  %arrayidx312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom311
  %871 = load i32, i32* %i, align 4
  %idxprom313 = sext i32 %871 to i64
  %arrayidx314 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx312, i64 0, i64 %idxprom313
  %872 = load i32, i32* %arrayidx314, align 4
  %cmp315 = icmp sge i32 %867, %872
  %873 = select i1 %cmp315, i32 515750939, i32 -206273867
  store i32 %873, i32* %switchVar
  br label %loopEnd

land.lhs.true316:                                 ; preds = %loopEntry
  %874 = load i32, i32* %k, align 4
  %idxprom317 = sext i32 %874 to i64
  %arrayidx318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom317
  %875 = load i32, i32* %i, align 4
  %idxprom319 = sext i32 %875 to i64
  %arrayidx320 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx318, i64 0, i64 %idxprom319
  %876 = load i32, i32* %arrayidx320, align 4
  %877 = load i32, i32* %k, align 4
  %idxprom321 = sext i32 %877 to i64
  %arrayidx322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom321
  %878 = load i32, i32* %i, align 4
  %879 = add i32 %878, -245138007
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -245138007
  %sub323 = sub nsw i32 %878, 1
  %idxprom324 = sext i32 %881 to i64
  %arrayidx325 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx322, i64 0, i64 %idxprom324
  %882 = load i32, i32* %arrayidx325, align 4
  %cmp326 = icmp sge i32 %876, %882
  %883 = select i1 %cmp326, i32 475479229, i32 -206273867
  store i32 %883, i32* %switchVar
  br label %loopEnd

land.lhs.true327:                                 ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = add i32 %884, -8933994
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -8933994
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 false, true
  %897 = and i1 %894, false
  %898 = and i1 %892, %896
  %899 = and i1 %895, false
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 false, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -1939376450, i32 783824969
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %911 = load i32, i32* %k, align 4
  %idxprom328 = sext i32 %911 to i64
  %arrayidx329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom328
  %912 = load i32, i32* %i, align 4
  %idxprom330 = sext i32 %912 to i64
  %arrayidx331 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx329, i64 0, i64 %idxprom330
  %913 = load i32, i32* %arrayidx331, align 4
  %914 = load i32, i32* %k, align 4
  %idxprom332 = sext i32 %914 to i64
  %arrayidx333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom332
  %915 = load i32, i32* %i, align 4
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %add334 = add nsw i32 %915, 1
  %idxprom335 = sext i32 %919 to i64
  %arrayidx336 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx333, i64 0, i64 %idxprom335
  %920 = load i32, i32* %arrayidx336, align 4
  %cmp337 = icmp sge i32 %913, %920
  store i1 %cmp337, i1* %cmp337.reg2mem
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = add i32 %921, 1976408
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 1976408
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -197274861, i32 783824969
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  %cmp337.reload = load volatile i1, i1* %cmp337.reg2mem
  %936 = select i1 %cmp337.reload, i32 1364426101, i32 -206273867
  store i32 %936, i32* %switchVar
  br label %loopEnd

if.then338:                                       ; preds = %loopEntry
  %937 = load i32, i32* %k, align 4
  %938 = load i32, i32* %i, align 4
  %call339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %937, i32 %938)
  store i32 -206273867, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  store i32 869910352, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  store i32 -975286746, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  store i32 -1842957262, i32* %switchVar
  br label %loopEnd

for.inc343:                                       ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 %939, -1104033963
  %941 = add i32 %940, 1
  %942 = add i32 %941, -1104033963
  %inc344 = add nsw i32 %939, 1
  store i32 %942, i32* %i, align 4
  store i32 -1146365296, i32* %switchVar
  br label %loopEnd

for.end345:                                       ; preds = %loopEntry
  store i32 -1481495367, i32* %switchVar
  br label %loopEnd

if.end346:                                        ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 false, true
  %955 = and i1 %952, false
  %956 = and i1 %950, %954
  %957 = and i1 %953, false
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 false, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 851272098, i32 256673625
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = add i32 %969, 2095312011
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 2095312011
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 1934282771, i32 256673625
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  store i32 -1887271129, i32* %switchVar
  br label %loopEnd

for.inc347:                                       ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 1773520945, i32 -905935219
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %998 = load i32, i32* %k, align 4
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %inc348 = add nsw i32 %998, 1
  store i32 %1000, i32* %k, align 4
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = add i32 %1001, -644400365
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -644400365
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 -517256504, i32 -905935219
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 244954162, i32* %switchVar
  br label %loopEnd

for.end349:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %_ = sub i32 %1016, 1
  %gen = mul i32 %1018, 1
  %1019 = add i32 0, -1831271359
  %1020 = sub i32 %1019, %1016
  %1021 = sub i32 %1020, -1831271359
  %_350 = sub i32 0, %1016
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %gen351 = add i32 %1021, 1
  %1024 = sub i32 %1016, -1108065834
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -1108065834
  %_352 = sub i32 %1016, 1
  %gen353 = mul i32 %1026, 1
  %1027 = sub i32 0, %1016
  %1028 = add i32 0, %1027
  %_354 = sub i32 0, %1016
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen355 = add i32 %1028, 1
  %1033 = add i32 0, 131957200
  %1034 = sub i32 %1033, %1016
  %1035 = sub i32 %1034, 131957200
  %_356 = sub i32 0, %1016
  %1036 = sub i32 0, %1035
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %gen357 = add i32 %1035, 1
  %_358 = shl i32 %1016, 1
  %1040 = add i32 %1016, 788367061
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, 788367061
  %incalteredBB = add nsw i32 %1016, 1
  store i32 %1042, i32* %i, align 4
  store i32 943801006, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1507592983, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %1043, 0
  store i32 1310243231, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %1044 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom28alteredBB
  %1045 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1045 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %1046 = load i32, i32* %arrayidx31alteredBB, align 4
  %1047 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %1047 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom32alteredBB
  %1048 = load i32, i32* %i, align 4
  %1049 = sub i32 0, 1745432416
  %1050 = sub i32 %1049, %1048
  %1051 = add i32 %1050, 1745432416
  %_368 = sub i32 0, %1048
  %1052 = add i32 %1051, -600626881
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, -600626881
  %gen369 = add i32 %1051, 1
  %_370 = shl i32 %1048, 1
  %1055 = add i32 %1048, 1725876403
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 1725876403
  %_371 = sub i32 %1048, 1
  %gen372 = mul i32 %1057, 1
  %1058 = sub i32 %1048, -1009081631
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, -1009081631
  %_373 = sub i32 %1048, 1
  %gen374 = mul i32 %1060, 1
  %1061 = sub i32 %1048, 1931389183
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, 1931389183
  %add34alteredBB = add nsw i32 %1048, 1
  %idxprom35alteredBB = sext i32 %1063 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %1064 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %1046, %1064
  store i32 1556713243, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  store i32 -112225811, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %i, align 4
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %_383 = sub i32 %1065, 1
  %gen384 = mul i32 %1067, 1
  %1068 = sub i32 %1065, 1889763272
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 1889763272
  %_385 = sub i32 %1065, 1
  %gen386 = mul i32 %1070, 1
  %1071 = sub i32 0, 1
  %1072 = add i32 %1065, %1071
  %_387 = sub i32 %1065, 1
  %gen388 = mul i32 %1072, 1
  %1073 = add i32 0, -981027079
  %1074 = sub i32 %1073, %1065
  %1075 = sub i32 %1074, -981027079
  %_389 = sub i32 0, %1065
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen390 = add i32 %1075, 1
  %1080 = add i32 %1065, 989405220
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 989405220
  %_391 = sub i32 %1065, 1
  %gen392 = mul i32 %1082, 1
  %_393 = shl i32 %1065, 1
  %1083 = sub i32 %1065, 775548688
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, 775548688
  %inc105alteredBB = add nsw i32 %1065, 1
  store i32 %1085, i32* %i, align 4
  store i32 1512218556, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %k, align 4
  %cmp108alteredBB = icmp ne i32 %1086, 0
  store i32 -2112526885, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %k, align 4
  %1088 = load i32, i32* %m, align 4
  %_402 = shl i32 %1088, 1
  %_403 = shl i32 %1088, 1
  %1089 = sub i32 0, %1088
  %1090 = add i32 0, %1089
  %_404 = sub i32 0, %1088
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %gen405 = add i32 %1090, 1
  %1095 = add i32 0, 347316939
  %1096 = sub i32 %1095, %1088
  %1097 = sub i32 %1096, 347316939
  %_406 = sub i32 0, %1088
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1097, %1098
  %gen407 = add i32 %1097, 1
  %_408 = shl i32 %1088, 1
  %_409 = shl i32 %1088, 1
  %1100 = sub i32 0, 1
  %1101 = add i32 %1088, %1100
  %_410 = sub i32 %1088, 1
  %gen411 = mul i32 %1101, 1
  %1102 = sub i32 %1088, 1512354855
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, 1512354855
  %sub110alteredBB = sub nsw i32 %1088, 1
  %cmp111alteredBB = icmp ne i32 %1087, %1104
  store i32 -1082889580, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %k, align 4
  %idxprom140alteredBB = sext i32 %1105 to i64
  %arrayidx141alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom140alteredBB
  %1106 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %1106 to i64
  %arrayidx143alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %1107 = load i32, i32* %arrayidx143alteredBB, align 4
  %1108 = load i32, i32* %k, align 4
  %1109 = sub i32 0, 412416157
  %1110 = sub i32 %1109, %1108
  %1111 = add i32 %1110, 412416157
  %_416 = sub i32 0, %1108
  %1112 = add i32 %1111, -1220006879
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, -1220006879
  %gen417 = add i32 %1111, 1
  %1115 = add i32 0, -1366944702
  %1116 = sub i32 %1115, %1108
  %1117 = sub i32 %1116, -1366944702
  %_418 = sub i32 0, %1108
  %1118 = sub i32 %1117, 774432645
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, 774432645
  %gen419 = add i32 %1117, 1
  %1121 = sub i32 0, %1108
  %1122 = add i32 0, %1121
  %_420 = sub i32 0, %1108
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %gen421 = add i32 %1122, 1
  %1127 = sub i32 %1108, -1709302018
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, -1709302018
  %_422 = sub i32 %1108, 1
  %gen423 = mul i32 %1129, 1
  %1130 = add i32 %1108, -1583627893
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, -1583627893
  %sub144alteredBB = sub nsw i32 %1108, 1
  %idxprom145alteredBB = sext i32 %1132 to i64
  %arrayidx146alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom145alteredBB
  %1133 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %1133 to i64
  %arrayidx148alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx146alteredBB, i64 0, i64 %idxprom147alteredBB
  %1134 = load i32, i32* %arrayidx148alteredBB, align 4
  %cmp149alteredBB = icmp sge i32 %1107, %1134
  store i32 425512352, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %i, align 4
  %1136 = load i32, i32* %n, align 4
  %1137 = sub i32 0, %1136
  %1138 = add i32 0, %1137
  %_428 = sub i32 0, %1136
  %1139 = add i32 %1138, -1338247190
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, -1338247190
  %gen429 = add i32 %1138, 1
  %1142 = sub i32 0, 1
  %1143 = add i32 %1136, %1142
  %_430 = sub i32 %1136, 1
  %gen431 = mul i32 %1143, 1
  %1144 = sub i32 0, 1533586141
  %1145 = sub i32 %1144, %1136
  %1146 = add i32 %1145, 1533586141
  %_432 = sub i32 0, %1136
  %1147 = add i32 %1146, 932875876
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1148, 932875876
  %gen433 = add i32 %1146, 1
  %_434 = shl i32 %1136, 1
  %1150 = add i32 %1136, 1980546048
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, 1980546048
  %_435 = sub i32 %1136, 1
  %gen436 = mul i32 %1152, 1
  %1153 = sub i32 0, 1
  %1154 = add i32 %1136, %1153
  %sub154alteredBB = sub nsw i32 %1136, 1
  %cmp155alteredBB = icmp eq i32 %1135, %1154
  store i32 214402415, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %k, align 4
  %idxprom179alteredBB = sext i32 %1155 to i64
  %arrayidx180alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom179alteredBB
  %1156 = load i32, i32* %i, align 4
  %idxprom181alteredBB = sext i32 %1156 to i64
  %arrayidx182alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx180alteredBB, i64 0, i64 %idxprom181alteredBB
  %1157 = load i32, i32* %arrayidx182alteredBB, align 4
  %1158 = load i32, i32* %k, align 4
  %1159 = add i32 %1158, 184221198
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, 184221198
  %sub183alteredBB = sub nsw i32 %1158, 1
  %idxprom184alteredBB = sext i32 %1161 to i64
  %arrayidx185alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom184alteredBB
  %1162 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %1162 to i64
  %arrayidx187alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185alteredBB, i64 0, i64 %idxprom186alteredBB
  %1163 = load i32, i32* %arrayidx187alteredBB, align 4
  %cmp188alteredBB = icmp sge i32 %1157, %1163
  store i32 -1565819247, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  store i32 -1550969642, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %i, align 4
  %cmp251alteredBB = icmp eq i32 %1164, 0
  store i32 -297708698, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %k, align 4
  %1166 = load i32, i32* %i, align 4
  %call275alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1165, i32 %1166)
  store i32 372477206, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %k, align 4
  %idxprom292alteredBB = sext i32 %1167 to i64
  %arrayidx293alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom292alteredBB
  %1168 = load i32, i32* %i, align 4
  %idxprom294alteredBB = sext i32 %1168 to i64
  %arrayidx295alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293alteredBB, i64 0, i64 %idxprom294alteredBB
  %1169 = load i32, i32* %arrayidx295alteredBB, align 4
  %1170 = load i32, i32* %k, align 4
  %idxprom296alteredBB = sext i32 %1170 to i64
  %arrayidx297alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom296alteredBB
  %1171 = load i32, i32* %i, align 4
  %1172 = add i32 0, -1667397575
  %1173 = sub i32 %1172, %1171
  %1174 = sub i32 %1173, -1667397575
  %_457 = sub i32 0, %1171
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %gen458 = add i32 %1174, 1
  %1179 = sub i32 0, %1171
  %1180 = add i32 0, %1179
  %_459 = sub i32 0, %1171
  %1181 = add i32 %1180, 2079908499
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1182, 2079908499
  %gen460 = add i32 %1180, 1
  %1184 = sub i32 0, 1
  %1185 = add i32 %1171, %1184
  %_461 = sub i32 %1171, 1
  %gen462 = mul i32 %1185, 1
  %1186 = add i32 %1171, -380566063
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, -380566063
  %_463 = sub i32 %1171, 1
  %gen464 = mul i32 %1188, 1
  %1189 = sub i32 0, -1095354656
  %1190 = sub i32 %1189, %1171
  %1191 = add i32 %1190, -1095354656
  %_465 = sub i32 0, %1171
  %1192 = sub i32 0, 1
  %1193 = sub i32 %1191, %1192
  %gen466 = add i32 %1191, 1
  %1194 = sub i32 %1171, -1681954398
  %1195 = sub i32 %1194, 1
  %1196 = add i32 %1195, -1681954398
  %_467 = sub i32 %1171, 1
  %gen468 = mul i32 %1196, 1
  %1197 = add i32 %1171, 1011623207
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, 1011623207
  %sub298alteredBB = sub nsw i32 %1171, 1
  %idxprom299alteredBB = sext i32 %1199 to i64
  %arrayidx300alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx297alteredBB, i64 0, i64 %idxprom299alteredBB
  %1200 = load i32, i32* %arrayidx300alteredBB, align 4
  %cmp301alteredBB = icmp sge i32 %1169, %1200
  store i32 717790293, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %k, align 4
  %idxprom328alteredBB = sext i32 %1201 to i64
  %arrayidx329alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom328alteredBB
  %1202 = load i32, i32* %i, align 4
  %idxprom330alteredBB = sext i32 %1202 to i64
  %arrayidx331alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx329alteredBB, i64 0, i64 %idxprom330alteredBB
  %1203 = load i32, i32* %arrayidx331alteredBB, align 4
  %1204 = load i32, i32* %k, align 4
  %idxprom332alteredBB = sext i32 %1204 to i64
  %arrayidx333alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom332alteredBB
  %1205 = load i32, i32* %i, align 4
  %1206 = sub i32 %1205, 909165052
  %1207 = sub i32 %1206, 1
  %1208 = add i32 %1207, 909165052
  %_473 = sub i32 %1205, 1
  %gen474 = mul i32 %1208, 1
  %1209 = sub i32 %1205, -667710475
  %1210 = add i32 %1209, 1
  %1211 = add i32 %1210, -667710475
  %add334alteredBB = add nsw i32 %1205, 1
  %idxprom335alteredBB = sext i32 %1211 to i64
  %arrayidx336alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx333alteredBB, i64 0, i64 %idxprom335alteredBB
  %1212 = load i32, i32* %arrayidx336alteredBB, align 4
  %cmp337alteredBB = icmp sge i32 %1203, %1212
  store i32 -1939376450, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  store i32 851272098, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %k, align 4
  %_483 = shl i32 %1213, 1
  %1214 = add i32 %1213, 1790199794
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, 1790199794
  %_484 = sub i32 %1213, 1
  %gen485 = mul i32 %1216, 1
  %1217 = sub i32 0, 1
  %1218 = sub i32 %1213, %1217
  %inc348alteredBB = add nsw i32 %1213, 1
  store i32 %1218, i32* %k, align 4
  store i32 1773520945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB482alteredBB, %originalBB478alteredBB, %originalBB472alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB427alteredBB, %originalBB415alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBBalteredBB, %originalBBpart2487, %originalBB482, %for.inc347, %originalBBpart2480, %originalBB478, %if.end346, %for.end345, %for.inc343, %if.end342, %if.end341, %if.end340, %if.then338, %originalBBpart2476, %originalBB472, %land.lhs.true327, %land.lhs.true316, %if.else305, %if.end304, %if.then302, %originalBBpart2470, %originalBB456, %land.lhs.true291, %if.then280, %if.else277, %if.end276, %originalBBpart2454, %originalBB452, %if.then274, %land.lhs.true263, %if.then252, %originalBBpart2450, %originalBB448, %for.body250, %for.cond248, %if.then247, %if.end244, %for.end243, %for.inc241, %originalBBpart2446, %originalBB444, %if.end240, %if.end239, %if.end238, %if.then236, %land.lhs.true225, %land.lhs.true214, %land.lhs.true203, %if.else192, %if.end191, %if.then189, %originalBBpart2442, %originalBB440, %land.lhs.true178, %land.lhs.true167, %if.then156, %originalBBpart2438, %originalBB427, %if.else153, %if.end152, %if.then150, %originalBBpart2425, %originalBB415, %land.lhs.true139, %land.lhs.true128, %if.then117, %for.body115, %for.cond113, %if.then112, %originalBBpart2413, %originalBB401, %land.lhs.true109, %originalBBpart2399, %originalBB397, %if.end107, %for.end106, %originalBBpart2395, %originalBB382, %for.inc104, %if.end103, %if.end102, %if.end101, %if.then99, %land.lhs.true88, %land.lhs.true77, %if.else66, %originalBBpart2380, %originalBB378, %if.end65, %if.then63, %land.lhs.true52, %if.then41, %if.else, %if.end, %if.then38, %originalBBpart2376, %originalBB367, %land.lhs.true, %if.then18, %for.body16, %for.cond14, %if.then, %originalBBpart2365, %originalBB363, %for.body12, %for.cond10, %originalBBpart2361, %originalBB359, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
