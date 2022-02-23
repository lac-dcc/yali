; ModuleID = 'source-C-CXX/37/113.c'
source_filename = "source-C-CXX/37/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [101 x double], align 16
  %sum = alloca double, align 8
  %fangcha = alloca double, align 8
  %p = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %fangcha, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 1435117248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1435117248, label %while.cond
    i32 -897619624, label %while.body
    i32 1155504297, label %originalBB
    i32 836978826, label %originalBBpart2
    i32 -1311826114, label %for.cond
    i32 1795621939, label %for.body
    i32 -1924563565, label %for.inc
    i32 878767747, label %for.end
    i32 -557260626, label %for.cond6
    i32 1333928349, label %for.body9
    i32 133570436, label %for.inc14
    i32 -657006128, label %for.end16
    i32 -1292631181, label %while.end
    i32 -1129909425, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %k, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 -897619624, i32 -1292631181
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1849785216
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1849785216
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1155504297, i32 -1129909425
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 549365243
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 549365243
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 836978826, i32 -1129909425
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1311826114, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %36, %37
  %38 = select i1 %cmp, i32 1795621939, i32 878767747
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %40 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %40 to i64
  %arrayidx4 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom3
  %41 = load double, double* %arrayidx4, align 8
  %42 = load double, double* %sum, align 8
  %add = fadd double %42, %41
  store double %add, double* %sum, align 8
  store i32 -1924563565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, 852491598
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 852491598
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 -1311826114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %conv = sitofp i32 %47 to double
  %48 = load double, double* %sum, align 8
  %div = fdiv double %48, %conv
  store double %div, double* %sum, align 8
  %arrayidx5 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 0
  store double* %arrayidx5, double** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -557260626, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %49, %50
  %51 = select i1 %cmp7, i32 1333928349, i32 -657006128
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %52 = load double, double* %sum, align 8
  %53 = load double*, double** %p, align 8
  %54 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds double, double* %53, i64 %idx.ext
  %55 = load double, double* %add.ptr, align 8
  %sub = fsub double %52, %55
  %56 = load double, double* %sum, align 8
  %57 = load double*, double** %p, align 8
  %58 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %58 to i64
  %add.ptr11 = getelementptr inbounds double, double* %57, i64 %idx.ext10
  %59 = load double, double* %add.ptr11, align 8
  %sub12 = fsub double %56, %59
  %mul = fmul double %sub, %sub12
  %60 = load double, double* %fangcha, align 8
  %add13 = fadd double %60, %mul
  store double %add13, double* %fangcha, align 8
  store i32 133570436, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc15 = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 -557260626, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %conv17 = sitofp i32 %66 to double
  %67 = load double, double* %fangcha, align 8
  %div18 = fdiv double %67, %conv17
  store double %div18, double* %fangcha, align 8
  %68 = load double, double* %fangcha, align 8
  %call19 = call double @sqrt(double %68) #3
  store double %call19, double* %fangcha, align 8
  %69 = load double, double* %fangcha, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %69)
  store double 0.000000e+00, double* %fangcha, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 1435117248, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* %retval, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1155504297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end16, %for.inc14, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
