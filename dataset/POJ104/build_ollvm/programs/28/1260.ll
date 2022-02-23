; ModuleID = 'source-C-CXX/28/1260.c'
source_filename = "source-C-CXX/28/1260.c"
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
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1160888076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1160888076, label %for.cond
    i32 1369894357, label %for.body
    i32 100840133, label %for.cond2
    i32 1177484963, label %for.body6
    i32 629653744, label %for.inc
    i32 1155618712, label %originalBB
    i32 1136515523, label %originalBBpart2
    i32 146819779, label %for.end
    i32 -56787403, label %for.inc9
    i32 -91359534, label %for.end11
    i32 126010209, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1369894357, i32 -91359534
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 2.000000e+00, double* %a, align 8
  store double 1.000000e+00, double* %b, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 100840133, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %4, %6
  %7 = select i1 %cmp5, i32 1177484963, i32 146819779
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load double, double* %a, align 8
  %9 = load double, double* %b, align 8
  %div = fdiv double %8, %9
  %10 = load double, double* %s, align 8
  %add = fadd double %10, %div
  store double %add, double* %s, align 8
  %11 = load double, double* %b, align 8
  store double %11, double* %e, align 8
  %12 = load double, double* %a, align 8
  store double %12, double* %b, align 8
  %13 = load double, double* %a, align 8
  %14 = load double, double* %e, align 8
  %add7 = fadd double %13, %14
  store double %add7, double* %a, align 8
  store i32 629653744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -709737110
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -709737110
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1155618712, i32 126010209
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 %30, -740344539
  %32 = add i32 %31, 1
  %33 = add i32 %32, -740344539
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 884555478
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 884555478
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1136515523, i32 126010209
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 100840133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load double, double* %s, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %61)
  store double 0.000000e+00, double* %s, align 8
  store i32 -56787403, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc10 = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 1160888076, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, -331548880
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -331548880
  %_ = sub i32 0, %65
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %gen = add i32 %68, 1
  %73 = sub i32 0, %65
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %incalteredBB = add nsw i32 %65, 1
  store i32 %76, i32* %j, align 4
  store i32 1155618712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
