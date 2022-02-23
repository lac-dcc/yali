; ModuleID = 'source-C-CXX/66/422.c'
source_filename = "source-C-CXX/66/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), double* %n, double* %a, double* %b)
  %0 = load double, double* %b, align 8
  %1 = load double, double* %a, align 8
  %div = fdiv double %0, %1
  store double %div, double* %m, align 8
  %switchVar = alloca i32
  store i32 1264610001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1264610001, label %while.cond
    i32 1004040739, label %while.body
    i32 -1752802352, label %originalBB
    i32 625805891, label %originalBBpart2
    i32 -528627343, label %if.then
    i32 428152313, label %if.end
    i32 1712655239, label %if.then6
    i32 1576181947, label %if.end8
    i32 -1313959493, label %land.lhs.true
    i32 1658058131, label %originalBB27
    i32 -1771488188, label %originalBBpart229
    i32 -465745346, label %if.then11
    i32 705851432, label %if.end13
    i32 1679942287, label %while.end
    i32 1871524199, label %originalBBalteredBB
    i32 -1847452483, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load double, double* %n, align 8
  %cmp = fcmp ogt double %2, 1.000000e+00
  %3 = select i1 %cmp, i32 1004040739, i32 1679942287
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1937978078
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1937978078
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1752802352, i32 1871524199
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %c, double* %d)
  %19 = load double, double* %m, align 8
  %20 = load double, double* %d, align 8
  %21 = load double, double* %c, align 8
  %div2 = fdiv double %20, %21
  %sub = fsub double %19, %div2
  store double %sub, double* %a, align 8
  %22 = load double, double* %a, align 8
  %cmp3 = fcmp ogt double %22, 5.000000e-02
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1992209225
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1992209225
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 625805891, i32 1871524199
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 -528627343, i32 428152313
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 428152313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load double, double* %a, align 8
  %cmp5 = fcmp olt double %51, -5.000000e-02
  %52 = select i1 %cmp5, i32 1712655239, i32 1576181947
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 1576181947, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %53 = load double, double* %a, align 8
  %cmp9 = fcmp ole double %53, 5.000000e-02
  %54 = select i1 %cmp9, i32 -1313959493, i32 705851432
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1894836987
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1894836987
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1658058131, i32 -1847452483
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %70 = load double, double* %a, align 8
  %cmp10 = fcmp oge double %70, -5.000000e-02
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -741121861
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -741121861
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1771488188, i32 -1847452483
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %86 = select i1 %cmp10.reload, i32 -465745346, i32 705851432
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 705851432, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %87 = load double, double* %n, align 8
  %sub14 = fsub double %87, 1.000000e+00
  store double %sub14, double* %n, align 8
  store i32 1264610001, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %c, double* %d)
  %88 = load double, double* %m, align 8
  %89 = load double, double* %d, align 8
  %90 = load double, double* %c, align 8
  %_ = fsub double %89, %90
  %gen = fmul double %_, %90
  %_15 = fsub double -0.000000e+00, %89
  %gen16 = fadd double %_15, %90
  %_17 = fsub double %89, %90
  %gen18 = fmul double %_17, %90
  %_19 = fsub double %89, %90
  %gen20 = fmul double %_19, %90
  %div2alteredBB = fdiv double %89, %90
  %_21 = fsub double %88, %div2alteredBB
  %gen22 = fmul double %_21, %div2alteredBB
  %_23 = fsub double %88, %div2alteredBB
  %gen24 = fmul double %_23, %div2alteredBB
  %_25 = fsub double -0.000000e+00, %88
  %gen26 = fadd double %_25, %div2alteredBB
  %subalteredBB = fsub double %88, %div2alteredBB
  store double %subalteredBB, double* %a, align 8
  %91 = load double, double* %a, align 8
  %cmp3alteredBB = fcmp ogt double %91, 5.000000e-02
  store i32 -1752802352, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %92 = load double, double* %a, align 8
  %cmp10alteredBB = fcmp oge double %92, -5.000000e-02
  store i32 1658058131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %if.end13, %if.then11, %originalBBpart229, %originalBB27, %land.lhs.true, %if.end8, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
