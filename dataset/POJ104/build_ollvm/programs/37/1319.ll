; ModuleID = 'source-C-CXX/37/1319.c'
source_filename = "source-C-CXX/37/1319.c"
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
  %n1 = alloca i32, align 4
  %i = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %avg = alloca double, align 8
  %j = alloca i32, align 4
  %temp = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1322128300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1322128300, label %for.cond
    i32 725432751, label %for.body
    i32 145115752, label %for.cond2
    i32 1168410581, label %for.body4
    i32 -494551204, label %for.inc
    i32 1537690140, label %for.end
    i32 -985487449, label %for.cond8
    i32 1731240507, label %for.body11
    i32 -1800757440, label %for.inc18
    i32 1337852629, label %originalBB
    i32 468662645, label %originalBBpart2
    i32 -597679882, label %for.end20
    i32 -1565411829, label %for.inc25
    i32 -1689300997, label %for.end27
    i32 239142522, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 725432751, i32 -1689300997
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n2)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 145115752, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n2, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1168410581, i32 1537690140
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %7 = load double, double* %sum, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom6
  %9 = load double, double* %arrayidx7, align 8
  %add = fadd double %7, %9
  store double %add, double* %sum, align 8
  store i32 -494551204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 %10, 198449315
  %12 = add i32 %11, 1
  %13 = add i32 %12, 198449315
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 145115752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %n2, align 4
  %conv = sitofp i32 %14 to double
  store double %conv, double* %temp, align 8
  %15 = load double, double* %sum, align 8
  %16 = load double, double* %temp, align 8
  %div = fdiv double %15, %16
  store double %div, double* %avg, align 8
  store double 0.000000e+00, double* %t, align 8
  store i32 0, i32* %k, align 4
  store i32 -985487449, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %n2, align 4
  %cmp9 = icmp slt i32 %17, %18
  %19 = select i1 %cmp9, i32 1731240507, i32 -597679882
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %20 = load double, double* %t, align 8
  %21 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %22 = load double, double* %arrayidx13, align 8
  %23 = load double, double* %avg, align 8
  %sub = fsub double %22, %23
  %24 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %25 = load double, double* %arrayidx15, align 8
  %26 = load double, double* %avg, align 8
  %sub16 = fsub double %25, %26
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %20, %mul
  store double %add17, double* %t, align 8
  store i32 -1800757440, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1337852629, i32 239142522
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = add i32 %41, 2059718471
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 2059718471
  %inc19 = add nsw i32 %41, 1
  store i32 %44, i32* %k, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 934775467
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 934775467
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 468662645, i32 239142522
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -985487449, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %60 = load double, double* %t, align 8
  %61 = load i32, i32* %n2, align 4
  %conv21 = sitofp i32 %61 to double
  %div22 = fdiv double %60, %conv21
  %call23 = call double @sqrt(double %div22) #3
  store double %call23, double* %s, align 8
  %62 = load double, double* %s, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %62)
  store i32 -1565411829, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 1242994795
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1242994795
  %inc26 = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 1322128300, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %_ = sub i32 %67, 1
  %gen = mul i32 %69, 1
  %70 = add i32 0, 817871612
  %71 = sub i32 %70, %67
  %72 = sub i32 %71, 817871612
  %_28 = sub i32 0, %67
  %73 = sub i32 %72, 828001099
  %74 = add i32 %73, 1
  %75 = add i32 %74, 828001099
  %gen29 = add i32 %72, 1
  %76 = sub i32 0, 852253339
  %77 = sub i32 %76, %67
  %78 = add i32 %77, 852253339
  %_30 = sub i32 0, %67
  %79 = sub i32 %78, -1000278850
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1000278850
  %gen31 = add i32 %78, 1
  %82 = add i32 %67, 697863598
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 697863598
  %_32 = sub i32 %67, 1
  %gen33 = mul i32 %84, 1
  %85 = sub i32 %67, 1157737175
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1157737175
  %inc19alteredBB = add nsw i32 %67, 1
  store i32 %87, i32* %k, align 4
  store i32 1337852629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc25, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
