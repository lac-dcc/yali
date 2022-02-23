; ModuleID = 'source-C-CXX/26/1654.c'
source_filename = "source-C-CXX/26/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %2 = bitcast [100 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1706406716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1706406716, label %for.cond
    i32 -1664654873, label %for.body
    i32 580577167, label %for.inc
    i32 453077472, label %for.end
    i32 -1617906514, label %for.cond6
    i32 -386928108, label %for.body8
    i32 648081634, label %land.lhs.true
    i32 -1882333700, label %originalBB
    i32 1698850542, label %originalBBpart2
    i32 956919884, label %if.then
    i32 -954340983, label %if.end
    i32 -578556511, label %if.then28
    i32 1168854050, label %originalBB63
    i32 -1915070162, label %originalBBpart2135
    i32 -974222025, label %if.else
    i32 2069003465, label %originalBB137
    i32 -733252551, label %originalBBpart2139
    i32 2122135685, label %if.then48
    i32 -1795139281, label %if.else56
    i32 -1293824236, label %if.end58
    i32 1709788626, label %if.end59
    i32 -2025020877, label %originalBB141
    i32 206564128, label %originalBBpart2143
    i32 -712447814, label %for.inc60
    i32 -1799891505, label %for.end62
    i32 -1820271462, label %originalBBalteredBB
    i32 1937855732, label %originalBB63alteredBB
    i32 879992266, label %originalBB137alteredBB
    i32 -1309900864, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -1664654873, i32 453077472
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 580577167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1103951889
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1103951889
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1706406716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1617906514, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %13, %14
  %15 = select i1 %cmp7, i32 -386928108, i32 -1799891505
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %17 = load double, double* %arrayidx10, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %19 = load double, double* %arrayidx12, align 8
  %mul = fmul double %17, %19
  %20 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %21 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %21
  %22 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16
  %23 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %23
  %sub = fsub double %mul, %mul18
  store double %sub, double* %d, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19
  %25 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double -0.000000e+00, %25
  %26 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom22
  %27 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double 2.000000e+00, %27
  %div = fdiv double %sub21, %mul24
  store double %div, double* %e, align 8
  %28 = load double, double* %e, align 8
  %cmp25 = fcmp olt double %28, 1.000000e-06
  %29 = select i1 %cmp25, i32 648081634, i32 -954340983
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -685782083
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -685782083
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1882333700, i32 -1820271462
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load double, double* %e, align 8
  %cmp26 = fcmp ogt double %45, -1.000000e-06
  store i1 %cmp26, i1* %cmp26.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1698850542, i32 -1820271462
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %72 = select i1 %cmp26.reload, i32 956919884, i32 -954340983
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  store i32 -954340983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load double, double* %d, align 8
  %cmp27 = fcmp ogt double %73, 1.000000e-06
  %74 = select i1 %cmp27, i32 -578556511, i32 -974222025
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1064048298
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1064048298
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1168854050, i32 1937855732
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %102 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom29
  %103 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double -0.000000e+00, %103
  %104 = load double, double* %d, align 8
  %call32 = call double @sqrt(double %104) #4
  %add = fadd double %sub31, %call32
  %105 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %105 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33
  %106 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double 2.000000e+00, %106
  %div36 = fdiv double %add, %mul35
  %107 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %107 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom37
  %108 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double -0.000000e+00, %108
  %109 = load double, double* %d, align 8
  %call40 = call double @sqrt(double %109) #4
  %sub41 = fsub double %sub39, %call40
  %110 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %110 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom42
  %111 = load double, double* %arrayidx43, align 8
  %mul44 = fmul double 2.000000e+00, %111
  %div45 = fdiv double %sub41, %mul44
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %div36, double %div45)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 916429585
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 916429585
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1915070162, i32 1937855732
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1709788626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1881370683
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1881370683
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2069003465, i32 879992266
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %142 = load double, double* %d, align 8
  %cmp47 = fcmp olt double %142, -1.000000e-06
  store i1 %cmp47, i1* %cmp47.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -733252551, i32 879992266
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %157 = select i1 %cmp47.reload, i32 2122135685, i32 -1795139281
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %158 = load double, double* %d, align 8
  %sub49 = fsub double -0.000000e+00, %158
  %call50 = call double @sqrt(double %sub49) #4
  %159 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %159 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom51
  %160 = load double, double* %arrayidx52, align 8
  %mul53 = fmul double 2.000000e+00, %160
  %div54 = fdiv double %call50, %mul53
  store double %div54, double* %f, align 8
  %161 = load double, double* %e, align 8
  %162 = load double, double* %f, align 8
  %163 = load double, double* %e, align 8
  %164 = load double, double* %f, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %161, double %162, double %163, double %164)
  store i32 -1293824236, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %165 = load double, double* %e, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %165)
  store i32 -1293824236, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1709788626, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 2084660842
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2084660842
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2025020877, i32 -1309900864
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 206564128, i32 -1309900864
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -712447814, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc61 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  store i32 -1617906514, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %200 = load i32, i32* %retval, align 4
  ret i32 %200

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load double, double* %e, align 8
  %cmp26alteredBB = fcmp ogt double %201, -1.000000e-06
  store i32 -1882333700, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %202 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom29alteredBB
  %203 = load double, double* %arrayidx30alteredBB, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %203
  %_64 = fsub double -0.000000e+00, -0.000000e+00
  %gen65 = fadd double %_64, %203
  %_66 = fsub double -0.000000e+00, %203
  %gen67 = fmul double %_66, %203
  %sub31alteredBB = fsub double -0.000000e+00, %203
  %204 = load double, double* %d, align 8
  %call32alteredBB = call double @sqrt(double %204) #4
  %_68 = fsub double %sub31alteredBB, %call32alteredBB
  %gen69 = fmul double %_68, %call32alteredBB
  %_70 = fsub double -0.000000e+00, %sub31alteredBB
  %gen71 = fadd double %_70, %call32alteredBB
  %_72 = fsub double -0.000000e+00, %sub31alteredBB
  %gen73 = fadd double %_72, %call32alteredBB
  %_74 = fsub double -0.000000e+00, %sub31alteredBB
  %gen75 = fadd double %_74, %call32alteredBB
  %addalteredBB = fadd double %sub31alteredBB, %call32alteredBB
  %205 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %205 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33alteredBB
  %206 = load double, double* %arrayidx34alteredBB, align 8
  %_76 = fsub double -0.000000e+00, 2.000000e+00
  %gen77 = fadd double %_76, %206
  %_78 = fsub double -0.000000e+00, 2.000000e+00
  %gen79 = fadd double %_78, %206
  %_80 = fsub double 2.000000e+00, %206
  %gen81 = fmul double %_80, %206
  %_82 = fsub double 2.000000e+00, %206
  %gen83 = fmul double %_82, %206
  %_84 = fsub double 2.000000e+00, %206
  %gen85 = fmul double %_84, %206
  %_86 = fsub double -0.000000e+00, 2.000000e+00
  %gen87 = fadd double %_86, %206
  %mul35alteredBB = fmul double 2.000000e+00, %206
  %_88 = fsub double -0.000000e+00, %addalteredBB
  %gen89 = fadd double %_88, %mul35alteredBB
  %_90 = fsub double %addalteredBB, %mul35alteredBB
  %gen91 = fmul double %_90, %mul35alteredBB
  %_92 = fsub double %addalteredBB, %mul35alteredBB
  %gen93 = fmul double %_92, %mul35alteredBB
  %_94 = fsub double -0.000000e+00, %addalteredBB
  %gen95 = fadd double %_94, %mul35alteredBB
  %_96 = fsub double %addalteredBB, %mul35alteredBB
  %gen97 = fmul double %_96, %mul35alteredBB
  %_98 = fsub double %addalteredBB, %mul35alteredBB
  %gen99 = fmul double %_98, %mul35alteredBB
  %div36alteredBB = fdiv double %addalteredBB, %mul35alteredBB
  %207 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %207 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom37alteredBB
  %208 = load double, double* %arrayidx38alteredBB, align 8
  %_100 = fsub double -0.000000e+00, -0.000000e+00
  %gen101 = fadd double %_100, %208
  %_102 = fsub double -0.000000e+00, -0.000000e+00
  %gen103 = fadd double %_102, %208
  %sub39alteredBB = fsub double -0.000000e+00, %208
  %209 = load double, double* %d, align 8
  %call40alteredBB = call double @sqrt(double %209) #4
  %_104 = fsub double %sub39alteredBB, %call40alteredBB
  %gen105 = fmul double %_104, %call40alteredBB
  %_106 = fsub double %sub39alteredBB, %call40alteredBB
  %gen107 = fmul double %_106, %call40alteredBB
  %_108 = fsub double -0.000000e+00, %sub39alteredBB
  %gen109 = fadd double %_108, %call40alteredBB
  %_110 = fsub double -0.000000e+00, %sub39alteredBB
  %gen111 = fadd double %_110, %call40alteredBB
  %_112 = fsub double %sub39alteredBB, %call40alteredBB
  %gen113 = fmul double %_112, %call40alteredBB
  %_114 = fsub double %sub39alteredBB, %call40alteredBB
  %gen115 = fmul double %_114, %call40alteredBB
  %_116 = fsub double %sub39alteredBB, %call40alteredBB
  %gen117 = fmul double %_116, %call40alteredBB
  %_118 = fsub double %sub39alteredBB, %call40alteredBB
  %gen119 = fmul double %_118, %call40alteredBB
  %_120 = fsub double %sub39alteredBB, %call40alteredBB
  %gen121 = fmul double %_120, %call40alteredBB
  %sub41alteredBB = fsub double %sub39alteredBB, %call40alteredBB
  %210 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %210 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom42alteredBB
  %211 = load double, double* %arrayidx43alteredBB, align 8
  %_122 = fsub double 2.000000e+00, %211
  %gen123 = fmul double %_122, %211
  %mul44alteredBB = fmul double 2.000000e+00, %211
  %_124 = fsub double %sub41alteredBB, %mul44alteredBB
  %gen125 = fmul double %_124, %mul44alteredBB
  %_126 = fsub double %sub41alteredBB, %mul44alteredBB
  %gen127 = fmul double %_126, %mul44alteredBB
  %_128 = fsub double %sub41alteredBB, %mul44alteredBB
  %gen129 = fmul double %_128, %mul44alteredBB
  %_130 = fsub double -0.000000e+00, %sub41alteredBB
  %gen131 = fadd double %_130, %mul44alteredBB
  %_132 = fsub double %sub41alteredBB, %mul44alteredBB
  %gen133 = fmul double %_132, %mul44alteredBB
  %div45alteredBB = fdiv double %sub41alteredBB, %mul44alteredBB
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %div36alteredBB, double %div45alteredBB)
  store i32 1168854050, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %212 = load double, double* %d, align 8
  %cmp47alteredBB = fcmp olt double %212, -1.000000e-06
  store i32 2069003465, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -2025020877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2143, %originalBB141, %if.end59, %if.end58, %if.else56, %if.then48, %originalBBpart2139, %originalBB137, %if.else, %originalBBpart2135, %originalBB63, %if.then28, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
