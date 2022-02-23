; ModuleID = 'source-C-CXX/47/1276.c'
source_filename = "source-C-CXX/47/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp409.reg2mem = alloca i1
  %cmp321.reg2mem = alloca i1
  %cmp270.reg2mem = alloca i1
  %cmp268.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [5 x [9 x [9 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %hl = alloca i32, align 4
  %row = alloca i32, align 4
  %lo = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -20412883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar781 = load i32, i32* %switchVar
  switch i32 %switchVar781, label %switchDefault [
    i32 -20412883, label %for.cond
    i32 136293142, label %for.body
    i32 451159531, label %for.cond1
    i32 -1198319356, label %for.body3
    i32 368720405, label %originalBB
    i32 -796312727, label %originalBBpart2
    i32 -1474027832, label %for.inc
    i32 -1839416795, label %originalBB473
    i32 1967390637, label %originalBBpart2477
    i32 -936927219, label %for.end
    i32 -1722918704, label %for.inc7
    i32 -1441038875, label %for.end9
    i32 -18877365, label %for.cond13
    i32 122344658, label %for.body15
    i32 283893689, label %for.cond16
    i32 -38824457, label %for.body18
    i32 -373689479, label %for.cond19
    i32 14034129, label %for.body21
    i32 -1295374335, label %originalBB479
    i32 2107535421, label %originalBBpart2481
    i32 1018460816, label %land.lhs.true
    i32 1574573313, label %land.lhs.true24
    i32 -1689833862, label %originalBB483
    i32 -442989039, label %originalBBpart2485
    i32 -771352487, label %land.lhs.true26
    i32 1017894164, label %if.then
    i32 1555035518, label %if.end
    i32 -1435809373, label %originalBB487
    i32 335196916, label %originalBBpart2489
    i32 -1444839367, label %land.lhs.true108
    i32 2021329264, label %land.lhs.true110
    i32 1512680069, label %originalBB491
    i32 -881438233, label %originalBBpart2493
    i32 -26661395, label %if.then112
    i32 -1483801057, label %if.end159
    i32 -1638743701, label %land.lhs.true161
    i32 1310605095, label %land.lhs.true163
    i32 -648123955, label %if.then165
    i32 -752961922, label %originalBB495
    i32 -87949625, label %originalBBpart2591
    i32 -1413831339, label %if.end212
    i32 1423889410, label %land.lhs.true214
    i32 -312728104, label %land.lhs.true216
    i32 158803025, label %if.then218
    i32 -1397652792, label %originalBB593
    i32 1991288326, label %originalBBpart2654
    i32 -1241334539, label %if.end265
    i32 1070640254, label %land.lhs.true267
    i32 586726527, label %originalBB656
    i32 698734670, label %originalBBpart2658
    i32 2084193993, label %land.lhs.true269
    i32 1941257970, label %originalBB660
    i32 -1748108271, label %originalBBpart2662
    i32 111970929, label %if.then271
    i32 1891130345, label %if.end318
    i32 1001486463, label %land.lhs.true320
    i32 -1876660166, label %originalBB664
    i32 -675508006, label %originalBBpart2666
    i32 662982834, label %if.then322
    i32 -1347586260, label %originalBB668
    i32 123593014, label %originalBBpart2713
    i32 1787798626, label %if.end348
    i32 -1772105674, label %land.lhs.true350
    i32 380826776, label %if.then352
    i32 1788122348, label %if.end378
    i32 -1595480176, label %land.lhs.true380
    i32 -61170217, label %if.then382
    i32 1318747525, label %originalBB715
    i32 1968787139, label %originalBBpart2736
    i32 529568532, label %if.end408
    i32 711495965, label %originalBB738
    i32 1905413205, label %originalBBpart2740
    i32 -152652657, label %land.lhs.true410
    i32 986716771, label %if.then412
    i32 -663925210, label %originalBB742
    i32 1580334463, label %originalBBpart2767
    i32 51777242, label %if.end438
    i32 1589747491, label %for.inc439
    i32 -656935912, label %for.end441
    i32 -762395201, label %for.inc442
    i32 -531175881, label %for.end444
    i32 381383165, label %for.inc445
    i32 -980927383, label %for.end447
    i32 172461588, label %originalBB769
    i32 -1470203879, label %originalBBpart2771
    i32 -1837016064, label %for.cond448
    i32 -1316846360, label %for.body450
    i32 -574932475, label %originalBB773
    i32 614040500, label %originalBBpart2775
    i32 -177225635, label %for.cond451
    i32 1759914712, label %for.body453
    i32 1837329087, label %originalBB777
    i32 1871505736, label %originalBBpart2779
    i32 2002302518, label %for.inc461
    i32 -1045449649, label %for.end463
    i32 -1652664624, label %for.inc470
    i32 1850790933, label %for.end472
    i32 936627141, label %originalBBalteredBB
    i32 1231590068, label %originalBB473alteredBB
    i32 -609945806, label %originalBB479alteredBB
    i32 919151138, label %originalBB483alteredBB
    i32 609912869, label %originalBB487alteredBB
    i32 702942539, label %originalBB491alteredBB
    i32 -1630757480, label %originalBB495alteredBB
    i32 991395161, label %originalBB593alteredBB
    i32 -1242681740, label %originalBB656alteredBB
    i32 -1117048747, label %originalBB660alteredBB
    i32 -199023504, label %originalBB664alteredBB
    i32 -51565368, label %originalBB668alteredBB
    i32 807407423, label %originalBB715alteredBB
    i32 467849514, label %originalBB738alteredBB
    i32 1086493495, label %originalBB742alteredBB
    i32 -837561197, label %originalBB769alteredBB
    i32 1214091061, label %originalBB773alteredBB
    i32 -1586228735, label %originalBB777alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 136293142, i32 -1441038875
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 451159531, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 9
  %3 = select i1 %cmp2, i32 -1198319356, i32 -936927219
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 368720405, i32 936627141
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 0
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 %idxprom
  %19 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -951074842
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -951074842
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -796312727, i32 936627141
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1474027832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1748223023
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1748223023
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1839416795, i32 1231590068
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 606724853
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 606724853
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1967390637, i32 1231590068
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 451159531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1722918704, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc8 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 -20412883, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %arrayidx10 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx10, i64 0, i64 4
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 4
  store i32 %85, i32* %arrayidx12, align 16
  store i32 0, i32* %t, align 4
  store i32 -18877365, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %86 = load i32, i32* %t, align 4
  %87 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %86, %87
  %88 = select i1 %cmp14, i32 122344658, i32 -980927383
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 283893689, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %89, 9
  %90 = select i1 %cmp17, i32 -38824457, i32 -531175881
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %hl, align 4
  store i32 -373689479, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %91 = load i32, i32* %hl, align 4
  %cmp20 = icmp slt i32 %91, 9
  %92 = select i1 %cmp20, i32 14034129, i32 -656935912
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1935675731
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1935675731
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1295374335, i32 -609945806
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %cmp22 = icmp ne i32 %120, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1214391954
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1214391954
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2107535421, i32 -609945806
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %136 = select i1 %cmp22.reload, i32 1018460816, i32 1555035518
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* %hl, align 4
  %cmp23 = icmp ne i32 %137, 0
  %138 = select i1 %cmp23, i32 1574573313, i32 1555035518
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1769817769
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1769817769
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1689833862, i32 919151138
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %cmp25 = icmp ne i32 %154, 8
  store i1 %cmp25, i1* %cmp25.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -442989039, i32 919151138
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %169 = select i1 %cmp25.reload, i32 -771352487, i32 1555035518
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %170 = load i32, i32* %hl, align 4
  %cmp27 = icmp ne i32 %170, 8
  %171 = select i1 %cmp27, i32 1017894164, i32 1555035518
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %172 to i64
  %arrayidx29 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom28
  %173 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx29, i64 0, i64 %idxprom30
  %174 = load i32, i32* %hl, align 4
  %idxprom32 = sext i32 %174 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %175 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 2, %175
  %176 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %176 to i64
  %arrayidx35 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom34
  %177 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx35, i64 0, i64 %idxprom36
  %178 = load i32, i32* %hl, align 4
  %179 = add i32 %178, -514303983
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -514303983
  %sub = sub nsw i32 %178, 1
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %182 = load i32, i32* %arrayidx39, align 4
  %183 = add i32 %mul, -1520690589
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -1520690589
  %add = add nsw i32 %mul, %182
  %186 = load i32, i32* %t, align 4
  %idxprom40 = sext i32 %186 to i64
  %arrayidx41 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom40
  %187 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %187 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx41, i64 0, i64 %idxprom42
  %188 = load i32, i32* %hl, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add44 = add nsw i32 %188, 1
  %idxprom45 = sext i32 %190 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %191 = load i32, i32* %arrayidx46, align 4
  %192 = sub i32 0, %185
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add47 = add nsw i32 %185, %191
  %196 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %196 to i64
  %arrayidx49 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom48
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub50 = sub nsw i32 %197, 1
  %idxprom51 = sext i32 %199 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx49, i64 0, i64 %idxprom51
  %200 = load i32, i32* %hl, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add53 = add nsw i32 %200, 1
  %idxprom54 = sext i32 %202 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %203 = load i32, i32* %arrayidx55, align 4
  %204 = sub i32 %195, 479267977
  %205 = add i32 %204, %203
  %206 = add i32 %205, 479267977
  %add56 = add nsw i32 %195, %203
  %207 = load i32, i32* %t, align 4
  %idxprom57 = sext i32 %207 to i64
  %arrayidx58 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom57
  %208 = load i32, i32* %k, align 4
  %209 = add i32 %208, 2033419417
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 2033419417
  %add59 = add nsw i32 %208, 1
  %idxprom60 = sext i32 %211 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx58, i64 0, i64 %idxprom60
  %212 = load i32, i32* %hl, align 4
  %213 = add i32 %212, -1934193931
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1934193931
  %add62 = add nsw i32 %212, 1
  %idxprom63 = sext i32 %215 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %216 = load i32, i32* %arrayidx64, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %206, %217
  %add65 = add nsw i32 %206, %216
  %219 = load i32, i32* %t, align 4
  %idxprom66 = sext i32 %219 to i64
  %arrayidx67 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom66
  %220 = load i32, i32* %k, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub68 = sub nsw i32 %220, 1
  %idxprom69 = sext i32 %222 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx67, i64 0, i64 %idxprom69
  %223 = load i32, i32* %hl, align 4
  %idxprom71 = sext i32 %223 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %224 = load i32, i32* %arrayidx72, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %218, %225
  %add73 = add nsw i32 %218, %224
  %227 = load i32, i32* %t, align 4
  %idxprom74 = sext i32 %227 to i64
  %arrayidx75 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom74
  %228 = load i32, i32* %k, align 4
  %229 = add i32 %228, 2103807273
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2103807273
  %sub76 = sub nsw i32 %228, 1
  %idxprom77 = sext i32 %231 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx75, i64 0, i64 %idxprom77
  %232 = load i32, i32* %hl, align 4
  %233 = add i32 %232, -1715959467
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1715959467
  %sub79 = sub nsw i32 %232, 1
  %idxprom80 = sext i32 %235 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %236 = load i32, i32* %arrayidx81, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 %226, %237
  %add82 = add nsw i32 %226, %236
  %239 = load i32, i32* %t, align 4
  %idxprom83 = sext i32 %239 to i64
  %arrayidx84 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom83
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add85 = add nsw i32 %240, 1
  %idxprom86 = sext i32 %244 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx84, i64 0, i64 %idxprom86
  %245 = load i32, i32* %hl, align 4
  %idxprom88 = sext i32 %245 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %246 = load i32, i32* %arrayidx89, align 4
  %247 = add i32 %238, 1365201831
  %248 = add i32 %247, %246
  %249 = sub i32 %248, 1365201831
  %add90 = add nsw i32 %238, %246
  %250 = load i32, i32* %t, align 4
  %idxprom91 = sext i32 %250 to i64
  %arrayidx92 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom91
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add93 = add nsw i32 %251, 1
  %idxprom94 = sext i32 %253 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx92, i64 0, i64 %idxprom94
  %254 = load i32, i32* %hl, align 4
  %255 = sub i32 %254, -1880156902
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1880156902
  %sub96 = sub nsw i32 %254, 1
  %idxprom97 = sext i32 %257 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %258 = load i32, i32* %arrayidx98, align 4
  %259 = sub i32 %249, 1873813619
  %260 = add i32 %259, %258
  %261 = add i32 %260, 1873813619
  %add99 = add nsw i32 %249, %258
  %262 = load i32, i32* %t, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add100 = add nsw i32 %262, 1
  %idxprom101 = sext i32 %266 to i64
  %arrayidx102 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom101
  %267 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %267 to i64
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx102, i64 0, i64 %idxprom103
  %268 = load i32, i32* %hl, align 4
  %idxprom105 = sext i32 %268 to i64
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %261, i32* %arrayidx106, align 4
  store i32 1555035518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -663866221
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -663866221
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1435809373, i32 609912869
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %cmp107 = icmp eq i32 %284, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1219332011
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1219332011
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 335196916, i32 609912869
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %312 = select i1 %cmp107.reload, i32 -1444839367, i32 -1483801057
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %313 = load i32, i32* %hl, align 4
  %cmp109 = icmp ne i32 %313, 0
  %314 = select i1 %cmp109, i32 2021329264, i32 -1483801057
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1512680069, i32 702942539
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %329 = load i32, i32* %hl, align 4
  %cmp111 = icmp ne i32 %329, 8
  store i1 %cmp111, i1* %cmp111.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1261662592
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1261662592
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -881438233, i32 702942539
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %357 = select i1 %cmp111.reload, i32 -26661395, i32 -1483801057
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %358 = load i32, i32* %t, align 4
  %idxprom113 = sext i32 %358 to i64
  %arrayidx114 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx114, i64 0, i64 0
  %359 = load i32, i32* %hl, align 4
  %idxprom116 = sext i32 %359 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %360 = load i32, i32* %arrayidx117, align 4
  %mul118 = mul nsw i32 2, %360
  %361 = load i32, i32* %t, align 4
  %idxprom119 = sext i32 %361 to i64
  %arrayidx120 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx120, i64 0, i64 0
  %362 = load i32, i32* %hl, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub122 = sub nsw i32 %362, 1
  %idxprom123 = sext i32 %364 to i64
  %arrayidx124 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %365 = load i32, i32* %arrayidx124, align 4
  %366 = add i32 %mul118, -1997422861
  %367 = add i32 %366, %365
  %368 = sub i32 %367, -1997422861
  %add125 = add nsw i32 %mul118, %365
  %369 = load i32, i32* %t, align 4
  %idxprom126 = sext i32 %369 to i64
  %arrayidx127 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx127, i64 0, i64 0
  %370 = load i32, i32* %hl, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add129 = add nsw i32 %370, 1
  %idxprom130 = sext i32 %372 to i64
  %arrayidx131 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  %373 = load i32, i32* %arrayidx131, align 4
  %374 = add i32 %368, 1642617183
  %375 = add i32 %374, %373
  %376 = sub i32 %375, 1642617183
  %add132 = add nsw i32 %368, %373
  %377 = load i32, i32* %t, align 4
  %idxprom133 = sext i32 %377 to i64
  %arrayidx134 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx134, i64 0, i64 1
  %378 = load i32, i32* %hl, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add136 = add nsw i32 %378, 1
  %idxprom137 = sext i32 %382 to i64
  %arrayidx138 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  %383 = load i32, i32* %arrayidx138, align 4
  %384 = sub i32 %376, 780909854
  %385 = add i32 %384, %383
  %386 = add i32 %385, 780909854
  %add139 = add nsw i32 %376, %383
  %387 = load i32, i32* %t, align 4
  %idxprom140 = sext i32 %387 to i64
  %arrayidx141 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx141, i64 0, i64 1
  %388 = load i32, i32* %hl, align 4
  %idxprom143 = sext i32 %388 to i64
  %arrayidx144 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %389 = load i32, i32* %arrayidx144, align 4
  %390 = sub i32 %386, 776733483
  %391 = add i32 %390, %389
  %392 = add i32 %391, 776733483
  %add145 = add nsw i32 %386, %389
  %393 = load i32, i32* %t, align 4
  %idxprom146 = sext i32 %393 to i64
  %arrayidx147 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx147, i64 0, i64 1
  %394 = load i32, i32* %hl, align 4
  %395 = sub i32 %394, 1416927109
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1416927109
  %sub149 = sub nsw i32 %394, 1
  %idxprom150 = sext i32 %397 to i64
  %arrayidx151 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  %398 = load i32, i32* %arrayidx151, align 4
  %399 = sub i32 %392, 691821650
  %400 = add i32 %399, %398
  %401 = add i32 %400, 691821650
  %add152 = add nsw i32 %392, %398
  %402 = load i32, i32* %t, align 4
  %403 = add i32 %402, -159983645
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -159983645
  %add153 = add nsw i32 %402, 1
  %idxprom154 = sext i32 %405 to i64
  %arrayidx155 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx155, i64 0, i64 0
  %406 = load i32, i32* %hl, align 4
  %idxprom157 = sext i32 %406 to i64
  %arrayidx158 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  store i32 %401, i32* %arrayidx158, align 4
  store i32 -1483801057, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %cmp160 = icmp eq i32 %407, 8
  %408 = select i1 %cmp160, i32 -1638743701, i32 -1413831339
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %409 = load i32, i32* %hl, align 4
  %cmp162 = icmp ne i32 %409, 0
  %410 = select i1 %cmp162, i32 1310605095, i32 -1413831339
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %411 = load i32, i32* %hl, align 4
  %cmp164 = icmp ne i32 %411, 8
  %412 = select i1 %cmp164, i32 -648123955, i32 -1413831339
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -419465991
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -419465991
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -752961922, i32 -1630757480
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %440 = load i32, i32* %t, align 4
  %idxprom166 = sext i32 %440 to i64
  %arrayidx167 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx167, i64 0, i64 8
  %441 = load i32, i32* %hl, align 4
  %idxprom169 = sext i32 %441 to i64
  %arrayidx170 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %442 = load i32, i32* %arrayidx170, align 4
  %mul171 = mul nsw i32 2, %442
  %443 = load i32, i32* %t, align 4
  %idxprom172 = sext i32 %443 to i64
  %arrayidx173 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx173, i64 0, i64 8
  %444 = load i32, i32* %hl, align 4
  %445 = add i32 %444, -351324216
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -351324216
  %sub175 = sub nsw i32 %444, 1
  %idxprom176 = sext i32 %447 to i64
  %arrayidx177 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx174, i64 0, i64 %idxprom176
  %448 = load i32, i32* %arrayidx177, align 4
  %449 = add i32 %mul171, -1869582673
  %450 = add i32 %449, %448
  %451 = sub i32 %450, -1869582673
  %add178 = add nsw i32 %mul171, %448
  %452 = load i32, i32* %t, align 4
  %idxprom179 = sext i32 %452 to i64
  %arrayidx180 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx180, i64 0, i64 8
  %453 = load i32, i32* %hl, align 4
  %454 = sub i32 %453, 347567743
  %455 = add i32 %454, 1
  %456 = add i32 %455, 347567743
  %add182 = add nsw i32 %453, 1
  %idxprom183 = sext i32 %456 to i64
  %arrayidx184 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx181, i64 0, i64 %idxprom183
  %457 = load i32, i32* %arrayidx184, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 %451, %458
  %add185 = add nsw i32 %451, %457
  %460 = load i32, i32* %t, align 4
  %idxprom186 = sext i32 %460 to i64
  %arrayidx187 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom186
  %arrayidx188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx187, i64 0, i64 7
  %461 = load i32, i32* %hl, align 4
  %462 = add i32 %461, 1363069214
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1363069214
  %add189 = add nsw i32 %461, 1
  %idxprom190 = sext i32 %464 to i64
  %arrayidx191 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx188, i64 0, i64 %idxprom190
  %465 = load i32, i32* %arrayidx191, align 4
  %466 = sub i32 %459, -1636700849
  %467 = add i32 %466, %465
  %468 = add i32 %467, -1636700849
  %add192 = add nsw i32 %459, %465
  %469 = load i32, i32* %t, align 4
  %idxprom193 = sext i32 %469 to i64
  %arrayidx194 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom193
  %arrayidx195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx194, i64 0, i64 7
  %470 = load i32, i32* %hl, align 4
  %idxprom196 = sext i32 %470 to i64
  %arrayidx197 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx195, i64 0, i64 %idxprom196
  %471 = load i32, i32* %arrayidx197, align 4
  %472 = add i32 %468, -1804672727
  %473 = add i32 %472, %471
  %474 = sub i32 %473, -1804672727
  %add198 = add nsw i32 %468, %471
  %475 = load i32, i32* %t, align 4
  %idxprom199 = sext i32 %475 to i64
  %arrayidx200 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom199
  %arrayidx201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx200, i64 0, i64 7
  %476 = load i32, i32* %hl, align 4
  %477 = sub i32 %476, -1791943477
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1791943477
  %sub202 = sub nsw i32 %476, 1
  %idxprom203 = sext i32 %479 to i64
  %arrayidx204 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx201, i64 0, i64 %idxprom203
  %480 = load i32, i32* %arrayidx204, align 4
  %481 = sub i32 %474, -166100157
  %482 = add i32 %481, %480
  %483 = add i32 %482, -166100157
  %add205 = add nsw i32 %474, %480
  %484 = load i32, i32* %t, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %add206 = add nsw i32 %484, 1
  %idxprom207 = sext i32 %486 to i64
  %arrayidx208 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx208, i64 0, i64 8
  %487 = load i32, i32* %hl, align 4
  %idxprom210 = sext i32 %487 to i64
  %arrayidx211 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx209, i64 0, i64 %idxprom210
  store i32 %483, i32* %arrayidx211, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -87949625, i32 -1630757480
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  store i32 -1413831339, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %cmp213 = icmp ne i32 %502, 0
  %503 = select i1 %cmp213, i32 1423889410, i32 -1241334539
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %504 = load i32, i32* %hl, align 4
  %cmp215 = icmp eq i32 %504, 0
  %505 = select i1 %cmp215, i32 -312728104, i32 -1241334539
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true216:                                 ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %cmp217 = icmp ne i32 %506, 8
  %507 = select i1 %cmp217, i32 158803025, i32 -1241334539
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1073513840
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1073513840
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1397652792, i32 991395161
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %535 = load i32, i32* %t, align 4
  %idxprom219 = sext i32 %535 to i64
  %arrayidx220 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom219
  %536 = load i32, i32* %k, align 4
  %idxprom221 = sext i32 %536 to i64
  %arrayidx222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx220, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx222, i64 0, i64 0
  %537 = load i32, i32* %arrayidx223, align 4
  %mul224 = mul nsw i32 2, %537
  %538 = load i32, i32* %t, align 4
  %idxprom225 = sext i32 %538 to i64
  %arrayidx226 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom225
  %539 = load i32, i32* %k, align 4
  %idxprom227 = sext i32 %539 to i64
  %arrayidx228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx226, i64 0, i64 %idxprom227
  %arrayidx229 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx228, i64 0, i64 1
  %540 = load i32, i32* %arrayidx229, align 4
  %541 = add i32 %mul224, 2074490104
  %542 = add i32 %541, %540
  %543 = sub i32 %542, 2074490104
  %add230 = add nsw i32 %mul224, %540
  %544 = load i32, i32* %t, align 4
  %idxprom231 = sext i32 %544 to i64
  %arrayidx232 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom231
  %545 = load i32, i32* %k, align 4
  %546 = sub i32 %545, 852571734
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 852571734
  %sub233 = sub nsw i32 %545, 1
  %idxprom234 = sext i32 %548 to i64
  %arrayidx235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx232, i64 0, i64 %idxprom234
  %arrayidx236 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx235, i64 0, i64 1
  %549 = load i32, i32* %arrayidx236, align 4
  %550 = add i32 %543, 658704626
  %551 = add i32 %550, %549
  %552 = sub i32 %551, 658704626
  %add237 = add nsw i32 %543, %549
  %553 = load i32, i32* %t, align 4
  %idxprom238 = sext i32 %553 to i64
  %arrayidx239 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom238
  %554 = load i32, i32* %k, align 4
  %555 = sub i32 %554, -1217708021
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1217708021
  %add240 = add nsw i32 %554, 1
  %idxprom241 = sext i32 %557 to i64
  %arrayidx242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx239, i64 0, i64 %idxprom241
  %arrayidx243 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx242, i64 0, i64 1
  %558 = load i32, i32* %arrayidx243, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 %552, %559
  %add244 = add nsw i32 %552, %558
  %561 = load i32, i32* %t, align 4
  %idxprom245 = sext i32 %561 to i64
  %arrayidx246 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom245
  %562 = load i32, i32* %k, align 4
  %563 = add i32 %562, 601779757
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 601779757
  %sub247 = sub nsw i32 %562, 1
  %idxprom248 = sext i32 %565 to i64
  %arrayidx249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx246, i64 0, i64 %idxprom248
  %arrayidx250 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx249, i64 0, i64 0
  %566 = load i32, i32* %arrayidx250, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 %560, %567
  %add251 = add nsw i32 %560, %566
  %569 = load i32, i32* %t, align 4
  %idxprom252 = sext i32 %569 to i64
  %arrayidx253 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom252
  %570 = load i32, i32* %k, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %add254 = add nsw i32 %570, 1
  %idxprom255 = sext i32 %572 to i64
  %arrayidx256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx253, i64 0, i64 %idxprom255
  %arrayidx257 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx256, i64 0, i64 0
  %573 = load i32, i32* %arrayidx257, align 4
  %574 = sub i32 %568, 1689027899
  %575 = add i32 %574, %573
  %576 = add i32 %575, 1689027899
  %add258 = add nsw i32 %568, %573
  %577 = load i32, i32* %t, align 4
  %578 = add i32 %577, 988140266
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 988140266
  %add259 = add nsw i32 %577, 1
  %idxprom260 = sext i32 %580 to i64
  %arrayidx261 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom260
  %581 = load i32, i32* %k, align 4
  %idxprom262 = sext i32 %581 to i64
  %arrayidx263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx261, i64 0, i64 %idxprom262
  %arrayidx264 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx263, i64 0, i64 0
  store i32 %576, i32* %arrayidx264, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 2143942550
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 2143942550
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
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
  %608 = select i1 %606, i32 1991288326, i32 991395161
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2654:                               ; preds = %loopEntry
  store i32 -1241334539, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  %609 = load i32, i32* %k, align 4
  %cmp266 = icmp ne i32 %609, 0
  %610 = select i1 %cmp266, i32 1070640254, i32 1891130345
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true267:                                 ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -356836329
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -356836329
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 586726527, i32 -1242681740
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB656:                                    ; preds = %loopEntry
  %626 = load i32, i32* %hl, align 4
  %cmp268 = icmp eq i32 %626, 8
  store i1 %cmp268, i1* %cmp268.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 1734423542
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1734423542
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 698734670, i32 -1242681740
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2658:                               ; preds = %loopEntry
  %cmp268.reload = load volatile i1, i1* %cmp268.reg2mem
  %654 = select i1 %cmp268.reload, i32 2084193993, i32 1891130345
  store i32 %654, i32* %switchVar
  br label %loopEnd

land.lhs.true269:                                 ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 799462525
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 799462525
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1941257970, i32 -1117048747
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB660:                                    ; preds = %loopEntry
  %682 = load i32, i32* %k, align 4
  %cmp270 = icmp ne i32 %682, 8
  store i1 %cmp270, i1* %cmp270.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 2090084635
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 2090084635
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
  %709 = select i1 %707, i32 -1748108271, i32 -1117048747
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2662:                               ; preds = %loopEntry
  %cmp270.reload = load volatile i1, i1* %cmp270.reg2mem
  %710 = select i1 %cmp270.reload, i32 111970929, i32 1891130345
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then271:                                       ; preds = %loopEntry
  %711 = load i32, i32* %t, align 4
  %idxprom272 = sext i32 %711 to i64
  %arrayidx273 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom272
  %712 = load i32, i32* %k, align 4
  %idxprom274 = sext i32 %712 to i64
  %arrayidx275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx273, i64 0, i64 %idxprom274
  %arrayidx276 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx275, i64 0, i64 8
  %713 = load i32, i32* %arrayidx276, align 4
  %mul277 = mul nsw i32 2, %713
  %714 = load i32, i32* %t, align 4
  %idxprom278 = sext i32 %714 to i64
  %arrayidx279 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom278
  %715 = load i32, i32* %k, align 4
  %idxprom280 = sext i32 %715 to i64
  %arrayidx281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx279, i64 0, i64 %idxprom280
  %arrayidx282 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx281, i64 0, i64 7
  %716 = load i32, i32* %arrayidx282, align 4
  %717 = sub i32 %mul277, -69621910
  %718 = add i32 %717, %716
  %719 = add i32 %718, -69621910
  %add283 = add nsw i32 %mul277, %716
  %720 = load i32, i32* %t, align 4
  %idxprom284 = sext i32 %720 to i64
  %arrayidx285 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom284
  %721 = load i32, i32* %k, align 4
  %722 = sub i32 %721, 1932052085
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1932052085
  %sub286 = sub nsw i32 %721, 1
  %idxprom287 = sext i32 %724 to i64
  %arrayidx288 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx285, i64 0, i64 %idxprom287
  %arrayidx289 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx288, i64 0, i64 7
  %725 = load i32, i32* %arrayidx289, align 4
  %726 = sub i32 %719, -1850690192
  %727 = add i32 %726, %725
  %728 = add i32 %727, -1850690192
  %add290 = add nsw i32 %719, %725
  %729 = load i32, i32* %t, align 4
  %idxprom291 = sext i32 %729 to i64
  %arrayidx292 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom291
  %730 = load i32, i32* %k, align 4
  %731 = add i32 %730, -551264388
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -551264388
  %add293 = add nsw i32 %730, 1
  %idxprom294 = sext i32 %733 to i64
  %arrayidx295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx292, i64 0, i64 %idxprom294
  %arrayidx296 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx295, i64 0, i64 7
  %734 = load i32, i32* %arrayidx296, align 4
  %735 = add i32 %728, -1198375546
  %736 = add i32 %735, %734
  %737 = sub i32 %736, -1198375546
  %add297 = add nsw i32 %728, %734
  %738 = load i32, i32* %t, align 4
  %idxprom298 = sext i32 %738 to i64
  %arrayidx299 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom298
  %739 = load i32, i32* %k, align 4
  %740 = add i32 %739, -1929821362
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1929821362
  %sub300 = sub nsw i32 %739, 1
  %idxprom301 = sext i32 %742 to i64
  %arrayidx302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx299, i64 0, i64 %idxprom301
  %arrayidx303 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx302, i64 0, i64 8
  %743 = load i32, i32* %arrayidx303, align 4
  %744 = sub i32 0, %737
  %745 = sub i32 0, %743
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %add304 = add nsw i32 %737, %743
  %748 = load i32, i32* %t, align 4
  %idxprom305 = sext i32 %748 to i64
  %arrayidx306 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom305
  %749 = load i32, i32* %k, align 4
  %750 = sub i32 %749, 154370349
  %751 = add i32 %750, 1
  %752 = add i32 %751, 154370349
  %add307 = add nsw i32 %749, 1
  %idxprom308 = sext i32 %752 to i64
  %arrayidx309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx306, i64 0, i64 %idxprom308
  %arrayidx310 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx309, i64 0, i64 8
  %753 = load i32, i32* %arrayidx310, align 4
  %754 = sub i32 0, %747
  %755 = sub i32 0, %753
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add311 = add nsw i32 %747, %753
  %758 = load i32, i32* %t, align 4
  %759 = add i32 %758, 67273353
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 67273353
  %add312 = add nsw i32 %758, 1
  %idxprom313 = sext i32 %761 to i64
  %arrayidx314 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom313
  %762 = load i32, i32* %k, align 4
  %idxprom315 = sext i32 %762 to i64
  %arrayidx316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx314, i64 0, i64 %idxprom315
  %arrayidx317 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx316, i64 0, i64 8
  store i32 %757, i32* %arrayidx317, align 4
  store i32 1891130345, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  %763 = load i32, i32* %k, align 4
  %cmp319 = icmp eq i32 %763, 0
  %764 = select i1 %cmp319, i32 1001486463, i32 1787798626
  store i32 %764, i32* %switchVar
  br label %loopEnd

land.lhs.true320:                                 ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1876660166, i32 -199023504
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB664:                                    ; preds = %loopEntry
  %791 = load i32, i32* %hl, align 4
  %cmp321 = icmp eq i32 %791, 0
  store i1 %cmp321, i1* %cmp321.reg2mem
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1369791549
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1369791549
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -675508006, i32 -199023504
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2666:                               ; preds = %loopEntry
  %cmp321.reload = load volatile i1, i1* %cmp321.reg2mem
  %819 = select i1 %cmp321.reload, i32 662982834, i32 1787798626
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then322:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -1347586260, i32 -51565368
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB668:                                    ; preds = %loopEntry
  %834 = load i32, i32* %t, align 4
  %idxprom323 = sext i32 %834 to i64
  %arrayidx324 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom323
  %arrayidx325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx324, i64 0, i64 0
  %arrayidx326 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx325, i64 0, i64 0
  %835 = load i32, i32* %arrayidx326, align 4
  %mul327 = mul nsw i32 2, %835
  %836 = load i32, i32* %t, align 4
  %idxprom328 = sext i32 %836 to i64
  %arrayidx329 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom328
  %arrayidx330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx329, i64 0, i64 0
  %arrayidx331 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx330, i64 0, i64 1
  %837 = load i32, i32* %arrayidx331, align 4
  %838 = sub i32 0, %837
  %839 = sub i32 %mul327, %838
  %add332 = add nsw i32 %mul327, %837
  %840 = load i32, i32* %t, align 4
  %idxprom333 = sext i32 %840 to i64
  %arrayidx334 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom333
  %arrayidx335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx334, i64 0, i64 1
  %arrayidx336 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx335, i64 0, i64 1
  %841 = load i32, i32* %arrayidx336, align 4
  %842 = sub i32 0, %841
  %843 = sub i32 %839, %842
  %add337 = add nsw i32 %839, %841
  %844 = load i32, i32* %t, align 4
  %idxprom338 = sext i32 %844 to i64
  %arrayidx339 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom338
  %arrayidx340 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx339, i64 0, i64 1
  %arrayidx341 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx340, i64 0, i64 0
  %845 = load i32, i32* %arrayidx341, align 4
  %846 = sub i32 0, %845
  %847 = sub i32 %843, %846
  %add342 = add nsw i32 %843, %845
  %848 = load i32, i32* %t, align 4
  %849 = sub i32 %848, -1308007035
  %850 = add i32 %849, 1
  %851 = add i32 %850, -1308007035
  %add343 = add nsw i32 %848, 1
  %idxprom344 = sext i32 %851 to i64
  %arrayidx345 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom344
  %arrayidx346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx345, i64 0, i64 0
  %arrayidx347 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx346, i64 0, i64 0
  store i32 %847, i32* %arrayidx347, align 4
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, -180922706
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -180922706
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 123593014, i32 -51565368
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2713:                               ; preds = %loopEntry
  store i32 1787798626, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  %879 = load i32, i32* %k, align 4
  %cmp349 = icmp eq i32 %879, 0
  %880 = select i1 %cmp349, i32 -1772105674, i32 1788122348
  store i32 %880, i32* %switchVar
  br label %loopEnd

land.lhs.true350:                                 ; preds = %loopEntry
  %881 = load i32, i32* %hl, align 4
  %cmp351 = icmp eq i32 %881, 8
  %882 = select i1 %cmp351, i32 380826776, i32 1788122348
  store i32 %882, i32* %switchVar
  br label %loopEnd

if.then352:                                       ; preds = %loopEntry
  %883 = load i32, i32* %t, align 4
  %idxprom353 = sext i32 %883 to i64
  %arrayidx354 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom353
  %arrayidx355 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx354, i64 0, i64 0
  %arrayidx356 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx355, i64 0, i64 8
  %884 = load i32, i32* %arrayidx356, align 4
  %mul357 = mul nsw i32 2, %884
  %885 = load i32, i32* %t, align 4
  %idxprom358 = sext i32 %885 to i64
  %arrayidx359 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom358
  %arrayidx360 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx359, i64 0, i64 0
  %arrayidx361 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx360, i64 0, i64 7
  %886 = load i32, i32* %arrayidx361, align 4
  %887 = add i32 %mul357, -1659789800
  %888 = add i32 %887, %886
  %889 = sub i32 %888, -1659789800
  %add362 = add nsw i32 %mul357, %886
  %890 = load i32, i32* %t, align 4
  %idxprom363 = sext i32 %890 to i64
  %arrayidx364 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom363
  %arrayidx365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx364, i64 0, i64 1
  %arrayidx366 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx365, i64 0, i64 7
  %891 = load i32, i32* %arrayidx366, align 4
  %892 = add i32 %889, -1015329730
  %893 = add i32 %892, %891
  %894 = sub i32 %893, -1015329730
  %add367 = add nsw i32 %889, %891
  %895 = load i32, i32* %t, align 4
  %idxprom368 = sext i32 %895 to i64
  %arrayidx369 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom368
  %arrayidx370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx369, i64 0, i64 1
  %arrayidx371 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx370, i64 0, i64 8
  %896 = load i32, i32* %arrayidx371, align 4
  %897 = sub i32 0, %894
  %898 = sub i32 0, %896
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %add372 = add nsw i32 %894, %896
  %901 = load i32, i32* %t, align 4
  %902 = add i32 %901, -997454766
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -997454766
  %add373 = add nsw i32 %901, 1
  %idxprom374 = sext i32 %904 to i64
  %arrayidx375 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom374
  %arrayidx376 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx375, i64 0, i64 0
  %arrayidx377 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx376, i64 0, i64 8
  store i32 %900, i32* %arrayidx377, align 4
  store i32 1788122348, i32* %switchVar
  br label %loopEnd

if.end378:                                        ; preds = %loopEntry
  %905 = load i32, i32* %k, align 4
  %cmp379 = icmp eq i32 %905, 8
  %906 = select i1 %cmp379, i32 -1595480176, i32 529568532
  store i32 %906, i32* %switchVar
  br label %loopEnd

land.lhs.true380:                                 ; preds = %loopEntry
  %907 = load i32, i32* %hl, align 4
  %cmp381 = icmp eq i32 %907, 0
  %908 = select i1 %cmp381, i32 -61170217, i32 529568532
  store i32 %908, i32* %switchVar
  br label %loopEnd

if.then382:                                       ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 1318747525, i32 807407423
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB715:                                    ; preds = %loopEntry
  %923 = load i32, i32* %t, align 4
  %idxprom383 = sext i32 %923 to i64
  %arrayidx384 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom383
  %arrayidx385 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx384, i64 0, i64 8
  %arrayidx386 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx385, i64 0, i64 0
  %924 = load i32, i32* %arrayidx386, align 4
  %mul387 = mul nsw i32 2, %924
  %925 = load i32, i32* %t, align 4
  %idxprom388 = sext i32 %925 to i64
  %arrayidx389 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom388
  %arrayidx390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx389, i64 0, i64 8
  %arrayidx391 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx390, i64 0, i64 1
  %926 = load i32, i32* %arrayidx391, align 4
  %927 = sub i32 %mul387, -324950143
  %928 = add i32 %927, %926
  %929 = add i32 %928, -324950143
  %add392 = add nsw i32 %mul387, %926
  %930 = load i32, i32* %t, align 4
  %idxprom393 = sext i32 %930 to i64
  %arrayidx394 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom393
  %arrayidx395 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx394, i64 0, i64 7
  %arrayidx396 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx395, i64 0, i64 1
  %931 = load i32, i32* %arrayidx396, align 4
  %932 = add i32 %929, -160468335
  %933 = add i32 %932, %931
  %934 = sub i32 %933, -160468335
  %add397 = add nsw i32 %929, %931
  %935 = load i32, i32* %t, align 4
  %idxprom398 = sext i32 %935 to i64
  %arrayidx399 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom398
  %arrayidx400 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx399, i64 0, i64 7
  %arrayidx401 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx400, i64 0, i64 0
  %936 = load i32, i32* %arrayidx401, align 4
  %937 = sub i32 %934, 1996222665
  %938 = add i32 %937, %936
  %939 = add i32 %938, 1996222665
  %add402 = add nsw i32 %934, %936
  %940 = load i32, i32* %t, align 4
  %941 = sub i32 %940, -1878184941
  %942 = add i32 %941, 1
  %943 = add i32 %942, -1878184941
  %add403 = add nsw i32 %940, 1
  %idxprom404 = sext i32 %943 to i64
  %arrayidx405 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom404
  %arrayidx406 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx405, i64 0, i64 8
  %arrayidx407 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx406, i64 0, i64 0
  store i32 %939, i32* %arrayidx407, align 4
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = add i32 %944, 485695928
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 485695928
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 1968787139, i32 807407423
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2736:                               ; preds = %loopEntry
  store i32 529568532, i32* %switchVar
  br label %loopEnd

if.end408:                                        ; preds = %loopEntry
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = add i32 %959, 383039606
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 383039606
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 711495965, i32 467849514
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB738:                                    ; preds = %loopEntry
  %974 = load i32, i32* %k, align 4
  %cmp409 = icmp eq i32 %974, 8
  store i1 %cmp409, i1* %cmp409.reg2mem
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 true, true
  %987 = and i1 %984, true
  %988 = and i1 %982, %986
  %989 = and i1 %985, true
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 true, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 1905413205, i32 467849514
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2740:                               ; preds = %loopEntry
  %cmp409.reload = load volatile i1, i1* %cmp409.reg2mem
  %1001 = select i1 %cmp409.reload, i32 -152652657, i32 51777242
  store i32 %1001, i32* %switchVar
  br label %loopEnd

land.lhs.true410:                                 ; preds = %loopEntry
  %1002 = load i32, i32* %hl, align 4
  %cmp411 = icmp eq i32 %1002, 8
  %1003 = select i1 %cmp411, i32 986716771, i32 51777242
  store i32 %1003, i32* %switchVar
  br label %loopEnd

if.then412:                                       ; preds = %loopEntry
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 -663925210, i32 1086493495
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB742:                                    ; preds = %loopEntry
  %1018 = load i32, i32* %t, align 4
  %idxprom413 = sext i32 %1018 to i64
  %arrayidx414 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom413
  %arrayidx415 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx414, i64 0, i64 8
  %arrayidx416 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx415, i64 0, i64 8
  %1019 = load i32, i32* %arrayidx416, align 4
  %mul417 = mul nsw i32 2, %1019
  %1020 = load i32, i32* %t, align 4
  %idxprom418 = sext i32 %1020 to i64
  %arrayidx419 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom418
  %arrayidx420 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx419, i64 0, i64 8
  %arrayidx421 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx420, i64 0, i64 7
  %1021 = load i32, i32* %arrayidx421, align 4
  %1022 = sub i32 0, %1021
  %1023 = sub i32 %mul417, %1022
  %add422 = add nsw i32 %mul417, %1021
  %1024 = load i32, i32* %t, align 4
  %idxprom423 = sext i32 %1024 to i64
  %arrayidx424 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom423
  %arrayidx425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx424, i64 0, i64 7
  %arrayidx426 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx425, i64 0, i64 7
  %1025 = load i32, i32* %arrayidx426, align 4
  %1026 = sub i32 0, %1023
  %1027 = sub i32 0, %1025
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %add427 = add nsw i32 %1023, %1025
  %1030 = load i32, i32* %t, align 4
  %idxprom428 = sext i32 %1030 to i64
  %arrayidx429 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom428
  %arrayidx430 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx429, i64 0, i64 7
  %arrayidx431 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx430, i64 0, i64 8
  %1031 = load i32, i32* %arrayidx431, align 4
  %1032 = sub i32 %1029, 728300380
  %1033 = add i32 %1032, %1031
  %1034 = add i32 %1033, 728300380
  %add432 = add nsw i32 %1029, %1031
  %1035 = load i32, i32* %t, align 4
  %1036 = sub i32 %1035, 2133616376
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 2133616376
  %add433 = add nsw i32 %1035, 1
  %idxprom434 = sext i32 %1038 to i64
  %arrayidx435 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom434
  %arrayidx436 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx435, i64 0, i64 8
  %arrayidx437 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx436, i64 0, i64 8
  store i32 %1034, i32* %arrayidx437, align 4
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 1580334463, i32 1086493495
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBBpart2767:                               ; preds = %loopEntry
  store i32 51777242, i32* %switchVar
  br label %loopEnd

if.end438:                                        ; preds = %loopEntry
  store i32 1589747491, i32* %switchVar
  br label %loopEnd

for.inc439:                                       ; preds = %loopEntry
  %1053 = load i32, i32* %hl, align 4
  %1054 = add i32 %1053, -796241872
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -796241872
  %inc440 = add nsw i32 %1053, 1
  store i32 %1056, i32* %hl, align 4
  store i32 -373689479, i32* %switchVar
  br label %loopEnd

for.end441:                                       ; preds = %loopEntry
  store i32 -762395201, i32* %switchVar
  br label %loopEnd

for.inc442:                                       ; preds = %loopEntry
  %1057 = load i32, i32* %k, align 4
  %1058 = sub i32 %1057, 1638866185
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, 1638866185
  %inc443 = add nsw i32 %1057, 1
  store i32 %1060, i32* %k, align 4
  store i32 283893689, i32* %switchVar
  br label %loopEnd

for.end444:                                       ; preds = %loopEntry
  store i32 381383165, i32* %switchVar
  br label %loopEnd

for.inc445:                                       ; preds = %loopEntry
  %1061 = load i32, i32* %t, align 4
  %1062 = sub i32 %1061, 848703987
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, 848703987
  %inc446 = add nsw i32 %1061, 1
  store i32 %1064, i32* %t, align 4
  store i32 -18877365, i32* %switchVar
  br label %loopEnd

for.end447:                                       ; preds = %loopEntry
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = sub i32 %1065, 1420077941
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 1420077941
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 true, true
  %1078 = and i1 %1075, true
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, true
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 true, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 172461588, i32 -837561197
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBB769:                                    ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 %1092, 1517211545
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 1517211545
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 -1470203879, i32 -837561197
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2771:                               ; preds = %loopEntry
  store i32 -1837016064, i32* %switchVar
  br label %loopEnd

for.cond448:                                      ; preds = %loopEntry
  %1119 = load i32, i32* %row, align 4
  %cmp449 = icmp slt i32 %1119, 9
  %1120 = select i1 %cmp449, i32 -1316846360, i32 1850790933
  store i32 %1120, i32* %switchVar
  br label %loopEnd

for.body450:                                      ; preds = %loopEntry
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 true, true
  %1133 = and i1 %1130, true
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, true
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 true, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 -574932475, i32 1214091061
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBB773:                                    ; preds = %loopEntry
  store i32 0, i32* %lo, align 4
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = sub i32 0, 1
  %1150 = add i32 %1147, %1149
  %1151 = sub i32 %1147, 1
  %1152 = mul i32 %1147, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1148, 10
  %1156 = and i1 %1154, %1155
  %1157 = xor i1 %1154, %1155
  %1158 = or i1 %1156, %1157
  %1159 = or i1 %1154, %1155
  %1160 = select i1 %1158, i32 614040500, i32 1214091061
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBBpart2775:                               ; preds = %loopEntry
  store i32 -177225635, i32* %switchVar
  br label %loopEnd

for.cond451:                                      ; preds = %loopEntry
  %1161 = load i32, i32* %lo, align 4
  %cmp452 = icmp slt i32 %1161, 8
  %1162 = select i1 %cmp452, i32 1759914712, i32 -1045449649
  store i32 %1162, i32* %switchVar
  br label %loopEnd

for.body453:                                      ; preds = %loopEntry
  %1163 = load i32, i32* @x
  %1164 = load i32, i32* @y
  %1165 = add i32 %1163, -1996253297
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, -1996253297
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = and i1 %1171, %1172
  %1174 = xor i1 %1171, %1172
  %1175 = or i1 %1173, %1174
  %1176 = or i1 %1171, %1172
  %1177 = select i1 %1175, i32 1837329087, i32 -1586228735
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBB777:                                    ; preds = %loopEntry
  %1178 = load i32, i32* %n, align 4
  %idxprom454 = sext i32 %1178 to i64
  %arrayidx455 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom454
  %1179 = load i32, i32* %row, align 4
  %idxprom456 = sext i32 %1179 to i64
  %arrayidx457 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx455, i64 0, i64 %idxprom456
  %1180 = load i32, i32* %lo, align 4
  %idxprom458 = sext i32 %1180 to i64
  %arrayidx459 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx457, i64 0, i64 %idxprom458
  %1181 = load i32, i32* %arrayidx459, align 4
  %call460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1181)
  %1182 = load i32, i32* @x
  %1183 = load i32, i32* @y
  %1184 = sub i32 0, 1
  %1185 = add i32 %1182, %1184
  %1186 = sub i32 %1182, 1
  %1187 = mul i32 %1182, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1183, 10
  %1191 = xor i1 %1189, true
  %1192 = xor i1 %1190, true
  %1193 = xor i1 true, true
  %1194 = and i1 %1191, true
  %1195 = and i1 %1189, %1193
  %1196 = and i1 %1192, true
  %1197 = and i1 %1190, %1193
  %1198 = or i1 %1194, %1195
  %1199 = or i1 %1196, %1197
  %1200 = xor i1 %1198, %1199
  %1201 = or i1 %1191, %1192
  %1202 = xor i1 %1201, true
  %1203 = or i1 true, %1193
  %1204 = and i1 %1202, %1203
  %1205 = or i1 %1200, %1204
  %1206 = or i1 %1189, %1190
  %1207 = select i1 %1205, i32 1871505736, i32 -1586228735
  store i32 %1207, i32* %switchVar
  br label %loopEnd

originalBBpart2779:                               ; preds = %loopEntry
  store i32 2002302518, i32* %switchVar
  br label %loopEnd

for.inc461:                                       ; preds = %loopEntry
  %1208 = load i32, i32* %lo, align 4
  %1209 = sub i32 %1208, 1732903265
  %1210 = add i32 %1209, 1
  %1211 = add i32 %1210, 1732903265
  %inc462 = add nsw i32 %1208, 1
  store i32 %1211, i32* %lo, align 4
  store i32 -177225635, i32* %switchVar
  br label %loopEnd

for.end463:                                       ; preds = %loopEntry
  %1212 = load i32, i32* %n, align 4
  %idxprom464 = sext i32 %1212 to i64
  %arrayidx465 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom464
  %1213 = load i32, i32* %row, align 4
  %idxprom466 = sext i32 %1213 to i64
  %arrayidx467 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx465, i64 0, i64 %idxprom466
  %arrayidx468 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx467, i64 0, i64 8
  %1214 = load i32, i32* %arrayidx468, align 4
  %call469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1214)
  store i32 -1652664624, i32* %switchVar
  br label %loopEnd

for.inc470:                                       ; preds = %loopEntry
  %1215 = load i32, i32* %row, align 4
  %1216 = sub i32 0, %1215
  %1217 = sub i32 0, 1
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %inc471 = add nsw i32 %1215, 1
  store i32 %1219, i32* %row, align 4
  store i32 -1837016064, i32* %switchVar
  br label %loopEnd

for.end472:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 0
  %1220 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1220 to i64
  %arrayidx4alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %1221 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %1221 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 368720405, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %j, align 4
  %_ = shl i32 %1222, 1
  %1223 = sub i32 0, 1
  %1224 = add i32 %1222, %1223
  %_474 = sub i32 %1222, 1
  %gen = mul i32 %1224, 1
  %_475 = shl i32 %1222, 1
  %1225 = add i32 %1222, -1919377641
  %1226 = add i32 %1225, 1
  %1227 = sub i32 %1226, -1919377641
  %incalteredBB = add nsw i32 %1222, 1
  store i32 %1227, i32* %j, align 4
  store i32 -1839416795, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %1228 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp ne i32 %1228, 0
  store i32 -1295374335, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp ne i32 %1229, 8
  store i32 -1689833862, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %k, align 4
  %cmp107alteredBB = icmp eq i32 %1230, 0
  store i32 -1435809373, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %hl, align 4
  %cmp111alteredBB = icmp ne i32 %1231, 8
  store i32 1512680069, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %t, align 4
  %idxprom166alteredBB = sext i32 %1232 to i64
  %arrayidx167alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom166alteredBB
  %arrayidx168alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx167alteredBB, i64 0, i64 8
  %1233 = load i32, i32* %hl, align 4
  %idxprom169alteredBB = sext i32 %1233 to i64
  %arrayidx170alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168alteredBB, i64 0, i64 %idxprom169alteredBB
  %1234 = load i32, i32* %arrayidx170alteredBB, align 4
  %1235 = sub i32 0, 2
  %1236 = add i32 0, %1235
  %_496 = sub i32 0, 2
  %1237 = sub i32 %1236, 1621833528
  %1238 = add i32 %1237, %1234
  %1239 = add i32 %1238, 1621833528
  %gen497 = add i32 %1236, %1234
  %1240 = add i32 0, 1681106674
  %1241 = sub i32 %1240, 2
  %1242 = sub i32 %1241, 1681106674
  %_498 = sub i32 0, 2
  %1243 = sub i32 0, %1242
  %1244 = sub i32 0, %1234
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %gen499 = add i32 %1242, %1234
  %1247 = add i32 0, -1901152444
  %1248 = sub i32 %1247, 2
  %1249 = sub i32 %1248, -1901152444
  %_500 = sub i32 0, 2
  %1250 = sub i32 %1249, -2133039738
  %1251 = add i32 %1250, %1234
  %1252 = add i32 %1251, -2133039738
  %gen501 = add i32 %1249, %1234
  %1253 = sub i32 0, 2
  %1254 = add i32 0, %1253
  %_502 = sub i32 0, 2
  %1255 = add i32 %1254, -312721599
  %1256 = add i32 %1255, %1234
  %1257 = sub i32 %1256, -312721599
  %gen503 = add i32 %1254, %1234
  %1258 = add i32 2, 896481483
  %1259 = sub i32 %1258, %1234
  %1260 = sub i32 %1259, 896481483
  %_504 = sub i32 2, %1234
  %gen505 = mul i32 %1260, %1234
  %_506 = shl i32 2, %1234
  %mul171alteredBB = mul nsw i32 2, %1234
  %1261 = load i32, i32* %t, align 4
  %idxprom172alteredBB = sext i32 %1261 to i64
  %arrayidx173alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom172alteredBB
  %arrayidx174alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx173alteredBB, i64 0, i64 8
  %1262 = load i32, i32* %hl, align 4
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %_507 = sub i32 %1262, 1
  %gen508 = mul i32 %1264, 1
  %1265 = add i32 %1262, 218998678
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, 218998678
  %_509 = sub i32 %1262, 1
  %gen510 = mul i32 %1267, 1
  %1268 = sub i32 0, 1
  %1269 = add i32 %1262, %1268
  %_511 = sub i32 %1262, 1
  %gen512 = mul i32 %1269, 1
  %_513 = shl i32 %1262, 1
  %_514 = shl i32 %1262, 1
  %1270 = sub i32 0, 311860519
  %1271 = sub i32 %1270, %1262
  %1272 = add i32 %1271, 311860519
  %_515 = sub i32 0, %1262
  %1273 = sub i32 0, 1
  %1274 = sub i32 %1272, %1273
  %gen516 = add i32 %1272, 1
  %1275 = add i32 %1262, 978434800
  %1276 = sub i32 %1275, 1
  %1277 = sub i32 %1276, 978434800
  %sub175alteredBB = sub nsw i32 %1262, 1
  %idxprom176alteredBB = sext i32 %1277 to i64
  %arrayidx177alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx174alteredBB, i64 0, i64 %idxprom176alteredBB
  %1278 = load i32, i32* %arrayidx177alteredBB, align 4
  %1279 = sub i32 0, %1278
  %1280 = add i32 %mul171alteredBB, %1279
  %_517 = sub i32 %mul171alteredBB, %1278
  %gen518 = mul i32 %1280, %1278
  %_519 = shl i32 %mul171alteredBB, %1278
  %_520 = shl i32 %mul171alteredBB, %1278
  %_521 = shl i32 %mul171alteredBB, %1278
  %_522 = shl i32 %mul171alteredBB, %1278
  %1281 = sub i32 0, %mul171alteredBB
  %1282 = sub i32 0, %1278
  %1283 = add i32 %1281, %1282
  %1284 = sub i32 0, %1283
  %add178alteredBB = add nsw i32 %mul171alteredBB, %1278
  %1285 = load i32, i32* %t, align 4
  %idxprom179alteredBB = sext i32 %1285 to i64
  %arrayidx180alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom179alteredBB
  %arrayidx181alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx180alteredBB, i64 0, i64 8
  %1286 = load i32, i32* %hl, align 4
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %_523 = sub i32 %1286, 1
  %gen524 = mul i32 %1288, 1
  %_525 = shl i32 %1286, 1
  %1289 = sub i32 %1286, -1063606445
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, -1063606445
  %_526 = sub i32 %1286, 1
  %gen527 = mul i32 %1291, 1
  %1292 = sub i32 0, %1286
  %1293 = add i32 0, %1292
  %_528 = sub i32 0, %1286
  %1294 = sub i32 0, 1
  %1295 = sub i32 %1293, %1294
  %gen529 = add i32 %1293, 1
  %1296 = add i32 0, -711273695
  %1297 = sub i32 %1296, %1286
  %1298 = sub i32 %1297, -711273695
  %_530 = sub i32 0, %1286
  %1299 = add i32 %1298, -446862836
  %1300 = add i32 %1299, 1
  %1301 = sub i32 %1300, -446862836
  %gen531 = add i32 %1298, 1
  %1302 = sub i32 0, 1
  %1303 = add i32 %1286, %1302
  %_532 = sub i32 %1286, 1
  %gen533 = mul i32 %1303, 1
  %1304 = add i32 %1286, -2077619903
  %1305 = add i32 %1304, 1
  %1306 = sub i32 %1305, -2077619903
  %add182alteredBB = add nsw i32 %1286, 1
  %idxprom183alteredBB = sext i32 %1306 to i64
  %arrayidx184alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx181alteredBB, i64 0, i64 %idxprom183alteredBB
  %1307 = load i32, i32* %arrayidx184alteredBB, align 4
  %1308 = sub i32 0, %1307
  %1309 = add i32 %1284, %1308
  %_534 = sub i32 %1284, %1307
  %gen535 = mul i32 %1309, %1307
  %_536 = shl i32 %1284, %1307
  %1310 = sub i32 0, %1284
  %1311 = add i32 0, %1310
  %_537 = sub i32 0, %1284
  %1312 = add i32 %1311, 455123398
  %1313 = add i32 %1312, %1307
  %1314 = sub i32 %1313, 455123398
  %gen538 = add i32 %1311, %1307
  %1315 = sub i32 0, %1307
  %1316 = add i32 %1284, %1315
  %_539 = sub i32 %1284, %1307
  %gen540 = mul i32 %1316, %1307
  %1317 = add i32 %1284, -1151667389
  %1318 = sub i32 %1317, %1307
  %1319 = sub i32 %1318, -1151667389
  %_541 = sub i32 %1284, %1307
  %gen542 = mul i32 %1319, %1307
  %1320 = sub i32 0, %1284
  %1321 = sub i32 0, %1307
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %add185alteredBB = add nsw i32 %1284, %1307
  %1324 = load i32, i32* %t, align 4
  %idxprom186alteredBB = sext i32 %1324 to i64
  %arrayidx187alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom186alteredBB
  %arrayidx188alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx187alteredBB, i64 0, i64 7
  %1325 = load i32, i32* %hl, align 4
  %1326 = sub i32 0, 1
  %1327 = add i32 %1325, %1326
  %_543 = sub i32 %1325, 1
  %gen544 = mul i32 %1327, 1
  %1328 = sub i32 0, %1325
  %1329 = sub i32 0, 1
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %add189alteredBB = add nsw i32 %1325, 1
  %idxprom190alteredBB = sext i32 %1331 to i64
  %arrayidx191alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx188alteredBB, i64 0, i64 %idxprom190alteredBB
  %1332 = load i32, i32* %arrayidx191alteredBB, align 4
  %1333 = sub i32 0, %1332
  %1334 = add i32 %1323, %1333
  %_545 = sub i32 %1323, %1332
  %gen546 = mul i32 %1334, %1332
  %1335 = add i32 %1323, -616542048
  %1336 = sub i32 %1335, %1332
  %1337 = sub i32 %1336, -616542048
  %_547 = sub i32 %1323, %1332
  %gen548 = mul i32 %1337, %1332
  %1338 = sub i32 0, %1332
  %1339 = add i32 %1323, %1338
  %_549 = sub i32 %1323, %1332
  %gen550 = mul i32 %1339, %1332
  %1340 = sub i32 %1323, -1428683121
  %1341 = add i32 %1340, %1332
  %1342 = add i32 %1341, -1428683121
  %add192alteredBB = add nsw i32 %1323, %1332
  %1343 = load i32, i32* %t, align 4
  %idxprom193alteredBB = sext i32 %1343 to i64
  %arrayidx194alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom193alteredBB
  %arrayidx195alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx194alteredBB, i64 0, i64 7
  %1344 = load i32, i32* %hl, align 4
  %idxprom196alteredBB = sext i32 %1344 to i64
  %arrayidx197alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx195alteredBB, i64 0, i64 %idxprom196alteredBB
  %1345 = load i32, i32* %arrayidx197alteredBB, align 4
  %_551 = shl i32 %1342, %1345
  %1346 = sub i32 0, %1345
  %1347 = sub i32 %1342, %1346
  %add198alteredBB = add nsw i32 %1342, %1345
  %1348 = load i32, i32* %t, align 4
  %idxprom199alteredBB = sext i32 %1348 to i64
  %arrayidx200alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom199alteredBB
  %arrayidx201alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx200alteredBB, i64 0, i64 7
  %1349 = load i32, i32* %hl, align 4
  %1350 = sub i32 %1349, -1172213495
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, -1172213495
  %_552 = sub i32 %1349, 1
  %gen553 = mul i32 %1352, 1
  %1353 = sub i32 0, 1457907727
  %1354 = sub i32 %1353, %1349
  %1355 = add i32 %1354, 1457907727
  %_554 = sub i32 0, %1349
  %1356 = sub i32 0, 1
  %1357 = sub i32 %1355, %1356
  %gen555 = add i32 %1355, 1
  %1358 = sub i32 0, %1349
  %1359 = add i32 0, %1358
  %_556 = sub i32 0, %1349
  %1360 = sub i32 %1359, -1568953747
  %1361 = add i32 %1360, 1
  %1362 = add i32 %1361, -1568953747
  %gen557 = add i32 %1359, 1
  %1363 = add i32 %1349, 291915839
  %1364 = sub i32 %1363, 1
  %1365 = sub i32 %1364, 291915839
  %_558 = sub i32 %1349, 1
  %gen559 = mul i32 %1365, 1
  %_560 = shl i32 %1349, 1
  %1366 = sub i32 0, %1349
  %1367 = add i32 0, %1366
  %_561 = sub i32 0, %1349
  %1368 = sub i32 %1367, 746706285
  %1369 = add i32 %1368, 1
  %1370 = add i32 %1369, 746706285
  %gen562 = add i32 %1367, 1
  %_563 = shl i32 %1349, 1
  %1371 = sub i32 0, 1
  %1372 = add i32 %1349, %1371
  %_564 = sub i32 %1349, 1
  %gen565 = mul i32 %1372, 1
  %1373 = sub i32 0, 1
  %1374 = add i32 %1349, %1373
  %sub202alteredBB = sub nsw i32 %1349, 1
  %idxprom203alteredBB = sext i32 %1374 to i64
  %arrayidx204alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx201alteredBB, i64 0, i64 %idxprom203alteredBB
  %1375 = load i32, i32* %arrayidx204alteredBB, align 4
  %1376 = sub i32 %1347, 1753604817
  %1377 = sub i32 %1376, %1375
  %1378 = add i32 %1377, 1753604817
  %_566 = sub i32 %1347, %1375
  %gen567 = mul i32 %1378, %1375
  %_568 = shl i32 %1347, %1375
  %1379 = add i32 0, 226150421
  %1380 = sub i32 %1379, %1347
  %1381 = sub i32 %1380, 226150421
  %_569 = sub i32 0, %1347
  %1382 = sub i32 0, %1381
  %1383 = sub i32 0, %1375
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 0, %1384
  %gen570 = add i32 %1381, %1375
  %1386 = sub i32 0, %1347
  %1387 = add i32 0, %1386
  %_571 = sub i32 0, %1347
  %1388 = sub i32 0, %1375
  %1389 = sub i32 %1387, %1388
  %gen572 = add i32 %1387, %1375
  %_573 = shl i32 %1347, %1375
  %1390 = sub i32 0, -1085797885
  %1391 = sub i32 %1390, %1347
  %1392 = add i32 %1391, -1085797885
  %_574 = sub i32 0, %1347
  %1393 = sub i32 %1392, 1004182653
  %1394 = add i32 %1393, %1375
  %1395 = add i32 %1394, 1004182653
  %gen575 = add i32 %1392, %1375
  %1396 = sub i32 0, %1347
  %1397 = sub i32 0, %1375
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 0, %1398
  %add205alteredBB = add nsw i32 %1347, %1375
  %1400 = load i32, i32* %t, align 4
  %_576 = shl i32 %1400, 1
  %_577 = shl i32 %1400, 1
  %1401 = sub i32 0, 1
  %1402 = add i32 %1400, %1401
  %_578 = sub i32 %1400, 1
  %gen579 = mul i32 %1402, 1
  %1403 = sub i32 0, 1192267232
  %1404 = sub i32 %1403, %1400
  %1405 = add i32 %1404, 1192267232
  %_580 = sub i32 0, %1400
  %1406 = sub i32 %1405, -1494281045
  %1407 = add i32 %1406, 1
  %1408 = add i32 %1407, -1494281045
  %gen581 = add i32 %1405, 1
  %1409 = add i32 0, -1314828626
  %1410 = sub i32 %1409, %1400
  %1411 = sub i32 %1410, -1314828626
  %_582 = sub i32 0, %1400
  %1412 = sub i32 0, 1
  %1413 = sub i32 %1411, %1412
  %gen583 = add i32 %1411, 1
  %1414 = add i32 0, 1885671705
  %1415 = sub i32 %1414, %1400
  %1416 = sub i32 %1415, 1885671705
  %_584 = sub i32 0, %1400
  %1417 = sub i32 0, %1416
  %1418 = sub i32 0, 1
  %1419 = add i32 %1417, %1418
  %1420 = sub i32 0, %1419
  %gen585 = add i32 %1416, 1
  %1421 = sub i32 0, %1400
  %1422 = add i32 0, %1421
  %_586 = sub i32 0, %1400
  %1423 = add i32 %1422, -1259746736
  %1424 = add i32 %1423, 1
  %1425 = sub i32 %1424, -1259746736
  %gen587 = add i32 %1422, 1
  %1426 = add i32 0, -1356978712
  %1427 = sub i32 %1426, %1400
  %1428 = sub i32 %1427, -1356978712
  %_588 = sub i32 0, %1400
  %1429 = add i32 %1428, -1844509802
  %1430 = add i32 %1429, 1
  %1431 = sub i32 %1430, -1844509802
  %gen589 = add i32 %1428, 1
  %1432 = sub i32 0, %1400
  %1433 = sub i32 0, 1
  %1434 = add i32 %1432, %1433
  %1435 = sub i32 0, %1434
  %add206alteredBB = add nsw i32 %1400, 1
  %idxprom207alteredBB = sext i32 %1435 to i64
  %arrayidx208alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom207alteredBB
  %arrayidx209alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx208alteredBB, i64 0, i64 8
  %1436 = load i32, i32* %hl, align 4
  %idxprom210alteredBB = sext i32 %1436 to i64
  %arrayidx211alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx209alteredBB, i64 0, i64 %idxprom210alteredBB
  store i32 %1399, i32* %arrayidx211alteredBB, align 4
  store i32 -752961922, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %1437 = load i32, i32* %t, align 4
  %idxprom219alteredBB = sext i32 %1437 to i64
  %arrayidx220alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom219alteredBB
  %1438 = load i32, i32* %k, align 4
  %idxprom221alteredBB = sext i32 %1438 to i64
  %arrayidx222alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx220alteredBB, i64 0, i64 %idxprom221alteredBB
  %arrayidx223alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx222alteredBB, i64 0, i64 0
  %1439 = load i32, i32* %arrayidx223alteredBB, align 4
  %1440 = sub i32 0, %1439
  %1441 = add i32 2, %1440
  %_594 = sub i32 2, %1439
  %gen595 = mul i32 %1441, %1439
  %mul224alteredBB = mul nsw i32 2, %1439
  %1442 = load i32, i32* %t, align 4
  %idxprom225alteredBB = sext i32 %1442 to i64
  %arrayidx226alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom225alteredBB
  %1443 = load i32, i32* %k, align 4
  %idxprom227alteredBB = sext i32 %1443 to i64
  %arrayidx228alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx226alteredBB, i64 0, i64 %idxprom227alteredBB
  %arrayidx229alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx228alteredBB, i64 0, i64 1
  %1444 = load i32, i32* %arrayidx229alteredBB, align 4
  %1445 = sub i32 0, %mul224alteredBB
  %1446 = add i32 0, %1445
  %_596 = sub i32 0, %mul224alteredBB
  %1447 = sub i32 0, %1444
  %1448 = sub i32 %1446, %1447
  %gen597 = add i32 %1446, %1444
  %1449 = add i32 %mul224alteredBB, 523335094
  %1450 = sub i32 %1449, %1444
  %1451 = sub i32 %1450, 523335094
  %_598 = sub i32 %mul224alteredBB, %1444
  %gen599 = mul i32 %1451, %1444
  %1452 = sub i32 0, -1501595411
  %1453 = sub i32 %1452, %mul224alteredBB
  %1454 = add i32 %1453, -1501595411
  %_600 = sub i32 0, %mul224alteredBB
  %1455 = sub i32 %1454, -1706115187
  %1456 = add i32 %1455, %1444
  %1457 = add i32 %1456, -1706115187
  %gen601 = add i32 %1454, %1444
  %1458 = sub i32 0, %1444
  %1459 = add i32 %mul224alteredBB, %1458
  %_602 = sub i32 %mul224alteredBB, %1444
  %gen603 = mul i32 %1459, %1444
  %1460 = sub i32 0, 1814858480
  %1461 = sub i32 %1460, %mul224alteredBB
  %1462 = add i32 %1461, 1814858480
  %_604 = sub i32 0, %mul224alteredBB
  %1463 = add i32 %1462, 1934479529
  %1464 = add i32 %1463, %1444
  %1465 = sub i32 %1464, 1934479529
  %gen605 = add i32 %1462, %1444
  %_606 = shl i32 %mul224alteredBB, %1444
  %1466 = sub i32 0, %1444
  %1467 = sub i32 %mul224alteredBB, %1466
  %add230alteredBB = add nsw i32 %mul224alteredBB, %1444
  %1468 = load i32, i32* %t, align 4
  %idxprom231alteredBB = sext i32 %1468 to i64
  %arrayidx232alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom231alteredBB
  %1469 = load i32, i32* %k, align 4
  %1470 = sub i32 %1469, 959243782
  %1471 = sub i32 %1470, 1
  %1472 = add i32 %1471, 959243782
  %_607 = sub i32 %1469, 1
  %gen608 = mul i32 %1472, 1
  %_609 = shl i32 %1469, 1
  %1473 = sub i32 0, %1469
  %1474 = add i32 0, %1473
  %_610 = sub i32 0, %1469
  %1475 = sub i32 %1474, -841464358
  %1476 = add i32 %1475, 1
  %1477 = add i32 %1476, -841464358
  %gen611 = add i32 %1474, 1
  %1478 = sub i32 0, 1
  %1479 = add i32 %1469, %1478
  %sub233alteredBB = sub nsw i32 %1469, 1
  %idxprom234alteredBB = sext i32 %1479 to i64
  %arrayidx235alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx232alteredBB, i64 0, i64 %idxprom234alteredBB
  %arrayidx236alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx235alteredBB, i64 0, i64 1
  %1480 = load i32, i32* %arrayidx236alteredBB, align 4
  %1481 = add i32 0, 1111433865
  %1482 = sub i32 %1481, %1467
  %1483 = sub i32 %1482, 1111433865
  %_612 = sub i32 0, %1467
  %1484 = sub i32 0, %1483
  %1485 = sub i32 0, %1480
  %1486 = add i32 %1484, %1485
  %1487 = sub i32 0, %1486
  %gen613 = add i32 %1483, %1480
  %1488 = sub i32 0, %1480
  %1489 = add i32 %1467, %1488
  %_614 = sub i32 %1467, %1480
  %gen615 = mul i32 %1489, %1480
  %_616 = shl i32 %1467, %1480
  %_617 = shl i32 %1467, %1480
  %_618 = shl i32 %1467, %1480
  %1490 = sub i32 0, %1480
  %1491 = add i32 %1467, %1490
  %_619 = sub i32 %1467, %1480
  %gen620 = mul i32 %1491, %1480
  %1492 = add i32 %1467, -810241386
  %1493 = add i32 %1492, %1480
  %1494 = sub i32 %1493, -810241386
  %add237alteredBB = add nsw i32 %1467, %1480
  %1495 = load i32, i32* %t, align 4
  %idxprom238alteredBB = sext i32 %1495 to i64
  %arrayidx239alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom238alteredBB
  %1496 = load i32, i32* %k, align 4
  %_621 = shl i32 %1496, 1
  %1497 = sub i32 0, 1
  %1498 = sub i32 %1496, %1497
  %add240alteredBB = add nsw i32 %1496, 1
  %idxprom241alteredBB = sext i32 %1498 to i64
  %arrayidx242alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx239alteredBB, i64 0, i64 %idxprom241alteredBB
  %arrayidx243alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx242alteredBB, i64 0, i64 1
  %1499 = load i32, i32* %arrayidx243alteredBB, align 4
  %1500 = add i32 0, 1566583672
  %1501 = sub i32 %1500, %1494
  %1502 = sub i32 %1501, 1566583672
  %_622 = sub i32 0, %1494
  %1503 = sub i32 0, %1502
  %1504 = sub i32 0, %1499
  %1505 = add i32 %1503, %1504
  %1506 = sub i32 0, %1505
  %gen623 = add i32 %1502, %1499
  %_624 = shl i32 %1494, %1499
  %1507 = add i32 0, -400523297
  %1508 = sub i32 %1507, %1494
  %1509 = sub i32 %1508, -400523297
  %_625 = sub i32 0, %1494
  %1510 = sub i32 0, %1509
  %1511 = sub i32 0, %1499
  %1512 = add i32 %1510, %1511
  %1513 = sub i32 0, %1512
  %gen626 = add i32 %1509, %1499
  %1514 = add i32 %1494, 1876847237
  %1515 = sub i32 %1514, %1499
  %1516 = sub i32 %1515, 1876847237
  %_627 = sub i32 %1494, %1499
  %gen628 = mul i32 %1516, %1499
  %1517 = sub i32 %1494, 1831157683
  %1518 = sub i32 %1517, %1499
  %1519 = add i32 %1518, 1831157683
  %_629 = sub i32 %1494, %1499
  %gen630 = mul i32 %1519, %1499
  %1520 = sub i32 0, -1776276135
  %1521 = sub i32 %1520, %1494
  %1522 = add i32 %1521, -1776276135
  %_631 = sub i32 0, %1494
  %1523 = add i32 %1522, 169615357
  %1524 = add i32 %1523, %1499
  %1525 = sub i32 %1524, 169615357
  %gen632 = add i32 %1522, %1499
  %1526 = add i32 0, 1472282463
  %1527 = sub i32 %1526, %1494
  %1528 = sub i32 %1527, 1472282463
  %_633 = sub i32 0, %1494
  %1529 = sub i32 0, %1528
  %1530 = sub i32 0, %1499
  %1531 = add i32 %1529, %1530
  %1532 = sub i32 0, %1531
  %gen634 = add i32 %1528, %1499
  %1533 = sub i32 0, %1499
  %1534 = sub i32 %1494, %1533
  %add244alteredBB = add nsw i32 %1494, %1499
  %1535 = load i32, i32* %t, align 4
  %idxprom245alteredBB = sext i32 %1535 to i64
  %arrayidx246alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom245alteredBB
  %1536 = load i32, i32* %k, align 4
  %1537 = add i32 %1536, -2124779571
  %1538 = sub i32 %1537, 1
  %1539 = sub i32 %1538, -2124779571
  %sub247alteredBB = sub nsw i32 %1536, 1
  %idxprom248alteredBB = sext i32 %1539 to i64
  %arrayidx249alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx246alteredBB, i64 0, i64 %idxprom248alteredBB
  %arrayidx250alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx249alteredBB, i64 0, i64 0
  %1540 = load i32, i32* %arrayidx250alteredBB, align 4
  %1541 = sub i32 0, -508133148
  %1542 = sub i32 %1541, %1534
  %1543 = add i32 %1542, -508133148
  %_635 = sub i32 0, %1534
  %1544 = sub i32 0, %1543
  %1545 = sub i32 0, %1540
  %1546 = add i32 %1544, %1545
  %1547 = sub i32 0, %1546
  %gen636 = add i32 %1543, %1540
  %_637 = shl i32 %1534, %1540
  %1548 = sub i32 %1534, 1353464520
  %1549 = sub i32 %1548, %1540
  %1550 = add i32 %1549, 1353464520
  %_638 = sub i32 %1534, %1540
  %gen639 = mul i32 %1550, %1540
  %1551 = sub i32 0, %1534
  %1552 = sub i32 0, %1540
  %1553 = add i32 %1551, %1552
  %1554 = sub i32 0, %1553
  %add251alteredBB = add nsw i32 %1534, %1540
  %1555 = load i32, i32* %t, align 4
  %idxprom252alteredBB = sext i32 %1555 to i64
  %arrayidx253alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom252alteredBB
  %1556 = load i32, i32* %k, align 4
  %1557 = sub i32 0, %1556
  %1558 = sub i32 0, 1
  %1559 = add i32 %1557, %1558
  %1560 = sub i32 0, %1559
  %add254alteredBB = add nsw i32 %1556, 1
  %idxprom255alteredBB = sext i32 %1560 to i64
  %arrayidx256alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx253alteredBB, i64 0, i64 %idxprom255alteredBB
  %arrayidx257alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx256alteredBB, i64 0, i64 0
  %1561 = load i32, i32* %arrayidx257alteredBB, align 4
  %1562 = sub i32 0, %1554
  %1563 = add i32 0, %1562
  %_640 = sub i32 0, %1554
  %1564 = add i32 %1563, 114633221
  %1565 = add i32 %1564, %1561
  %1566 = sub i32 %1565, 114633221
  %gen641 = add i32 %1563, %1561
  %1567 = add i32 %1554, 1706050797
  %1568 = sub i32 %1567, %1561
  %1569 = sub i32 %1568, 1706050797
  %_642 = sub i32 %1554, %1561
  %gen643 = mul i32 %1569, %1561
  %1570 = sub i32 0, 1115231863
  %1571 = sub i32 %1570, %1554
  %1572 = add i32 %1571, 1115231863
  %_644 = sub i32 0, %1554
  %1573 = sub i32 0, %1572
  %1574 = sub i32 0, %1561
  %1575 = add i32 %1573, %1574
  %1576 = sub i32 0, %1575
  %gen645 = add i32 %1572, %1561
  %1577 = sub i32 0, %1561
  %1578 = sub i32 %1554, %1577
  %add258alteredBB = add nsw i32 %1554, %1561
  %1579 = load i32, i32* %t, align 4
  %1580 = sub i32 0, 618416350
  %1581 = sub i32 %1580, %1579
  %1582 = add i32 %1581, 618416350
  %_646 = sub i32 0, %1579
  %1583 = sub i32 %1582, 652344764
  %1584 = add i32 %1583, 1
  %1585 = add i32 %1584, 652344764
  %gen647 = add i32 %1582, 1
  %1586 = sub i32 0, %1579
  %1587 = add i32 0, %1586
  %_648 = sub i32 0, %1579
  %1588 = sub i32 %1587, 1286852728
  %1589 = add i32 %1588, 1
  %1590 = add i32 %1589, 1286852728
  %gen649 = add i32 %1587, 1
  %1591 = sub i32 0, %1579
  %1592 = add i32 0, %1591
  %_650 = sub i32 0, %1579
  %1593 = sub i32 0, %1592
  %1594 = sub i32 0, 1
  %1595 = add i32 %1593, %1594
  %1596 = sub i32 0, %1595
  %gen651 = add i32 %1592, 1
  %_652 = shl i32 %1579, 1
  %1597 = sub i32 0, %1579
  %1598 = sub i32 0, 1
  %1599 = add i32 %1597, %1598
  %1600 = sub i32 0, %1599
  %add259alteredBB = add nsw i32 %1579, 1
  %idxprom260alteredBB = sext i32 %1600 to i64
  %arrayidx261alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom260alteredBB
  %1601 = load i32, i32* %k, align 4
  %idxprom262alteredBB = sext i32 %1601 to i64
  %arrayidx263alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx261alteredBB, i64 0, i64 %idxprom262alteredBB
  %arrayidx264alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx263alteredBB, i64 0, i64 0
  store i32 %1578, i32* %arrayidx264alteredBB, align 4
  store i32 -1397652792, i32* %switchVar
  br label %loopEnd

originalBB656alteredBB:                           ; preds = %loopEntry
  %1602 = load i32, i32* %hl, align 4
  %cmp268alteredBB = icmp eq i32 %1602, 8
  store i32 586726527, i32* %switchVar
  br label %loopEnd

originalBB660alteredBB:                           ; preds = %loopEntry
  %1603 = load i32, i32* %k, align 4
  %cmp270alteredBB = icmp ne i32 %1603, 8
  store i32 1941257970, i32* %switchVar
  br label %loopEnd

originalBB664alteredBB:                           ; preds = %loopEntry
  %1604 = load i32, i32* %hl, align 4
  %cmp321alteredBB = icmp eq i32 %1604, 0
  store i32 -1876660166, i32* %switchVar
  br label %loopEnd

originalBB668alteredBB:                           ; preds = %loopEntry
  %1605 = load i32, i32* %t, align 4
  %idxprom323alteredBB = sext i32 %1605 to i64
  %arrayidx324alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom323alteredBB
  %arrayidx325alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx324alteredBB, i64 0, i64 0
  %arrayidx326alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx325alteredBB, i64 0, i64 0
  %1606 = load i32, i32* %arrayidx326alteredBB, align 4
  %1607 = sub i32 2, -228779811
  %1608 = sub i32 %1607, %1606
  %1609 = add i32 %1608, -228779811
  %_669 = sub i32 2, %1606
  %gen670 = mul i32 %1609, %1606
  %mul327alteredBB = mul nsw i32 2, %1606
  %1610 = load i32, i32* %t, align 4
  %idxprom328alteredBB = sext i32 %1610 to i64
  %arrayidx329alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom328alteredBB
  %arrayidx330alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx329alteredBB, i64 0, i64 0
  %arrayidx331alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx330alteredBB, i64 0, i64 1
  %1611 = load i32, i32* %arrayidx331alteredBB, align 4
  %1612 = sub i32 0, -111285396
  %1613 = sub i32 %1612, %mul327alteredBB
  %1614 = add i32 %1613, -111285396
  %_671 = sub i32 0, %mul327alteredBB
  %1615 = sub i32 %1614, 1612093182
  %1616 = add i32 %1615, %1611
  %1617 = add i32 %1616, 1612093182
  %gen672 = add i32 %1614, %1611
  %_673 = shl i32 %mul327alteredBB, %1611
  %1618 = sub i32 %mul327alteredBB, 1948353422
  %1619 = sub i32 %1618, %1611
  %1620 = add i32 %1619, 1948353422
  %_674 = sub i32 %mul327alteredBB, %1611
  %gen675 = mul i32 %1620, %1611
  %_676 = shl i32 %mul327alteredBB, %1611
  %1621 = sub i32 0, %mul327alteredBB
  %1622 = add i32 0, %1621
  %_677 = sub i32 0, %mul327alteredBB
  %1623 = sub i32 0, %1611
  %1624 = sub i32 %1622, %1623
  %gen678 = add i32 %1622, %1611
  %1625 = sub i32 0, %mul327alteredBB
  %1626 = add i32 0, %1625
  %_679 = sub i32 0, %mul327alteredBB
  %1627 = add i32 %1626, 45293526
  %1628 = add i32 %1627, %1611
  %1629 = sub i32 %1628, 45293526
  %gen680 = add i32 %1626, %1611
  %1630 = sub i32 0, %1611
  %1631 = sub i32 %mul327alteredBB, %1630
  %add332alteredBB = add nsw i32 %mul327alteredBB, %1611
  %1632 = load i32, i32* %t, align 4
  %idxprom333alteredBB = sext i32 %1632 to i64
  %arrayidx334alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom333alteredBB
  %arrayidx335alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx334alteredBB, i64 0, i64 1
  %arrayidx336alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx335alteredBB, i64 0, i64 1
  %1633 = load i32, i32* %arrayidx336alteredBB, align 4
  %1634 = sub i32 0, %1633
  %1635 = add i32 %1631, %1634
  %_681 = sub i32 %1631, %1633
  %gen682 = mul i32 %1635, %1633
  %_683 = shl i32 %1631, %1633
  %1636 = add i32 %1631, 1542714101
  %1637 = sub i32 %1636, %1633
  %1638 = sub i32 %1637, 1542714101
  %_684 = sub i32 %1631, %1633
  %gen685 = mul i32 %1638, %1633
  %1639 = sub i32 0, 1034772800
  %1640 = sub i32 %1639, %1631
  %1641 = add i32 %1640, 1034772800
  %_686 = sub i32 0, %1631
  %1642 = sub i32 0, %1633
  %1643 = sub i32 %1641, %1642
  %gen687 = add i32 %1641, %1633
  %1644 = add i32 0, 1884101792
  %1645 = sub i32 %1644, %1631
  %1646 = sub i32 %1645, 1884101792
  %_688 = sub i32 0, %1631
  %1647 = add i32 %1646, 1276439093
  %1648 = add i32 %1647, %1633
  %1649 = sub i32 %1648, 1276439093
  %gen689 = add i32 %1646, %1633
  %1650 = sub i32 0, %1631
  %1651 = add i32 0, %1650
  %_690 = sub i32 0, %1631
  %1652 = add i32 %1651, 49239795
  %1653 = add i32 %1652, %1633
  %1654 = sub i32 %1653, 49239795
  %gen691 = add i32 %1651, %1633
  %_692 = shl i32 %1631, %1633
  %1655 = sub i32 0, %1633
  %1656 = sub i32 %1631, %1655
  %add337alteredBB = add nsw i32 %1631, %1633
  %1657 = load i32, i32* %t, align 4
  %idxprom338alteredBB = sext i32 %1657 to i64
  %arrayidx339alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom338alteredBB
  %arrayidx340alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx339alteredBB, i64 0, i64 1
  %arrayidx341alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx340alteredBB, i64 0, i64 0
  %1658 = load i32, i32* %arrayidx341alteredBB, align 4
  %1659 = sub i32 0, %1656
  %1660 = add i32 0, %1659
  %_693 = sub i32 0, %1656
  %1661 = add i32 %1660, 1465606539
  %1662 = add i32 %1661, %1658
  %1663 = sub i32 %1662, 1465606539
  %gen694 = add i32 %1660, %1658
  %1664 = sub i32 0, %1656
  %1665 = add i32 0, %1664
  %_695 = sub i32 0, %1656
  %1666 = sub i32 %1665, 1356822195
  %1667 = add i32 %1666, %1658
  %1668 = add i32 %1667, 1356822195
  %gen696 = add i32 %1665, %1658
  %1669 = sub i32 %1656, -844777262
  %1670 = sub i32 %1669, %1658
  %1671 = add i32 %1670, -844777262
  %_697 = sub i32 %1656, %1658
  %gen698 = mul i32 %1671, %1658
  %1672 = sub i32 %1656, -476346747
  %1673 = sub i32 %1672, %1658
  %1674 = add i32 %1673, -476346747
  %_699 = sub i32 %1656, %1658
  %gen700 = mul i32 %1674, %1658
  %_701 = shl i32 %1656, %1658
  %1675 = add i32 %1656, -1795114445
  %1676 = add i32 %1675, %1658
  %1677 = sub i32 %1676, -1795114445
  %add342alteredBB = add nsw i32 %1656, %1658
  %1678 = load i32, i32* %t, align 4
  %_702 = shl i32 %1678, 1
  %_703 = shl i32 %1678, 1
  %1679 = sub i32 0, -1924893835
  %1680 = sub i32 %1679, %1678
  %1681 = add i32 %1680, -1924893835
  %_704 = sub i32 0, %1678
  %1682 = sub i32 %1681, -1538446507
  %1683 = add i32 %1682, 1
  %1684 = add i32 %1683, -1538446507
  %gen705 = add i32 %1681, 1
  %1685 = sub i32 0, 133003234
  %1686 = sub i32 %1685, %1678
  %1687 = add i32 %1686, 133003234
  %_706 = sub i32 0, %1678
  %1688 = sub i32 0, %1687
  %1689 = sub i32 0, 1
  %1690 = add i32 %1688, %1689
  %1691 = sub i32 0, %1690
  %gen707 = add i32 %1687, 1
  %_708 = shl i32 %1678, 1
  %_709 = shl i32 %1678, 1
  %1692 = sub i32 0, 861332641
  %1693 = sub i32 %1692, %1678
  %1694 = add i32 %1693, 861332641
  %_710 = sub i32 0, %1678
  %1695 = sub i32 0, %1694
  %1696 = sub i32 0, 1
  %1697 = add i32 %1695, %1696
  %1698 = sub i32 0, %1697
  %gen711 = add i32 %1694, 1
  %1699 = sub i32 0, %1678
  %1700 = sub i32 0, 1
  %1701 = add i32 %1699, %1700
  %1702 = sub i32 0, %1701
  %add343alteredBB = add nsw i32 %1678, 1
  %idxprom344alteredBB = sext i32 %1702 to i64
  %arrayidx345alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom344alteredBB
  %arrayidx346alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx345alteredBB, i64 0, i64 0
  %arrayidx347alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx346alteredBB, i64 0, i64 0
  store i32 %1677, i32* %arrayidx347alteredBB, align 4
  store i32 -1347586260, i32* %switchVar
  br label %loopEnd

originalBB715alteredBB:                           ; preds = %loopEntry
  %1703 = load i32, i32* %t, align 4
  %idxprom383alteredBB = sext i32 %1703 to i64
  %arrayidx384alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom383alteredBB
  %arrayidx385alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx384alteredBB, i64 0, i64 8
  %arrayidx386alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx385alteredBB, i64 0, i64 0
  %1704 = load i32, i32* %arrayidx386alteredBB, align 4
  %_716 = shl i32 2, %1704
  %1705 = add i32 2, 1696849213
  %1706 = sub i32 %1705, %1704
  %1707 = sub i32 %1706, 1696849213
  %_717 = sub i32 2, %1704
  %gen718 = mul i32 %1707, %1704
  %_719 = shl i32 2, %1704
  %1708 = sub i32 2, -1931477762
  %1709 = sub i32 %1708, %1704
  %1710 = add i32 %1709, -1931477762
  %_720 = sub i32 2, %1704
  %gen721 = mul i32 %1710, %1704
  %mul387alteredBB = mul nsw i32 2, %1704
  %1711 = load i32, i32* %t, align 4
  %idxprom388alteredBB = sext i32 %1711 to i64
  %arrayidx389alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom388alteredBB
  %arrayidx390alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx389alteredBB, i64 0, i64 8
  %arrayidx391alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx390alteredBB, i64 0, i64 1
  %1712 = load i32, i32* %arrayidx391alteredBB, align 4
  %1713 = add i32 0, -325108363
  %1714 = sub i32 %1713, %mul387alteredBB
  %1715 = sub i32 %1714, -325108363
  %_722 = sub i32 0, %mul387alteredBB
  %1716 = sub i32 0, %1712
  %1717 = sub i32 %1715, %1716
  %gen723 = add i32 %1715, %1712
  %1718 = add i32 %mul387alteredBB, 233848163
  %1719 = add i32 %1718, %1712
  %1720 = sub i32 %1719, 233848163
  %add392alteredBB = add nsw i32 %mul387alteredBB, %1712
  %1721 = load i32, i32* %t, align 4
  %idxprom393alteredBB = sext i32 %1721 to i64
  %arrayidx394alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom393alteredBB
  %arrayidx395alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx394alteredBB, i64 0, i64 7
  %arrayidx396alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx395alteredBB, i64 0, i64 1
  %1722 = load i32, i32* %arrayidx396alteredBB, align 4
  %_724 = shl i32 %1720, %1722
  %_725 = shl i32 %1720, %1722
  %1723 = sub i32 0, %1720
  %1724 = add i32 0, %1723
  %_726 = sub i32 0, %1720
  %1725 = sub i32 %1724, -155114625
  %1726 = add i32 %1725, %1722
  %1727 = add i32 %1726, -155114625
  %gen727 = add i32 %1724, %1722
  %1728 = sub i32 %1720, -1760380647
  %1729 = add i32 %1728, %1722
  %1730 = add i32 %1729, -1760380647
  %add397alteredBB = add nsw i32 %1720, %1722
  %1731 = load i32, i32* %t, align 4
  %idxprom398alteredBB = sext i32 %1731 to i64
  %arrayidx399alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom398alteredBB
  %arrayidx400alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx399alteredBB, i64 0, i64 7
  %arrayidx401alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx400alteredBB, i64 0, i64 0
  %1732 = load i32, i32* %arrayidx401alteredBB, align 4
  %1733 = sub i32 0, -1349078680
  %1734 = sub i32 %1733, %1730
  %1735 = add i32 %1734, -1349078680
  %_728 = sub i32 0, %1730
  %1736 = add i32 %1735, 725583191
  %1737 = add i32 %1736, %1732
  %1738 = sub i32 %1737, 725583191
  %gen729 = add i32 %1735, %1732
  %_730 = shl i32 %1730, %1732
  %_731 = shl i32 %1730, %1732
  %1739 = add i32 %1730, 1215573875
  %1740 = sub i32 %1739, %1732
  %1741 = sub i32 %1740, 1215573875
  %_732 = sub i32 %1730, %1732
  %gen733 = mul i32 %1741, %1732
  %1742 = sub i32 0, %1730
  %1743 = sub i32 0, %1732
  %1744 = add i32 %1742, %1743
  %1745 = sub i32 0, %1744
  %add402alteredBB = add nsw i32 %1730, %1732
  %1746 = load i32, i32* %t, align 4
  %_734 = shl i32 %1746, 1
  %1747 = sub i32 0, 1
  %1748 = sub i32 %1746, %1747
  %add403alteredBB = add nsw i32 %1746, 1
  %idxprom404alteredBB = sext i32 %1748 to i64
  %arrayidx405alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom404alteredBB
  %arrayidx406alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx405alteredBB, i64 0, i64 8
  %arrayidx407alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx406alteredBB, i64 0, i64 0
  store i32 %1745, i32* %arrayidx407alteredBB, align 4
  store i32 1318747525, i32* %switchVar
  br label %loopEnd

originalBB738alteredBB:                           ; preds = %loopEntry
  %1749 = load i32, i32* %k, align 4
  %cmp409alteredBB = icmp eq i32 %1749, 8
  store i32 711495965, i32* %switchVar
  br label %loopEnd

originalBB742alteredBB:                           ; preds = %loopEntry
  %1750 = load i32, i32* %t, align 4
  %idxprom413alteredBB = sext i32 %1750 to i64
  %arrayidx414alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom413alteredBB
  %arrayidx415alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx414alteredBB, i64 0, i64 8
  %arrayidx416alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx415alteredBB, i64 0, i64 8
  %1751 = load i32, i32* %arrayidx416alteredBB, align 4
  %_743 = shl i32 2, %1751
  %1752 = sub i32 0, %1751
  %1753 = add i32 2, %1752
  %_744 = sub i32 2, %1751
  %gen745 = mul i32 %1753, %1751
  %1754 = sub i32 0, -1405119959
  %1755 = sub i32 %1754, 2
  %1756 = add i32 %1755, -1405119959
  %_746 = sub i32 0, 2
  %1757 = sub i32 0, %1751
  %1758 = sub i32 %1756, %1757
  %gen747 = add i32 %1756, %1751
  %1759 = sub i32 0, 2
  %1760 = add i32 0, %1759
  %_748 = sub i32 0, 2
  %1761 = sub i32 %1760, 264105658
  %1762 = add i32 %1761, %1751
  %1763 = add i32 %1762, 264105658
  %gen749 = add i32 %1760, %1751
  %mul417alteredBB = mul nsw i32 2, %1751
  %1764 = load i32, i32* %t, align 4
  %idxprom418alteredBB = sext i32 %1764 to i64
  %arrayidx419alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom418alteredBB
  %arrayidx420alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx419alteredBB, i64 0, i64 8
  %arrayidx421alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx420alteredBB, i64 0, i64 7
  %1765 = load i32, i32* %arrayidx421alteredBB, align 4
  %1766 = sub i32 0, -1866751733
  %1767 = sub i32 %1766, %mul417alteredBB
  %1768 = add i32 %1767, -1866751733
  %_750 = sub i32 0, %mul417alteredBB
  %1769 = sub i32 0, %1765
  %1770 = sub i32 %1768, %1769
  %gen751 = add i32 %1768, %1765
  %_752 = shl i32 %mul417alteredBB, %1765
  %1771 = add i32 0, 1379195932
  %1772 = sub i32 %1771, %mul417alteredBB
  %1773 = sub i32 %1772, 1379195932
  %_753 = sub i32 0, %mul417alteredBB
  %1774 = add i32 %1773, -707545897
  %1775 = add i32 %1774, %1765
  %1776 = sub i32 %1775, -707545897
  %gen754 = add i32 %1773, %1765
  %1777 = sub i32 %mul417alteredBB, 818137311
  %1778 = add i32 %1777, %1765
  %1779 = add i32 %1778, 818137311
  %add422alteredBB = add nsw i32 %mul417alteredBB, %1765
  %1780 = load i32, i32* %t, align 4
  %idxprom423alteredBB = sext i32 %1780 to i64
  %arrayidx424alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom423alteredBB
  %arrayidx425alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx424alteredBB, i64 0, i64 7
  %arrayidx426alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx425alteredBB, i64 0, i64 7
  %1781 = load i32, i32* %arrayidx426alteredBB, align 4
  %1782 = sub i32 %1779, 319816418
  %1783 = sub i32 %1782, %1781
  %1784 = add i32 %1783, 319816418
  %_755 = sub i32 %1779, %1781
  %gen756 = mul i32 %1784, %1781
  %1785 = sub i32 %1779, -22854983
  %1786 = sub i32 %1785, %1781
  %1787 = add i32 %1786, -22854983
  %_757 = sub i32 %1779, %1781
  %gen758 = mul i32 %1787, %1781
  %1788 = sub i32 %1779, 157864060
  %1789 = add i32 %1788, %1781
  %1790 = add i32 %1789, 157864060
  %add427alteredBB = add nsw i32 %1779, %1781
  %1791 = load i32, i32* %t, align 4
  %idxprom428alteredBB = sext i32 %1791 to i64
  %arrayidx429alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom428alteredBB
  %arrayidx430alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx429alteredBB, i64 0, i64 7
  %arrayidx431alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx430alteredBB, i64 0, i64 8
  %1792 = load i32, i32* %arrayidx431alteredBB, align 4
  %_759 = shl i32 %1790, %1792
  %1793 = add i32 %1790, -706481061
  %1794 = sub i32 %1793, %1792
  %1795 = sub i32 %1794, -706481061
  %_760 = sub i32 %1790, %1792
  %gen761 = mul i32 %1795, %1792
  %1796 = sub i32 0, %1792
  %1797 = add i32 %1790, %1796
  %_762 = sub i32 %1790, %1792
  %gen763 = mul i32 %1797, %1792
  %1798 = sub i32 0, %1790
  %1799 = sub i32 0, %1792
  %1800 = add i32 %1798, %1799
  %1801 = sub i32 0, %1800
  %add432alteredBB = add nsw i32 %1790, %1792
  %1802 = load i32, i32* %t, align 4
  %1803 = sub i32 0, -1747099319
  %1804 = sub i32 %1803, %1802
  %1805 = add i32 %1804, -1747099319
  %_764 = sub i32 0, %1802
  %1806 = add i32 %1805, 1615068293
  %1807 = add i32 %1806, 1
  %1808 = sub i32 %1807, 1615068293
  %gen765 = add i32 %1805, 1
  %1809 = add i32 %1802, -1582509581
  %1810 = add i32 %1809, 1
  %1811 = sub i32 %1810, -1582509581
  %add433alteredBB = add nsw i32 %1802, 1
  %idxprom434alteredBB = sext i32 %1811 to i64
  %arrayidx435alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom434alteredBB
  %arrayidx436alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx435alteredBB, i64 0, i64 8
  %arrayidx437alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx436alteredBB, i64 0, i64 8
  store i32 %1801, i32* %arrayidx437alteredBB, align 4
  store i32 -663925210, i32* %switchVar
  br label %loopEnd

originalBB769alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 172461588, i32* %switchVar
  br label %loopEnd

originalBB773alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %lo, align 4
  store i32 -574932475, i32* %switchVar
  br label %loopEnd

originalBB777alteredBB:                           ; preds = %loopEntry
  %1812 = load i32, i32* %n, align 4
  %idxprom454alteredBB = sext i32 %1812 to i64
  %arrayidx455alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom454alteredBB
  %1813 = load i32, i32* %row, align 4
  %idxprom456alteredBB = sext i32 %1813 to i64
  %arrayidx457alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx455alteredBB, i64 0, i64 %idxprom456alteredBB
  %1814 = load i32, i32* %lo, align 4
  %idxprom458alteredBB = sext i32 %1814 to i64
  %arrayidx459alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx457alteredBB, i64 0, i64 %idxprom458alteredBB
  %1815 = load i32, i32* %arrayidx459alteredBB, align 4
  %call460alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1815)
  store i32 1837329087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB777alteredBB, %originalBB773alteredBB, %originalBB769alteredBB, %originalBB742alteredBB, %originalBB738alteredBB, %originalBB715alteredBB, %originalBB668alteredBB, %originalBB664alteredBB, %originalBB660alteredBB, %originalBB656alteredBB, %originalBB593alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB473alteredBB, %originalBBalteredBB, %for.inc470, %for.end463, %for.inc461, %originalBBpart2779, %originalBB777, %for.body453, %for.cond451, %originalBBpart2775, %originalBB773, %for.body450, %for.cond448, %originalBBpart2771, %originalBB769, %for.end447, %for.inc445, %for.end444, %for.inc442, %for.end441, %for.inc439, %if.end438, %originalBBpart2767, %originalBB742, %if.then412, %land.lhs.true410, %originalBBpart2740, %originalBB738, %if.end408, %originalBBpart2736, %originalBB715, %if.then382, %land.lhs.true380, %if.end378, %if.then352, %land.lhs.true350, %if.end348, %originalBBpart2713, %originalBB668, %if.then322, %originalBBpart2666, %originalBB664, %land.lhs.true320, %if.end318, %if.then271, %originalBBpart2662, %originalBB660, %land.lhs.true269, %originalBBpart2658, %originalBB656, %land.lhs.true267, %if.end265, %originalBBpart2654, %originalBB593, %if.then218, %land.lhs.true216, %land.lhs.true214, %if.end212, %originalBBpart2591, %originalBB495, %if.then165, %land.lhs.true163, %land.lhs.true161, %if.end159, %if.then112, %originalBBpart2493, %originalBB491, %land.lhs.true110, %land.lhs.true108, %originalBBpart2489, %originalBB487, %if.end, %if.then, %land.lhs.true26, %originalBBpart2485, %originalBB483, %land.lhs.true24, %land.lhs.true, %originalBBpart2481, %originalBB479, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end9, %for.inc7, %for.end, %originalBBpart2477, %originalBB473, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
