; ModuleID = 'source-C-CXX/39/2253.c'
source_filename = "source-C-CXX/39/2253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %a = alloca [5 x double], align 16
  %s = alloca double, align 8
  %q = alloca double, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -522301465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -522301465, label %for.cond
    i32 -1355703215, label %for.body
    i32 2133190263, label %for.inc
    i32 -602102019, label %for.end
    i32 -284477471, label %if.then
    i32 -931586599, label %if.else
    i32 -952596685, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1355703215, i32 -602102019
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  store i32 2133190263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 124117426
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 124117426
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -522301465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 1
  %7 = load double, double* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 2
  %8 = load double, double* %arrayidx2, align 16
  %add = fadd double %7, %8
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 3
  %9 = load double, double* %arrayidx3, align 8
  %add4 = fadd double %add, %9
  %arrayidx5 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 0
  %10 = load double, double* %arrayidx5, align 16
  %add6 = fadd double %add4, %10
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* %q, align 8
  %11 = load double, double* %q, align 8
  %arrayidx7 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 0
  %12 = load double, double* %arrayidx7, align 16
  %sub = fsub double %11, %12
  %13 = load double, double* %q, align 8
  %arrayidx8 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 1
  %14 = load double, double* %arrayidx8, align 8
  %sub9 = fsub double %13, %14
  %mul = fmul double %sub, %sub9
  %15 = load double, double* %q, align 8
  %arrayidx10 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 2
  %16 = load double, double* %arrayidx10, align 16
  %sub11 = fsub double %15, %16
  %mul12 = fmul double %mul, %sub11
  %17 = load double, double* %q, align 8
  %arrayidx13 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 3
  %18 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %17, %18
  %mul15 = fmul double %mul12, %sub14
  %arrayidx16 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 0
  %19 = load double, double* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 1
  %20 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %19, %20
  %arrayidx19 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 2
  %21 = load double, double* %arrayidx19, align 16
  %mul20 = fmul double %mul18, %21
  %arrayidx21 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 3
  %22 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %mul20, %22
  %arrayidx23 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 4
  %23 = load double, double* %arrayidx23, align 16
  %mul24 = fmul double %23, 1.000000e+02
  %div25 = fdiv double %mul24, 3.600000e+02
  %call26 = call double @cos(double %div25) #3
  %mul27 = fmul double %mul22, %call26
  %arrayidx28 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 4
  %24 = load double, double* %arrayidx28, align 16
  %mul29 = fmul double %24, 1.000000e+02
  %div30 = fdiv double %mul29, 3.600000e+02
  %call31 = call double @cos(double %div30) #3
  %mul32 = fmul double %mul27, %call31
  %sub33 = fsub double %mul15, %mul32
  store double %sub33, double* %s, align 8
  %25 = load double, double* %s, align 8
  %cmp34 = fcmp olt double %25, 0.000000e+00
  %26 = select i1 %cmp34, i32 -284477471, i32 -931586599
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -952596685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load double, double* %s, align 8
  %call36 = call double @sqrt(double %27) #3
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call36)
  store i32 -952596685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
