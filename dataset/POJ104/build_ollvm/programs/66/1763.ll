; ModuleID = 'source-C-CXX/66/1763.c'
source_filename = "source-C-CXX/66/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  %i = alloca i32, align 4
  %k = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %p, i32* %q)
  %0 = load i32, i32* %p, align 4
  %conv = sitofp i32 %0 to double
  store double %conv, double* %e, align 8
  %1 = load i32, i32* %q, align 4
  %conv2 = sitofp i32 %1 to double
  store double %conv2, double* %f, align 8
  %2 = load double, double* %f, align 8
  %mul = fmul double 1.000000e+00, %2
  %3 = load double, double* %e, align 8
  %div = fdiv double %mul, %3
  store double %div, double* %c, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1825200750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1825200750, label %for.cond
    i32 -318763721, label %for.body
    i32 401212242, label %if.then
    i32 -1252730634, label %if.then14
    i32 -417616329, label %if.else
    i32 1379943433, label %if.end
    i32 -1193360524, label %if.else17
    i32 1420134407, label %if.then20
    i32 831099135, label %if.then24
    i32 -519971398, label %if.else26
    i32 697338399, label %if.end28
    i32 -1534347984, label %if.end29
    i32 -971921976, label %originalBB
    i32 1305376143, label %originalBBpart2
    i32 -395973020, label %if.end30
    i32 779563729, label %for.inc
    i32 854075555, label %originalBB31
    i32 -378253805, label %originalBBpart234
    i32 117567421, label %for.end
    i32 1119197803, label %originalBBalteredBB
    i32 480642828, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %7
  %8 = select i1 %cmp, i32 -318763721, i32 117567421
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %9 = load i32, i32* %x, align 4
  %conv5 = sitofp i32 %9 to double
  store double %conv5, double* %k, align 8
  %10 = load i32, i32* %y, align 4
  %conv6 = sitofp i32 %10 to double
  store double %conv6, double* %m, align 8
  %11 = load double, double* %m, align 8
  %mul7 = fmul double 1.000000e+00, %11
  %12 = load double, double* %k, align 8
  %div8 = fdiv double %mul7, %12
  store double %div8, double* %b, align 8
  %13 = load double, double* %b, align 8
  %14 = load double, double* %c, align 8
  %cmp9 = fcmp olt double %13, %14
  %15 = select i1 %cmp9, i32 401212242, i32 -1193360524
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load double, double* %c, align 8
  %17 = load double, double* %b, align 8
  %sub11 = fsub double %16, %17
  %cmp12 = fcmp olt double %sub11, 5.000000e-02
  %18 = select i1 %cmp12, i32 -1252730634, i32 -417616329
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1379943433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1379943433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -395973020, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %19 = load double, double* %b, align 8
  %20 = load double, double* %c, align 8
  %cmp18 = fcmp ogt double %19, %20
  %21 = select i1 %cmp18, i32 1420134407, i32 -1534347984
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %23 = load double, double* %c, align 8
  %sub21 = fsub double %22, %23
  %cmp22 = fcmp ogt double %sub21, 5.000000e-02
  %24 = select i1 %cmp22, i32 831099135, i32 -519971398
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 697338399, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 697338399, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1534347984, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
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
  %38 = select i1 %36, i32 -971921976, i32 1119197803
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -42904736
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -42904736
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1305376143, i32 1119197803
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -395973020, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 779563729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -204106371
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -204106371
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 854075555, i32 480642828
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, -561889974
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -561889974
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -378253805, i32 480642828
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1825200750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -971921976, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %_ = sub i32 %99, 1
  %gen = mul i32 %101, 1
  %_32 = shl i32 %99, 1
  %102 = sub i32 %99, 1687636498
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1687636498
  %incalteredBB = add nsw i32 %99, 1
  store i32 %104, i32* %i, align 4
  store i32 854075555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB31, %for.inc, %if.end30, %originalBBpart2, %originalBB, %if.end29, %if.end28, %if.else26, %if.then24, %if.then20, %if.else17, %if.end, %if.else, %if.then14, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
