; ModuleID = 'source-C-CXX/28/1778.c'
source_filename = "source-C-CXX/28/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1311363498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1311363498, label %for.cond
    i32 -1305746680, label %for.body
    i32 -49842760, label %do.body
    i32 353904502, label %do.cond
    i32 2147237941, label %do.end
    i32 -225912738, label %for.inc
    i32 -690679013, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1305746680, i32 -690679013
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  store float 0.000000e+00, float* %sum, align 4
  store i32 2, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store i32 -49842760, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load float, float* %sum, align 4
  %4 = load i32, i32* %p, align 4
  %conv = sitofp i32 %4 to float
  %5 = load i32, i32* %q, align 4
  %conv2 = sitofp i32 %5 to float
  %div = fdiv float %conv, %conv2
  %add = fadd float %3, %div
  store float %add, float* %sum, align 4
  %6 = load i32, i32* %p, align 4
  store i32 %6, i32* %t, align 4
  %7 = load i32, i32* %p, align 4
  %8 = load i32, i32* %q, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %7, %9
  %add3 = add nsw i32 %7, %8
  store i32 %10, i32* %p, align 4
  %11 = load i32, i32* %t, align 4
  store i32 %11, i32* %q, align 4
  %12 = load i32, i32* %j, align 4
  %13 = add i32 %12, 248256445
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 248256445
  %add4 = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 353904502, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %16, %17
  %18 = select i1 %cmp5, i32 -49842760, i32 2147237941
  store i32 %18, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %19 = load float, float* %sum, align 4
  %conv7 = fpext float %19 to double
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %conv7)
  store i32 -225912738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  store i32 -1311363498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %retval, align 4
  ret i32 %25

loopEnd:                                          ; preds = %for.inc, %do.end, %do.cond, %do.body, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
