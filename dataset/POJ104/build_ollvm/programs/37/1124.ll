; ModuleID = 'source-C-CXX/37/1124.c'
source_filename = "source-C-CXX/37/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %hhh = alloca [100 x i32], align 16
  %h = alloca [100 x [100 x double]], align 16
  %hh = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %r = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %hh to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x double]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1876218200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1876218200, label %for.cond
    i32 413493983, label %for.body
    i32 -80529518, label %originalBB
    i32 -1631782092, label %originalBBpart2
    i32 -806120365, label %for.cond2
    i32 1273145786, label %for.body6
    i32 -1174394070, label %for.inc
    i32 -344219945, label %originalBB59
    i32 456247532, label %originalBBpart268
    i32 -748813119, label %for.end
    i32 -434487675, label %for.inc18
    i32 863336358, label %for.end20
    i32 1643886575, label %for.cond21
    i32 213182482, label %for.body23
    i32 -1071754612, label %for.cond24
    i32 -352261962, label %for.body28
    i32 1142912922, label %for.inc41
    i32 -1721425292, label %for.end43
    i32 48466803, label %for.inc56
    i32 1623872930, label %for.end58
    i32 -1167014258, label %originalBBalteredBB
    i32 -1953621985, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 413493983, i32 863336358
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1551154231
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1551154231
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -80529518, i32 -1167014258
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %hhh, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -1631782092, i32 -1167014258
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -806120365, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %hhh, i64 0, i64 %idxprom3
  %49 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %47, %49
  %50 = select i1 %cmp5, i32 1273145786, i32 -748813119
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %h, i64 0, i64 %idxprom7
  %52 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %53 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %h, i64 0, i64 %idxprom12
  %54 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %55 = load double, double* %arrayidx15, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %hh, i64 0, i64 %idxprom16
  %57 = load double, double* %arrayidx17, align 8
  %add = fadd double %57, %55
  store double %add, double* %arrayidx17, align 8
  store i32 -1174394070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -344219945, i32 -1953621985
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %84, -1647403114
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1647403114
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 456247532, i32 -1953621985
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -806120365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -434487675, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 1064849722
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1064849722
  %inc19 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 1876218200, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1643886575, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n1, align 4
  %cmp22 = icmp slt i32 %118, %119
  %120 = select i1 %cmp22, i32 213182482, i32 1623872930
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1071754612, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %hhh, i64 0, i64 %idxprom25
  %123 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %121, %123
  %124 = select i1 %cmp27, i32 -352261962, i32 -1721425292
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %h, i64 0, i64 %idxprom29
  %126 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx30, i64 0, i64 %idxprom31
  %127 = load double, double* %arrayidx32, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %hh, i64 0, i64 %idxprom33
  %129 = load double, double* %arrayidx34, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %130 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %hhh, i64 0, i64 %idxprom35
  %131 = load i32, i32* %arrayidx36, align 4
  %conv = sitofp i32 %131 to double
  %div = fdiv double %129, %conv
  %sub = fsub double %127, %div
  %call37 = call double @pow(double %sub, double 2.000000e+00) #4
  %132 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %132 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %r, i64 0, i64 %idxprom38
  %133 = load double, double* %arrayidx39, align 8
  %add40 = fadd double %133, %call37
  store double %add40, double* %arrayidx39, align 8
  store i32 1142912922, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc42 = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  store i32 -1071754612, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %137 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %r, i64 0, i64 %idxprom44
  %138 = load double, double* %arrayidx45, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %139 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %hhh, i64 0, i64 %idxprom46
  %140 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %140 to double
  %div49 = fdiv double %138, %conv48
  %call50 = call double @sqrt(double %div49) #4
  %141 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %141 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom51
  store double %call50, double* %arrayidx52, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %142 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom53
  %143 = load double, double* %arrayidx54, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %143)
  store i32 48466803, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 661569899
  %146 = add i32 %145, 1
  %147 = add i32 %146, 661569899
  %inc57 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 1643886575, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %148 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hhh, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -80529518, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, 2095895829
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2095895829
  %_ = sub i32 %149, 1
  %gen = mul i32 %152, 1
  %153 = sub i32 %149, 456224110
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 456224110
  %_60 = sub i32 %149, 1
  %gen61 = mul i32 %155, 1
  %156 = sub i32 0, -1077139150
  %157 = sub i32 %156, %149
  %158 = add i32 %157, -1077139150
  %_62 = sub i32 0, %149
  %159 = sub i32 %158, 1303914421
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1303914421
  %gen63 = add i32 %158, 1
  %_64 = shl i32 %149, 1
  %162 = add i32 0, 553309141
  %163 = sub i32 %162, %149
  %164 = sub i32 %163, 553309141
  %_65 = sub i32 0, %149
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen66 = add i32 %164, 1
  %169 = add i32 %149, 1592449237
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1592449237
  %incalteredBB = add nsw i32 %149, 1
  store i32 %171, i32* %j, align 4
  store i32 -344219945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.end43, %for.inc41, %for.body28, %for.cond24, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end, %originalBBpart268, %originalBB59, %for.inc, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

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
