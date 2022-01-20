; ModuleID = 'source-C-CXX/39/157.c'
source_filename = "source-C-CXX/39/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %arrey = alloca [5 x double], align 16
  %m = alloca double, align 8
  %i = alloca i32, align 4
  %s = alloca double, align 8
  %f = alloca double, align 8
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -493029580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -493029580, label %for.cond
    i32 -1391500395, label %for.body
    i32 275063977, label %originalBB
    i32 -1630616641, label %originalBBpart2
    i32 772626079, label %for.inc
    i32 -534304443, label %for.end
    i32 396541571, label %if.then
    i32 1789201831, label %if.else
    i32 -13362129, label %if.end
    i32 -2004240995, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1391500395, i32 -534304443
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 275063977, i32 -2004240995
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m)
  %16 = load double, double* %m, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 %idxprom
  store double %16, double* %arrayidx, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -535125327
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -535125327
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1630616641, i32 -2004240995
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 772626079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -47069862
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -47069862
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -493029580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 4
  %49 = load double, double* %arrayidx1, align 16
  %mul = fmul double %49, 1.000000e+02
  %div = fdiv double %mul, 3.600000e+02
  store double %div, double* %k, align 8
  %arrayidx2 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 0
  %50 = load double, double* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 1
  %51 = load double, double* %arrayidx3, align 8
  %add = fadd double %50, %51
  %arrayidx4 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 2
  %52 = load double, double* %arrayidx4, align 16
  %add5 = fadd double %add, %52
  %arrayidx6 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 3
  %53 = load double, double* %arrayidx6, align 8
  %add7 = fadd double %add5, %53
  %mul8 = fmul double 5.000000e-01, %add7
  store double %mul8, double* %s, align 8
  %54 = load double, double* %s, align 8
  %arrayidx9 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 0
  %55 = load double, double* %arrayidx9, align 16
  %sub = fsub double %54, %55
  %56 = load double, double* %s, align 8
  %arrayidx10 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 1
  %57 = load double, double* %arrayidx10, align 8
  %sub11 = fsub double %56, %57
  %mul12 = fmul double %sub, %sub11
  %58 = load double, double* %s, align 8
  %arrayidx13 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 2
  %59 = load double, double* %arrayidx13, align 16
  %sub14 = fsub double %58, %59
  %mul15 = fmul double %mul12, %sub14
  %60 = load double, double* %s, align 8
  %arrayidx16 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 3
  %61 = load double, double* %arrayidx16, align 8
  %sub17 = fsub double %60, %61
  %mul18 = fmul double %mul15, %sub17
  %arrayidx19 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 0
  %62 = load double, double* %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 1
  %63 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double %62, %63
  %arrayidx22 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 2
  %64 = load double, double* %arrayidx22, align 16
  %mul23 = fmul double %mul21, %64
  %arrayidx24 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 3
  %65 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %mul23, %65
  %66 = load double, double* %k, align 8
  %call26 = call double @cos(double %66) #3
  %mul27 = fmul double %mul25, %call26
  %67 = load double, double* %k, align 8
  %call28 = call double @cos(double %67) #3
  %mul29 = fmul double %mul27, %call28
  %sub30 = fsub double %mul18, %mul29
  %cmp31 = fcmp oge double %sub30, 0.000000e+00
  %68 = select i1 %cmp31, i32 396541571, i32 1789201831
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load double, double* %s, align 8
  %arrayidx32 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 0
  %70 = load double, double* %arrayidx32, align 16
  %sub33 = fsub double %69, %70
  %71 = load double, double* %s, align 8
  %arrayidx34 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 1
  %72 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %71, %72
  %mul36 = fmul double %sub33, %sub35
  %73 = load double, double* %s, align 8
  %arrayidx37 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 2
  %74 = load double, double* %arrayidx37, align 16
  %sub38 = fsub double %73, %74
  %mul39 = fmul double %mul36, %sub38
  %75 = load double, double* %s, align 8
  %arrayidx40 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 3
  %76 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %75, %76
  %mul42 = fmul double %mul39, %sub41
  %arrayidx43 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 0
  %77 = load double, double* %arrayidx43, align 16
  %arrayidx44 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 1
  %78 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double %77, %78
  %arrayidx46 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 2
  %79 = load double, double* %arrayidx46, align 16
  %mul47 = fmul double %mul45, %79
  %arrayidx48 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 3
  %80 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double %mul47, %80
  %81 = load double, double* %k, align 8
  %call50 = call double @cos(double %81) #3
  %mul51 = fmul double %mul49, %call50
  %82 = load double, double* %k, align 8
  %call52 = call double @cos(double %82) #3
  %mul53 = fmul double %mul51, %call52
  %sub54 = fsub double %mul42, %mul53
  %call55 = call double @sqrt(double %sub54) #3
  store double %call55, double* %f, align 8
  %83 = load double, double* %f, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %83)
  store i32 -13362129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -13362129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m)
  %84 = load double, double* %m, align 8
  %85 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %85 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 %idxpromalteredBB
  store double %84, double* %arrayidxalteredBB, align 8
  store i32 275063977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
