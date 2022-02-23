; ModuleID = 'source-C-CXX/47/1535.c'
source_filename = "source-C-CXX/47/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp276.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %A = alloca [9 x [9 x i32]], align 16
  %B = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [9 x [9 x i32]]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 79058126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar534 = load i32, i32* %switchVar
  switch i32 %switchVar534, label %switchDefault [
    i32 79058126, label %for.cond
    i32 -726169092, label %for.body
    i32 -1219747110, label %originalBB
    i32 627287682, label %originalBBpart2
    i32 -2061513118, label %for.cond2
    i32 -268570458, label %for.body4
    i32 -409053736, label %originalBB316
    i32 -1193539480, label %originalBBpart2318
    i32 -1710765058, label %for.cond5
    i32 -1007671510, label %originalBB320
    i32 -2121187742, label %originalBBpart2322
    i32 1916505510, label %for.body7
    i32 -2035030344, label %for.inc
    i32 -1676919210, label %originalBB324
    i32 313355972, label %originalBBpart2332
    i32 1136244232, label %for.end
    i32 -1142785761, label %for.inc65
    i32 -9915996, label %originalBB334
    i32 -88197099, label %originalBBpart2339
    i32 1643244523, label %for.end67
    i32 1323123027, label %originalBB341
    i32 -1669293312, label %originalBBpart2343
    i32 653830480, label %for.cond68
    i32 -1803935795, label %for.body70
    i32 -17363134, label %originalBB345
    i32 -708460045, label %originalBBpart2398
    i32 -1050983801, label %for.inc102
    i32 -2146967304, label %for.end104
    i32 -483423506, label %for.cond105
    i32 1741416892, label %for.body107
    i32 -888443086, label %for.inc139
    i32 627215324, label %for.end141
    i32 -169576378, label %for.cond142
    i32 -2076229572, label %originalBB400
    i32 1718383538, label %originalBBpart2402
    i32 -1374642648, label %for.body144
    i32 -1035534269, label %originalBB404
    i32 610282919, label %originalBBpart2486
    i32 -1494395693, label %for.inc176
    i32 1224254949, label %for.end178
    i32 123070858, label %for.cond179
    i32 -1096915324, label %for.body181
    i32 1589027524, label %for.inc213
    i32 1542112423, label %for.end215
    i32 -207740582, label %for.cond272
    i32 -1685999548, label %for.body274
    i32 -1343162876, label %for.cond275
    i32 1117177667, label %originalBB488
    i32 -1668731683, label %originalBBpart2490
    i32 -513576166, label %for.body277
    i32 -91386639, label %for.inc286
    i32 -1835518856, label %for.end288
    i32 28394637, label %for.inc289
    i32 1180148139, label %originalBB492
    i32 -813968681, label %originalBBpart2496
    i32 -1328517965, label %for.end291
    i32 1929077785, label %originalBB498
    i32 -1648425259, label %originalBBpart2500
    i32 1693595560, label %for.inc292
    i32 686478105, label %originalBB502
    i32 -1991805219, label %originalBBpart2514
    i32 -1004846943, label %for.end294
    i32 -1884738683, label %for.cond295
    i32 -68145753, label %for.body297
    i32 1813412032, label %originalBB516
    i32 138729328, label %originalBBpart2518
    i32 21730277, label %for.cond298
    i32 315537070, label %for.body300
    i32 1881666579, label %originalBB520
    i32 -401852872, label %originalBBpart2522
    i32 574938535, label %for.inc306
    i32 -1369566746, label %originalBB524
    i32 1893831191, label %originalBBpart2528
    i32 -1943312223, label %for.end308
    i32 2060415114, label %for.inc313
    i32 -466756774, label %for.end315
    i32 -399071522, label %originalBB530
    i32 1619120267, label %originalBBpart2532
    i32 -1627324525, label %originalBBalteredBB
    i32 -1640800850, label %originalBB316alteredBB
    i32 319665268, label %originalBB320alteredBB
    i32 -1947454414, label %originalBB324alteredBB
    i32 -680309643, label %originalBB334alteredBB
    i32 -148293906, label %originalBB341alteredBB
    i32 1086449764, label %originalBB345alteredBB
    i32 -481107605, label %originalBB400alteredBB
    i32 1857648861, label %originalBB404alteredBB
    i32 1108006807, label %originalBB488alteredBB
    i32 1382868631, label %originalBB492alteredBB
    i32 1704324419, label %originalBB498alteredBB
    i32 -905217401, label %originalBB502alteredBB
    i32 315641183, label %originalBB516alteredBB
    i32 -1317468651, label %originalBB520alteredBB
    i32 -1992366386, label %originalBB524alteredBB
    i32 476631401, label %originalBB530alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -726169092, i32 -1004846943
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -569695660
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -569695660
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1219747110, i32 -1627324525
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 627287682, i32 -1627324525
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2061513118, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %34, 8
  %35 = select i1 %cmp3, i32 -268570458, i32 1643244523
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1322500084
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1322500084
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -409053736, i32 -1640800850
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1193539480, i32 -1640800850
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1710765058, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1007671510, i32 319665268
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %91, 8
  store i1 %cmp6, i1* %cmp6.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1126491215
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1126491215
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2121187742, i32 319665268
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %119 = select i1 %cmp6.reload, i32 1916505510, i32 1136244232
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom
  %121 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %122 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 2, %122
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 2130373935
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2130373935
  %sub = sub nsw i32 %123, 1
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom11
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, -1467399699
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1467399699
  %sub13 = sub nsw i32 %127, 1
  %idxprom14 = sext i32 %130 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  %131 = load i32, i32* %arrayidx15, align 4
  %132 = add i32 %mul, 105910214
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 105910214
  %add = add nsw i32 %mul, %131
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 2055629516
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2055629516
  %sub16 = sub nsw i32 %135, 1
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom17
  %139 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %140 = load i32, i32* %arrayidx20, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %134, %141
  %add21 = add nsw i32 %134, %140
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub22 = sub nsw i32 %143, 1
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom23
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, 1132569353
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1132569353
  %add25 = add nsw i32 %146, 1
  %idxprom26 = sext i32 %149 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %150 = load i32, i32* %arrayidx27, align 4
  %151 = sub i32 %142, -2048096092
  %152 = add i32 %151, %150
  %153 = add i32 %152, -2048096092
  %add28 = add nsw i32 %142, %150
  %154 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %154 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom29
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, -590902941
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -590902941
  %sub31 = sub nsw i32 %155, 1
  %idxprom32 = sext i32 %158 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %159 = load i32, i32* %arrayidx33, align 4
  %160 = sub i32 0, %153
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add34 = add nsw i32 %153, %159
  %164 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom35
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, -312319962
  %167 = add i32 %166, 1
  %168 = add i32 %167, -312319962
  %add37 = add nsw i32 %165, 1
  %idxprom38 = sext i32 %168 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %169 = load i32, i32* %arrayidx39, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %163, %170
  %add40 = add nsw i32 %163, %169
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add41 = add nsw i32 %172, 1
  %idxprom42 = sext i32 %174 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom42
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub44 = sub nsw i32 %175, 1
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %178 = load i32, i32* %arrayidx46, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %171, %179
  %add47 = add nsw i32 %171, %178
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add48 = add nsw i32 %181, 1
  %idxprom49 = sext i32 %183 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom49
  %184 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %184 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %185 = load i32, i32* %arrayidx52, align 4
  %186 = sub i32 0, %180
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add53 = add nsw i32 %180, %185
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, -1592415161
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1592415161
  %add54 = add nsw i32 %190, 1
  %idxprom55 = sext i32 %193 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom55
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add57 = add nsw i32 %194, 1
  %idxprom58 = sext i32 %196 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %197 = load i32, i32* %arrayidx59, align 4
  %198 = sub i32 %189, 578469224
  %199 = add i32 %198, %197
  %200 = add i32 %199, 578469224
  %add60 = add nsw i32 %189, %197
  %201 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %201 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %B, i64 0, i64 %idxprom61
  %202 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %202 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %200, i32* %arrayidx64, align 4
  store i32 -2035030344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1112152170
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1112152170
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1676919210, i32 -1947454414
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -783584055
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -783584055
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 313355972, i32 -1947454414
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -1710765058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1142785761, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -799606913
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -799606913
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -9915996, i32 -680309643
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 61269367
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 61269367
  %inc66 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1654413621
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1654413621
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -88197099, i32 -680309643
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -2061513118, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 2095059085
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 2095059085
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1323123027, i32 -148293906
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -540311954
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -540311954
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1669293312, i32 -148293906
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 653830480, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %cmp69 = icmp slt i32 %338, 8
  %339 = select i1 %cmp69, i32 -1803935795, i32 -2146967304
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -17363134, i32 1086449764
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 0
  %354 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %354 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %355 = load i32, i32* %arrayidx73, align 4
  %mul74 = mul nsw i32 2, %355
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 0
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub76 = sub nsw i32 %356, 1
  %idxprom77 = sext i32 %358 to i64
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %359 = load i32, i32* %arrayidx78, align 4
  %360 = sub i32 0, %mul74
  %361 = sub i32 0, %359
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add79 = add nsw i32 %mul74, %359
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 0
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, -133407606
  %366 = add i32 %365, 1
  %367 = add i32 %366, -133407606
  %add81 = add nsw i32 %364, 1
  %idxprom82 = sext i32 %367 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %368 = load i32, i32* %arrayidx83, align 4
  %369 = sub i32 %363, 1353879928
  %370 = add i32 %369, %368
  %371 = add i32 %370, 1353879928
  %add84 = add nsw i32 %363, %368
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 1
  %372 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %372 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %373 = load i32, i32* %arrayidx87, align 4
  %374 = add i32 %371, -981077834
  %375 = add i32 %374, %373
  %376 = sub i32 %375, -981077834
  %add88 = add nsw i32 %371, %373
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 1
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, 1083523639
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1083523639
  %add90 = add nsw i32 %377, 1
  %idxprom91 = sext i32 %380 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %381 = load i32, i32* %arrayidx92, align 4
  %382 = add i32 %376, -1947995224
  %383 = add i32 %382, %381
  %384 = sub i32 %383, -1947995224
  %add93 = add nsw i32 %376, %381
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 1
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub95 = sub nsw i32 %385, 1
  %idxprom96 = sext i32 %387 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %388 = load i32, i32* %arrayidx97, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 %384, %389
  %add98 = add nsw i32 %384, %388
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %B, i64 0, i64 0
  %391 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %391 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  store i32 %390, i32* %arrayidx101, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -708460045, i32 1086449764
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -1050983801, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, 1528605734
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1528605734
  %inc103 = add nsw i32 %406, 1
  store i32 %409, i32* %j, align 4
  store i32 653830480, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -483423506, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %cmp106 = icmp slt i32 %410, 8
  %411 = select i1 %cmp106, i32 1741416892, i32 627215324
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 8
  %412 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %412 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %413 = load i32, i32* %arrayidx110, align 4
  %mul111 = mul nsw i32 2, %413
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 8
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub113 = sub nsw i32 %414, 1
  %idxprom114 = sext i32 %416 to i64
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %417 = load i32, i32* %arrayidx115, align 4
  %418 = sub i32 0, %mul111
  %419 = sub i32 0, %417
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add116 = add nsw i32 %mul111, %417
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 8
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add118 = add nsw i32 %422, 1
  %idxprom119 = sext i32 %426 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %427 = load i32, i32* %arrayidx120, align 4
  %428 = sub i32 0, %421
  %429 = sub i32 0, %427
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add121 = add nsw i32 %421, %427
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 7
  %432 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %432 to i64
  %arrayidx124 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %433 = load i32, i32* %arrayidx124, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 %431, %434
  %add125 = add nsw i32 %431, %433
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 7
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 %436, -1923186812
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1923186812
  %add127 = add nsw i32 %436, 1
  %idxprom128 = sext i32 %439 to i64
  %arrayidx129 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %440 = load i32, i32* %arrayidx129, align 4
  %441 = sub i32 0, %435
  %442 = sub i32 0, %440
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add130 = add nsw i32 %435, %440
  %arrayidx131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 7
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 %445, -1625700248
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1625700248
  %sub132 = sub nsw i32 %445, 1
  %idxprom133 = sext i32 %448 to i64
  %arrayidx134 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %449 = load i32, i32* %arrayidx134, align 4
  %450 = sub i32 0, %444
  %451 = sub i32 0, %449
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add135 = add nsw i32 %444, %449
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %B, i64 0, i64 8
  %454 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %454 to i64
  %arrayidx138 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  store i32 %453, i32* %arrayidx138, align 4
  store i32 -888443086, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 %455, 1716685773
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1716685773
  %inc140 = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  store i32 -483423506, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -169576378, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1653718162
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1653718162
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -2076229572, i32 -481107605
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %cmp143 = icmp slt i32 %474, 8
  store i1 %cmp143, i1* %cmp143.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1718383538, i32 -481107605
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %489 = select i1 %cmp143.reload, i32 -1374642648, i32 1224254949
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -716675856
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -716675856
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1035534269, i32 1857648861
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %505 to i64
  %arrayidx146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx146, i64 0, i64 0
  %506 = load i32, i32* %arrayidx147, align 4
  %mul148 = mul nsw i32 2, %506
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %sub149 = sub nsw i32 %507, 1
  %idxprom150 = sext i32 %509 to i64
  %arrayidx151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx151, i64 0, i64 0
  %510 = load i32, i32* %arrayidx152, align 4
  %511 = add i32 %mul148, -1571748021
  %512 = add i32 %511, %510
  %513 = sub i32 %512, -1571748021
  %add153 = add nsw i32 %mul148, %510
  %514 = load i32, i32* %j, align 4
  %515 = add i32 %514, 1174507522
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1174507522
  %sub154 = sub nsw i32 %514, 1
  %idxprom155 = sext i32 %517 to i64
  %arrayidx156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156, i64 0, i64 1
  %518 = load i32, i32* %arrayidx157, align 4
  %519 = sub i32 %513, 1489569755
  %520 = add i32 %519, %518
  %521 = add i32 %520, 1489569755
  %add158 = add nsw i32 %513, %518
  %522 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %522 to i64
  %arrayidx160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx160, i64 0, i64 1
  %523 = load i32, i32* %arrayidx161, align 4
  %524 = sub i32 %521, -1899312419
  %525 = add i32 %524, %523
  %526 = add i32 %525, -1899312419
  %add162 = add nsw i32 %521, %523
  %527 = load i32, i32* %j, align 4
  %528 = add i32 %527, 308981796
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 308981796
  %add163 = add nsw i32 %527, 1
  %idxprom164 = sext i32 %530 to i64
  %arrayidx165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx165, i64 0, i64 0
  %531 = load i32, i32* %arrayidx166, align 4
  %532 = sub i32 0, %526
  %533 = sub i32 0, %531
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add167 = add nsw i32 %526, %531
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 %536, -1588173259
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1588173259
  %add168 = add nsw i32 %536, 1
  %idxprom169 = sext i32 %539 to i64
  %arrayidx170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx170, i64 0, i64 1
  %540 = load i32, i32* %arrayidx171, align 4
  %541 = sub i32 %535, -1048448101
  %542 = add i32 %541, %540
  %543 = add i32 %542, -1048448101
  %add172 = add nsw i32 %535, %540
  %544 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %544 to i64
  %arrayidx174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %B, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx174, i64 0, i64 0
  store i32 %543, i32* %arrayidx175, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 610282919, i32 1857648861
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  store i32 -1494395693, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc177 = add nsw i32 %571, 1
  store i32 %573, i32* %j, align 4
  store i32 -169576378, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 123070858, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %cmp180 = icmp slt i32 %574, 8
  %575 = select i1 %cmp180, i32 -1096915324, i32 1542112423
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %576 to i64
  %arrayidx183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom182
  %arrayidx184 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx183, i64 0, i64 8
  %577 = load i32, i32* %arrayidx184, align 4
  %mul185 = mul nsw i32 2, %577
  %578 = load i32, i32* %j, align 4
  %579 = add i32 %578, -1058664096
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1058664096
  %sub186 = sub nsw i32 %578, 1
  %idxprom187 = sext i32 %581 to i64
  %arrayidx188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx188, i64 0, i64 8
  %582 = load i32, i32* %arrayidx189, align 4
  %583 = sub i32 0, %mul185
  %584 = sub i32 0, %582
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add190 = add nsw i32 %mul185, %582
  %587 = load i32, i32* %j, align 4
  %588 = add i32 %587, -161779309
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -161779309
  %sub191 = sub nsw i32 %587, 1
  %idxprom192 = sext i32 %590 to i64
  %arrayidx193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom192
  %arrayidx194 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx193, i64 0, i64 7
  %591 = load i32, i32* %arrayidx194, align 4
  %592 = sub i32 0, %586
  %593 = sub i32 0, %591
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %add195 = add nsw i32 %586, %591
  %596 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %596 to i64
  %arrayidx197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom196
  %arrayidx198 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx197, i64 0, i64 7
  %597 = load i32, i32* %arrayidx198, align 4
  %598 = add i32 %595, -1552668593
  %599 = add i32 %598, %597
  %600 = sub i32 %599, -1552668593
  %add199 = add nsw i32 %595, %597
  %601 = load i32, i32* %j, align 4
  %602 = add i32 %601, 313759343
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 313759343
  %add200 = add nsw i32 %601, 1
  %idxprom201 = sext i32 %604 to i64
  %arrayidx202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom201
  %arrayidx203 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx202, i64 0, i64 7
  %605 = load i32, i32* %arrayidx203, align 4
  %606 = add i32 %600, -556782925
  %607 = add i32 %606, %605
  %608 = sub i32 %607, -556782925
  %add204 = add nsw i32 %600, %605
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %add205 = add nsw i32 %609, 1
  %idxprom206 = sext i32 %611 to i64
  %arrayidx207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom206
  %arrayidx208 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx207, i64 0, i64 8
  %612 = load i32, i32* %arrayidx208, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 %608, %613
  %add209 = add nsw i32 %608, %612
  %615 = load i32, i32* %j, align 4
  %idxprom210 = sext i32 %615 to i64
  %arrayidx211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %B, i64 0, i64 %idxprom210
  %arrayidx212 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx211, i64 0, i64 8
  store i32 %614, i32* %arrayidx212, align 4
  store i32 1589027524, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 %616, -169432004
  %618 = add i32 %617, 1
  %619 = add i32 %618, -169432004
  %inc214 = add nsw i32 %616, 1
  store i32 %619, i32* %j, align 4
  store i32 123070858, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  %arrayidx216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 8
  %arrayidx217 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx216, i64 0, i64 8
  %620 = load i32, i32* %arrayidx217, align 16
  %mul218 = mul nsw i32 2, %620
  %arrayidx219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 8
  %arrayidx220 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx219, i64 0, i64 7
  %621 = load i32, i32* %arrayidx220, align 4
  %622 = add i32 %mul218, -1435356465
  %623 = add i32 %622, %621
  %624 = sub i32 %623, -1435356465
  %add221 = add nsw i32 %mul218, %621
  %arrayidx222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 7
  %arrayidx223 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx222, i64 0, i64 8
  %625 = load i32, i32* %arrayidx223, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 %624, %626
  %add224 = add nsw i32 %624, %625
  %arrayidx225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 7
  %arrayidx226 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx225, i64 0, i64 7
  %628 = load i32, i32* %arrayidx226, align 4
  %629 = add i32 %627, 592623637
  %630 = add i32 %629, %628
  %631 = sub i32 %630, 592623637
  %add227 = add nsw i32 %627, %628
  %arrayidx228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %B, i64 0, i64 8
  %arrayidx229 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx228, i64 0, i64 8
  store i32 %631, i32* %arrayidx229, align 16
  %arrayidx230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 0
  %arrayidx231 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx230, i64 0, i64 8
  %632 = load i32, i32* %arrayidx231, align 16
  %mul232 = mul nsw i32 2, %632
  %arrayidx233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 0
  %arrayidx234 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx233, i64 0, i64 7
  %633 = load i32, i32* %arrayidx234, align 4
  %634 = sub i32 0, %mul232
  %635 = sub i32 0, %633
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add235 = add nsw i32 %mul232, %633
  %arrayidx236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 1
  %arrayidx237 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx236, i64 0, i64 8
  %638 = load i32, i32* %arrayidx237, align 4
  %639 = sub i32 0, %637
  %640 = sub i32 0, %638
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %add238 = add nsw i32 %637, %638
  %arrayidx239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 1
  %arrayidx240 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx239, i64 0, i64 7
  %643 = load i32, i32* %arrayidx240, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 %642, %644
  %add241 = add nsw i32 %642, %643
  %arrayidx242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %B, i64 0, i64 0
  %arrayidx243 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx242, i64 0, i64 8
  store i32 %645, i32* %arrayidx243, align 16
  %arrayidx244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 8
  %arrayidx245 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx244, i64 0, i64 0
  %646 = load i32, i32* %arrayidx245, align 16
  %mul246 = mul nsw i32 2, %646
  %arrayidx247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 8
  %arrayidx248 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx247, i64 0, i64 1
  %647 = load i32, i32* %arrayidx248, align 4
  %648 = add i32 %mul246, 234295328
  %649 = add i32 %648, %647
  %650 = sub i32 %649, 234295328
  %add249 = add nsw i32 %mul246, %647
  %arrayidx250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 7
  %arrayidx251 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx250, i64 0, i64 0
  %651 = load i32, i32* %arrayidx251, align 4
  %652 = sub i32 %650, -515032604
  %653 = add i32 %652, %651
  %654 = add i32 %653, -515032604
  %add252 = add nsw i32 %650, %651
  %arrayidx253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 7
  %arrayidx254 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx253, i64 0, i64 1
  %655 = load i32, i32* %arrayidx254, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 %654, %656
  %add255 = add nsw i32 %654, %655
  %arrayidx256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %B, i64 0, i64 8
  %arrayidx257 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx256, i64 0, i64 0
  store i32 %657, i32* %arrayidx257, align 16
  %arrayidx258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 0
  %arrayidx259 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx258, i64 0, i64 0
  %658 = load i32, i32* %arrayidx259, align 16
  %mul260 = mul nsw i32 2, %658
  %arrayidx261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 0
  %arrayidx262 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx261, i64 0, i64 1
  %659 = load i32, i32* %arrayidx262, align 4
  %660 = sub i32 0, %mul260
  %661 = sub i32 0, %659
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add263 = add nsw i32 %mul260, %659
  %arrayidx264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 1
  %arrayidx265 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx264, i64 0, i64 0
  %664 = load i32, i32* %arrayidx265, align 4
  %665 = add i32 %663, -2071819712
  %666 = add i32 %665, %664
  %667 = sub i32 %666, -2071819712
  %add266 = add nsw i32 %663, %664
  %arrayidx267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 1
  %arrayidx268 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx267, i64 0, i64 1
  %668 = load i32, i32* %arrayidx268, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 %667, %669
  %add269 = add nsw i32 %667, %668
  %arrayidx270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %B, i64 0, i64 0
  %arrayidx271 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx270, i64 0, i64 0
  store i32 %670, i32* %arrayidx271, align 16
  store i32 0, i32* %i, align 4
  store i32 -207740582, i32* %switchVar
  br label %loopEnd

for.cond272:                                      ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %cmp273 = icmp slt i32 %671, 9
  %672 = select i1 %cmp273, i32 -1685999548, i32 -1328517965
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body274:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1343162876, i32* %switchVar
  br label %loopEnd

for.cond275:                                      ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1400763971
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1400763971
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1117177667, i32 1108006807
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %cmp276 = icmp slt i32 %688, 9
  store i1 %cmp276, i1* %cmp276.reg2mem
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -486292684
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -486292684
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1668731683, i32 1108006807
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  %cmp276.reload = load volatile i1, i1* %cmp276.reg2mem
  %704 = select i1 %cmp276.reload, i32 -513576166, i32 -1835518856
  store i32 %704, i32* %switchVar
  br label %loopEnd

for.body277:                                      ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom278 = sext i32 %705 to i64
  %arrayidx279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %B, i64 0, i64 %idxprom278
  %706 = load i32, i32* %j, align 4
  %idxprom280 = sext i32 %706 to i64
  %arrayidx281 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx279, i64 0, i64 %idxprom280
  %707 = load i32, i32* %arrayidx281, align 4
  %708 = load i32, i32* %i, align 4
  %idxprom282 = sext i32 %708 to i64
  %arrayidx283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom282
  %709 = load i32, i32* %j, align 4
  %idxprom284 = sext i32 %709 to i64
  %arrayidx285 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx283, i64 0, i64 %idxprom284
  store i32 %707, i32* %arrayidx285, align 4
  store i32 -91386639, i32* %switchVar
  br label %loopEnd

for.inc286:                                       ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc287 = add nsw i32 %710, 1
  store i32 %714, i32* %j, align 4
  store i32 -1343162876, i32* %switchVar
  br label %loopEnd

for.end288:                                       ; preds = %loopEntry
  store i32 28394637, i32* %switchVar
  br label %loopEnd

for.inc289:                                       ; preds = %loopEntry
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
  %740 = select i1 %738, i32 1180148139, i32 1382868631
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = add i32 %741, -142676714
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -142676714
  %inc290 = add nsw i32 %741, 1
  store i32 %744, i32* %i, align 4
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -813968681, i32 1382868631
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 -207740582, i32* %switchVar
  br label %loopEnd

for.end291:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1782731924
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1782731924
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
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
  %797 = select i1 %795, i32 1929077785, i32 1704324419
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, -609574016
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -609574016
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1648425259, i32 1704324419
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  store i32 1693595560, i32* %switchVar
  br label %loopEnd

for.inc292:                                       ; preds = %loopEntry
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
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 686478105, i32 -905217401
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %839 = load i32, i32* %k, align 4
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %inc293 = add nsw i32 %839, 1
  store i32 %841, i32* %k, align 4
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -1991805219, i32 -905217401
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  store i32 79058126, i32* %switchVar
  br label %loopEnd

for.end294:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1884738683, i32* %switchVar
  br label %loopEnd

for.cond295:                                      ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %cmp296 = icmp slt i32 %856, 9
  %857 = select i1 %cmp296, i32 -68145753, i32 -466756774
  store i32 %857, i32* %switchVar
  br label %loopEnd

for.body297:                                      ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = add i32 %858, 91349506
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 91349506
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 1813412032, i32 315641183
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
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
  %910 = select i1 %908, i32 138729328, i32 315641183
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  store i32 21730277, i32* %switchVar
  br label %loopEnd

for.cond298:                                      ; preds = %loopEntry
  %911 = load i32, i32* %j, align 4
  %cmp299 = icmp slt i32 %911, 8
  %912 = select i1 %cmp299, i32 315537070, i32 -1943312223
  store i32 %912, i32* %switchVar
  br label %loopEnd

for.body300:                                      ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 1881666579, i32 -1317468651
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %idxprom301 = sext i32 %939 to i64
  %arrayidx302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom301
  %940 = load i32, i32* %j, align 4
  %idxprom303 = sext i32 %940 to i64
  %arrayidx304 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx302, i64 0, i64 %idxprom303
  %941 = load i32, i32* %arrayidx304, align 4
  %call305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %941)
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, 1941976493
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 1941976493
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -401852872, i32 -1317468651
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  store i32 574938535, i32* %switchVar
  br label %loopEnd

for.inc306:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 660283165
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 660283165
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 -1369566746, i32 -1992366386
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %984 = load i32, i32* %j, align 4
  %985 = sub i32 %984, -864729152
  %986 = add i32 %985, 1
  %987 = add i32 %986, -864729152
  %inc307 = add nsw i32 %984, 1
  store i32 %987, i32* %j, align 4
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, -141071038
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -141071038
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 false, true
  %1001 = and i1 %998, false
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, false
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 false, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 1893831191, i32 -1992366386
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  store i32 21730277, i32* %switchVar
  br label %loopEnd

for.end308:                                       ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %idxprom309 = sext i32 %1015 to i64
  %arrayidx310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom309
  %arrayidx311 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx310, i64 0, i64 8
  %1016 = load i32, i32* %arrayidx311, align 4
  %call312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1016)
  store i32 2060415114, i32* %switchVar
  br label %loopEnd

for.inc313:                                       ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %inc314 = add nsw i32 %1017, 1
  store i32 %1021, i32* %i, align 4
  store i32 -1884738683, i32* %switchVar
  br label %loopEnd

for.end315:                                       ; preds = %loopEntry
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, 1680513054
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 1680513054
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 false, true
  %1035 = and i1 %1032, false
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, false
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 false, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 -399071522, i32 476631401
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = add i32 %1049, -319281895
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, -319281895
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 true, true
  %1062 = and i1 %1059, true
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, true
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 true, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 1619120267, i32 476631401
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1219747110, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -409053736, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp slt i32 %1076, 8
  store i32 -1007671510, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %j, align 4
  %_ = shl i32 %1077, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %_325 = sub i32 %1077, 1
  %gen = mul i32 %1079, 1
  %1080 = add i32 %1077, 1766036414
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 1766036414
  %_326 = sub i32 %1077, 1
  %gen327 = mul i32 %1082, 1
  %_328 = shl i32 %1077, 1
  %1083 = sub i32 %1077, 849280072
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, 849280072
  %_329 = sub i32 %1077, 1
  %gen330 = mul i32 %1085, 1
  %1086 = sub i32 %1077, 229060145
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 229060145
  %incalteredBB = add nsw i32 %1077, 1
  store i32 %1088, i32* %j, align 4
  store i32 -1676919210, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %i, align 4
  %1090 = add i32 0, -347795022
  %1091 = sub i32 %1090, %1089
  %1092 = sub i32 %1091, -347795022
  %_335 = sub i32 0, %1089
  %1093 = sub i32 %1092, 500430556
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 500430556
  %gen336 = add i32 %1092, 1
  %_337 = shl i32 %1089, 1
  %1096 = add i32 %1089, -1401482802
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, -1401482802
  %inc66alteredBB = add nsw i32 %1089, 1
  store i32 %1098, i32* %i, align 4
  store i32 -9915996, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1323123027, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 0
  %1099 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %1099 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %1100 = load i32, i32* %arrayidx73alteredBB, align 4
  %_346 = shl i32 2, %1100
  %_347 = shl i32 2, %1100
  %1101 = sub i32 0, 561640254
  %1102 = sub i32 %1101, 2
  %1103 = add i32 %1102, 561640254
  %_348 = sub i32 0, 2
  %1104 = sub i32 0, %1103
  %1105 = sub i32 0, %1100
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %gen349 = add i32 %1103, %1100
  %mul74alteredBB = mul nsw i32 2, %1100
  %arrayidx75alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 0
  %1108 = load i32, i32* %j, align 4
  %1109 = sub i32 %1108, -1933078125
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, -1933078125
  %sub76alteredBB = sub nsw i32 %1108, 1
  %idxprom77alteredBB = sext i32 %1111 to i64
  %arrayidx78alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %1112 = load i32, i32* %arrayidx78alteredBB, align 4
  %1113 = sub i32 0, %1112
  %1114 = add i32 %mul74alteredBB, %1113
  %_350 = sub i32 %mul74alteredBB, %1112
  %gen351 = mul i32 %1114, %1112
  %1115 = sub i32 %mul74alteredBB, 1002934904
  %1116 = add i32 %1115, %1112
  %1117 = add i32 %1116, 1002934904
  %add79alteredBB = add nsw i32 %mul74alteredBB, %1112
  %arrayidx80alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 0
  %1118 = load i32, i32* %j, align 4
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %_352 = sub i32 %1118, 1
  %gen353 = mul i32 %1120, 1
  %1121 = sub i32 0, -856765242
  %1122 = sub i32 %1121, %1118
  %1123 = add i32 %1122, -856765242
  %_354 = sub i32 0, %1118
  %1124 = sub i32 0, 1
  %1125 = sub i32 %1123, %1124
  %gen355 = add i32 %1123, 1
  %1126 = sub i32 0, 1
  %1127 = add i32 %1118, %1126
  %_356 = sub i32 %1118, 1
  %gen357 = mul i32 %1127, 1
  %1128 = sub i32 0, %1118
  %1129 = add i32 0, %1128
  %_358 = sub i32 0, %1118
  %1130 = add i32 %1129, -1146061187
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, -1146061187
  %gen359 = add i32 %1129, 1
  %_360 = shl i32 %1118, 1
  %_361 = shl i32 %1118, 1
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1118, %1133
  %add81alteredBB = add nsw i32 %1118, 1
  %idxprom82alteredBB = sext i32 %1134 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  %1135 = load i32, i32* %arrayidx83alteredBB, align 4
  %1136 = add i32 0, 260718208
  %1137 = sub i32 %1136, %1117
  %1138 = sub i32 %1137, 260718208
  %_362 = sub i32 0, %1117
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, %1135
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen363 = add i32 %1138, %1135
  %1143 = add i32 %1117, 1592208249
  %1144 = sub i32 %1143, %1135
  %1145 = sub i32 %1144, 1592208249
  %_364 = sub i32 %1117, %1135
  %gen365 = mul i32 %1145, %1135
  %1146 = sub i32 0, %1117
  %1147 = add i32 0, %1146
  %_366 = sub i32 0, %1117
  %1148 = add i32 %1147, 1606060086
  %1149 = add i32 %1148, %1135
  %1150 = sub i32 %1149, 1606060086
  %gen367 = add i32 %1147, %1135
  %1151 = sub i32 0, -1852927910
  %1152 = sub i32 %1151, %1117
  %1153 = add i32 %1152, -1852927910
  %_368 = sub i32 0, %1117
  %1154 = sub i32 0, %1153
  %1155 = sub i32 0, %1135
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %gen369 = add i32 %1153, %1135
  %_370 = shl i32 %1117, %1135
  %1158 = sub i32 0, %1135
  %1159 = sub i32 %1117, %1158
  %add84alteredBB = add nsw i32 %1117, %1135
  %arrayidx85alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 1
  %1160 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %1160 to i64
  %arrayidx87alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %1161 = load i32, i32* %arrayidx87alteredBB, align 4
  %1162 = sub i32 0, %1159
  %1163 = add i32 0, %1162
  %_371 = sub i32 0, %1159
  %1164 = sub i32 %1163, 1744079607
  %1165 = add i32 %1164, %1161
  %1166 = add i32 %1165, 1744079607
  %gen372 = add i32 %1163, %1161
  %1167 = sub i32 0, %1159
  %1168 = add i32 0, %1167
  %_373 = sub i32 0, %1159
  %1169 = sub i32 0, %1168
  %1170 = sub i32 0, %1161
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %gen374 = add i32 %1168, %1161
  %1173 = sub i32 %1159, 180070981
  %1174 = add i32 %1173, %1161
  %1175 = add i32 %1174, 180070981
  %add88alteredBB = add nsw i32 %1159, %1161
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 1
  %1176 = load i32, i32* %j, align 4
  %1177 = add i32 0, 2026100994
  %1178 = sub i32 %1177, %1176
  %1179 = sub i32 %1178, 2026100994
  %_375 = sub i32 0, %1176
  %1180 = sub i32 %1179, 2133231817
  %1181 = add i32 %1180, 1
  %1182 = add i32 %1181, 2133231817
  %gen376 = add i32 %1179, 1
  %1183 = sub i32 0, %1176
  %1184 = add i32 0, %1183
  %_377 = sub i32 0, %1176
  %1185 = sub i32 0, %1184
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %gen378 = add i32 %1184, 1
  %1189 = sub i32 %1176, -782814722
  %1190 = sub i32 %1189, 1
  %1191 = add i32 %1190, -782814722
  %_379 = sub i32 %1176, 1
  %gen380 = mul i32 %1191, 1
  %_381 = shl i32 %1176, 1
  %_382 = shl i32 %1176, 1
  %1192 = sub i32 0, %1176
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %add90alteredBB = add nsw i32 %1176, 1
  %idxprom91alteredBB = sext i32 %1195 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom91alteredBB
  %1196 = load i32, i32* %arrayidx92alteredBB, align 4
  %1197 = add i32 0, -1476961318
  %1198 = sub i32 %1197, %1175
  %1199 = sub i32 %1198, -1476961318
  %_383 = sub i32 0, %1175
  %1200 = sub i32 0, %1196
  %1201 = sub i32 %1199, %1200
  %gen384 = add i32 %1199, %1196
  %1202 = sub i32 0, %1196
  %1203 = add i32 %1175, %1202
  %_385 = sub i32 %1175, %1196
  %gen386 = mul i32 %1203, %1196
  %1204 = sub i32 %1175, 1768050445
  %1205 = add i32 %1204, %1196
  %1206 = add i32 %1205, 1768050445
  %add93alteredBB = add nsw i32 %1175, %1196
  %arrayidx94alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 1
  %1207 = load i32, i32* %j, align 4
  %_387 = shl i32 %1207, 1
  %_388 = shl i32 %1207, 1
  %1208 = sub i32 0, -1228570829
  %1209 = sub i32 %1208, %1207
  %1210 = add i32 %1209, -1228570829
  %_389 = sub i32 0, %1207
  %1211 = sub i32 0, %1210
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %gen390 = add i32 %1210, 1
  %_391 = shl i32 %1207, 1
  %1215 = sub i32 0, %1207
  %1216 = add i32 0, %1215
  %_392 = sub i32 0, %1207
  %1217 = sub i32 0, %1216
  %1218 = sub i32 0, 1
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %gen393 = add i32 %1216, 1
  %_394 = shl i32 %1207, 1
  %_395 = shl i32 %1207, 1
  %1221 = sub i32 0, 1
  %1222 = add i32 %1207, %1221
  %sub95alteredBB = sub nsw i32 %1207, 1
  %idxprom96alteredBB = sext i32 %1222 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %1223 = load i32, i32* %arrayidx97alteredBB, align 4
  %_396 = shl i32 %1206, %1223
  %1224 = sub i32 0, %1206
  %1225 = sub i32 0, %1223
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %add98alteredBB = add nsw i32 %1206, %1223
  %arrayidx99alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %B, i64 0, i64 0
  %1228 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %1228 to i64
  %arrayidx101alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  store i32 %1227, i32* %arrayidx101alteredBB, align 4
  store i32 -17363134, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %j, align 4
  %cmp143alteredBB = icmp slt i32 %1229, 8
  store i32 -2076229572, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %1230 to i64
  %arrayidx146alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom145alteredBB
  %arrayidx147alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx146alteredBB, i64 0, i64 0
  %1231 = load i32, i32* %arrayidx147alteredBB, align 4
  %1232 = sub i32 0, -1063390391
  %1233 = sub i32 %1232, 2
  %1234 = add i32 %1233, -1063390391
  %_405 = sub i32 0, 2
  %1235 = add i32 %1234, -1638350245
  %1236 = add i32 %1235, %1231
  %1237 = sub i32 %1236, -1638350245
  %gen406 = add i32 %1234, %1231
  %_407 = shl i32 2, %1231
  %1238 = sub i32 0, 2
  %1239 = add i32 0, %1238
  %_408 = sub i32 0, 2
  %1240 = sub i32 %1239, -1789507162
  %1241 = add i32 %1240, %1231
  %1242 = add i32 %1241, -1789507162
  %gen409 = add i32 %1239, %1231
  %1243 = sub i32 0, %1231
  %1244 = add i32 2, %1243
  %_410 = sub i32 2, %1231
  %gen411 = mul i32 %1244, %1231
  %mul148alteredBB = mul nsw i32 2, %1231
  %1245 = load i32, i32* %j, align 4
  %_412 = shl i32 %1245, 1
  %1246 = sub i32 0, %1245
  %1247 = add i32 0, %1246
  %_413 = sub i32 0, %1245
  %1248 = sub i32 %1247, 875721913
  %1249 = add i32 %1248, 1
  %1250 = add i32 %1249, 875721913
  %gen414 = add i32 %1247, 1
  %1251 = sub i32 0, 1
  %1252 = add i32 %1245, %1251
  %_415 = sub i32 %1245, 1
  %gen416 = mul i32 %1252, 1
  %1253 = add i32 0, -1559995142
  %1254 = sub i32 %1253, %1245
  %1255 = sub i32 %1254, -1559995142
  %_417 = sub i32 0, %1245
  %1256 = add i32 %1255, -1381176017
  %1257 = add i32 %1256, 1
  %1258 = sub i32 %1257, -1381176017
  %gen418 = add i32 %1255, 1
  %1259 = add i32 %1245, 1206459047
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, 1206459047
  %sub149alteredBB = sub nsw i32 %1245, 1
  %idxprom150alteredBB = sext i32 %1261 to i64
  %arrayidx151alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom150alteredBB
  %arrayidx152alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx151alteredBB, i64 0, i64 0
  %1262 = load i32, i32* %arrayidx152alteredBB, align 4
  %1263 = sub i32 0, 1622676474
  %1264 = sub i32 %1263, %mul148alteredBB
  %1265 = add i32 %1264, 1622676474
  %_419 = sub i32 0, %mul148alteredBB
  %1266 = sub i32 0, %1265
  %1267 = sub i32 0, %1262
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 0, %1268
  %gen420 = add i32 %1265, %1262
  %1270 = sub i32 0, %mul148alteredBB
  %1271 = add i32 0, %1270
  %_421 = sub i32 0, %mul148alteredBB
  %1272 = sub i32 0, %1262
  %1273 = sub i32 %1271, %1272
  %gen422 = add i32 %1271, %1262
  %1274 = add i32 %mul148alteredBB, -502503913
  %1275 = sub i32 %1274, %1262
  %1276 = sub i32 %1275, -502503913
  %_423 = sub i32 %mul148alteredBB, %1262
  %gen424 = mul i32 %1276, %1262
  %1277 = add i32 0, 501252652
  %1278 = sub i32 %1277, %mul148alteredBB
  %1279 = sub i32 %1278, 501252652
  %_425 = sub i32 0, %mul148alteredBB
  %1280 = sub i32 %1279, 262875595
  %1281 = add i32 %1280, %1262
  %1282 = add i32 %1281, 262875595
  %gen426 = add i32 %1279, %1262
  %1283 = sub i32 0, 1459191834
  %1284 = sub i32 %1283, %mul148alteredBB
  %1285 = add i32 %1284, 1459191834
  %_427 = sub i32 0, %mul148alteredBB
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, %1262
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %gen428 = add i32 %1285, %1262
  %1290 = sub i32 0, -1668191470
  %1291 = sub i32 %1290, %mul148alteredBB
  %1292 = add i32 %1291, -1668191470
  %_429 = sub i32 0, %mul148alteredBB
  %1293 = sub i32 0, %1262
  %1294 = sub i32 %1292, %1293
  %gen430 = add i32 %1292, %1262
  %1295 = sub i32 %mul148alteredBB, 342386085
  %1296 = add i32 %1295, %1262
  %1297 = add i32 %1296, 342386085
  %add153alteredBB = add nsw i32 %mul148alteredBB, %1262
  %1298 = load i32, i32* %j, align 4
  %_431 = shl i32 %1298, 1
  %1299 = sub i32 0, -2089190269
  %1300 = sub i32 %1299, %1298
  %1301 = add i32 %1300, -2089190269
  %_432 = sub i32 0, %1298
  %1302 = add i32 %1301, -1355503962
  %1303 = add i32 %1302, 1
  %1304 = sub i32 %1303, -1355503962
  %gen433 = add i32 %1301, 1
  %_434 = shl i32 %1298, 1
  %1305 = sub i32 0, 1
  %1306 = add i32 %1298, %1305
  %_435 = sub i32 %1298, 1
  %gen436 = mul i32 %1306, 1
  %1307 = sub i32 %1298, 789290289
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, 789290289
  %sub154alteredBB = sub nsw i32 %1298, 1
  %idxprom155alteredBB = sext i32 %1309 to i64
  %arrayidx156alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom155alteredBB
  %arrayidx157alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156alteredBB, i64 0, i64 1
  %1310 = load i32, i32* %arrayidx157alteredBB, align 4
  %_437 = shl i32 %1297, %1310
  %1311 = sub i32 %1297, -778766113
  %1312 = sub i32 %1311, %1310
  %1313 = add i32 %1312, -778766113
  %_438 = sub i32 %1297, %1310
  %gen439 = mul i32 %1313, %1310
  %_440 = shl i32 %1297, %1310
  %1314 = sub i32 %1297, 1688292377
  %1315 = sub i32 %1314, %1310
  %1316 = add i32 %1315, 1688292377
  %_441 = sub i32 %1297, %1310
  %gen442 = mul i32 %1316, %1310
  %_443 = shl i32 %1297, %1310
  %1317 = add i32 %1297, -1893516117
  %1318 = sub i32 %1317, %1310
  %1319 = sub i32 %1318, -1893516117
  %_444 = sub i32 %1297, %1310
  %gen445 = mul i32 %1319, %1310
  %1320 = add i32 %1297, 492484319
  %1321 = add i32 %1320, %1310
  %1322 = sub i32 %1321, 492484319
  %add158alteredBB = add nsw i32 %1297, %1310
  %1323 = load i32, i32* %j, align 4
  %idxprom159alteredBB = sext i32 %1323 to i64
  %arrayidx160alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom159alteredBB
  %arrayidx161alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx160alteredBB, i64 0, i64 1
  %1324 = load i32, i32* %arrayidx161alteredBB, align 4
  %1325 = sub i32 0, -1377662444
  %1326 = sub i32 %1325, %1322
  %1327 = add i32 %1326, -1377662444
  %_446 = sub i32 0, %1322
  %1328 = add i32 %1327, 835414090
  %1329 = add i32 %1328, %1324
  %1330 = sub i32 %1329, 835414090
  %gen447 = add i32 %1327, %1324
  %1331 = sub i32 0, %1322
  %1332 = add i32 0, %1331
  %_448 = sub i32 0, %1322
  %1333 = sub i32 %1332, 1836156147
  %1334 = add i32 %1333, %1324
  %1335 = add i32 %1334, 1836156147
  %gen449 = add i32 %1332, %1324
  %1336 = sub i32 %1322, 1287715958
  %1337 = sub i32 %1336, %1324
  %1338 = add i32 %1337, 1287715958
  %_450 = sub i32 %1322, %1324
  %gen451 = mul i32 %1338, %1324
  %1339 = sub i32 0, %1324
  %1340 = add i32 %1322, %1339
  %_452 = sub i32 %1322, %1324
  %gen453 = mul i32 %1340, %1324
  %1341 = sub i32 0, %1322
  %1342 = add i32 0, %1341
  %_454 = sub i32 0, %1322
  %1343 = sub i32 0, %1342
  %1344 = sub i32 0, %1324
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %gen455 = add i32 %1342, %1324
  %1347 = sub i32 0, -1599179888
  %1348 = sub i32 %1347, %1322
  %1349 = add i32 %1348, -1599179888
  %_456 = sub i32 0, %1322
  %1350 = sub i32 %1349, -570044217
  %1351 = add i32 %1350, %1324
  %1352 = add i32 %1351, -570044217
  %gen457 = add i32 %1349, %1324
  %1353 = sub i32 0, -1137604108
  %1354 = sub i32 %1353, %1322
  %1355 = add i32 %1354, -1137604108
  %_458 = sub i32 0, %1322
  %1356 = sub i32 0, %1355
  %1357 = sub i32 0, %1324
  %1358 = add i32 %1356, %1357
  %1359 = sub i32 0, %1358
  %gen459 = add i32 %1355, %1324
  %1360 = add i32 0, 206233600
  %1361 = sub i32 %1360, %1322
  %1362 = sub i32 %1361, 206233600
  %_460 = sub i32 0, %1322
  %1363 = sub i32 0, %1324
  %1364 = sub i32 %1362, %1363
  %gen461 = add i32 %1362, %1324
  %1365 = add i32 %1322, 431632621
  %1366 = add i32 %1365, %1324
  %1367 = sub i32 %1366, 431632621
  %add162alteredBB = add nsw i32 %1322, %1324
  %1368 = load i32, i32* %j, align 4
  %_462 = shl i32 %1368, 1
  %_463 = shl i32 %1368, 1
  %1369 = sub i32 0, 181063959
  %1370 = sub i32 %1369, %1368
  %1371 = add i32 %1370, 181063959
  %_464 = sub i32 0, %1368
  %1372 = sub i32 0, 1
  %1373 = sub i32 %1371, %1372
  %gen465 = add i32 %1371, 1
  %1374 = sub i32 0, %1368
  %1375 = add i32 0, %1374
  %_466 = sub i32 0, %1368
  %1376 = sub i32 %1375, 1799617800
  %1377 = add i32 %1376, 1
  %1378 = add i32 %1377, 1799617800
  %gen467 = add i32 %1375, 1
  %1379 = sub i32 0, 2133627272
  %1380 = sub i32 %1379, %1368
  %1381 = add i32 %1380, 2133627272
  %_468 = sub i32 0, %1368
  %1382 = sub i32 0, 1
  %1383 = sub i32 %1381, %1382
  %gen469 = add i32 %1381, 1
  %1384 = add i32 %1368, 982191260
  %1385 = add i32 %1384, 1
  %1386 = sub i32 %1385, 982191260
  %add163alteredBB = add nsw i32 %1368, 1
  %idxprom164alteredBB = sext i32 %1386 to i64
  %arrayidx165alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom164alteredBB
  %arrayidx166alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx165alteredBB, i64 0, i64 0
  %1387 = load i32, i32* %arrayidx166alteredBB, align 4
  %1388 = sub i32 %1367, -2102413979
  %1389 = sub i32 %1388, %1387
  %1390 = add i32 %1389, -2102413979
  %_470 = sub i32 %1367, %1387
  %gen471 = mul i32 %1390, %1387
  %1391 = add i32 %1367, -1730262626
  %1392 = sub i32 %1391, %1387
  %1393 = sub i32 %1392, -1730262626
  %_472 = sub i32 %1367, %1387
  %gen473 = mul i32 %1393, %1387
  %1394 = sub i32 %1367, 1042284813
  %1395 = sub i32 %1394, %1387
  %1396 = add i32 %1395, 1042284813
  %_474 = sub i32 %1367, %1387
  %gen475 = mul i32 %1396, %1387
  %_476 = shl i32 %1367, %1387
  %1397 = sub i32 %1367, 352497821
  %1398 = sub i32 %1397, %1387
  %1399 = add i32 %1398, 352497821
  %_477 = sub i32 %1367, %1387
  %gen478 = mul i32 %1399, %1387
  %1400 = sub i32 0, %1367
  %1401 = sub i32 0, %1387
  %1402 = add i32 %1400, %1401
  %1403 = sub i32 0, %1402
  %add167alteredBB = add nsw i32 %1367, %1387
  %1404 = load i32, i32* %j, align 4
  %1405 = add i32 0, -508997720
  %1406 = sub i32 %1405, %1404
  %1407 = sub i32 %1406, -508997720
  %_479 = sub i32 0, %1404
  %1408 = sub i32 %1407, 1977054782
  %1409 = add i32 %1408, 1
  %1410 = add i32 %1409, 1977054782
  %gen480 = add i32 %1407, 1
  %1411 = sub i32 %1404, 44254002
  %1412 = add i32 %1411, 1
  %1413 = add i32 %1412, 44254002
  %add168alteredBB = add nsw i32 %1404, 1
  %idxprom169alteredBB = sext i32 %1413 to i64
  %arrayidx170alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom169alteredBB
  %arrayidx171alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx170alteredBB, i64 0, i64 1
  %1414 = load i32, i32* %arrayidx171alteredBB, align 4
  %_481 = shl i32 %1403, %1414
  %1415 = sub i32 0, %1403
  %1416 = add i32 0, %1415
  %_482 = sub i32 0, %1403
  %1417 = sub i32 0, %1414
  %1418 = sub i32 %1416, %1417
  %gen483 = add i32 %1416, %1414
  %_484 = shl i32 %1403, %1414
  %1419 = sub i32 %1403, 2098439178
  %1420 = add i32 %1419, %1414
  %1421 = add i32 %1420, 2098439178
  %add172alteredBB = add nsw i32 %1403, %1414
  %1422 = load i32, i32* %j, align 4
  %idxprom173alteredBB = sext i32 %1422 to i64
  %arrayidx174alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %B, i64 0, i64 %idxprom173alteredBB
  %arrayidx175alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx174alteredBB, i64 0, i64 0
  store i32 %1421, i32* %arrayidx175alteredBB, align 4
  store i32 -1035534269, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %1423 = load i32, i32* %j, align 4
  %cmp276alteredBB = icmp slt i32 %1423, 9
  store i32 1117177667, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %1424 = load i32, i32* %i, align 4
  %1425 = sub i32 0, %1424
  %1426 = add i32 0, %1425
  %_493 = sub i32 0, %1424
  %1427 = sub i32 0, 1
  %1428 = sub i32 %1426, %1427
  %gen494 = add i32 %1426, 1
  %1429 = add i32 %1424, -1082197843
  %1430 = add i32 %1429, 1
  %1431 = sub i32 %1430, -1082197843
  %inc290alteredBB = add nsw i32 %1424, 1
  store i32 %1431, i32* %i, align 4
  store i32 1180148139, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  store i32 1929077785, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %1432 = load i32, i32* %k, align 4
  %_503 = shl i32 %1432, 1
  %1433 = sub i32 0, 1
  %1434 = add i32 %1432, %1433
  %_504 = sub i32 %1432, 1
  %gen505 = mul i32 %1434, 1
  %1435 = add i32 0, -216427105
  %1436 = sub i32 %1435, %1432
  %1437 = sub i32 %1436, -216427105
  %_506 = sub i32 0, %1432
  %1438 = add i32 %1437, -1626788908
  %1439 = add i32 %1438, 1
  %1440 = sub i32 %1439, -1626788908
  %gen507 = add i32 %1437, 1
  %1441 = sub i32 %1432, 1998084959
  %1442 = sub i32 %1441, 1
  %1443 = add i32 %1442, 1998084959
  %_508 = sub i32 %1432, 1
  %gen509 = mul i32 %1443, 1
  %_510 = shl i32 %1432, 1
  %1444 = sub i32 0, -1989373482
  %1445 = sub i32 %1444, %1432
  %1446 = add i32 %1445, -1989373482
  %_511 = sub i32 0, %1432
  %1447 = sub i32 0, 1
  %1448 = sub i32 %1446, %1447
  %gen512 = add i32 %1446, 1
  %1449 = add i32 %1432, 1171370385
  %1450 = add i32 %1449, 1
  %1451 = sub i32 %1450, 1171370385
  %inc293alteredBB = add nsw i32 %1432, 1
  store i32 %1451, i32* %k, align 4
  store i32 686478105, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1813412032, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  %1452 = load i32, i32* %i, align 4
  %idxprom301alteredBB = sext i32 %1452 to i64
  %arrayidx302alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %A, i64 0, i64 %idxprom301alteredBB
  %1453 = load i32, i32* %j, align 4
  %idxprom303alteredBB = sext i32 %1453 to i64
  %arrayidx304alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx302alteredBB, i64 0, i64 %idxprom303alteredBB
  %1454 = load i32, i32* %arrayidx304alteredBB, align 4
  %call305alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1454)
  store i32 1881666579, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  %1455 = load i32, i32* %j, align 4
  %1456 = add i32 0, -1344745141
  %1457 = sub i32 %1456, %1455
  %1458 = sub i32 %1457, -1344745141
  %_525 = sub i32 0, %1455
  %1459 = sub i32 %1458, -149085085
  %1460 = add i32 %1459, 1
  %1461 = add i32 %1460, -149085085
  %gen526 = add i32 %1458, 1
  %1462 = sub i32 %1455, -760468253
  %1463 = add i32 %1462, 1
  %1464 = add i32 %1463, -760468253
  %inc307alteredBB = add nsw i32 %1455, 1
  store i32 %1464, i32* %j, align 4
  store i32 -1369566746, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  store i32 -399071522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB530alteredBB, %originalBB524alteredBB, %originalBB520alteredBB, %originalBB516alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB334alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBBalteredBB, %originalBB530, %for.end315, %for.inc313, %for.end308, %originalBBpart2528, %originalBB524, %for.inc306, %originalBBpart2522, %originalBB520, %for.body300, %for.cond298, %originalBBpart2518, %originalBB516, %for.body297, %for.cond295, %for.end294, %originalBBpart2514, %originalBB502, %for.inc292, %originalBBpart2500, %originalBB498, %for.end291, %originalBBpart2496, %originalBB492, %for.inc289, %for.end288, %for.inc286, %for.body277, %originalBBpart2490, %originalBB488, %for.cond275, %for.body274, %for.cond272, %for.end215, %for.inc213, %for.body181, %for.cond179, %for.end178, %for.inc176, %originalBBpart2486, %originalBB404, %for.body144, %originalBBpart2402, %originalBB400, %for.cond142, %for.end141, %for.inc139, %for.body107, %for.cond105, %for.end104, %for.inc102, %originalBBpart2398, %originalBB345, %for.body70, %for.cond68, %originalBBpart2343, %originalBB341, %for.end67, %originalBBpart2339, %originalBB334, %for.inc65, %for.end, %originalBBpart2332, %originalBB324, %for.inc, %for.body7, %originalBBpart2322, %originalBB320, %for.cond5, %originalBBpart2318, %originalBB316, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
