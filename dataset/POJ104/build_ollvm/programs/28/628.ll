; ModuleID = 'source-C-CXX/28/628.c'
source_filename = "source-C-CXX/28/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca double, align 8
  %j = alloca double, align 8
  %n = alloca double, align 8
  %a = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -58940042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -58940042, label %for.cond
    i32 339245949, label %for.body
    i32 -1550625709, label %for.inc
    i32 324849250, label %for.end
    i32 -520666974, label %originalBB
    i32 1853629593, label %originalBBpart2
    i32 876432940, label %for.cond3
    i32 1018070674, label %for.body8
    i32 722095151, label %for.cond9
    i32 1786967448, label %originalBB24
    i32 -1283024215, label %originalBBpart226
    i32 -238896593, label %for.body14
    i32 -2077013183, label %for.inc17
    i32 -1037795651, label %for.end19
    i32 -1234672553, label %for.inc21
    i32 -2138709728, label %for.end23
    i32 2091233965, label %originalBBalteredBB
    i32 -1578938371, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n, align 8
  %sub = fsub double %1, 1.000000e+00
  %cmp = fcmp ole double %conv, %sub
  %2 = select i1 %cmp, i32 339245949, i32 324849250
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  store i32 -1550625709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -58940042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -2015200088
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2015200088
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -520666974, i32 2091233965
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1231980796
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1231980796
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1853629593, i32 2091233965
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 876432940, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %39 to double
  %40 = load double, double* %n, align 8
  %sub5 = fsub double %40, 1.000000e+00
  %cmp6 = fcmp ole double %conv4, %sub5
  %41 = select i1 %cmp6, i32 1018070674, i32 -2138709728
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 1.000000e+00, double* %j, align 8
  store i32 722095151, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1786967448, i32 -1578938371
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %68 = load double, double* %j, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10
  %70 = load double, double* %arrayidx11, align 8
  %cmp12 = fcmp ole double %68, %70
  store i1 %cmp12, i1* %cmp12.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 837559302
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 837559302
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1283024215, i32 -1578938371
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %86 = select i1 %cmp12.reload, i32 -238896593, i32 -1037795651
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %87 = load double, double* %j, align 8
  %call15 = call double @g(double %87)
  %88 = load double, double* %j, align 8
  %call16 = call double @f(double %88)
  %div = fdiv double %call15, %call16
  %89 = load double, double* %s, align 8
  %add = fadd double %89, %div
  store double %add, double* %s, align 8
  store i32 -2077013183, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %90 = load double, double* %j, align 8
  %inc18 = fadd double %90, 1.000000e+00
  store double %inc18, double* %j, align 8
  store i32 722095151, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %91 = load double, double* %s, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %91)
  store i32 -1234672553, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc22 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 876432940, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -520666974, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %95 = load double, double* %j, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %96 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %97 = load double, double* %arrayidx11alteredBB, align 8
  %cmp12alteredBB = fcmp ole double %95, %97
  store i32 1786967448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %for.end19, %for.inc17, %for.body14, %originalBBpart226, %originalBB24, %for.cond9, %for.body8, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @g(double %y) #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca double, align 8
  %y.addr = alloca double, align 8
  store double %y, double* %y.addr, align 8
  %0 = load double, double* %y.addr, align 8
  store double %0, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1883598942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1883598942, label %first
    i32 1359470277, label %if.then
    i32 1600189339, label %if.end
    i32 -422848402, label %if.then2
    i32 809877025, label %if.end3
    i32 595051868, label %if.then5
    i32 -1964831731, label %if.end8
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, 1.000000e+00
  %1 = select i1 %cmp, i32 1359470277, i32 1600189339
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  store i32 -1964831731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load double, double* %y.addr, align 8
  %cmp1 = fcmp oeq double %2, 2.000000e+00
  %3 = select i1 %cmp1, i32 -422848402, i32 809877025
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store double 3.000000e+00, double* %retval, align 8
  store i32 -1964831731, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %4 = load double, double* %y.addr, align 8
  %cmp4 = fcmp ogt double %4, 2.000000e+00
  %5 = select i1 %cmp4, i32 595051868, i32 -1964831731
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %6 = load double, double* %y.addr, align 8
  %sub = fsub double %6, 1.000000e+00
  %call = call double @g(double %sub)
  %7 = load double, double* %y.addr, align 8
  %sub6 = fsub double %7, 2.000000e+00
  %call7 = call double @g(double %sub6)
  %add = fadd double %call, %call7
  store double %add, double* %retval, align 8
  store i32 -1964831731, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %8 = load double, double* %retval, align 8
  ret double %8

loopEnd:                                          ; preds = %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @f(double %x) #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  store double %x, double* %x.addr, align 8
  %0 = load double, double* %x.addr, align 8
  store double %0, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -417060975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -417060975, label %first
    i32 415121054, label %if.then
    i32 -652050034, label %if.end
    i32 -27855342, label %if.then2
    i32 911799967, label %if.end3
    i32 -2014418389, label %if.then5
    i32 -1299968847, label %if.end8
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, 1.000000e+00
  %1 = select i1 %cmp, i32 415121054, i32 -652050034
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 1.000000e+00, double* %retval, align 8
  store i32 -1299968847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load double, double* %x.addr, align 8
  %cmp1 = fcmp oeq double %2, 2.000000e+00
  %3 = select i1 %cmp1, i32 -27855342, i32 911799967
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  store i32 -1299968847, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %4 = load double, double* %x.addr, align 8
  %cmp4 = fcmp ogt double %4, 2.000000e+00
  %5 = select i1 %cmp4, i32 -2014418389, i32 -1299968847
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %6 = load double, double* %x.addr, align 8
  %sub = fsub double %6, 1.000000e+00
  %call = call double @f(double %sub)
  %7 = load double, double* %x.addr, align 8
  %sub6 = fsub double %7, 2.000000e+00
  %call7 = call double @f(double %sub6)
  %add = fadd double %call, %call7
  store double %add, double* %retval, align 8
  store i32 -1299968847, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %8 = load double, double* %retval, align 8
  ret double %8

loopEnd:                                          ; preds = %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
