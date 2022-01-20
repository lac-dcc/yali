; ModuleID = 'source-C-CXX/69/1083.c'
source_filename = "source-C-CXX/69/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [500 x double], align 16
  %y = alloca [500 x double], align 16
  %max = alloca double, align 8
  %dis = alloca double, align 8
  %disx = alloca double, align 8
  %disy = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1550317354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1550317354, label %for.cond
    i32 -312132057, label %for.body
    i32 -1847266040, label %for.inc
    i32 2026968364, label %for.end
    i32 -847030401, label %for.cond4
    i32 -2058793507, label %for.body6
    i32 -115556445, label %for.cond7
    i32 11053695, label %for.body9
    i32 1832874575, label %if.then
    i32 415443336, label %if.end
    i32 913549106, label %for.inc22
    i32 -1536835071, label %for.end24
    i32 -847941386, label %for.inc25
    i32 -2119307844, label %for.end27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -312132057, i32 2026968364
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x double], [500 x double]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [500 x double], [500 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -1847266040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1550317354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -847030401, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %8, %9
  %10 = select i1 %cmp5, i32 -2058793507, i32 -2119307844
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -115556445, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %11, %12
  %13 = select i1 %cmp8, i32 11053695, i32 -1536835071
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [500 x double], [500 x double]* %x, i64 0, i64 %idxprom10
  %15 = load double, double* %arrayidx11, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [500 x double], [500 x double]* %x, i64 0, i64 %idxprom12
  %17 = load double, double* %arrayidx13, align 8
  %sub = fsub double %15, %17
  store double %sub, double* %disx, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [500 x double], [500 x double]* %y, i64 0, i64 %idxprom14
  %19 = load double, double* %arrayidx15, align 8
  %20 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [500 x double], [500 x double]* %y, i64 0, i64 %idxprom16
  %21 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %19, %21
  store double %sub18, double* %disy, align 8
  %22 = load double, double* %disx, align 8
  %23 = load double, double* %disx, align 8
  %mul = fmul double %22, %23
  %24 = load double, double* %disy, align 8
  %25 = load double, double* %disy, align 8
  %mul19 = fmul double %24, %25
  %add = fadd double %mul, %mul19
  %call20 = call double @sqrt(double %add) #3
  store double %call20, double* %dis, align 8
  %26 = load double, double* %dis, align 8
  %27 = load double, double* %max, align 8
  %cmp21 = fcmp ogt double %26, %27
  %28 = select i1 %cmp21, i32 1832874575, i32 415443336
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load double, double* %dis, align 8
  store double %29, double* %max, align 8
  store i32 415443336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 913549106, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = add i32 %30, 381102985
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 381102985
  %inc23 = add nsw i32 %30, 1
  store i32 %33, i32* %j, align 4
  store i32 -115556445, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -847941386, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc26 = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -847030401, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %37 = load double, double* %max, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %37)
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  %38 = load i32, i32* %retval, align 4
  ret i32 %38

loopEnd:                                          ; preds = %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
