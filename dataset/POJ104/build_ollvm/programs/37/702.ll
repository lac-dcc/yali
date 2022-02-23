; ModuleID = 'source-C-CXX/37/702.c'
source_filename = "source-C-CXX/37/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %gs = alloca [100 x i32], align 16
  %sz = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %a = alloca double, align 8
  %s = alloca double, align 8
  %fch = alloca double, align 8
  %xb = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %fch, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -10082972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -10082972, label %for.cond
    i32 -1746702641, label %for.body
    i32 1974627309, label %originalBB
    i32 -1091390632, label %originalBBpart2
    i32 20386216, label %for.cond2
    i32 -1677914201, label %for.body6
    i32 1599417352, label %for.inc
    i32 11574443, label %for.end
    i32 1733892657, label %for.cond14
    i32 -1100263986, label %for.body19
    i32 -2047617218, label %for.inc30
    i32 637938742, label %for.end32
    i32 -907535735, label %for.inc39
    i32 -1280964511, label %for.end41
    i32 1788944172, label %originalBB42
    i32 -1285685361, label %originalBBpart244
    i32 1039574216, label %originalBBalteredBB
    i32 803361204, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1746702641, i32 -1280964511
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1887760994
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1887760994
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1974627309, i32 1039574216
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %gs, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -228289760
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -228289760
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1091390632, i32 1039574216
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 20386216, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %gs, i64 0, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %46, %48
  %49 = select i1 %cmp5, i32 -1677914201, i32 11574443
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %51 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom10
  %52 = load double, double* %arrayidx11, align 8
  %53 = load double, double* %sum, align 8
  %add = fadd double %53, %52
  store double %add, double* %sum, align 8
  store i32 1599417352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %54, -2145252458
  %56 = add i32 %55, 1
  %57 = add i32 %56, -2145252458
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 20386216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load double, double* %sum, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %gs, i64 0, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %60 to double
  %div = fdiv double %58, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 1733892657, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %gs, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %61, %63
  %64 = select i1 %cmp17, i32 -1100263986, i32 637938742
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom20
  %66 = load double, double* %arrayidx21, align 8
  %67 = load double, double* %a, align 8
  %sub = fsub double %66, %67
  %68 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom22
  %69 = load double, double* %arrayidx23, align 8
  %70 = load double, double* %a, align 8
  %sub24 = fsub double %69, %70
  %mul = fmul double %sub, %sub24
  %71 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %71 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %xb, i64 0, i64 %idxprom25
  store double %mul, double* %arrayidx26, align 8
  %72 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %72 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %xb, i64 0, i64 %idxprom27
  %73 = load double, double* %arrayidx28, align 8
  %74 = load double, double* %fch, align 8
  %add29 = fadd double %74, %73
  store double %add29, double* %fch, align 8
  store i32 -2047617218, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc31 = add nsw i32 %75, 1
  store i32 %79, i32* %j, align 4
  store i32 1733892657, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %80 = load double, double* %fch, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %81 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %gs, i64 0, i64 %idxprom33
  %82 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %82 to double
  %div36 = fdiv double %80, %conv35
  %call37 = call double @sqrt(double %div36) #3
  store double %call37, double* %s, align 8
  %83 = load double, double* %s, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %83)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %fch, align 8
  store i32 -907535735, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc40 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -10082972, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 530100959
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 530100959
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1788944172, i32 803361204
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -934126601
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -934126601
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1285685361, i32 803361204
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %119 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %gs, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 1974627309, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1788944172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %originalBB42, %for.end41, %for.inc39, %for.end32, %for.inc30, %for.body19, %for.cond14, %for.end, %for.inc, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
