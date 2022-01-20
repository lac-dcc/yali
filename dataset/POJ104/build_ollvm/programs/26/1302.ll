; ModuleID = 'source-C-CXX/26/1302.c'
source_filename = "source-C-CXX/26/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %real = alloca double, align 8
  %imaginary = alloca double, align 8
  %temp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -540824018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -540824018, label %for.cond
    i32 1785290320, label %for.body
    i32 6236690, label %originalBB
    i32 -1566303824, label %originalBBpart2
    i32 1230253371, label %if.then
    i32 1879301371, label %if.else
    i32 300127385, label %if.then15
    i32 1741726070, label %if.else20
    i32 677921023, label %if.end
    i32 -1637413346, label %if.end29
    i32 841918044, label %for.inc
    i32 1996151578, label %for.end
    i32 657158064, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1785290320, i32 1996151578
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -186829609
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -186829609
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 6236690, i32 657158064
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %30 = load double, double* %b, align 8
  %31 = load double, double* %b, align 8
  %mul = fmul double %30, %31
  %32 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %32
  %33 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %33
  %sub = fsub double %mul, %mul3
  store double %sub, double* %temp, align 8
  %34 = load double, double* %temp, align 8
  %cmp4 = fcmp ogt double %34, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1566303824, i32 657158064
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %61 = select i1 %cmp4.reload, i32 1230253371, i32 1879301371
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %62
  %63 = load double, double* %temp, align 8
  %call6 = call double @sqrt(double %63) #3
  %add = fadd double %sub5, %call6
  %64 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %64
  %div = fdiv double %add, %mul7
  store double %div, double* %x1, align 8
  %65 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %65
  %66 = load double, double* %temp, align 8
  %call9 = call double @sqrt(double %66) #3
  %sub10 = fsub double %sub8, %call9
  %67 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %67
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %x2, align 8
  %68 = load double, double* %x1, align 8
  %69 = load double, double* %x2, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %68, double %69)
  store i32 -1637413346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load double, double* %temp, align 8
  %cmp14 = fcmp oeq double %70, 0.000000e+00
  %71 = select i1 %cmp14, i32 300127385, i32 1741726070
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %72 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %72
  %73 = load double, double* %a, align 8
  %mul17 = fmul double 2.000000e+00, %73
  %div18 = fdiv double %sub16, %mul17
  store double %div18, double* %x1, align 8
  %74 = load double, double* %x1, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %74)
  store i32 677921023, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %75 = load double, double* %b, align 8
  %sub21 = fsub double -0.000000e+00, %75
  %76 = load double, double* %a, align 8
  %mul22 = fmul double 2.000000e+00, %76
  %div23 = fdiv double %sub21, %mul22
  store double %div23, double* %real, align 8
  %77 = load double, double* %temp, align 8
  %sub24 = fsub double -0.000000e+00, %77
  %call25 = call double @sqrt(double %sub24) #3
  %78 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %78
  %div27 = fdiv double %call25, %mul26
  store double %div27, double* %imaginary, align 8
  %79 = load double, double* %real, align 8
  %80 = load double, double* %imaginary, align 8
  %81 = load double, double* %real, align 8
  %82 = load double, double* %imaginary, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %79, double %80, double %81, double %82)
  store i32 677921023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1637413346, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 841918044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 -540824018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %87 = load double, double* %b, align 8
  %88 = load double, double* %b, align 8
  %_ = fsub double %87, %88
  %gen = fmul double %_, %88
  %mulalteredBB = fmul double %87, %88
  %89 = load double, double* %a, align 8
  %_30 = fsub double -0.000000e+00, 4.000000e+00
  %gen31 = fadd double %_30, %89
  %mul2alteredBB = fmul double 4.000000e+00, %89
  %90 = load double, double* %c, align 8
  %_32 = fsub double %mul2alteredBB, %90
  %gen33 = fmul double %_32, %90
  %_34 = fsub double %mul2alteredBB, %90
  %gen35 = fmul double %_34, %90
  %_36 = fsub double -0.000000e+00, %mul2alteredBB
  %gen37 = fadd double %_36, %90
  %mul3alteredBB = fmul double %mul2alteredBB, %90
  %_38 = fsub double -0.000000e+00, %mulalteredBB
  %gen39 = fadd double %_38, %mul3alteredBB
  %_40 = fsub double -0.000000e+00, %mulalteredBB
  %gen41 = fadd double %_40, %mul3alteredBB
  %_42 = fsub double -0.000000e+00, %mulalteredBB
  %gen43 = fadd double %_42, %mul3alteredBB
  %_44 = fsub double %mulalteredBB, %mul3alteredBB
  %gen45 = fmul double %_44, %mul3alteredBB
  %_46 = fsub double -0.000000e+00, %mulalteredBB
  %gen47 = fadd double %_46, %mul3alteredBB
  %_48 = fsub double -0.000000e+00, %mulalteredBB
  %gen49 = fadd double %_48, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  store double %subalteredBB, double* %temp, align 8
  %91 = load double, double* %temp, align 8
  %cmp4alteredBB = fcmp ogt double %91, 0.000000e+00
  store i32 6236690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end29, %if.end, %if.else20, %if.then15, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
