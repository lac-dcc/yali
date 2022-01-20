; ModuleID = 'source-C-CXX/39/2992.c'
source_filename = "source-C-CXX/39/2992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [4 x double], align 16
  %j = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1880080136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1880080136, label %for.cond
    i32 -108987072, label %for.body
    i32 208136287, label %for.inc
    i32 -1083606816, label %for.end
    i32 652182749, label %if.then
    i32 535297389, label %if.else
    i32 380730977, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 -108987072, i32 -1083606816
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  store i32 208136287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1284307150
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1284307150
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1880080136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %j)
  %7 = load double, double* %j, align 8
  %div = fdiv double %7, 1.800000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  %div2 = fdiv double %mul, 2.000000e+00
  store double %div2, double* %j, align 8
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %8 = load double, double* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %9 = load double, double* %arrayidx4, align 8
  %add = fadd double %8, %9
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %10 = load double, double* %arrayidx5, align 16
  %add6 = fadd double %add, %10
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %11 = load double, double* %arrayidx7, align 8
  %add8 = fadd double %add6, %11
  %div9 = fdiv double %add8, 2.000000e+00
  store double %div9, double* %s, align 8
  %12 = load double, double* %s, align 8
  %arrayidx10 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %13 = load double, double* %arrayidx10, align 16
  %sub = fsub double %12, %13
  %14 = load double, double* %s, align 8
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %15 = load double, double* %arrayidx11, align 8
  %sub12 = fsub double %14, %15
  %mul13 = fmul double %sub, %sub12
  %16 = load double, double* %s, align 8
  %arrayidx14 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %17 = load double, double* %arrayidx14, align 16
  %sub15 = fsub double %16, %17
  %mul16 = fmul double %mul13, %sub15
  %18 = load double, double* %s, align 8
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %19 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %18, %19
  %mul19 = fmul double %mul16, %sub18
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %20 = load double, double* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %21 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %20, %21
  %arrayidx23 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %22 = load double, double* %arrayidx23, align 16
  %mul24 = fmul double %mul22, %22
  %arrayidx25 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %23 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double %mul24, %23
  %24 = load double, double* %j, align 8
  %call27 = call double @cos(double %24) #3
  %mul28 = fmul double %mul26, %call27
  %25 = load double, double* %j, align 8
  %call29 = call double @cos(double %25) #3
  %mul30 = fmul double %mul28, %call29
  %sub31 = fsub double %mul19, %mul30
  %cmp32 = fcmp oge double %sub31, 0.000000e+00
  %26 = select i1 %cmp32, i32 652182749, i32 535297389
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %27 = load double, double* %s, align 8
  %arrayidx33 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %28 = load double, double* %arrayidx33, align 16
  %sub34 = fsub double %27, %28
  %29 = load double, double* %s, align 8
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %30 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %29, %30
  %mul37 = fmul double %sub34, %sub36
  %31 = load double, double* %s, align 8
  %arrayidx38 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %32 = load double, double* %arrayidx38, align 16
  %sub39 = fsub double %31, %32
  %mul40 = fmul double %mul37, %sub39
  %33 = load double, double* %s, align 8
  %arrayidx41 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %34 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %33, %34
  %mul43 = fmul double %mul40, %sub42
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %35 = load double, double* %arrayidx44, align 16
  %arrayidx45 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %36 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double %35, %36
  %arrayidx47 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %37 = load double, double* %arrayidx47, align 16
  %mul48 = fmul double %mul46, %37
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %38 = load double, double* %arrayidx49, align 8
  %mul50 = fmul double %mul48, %38
  %39 = load double, double* %j, align 8
  %call51 = call double @cos(double %39) #3
  %mul52 = fmul double %mul50, %call51
  %40 = load double, double* %j, align 8
  %call53 = call double @cos(double %40) #3
  %mul54 = fmul double %mul52, %call53
  %sub55 = fsub double %mul43, %mul54
  %call56 = call double @sqrt(double %sub55) #3
  store double %call56, double* %S, align 8
  %41 = load double, double* %S, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %41)
  store i32 380730977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 380730977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* %retval, align 4
  ret i32 %42

loopEnd:                                          ; preds = %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
