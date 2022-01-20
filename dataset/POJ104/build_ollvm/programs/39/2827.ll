; ModuleID = 'source-C-CXX/39/2827.c'
source_filename = "source-C-CXX/39/2827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca double*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -217301461
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -217301461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 627458832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 627458832, label %first
    i32 1795938490, label %originalBB
    i32 909785826, label %originalBBpart2
    i32 -739445561, label %if.then
    i32 1795993433, label %originalBB26
    i32 -397187955, label %originalBBpart228
    i32 -808119888, label %if.else
    i32 -1813029727, label %if.end
    i32 2055239975, label %originalBBalteredBB
    i32 -1291747163, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 1795938490, i32 2055239975
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %17 = load double, double* %c, align 8
  %18 = load double, double* %d, align 8
  %19 = load double, double* %e, align 8
  %mul = fmul double 1.000000e+02, %19
  %div = fdiv double %mul, 3.600000e+02
  %call1 = call double @area(double %15, double %16, double %17, double %18, double %div)
  %result.reload34 = load volatile double*, double** %result.reg2mem
  store double %call1, double* %result.reload34, align 8
  %result.reload33 = load volatile double*, double** %result.reg2mem
  %20 = load double, double* %result.reload33, align 8
  %cmp = fcmp oeq double %20, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1896012654
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1896012654
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 909785826, i32 2055239975
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -739445561, i32 -808119888
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -995133552
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -995133552
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1795993433, i32 -1291747163
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -243665301
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -243665301
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -397187955, i32 -1291747163
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1813029727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload = load volatile double*, double** %result.reg2mem
  %79 = load double, double* %result.reload, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %79)
  store i32 -1813029727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %resultalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %80 = load double, double* %aalteredBB, align 8
  %81 = load double, double* %balteredBB, align 8
  %82 = load double, double* %calteredBB, align 8
  %83 = load double, double* %dalteredBB, align 8
  %84 = load double, double* %ealteredBB, align 8
  %_ = fsub double 1.000000e+02, %84
  %gen = fmul double %_, %84
  %_4 = fsub double 1.000000e+02, %84
  %gen5 = fmul double %_4, %84
  %mulalteredBB = fmul double 1.000000e+02, %84
  %_6 = fsub double -0.000000e+00, %mulalteredBB
  %gen7 = fadd double %_6, 3.600000e+02
  %_8 = fsub double -0.000000e+00, %mulalteredBB
  %gen9 = fadd double %_8, 3.600000e+02
  %_10 = fsub double %mulalteredBB, 3.600000e+02
  %gen11 = fmul double %_10, 3.600000e+02
  %_12 = fsub double -0.000000e+00, %mulalteredBB
  %gen13 = fadd double %_12, 3.600000e+02
  %_14 = fsub double -0.000000e+00, %mulalteredBB
  %gen15 = fadd double %_14, 3.600000e+02
  %_16 = fsub double -0.000000e+00, %mulalteredBB
  %gen17 = fadd double %_16, 3.600000e+02
  %_18 = fsub double %mulalteredBB, 3.600000e+02
  %gen19 = fmul double %_18, 3.600000e+02
  %_20 = fsub double -0.000000e+00, %mulalteredBB
  %gen21 = fadd double %_20, 3.600000e+02
  %_22 = fsub double -0.000000e+00, %mulalteredBB
  %gen23 = fadd double %_22, 3.600000e+02
  %_24 = fsub double -0.000000e+00, %mulalteredBB
  %gen25 = fadd double %_24, 3.600000e+02
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %call1alteredBB = call double @area(double %80, double %81, double %82, double %83, double %divalteredBB)
  store double %call1alteredBB, double* %resultalteredBB, align 8
  %85 = load double, double* %resultalteredBB, align 8
  %cmpalteredBB = fcmp oeq double %85, 0.000000e+00
  store i32 1795938490, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1795993433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %if.else, %originalBBpart228, %originalBB26, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @area(double %x, double %y, double %z, double %p, double %q) #0 {
entry:
  %.reg2mem = alloca double
  %sub14.reg2mem = alloca double
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %z.addr = alloca double, align 8
  %p.addr = alloca double, align 8
  %q.addr = alloca double, align 8
  %s = alloca double, align 8
  store double %x, double* %x.addr, align 8
  store double %y, double* %y.addr, align 8
  store double %z, double* %z.addr, align 8
  store double %p, double* %p.addr, align 8
  store double %q, double* %q.addr, align 8
  %0 = load double, double* %x.addr, align 8
  %1 = load double, double* %y.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %z.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %p.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %x.addr, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %y.addr, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %s, align 8
  %9 = load double, double* %z.addr, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %p.addr, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %x.addr, align 8
  %13 = load double, double* %y.addr, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %z.addr, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %p.addr, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %q.addr, align 8
  %call = call double @cos(double %16) #3
  %mul11 = fmul double %mul10, %call
  %17 = load double, double* %q.addr, align 8
  %call12 = call double @cos(double %17) #3
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul7, %mul13
  store double %sub14, double* %sub14.reg2mem
  %switchVar = alloca i32
  store i32 1776527496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1776527496, label %first
    i32 1132110081, label %if.then
    i32 -1528746152, label %if.else
    i32 -982034285, label %return
    i32 1000813258, label %originalBB
    i32 -1633560747, label %originalBBpart2
    i32 1529419539, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub14.reload = load volatile double, double* %sub14.reg2mem
  %cmp = fcmp olt double %sub14.reload, 0.000000e+00
  %18 = select i1 %cmp, i32 1132110081, i32 -1528746152
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  store i32 -982034285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load double, double* %s, align 8
  %20 = load double, double* %x.addr, align 8
  %sub15 = fsub double %19, %20
  %21 = load double, double* %s, align 8
  %22 = load double, double* %y.addr, align 8
  %sub16 = fsub double %21, %22
  %mul17 = fmul double %sub15, %sub16
  %23 = load double, double* %s, align 8
  %24 = load double, double* %z.addr, align 8
  %sub18 = fsub double %23, %24
  %mul19 = fmul double %mul17, %sub18
  %25 = load double, double* %s, align 8
  %26 = load double, double* %p.addr, align 8
  %sub20 = fsub double %25, %26
  %mul21 = fmul double %mul19, %sub20
  %27 = load double, double* %x.addr, align 8
  %28 = load double, double* %y.addr, align 8
  %mul22 = fmul double %27, %28
  %29 = load double, double* %z.addr, align 8
  %mul23 = fmul double %mul22, %29
  %30 = load double, double* %p.addr, align 8
  %mul24 = fmul double %mul23, %30
  %31 = load double, double* %q.addr, align 8
  %call25 = call double @cos(double %31) #3
  %mul26 = fmul double %mul24, %call25
  %32 = load double, double* %q.addr, align 8
  %call27 = call double @cos(double %32) #3
  %mul28 = fmul double %mul26, %call27
  %sub29 = fsub double %mul21, %mul28
  %call30 = call double @sqrt(double %sub29) #3
  store double %call30, double* %retval, align 8
  store i32 -982034285, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1000813258, i32 1529419539
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load double, double* %retval, align 8
  store double %47, double* %.reg2mem
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 43500020
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 43500020
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1633560747, i32 1529419539
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  ret double %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load double, double* %retval, align 8
  store i32 1000813258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
