; ModuleID = 'source-C-CXX/71/88.c'
source_filename = "source-C-CXX/71/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp385.reg2mem = alloca i1
  %cmp376.reg2mem = alloca i1
  %cmp365.reg2mem = alloca i1
  %cmp284.reg2mem = alloca i1
  %cmp238.reg2mem = alloca i1
  %cmp201.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %b = alloca [20 x [20 x i32]], align 16
  %x = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 703494927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar566 = load i32, i32* %switchVar
  switch i32 %switchVar566, label %switchDefault [
    i32 703494927, label %for.cond
    i32 1490721686, label %for.body
    i32 -632809371, label %originalBB
    i32 1941131486, label %originalBBpart2
    i32 1004206610, label %for.cond1
    i32 1663464955, label %for.body3
    i32 -962723322, label %originalBB408
    i32 1316298644, label %originalBBpart2410
    i32 -227029123, label %for.inc
    i32 959442703, label %for.end
    i32 176943616, label %for.inc10
    i32 -1548588046, label %for.end12
    i32 -723348233, label %for.cond13
    i32 -1496369303, label %for.body15
    i32 1552373189, label %originalBB412
    i32 -200847696, label %originalBBpart2414
    i32 -1096232667, label %for.cond16
    i32 1753912645, label %originalBB416
    i32 -1232937627, label %originalBBpart2418
    i32 1882892464, label %for.body18
    i32 1436117457, label %for.inc24
    i32 -53898762, label %originalBB420
    i32 243500634, label %originalBBpart2429
    i32 621099561, label %for.end26
    i32 1301564369, label %for.inc27
    i32 -1054836918, label %for.end29
    i32 875988526, label %for.cond30
    i32 -1535374561, label %for.body32
    i32 -796854376, label %originalBB431
    i32 1796027685, label %originalBBpart2433
    i32 -2129169787, label %land.lhs.true
    i32 -594228491, label %land.lhs.true48
    i32 1358993185, label %if.then
    i32 -2100890036, label %if.end
    i32 -1529370655, label %land.lhs.true71
    i32 -128420087, label %land.lhs.true84
    i32 -1457896738, label %if.then96
    i32 -996843378, label %if.end108
    i32 -1350995338, label %for.inc109
    i32 -2116815037, label %for.end111
    i32 2099509621, label %for.cond112
    i32 -1338805870, label %originalBB435
    i32 530486443, label %originalBBpart2439
    i32 -1765359295, label %for.body115
    i32 -200328285, label %land.lhs.true124
    i32 242180678, label %originalBB441
    i32 931177019, label %originalBBpart2452
    i32 -1990748545, label %land.lhs.true133
    i32 329983459, label %originalBB454
    i32 -1879429823, label %originalBBpart2456
    i32 -210978603, label %if.then141
    i32 583949138, label %if.end145
    i32 1864762108, label %land.lhs.true158
    i32 1345371800, label %land.lhs.true171
    i32 -188545239, label %originalBB458
    i32 149948684, label %originalBBpart2463
    i32 103502928, label %if.then183
    i32 127593952, label %if.end195
    i32 617522285, label %for.inc196
    i32 -633330364, label %for.end198
    i32 -506708321, label %for.cond199
    i32 1378514787, label %originalBB465
    i32 865567346, label %originalBBpart2470
    i32 -691786045, label %for.body202
    i32 1758463771, label %originalBB472
    i32 851427624, label %originalBBpart2474
    i32 685349607, label %for.cond203
    i32 -2056600262, label %for.body206
    i32 -1291053521, label %land.lhs.true217
    i32 1627663808, label %land.lhs.true228
    i32 1996433296, label %originalBB476
    i32 -1486589597, label %originalBBpart2483
    i32 -828686932, label %land.lhs.true239
    i32 1072136769, label %if.then250
    i32 1068271177, label %originalBB485
    i32 -1918611319, label %originalBBpart2487
    i32 1461943233, label %if.end259
    i32 1135953147, label %originalBB489
    i32 1922517565, label %originalBBpart2491
    i32 1517544828, label %for.inc260
    i32 432586528, label %originalBB493
    i32 630510939, label %originalBBpart2511
    i32 -1176983928, label %for.end262
    i32 -154349984, label %originalBB513
    i32 -202917427, label %originalBBpart2515
    i32 -485440181, label %for.inc263
    i32 -885627637, label %for.end265
    i32 1591185281, label %land.lhs.true275
    i32 -1764152228, label %originalBB517
    i32 187356329, label %originalBBpart2526
    i32 -1993598848, label %if.then285
    i32 306520842, label %if.end291
    i32 -1589576322, label %land.lhs.true301
    i32 -875461820, label %if.then311
    i32 -1843892246, label %if.end317
    i32 -853378504, label %land.lhs.true331
    i32 1812084803, label %if.then345
    i32 1440793958, label %if.end360
    i32 -1585965117, label %originalBB528
    i32 -1746438682, label %originalBBpart2530
    i32 842925201, label %land.lhs.true366
    i32 1836265582, label %if.then372
    i32 2130791694, label %originalBB532
    i32 -248430647, label %originalBBpart2534
    i32 -721677717, label %if.end374
    i32 936170040, label %originalBB536
    i32 -631008703, label %originalBBpart2538
    i32 -1886820105, label %for.cond375
    i32 1477716940, label %originalBB540
    i32 1451515879, label %originalBBpart2542
    i32 -1898262471, label %for.body377
    i32 -1149786800, label %for.cond378
    i32 1679095964, label %for.body380
    i32 1345933702, label %originalBB544
    i32 -1418497082, label %originalBBpart2546
    i32 -983855978, label %lor.lhs.false
    i32 643727321, label %if.then391
    i32 1874763988, label %originalBB548
    i32 -1827247337, label %originalBBpart2550
    i32 -805466266, label %if.end401
    i32 2015604474, label %for.inc402
    i32 -2021580072, label %originalBB552
    i32 1110555797, label %originalBBpart2560
    i32 2123550696, label %for.end404
    i32 532980215, label %originalBB562
    i32 69790995, label %originalBBpart2564
    i32 820325271, label %for.inc405
    i32 -1320445071, label %for.end407
    i32 788779948, label %originalBBalteredBB
    i32 2102930756, label %originalBB408alteredBB
    i32 -1068088889, label %originalBB412alteredBB
    i32 -1164574238, label %originalBB416alteredBB
    i32 -1265048117, label %originalBB420alteredBB
    i32 108952536, label %originalBB431alteredBB
    i32 520681181, label %originalBB435alteredBB
    i32 1491644674, label %originalBB441alteredBB
    i32 -204668, label %originalBB454alteredBB
    i32 -953503944, label %originalBB458alteredBB
    i32 618775013, label %originalBB465alteredBB
    i32 -555020715, label %originalBB472alteredBB
    i32 801298838, label %originalBB476alteredBB
    i32 -714949194, label %originalBB485alteredBB
    i32 -669553671, label %originalBB489alteredBB
    i32 -393627288, label %originalBB493alteredBB
    i32 1843285543, label %originalBB513alteredBB
    i32 2011837076, label %originalBB517alteredBB
    i32 1180359129, label %originalBB528alteredBB
    i32 -972088074, label %originalBB532alteredBB
    i32 -18322248, label %originalBB536alteredBB
    i32 1783894716, label %originalBB540alteredBB
    i32 -1367518661, label %originalBB544alteredBB
    i32 -135012073, label %originalBB548alteredBB
    i32 496913178, label %originalBB552alteredBB
    i32 1085393627, label %originalBB562alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20
  %1 = select i1 %cmp, i32 1490721686, i32 -1548588046
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -632809371, i32 788779948
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1941131486, i32 788779948
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1004206610, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %42, 20
  %43 = select i1 %cmp2, i32 1663464955, i32 959442703
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1329753071
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1329753071
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -962723322, i32 2102930756
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom6
  %62 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -2111771306
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2111771306
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1316298644, i32 2102930756
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 -227029123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, 1662331971
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1662331971
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 1004206610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 176943616, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc11 = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  store i32 703494927, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -723348233, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %85, %86
  %87 = select i1 %cmp14, i32 -1496369303, i32 -1054836918
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1032454300
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1032454300
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1552373189, i32 -1068088889
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -200847696, i32 -1068088889
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -1096232667, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1476551312
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1476551312
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1753912645, i32 -1164574238
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %156, %157
  store i1 %cmp17, i1* %cmp17.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -500976730
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -500976730
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1232937627, i32 -1164574238
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %173 = select i1 %cmp17.reload, i32 1882892464, i32 621099561
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom19
  %175 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22)
  store i32 1436117457, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -2075980407
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2075980407
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -53898762, i32 -1265048117
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, 2087266780
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 2087266780
  %inc25 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -622370638
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -622370638
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 243500634, i32 -1265048117
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 -1096232667, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1301564369, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, -350078963
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -350078963
  %inc28 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 -723348233, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 875988526, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n, align 4
  %240 = add i32 %239, 677437455
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 677437455
  %sub = sub nsw i32 %239, 1
  %cmp31 = icmp slt i32 %238, %242
  %243 = select i1 %cmp31, i32 -1535374561, i32 -2116815037
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 92643414
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 92643414
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -796854376, i32 108952536
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0
  %259 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %259 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %260 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, -1637096061
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1637096061
  %sub37 = sub nsw i32 %261, 1
  %idxprom38 = sext i32 %264 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %265 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %260, %265
  store i1 %cmp40, i1* %cmp40.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1587854570
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1587854570
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
  %292 = select i1 %290, i32 1796027685, i32 108952536
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %293 = select i1 %cmp40.reload, i32 -2129169787, i32 -2100890036
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0
  %294 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %294 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %295 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %296, 1572533629
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1572533629
  %add = add nsw i32 %296, 1
  %idxprom45 = sext i32 %299 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %300 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %295, %300
  %301 = select i1 %cmp47, i32 -594228491, i32 -2100890036
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0
  %302 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %302 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %303 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 1
  %304 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %304 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %305 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %303, %305
  %306 = select i1 %cmp55, i32 1358993185, i32 -2100890036
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 0
  %308 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %308 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %307, i32* %arrayidx58, align 4
  store i32 -2100890036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %309 = load i32, i32* %m, align 4
  %310 = add i32 %309, 73255533
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 73255533
  %sub59 = sub nsw i32 %309, 1
  %idxprom60 = sext i32 %312 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom60
  %313 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %313 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %314 = load i32, i32* %arrayidx63, align 4
  %315 = load i32, i32* %m, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub64 = sub nsw i32 %315, 1
  %idxprom65 = sext i32 %317 to i64
  %arrayidx66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom65
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 %318, -2007786840
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2007786840
  %sub67 = sub nsw i32 %318, 1
  %idxprom68 = sext i32 %321 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %322 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %314, %322
  %323 = select i1 %cmp70, i32 -1529370655, i32 -996843378
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub72 = sub nsw i32 %324, 1
  %idxprom73 = sext i32 %326 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom73
  %327 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %327 to i64
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %328 = load i32, i32* %arrayidx76, align 4
  %329 = load i32, i32* %m, align 4
  %330 = sub i32 %329, 34416428
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 34416428
  %sub77 = sub nsw i32 %329, 1
  %idxprom78 = sext i32 %332 to i64
  %arrayidx79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom78
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %add80 = add nsw i32 %333, 1
  %idxprom81 = sext i32 %335 to i64
  %arrayidx82 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %336 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %328, %336
  %337 = select i1 %cmp83, i32 -128420087, i32 -996843378
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %338 = load i32, i32* %m, align 4
  %339 = sub i32 %338, -908329396
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -908329396
  %sub85 = sub nsw i32 %338, 1
  %idxprom86 = sext i32 %341 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom86
  %342 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %342 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %343 = load i32, i32* %arrayidx89, align 4
  %344 = load i32, i32* %m, align 4
  %345 = add i32 %344, -29973499
  %346 = sub i32 %345, 2
  %347 = sub i32 %346, -29973499
  %sub90 = sub nsw i32 %344, 2
  %idxprom91 = sext i32 %347 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom91
  %348 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %348 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %349 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %343, %349
  %350 = select i1 %cmp95, i32 -1457896738, i32 -996843378
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %351 = load i32, i32* %m, align 4
  %352 = sub i32 %351, -1527921729
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1527921729
  %sub97 = sub nsw i32 %351, 1
  %355 = load i32, i32* %m, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub98 = sub nsw i32 %355, 1
  %idxprom99 = sext i32 %357 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom99
  %358 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %358 to i64
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 %354, i32* %arrayidx102, align 4
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %m, align 4
  %361 = sub i32 %360, 1209316237
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1209316237
  %sub103 = sub nsw i32 %360, 1
  %idxprom104 = sext i32 %363 to i64
  %arrayidx105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom104
  %364 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %364 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 %359, i32* %arrayidx107, align 4
  store i32 -996843378, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1350995338, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = add i32 %365, -802944871
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -802944871
  %inc110 = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  store i32 875988526, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2099509621, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1338805870, i32 520681181
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %m, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub113 = sub nsw i32 %396, 1
  %cmp114 = icmp slt i32 %395, %398
  store i1 %cmp114, i1* %cmp114.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1931635801
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1931635801
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 530486443, i32 520681181
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %426 = select i1 %cmp114.reload, i32 -1765359295, i32 -633330364
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %427 to i64
  %arrayidx117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx117, i64 0, i64 0
  %428 = load i32, i32* %arrayidx118, align 16
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, 1105670802
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1105670802
  %sub119 = sub nsw i32 %429, 1
  %idxprom120 = sext i32 %432 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx121, i64 0, i64 0
  %433 = load i32, i32* %arrayidx122, align 16
  %cmp123 = icmp sge i32 %428, %433
  %434 = select i1 %cmp123, i32 -200328285, i32 583949138
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 242180678, i32 1491644674
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %449 to i64
  %arrayidx126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx126, i64 0, i64 0
  %450 = load i32, i32* %arrayidx127, align 16
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, 115317612
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 115317612
  %add128 = add nsw i32 %451, 1
  %idxprom129 = sext i32 %454 to i64
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 0
  %455 = load i32, i32* %arrayidx131, align 16
  %cmp132 = icmp sge i32 %450, %455
  store i1 %cmp132, i1* %cmp132.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1620531476
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1620531476
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 931177019, i32 1491644674
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %483 = select i1 %cmp132.reload, i32 -1990748545, i32 583949138
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 329983459, i32 -204668
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %510 to i64
  %arrayidx135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx135, i64 0, i64 0
  %511 = load i32, i32* %arrayidx136, align 16
  %512 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %512 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138, i64 0, i64 1
  %513 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %511, %513
  store i1 %cmp140, i1* %cmp140.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1734969785
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1734969785
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1879429823, i32 -204668
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %529 = select i1 %cmp140.reload, i32 -210978603, i32 583949138
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %531 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 0
  store i32 %530, i32* %arrayidx144, align 16
  store i32 583949138, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %532 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom146
  %533 = load i32, i32* %n, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %sub148 = sub nsw i32 %533, 1
  %idxprom149 = sext i32 %535 to i64
  %arrayidx150 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  %536 = load i32, i32* %arrayidx150, align 4
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %sub151 = sub nsw i32 %537, 1
  %idxprom152 = sext i32 %539 to i64
  %arrayidx153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom152
  %540 = load i32, i32* %n, align 4
  %541 = add i32 %540, -1716966988
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1716966988
  %sub154 = sub nsw i32 %540, 1
  %idxprom155 = sext i32 %543 to i64
  %arrayidx156 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx153, i64 0, i64 %idxprom155
  %544 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sge i32 %536, %544
  %545 = select i1 %cmp157, i32 1864762108, i32 127593952
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %546 to i64
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom159
  %547 = load i32, i32* %n, align 4
  %548 = sub i32 %547, 951179865
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 951179865
  %sub161 = sub nsw i32 %547, 1
  %idxprom162 = sext i32 %550 to i64
  %arrayidx163 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx160, i64 0, i64 %idxprom162
  %551 = load i32, i32* %arrayidx163, align 4
  %552 = load i32, i32* %i, align 4
  %553 = add i32 %552, -551237925
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -551237925
  %add164 = add nsw i32 %552, 1
  %idxprom165 = sext i32 %555 to i64
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom165
  %556 = load i32, i32* %n, align 4
  %557 = add i32 %556, 1124913255
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1124913255
  %sub167 = sub nsw i32 %556, 1
  %idxprom168 = sext i32 %559 to i64
  %arrayidx169 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx166, i64 0, i64 %idxprom168
  %560 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp sge i32 %551, %560
  %561 = select i1 %cmp170, i32 1345371800, i32 127593952
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -188545239, i32 -953503944
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %588 to i64
  %arrayidx173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom172
  %589 = load i32, i32* %n, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %sub174 = sub nsw i32 %589, 1
  %idxprom175 = sext i32 %591 to i64
  %arrayidx176 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx173, i64 0, i64 %idxprom175
  %592 = load i32, i32* %arrayidx176, align 4
  %593 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %593 to i64
  %arrayidx178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom177
  %594 = load i32, i32* %n, align 4
  %595 = add i32 %594, 1678611277
  %596 = sub i32 %595, 2
  %597 = sub i32 %596, 1678611277
  %sub179 = sub nsw i32 %594, 2
  %idxprom180 = sext i32 %597 to i64
  %arrayidx181 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx178, i64 0, i64 %idxprom180
  %598 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp sge i32 %592, %598
  store i1 %cmp182, i1* %cmp182.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1741018115
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1741018115
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 149948684, i32 -953503944
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %614 = select i1 %cmp182.reload, i32 103502928, i32 127593952
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %616 to i64
  %arrayidx185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom184
  %617 = load i32, i32* %n, align 4
  %618 = add i32 %617, 1802508105
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1802508105
  %sub186 = sub nsw i32 %617, 1
  %idxprom187 = sext i32 %620 to i64
  %arrayidx188 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185, i64 0, i64 %idxprom187
  store i32 %615, i32* %arrayidx188, align 4
  %621 = load i32, i32* %n, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %sub189 = sub nsw i32 %621, 1
  %624 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %624 to i64
  %arrayidx191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom190
  %625 = load i32, i32* %n, align 4
  %626 = sub i32 %625, -441698822
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -441698822
  %sub192 = sub nsw i32 %625, 1
  %idxprom193 = sext i32 %628 to i64
  %arrayidx194 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx191, i64 0, i64 %idxprom193
  store i32 %623, i32* %arrayidx194, align 4
  store i32 127593952, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 617522285, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %inc197 = add nsw i32 %629, 1
  store i32 %631, i32* %i, align 4
  store i32 2099509621, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -506708321, i32* %switchVar
  br label %loopEnd

for.cond199:                                      ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
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
  %657 = select i1 %655, i32 1378514787, i32 618775013
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %m, align 4
  %660 = add i32 %659, -1311986479
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1311986479
  %sub200 = sub nsw i32 %659, 1
  %cmp201 = icmp slt i32 %658, %662
  store i1 %cmp201, i1* %cmp201.reg2mem
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 865567346, i32 618775013
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %689 = select i1 %cmp201.reload, i32 -691786045, i32 -885627637
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body202:                                      ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1758463771, i32 -555020715
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -724256258
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -724256258
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 851427624, i32 -555020715
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  store i32 685349607, i32* %switchVar
  br label %loopEnd

for.cond203:                                      ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = load i32, i32* %n, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %sub204 = sub nsw i32 %732, 1
  %cmp205 = icmp slt i32 %731, %734
  %735 = select i1 %cmp205, i32 -2056600262, i32 -1176983928
  store i32 %735, i32* %switchVar
  br label %loopEnd

for.body206:                                      ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %736 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom207
  %737 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %737 to i64
  %arrayidx210 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %738 = load i32, i32* %arrayidx210, align 4
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 %739, 1642586624
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1642586624
  %sub211 = sub nsw i32 %739, 1
  %idxprom212 = sext i32 %742 to i64
  %arrayidx213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom212
  %743 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %743 to i64
  %arrayidx215 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  %744 = load i32, i32* %arrayidx215, align 4
  %cmp216 = icmp sge i32 %738, %744
  %745 = select i1 %cmp216, i32 -1291053521, i32 1461943233
  store i32 %745, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %746 to i64
  %arrayidx219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom218
  %747 = load i32, i32* %j, align 4
  %idxprom220 = sext i32 %747 to i64
  %arrayidx221 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %748 = load i32, i32* %arrayidx221, align 4
  %749 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %749 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom222
  %750 = load i32, i32* %j, align 4
  %751 = add i32 %750, 173714608
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 173714608
  %sub224 = sub nsw i32 %750, 1
  %idxprom225 = sext i32 %753 to i64
  %arrayidx226 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx223, i64 0, i64 %idxprom225
  %754 = load i32, i32* %arrayidx226, align 4
  %cmp227 = icmp sge i32 %748, %754
  %755 = select i1 %cmp227, i32 1627663808, i32 1461943233
  store i32 %755, i32* %switchVar
  br label %loopEnd

land.lhs.true228:                                 ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, -1866055374
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1866055374
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1996433296, i32 801298838
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %771 to i64
  %arrayidx230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom229
  %772 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %772 to i64
  %arrayidx232 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %773 = load i32, i32* %arrayidx232, align 4
  %774 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %774 to i64
  %arrayidx234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom233
  %775 = load i32, i32* %j, align 4
  %776 = add i32 %775, 188567335
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 188567335
  %add235 = add nsw i32 %775, 1
  %idxprom236 = sext i32 %778 to i64
  %arrayidx237 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx234, i64 0, i64 %idxprom236
  %779 = load i32, i32* %arrayidx237, align 4
  %cmp238 = icmp sge i32 %773, %779
  store i1 %cmp238, i1* %cmp238.reg2mem
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1486589597, i32 801298838
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %806 = select i1 %cmp238.reload, i32 -828686932, i32 1461943233
  store i32 %806, i32* %switchVar
  br label %loopEnd

land.lhs.true239:                                 ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom240 = sext i32 %807 to i64
  %arrayidx241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom240
  %808 = load i32, i32* %j, align 4
  %idxprom242 = sext i32 %808 to i64
  %arrayidx243 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx241, i64 0, i64 %idxprom242
  %809 = load i32, i32* %arrayidx243, align 4
  %810 = load i32, i32* %i, align 4
  %811 = sub i32 %810, -524370702
  %812 = add i32 %811, 1
  %813 = add i32 %812, -524370702
  %add244 = add nsw i32 %810, 1
  %idxprom245 = sext i32 %813 to i64
  %arrayidx246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom245
  %814 = load i32, i32* %j, align 4
  %idxprom247 = sext i32 %814 to i64
  %arrayidx248 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx246, i64 0, i64 %idxprom247
  %815 = load i32, i32* %arrayidx248, align 4
  %cmp249 = icmp sge i32 %809, %815
  %816 = select i1 %cmp249, i32 1072136769, i32 1461943233
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, -393683780
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -393683780
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 1068271177, i32 -714949194
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %845 to i64
  %arrayidx252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom251
  %846 = load i32, i32* %j, align 4
  %idxprom253 = sext i32 %846 to i64
  %arrayidx254 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx252, i64 0, i64 %idxprom253
  store i32 %844, i32* %arrayidx254, align 4
  %847 = load i32, i32* %j, align 4
  %848 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %848 to i64
  %arrayidx256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom255
  %849 = load i32, i32* %j, align 4
  %idxprom257 = sext i32 %849 to i64
  %arrayidx258 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx256, i64 0, i64 %idxprom257
  store i32 %847, i32* %arrayidx258, align 4
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = add i32 %850, 1416432615
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 1416432615
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -1918611319, i32 -714949194
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 1461943233, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = add i32 %877, 1636809824
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 1636809824
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 1135953147, i32 -669553671
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, -1964549618
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -1964549618
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 1922517565, i32 -669553671
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  store i32 1517544828, i32* %switchVar
  br label %loopEnd

for.inc260:                                       ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 432586528, i32 -393627288
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %921 = load i32, i32* %j, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %inc261 = add nsw i32 %921, 1
  store i32 %925, i32* %j, align 4
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, -2068604695
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -2068604695
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 630510939, i32 -393627288
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  store i32 685349607, i32* %switchVar
  br label %loopEnd

for.end262:                                       ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 %953, 1209583147
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1209583147
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -154349984, i32 1843285543
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -202917427, i32 1843285543
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  store i32 -485440181, i32* %switchVar
  br label %loopEnd

for.inc263:                                       ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %995 = sub i32 0, 1
  %996 = sub i32 %994, %995
  %inc264 = add nsw i32 %994, 1
  store i32 %996, i32* %i, align 4
  store i32 -506708321, i32* %switchVar
  br label %loopEnd

for.end265:                                       ; preds = %loopEntry
  %arrayidx266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0
  %997 = load i32, i32* %n, align 4
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %sub267 = sub nsw i32 %997, 1
  %idxprom268 = sext i32 %999 to i64
  %arrayidx269 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx266, i64 0, i64 %idxprom268
  %1000 = load i32, i32* %arrayidx269, align 4
  %arrayidx270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0
  %1001 = load i32, i32* %n, align 4
  %1002 = sub i32 0, 2
  %1003 = add i32 %1001, %1002
  %sub271 = sub nsw i32 %1001, 2
  %idxprom272 = sext i32 %1003 to i64
  %arrayidx273 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx270, i64 0, i64 %idxprom272
  %1004 = load i32, i32* %arrayidx273, align 4
  %cmp274 = icmp sge i32 %1000, %1004
  %1005 = select i1 %cmp274, i32 1591185281, i32 306520842
  store i32 %1005, i32* %switchVar
  br label %loopEnd

land.lhs.true275:                                 ; preds = %loopEntry
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, 1816084782
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1816084782
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 false, true
  %1019 = and i1 %1016, false
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, false
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 false, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 -1764152228, i32 2011837076
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %arrayidx276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0
  %1033 = load i32, i32* %n, align 4
  %1034 = sub i32 %1033, 1651362956
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 1651362956
  %sub277 = sub nsw i32 %1033, 1
  %idxprom278 = sext i32 %1036 to i64
  %arrayidx279 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx276, i64 0, i64 %idxprom278
  %1037 = load i32, i32* %arrayidx279, align 4
  %arrayidx280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 1
  %1038 = load i32, i32* %n, align 4
  %1039 = add i32 %1038, 1509527593
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 1509527593
  %sub281 = sub nsw i32 %1038, 1
  %idxprom282 = sext i32 %1041 to i64
  %arrayidx283 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx280, i64 0, i64 %idxprom282
  %1042 = load i32, i32* %arrayidx283, align 4
  %cmp284 = icmp sge i32 %1037, %1042
  store i1 %cmp284, i1* %cmp284.reg2mem
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 %1043, 664291667
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 664291667
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 187356329, i32 2011837076
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  %cmp284.reload = load volatile i1, i1* %cmp284.reg2mem
  %1058 = select i1 %cmp284.reload, i32 -1993598848, i32 306520842
  store i32 %1058, i32* %switchVar
  br label %loopEnd

if.then285:                                       ; preds = %loopEntry
  %1059 = load i32, i32* %n, align 4
  %1060 = sub i32 %1059, -593044024
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -593044024
  %sub286 = sub nsw i32 %1059, 1
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 0
  %1063 = load i32, i32* %n, align 4
  %1064 = sub i32 %1063, -40587986
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -40587986
  %sub288 = sub nsw i32 %1063, 1
  %idxprom289 = sext i32 %1066 to i64
  %arrayidx290 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx287, i64 0, i64 %idxprom289
  store i32 %1062, i32* %arrayidx290, align 4
  store i32 306520842, i32* %switchVar
  br label %loopEnd

if.end291:                                        ; preds = %loopEntry
  %1067 = load i32, i32* %m, align 4
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %sub292 = sub nsw i32 %1067, 1
  %idxprom293 = sext i32 %1069 to i64
  %arrayidx294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom293
  %arrayidx295 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx294, i64 0, i64 0
  %1070 = load i32, i32* %arrayidx295, align 16
  %1071 = load i32, i32* %m, align 4
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %sub296 = sub nsw i32 %1071, 1
  %idxprom297 = sext i32 %1073 to i64
  %arrayidx298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom297
  %arrayidx299 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx298, i64 0, i64 1
  %1074 = load i32, i32* %arrayidx299, align 4
  %cmp300 = icmp sge i32 %1070, %1074
  %1075 = select i1 %cmp300, i32 -1589576322, i32 -1843892246
  store i32 %1075, i32* %switchVar
  br label %loopEnd

land.lhs.true301:                                 ; preds = %loopEntry
  %1076 = load i32, i32* %m, align 4
  %1077 = sub i32 %1076, 437943740
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 437943740
  %sub302 = sub nsw i32 %1076, 1
  %idxprom303 = sext i32 %1079 to i64
  %arrayidx304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom303
  %arrayidx305 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx304, i64 0, i64 0
  %1080 = load i32, i32* %arrayidx305, align 16
  %1081 = load i32, i32* %m, align 4
  %1082 = sub i32 %1081, 275090227
  %1083 = sub i32 %1082, 2
  %1084 = add i32 %1083, 275090227
  %sub306 = sub nsw i32 %1081, 2
  %idxprom307 = sext i32 %1084 to i64
  %arrayidx308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom307
  %arrayidx309 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx308, i64 0, i64 0
  %1085 = load i32, i32* %arrayidx309, align 16
  %cmp310 = icmp sge i32 %1080, %1085
  %1086 = select i1 %cmp310, i32 -875461820, i32 -1843892246
  store i32 %1086, i32* %switchVar
  br label %loopEnd

if.then311:                                       ; preds = %loopEntry
  %1087 = load i32, i32* %m, align 4
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %sub312 = sub nsw i32 %1087, 1
  %1090 = load i32, i32* %m, align 4
  %1091 = add i32 %1090, 1931429648
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 1931429648
  %sub313 = sub nsw i32 %1090, 1
  %idxprom314 = sext i32 %1093 to i64
  %arrayidx315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom314
  %arrayidx316 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx315, i64 0, i64 0
  store i32 %1089, i32* %arrayidx316, align 16
  store i32 -1843892246, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  %1094 = load i32, i32* %m, align 4
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %sub318 = sub nsw i32 %1094, 1
  %idxprom319 = sext i32 %1096 to i64
  %arrayidx320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom319
  %1097 = load i32, i32* %n, align 4
  %1098 = sub i32 %1097, -1327240759
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, -1327240759
  %sub321 = sub nsw i32 %1097, 1
  %idxprom322 = sext i32 %1100 to i64
  %arrayidx323 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx320, i64 0, i64 %idxprom322
  %1101 = load i32, i32* %arrayidx323, align 4
  %1102 = load i32, i32* %m, align 4
  %1103 = sub i32 %1102, -1543408625
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -1543408625
  %sub324 = sub nsw i32 %1102, 1
  %idxprom325 = sext i32 %1105 to i64
  %arrayidx326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom325
  %1106 = load i32, i32* %n, align 4
  %1107 = sub i32 %1106, -974244813
  %1108 = sub i32 %1107, 2
  %1109 = add i32 %1108, -974244813
  %sub327 = sub nsw i32 %1106, 2
  %idxprom328 = sext i32 %1109 to i64
  %arrayidx329 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx326, i64 0, i64 %idxprom328
  %1110 = load i32, i32* %arrayidx329, align 4
  %cmp330 = icmp sge i32 %1101, %1110
  %1111 = select i1 %cmp330, i32 -853378504, i32 1440793958
  store i32 %1111, i32* %switchVar
  br label %loopEnd

land.lhs.true331:                                 ; preds = %loopEntry
  %1112 = load i32, i32* %m, align 4
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %sub332 = sub nsw i32 %1112, 1
  %idxprom333 = sext i32 %1114 to i64
  %arrayidx334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom333
  %1115 = load i32, i32* %n, align 4
  %1116 = sub i32 %1115, 676156625
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 676156625
  %sub335 = sub nsw i32 %1115, 1
  %idxprom336 = sext i32 %1118 to i64
  %arrayidx337 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx334, i64 0, i64 %idxprom336
  %1119 = load i32, i32* %arrayidx337, align 4
  %1120 = load i32, i32* %m, align 4
  %1121 = sub i32 %1120, -272633144
  %1122 = sub i32 %1121, 2
  %1123 = add i32 %1122, -272633144
  %sub338 = sub nsw i32 %1120, 2
  %idxprom339 = sext i32 %1123 to i64
  %arrayidx340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom339
  %1124 = load i32, i32* %n, align 4
  %1125 = sub i32 0, 1
  %1126 = add i32 %1124, %1125
  %sub341 = sub nsw i32 %1124, 1
  %idxprom342 = sext i32 %1126 to i64
  %arrayidx343 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx340, i64 0, i64 %idxprom342
  %1127 = load i32, i32* %arrayidx343, align 4
  %cmp344 = icmp sge i32 %1119, %1127
  %1128 = select i1 %cmp344, i32 1812084803, i32 1440793958
  store i32 %1128, i32* %switchVar
  br label %loopEnd

if.then345:                                       ; preds = %loopEntry
  %1129 = load i32, i32* %m, align 4
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %sub346 = sub nsw i32 %1129, 1
  %1132 = load i32, i32* %m, align 4
  %1133 = sub i32 %1132, 1197193145
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, 1197193145
  %sub347 = sub nsw i32 %1132, 1
  %idxprom348 = sext i32 %1135 to i64
  %arrayidx349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom348
  %1136 = load i32, i32* %n, align 4
  %1137 = add i32 %1136, 136951492
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, 136951492
  %sub350 = sub nsw i32 %1136, 1
  %idxprom351 = sext i32 %1139 to i64
  %arrayidx352 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx349, i64 0, i64 %idxprom351
  store i32 %1131, i32* %arrayidx352, align 4
  %1140 = load i32, i32* %n, align 4
  %1141 = sub i32 %1140, 713032497
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 713032497
  %sub353 = sub nsw i32 %1140, 1
  %1144 = load i32, i32* %m, align 4
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %sub354 = sub nsw i32 %1144, 1
  %idxprom355 = sext i32 %1146 to i64
  %arrayidx356 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom355
  %1147 = load i32, i32* %n, align 4
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %sub357 = sub nsw i32 %1147, 1
  %idxprom358 = sext i32 %1149 to i64
  %arrayidx359 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx356, i64 0, i64 %idxprom358
  store i32 %1143, i32* %arrayidx359, align 4
  store i32 1440793958, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = sub i32 0, 1
  %1153 = add i32 %1150, %1152
  %1154 = sub i32 %1150, 1
  %1155 = mul i32 %1150, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1151, 10
  %1159 = xor i1 %1157, true
  %1160 = xor i1 %1158, true
  %1161 = xor i1 true, true
  %1162 = and i1 %1159, true
  %1163 = and i1 %1157, %1161
  %1164 = and i1 %1160, true
  %1165 = and i1 %1158, %1161
  %1166 = or i1 %1162, %1163
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %1169 = or i1 %1159, %1160
  %1170 = xor i1 %1169, true
  %1171 = or i1 true, %1161
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1168, %1172
  %1174 = or i1 %1157, %1158
  %1175 = select i1 %1173, i32 -1585965117, i32 1180359129
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %arrayidx361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0
  %arrayidx362 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx361, i64 0, i64 0
  %1176 = load i32, i32* %arrayidx362, align 16
  %arrayidx363 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0
  %arrayidx364 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx363, i64 0, i64 1
  %1177 = load i32, i32* %arrayidx364, align 4
  %cmp365 = icmp sge i32 %1176, %1177
  store i1 %cmp365, i1* %cmp365.reg2mem
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 %1178, 234769641
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, 234769641
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 true, true
  %1191 = and i1 %1188, true
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, true
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 true, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  %1204 = select i1 %1202, i32 -1746438682, i32 1180359129
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  %cmp365.reload = load volatile i1, i1* %cmp365.reg2mem
  %1205 = select i1 %cmp365.reload, i32 842925201, i32 -721677717
  store i32 %1205, i32* %switchVar
  br label %loopEnd

land.lhs.true366:                                 ; preds = %loopEntry
  %arrayidx367 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0
  %arrayidx368 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx367, i64 0, i64 0
  %1206 = load i32, i32* %arrayidx368, align 16
  %arrayidx369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 1
  %arrayidx370 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx369, i64 0, i64 0
  %1207 = load i32, i32* %arrayidx370, align 16
  %cmp371 = icmp sge i32 %1206, %1207
  %1208 = select i1 %cmp371, i32 1836265582, i32 -721677717
  store i32 %1208, i32* %switchVar
  br label %loopEnd

if.then372:                                       ; preds = %loopEntry
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = add i32 %1209, -1824223780
  %1212 = sub i32 %1211, 1
  %1213 = sub i32 %1212, -1824223780
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  %1223 = select i1 %1221, i32 2130791694, i32 -972088074
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %call373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1224 = load i32, i32* @x
  %1225 = load i32, i32* @y
  %1226 = sub i32 0, 1
  %1227 = add i32 %1224, %1226
  %1228 = sub i32 %1224, 1
  %1229 = mul i32 %1224, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1225, 10
  %1233 = and i1 %1231, %1232
  %1234 = xor i1 %1231, %1232
  %1235 = or i1 %1233, %1234
  %1236 = or i1 %1231, %1232
  %1237 = select i1 %1235, i32 -248430647, i32 -972088074
  store i32 %1237, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  store i32 -721677717, i32* %switchVar
  br label %loopEnd

if.end374:                                        ; preds = %loopEntry
  %1238 = load i32, i32* @x
  %1239 = load i32, i32* @y
  %1240 = sub i32 %1238, 414442833
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, 414442833
  %1243 = sub i32 %1238, 1
  %1244 = mul i32 %1238, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1239, 10
  %1248 = xor i1 %1246, true
  %1249 = xor i1 %1247, true
  %1250 = xor i1 true, true
  %1251 = and i1 %1248, true
  %1252 = and i1 %1246, %1250
  %1253 = and i1 %1249, true
  %1254 = and i1 %1247, %1250
  %1255 = or i1 %1251, %1252
  %1256 = or i1 %1253, %1254
  %1257 = xor i1 %1255, %1256
  %1258 = or i1 %1248, %1249
  %1259 = xor i1 %1258, true
  %1260 = or i1 true, %1250
  %1261 = and i1 %1259, %1260
  %1262 = or i1 %1257, %1261
  %1263 = or i1 %1246, %1247
  %1264 = select i1 %1262, i32 936170040, i32 -18322248
  store i32 %1264, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1265 = load i32, i32* @x
  %1266 = load i32, i32* @y
  %1267 = sub i32 %1265, 1395684454
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, 1395684454
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = and i1 %1273, %1274
  %1276 = xor i1 %1273, %1274
  %1277 = or i1 %1275, %1276
  %1278 = or i1 %1273, %1274
  %1279 = select i1 %1277, i32 -631008703, i32 -18322248
  store i32 %1279, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 -1886820105, i32* %switchVar
  br label %loopEnd

for.cond375:                                      ; preds = %loopEntry
  %1280 = load i32, i32* @x
  %1281 = load i32, i32* @y
  %1282 = sub i32 0, 1
  %1283 = add i32 %1280, %1282
  %1284 = sub i32 %1280, 1
  %1285 = mul i32 %1280, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1281, 10
  %1289 = xor i1 %1287, true
  %1290 = xor i1 %1288, true
  %1291 = xor i1 false, true
  %1292 = and i1 %1289, false
  %1293 = and i1 %1287, %1291
  %1294 = and i1 %1290, false
  %1295 = and i1 %1288, %1291
  %1296 = or i1 %1292, %1293
  %1297 = or i1 %1294, %1295
  %1298 = xor i1 %1296, %1297
  %1299 = or i1 %1289, %1290
  %1300 = xor i1 %1299, true
  %1301 = or i1 false, %1291
  %1302 = and i1 %1300, %1301
  %1303 = or i1 %1298, %1302
  %1304 = or i1 %1287, %1288
  %1305 = select i1 %1303, i32 1477716940, i32 1783894716
  store i32 %1305, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %1306 = load i32, i32* %i, align 4
  %1307 = load i32, i32* %m, align 4
  %cmp376 = icmp slt i32 %1306, %1307
  store i1 %cmp376, i1* %cmp376.reg2mem
  %1308 = load i32, i32* @x
  %1309 = load i32, i32* @y
  %1310 = sub i32 %1308, -483342114
  %1311 = sub i32 %1310, 1
  %1312 = add i32 %1311, -483342114
  %1313 = sub i32 %1308, 1
  %1314 = mul i32 %1308, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1309, 10
  %1318 = xor i1 %1316, true
  %1319 = xor i1 %1317, true
  %1320 = xor i1 false, true
  %1321 = and i1 %1318, false
  %1322 = and i1 %1316, %1320
  %1323 = and i1 %1319, false
  %1324 = and i1 %1317, %1320
  %1325 = or i1 %1321, %1322
  %1326 = or i1 %1323, %1324
  %1327 = xor i1 %1325, %1326
  %1328 = or i1 %1318, %1319
  %1329 = xor i1 %1328, true
  %1330 = or i1 false, %1320
  %1331 = and i1 %1329, %1330
  %1332 = or i1 %1327, %1331
  %1333 = or i1 %1316, %1317
  %1334 = select i1 %1332, i32 1451515879, i32 1783894716
  store i32 %1334, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  %cmp376.reload = load volatile i1, i1* %cmp376.reg2mem
  %1335 = select i1 %cmp376.reload, i32 -1898262471, i32 -1320445071
  store i32 %1335, i32* %switchVar
  br label %loopEnd

for.body377:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1149786800, i32* %switchVar
  br label %loopEnd

for.cond378:                                      ; preds = %loopEntry
  %1336 = load i32, i32* %j, align 4
  %1337 = load i32, i32* %n, align 4
  %cmp379 = icmp slt i32 %1336, %1337
  %1338 = select i1 %cmp379, i32 1679095964, i32 2123550696
  store i32 %1338, i32* %switchVar
  br label %loopEnd

for.body380:                                      ; preds = %loopEntry
  %1339 = load i32, i32* @x
  %1340 = load i32, i32* @y
  %1341 = sub i32 %1339, -2013702906
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, -2013702906
  %1344 = sub i32 %1339, 1
  %1345 = mul i32 %1339, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1340, 10
  %1349 = xor i1 %1347, true
  %1350 = xor i1 %1348, true
  %1351 = xor i1 false, true
  %1352 = and i1 %1349, false
  %1353 = and i1 %1347, %1351
  %1354 = and i1 %1350, false
  %1355 = and i1 %1348, %1351
  %1356 = or i1 %1352, %1353
  %1357 = or i1 %1354, %1355
  %1358 = xor i1 %1356, %1357
  %1359 = or i1 %1349, %1350
  %1360 = xor i1 %1359, true
  %1361 = or i1 false, %1351
  %1362 = and i1 %1360, %1361
  %1363 = or i1 %1358, %1362
  %1364 = or i1 %1347, %1348
  %1365 = select i1 %1363, i32 1345933702, i32 -1367518661
  store i32 %1365, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %1366 = load i32, i32* %i, align 4
  %idxprom381 = sext i32 %1366 to i64
  %arrayidx382 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom381
  %1367 = load i32, i32* %j, align 4
  %idxprom383 = sext i32 %1367 to i64
  %arrayidx384 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx382, i64 0, i64 %idxprom383
  %1368 = load i32, i32* %arrayidx384, align 4
  %cmp385 = icmp ne i32 %1368, 0
  store i1 %cmp385, i1* %cmp385.reg2mem
  %1369 = load i32, i32* @x
  %1370 = load i32, i32* @y
  %1371 = sub i32 0, 1
  %1372 = add i32 %1369, %1371
  %1373 = sub i32 %1369, 1
  %1374 = mul i32 %1369, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1370, 10
  %1378 = and i1 %1376, %1377
  %1379 = xor i1 %1376, %1377
  %1380 = or i1 %1378, %1379
  %1381 = or i1 %1376, %1377
  %1382 = select i1 %1380, i32 -1418497082, i32 -1367518661
  store i32 %1382, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  %cmp385.reload = load volatile i1, i1* %cmp385.reg2mem
  %1383 = select i1 %cmp385.reload, i32 643727321, i32 -983855978
  store i32 %1383, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %1384 = load i32, i32* %i, align 4
  %idxprom386 = sext i32 %1384 to i64
  %arrayidx387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom386
  %1385 = load i32, i32* %j, align 4
  %idxprom388 = sext i32 %1385 to i64
  %arrayidx389 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx387, i64 0, i64 %idxprom388
  %1386 = load i32, i32* %arrayidx389, align 4
  %cmp390 = icmp ne i32 %1386, 0
  %1387 = select i1 %cmp390, i32 643727321, i32 -805466266
  store i32 %1387, i32* %switchVar
  br label %loopEnd

if.then391:                                       ; preds = %loopEntry
  %1388 = load i32, i32* @x
  %1389 = load i32, i32* @y
  %1390 = add i32 %1388, -2101168945
  %1391 = sub i32 %1390, 1
  %1392 = sub i32 %1391, -2101168945
  %1393 = sub i32 %1388, 1
  %1394 = mul i32 %1388, %1392
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1389, 10
  %1398 = and i1 %1396, %1397
  %1399 = xor i1 %1396, %1397
  %1400 = or i1 %1398, %1399
  %1401 = or i1 %1396, %1397
  %1402 = select i1 %1400, i32 1874763988, i32 -135012073
  store i32 %1402, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %1403 = load i32, i32* %i, align 4
  %idxprom392 = sext i32 %1403 to i64
  %arrayidx393 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom392
  %1404 = load i32, i32* %j, align 4
  %idxprom394 = sext i32 %1404 to i64
  %arrayidx395 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx393, i64 0, i64 %idxprom394
  %1405 = load i32, i32* %arrayidx395, align 4
  %1406 = load i32, i32* %i, align 4
  %idxprom396 = sext i32 %1406 to i64
  %arrayidx397 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom396
  %1407 = load i32, i32* %j, align 4
  %idxprom398 = sext i32 %1407 to i64
  %arrayidx399 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx397, i64 0, i64 %idxprom398
  %1408 = load i32, i32* %arrayidx399, align 4
  %call400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1405, i32 %1408)
  %1409 = load i32, i32* @x
  %1410 = load i32, i32* @y
  %1411 = sub i32 %1409, 2087924948
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, 2087924948
  %1414 = sub i32 %1409, 1
  %1415 = mul i32 %1409, %1413
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1410, 10
  %1419 = xor i1 %1417, true
  %1420 = xor i1 %1418, true
  %1421 = xor i1 true, true
  %1422 = and i1 %1419, true
  %1423 = and i1 %1417, %1421
  %1424 = and i1 %1420, true
  %1425 = and i1 %1418, %1421
  %1426 = or i1 %1422, %1423
  %1427 = or i1 %1424, %1425
  %1428 = xor i1 %1426, %1427
  %1429 = or i1 %1419, %1420
  %1430 = xor i1 %1429, true
  %1431 = or i1 true, %1421
  %1432 = and i1 %1430, %1431
  %1433 = or i1 %1428, %1432
  %1434 = or i1 %1417, %1418
  %1435 = select i1 %1433, i32 -1827247337, i32 -135012073
  store i32 %1435, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  store i32 -805466266, i32* %switchVar
  br label %loopEnd

if.end401:                                        ; preds = %loopEntry
  store i32 2015604474, i32* %switchVar
  br label %loopEnd

for.inc402:                                       ; preds = %loopEntry
  %1436 = load i32, i32* @x
  %1437 = load i32, i32* @y
  %1438 = add i32 %1436, -1080417956
  %1439 = sub i32 %1438, 1
  %1440 = sub i32 %1439, -1080417956
  %1441 = sub i32 %1436, 1
  %1442 = mul i32 %1436, %1440
  %1443 = urem i32 %1442, 2
  %1444 = icmp eq i32 %1443, 0
  %1445 = icmp slt i32 %1437, 10
  %1446 = xor i1 %1444, true
  %1447 = xor i1 %1445, true
  %1448 = xor i1 true, true
  %1449 = and i1 %1446, true
  %1450 = and i1 %1444, %1448
  %1451 = and i1 %1447, true
  %1452 = and i1 %1445, %1448
  %1453 = or i1 %1449, %1450
  %1454 = or i1 %1451, %1452
  %1455 = xor i1 %1453, %1454
  %1456 = or i1 %1446, %1447
  %1457 = xor i1 %1456, true
  %1458 = or i1 true, %1448
  %1459 = and i1 %1457, %1458
  %1460 = or i1 %1455, %1459
  %1461 = or i1 %1444, %1445
  %1462 = select i1 %1460, i32 -2021580072, i32 496913178
  store i32 %1462, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %1463 = load i32, i32* %j, align 4
  %1464 = add i32 %1463, 1748722192
  %1465 = add i32 %1464, 1
  %1466 = sub i32 %1465, 1748722192
  %inc403 = add nsw i32 %1463, 1
  store i32 %1466, i32* %j, align 4
  %1467 = load i32, i32* @x
  %1468 = load i32, i32* @y
  %1469 = sub i32 %1467, -1028061939
  %1470 = sub i32 %1469, 1
  %1471 = add i32 %1470, -1028061939
  %1472 = sub i32 %1467, 1
  %1473 = mul i32 %1467, %1471
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1468, 10
  %1477 = and i1 %1475, %1476
  %1478 = xor i1 %1475, %1476
  %1479 = or i1 %1477, %1478
  %1480 = or i1 %1475, %1476
  %1481 = select i1 %1479, i32 1110555797, i32 496913178
  store i32 %1481, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  store i32 -1149786800, i32* %switchVar
  br label %loopEnd

for.end404:                                       ; preds = %loopEntry
  %1482 = load i32, i32* @x
  %1483 = load i32, i32* @y
  %1484 = sub i32 0, 1
  %1485 = add i32 %1482, %1484
  %1486 = sub i32 %1482, 1
  %1487 = mul i32 %1482, %1485
  %1488 = urem i32 %1487, 2
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp slt i32 %1483, 10
  %1491 = and i1 %1489, %1490
  %1492 = xor i1 %1489, %1490
  %1493 = or i1 %1491, %1492
  %1494 = or i1 %1489, %1490
  %1495 = select i1 %1493, i32 532980215, i32 1085393627
  store i32 %1495, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %1496 = load i32, i32* @x
  %1497 = load i32, i32* @y
  %1498 = sub i32 0, 1
  %1499 = add i32 %1496, %1498
  %1500 = sub i32 %1496, 1
  %1501 = mul i32 %1496, %1499
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1497, 10
  %1505 = and i1 %1503, %1504
  %1506 = xor i1 %1503, %1504
  %1507 = or i1 %1505, %1506
  %1508 = or i1 %1503, %1504
  %1509 = select i1 %1507, i32 69790995, i32 1085393627
  store i32 %1509, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  store i32 820325271, i32* %switchVar
  br label %loopEnd

for.inc405:                                       ; preds = %loopEntry
  %1510 = load i32, i32* %i, align 4
  %1511 = sub i32 0, 1
  %1512 = sub i32 %1510, %1511
  %inc406 = add nsw i32 %1510, 1
  store i32 %1512, i32* %i, align 4
  store i32 -1886820105, i32* %switchVar
  br label %loopEnd

for.end407:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -632809371, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1513 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1513 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1514 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1514 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %1515 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %1515 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom6alteredBB
  %1516 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %1516 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -962723322, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1552373189, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %1517 = load i32, i32* %j, align 4
  %1518 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %1517, %1518
  store i32 1753912645, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %1519 = load i32, i32* %j, align 4
  %1520 = add i32 0, -2010922754
  %1521 = sub i32 %1520, %1519
  %1522 = sub i32 %1521, -2010922754
  %_ = sub i32 0, %1519
  %1523 = sub i32 0, 1
  %1524 = sub i32 %1522, %1523
  %gen = add i32 %1522, 1
  %1525 = sub i32 0, %1519
  %1526 = add i32 0, %1525
  %_421 = sub i32 0, %1519
  %1527 = sub i32 %1526, -1093784173
  %1528 = add i32 %1527, 1
  %1529 = add i32 %1528, -1093784173
  %gen422 = add i32 %1526, 1
  %_423 = shl i32 %1519, 1
  %1530 = sub i32 0, 1
  %1531 = add i32 %1519, %1530
  %_424 = sub i32 %1519, 1
  %gen425 = mul i32 %1531, 1
  %1532 = add i32 %1519, 1447944657
  %1533 = sub i32 %1532, 1
  %1534 = sub i32 %1533, 1447944657
  %_426 = sub i32 %1519, 1
  %gen427 = mul i32 %1534, 1
  %1535 = sub i32 %1519, -1467990009
  %1536 = add i32 %1535, 1
  %1537 = add i32 %1536, -1467990009
  %inc25alteredBB = add nsw i32 %1519, 1
  store i32 %1537, i32* %j, align 4
  store i32 -53898762, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0
  %1538 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1538 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1539 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0
  %1540 = load i32, i32* %j, align 4
  %1541 = add i32 %1540, -1242754500
  %1542 = sub i32 %1541, 1
  %1543 = sub i32 %1542, -1242754500
  %sub37alteredBB = sub nsw i32 %1540, 1
  %idxprom38alteredBB = sext i32 %1543 to i64
  %arrayidx39alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %1544 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %1539, %1544
  store i32 -796854376, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %1545 = load i32, i32* %i, align 4
  %1546 = load i32, i32* %m, align 4
  %1547 = sub i32 %1546, 1531372352
  %1548 = sub i32 %1547, 1
  %1549 = add i32 %1548, 1531372352
  %_436 = sub i32 %1546, 1
  %gen437 = mul i32 %1549, 1
  %1550 = sub i32 %1546, 1456744508
  %1551 = sub i32 %1550, 1
  %1552 = add i32 %1551, 1456744508
  %sub113alteredBB = sub nsw i32 %1546, 1
  %cmp114alteredBB = icmp slt i32 %1545, %1552
  store i32 -1338805870, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %1553 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %1553 to i64
  %arrayidx126alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom125alteredBB
  %arrayidx127alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx126alteredBB, i64 0, i64 0
  %1554 = load i32, i32* %arrayidx127alteredBB, align 16
  %1555 = load i32, i32* %i, align 4
  %_442 = shl i32 %1555, 1
  %1556 = sub i32 0, -1668016408
  %1557 = sub i32 %1556, %1555
  %1558 = add i32 %1557, -1668016408
  %_443 = sub i32 0, %1555
  %1559 = sub i32 %1558, -2111707479
  %1560 = add i32 %1559, 1
  %1561 = add i32 %1560, -2111707479
  %gen444 = add i32 %1558, 1
  %1562 = add i32 %1555, -33483216
  %1563 = sub i32 %1562, 1
  %1564 = sub i32 %1563, -33483216
  %_445 = sub i32 %1555, 1
  %gen446 = mul i32 %1564, 1
  %1565 = sub i32 0, -1811379416
  %1566 = sub i32 %1565, %1555
  %1567 = add i32 %1566, -1811379416
  %_447 = sub i32 0, %1555
  %1568 = sub i32 %1567, 988948110
  %1569 = add i32 %1568, 1
  %1570 = add i32 %1569, 988948110
  %gen448 = add i32 %1567, 1
  %_449 = shl i32 %1555, 1
  %_450 = shl i32 %1555, 1
  %1571 = add i32 %1555, 1262449544
  %1572 = add i32 %1571, 1
  %1573 = sub i32 %1572, 1262449544
  %add128alteredBB = add nsw i32 %1555, 1
  %idxprom129alteredBB = sext i32 %1573 to i64
  %arrayidx130alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom129alteredBB
  %arrayidx131alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130alteredBB, i64 0, i64 0
  %1574 = load i32, i32* %arrayidx131alteredBB, align 16
  %cmp132alteredBB = icmp sge i32 %1554, %1574
  store i32 242180678, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %1575 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %1575 to i64
  %arrayidx135alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom134alteredBB
  %arrayidx136alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx135alteredBB, i64 0, i64 0
  %1576 = load i32, i32* %arrayidx136alteredBB, align 16
  %1577 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %1577 to i64
  %arrayidx138alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom137alteredBB
  %arrayidx139alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138alteredBB, i64 0, i64 1
  %1578 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp sge i32 %1576, %1578
  store i32 329983459, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %1579 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %1579 to i64
  %arrayidx173alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom172alteredBB
  %1580 = load i32, i32* %n, align 4
  %1581 = add i32 %1580, 715660600
  %1582 = sub i32 %1581, 1
  %1583 = sub i32 %1582, 715660600
  %sub174alteredBB = sub nsw i32 %1580, 1
  %idxprom175alteredBB = sext i32 %1583 to i64
  %arrayidx176alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx173alteredBB, i64 0, i64 %idxprom175alteredBB
  %1584 = load i32, i32* %arrayidx176alteredBB, align 4
  %1585 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %1585 to i64
  %arrayidx178alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom177alteredBB
  %1586 = load i32, i32* %n, align 4
  %_459 = shl i32 %1586, 2
  %1587 = add i32 %1586, -1769905631
  %1588 = sub i32 %1587, 2
  %1589 = sub i32 %1588, -1769905631
  %_460 = sub i32 %1586, 2
  %gen461 = mul i32 %1589, 2
  %1590 = add i32 %1586, 288301578
  %1591 = sub i32 %1590, 2
  %1592 = sub i32 %1591, 288301578
  %sub179alteredBB = sub nsw i32 %1586, 2
  %idxprom180alteredBB = sext i32 %1592 to i64
  %arrayidx181alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx178alteredBB, i64 0, i64 %idxprom180alteredBB
  %1593 = load i32, i32* %arrayidx181alteredBB, align 4
  %cmp182alteredBB = icmp sge i32 %1584, %1593
  store i32 -188545239, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1594 = load i32, i32* %i, align 4
  %1595 = load i32, i32* %m, align 4
  %1596 = sub i32 0, %1595
  %1597 = add i32 0, %1596
  %_466 = sub i32 0, %1595
  %1598 = sub i32 0, 1
  %1599 = sub i32 %1597, %1598
  %gen467 = add i32 %1597, 1
  %_468 = shl i32 %1595, 1
  %1600 = add i32 %1595, -990271532
  %1601 = sub i32 %1600, 1
  %1602 = sub i32 %1601, -990271532
  %sub200alteredBB = sub nsw i32 %1595, 1
  %cmp201alteredBB = icmp slt i32 %1594, %1602
  store i32 1378514787, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1758463771, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %1603 = load i32, i32* %i, align 4
  %idxprom229alteredBB = sext i32 %1603 to i64
  %arrayidx230alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom229alteredBB
  %1604 = load i32, i32* %j, align 4
  %idxprom231alteredBB = sext i32 %1604 to i64
  %arrayidx232alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx230alteredBB, i64 0, i64 %idxprom231alteredBB
  %1605 = load i32, i32* %arrayidx232alteredBB, align 4
  %1606 = load i32, i32* %i, align 4
  %idxprom233alteredBB = sext i32 %1606 to i64
  %arrayidx234alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom233alteredBB
  %1607 = load i32, i32* %j, align 4
  %1608 = sub i32 0, %1607
  %1609 = add i32 0, %1608
  %_477 = sub i32 0, %1607
  %1610 = add i32 %1609, -465854188
  %1611 = add i32 %1610, 1
  %1612 = sub i32 %1611, -465854188
  %gen478 = add i32 %1609, 1
  %_479 = shl i32 %1607, 1
  %_480 = shl i32 %1607, 1
  %_481 = shl i32 %1607, 1
  %1613 = sub i32 0, %1607
  %1614 = sub i32 0, 1
  %1615 = add i32 %1613, %1614
  %1616 = sub i32 0, %1615
  %add235alteredBB = add nsw i32 %1607, 1
  %idxprom236alteredBB = sext i32 %1616 to i64
  %arrayidx237alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx234alteredBB, i64 0, i64 %idxprom236alteredBB
  %1617 = load i32, i32* %arrayidx237alteredBB, align 4
  %cmp238alteredBB = icmp sge i32 %1605, %1617
  store i32 1996433296, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %1618 = load i32, i32* %i, align 4
  %1619 = load i32, i32* %i, align 4
  %idxprom251alteredBB = sext i32 %1619 to i64
  %arrayidx252alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom251alteredBB
  %1620 = load i32, i32* %j, align 4
  %idxprom253alteredBB = sext i32 %1620 to i64
  %arrayidx254alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx252alteredBB, i64 0, i64 %idxprom253alteredBB
  store i32 %1618, i32* %arrayidx254alteredBB, align 4
  %1621 = load i32, i32* %j, align 4
  %1622 = load i32, i32* %i, align 4
  %idxprom255alteredBB = sext i32 %1622 to i64
  %arrayidx256alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom255alteredBB
  %1623 = load i32, i32* %j, align 4
  %idxprom257alteredBB = sext i32 %1623 to i64
  %arrayidx258alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx256alteredBB, i64 0, i64 %idxprom257alteredBB
  store i32 %1621, i32* %arrayidx258alteredBB, align 4
  store i32 1068271177, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  store i32 1135953147, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %1624 = load i32, i32* %j, align 4
  %1625 = sub i32 %1624, -1027923876
  %1626 = sub i32 %1625, 1
  %1627 = add i32 %1626, -1027923876
  %_494 = sub i32 %1624, 1
  %gen495 = mul i32 %1627, 1
  %1628 = add i32 %1624, 698037132
  %1629 = sub i32 %1628, 1
  %1630 = sub i32 %1629, 698037132
  %_496 = sub i32 %1624, 1
  %gen497 = mul i32 %1630, 1
  %_498 = shl i32 %1624, 1
  %1631 = sub i32 0, 1
  %1632 = add i32 %1624, %1631
  %_499 = sub i32 %1624, 1
  %gen500 = mul i32 %1632, 1
  %1633 = sub i32 0, 1
  %1634 = add i32 %1624, %1633
  %_501 = sub i32 %1624, 1
  %gen502 = mul i32 %1634, 1
  %1635 = add i32 0, 530148777
  %1636 = sub i32 %1635, %1624
  %1637 = sub i32 %1636, 530148777
  %_503 = sub i32 0, %1624
  %1638 = add i32 %1637, -450322042
  %1639 = add i32 %1638, 1
  %1640 = sub i32 %1639, -450322042
  %gen504 = add i32 %1637, 1
  %_505 = shl i32 %1624, 1
  %1641 = sub i32 0, %1624
  %1642 = add i32 0, %1641
  %_506 = sub i32 0, %1624
  %1643 = sub i32 0, 1
  %1644 = sub i32 %1642, %1643
  %gen507 = add i32 %1642, 1
  %1645 = sub i32 0, 881064737
  %1646 = sub i32 %1645, %1624
  %1647 = add i32 %1646, 881064737
  %_508 = sub i32 0, %1624
  %1648 = add i32 %1647, -998504267
  %1649 = add i32 %1648, 1
  %1650 = sub i32 %1649, -998504267
  %gen509 = add i32 %1647, 1
  %1651 = add i32 %1624, -1767898135
  %1652 = add i32 %1651, 1
  %1653 = sub i32 %1652, -1767898135
  %inc261alteredBB = add nsw i32 %1624, 1
  store i32 %1653, i32* %j, align 4
  store i32 432586528, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  store i32 -154349984, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  %arrayidx276alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0
  %1654 = load i32, i32* %n, align 4
  %1655 = sub i32 0, %1654
  %1656 = add i32 0, %1655
  %_518 = sub i32 0, %1654
  %1657 = add i32 %1656, -698048812
  %1658 = add i32 %1657, 1
  %1659 = sub i32 %1658, -698048812
  %gen519 = add i32 %1656, 1
  %_520 = shl i32 %1654, 1
  %1660 = sub i32 %1654, 1859103395
  %1661 = sub i32 %1660, 1
  %1662 = add i32 %1661, 1859103395
  %_521 = sub i32 %1654, 1
  %gen522 = mul i32 %1662, 1
  %1663 = add i32 %1654, -1055396835
  %1664 = sub i32 %1663, 1
  %1665 = sub i32 %1664, -1055396835
  %sub277alteredBB = sub nsw i32 %1654, 1
  %idxprom278alteredBB = sext i32 %1665 to i64
  %arrayidx279alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx276alteredBB, i64 0, i64 %idxprom278alteredBB
  %1666 = load i32, i32* %arrayidx279alteredBB, align 4
  %arrayidx280alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 1
  %1667 = load i32, i32* %n, align 4
  %1668 = sub i32 0, 604956724
  %1669 = sub i32 %1668, %1667
  %1670 = add i32 %1669, 604956724
  %_523 = sub i32 0, %1667
  %1671 = sub i32 %1670, -2062679278
  %1672 = add i32 %1671, 1
  %1673 = add i32 %1672, -2062679278
  %gen524 = add i32 %1670, 1
  %1674 = sub i32 %1667, -118145205
  %1675 = sub i32 %1674, 1
  %1676 = add i32 %1675, -118145205
  %sub281alteredBB = sub nsw i32 %1667, 1
  %idxprom282alteredBB = sext i32 %1676 to i64
  %arrayidx283alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx280alteredBB, i64 0, i64 %idxprom282alteredBB
  %1677 = load i32, i32* %arrayidx283alteredBB, align 4
  %cmp284alteredBB = icmp sge i32 %1666, %1677
  store i32 -1764152228, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  %arrayidx361alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0
  %arrayidx362alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx361alteredBB, i64 0, i64 0
  %1678 = load i32, i32* %arrayidx362alteredBB, align 16
  %arrayidx363alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 0
  %arrayidx364alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx363alteredBB, i64 0, i64 1
  %1679 = load i32, i32* %arrayidx364alteredBB, align 4
  %cmp365alteredBB = icmp sge i32 %1678, %1679
  store i32 -1585965117, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %call373alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2130791694, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 936170040, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %1680 = load i32, i32* %i, align 4
  %1681 = load i32, i32* %m, align 4
  %cmp376alteredBB = icmp slt i32 %1680, %1681
  store i32 1477716940, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  %1682 = load i32, i32* %i, align 4
  %idxprom381alteredBB = sext i32 %1682 to i64
  %arrayidx382alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom381alteredBB
  %1683 = load i32, i32* %j, align 4
  %idxprom383alteredBB = sext i32 %1683 to i64
  %arrayidx384alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx382alteredBB, i64 0, i64 %idxprom383alteredBB
  %1684 = load i32, i32* %arrayidx384alteredBB, align 4
  %cmp385alteredBB = icmp ne i32 %1684, 0
  store i32 1345933702, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  %1685 = load i32, i32* %i, align 4
  %idxprom392alteredBB = sext i32 %1685 to i64
  %arrayidx393alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom392alteredBB
  %1686 = load i32, i32* %j, align 4
  %idxprom394alteredBB = sext i32 %1686 to i64
  %arrayidx395alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx393alteredBB, i64 0, i64 %idxprom394alteredBB
  %1687 = load i32, i32* %arrayidx395alteredBB, align 4
  %1688 = load i32, i32* %i, align 4
  %idxprom396alteredBB = sext i32 %1688 to i64
  %arrayidx397alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom396alteredBB
  %1689 = load i32, i32* %j, align 4
  %idxprom398alteredBB = sext i32 %1689 to i64
  %arrayidx399alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx397alteredBB, i64 0, i64 %idxprom398alteredBB
  %1690 = load i32, i32* %arrayidx399alteredBB, align 4
  %call400alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1687, i32 %1690)
  store i32 1874763988, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  %1691 = load i32, i32* %j, align 4
  %1692 = add i32 0, -377760767
  %1693 = sub i32 %1692, %1691
  %1694 = sub i32 %1693, -377760767
  %_553 = sub i32 0, %1691
  %1695 = sub i32 0, 1
  %1696 = sub i32 %1694, %1695
  %gen554 = add i32 %1694, 1
  %1697 = add i32 %1691, -2126427048
  %1698 = sub i32 %1697, 1
  %1699 = sub i32 %1698, -2126427048
  %_555 = sub i32 %1691, 1
  %gen556 = mul i32 %1699, 1
  %1700 = sub i32 0, -1897545298
  %1701 = sub i32 %1700, %1691
  %1702 = add i32 %1701, -1897545298
  %_557 = sub i32 0, %1691
  %1703 = add i32 %1702, 1870830634
  %1704 = add i32 %1703, 1
  %1705 = sub i32 %1704, 1870830634
  %gen558 = add i32 %1702, 1
  %1706 = sub i32 %1691, -804223813
  %1707 = add i32 %1706, 1
  %1708 = add i32 %1707, -804223813
  %inc403alteredBB = add nsw i32 %1691, 1
  store i32 %1708, i32* %j, align 4
  store i32 -2021580072, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  store i32 532980215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB562alteredBB, %originalBB552alteredBB, %originalBB548alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB517alteredBB, %originalBB513alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB465alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB441alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBBalteredBB, %for.inc405, %originalBBpart2564, %originalBB562, %for.end404, %originalBBpart2560, %originalBB552, %for.inc402, %if.end401, %originalBBpart2550, %originalBB548, %if.then391, %lor.lhs.false, %originalBBpart2546, %originalBB544, %for.body380, %for.cond378, %for.body377, %originalBBpart2542, %originalBB540, %for.cond375, %originalBBpart2538, %originalBB536, %if.end374, %originalBBpart2534, %originalBB532, %if.then372, %land.lhs.true366, %originalBBpart2530, %originalBB528, %if.end360, %if.then345, %land.lhs.true331, %if.end317, %if.then311, %land.lhs.true301, %if.end291, %if.then285, %originalBBpart2526, %originalBB517, %land.lhs.true275, %for.end265, %for.inc263, %originalBBpart2515, %originalBB513, %for.end262, %originalBBpart2511, %originalBB493, %for.inc260, %originalBBpart2491, %originalBB489, %if.end259, %originalBBpart2487, %originalBB485, %if.then250, %land.lhs.true239, %originalBBpart2483, %originalBB476, %land.lhs.true228, %land.lhs.true217, %for.body206, %for.cond203, %originalBBpart2474, %originalBB472, %for.body202, %originalBBpart2470, %originalBB465, %for.cond199, %for.end198, %for.inc196, %if.end195, %if.then183, %originalBBpart2463, %originalBB458, %land.lhs.true171, %land.lhs.true158, %if.end145, %if.then141, %originalBBpart2456, %originalBB454, %land.lhs.true133, %originalBBpart2452, %originalBB441, %land.lhs.true124, %for.body115, %originalBBpart2439, %originalBB435, %for.cond112, %for.end111, %for.inc109, %if.end108, %if.then96, %land.lhs.true84, %land.lhs.true71, %if.end, %if.then, %land.lhs.true48, %land.lhs.true, %originalBBpart2433, %originalBB431, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2429, %originalBB420, %for.inc24, %for.body18, %originalBBpart2418, %originalBB416, %for.cond16, %originalBBpart2414, %originalBB412, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2410, %originalBB408, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
