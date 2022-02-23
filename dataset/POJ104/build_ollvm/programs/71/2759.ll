; ModuleID = 'source-C-CXX/71/2759.c'
source_filename = "source-C-CXX/71/2759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp294.reg2mem = alloca i1
  %cmp252.reg2mem = alloca i1
  %cmp236.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [30 x [30 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1936657738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar492 = load i32, i32* %switchVar
  switch i32 %switchVar492, label %switchDefault [
    i32 -1936657738, label %for.cond
    i32 1464145088, label %for.body
    i32 1439563724, label %for.cond1
    i32 -60026010, label %originalBB
    i32 1967305858, label %originalBBpart2
    i32 -1342355005, label %for.body3
    i32 -1532383462, label %for.inc
    i32 -1343409261, label %for.end
    i32 -830276203, label %for.inc7
    i32 -231992982, label %originalBB329
    i32 -957146925, label %originalBBpart2345
    i32 -1142402801, label %for.end9
    i32 977016606, label %for.cond10
    i32 -1179838559, label %for.body12
    i32 -1284188933, label %for.cond13
    i32 1188214454, label %originalBB347
    i32 2014872957, label %originalBBpart2349
    i32 1278466387, label %for.body15
    i32 -1345983979, label %if.then
    i32 1186902810, label %land.lhs.true
    i32 -1952921426, label %originalBB351
    i32 1789341026, label %originalBBpart2353
    i32 2014034234, label %land.lhs.true23
    i32 -516002967, label %if.then29
    i32 293639537, label %if.end
    i32 -1659950589, label %originalBB355
    i32 265242540, label %originalBBpart2367
    i32 -2089055499, label %land.lhs.true32
    i32 928585763, label %originalBB369
    i32 -1748775857, label %originalBBpart2371
    i32 1639242255, label %if.then34
    i32 -1275995554, label %land.lhs.true42
    i32 277913473, label %originalBB373
    i32 -1543801938, label %originalBBpart2381
    i32 109282607, label %land.lhs.true51
    i32 451279865, label %if.then59
    i32 1896234640, label %originalBB383
    i32 -1731556780, label %originalBBpart2385
    i32 -1421666470, label %if.end61
    i32 419458407, label %originalBB387
    i32 1028350506, label %originalBBpart2389
    i32 1971810380, label %if.end62
    i32 271854590, label %originalBB391
    i32 -655398299, label %originalBBpart2401
    i32 1559518613, label %if.then65
    i32 -488239007, label %land.lhs.true74
    i32 -896100053, label %originalBB403
    i32 -1556422660, label %originalBBpart2405
    i32 -1980442903, label %if.then82
    i32 689753962, label %if.end84
    i32 697724838, label %if.end85
    i32 -1773101063, label %if.end86
    i32 961348444, label %originalBB407
    i32 126444805, label %originalBBpart2419
    i32 716161043, label %land.lhs.true89
    i32 1502960292, label %if.then91
    i32 617570737, label %if.then93
    i32 2126513189, label %land.lhs.true104
    i32 -1979305927, label %originalBB421
    i32 -1526092034, label %originalBBpart2434
    i32 2054869271, label %land.lhs.true115
    i32 -1301505682, label %originalBB436
    i32 -95331680, label %originalBBpart2444
    i32 -998144993, label %if.then126
    i32 1560754880, label %originalBB446
    i32 -847848586, label %originalBBpart2448
    i32 2097678700, label %if.end128
    i32 -718667054, label %if.end129
    i32 -743158838, label %land.lhs.true132
    i32 -2133325885, label %if.then134
    i32 -1170075555, label %originalBB450
    i32 511430862, label %originalBBpart2461
    i32 -1202729988, label %land.lhs.true145
    i32 1424193654, label %land.lhs.true156
    i32 156970126, label %land.lhs.true167
    i32 -1195068732, label %if.then178
    i32 1394854660, label %originalBB463
    i32 -1941986240, label %originalBBpart2465
    i32 -1716559950, label %if.end180
    i32 373802349, label %if.end181
    i32 -1329726333, label %if.then184
    i32 1339820083, label %land.lhs.true195
    i32 1591803408, label %land.lhs.true206
    i32 -1781378448, label %if.then217
    i32 -1161153850, label %if.end219
    i32 1024538568, label %if.end220
    i32 1604231551, label %if.end221
    i32 -1968439661, label %if.then224
    i32 1450490357, label %if.then226
    i32 439178855, label %originalBB467
    i32 760799148, label %originalBBpart2478
    i32 128475589, label %land.lhs.true237
    i32 1570393912, label %if.then248
    i32 -155199351, label %if.end250
    i32 -1738189448, label %if.end251
    i32 1384496516, label %originalBB480
    i32 1410742112, label %originalBBpart2482
    i32 -585807249, label %land.lhs.true253
    i32 -50413592, label %if.then256
    i32 -1690639264, label %land.lhs.true267
    i32 -752766697, label %land.lhs.true278
    i32 -1236886511, label %if.then289
    i32 1204317071, label %if.end291
    i32 -1613468154, label %if.end292
    i32 1894474962, label %originalBB484
    i32 1233180157, label %originalBBpart2486
    i32 105667948, label %if.then295
    i32 -436965811, label %land.lhs.true306
    i32 -140470629, label %if.then317
    i32 -1255192415, label %if.end319
    i32 731841699, label %if.end320
    i32 -1088382464, label %if.end321
    i32 2109010455, label %for.inc322
    i32 -1475697405, label %for.end324
    i32 158185763, label %originalBB488
    i32 -1214673902, label %originalBBpart2490
    i32 -166691826, label %for.inc325
    i32 640201890, label %for.end327
    i32 412692389, label %originalBBalteredBB
    i32 -574070381, label %originalBB329alteredBB
    i32 383274903, label %originalBB347alteredBB
    i32 -90616960, label %originalBB351alteredBB
    i32 861762177, label %originalBB355alteredBB
    i32 1647266783, label %originalBB369alteredBB
    i32 -1386157493, label %originalBB373alteredBB
    i32 880315111, label %originalBB383alteredBB
    i32 768270139, label %originalBB387alteredBB
    i32 1198945010, label %originalBB391alteredBB
    i32 538594209, label %originalBB403alteredBB
    i32 -209372434, label %originalBB407alteredBB
    i32 -620523411, label %originalBB421alteredBB
    i32 -760010126, label %originalBB436alteredBB
    i32 2067177407, label %originalBB446alteredBB
    i32 61377365, label %originalBB450alteredBB
    i32 -1776116455, label %originalBB463alteredBB
    i32 -1219530100, label %originalBB467alteredBB
    i32 2144615414, label %originalBB480alteredBB
    i32 1936821496, label %originalBB484alteredBB
    i32 -2028062329, label %originalBB488alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1464145088, i32 -1142402801
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1439563724, i32* %switchVar
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
  %28 = select i1 %26, i32 -60026010, i32 412692389
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -160957184
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -160957184
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
  %57 = select i1 %55, i32 1967305858, i32 412692389
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -1342355005, i32 -1343409261
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1532383462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 1439563724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -830276203, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 981962137
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 981962137
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -231992982, i32 -574070381
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 450979478
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 450979478
  %inc8 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -957146925, i32 -574070381
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -1936657738, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 977016606, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %97, %98
  %99 = select i1 %cmp11, i32 -1179838559, i32 640201890
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1284188933, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1570235099
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1570235099
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1188214454, i32 383274903
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %115, %116
  store i1 %cmp14, i1* %cmp14.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1412076166
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1412076166
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2014872957, i32 383274903
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 1278466387, i32 -1475697405
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %145, 0
  %146 = select i1 %cmp16, i32 -1345983979, i32 -1773101063
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %147, 0
  %148 = select i1 %cmp17, i32 1186902810, i32 293639537
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1167025440
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1167025440
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1952921426, i32 -90616960
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx18, i64 0, i64 0
  %164 = load i32, i32* %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx20, i64 0, i64 1
  %165 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %164, %165
  store i1 %cmp22, i1* %cmp22.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1545665517
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1545665517
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1789341026, i32 -90616960
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %181 = select i1 %cmp22.reload, i32 2014034234, i32 293639537
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx24, i64 0, i64 0
  %182 = load i32, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx26, i64 0, i64 0
  %183 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp sge i32 %182, %183
  %184 = select i1 %cmp28, i32 -516002967, i32 293639537
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 293639537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -330956907
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -330956907
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1659950589, i32 861762177
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub = sub nsw i32 %201, 1
  %cmp31 = icmp slt i32 %200, %203
  store i1 %cmp31, i1* %cmp31.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1664046608
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1664046608
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 265242540, i32 861762177
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %219 = select i1 %cmp31.reload, i32 -2089055499, i32 1971810380
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 928585763, i32 1647266783
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %cmp33 = icmp sgt i32 %234, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1466371268
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1466371268
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
  %261 = select i1 %259, i32 -1748775857, i32 1647266783
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %262 = select i1 %cmp33.reload, i32 1639242255, i32 1971810380
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %263 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %263 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %264 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add = add nsw i32 %265, 1
  %idxprom39 = sext i32 %269 to i64
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %270 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %264, %270
  %271 = select i1 %cmp41, i32 -1275995554, i32 -1421666470
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 277913473, i32 -1386157493
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %286 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %286 to i64
  %arrayidx45 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %287 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub47 = sub nsw i32 %288, 1
  %idxprom48 = sext i32 %290 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %291 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %287, %291
  store i1 %cmp50, i1* %cmp50.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1543801938, i32 -1386157493
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %318 = select i1 %cmp50.reload, i32 109282607, i32 -1421666470
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %319 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %319 to i64
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %320 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 1
  %321 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %321 to i64
  %arrayidx57 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %322 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %320, %322
  %323 = select i1 %cmp58, i32 451279865, i32 -1421666470
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -661545117
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -661545117
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1896234640, i32 880315111
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -494208814
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -494208814
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1731556780, i32 880315111
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -1421666470, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1844523451
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1844523451
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 419458407, i32 768270139
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1028350506, i32 768270139
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 1971810380, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 271854590, i32 1198945010
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %n, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub63 = sub nsw i32 %435, 1
  %cmp64 = icmp eq i32 %434, %437
  store i1 %cmp64, i1* %cmp64.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 206652299
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 206652299
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -655398299, i32 1198945010
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %465 = select i1 %cmp64.reload, i32 1559518613, i32 697724838
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %466 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %466 to i64
  %arrayidx68 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %467 = load i32, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 %468, -33353975
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -33353975
  %sub70 = sub nsw i32 %468, 1
  %idxprom71 = sext i32 %471 to i64
  %arrayidx72 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %472 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %467, %472
  %473 = select i1 %cmp73, i32 -488239007, i32 689753962
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -685729216
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -685729216
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -896100053, i32 538594209
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %489 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %489 to i64
  %arrayidx77 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %490 = load i32, i32* %arrayidx77, align 4
  %arrayidx78 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 1
  %491 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %491 to i64
  %arrayidx80 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %492 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %490, %492
  store i1 %cmp81, i1* %cmp81.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1195948877
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1195948877
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1556422660, i32 538594209
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %520 = select i1 %cmp81.reload, i32 -1980442903, i32 689753962
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %521)
  store i32 689753962, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 697724838, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1773101063, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -1240127348
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1240127348
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 961348444, i32 -209372434
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %m, align 4
  %539 = sub i32 %538, 63556190
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 63556190
  %sub87 = sub nsw i32 %538, 1
  %cmp88 = icmp slt i32 %537, %541
  store i1 %cmp88, i1* %cmp88.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -1657951516
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1657951516
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 126444805, i32 -209372434
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %557 = select i1 %cmp88.reload, i32 716161043, i32 1604231551
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %cmp90 = icmp sge i32 %558, 1
  %559 = select i1 %cmp90, i32 1502960292, i32 1604231551
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %cmp92 = icmp eq i32 %560, 0
  %561 = select i1 %cmp92, i32 617570737, i32 -718667054
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %562 to i64
  %arrayidx95 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom94
  %563 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %563 to i64
  %arrayidx97 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %564 = load i32, i32* %arrayidx97, align 4
  %565 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %565 to i64
  %arrayidx99 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom98
  %566 = load i32, i32* %j, align 4
  %567 = add i32 %566, 1923601770
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1923601770
  %add100 = add nsw i32 %566, 1
  %idxprom101 = sext i32 %569 to i64
  %arrayidx102 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %570 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %564, %570
  %571 = select i1 %cmp103, i32 2126513189, i32 2097678700
  store i32 %571, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1979305927, i32 -620523411
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %598 to i64
  %arrayidx106 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom105
  %599 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %599 to i64
  %arrayidx108 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %600 = load i32, i32* %arrayidx108, align 4
  %601 = load i32, i32* %i, align 4
  %602 = add i32 %601, -1896400116
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1896400116
  %sub109 = sub nsw i32 %601, 1
  %idxprom110 = sext i32 %604 to i64
  %arrayidx111 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom110
  %605 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %605 to i64
  %arrayidx113 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %606 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sge i32 %600, %606
  store i1 %cmp114, i1* %cmp114.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -1992149826
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1992149826
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1526092034, i32 -620523411
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %634 = select i1 %cmp114.reload, i32 2054869271, i32 2097678700
  store i32 %634, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1301505682, i32 -760010126
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %661 to i64
  %arrayidx117 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom116
  %662 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %662 to i64
  %arrayidx119 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %663 = load i32, i32* %arrayidx119, align 4
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %add120 = add nsw i32 %664, 1
  %idxprom121 = sext i32 %668 to i64
  %arrayidx122 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom121
  %669 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %669 to i64
  %arrayidx124 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %670 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sge i32 %663, %670
  store i1 %cmp125, i1* %cmp125.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 1798944022
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1798944022
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -95331680, i32 -760010126
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %686 = select i1 %cmp125.reload, i32 -998144993, i32 2097678700
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 728673022
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 728673022
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1560754880, i32 2067177407
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %j, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %714, i32 %715)
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1291496756
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1291496756
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -847848586, i32 2067177407
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 2097678700, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -718667054, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = load i32, i32* %n, align 4
  %733 = add i32 %732, -986848040
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -986848040
  %sub130 = sub nsw i32 %732, 1
  %cmp131 = icmp slt i32 %731, %735
  %736 = select i1 %cmp131, i32 -743158838, i32 373802349
  store i32 %736, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %cmp133 = icmp sgt i32 %737, 0
  %738 = select i1 %cmp133, i32 -2133325885, i32 373802349
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 979268542
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 979268542
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1170075555, i32 61377365
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %766 to i64
  %arrayidx136 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom135
  %767 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %767 to i64
  %arrayidx138 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %768 = load i32, i32* %arrayidx138, align 4
  %769 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %769 to i64
  %arrayidx140 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom139
  %770 = load i32, i32* %j, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add141 = add nsw i32 %770, 1
  %idxprom142 = sext i32 %774 to i64
  %arrayidx143 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  %775 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %768, %775
  store i1 %cmp144, i1* %cmp144.reg2mem
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 511430862, i32 61377365
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %790 = select i1 %cmp144.reload, i32 -1202729988, i32 -1716559950
  store i32 %790, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %791 to i64
  %arrayidx147 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom146
  %792 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %792 to i64
  %arrayidx149 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %793 = load i32, i32* %arrayidx149, align 4
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %sub150 = sub nsw i32 %794, 1
  %idxprom151 = sext i32 %796 to i64
  %arrayidx152 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom151
  %797 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %797 to i64
  %arrayidx154 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %798 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %793, %798
  %799 = select i1 %cmp155, i32 1424193654, i32 -1716559950
  store i32 %799, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %800 to i64
  %arrayidx158 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom157
  %801 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %801 to i64
  %arrayidx160 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %802 = load i32, i32* %arrayidx160, align 4
  %803 = load i32, i32* %i, align 4
  %804 = sub i32 %803, -1884013134
  %805 = add i32 %804, 1
  %806 = add i32 %805, -1884013134
  %add161 = add nsw i32 %803, 1
  %idxprom162 = sext i32 %806 to i64
  %arrayidx163 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom162
  %807 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %807 to i64
  %arrayidx165 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %808 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp sge i32 %802, %808
  %809 = select i1 %cmp166, i32 156970126, i32 -1716559950
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %810 to i64
  %arrayidx169 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom168
  %811 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %811 to i64
  %arrayidx171 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx169, i64 0, i64 %idxprom170
  %812 = load i32, i32* %arrayidx171, align 4
  %813 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %813 to i64
  %arrayidx173 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom172
  %814 = load i32, i32* %j, align 4
  %815 = sub i32 %814, 1877786150
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1877786150
  %sub174 = sub nsw i32 %814, 1
  %idxprom175 = sext i32 %817 to i64
  %arrayidx176 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx173, i64 0, i64 %idxprom175
  %818 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp sge i32 %812, %818
  %819 = select i1 %cmp177, i32 -1195068732, i32 -1716559950
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = add i32 %820, -430538533
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -430538533
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1394854660, i32 -1776116455
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %836 = load i32, i32* %j, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %835, i32 %836)
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = add i32 %837, 1341156608
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 1341156608
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -1941986240, i32 -1776116455
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 -1716559950, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 373802349, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %865 = load i32, i32* %n, align 4
  %866 = sub i32 %865, -1838031088
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -1838031088
  %sub182 = sub nsw i32 %865, 1
  %cmp183 = icmp eq i32 %864, %868
  %869 = select i1 %cmp183, i32 -1329726333, i32 1024538568
  store i32 %869, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %870 to i64
  %arrayidx186 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom185
  %871 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %871 to i64
  %arrayidx188 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %872 = load i32, i32* %arrayidx188, align 4
  %873 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %873 to i64
  %arrayidx190 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom189
  %874 = load i32, i32* %j, align 4
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %sub191 = sub nsw i32 %874, 1
  %idxprom192 = sext i32 %876 to i64
  %arrayidx193 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx190, i64 0, i64 %idxprom192
  %877 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp sge i32 %872, %877
  %878 = select i1 %cmp194, i32 1339820083, i32 -1161153850
  store i32 %878, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %879 to i64
  %arrayidx197 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom196
  %880 = load i32, i32* %j, align 4
  %idxprom198 = sext i32 %880 to i64
  %arrayidx199 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  %881 = load i32, i32* %arrayidx199, align 4
  %882 = load i32, i32* %i, align 4
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %sub200 = sub nsw i32 %882, 1
  %idxprom201 = sext i32 %884 to i64
  %arrayidx202 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom201
  %885 = load i32, i32* %j, align 4
  %idxprom203 = sext i32 %885 to i64
  %arrayidx204 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx202, i64 0, i64 %idxprom203
  %886 = load i32, i32* %arrayidx204, align 4
  %cmp205 = icmp sge i32 %881, %886
  %887 = select i1 %cmp205, i32 1591803408, i32 -1161153850
  store i32 %887, i32* %switchVar
  br label %loopEnd

land.lhs.true206:                                 ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %888 to i64
  %arrayidx208 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom207
  %889 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %889 to i64
  %arrayidx210 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %890 = load i32, i32* %arrayidx210, align 4
  %891 = load i32, i32* %i, align 4
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %add211 = add nsw i32 %891, 1
  %idxprom212 = sext i32 %893 to i64
  %arrayidx213 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom212
  %894 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %894 to i64
  %arrayidx215 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  %895 = load i32, i32* %arrayidx215, align 4
  %cmp216 = icmp sge i32 %890, %895
  %896 = select i1 %cmp216, i32 -1781378448, i32 -1161153850
  store i32 %896, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = load i32, i32* %j, align 4
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %897, i32 %898)
  store i32 -1161153850, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 1024538568, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  store i32 1604231551, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %900 = load i32, i32* %m, align 4
  %901 = add i32 %900, 871230886
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 871230886
  %sub222 = sub nsw i32 %900, 1
  %cmp223 = icmp eq i32 %899, %903
  %904 = select i1 %cmp223, i32 -1968439661, i32 -1088382464
  store i32 %904, i32* %switchVar
  br label %loopEnd

if.then224:                                       ; preds = %loopEntry
  %905 = load i32, i32* %j, align 4
  %cmp225 = icmp eq i32 %905, 0
  %906 = select i1 %cmp225, i32 1450490357, i32 -1738189448
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, -1746902178
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -1746902178
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 439178855, i32 -1219530100
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %934 to i64
  %arrayidx228 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom227
  %935 = load i32, i32* %j, align 4
  %idxprom229 = sext i32 %935 to i64
  %arrayidx230 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx228, i64 0, i64 %idxprom229
  %936 = load i32, i32* %arrayidx230, align 4
  %937 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %937 to i64
  %arrayidx232 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom231
  %938 = load i32, i32* %j, align 4
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %add233 = add nsw i32 %938, 1
  %idxprom234 = sext i32 %940 to i64
  %arrayidx235 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx232, i64 0, i64 %idxprom234
  %941 = load i32, i32* %arrayidx235, align 4
  %cmp236 = icmp sge i32 %936, %941
  store i1 %cmp236, i1* %cmp236.reg2mem
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = add i32 %942, 659349324
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 659349324
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 760799148, i32 -1219530100
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  %cmp236.reload = load volatile i1, i1* %cmp236.reg2mem
  %957 = select i1 %cmp236.reload, i32 128475589, i32 -155199351
  store i32 %957, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %958 to i64
  %arrayidx239 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom238
  %959 = load i32, i32* %j, align 4
  %idxprom240 = sext i32 %959 to i64
  %arrayidx241 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx239, i64 0, i64 %idxprom240
  %960 = load i32, i32* %arrayidx241, align 4
  %961 = load i32, i32* %i, align 4
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %sub242 = sub nsw i32 %961, 1
  %idxprom243 = sext i32 %963 to i64
  %arrayidx244 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom243
  %964 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %964 to i64
  %arrayidx246 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx244, i64 0, i64 %idxprom245
  %965 = load i32, i32* %arrayidx246, align 4
  %cmp247 = icmp sge i32 %960, %965
  %966 = select i1 %cmp247, i32 1570393912, i32 -155199351
  store i32 %966, i32* %switchVar
  br label %loopEnd

if.then248:                                       ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = load i32, i32* %j, align 4
  %call249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %967, i32 %968)
  store i32 -155199351, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  store i32 -1738189448, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 1977433736
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1977433736
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 true, true
  %982 = and i1 %979, true
  %983 = and i1 %977, %981
  %984 = and i1 %980, true
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 true, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 1384496516, i32 2144615414
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %996 = load i32, i32* %j, align 4
  %cmp252 = icmp sgt i32 %996, 0
  store i1 %cmp252, i1* %cmp252.reg2mem
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 1410742112, i32 2144615414
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  %cmp252.reload = load volatile i1, i1* %cmp252.reg2mem
  %1023 = select i1 %cmp252.reload, i32 -585807249, i32 -1613468154
  store i32 %1023, i32* %switchVar
  br label %loopEnd

land.lhs.true253:                                 ; preds = %loopEntry
  %1024 = load i32, i32* %j, align 4
  %1025 = load i32, i32* %n, align 4
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %sub254 = sub nsw i32 %1025, 1
  %cmp255 = icmp slt i32 %1024, %1027
  %1028 = select i1 %cmp255, i32 -50413592, i32 -1613468154
  store i32 %1028, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %idxprom257 = sext i32 %1029 to i64
  %arrayidx258 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom257
  %1030 = load i32, i32* %j, align 4
  %idxprom259 = sext i32 %1030 to i64
  %arrayidx260 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx258, i64 0, i64 %idxprom259
  %1031 = load i32, i32* %arrayidx260, align 4
  %1032 = load i32, i32* %i, align 4
  %idxprom261 = sext i32 %1032 to i64
  %arrayidx262 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom261
  %1033 = load i32, i32* %j, align 4
  %1034 = add i32 %1033, 1867305730
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, 1867305730
  %add263 = add nsw i32 %1033, 1
  %idxprom264 = sext i32 %1036 to i64
  %arrayidx265 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx262, i64 0, i64 %idxprom264
  %1037 = load i32, i32* %arrayidx265, align 4
  %cmp266 = icmp sge i32 %1031, %1037
  %1038 = select i1 %cmp266, i32 -1690639264, i32 1204317071
  store i32 %1038, i32* %switchVar
  br label %loopEnd

land.lhs.true267:                                 ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %idxprom268 = sext i32 %1039 to i64
  %arrayidx269 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom268
  %1040 = load i32, i32* %j, align 4
  %idxprom270 = sext i32 %1040 to i64
  %arrayidx271 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx269, i64 0, i64 %idxprom270
  %1041 = load i32, i32* %arrayidx271, align 4
  %1042 = load i32, i32* %i, align 4
  %idxprom272 = sext i32 %1042 to i64
  %arrayidx273 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom272
  %1043 = load i32, i32* %j, align 4
  %1044 = add i32 %1043, 807913732
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 807913732
  %sub274 = sub nsw i32 %1043, 1
  %idxprom275 = sext i32 %1046 to i64
  %arrayidx276 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx273, i64 0, i64 %idxprom275
  %1047 = load i32, i32* %arrayidx276, align 4
  %cmp277 = icmp sge i32 %1041, %1047
  %1048 = select i1 %cmp277, i32 -752766697, i32 1204317071
  store i32 %1048, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %idxprom279 = sext i32 %1049 to i64
  %arrayidx280 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom279
  %1050 = load i32, i32* %j, align 4
  %idxprom281 = sext i32 %1050 to i64
  %arrayidx282 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx280, i64 0, i64 %idxprom281
  %1051 = load i32, i32* %arrayidx282, align 4
  %1052 = load i32, i32* %i, align 4
  %1053 = sub i32 %1052, 334514474
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 334514474
  %sub283 = sub nsw i32 %1052, 1
  %idxprom284 = sext i32 %1055 to i64
  %arrayidx285 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom284
  %1056 = load i32, i32* %j, align 4
  %idxprom286 = sext i32 %1056 to i64
  %arrayidx287 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx285, i64 0, i64 %idxprom286
  %1057 = load i32, i32* %arrayidx287, align 4
  %cmp288 = icmp sge i32 %1051, %1057
  %1058 = select i1 %cmp288, i32 -1236886511, i32 1204317071
  store i32 %1058, i32* %switchVar
  br label %loopEnd

if.then289:                                       ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %1060 = load i32, i32* %j, align 4
  %call290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %1059, i32 %1060)
  store i32 1204317071, i32* %switchVar
  br label %loopEnd

if.end291:                                        ; preds = %loopEntry
  store i32 -1613468154, i32* %switchVar
  br label %loopEnd

if.end292:                                        ; preds = %loopEntry
  %1061 = load i32, i32* @x
  %1062 = load i32, i32* @y
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 true, true
  %1073 = and i1 %1070, true
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, true
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 true, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 1894474962, i32 1936821496
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %1087 = load i32, i32* %j, align 4
  %1088 = load i32, i32* %n, align 4
  %1089 = add i32 %1088, 1263835379
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, 1263835379
  %sub293 = sub nsw i32 %1088, 1
  %cmp294 = icmp eq i32 %1087, %1091
  store i1 %cmp294, i1* %cmp294.reg2mem
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 %1092, 1635381548
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 1635381548
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 1233180157, i32 1936821496
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  %cmp294.reload = load volatile i1, i1* %cmp294.reg2mem
  %1107 = select i1 %cmp294.reload, i32 105667948, i32 731841699
  store i32 %1107, i32* %switchVar
  br label %loopEnd

if.then295:                                       ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %idxprom296 = sext i32 %1108 to i64
  %arrayidx297 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom296
  %1109 = load i32, i32* %j, align 4
  %idxprom298 = sext i32 %1109 to i64
  %arrayidx299 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx297, i64 0, i64 %idxprom298
  %1110 = load i32, i32* %arrayidx299, align 4
  %1111 = load i32, i32* %i, align 4
  %idxprom300 = sext i32 %1111 to i64
  %arrayidx301 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom300
  %1112 = load i32, i32* %j, align 4
  %1113 = sub i32 %1112, -1312819702
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, -1312819702
  %sub302 = sub nsw i32 %1112, 1
  %idxprom303 = sext i32 %1115 to i64
  %arrayidx304 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx301, i64 0, i64 %idxprom303
  %1116 = load i32, i32* %arrayidx304, align 4
  %cmp305 = icmp sge i32 %1110, %1116
  %1117 = select i1 %cmp305, i32 -436965811, i32 -1255192415
  store i32 %1117, i32* %switchVar
  br label %loopEnd

land.lhs.true306:                                 ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %idxprom307 = sext i32 %1118 to i64
  %arrayidx308 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom307
  %1119 = load i32, i32* %j, align 4
  %idxprom309 = sext i32 %1119 to i64
  %arrayidx310 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx308, i64 0, i64 %idxprom309
  %1120 = load i32, i32* %arrayidx310, align 4
  %1121 = load i32, i32* %i, align 4
  %1122 = sub i32 %1121, 71093625
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, 71093625
  %sub311 = sub nsw i32 %1121, 1
  %idxprom312 = sext i32 %1124 to i64
  %arrayidx313 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom312
  %1125 = load i32, i32* %j, align 4
  %idxprom314 = sext i32 %1125 to i64
  %arrayidx315 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx313, i64 0, i64 %idxprom314
  %1126 = load i32, i32* %arrayidx315, align 4
  %cmp316 = icmp sge i32 %1120, %1126
  %1127 = select i1 %cmp316, i32 -140470629, i32 -1255192415
  store i32 %1127, i32* %switchVar
  br label %loopEnd

if.then317:                                       ; preds = %loopEntry
  %1128 = load i32, i32* %i, align 4
  %1129 = load i32, i32* %j, align 4
  %call318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %1128, i32 %1129)
  store i32 -1255192415, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  store i32 731841699, i32* %switchVar
  br label %loopEnd

if.end320:                                        ; preds = %loopEntry
  store i32 -1088382464, i32* %switchVar
  br label %loopEnd

if.end321:                                        ; preds = %loopEntry
  store i32 2109010455, i32* %switchVar
  br label %loopEnd

for.inc322:                                       ; preds = %loopEntry
  %1130 = load i32, i32* %j, align 4
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1130, %1131
  %inc323 = add nsw i32 %1130, 1
  store i32 %1132, i32* %j, align 4
  store i32 -1284188933, i32* %switchVar
  br label %loopEnd

for.end324:                                       ; preds = %loopEntry
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 %1133, 827403482
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, 827403482
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 true, true
  %1146 = and i1 %1143, true
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, true
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 true, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 158185763, i32 -2028062329
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %1160 = load i32, i32* @x
  %1161 = load i32, i32* @y
  %1162 = sub i32 0, 1
  %1163 = add i32 %1160, %1162
  %1164 = sub i32 %1160, 1
  %1165 = mul i32 %1160, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1161, 10
  %1169 = xor i1 %1167, true
  %1170 = xor i1 %1168, true
  %1171 = xor i1 false, true
  %1172 = and i1 %1169, false
  %1173 = and i1 %1167, %1171
  %1174 = and i1 %1170, false
  %1175 = and i1 %1168, %1171
  %1176 = or i1 %1172, %1173
  %1177 = or i1 %1174, %1175
  %1178 = xor i1 %1176, %1177
  %1179 = or i1 %1169, %1170
  %1180 = xor i1 %1179, true
  %1181 = or i1 false, %1171
  %1182 = and i1 %1180, %1181
  %1183 = or i1 %1178, %1182
  %1184 = or i1 %1167, %1168
  %1185 = select i1 %1183, i32 -1214673902, i32 -2028062329
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  store i32 -166691826, i32* %switchVar
  br label %loopEnd

for.inc325:                                       ; preds = %loopEntry
  %1186 = load i32, i32* %i, align 4
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1186, %1187
  %inc326 = add nsw i32 %1186, 1
  store i32 %1188, i32* %i, align 4
  store i32 977016606, i32* %switchVar
  br label %loopEnd

for.end327:                                       ; preds = %loopEntry
  %call328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1189 = load i32, i32* %j, align 4
  %1190 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1189, %1190
  store i32 -60026010, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %i, align 4
  %1192 = sub i32 0, 1
  %1193 = add i32 %1191, %1192
  %_ = sub i32 %1191, 1
  %gen = mul i32 %1193, 1
  %1194 = sub i32 0, 1
  %1195 = add i32 %1191, %1194
  %_330 = sub i32 %1191, 1
  %gen331 = mul i32 %1195, 1
  %1196 = sub i32 0, %1191
  %1197 = add i32 0, %1196
  %_332 = sub i32 0, %1191
  %1198 = sub i32 0, %1197
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %gen333 = add i32 %1197, 1
  %1202 = sub i32 0, -470992063
  %1203 = sub i32 %1202, %1191
  %1204 = add i32 %1203, -470992063
  %_334 = sub i32 0, %1191
  %1205 = sub i32 0, %1204
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %gen335 = add i32 %1204, 1
  %1209 = sub i32 0, 1860971498
  %1210 = sub i32 %1209, %1191
  %1211 = add i32 %1210, 1860971498
  %_336 = sub i32 0, %1191
  %1212 = sub i32 0, %1211
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %gen337 = add i32 %1211, 1
  %1216 = sub i32 0, %1191
  %1217 = add i32 0, %1216
  %_338 = sub i32 0, %1191
  %1218 = add i32 %1217, -91909619
  %1219 = add i32 %1218, 1
  %1220 = sub i32 %1219, -91909619
  %gen339 = add i32 %1217, 1
  %1221 = sub i32 0, 1
  %1222 = add i32 %1191, %1221
  %_340 = sub i32 %1191, 1
  %gen341 = mul i32 %1222, 1
  %_342 = shl i32 %1191, 1
  %_343 = shl i32 %1191, 1
  %1223 = sub i32 0, 1
  %1224 = sub i32 %1191, %1223
  %inc8alteredBB = add nsw i32 %1191, 1
  store i32 %1224, i32* %i, align 4
  store i32 -231992982, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %j, align 4
  %1226 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %1225, %1226
  store i32 1188214454, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %arrayidx19alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %1227 = load i32, i32* %arrayidx19alteredBB, align 16
  %arrayidx20alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %arrayidx21alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx20alteredBB, i64 0, i64 1
  %1228 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %1227, %1228
  store i32 -1952921426, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %j, align 4
  %1230 = load i32, i32* %n, align 4
  %1231 = add i32 0, 396773932
  %1232 = sub i32 %1231, %1230
  %1233 = sub i32 %1232, 396773932
  %_356 = sub i32 0, %1230
  %1234 = add i32 %1233, -930306411
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1235, -930306411
  %gen357 = add i32 %1233, 1
  %1237 = sub i32 %1230, -1608089833
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, -1608089833
  %_358 = sub i32 %1230, 1
  %gen359 = mul i32 %1239, 1
  %_360 = shl i32 %1230, 1
  %1240 = sub i32 %1230, -762946423
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, -762946423
  %_361 = sub i32 %1230, 1
  %gen362 = mul i32 %1242, 1
  %1243 = add i32 0, -1311445071
  %1244 = sub i32 %1243, %1230
  %1245 = sub i32 %1244, -1311445071
  %_363 = sub i32 0, %1230
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1245, %1246
  %gen364 = add i32 %1245, 1
  %_365 = shl i32 %1230, 1
  %1248 = sub i32 0, 1
  %1249 = add i32 %1230, %1248
  %subalteredBB = sub nsw i32 %1230, 1
  %cmp31alteredBB = icmp slt i32 %1229, %1249
  store i32 -1659950589, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp sgt i32 %1250, 0
  store i32 928585763, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %1251 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %1251 to i64
  %arrayidx45alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %1252 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %1253 = load i32, i32* %j, align 4
  %1254 = add i32 0, 586628891
  %1255 = sub i32 %1254, %1253
  %1256 = sub i32 %1255, 586628891
  %_374 = sub i32 0, %1253
  %1257 = add i32 %1256, 993888574
  %1258 = add i32 %1257, 1
  %1259 = sub i32 %1258, 993888574
  %gen375 = add i32 %1256, 1
  %1260 = sub i32 0, 651249392
  %1261 = sub i32 %1260, %1253
  %1262 = add i32 %1261, 651249392
  %_376 = sub i32 0, %1253
  %1263 = sub i32 0, %1262
  %1264 = sub i32 0, 1
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 0, %1265
  %gen377 = add i32 %1262, 1
  %1267 = sub i32 0, %1253
  %1268 = add i32 0, %1267
  %_378 = sub i32 0, %1253
  %1269 = sub i32 %1268, -247878457
  %1270 = add i32 %1269, 1
  %1271 = add i32 %1270, -247878457
  %gen379 = add i32 %1268, 1
  %1272 = add i32 %1253, -2102039067
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, -2102039067
  %sub47alteredBB = sub nsw i32 %1253, 1
  %idxprom48alteredBB = sext i32 %1274 to i64
  %arrayidx49alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %1275 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %1252, %1275
  store i32 277913473, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %j, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1276)
  store i32 1896234640, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  store i32 419458407, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %j, align 4
  %1278 = load i32, i32* %n, align 4
  %1279 = sub i32 0, %1278
  %1280 = add i32 0, %1279
  %_392 = sub i32 0, %1278
  %1281 = sub i32 0, %1280
  %1282 = sub i32 0, 1
  %1283 = add i32 %1281, %1282
  %1284 = sub i32 0, %1283
  %gen393 = add i32 %1280, 1
  %1285 = sub i32 %1278, 1027108708
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, 1027108708
  %_394 = sub i32 %1278, 1
  %gen395 = mul i32 %1287, 1
  %1288 = sub i32 0, %1278
  %1289 = add i32 0, %1288
  %_396 = sub i32 0, %1278
  %1290 = sub i32 %1289, -1809824804
  %1291 = add i32 %1290, 1
  %1292 = add i32 %1291, -1809824804
  %gen397 = add i32 %1289, 1
  %1293 = sub i32 0, %1278
  %1294 = add i32 0, %1293
  %_398 = sub i32 0, %1278
  %1295 = sub i32 0, 1
  %1296 = sub i32 %1294, %1295
  %gen399 = add i32 %1294, 1
  %1297 = sub i32 0, 1
  %1298 = add i32 %1278, %1297
  %sub63alteredBB = sub nsw i32 %1278, 1
  %cmp64alteredBB = icmp eq i32 %1277, %1298
  store i32 271854590, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %1299 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %1299 to i64
  %arrayidx77alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %1300 = load i32, i32* %arrayidx77alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 1
  %1301 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %1301 to i64
  %arrayidx80alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %1302 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sge i32 %1300, %1302
  store i32 -896100053, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %i, align 4
  %1304 = load i32, i32* %m, align 4
  %1305 = sub i32 %1304, -261657969
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, -261657969
  %_408 = sub i32 %1304, 1
  %gen409 = mul i32 %1307, 1
  %1308 = add i32 0, -2091480284
  %1309 = sub i32 %1308, %1304
  %1310 = sub i32 %1309, -2091480284
  %_410 = sub i32 0, %1304
  %1311 = sub i32 0, 1
  %1312 = sub i32 %1310, %1311
  %gen411 = add i32 %1310, 1
  %1313 = add i32 %1304, 1870362363
  %1314 = sub i32 %1313, 1
  %1315 = sub i32 %1314, 1870362363
  %_412 = sub i32 %1304, 1
  %gen413 = mul i32 %1315, 1
  %_414 = shl i32 %1304, 1
  %_415 = shl i32 %1304, 1
  %1316 = add i32 %1304, -1303470187
  %1317 = sub i32 %1316, 1
  %1318 = sub i32 %1317, -1303470187
  %_416 = sub i32 %1304, 1
  %gen417 = mul i32 %1318, 1
  %1319 = add i32 %1304, -603465759
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, -603465759
  %sub87alteredBB = sub nsw i32 %1304, 1
  %cmp88alteredBB = icmp slt i32 %1303, %1321
  store i32 961348444, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %1322 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1322 to i64
  %arrayidx106alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom105alteredBB
  %1323 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %1323 to i64
  %arrayidx108alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %1324 = load i32, i32* %arrayidx108alteredBB, align 4
  %1325 = load i32, i32* %i, align 4
  %1326 = add i32 0, -854522686
  %1327 = sub i32 %1326, %1325
  %1328 = sub i32 %1327, -854522686
  %_422 = sub i32 0, %1325
  %1329 = sub i32 0, %1328
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %gen423 = add i32 %1328, 1
  %_424 = shl i32 %1325, 1
  %_425 = shl i32 %1325, 1
  %1333 = sub i32 0, -119645217
  %1334 = sub i32 %1333, %1325
  %1335 = add i32 %1334, -119645217
  %_426 = sub i32 0, %1325
  %1336 = sub i32 %1335, -1917531732
  %1337 = add i32 %1336, 1
  %1338 = add i32 %1337, -1917531732
  %gen427 = add i32 %1335, 1
  %1339 = add i32 0, -47533914
  %1340 = sub i32 %1339, %1325
  %1341 = sub i32 %1340, -47533914
  %_428 = sub i32 0, %1325
  %1342 = sub i32 0, %1341
  %1343 = sub i32 0, 1
  %1344 = add i32 %1342, %1343
  %1345 = sub i32 0, %1344
  %gen429 = add i32 %1341, 1
  %_430 = shl i32 %1325, 1
  %1346 = add i32 %1325, 273276884
  %1347 = sub i32 %1346, 1
  %1348 = sub i32 %1347, 273276884
  %_431 = sub i32 %1325, 1
  %gen432 = mul i32 %1348, 1
  %1349 = sub i32 %1325, -1319564148
  %1350 = sub i32 %1349, 1
  %1351 = add i32 %1350, -1319564148
  %sub109alteredBB = sub nsw i32 %1325, 1
  %idxprom110alteredBB = sext i32 %1351 to i64
  %arrayidx111alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom110alteredBB
  %1352 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %1352 to i64
  %arrayidx113alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %1353 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp sge i32 %1324, %1353
  store i32 -1979305927, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1354 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %1354 to i64
  %arrayidx117alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom116alteredBB
  %1355 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %1355 to i64
  %arrayidx119alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %1356 = load i32, i32* %arrayidx119alteredBB, align 4
  %1357 = load i32, i32* %i, align 4
  %1358 = sub i32 0, %1357
  %1359 = add i32 0, %1358
  %_437 = sub i32 0, %1357
  %1360 = sub i32 0, %1359
  %1361 = sub i32 0, 1
  %1362 = add i32 %1360, %1361
  %1363 = sub i32 0, %1362
  %gen438 = add i32 %1359, 1
  %1364 = add i32 %1357, 1533852762
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, 1533852762
  %_439 = sub i32 %1357, 1
  %gen440 = mul i32 %1366, 1
  %1367 = add i32 0, 265922293
  %1368 = sub i32 %1367, %1357
  %1369 = sub i32 %1368, 265922293
  %_441 = sub i32 0, %1357
  %1370 = sub i32 %1369, 1700056833
  %1371 = add i32 %1370, 1
  %1372 = add i32 %1371, 1700056833
  %gen442 = add i32 %1369, 1
  %1373 = sub i32 0, 1
  %1374 = sub i32 %1357, %1373
  %add120alteredBB = add nsw i32 %1357, 1
  %idxprom121alteredBB = sext i32 %1374 to i64
  %arrayidx122alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom121alteredBB
  %1375 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %1375 to i64
  %arrayidx124alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %1376 = load i32, i32* %arrayidx124alteredBB, align 4
  %cmp125alteredBB = icmp sge i32 %1356, %1376
  store i32 -1301505682, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %1377 = load i32, i32* %i, align 4
  %1378 = load i32, i32* %j, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %1377, i32 %1378)
  store i32 1560754880, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %1379 to i64
  %arrayidx136alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom135alteredBB
  %1380 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %1380 to i64
  %arrayidx138alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %1381 = load i32, i32* %arrayidx138alteredBB, align 4
  %1382 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %1382 to i64
  %arrayidx140alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom139alteredBB
  %1383 = load i32, i32* %j, align 4
  %1384 = sub i32 0, 411040450
  %1385 = sub i32 %1384, %1383
  %1386 = add i32 %1385, 411040450
  %_451 = sub i32 0, %1383
  %1387 = sub i32 0, %1386
  %1388 = sub i32 0, 1
  %1389 = add i32 %1387, %1388
  %1390 = sub i32 0, %1389
  %gen452 = add i32 %1386, 1
  %1391 = sub i32 0, -1498121745
  %1392 = sub i32 %1391, %1383
  %1393 = add i32 %1392, -1498121745
  %_453 = sub i32 0, %1383
  %1394 = sub i32 0, %1393
  %1395 = sub i32 0, 1
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 0, %1396
  %gen454 = add i32 %1393, 1
  %1398 = sub i32 0, 2010983975
  %1399 = sub i32 %1398, %1383
  %1400 = add i32 %1399, 2010983975
  %_455 = sub i32 0, %1383
  %1401 = sub i32 0, %1400
  %1402 = sub i32 0, 1
  %1403 = add i32 %1401, %1402
  %1404 = sub i32 0, %1403
  %gen456 = add i32 %1400, 1
  %1405 = add i32 %1383, 1108869535
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, 1108869535
  %_457 = sub i32 %1383, 1
  %gen458 = mul i32 %1407, 1
  %_459 = shl i32 %1383, 1
  %1408 = sub i32 0, %1383
  %1409 = sub i32 0, 1
  %1410 = add i32 %1408, %1409
  %1411 = sub i32 0, %1410
  %add141alteredBB = add nsw i32 %1383, 1
  %idxprom142alteredBB = sext i32 %1411 to i64
  %arrayidx143alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom142alteredBB
  %1412 = load i32, i32* %arrayidx143alteredBB, align 4
  %cmp144alteredBB = icmp sge i32 %1381, %1412
  store i32 -1170075555, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %1413 = load i32, i32* %i, align 4
  %1414 = load i32, i32* %j, align 4
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %1413, i32 %1414)
  store i32 1394854660, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1415 = load i32, i32* %i, align 4
  %idxprom227alteredBB = sext i32 %1415 to i64
  %arrayidx228alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom227alteredBB
  %1416 = load i32, i32* %j, align 4
  %idxprom229alteredBB = sext i32 %1416 to i64
  %arrayidx230alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx228alteredBB, i64 0, i64 %idxprom229alteredBB
  %1417 = load i32, i32* %arrayidx230alteredBB, align 4
  %1418 = load i32, i32* %i, align 4
  %idxprom231alteredBB = sext i32 %1418 to i64
  %arrayidx232alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom231alteredBB
  %1419 = load i32, i32* %j, align 4
  %_468 = shl i32 %1419, 1
  %1420 = sub i32 0, %1419
  %1421 = add i32 0, %1420
  %_469 = sub i32 0, %1419
  %1422 = sub i32 %1421, -1464126887
  %1423 = add i32 %1422, 1
  %1424 = add i32 %1423, -1464126887
  %gen470 = add i32 %1421, 1
  %1425 = add i32 0, 164800910
  %1426 = sub i32 %1425, %1419
  %1427 = sub i32 %1426, 164800910
  %_471 = sub i32 0, %1419
  %1428 = add i32 %1427, -1730654058
  %1429 = add i32 %1428, 1
  %1430 = sub i32 %1429, -1730654058
  %gen472 = add i32 %1427, 1
  %1431 = sub i32 0, %1419
  %1432 = add i32 0, %1431
  %_473 = sub i32 0, %1419
  %1433 = add i32 %1432, 2121561840
  %1434 = add i32 %1433, 1
  %1435 = sub i32 %1434, 2121561840
  %gen474 = add i32 %1432, 1
  %1436 = add i32 %1419, 1277737957
  %1437 = sub i32 %1436, 1
  %1438 = sub i32 %1437, 1277737957
  %_475 = sub i32 %1419, 1
  %gen476 = mul i32 %1438, 1
  %1439 = sub i32 0, 1
  %1440 = sub i32 %1419, %1439
  %add233alteredBB = add nsw i32 %1419, 1
  %idxprom234alteredBB = sext i32 %1440 to i64
  %arrayidx235alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx232alteredBB, i64 0, i64 %idxprom234alteredBB
  %1441 = load i32, i32* %arrayidx235alteredBB, align 4
  %cmp236alteredBB = icmp sge i32 %1417, %1441
  store i32 439178855, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  %1442 = load i32, i32* %j, align 4
  %cmp252alteredBB = icmp sgt i32 %1442, 0
  store i32 1384496516, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  %1443 = load i32, i32* %j, align 4
  %1444 = load i32, i32* %n, align 4
  %1445 = sub i32 0, 1
  %1446 = add i32 %1444, %1445
  %sub293alteredBB = sub nsw i32 %1444, 1
  %cmp294alteredBB = icmp eq i32 %1443, %1446
  store i32 1894474962, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  store i32 158185763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB436alteredBB, %originalBB421alteredBB, %originalBB407alteredBB, %originalBB403alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB329alteredBB, %originalBBalteredBB, %for.inc325, %originalBBpart2490, %originalBB488, %for.end324, %for.inc322, %if.end321, %if.end320, %if.end319, %if.then317, %land.lhs.true306, %if.then295, %originalBBpart2486, %originalBB484, %if.end292, %if.end291, %if.then289, %land.lhs.true278, %land.lhs.true267, %if.then256, %land.lhs.true253, %originalBBpart2482, %originalBB480, %if.end251, %if.end250, %if.then248, %land.lhs.true237, %originalBBpart2478, %originalBB467, %if.then226, %if.then224, %if.end221, %if.end220, %if.end219, %if.then217, %land.lhs.true206, %land.lhs.true195, %if.then184, %if.end181, %if.end180, %originalBBpart2465, %originalBB463, %if.then178, %land.lhs.true167, %land.lhs.true156, %land.lhs.true145, %originalBBpart2461, %originalBB450, %if.then134, %land.lhs.true132, %if.end129, %if.end128, %originalBBpart2448, %originalBB446, %if.then126, %originalBBpart2444, %originalBB436, %land.lhs.true115, %originalBBpart2434, %originalBB421, %land.lhs.true104, %if.then93, %if.then91, %land.lhs.true89, %originalBBpart2419, %originalBB407, %if.end86, %if.end85, %if.end84, %if.then82, %originalBBpart2405, %originalBB403, %land.lhs.true74, %if.then65, %originalBBpart2401, %originalBB391, %if.end62, %originalBBpart2389, %originalBB387, %if.end61, %originalBBpart2385, %originalBB383, %if.then59, %land.lhs.true51, %originalBBpart2381, %originalBB373, %land.lhs.true42, %if.then34, %originalBBpart2371, %originalBB369, %land.lhs.true32, %originalBBpart2367, %originalBB355, %if.end, %if.then29, %land.lhs.true23, %originalBBpart2353, %originalBB351, %land.lhs.true, %if.then, %for.body15, %originalBBpart2349, %originalBB347, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2345, %originalBB329, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
