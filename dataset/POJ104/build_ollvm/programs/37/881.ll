; ModuleID = 'source-C-CXX/37/881.c'
source_filename = "source-C-CXX/37/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [1001 x double], align 16
  %a = alloca double, align 8
  %y = alloca [1001 x double], align 16
  %s = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 -745628340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -745628340, label %while.cond
    i32 800019436, label %while.body
    i32 -2037700843, label %for.cond
    i32 683141781, label %for.body
    i32 -1702820407, label %for.inc
    i32 1730887492, label %for.end
    i32 970100331, label %originalBB
    i32 1602432133, label %originalBBpart2
    i32 -1818926097, label %for.cond4
    i32 -1956039516, label %for.body6
    i32 -428998953, label %for.inc14
    i32 1909328803, label %for.end16
    i32 -1695890294, label %while.end
    i32 545371666, label %originalBB21
    i32 -1122641618, label %originalBBpart223
    i32 -1842803913, label %originalBBalteredBB
    i32 37574888, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 800019436, i32 -1695890294
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -2037700843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 683141781, i32 1730887492
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1001 x double], [1001 x double]* %x, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1702820407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -2037700843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1106627154
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1106627154
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 970100331, i32 -1842803913
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x double], [1001 x double]* %x, i32 0, i32 0
  %24 = load i32, i32* %n, align 4
  %call3 = call double @aver(double* %arraydecay, i32 %24)
  store double %call3, double* %a, align 8
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1602432133, i32 -1842803913
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1818926097, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 -1956039516, i32 1909328803
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [1001 x double], [1001 x double]* %x, i64 0, i64 %idxprom7
  %43 = load double, double* %arrayidx8, align 8
  %44 = load double, double* %a, align 8
  %sub = fsub double %43, %44
  %45 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [1001 x double], [1001 x double]* %x, i64 0, i64 %idxprom9
  %46 = load double, double* %arrayidx10, align 8
  %47 = load double, double* %a, align 8
  %sub11 = fsub double %46, %47
  %mul = fmul double %sub, %sub11
  %48 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [1001 x double], [1001 x double]* %y, i64 0, i64 %idxprom12
  store double %mul, double* %arrayidx13, align 8
  store i32 -428998953, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 2133090945
  %51 = add i32 %50, 1
  %52 = add i32 %51, 2133090945
  %inc15 = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -1818926097, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [1001 x double], [1001 x double]* %y, i32 0, i32 0
  %53 = load i32, i32* %n, align 4
  %call18 = call double @aver(double* %arraydecay17, i32 %53)
  %call19 = call double @sqrt(double %call18) #3
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call19)
  %54 = load i32, i32* %k, align 4
  %55 = add i32 %54, -1921830887
  %56 = add i32 %55, -1
  %57 = sub i32 %56, -1921830887
  %dec = add nsw i32 %54, -1
  store i32 %57, i32* %k, align 4
  store i32 -745628340, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1755695606
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1755695606
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 545371666, i32 37574888
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -627340254
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -627340254
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1122641618, i32 37574888
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %x, i32 0, i32 0
  %100 = load i32, i32* %n, align 4
  %call3alteredBB = call double @aver(double* %arraydecayalteredBB, i32 %100)
  store double %call3alteredBB, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 970100331, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 545371666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %while.end, %for.end16, %for.inc14, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @aver(double* %x, i32 %n) #0 {
entry:
  %x.addr = alloca double*, align 8
  %n.addr = alloca i32, align 4
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  store double* %x, double** %x.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 779137158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 779137158, label %for.cond
    i32 798894404, label %for.body
    i32 -637419742, label %for.inc
    i32 -625745410, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 798894404, i32 -625745410
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load double*, double** %x.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds double, double* %3, i64 %idxprom
  %5 = load double, double* %arrayidx, align 8
  %6 = load double, double* %sum, align 8
  %add = fadd double %6, %5
  store double %add, double* %sum, align 8
  store i32 -637419742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1033850230
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1033850230
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 779137158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load double, double* %sum, align 8
  %12 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %12 to double
  %div = fdiv double %11, %conv
  ret double %div

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
