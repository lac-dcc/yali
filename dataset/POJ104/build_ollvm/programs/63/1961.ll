; ModuleID = 'source-C-CXX/63/1961.c'
source_filename = "source-C-CXX/63/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp137.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca [10 x [10 x double]], align 16
  %D = alloca [45 x double], align 16
  %t = alloca double, align 8
  %p = alloca [10 x %struct.point], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [10 x [10 x double]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [45 x double]* %D to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 360, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 93120824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 93120824, label %for.cond
    i32 -148752642, label %for.body
    i32 -1429681857, label %originalBB
    i32 534668816, label %originalBBpart2
    i32 1910223579, label %for.inc
    i32 -1601555699, label %for.end
    i32 -760940573, label %for.cond6
    i32 -472494119, label %originalBB183
    i32 825649439, label %originalBBpart2185
    i32 -1868782616, label %for.body8
    i32 452476236, label %for.cond9
    i32 2068140276, label %for.body11
    i32 -887486292, label %for.inc70
    i32 -1580775185, label %originalBB187
    i32 -239833195, label %originalBBpart2193
    i32 394695363, label %for.end72
    i32 -1393253241, label %for.inc73
    i32 -747544824, label %originalBB195
    i32 1798168364, label %originalBBpart2198
    i32 60969748, label %for.end75
    i32 -186872018, label %for.cond76
    i32 -963753042, label %for.body82
    i32 -1364248735, label %for.cond83
    i32 285224769, label %originalBB200
    i32 475206830, label %originalBBpart2250
    i32 1012925396, label %for.body91
    i32 -1327016239, label %if.then
    i32 854198925, label %originalBB252
    i32 152260538, label %originalBBpart2260
    i32 1473997866, label %if.end
    i32 -881120952, label %for.inc109
    i32 -2088049080, label %originalBB262
    i32 -567756228, label %originalBBpart2273
    i32 -955516609, label %for.end111
    i32 -171534160, label %for.inc112
    i32 1842919419, label %originalBB275
    i32 267781972, label %originalBBpart2283
    i32 937777629, label %for.end114
    i32 251887525, label %for.cond115
    i32 896313045, label %originalBB285
    i32 1756603570, label %originalBBpart2305
    i32 -1792152509, label %for.body121
    i32 635390202, label %if.then129
    i32 -277091097, label %if.else
    i32 -1557616646, label %for.cond130
    i32 1020733223, label %for.body134
    i32 -2065123165, label %for.cond136
    i32 -168144766, label %originalBB307
    i32 -1896660193, label %originalBBpart2309
    i32 -1646219041, label %for.body139
    i32 1143039197, label %if.then148
    i32 -181180067, label %originalBB311
    i32 537479812, label %originalBBpart2313
    i32 -706643934, label %if.end172
    i32 2044972860, label %for.inc173
    i32 -129779003, label %originalBB315
    i32 388568003, label %originalBBpart2330
    i32 -1000098841, label %for.end175
    i32 1238708198, label %for.inc176
    i32 -259201750, label %for.end178
    i32 -1983555562, label %originalBB332
    i32 -1105052084, label %originalBBpart2334
    i32 522936133, label %if.end179
    i32 -1972945613, label %for.inc180
    i32 1038166843, label %for.end182
    i32 -1958724359, label %originalBBalteredBB
    i32 1814568619, label %originalBB183alteredBB
    i32 1132448402, label %originalBB187alteredBB
    i32 -531823535, label %originalBB195alteredBB
    i32 -1464503612, label %originalBB200alteredBB
    i32 2105558761, label %originalBB252alteredBB
    i32 -999918804, label %originalBB262alteredBB
    i32 126291500, label %originalBB275alteredBB
    i32 1965921432, label %originalBB285alteredBB
    i32 -585304850, label %originalBB307alteredBB
    i32 895447417, label %originalBB311alteredBB
    i32 1013240828, label %originalBB315alteredBB
    i32 1582150676, label %originalBB332alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -148752642, i32 -1601555699
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 526731641
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 526731641
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1429681857, i32 -1958724359
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1052600095
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1052600095
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 534668816, i32 -1958724359
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1910223579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 1416598639
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1416598639
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 93120824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -760940573, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -750125745
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -750125745
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -472494119, i32 1814568619
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub = sub nsw i32 %94, 1
  %cmp7 = icmp slt i32 %93, %96
  store i1 %cmp7, i1* %cmp7.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 825649439, i32 1814568619
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %123 = select i1 %cmp7.reload, i32 -1868782616, i32 60969748
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 1
  store i32 %128, i32* %j, align 4
  store i32 452476236, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %129, %130
  %131 = select i1 %cmp10, i32 2068140276, i32 394695363
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %132 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  %133 = load i32, i32* %x14, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %135 = load i32, i32* %x17, align 4
  %136 = add i32 %133, -473632944
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -473632944
  %sub18 = sub nsw i32 %133, %135
  %139 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %140 = load i32, i32* %x21, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %141 to i64
  %arrayidx23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 0
  %142 = load i32, i32* %x24, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %140, %143
  %sub25 = sub nsw i32 %140, %142
  %mul = mul nsw i32 %138, %144
  %145 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %145 to i64
  %arrayidx27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %146 = load i32, i32* %y28, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 1
  %148 = load i32, i32* %y31, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %146, %149
  %sub32 = sub nsw i32 %146, %148
  %151 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %151 to i64
  %arrayidx34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %152 = load i32, i32* %y35, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %153 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %154 = load i32, i32* %y38, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %152, %155
  %sub39 = sub nsw i32 %152, %154
  %mul40 = mul nsw i32 %150, %156
  %157 = sub i32 0, %mul
  %158 = sub i32 0, %mul40
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add41 = add nsw i32 %mul, %mul40
  %161 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %161 to i64
  %arrayidx43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom42
  %z44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 2
  %162 = load i32, i32* %z44, align 4
  %163 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %163 to i64
  %arrayidx46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom45
  %z47 = getelementptr inbounds %struct.point, %struct.point* %arrayidx46, i32 0, i32 2
  %164 = load i32, i32* %z47, align 4
  %165 = add i32 %162, 1999077552
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1999077552
  %sub48 = sub nsw i32 %162, %164
  %168 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %168 to i64
  %arrayidx50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.point, %struct.point* %arrayidx50, i32 0, i32 2
  %169 = load i32, i32* %z51, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %170 to i64
  %arrayidx53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.point, %struct.point* %arrayidx53, i32 0, i32 2
  %171 = load i32, i32* %z54, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %169, %172
  %sub55 = sub nsw i32 %169, %171
  %mul56 = mul nsw i32 %167, %173
  %174 = sub i32 0, %160
  %175 = sub i32 0, %mul56
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add57 = add nsw i32 %160, %mul56
  %conv = sitofp i32 %177 to double
  %call58 = call double @sqrt(double %conv) #4
  %178 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %178 to i64
  %arrayidx60 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom59
  %179 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %179 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx60, i64 0, i64 %idxprom61
  store double %call58, double* %arrayidx62, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %180 to i64
  %arrayidx64 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom63
  %181 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %181 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx64, i64 0, i64 %idxprom65
  %182 = load double, double* %arrayidx66, align 8
  %183 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %183 to i64
  %arrayidx68 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom67
  store double %182, double* %arrayidx68, align 8
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc69 = add nsw i32 %184, 1
  store i32 %188, i32* %k, align 4
  store i32 -887486292, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -773654069
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -773654069
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1580775185, i32 1132448402
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc71 = add nsw i32 %216, 1
  store i32 %218, i32* %j, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -239833195, i32 1132448402
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 452476236, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1393253241, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 28290356
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 28290356
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -747544824, i32 -531823535
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc74 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1620183403
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1620183403
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1798168364, i32 -531823535
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -760940573, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -186872018, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %304 = load i32, i32* %n, align 4
  %305 = sub i32 %304, -1136219037
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1136219037
  %sub77 = sub nsw i32 %304, 1
  %mul78 = mul nsw i32 %303, %307
  %div = sdiv i32 %mul78, 2
  %308 = sub i32 %div, 991737056
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 991737056
  %sub79 = sub nsw i32 %div, 1
  %cmp80 = icmp slt i32 %302, %310
  %311 = select i1 %cmp80, i32 -963753042, i32 937777629
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1364248735, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 2069708387
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2069708387
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 285224769, i32 -1464503612
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %n, align 4
  %341 = load i32, i32* %n, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub84 = sub nsw i32 %341, 1
  %mul85 = mul nsw i32 %340, %343
  %div86 = sdiv i32 %mul85, 2
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %div86, -1478183126
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1478183126
  %sub87 = sub nsw i32 %div86, %344
  %348 = add i32 %347, -191701111
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -191701111
  %sub88 = sub nsw i32 %347, 1
  %cmp89 = icmp slt i32 %339, %350
  store i1 %cmp89, i1* %cmp89.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -2000495797
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -2000495797
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 475206830, i32 -1464503612
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %366 = select i1 %cmp89.reload, i32 1012925396, i32 -955516609
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %367 to i64
  %arrayidx93 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom92
  %368 = load double, double* %arrayidx93, align 8
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add94 = add nsw i32 %369, 1
  %idxprom95 = sext i32 %371 to i64
  %arrayidx96 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom95
  %372 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp olt double %368, %372
  %373 = select i1 %cmp97, i32 -1327016239, i32 1473997866
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1388130467
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1388130467
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 854198925, i32 2105558761
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %401 to i64
  %arrayidx100 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom99
  %402 = load double, double* %arrayidx100, align 8
  store double %402, double* %t, align 8
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 %403, 1913747465
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1913747465
  %add101 = add nsw i32 %403, 1
  %idxprom102 = sext i32 %406 to i64
  %arrayidx103 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom102
  %407 = load double, double* %arrayidx103, align 8
  %408 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %408 to i64
  %arrayidx105 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom104
  store double %407, double* %arrayidx105, align 8
  %409 = load double, double* %t, align 8
  %410 = load i32, i32* %j, align 4
  %411 = add i32 %410, -459211229
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -459211229
  %add106 = add nsw i32 %410, 1
  %idxprom107 = sext i32 %413 to i64
  %arrayidx108 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom107
  store double %409, double* %arrayidx108, align 8
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1031725904
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1031725904
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 152260538, i32 2105558761
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1473997866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -881120952, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -2088049080, i32 -999918804
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, -1872360310
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1872360310
  %inc110 = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1628562467
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1628562467
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -567756228, i32 -999918804
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1364248735, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -171534160, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1842919419, i32 126291500
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc113 = add nsw i32 %488, 1
  store i32 %490, i32* %i, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 802647310
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 802647310
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 267781972, i32 126291500
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -186872018, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 251887525, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 131788769
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 131788769
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 896313045, i32 1965921432
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %534 = load i32, i32* %n, align 4
  %535 = load i32, i32* %n, align 4
  %536 = sub i32 %535, 716890879
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 716890879
  %sub116 = sub nsw i32 %535, 1
  %mul117 = mul nsw i32 %534, %538
  %div118 = sdiv i32 %mul117, 2
  %cmp119 = icmp slt i32 %533, %div118
  store i1 %cmp119, i1* %cmp119.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1635876116
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1635876116
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1756603570, i32 1965921432
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %566 = select i1 %cmp119.reload, i32 -1792152509, i32 1038166843
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %567 to i64
  %arrayidx123 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom122
  %568 = load double, double* %arrayidx123, align 8
  %569 = load i32, i32* %k, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add124 = add nsw i32 %569, 1
  %idxprom125 = sext i32 %573 to i64
  %arrayidx126 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom125
  %574 = load double, double* %arrayidx126, align 8
  %cmp127 = fcmp oeq double %568, %574
  %575 = select i1 %cmp127, i32 635390202, i32 -277091097
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  store i32 -1972945613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1557616646, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %n, align 4
  %578 = sub i32 %577, -479687991
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -479687991
  %sub131 = sub nsw i32 %577, 1
  %cmp132 = icmp slt i32 %576, %580
  %581 = select i1 %cmp132, i32 1020733223, i32 -259201750
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add135 = add nsw i32 %582, 1
  store i32 %586, i32* %j, align 4
  store i32 -2065123165, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -1972571868
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1972571868
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -168144766, i32 -585304850
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %602, %603
  store i1 %cmp137, i1* %cmp137.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1896660193, i32 -585304850
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %618 = select i1 %cmp137.reload, i32 -1646219041, i32 -1000098841
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %619 to i64
  %arrayidx141 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom140
  %620 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %620 to i64
  %arrayidx143 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx141, i64 0, i64 %idxprom142
  %621 = load double, double* %arrayidx143, align 8
  %622 = load i32, i32* %k, align 4
  %idxprom144 = sext i32 %622 to i64
  %arrayidx145 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom144
  %623 = load double, double* %arrayidx145, align 8
  %cmp146 = fcmp oeq double %621, %623
  %624 = select i1 %cmp146, i32 1143039197, i32 -706643934
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -1503384751
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1503384751
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -181180067, i32 895447417
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %652 to i64
  %arrayidx150 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom149
  %x151 = getelementptr inbounds %struct.point, %struct.point* %arrayidx150, i32 0, i32 0
  %653 = load i32, i32* %x151, align 4
  %654 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %654 to i64
  %arrayidx153 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom152
  %y154 = getelementptr inbounds %struct.point, %struct.point* %arrayidx153, i32 0, i32 1
  %655 = load i32, i32* %y154, align 4
  %656 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %656 to i64
  %arrayidx156 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom155
  %z157 = getelementptr inbounds %struct.point, %struct.point* %arrayidx156, i32 0, i32 2
  %657 = load i32, i32* %z157, align 4
  %658 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %658 to i64
  %arrayidx159 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom158
  %x160 = getelementptr inbounds %struct.point, %struct.point* %arrayidx159, i32 0, i32 0
  %659 = load i32, i32* %x160, align 4
  %660 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %660 to i64
  %arrayidx162 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom161
  %y163 = getelementptr inbounds %struct.point, %struct.point* %arrayidx162, i32 0, i32 1
  %661 = load i32, i32* %y163, align 4
  %662 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %662 to i64
  %arrayidx165 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom164
  %z166 = getelementptr inbounds %struct.point, %struct.point* %arrayidx165, i32 0, i32 2
  %663 = load i32, i32* %z166, align 4
  %664 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %664 to i64
  %arrayidx168 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom167
  %665 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %665 to i64
  %arrayidx170 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx168, i64 0, i64 %idxprom169
  %666 = load double, double* %arrayidx170, align 8
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %653, i32 %655, i32 %657, i32 %659, i32 %661, i32 %663, double %666)
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 537479812, i32 895447417
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -706643934, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 2044972860, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -646655192
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -646655192
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -129779003, i32 1013240828
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = add i32 %696, -1835258728
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -1835258728
  %inc174 = add nsw i32 %696, 1
  store i32 %699, i32* %j, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 92794847
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 92794847
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 388568003, i32 1013240828
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -2065123165, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 1238708198, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %inc177 = add nsw i32 %727, 1
  store i32 %729, i32* %i, align 4
  store i32 -1557616646, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1983555562, i32 1582150676
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1105052084, i32 1582150676
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 522936133, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 -1972945613, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %770 = load i32, i32* %k, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %inc181 = add nsw i32 %770, 1
  store i32 %774, i32* %k, align 4
  store i32 251887525, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %775 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %776 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %776 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %777 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %777 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 -1429681857, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = load i32, i32* %n, align 4
  %780 = add i32 0, -1640465876
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, -1640465876
  %_ = sub i32 0, %779
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen = add i32 %782, 1
  %785 = add i32 %779, 518732082
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 518732082
  %subalteredBB = sub nsw i32 %779, 1
  %cmp7alteredBB = icmp slt i32 %778, %787
  store i32 -472494119, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %_188 = shl i32 %788, 1
  %789 = add i32 %788, -2053803887
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -2053803887
  %_189 = sub i32 %788, 1
  %gen190 = mul i32 %791, 1
  %_191 = shl i32 %788, 1
  %792 = add i32 %788, 630123236
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 630123236
  %inc71alteredBB = add nsw i32 %788, 1
  store i32 %794, i32* %j, align 4
  store i32 -1580775185, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %_196 = shl i32 %795, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %inc74alteredBB = add nsw i32 %795, 1
  store i32 %797, i32* %i, align 4
  store i32 -747544824, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %799 = load i32, i32* %n, align 4
  %800 = load i32, i32* %n, align 4
  %801 = add i32 0, 265265022
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 265265022
  %_201 = sub i32 0, %800
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen202 = add i32 %803, 1
  %806 = sub i32 %800, 101671969
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 101671969
  %_203 = sub i32 %800, 1
  %gen204 = mul i32 %808, 1
  %_205 = shl i32 %800, 1
  %809 = sub i32 0, %800
  %810 = add i32 0, %809
  %_206 = sub i32 0, %800
  %811 = sub i32 %810, -177888221
  %812 = add i32 %811, 1
  %813 = add i32 %812, -177888221
  %gen207 = add i32 %810, 1
  %_208 = shl i32 %800, 1
  %814 = add i32 %800, -1794797556
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1794797556
  %_209 = sub i32 %800, 1
  %gen210 = mul i32 %816, 1
  %817 = add i32 0, -837280260
  %818 = sub i32 %817, %800
  %819 = sub i32 %818, -837280260
  %_211 = sub i32 0, %800
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen212 = add i32 %819, 1
  %822 = sub i32 %800, 1831760873
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1831760873
  %sub84alteredBB = sub nsw i32 %800, 1
  %825 = add i32 %799, -1973843633
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, -1973843633
  %_213 = sub i32 %799, %824
  %gen214 = mul i32 %827, %824
  %828 = sub i32 0, %799
  %829 = add i32 0, %828
  %_215 = sub i32 0, %799
  %830 = sub i32 %829, -1354119709
  %831 = add i32 %830, %824
  %832 = add i32 %831, -1354119709
  %gen216 = add i32 %829, %824
  %833 = sub i32 0, %824
  %834 = add i32 %799, %833
  %_217 = sub i32 %799, %824
  %gen218 = mul i32 %834, %824
  %835 = add i32 0, 937038515
  %836 = sub i32 %835, %799
  %837 = sub i32 %836, 937038515
  %_219 = sub i32 0, %799
  %838 = sub i32 0, %824
  %839 = sub i32 %837, %838
  %gen220 = add i32 %837, %824
  %_221 = shl i32 %799, %824
  %_222 = shl i32 %799, %824
  %_223 = shl i32 %799, %824
  %840 = sub i32 0, -2052524672
  %841 = sub i32 %840, %799
  %842 = add i32 %841, -2052524672
  %_224 = sub i32 0, %799
  %843 = add i32 %842, 1288719406
  %844 = add i32 %843, %824
  %845 = sub i32 %844, 1288719406
  %gen225 = add i32 %842, %824
  %_226 = shl i32 %799, %824
  %mul85alteredBB = mul nsw i32 %799, %824
  %_227 = shl i32 %mul85alteredBB, 2
  %846 = sub i32 0, -1528619804
  %847 = sub i32 %846, %mul85alteredBB
  %848 = add i32 %847, -1528619804
  %_228 = sub i32 0, %mul85alteredBB
  %849 = add i32 %848, -1269997065
  %850 = add i32 %849, 2
  %851 = sub i32 %850, -1269997065
  %gen229 = add i32 %848, 2
  %_230 = shl i32 %mul85alteredBB, 2
  %_231 = shl i32 %mul85alteredBB, 2
  %div86alteredBB = sdiv i32 %mul85alteredBB, 2
  %852 = load i32, i32* %i, align 4
  %853 = add i32 %div86alteredBB, 1807332657
  %854 = sub i32 %853, %852
  %855 = sub i32 %854, 1807332657
  %_232 = sub i32 %div86alteredBB, %852
  %gen233 = mul i32 %855, %852
  %856 = sub i32 %div86alteredBB, 753825592
  %857 = sub i32 %856, %852
  %858 = add i32 %857, 753825592
  %_234 = sub i32 %div86alteredBB, %852
  %gen235 = mul i32 %858, %852
  %_236 = shl i32 %div86alteredBB, %852
  %859 = sub i32 0, %852
  %860 = add i32 %div86alteredBB, %859
  %_237 = sub i32 %div86alteredBB, %852
  %gen238 = mul i32 %860, %852
  %861 = sub i32 0, -1502989656
  %862 = sub i32 %861, %div86alteredBB
  %863 = add i32 %862, -1502989656
  %_239 = sub i32 0, %div86alteredBB
  %864 = sub i32 %863, 1462560620
  %865 = add i32 %864, %852
  %866 = add i32 %865, 1462560620
  %gen240 = add i32 %863, %852
  %867 = sub i32 %div86alteredBB, -1640084735
  %868 = sub i32 %867, %852
  %869 = add i32 %868, -1640084735
  %sub87alteredBB = sub nsw i32 %div86alteredBB, %852
  %870 = add i32 0, 920332089
  %871 = sub i32 %870, %869
  %872 = sub i32 %871, 920332089
  %_241 = sub i32 0, %869
  %873 = add i32 %872, -1150994329
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -1150994329
  %gen242 = add i32 %872, 1
  %876 = sub i32 0, -1565766314
  %877 = sub i32 %876, %869
  %878 = add i32 %877, -1565766314
  %_243 = sub i32 0, %869
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen244 = add i32 %878, 1
  %883 = sub i32 0, 1
  %884 = add i32 %869, %883
  %_245 = sub i32 %869, 1
  %gen246 = mul i32 %884, 1
  %885 = add i32 0, -1533259457
  %886 = sub i32 %885, %869
  %887 = sub i32 %886, -1533259457
  %_247 = sub i32 0, %869
  %888 = add i32 %887, -203543557
  %889 = add i32 %888, 1
  %890 = sub i32 %889, -203543557
  %gen248 = add i32 %887, 1
  %891 = sub i32 %869, -1900853062
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -1900853062
  %sub88alteredBB = sub nsw i32 %869, 1
  %cmp89alteredBB = icmp slt i32 %798, %893
  store i32 285224769, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %894 to i64
  %arrayidx100alteredBB = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom99alteredBB
  %895 = load double, double* %arrayidx100alteredBB, align 8
  store double %895, double* %t, align 8
  %896 = load i32, i32* %j, align 4
  %897 = sub i32 0, 676783253
  %898 = sub i32 %897, %896
  %899 = add i32 %898, 676783253
  %_253 = sub i32 0, %896
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen254 = add i32 %899, 1
  %904 = add i32 %896, -1125603354
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -1125603354
  %add101alteredBB = add nsw i32 %896, 1
  %idxprom102alteredBB = sext i32 %906 to i64
  %arrayidx103alteredBB = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom102alteredBB
  %907 = load double, double* %arrayidx103alteredBB, align 8
  %908 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %908 to i64
  %arrayidx105alteredBB = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom104alteredBB
  store double %907, double* %arrayidx105alteredBB, align 8
  %909 = load double, double* %t, align 8
  %910 = load i32, i32* %j, align 4
  %911 = sub i32 %910, 1613399753
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1613399753
  %_255 = sub i32 %910, 1
  %gen256 = mul i32 %913, 1
  %914 = sub i32 0, %910
  %915 = add i32 0, %914
  %_257 = sub i32 0, %910
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %gen258 = add i32 %915, 1
  %918 = sub i32 0, 1
  %919 = sub i32 %910, %918
  %add106alteredBB = add nsw i32 %910, 1
  %idxprom107alteredBB = sext i32 %919 to i64
  %arrayidx108alteredBB = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom107alteredBB
  store double %909, double* %arrayidx108alteredBB, align 8
  store i32 854198925, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %921 = sub i32 %920, 1832731686
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1832731686
  %_263 = sub i32 %920, 1
  %gen264 = mul i32 %923, 1
  %_265 = shl i32 %920, 1
  %_266 = shl i32 %920, 1
  %924 = add i32 0, 1191345134
  %925 = sub i32 %924, %920
  %926 = sub i32 %925, 1191345134
  %_267 = sub i32 0, %920
  %927 = sub i32 %926, -1499324656
  %928 = add i32 %927, 1
  %929 = add i32 %928, -1499324656
  %gen268 = add i32 %926, 1
  %_269 = shl i32 %920, 1
  %930 = sub i32 %920, -689218130
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -689218130
  %_270 = sub i32 %920, 1
  %gen271 = mul i32 %932, 1
  %933 = sub i32 0, %920
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %inc110alteredBB = add nsw i32 %920, 1
  store i32 %936, i32* %j, align 4
  store i32 -2088049080, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %938 = sub i32 0, 581313499
  %939 = sub i32 %938, %937
  %940 = add i32 %939, 581313499
  %_276 = sub i32 0, %937
  %941 = add i32 %940, -456987499
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -456987499
  %gen277 = add i32 %940, 1
  %944 = add i32 %937, 1005635659
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 1005635659
  %_278 = sub i32 %937, 1
  %gen279 = mul i32 %946, 1
  %947 = add i32 0, 980354643
  %948 = sub i32 %947, %937
  %949 = sub i32 %948, 980354643
  %_280 = sub i32 0, %937
  %950 = sub i32 %949, -2147010201
  %951 = add i32 %950, 1
  %952 = add i32 %951, -2147010201
  %gen281 = add i32 %949, 1
  %953 = sub i32 0, 1
  %954 = sub i32 %937, %953
  %inc113alteredBB = add nsw i32 %937, 1
  store i32 %954, i32* %i, align 4
  store i32 1842919419, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %k, align 4
  %956 = load i32, i32* %n, align 4
  %957 = load i32, i32* %n, align 4
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %_286 = sub i32 %957, 1
  %gen287 = mul i32 %959, 1
  %_288 = shl i32 %957, 1
  %960 = add i32 %957, 1135188119
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 1135188119
  %sub116alteredBB = sub nsw i32 %957, 1
  %_289 = shl i32 %956, %962
  %_290 = shl i32 %956, %962
  %_291 = shl i32 %956, %962
  %963 = add i32 0, 164655734
  %964 = sub i32 %963, %956
  %965 = sub i32 %964, 164655734
  %_292 = sub i32 0, %956
  %966 = add i32 %965, 932132456
  %967 = add i32 %966, %962
  %968 = sub i32 %967, 932132456
  %gen293 = add i32 %965, %962
  %mul117alteredBB = mul nsw i32 %956, %962
  %969 = sub i32 0, %mul117alteredBB
  %970 = add i32 0, %969
  %_294 = sub i32 0, %mul117alteredBB
  %971 = sub i32 0, %970
  %972 = sub i32 0, 2
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen295 = add i32 %970, 2
  %975 = sub i32 %mul117alteredBB, 1703188658
  %976 = sub i32 %975, 2
  %977 = add i32 %976, 1703188658
  %_296 = sub i32 %mul117alteredBB, 2
  %gen297 = mul i32 %977, 2
  %978 = add i32 %mul117alteredBB, 1822491961
  %979 = sub i32 %978, 2
  %980 = sub i32 %979, 1822491961
  %_298 = sub i32 %mul117alteredBB, 2
  %gen299 = mul i32 %980, 2
  %981 = sub i32 0, 2
  %982 = add i32 %mul117alteredBB, %981
  %_300 = sub i32 %mul117alteredBB, 2
  %gen301 = mul i32 %982, 2
  %983 = add i32 %mul117alteredBB, -629620482
  %984 = sub i32 %983, 2
  %985 = sub i32 %984, -629620482
  %_302 = sub i32 %mul117alteredBB, 2
  %gen303 = mul i32 %985, 2
  %div118alteredBB = sdiv i32 %mul117alteredBB, 2
  %cmp119alteredBB = icmp slt i32 %955, %div118alteredBB
  store i32 896313045, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %j, align 4
  %987 = load i32, i32* %n, align 4
  %cmp137alteredBB = icmp slt i32 %986, %987
  store i32 -168144766, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %988 to i64
  %arrayidx150alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom149alteredBB
  %x151alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx150alteredBB, i32 0, i32 0
  %989 = load i32, i32* %x151alteredBB, align 4
  %990 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %990 to i64
  %arrayidx153alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom152alteredBB
  %y154alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx153alteredBB, i32 0, i32 1
  %991 = load i32, i32* %y154alteredBB, align 4
  %992 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %992 to i64
  %arrayidx156alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom155alteredBB
  %z157alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx156alteredBB, i32 0, i32 2
  %993 = load i32, i32* %z157alteredBB, align 4
  %994 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %994 to i64
  %arrayidx159alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom158alteredBB
  %x160alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx159alteredBB, i32 0, i32 0
  %995 = load i32, i32* %x160alteredBB, align 4
  %996 = load i32, i32* %j, align 4
  %idxprom161alteredBB = sext i32 %996 to i64
  %arrayidx162alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom161alteredBB
  %y163alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx162alteredBB, i32 0, i32 1
  %997 = load i32, i32* %y163alteredBB, align 4
  %998 = load i32, i32* %j, align 4
  %idxprom164alteredBB = sext i32 %998 to i64
  %arrayidx165alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom164alteredBB
  %z166alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx165alteredBB, i32 0, i32 2
  %999 = load i32, i32* %z166alteredBB, align 4
  %1000 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %1000 to i64
  %arrayidx168alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom167alteredBB
  %1001 = load i32, i32* %j, align 4
  %idxprom169alteredBB = sext i32 %1001 to i64
  %arrayidx170alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx168alteredBB, i64 0, i64 %idxprom169alteredBB
  %1002 = load double, double* %arrayidx170alteredBB, align 8
  %call171alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %989, i32 %991, i32 %993, i32 %995, i32 %997, i32 %999, double %1002)
  store i32 -181180067, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %j, align 4
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %_316 = sub i32 %1003, 1
  %gen317 = mul i32 %1005, 1
  %1006 = sub i32 %1003, -352427418
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -352427418
  %_318 = sub i32 %1003, 1
  %gen319 = mul i32 %1008, 1
  %_320 = shl i32 %1003, 1
  %1009 = add i32 %1003, -953820506
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -953820506
  %_321 = sub i32 %1003, 1
  %gen322 = mul i32 %1011, 1
  %1012 = sub i32 %1003, -1899552008
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -1899552008
  %_323 = sub i32 %1003, 1
  %gen324 = mul i32 %1014, 1
  %_325 = shl i32 %1003, 1
  %1015 = sub i32 %1003, 162410839
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 162410839
  %_326 = sub i32 %1003, 1
  %gen327 = mul i32 %1017, 1
  %_328 = shl i32 %1003, 1
  %1018 = add i32 %1003, 56514022
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, 56514022
  %inc174alteredBB = add nsw i32 %1003, 1
  store i32 %1020, i32* %j, align 4
  store i32 -129779003, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 -1983555562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB332alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB285alteredBB, %originalBB275alteredBB, %originalBB262alteredBB, %originalBB252alteredBB, %originalBB200alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %for.inc180, %if.end179, %originalBBpart2334, %originalBB332, %for.end178, %for.inc176, %for.end175, %originalBBpart2330, %originalBB315, %for.inc173, %if.end172, %originalBBpart2313, %originalBB311, %if.then148, %for.body139, %originalBBpart2309, %originalBB307, %for.cond136, %for.body134, %for.cond130, %if.else, %if.then129, %for.body121, %originalBBpart2305, %originalBB285, %for.cond115, %for.end114, %originalBBpart2283, %originalBB275, %for.inc112, %for.end111, %originalBBpart2273, %originalBB262, %for.inc109, %if.end, %originalBBpart2260, %originalBB252, %if.then, %for.body91, %originalBBpart2250, %originalBB200, %for.cond83, %for.body82, %for.cond76, %for.end75, %originalBBpart2198, %originalBB195, %for.inc73, %for.end72, %originalBBpart2193, %originalBB187, %for.inc70, %for.body11, %for.cond9, %for.body8, %originalBBpart2185, %originalBB183, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
