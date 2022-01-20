; ModuleID = 'source-C-CXX/39/2860.c'
source_filename = "source-C-CXX/39/2860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @s(double %a, double %b, double %c, double %d) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %sf = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %sf, align 8
  %4 = load double, double* %sf, align 8
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define double @US(double %a, double %b, double %c, double %d, double %alpha) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %alpha.addr = alloca double, align 8
  %SF = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %alpha, double* %alpha.addr, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %2 = load double, double* %c.addr, align 8
  %3 = load double, double* %d.addr, align 8
  %call = call double @s(double %0, double %1, double %2, double %3)
  %4 = load double, double* %a.addr, align 8
  %sub = fsub double %call, %4
  %5 = load double, double* %a.addr, align 8
  %6 = load double, double* %b.addr, align 8
  %7 = load double, double* %c.addr, align 8
  %8 = load double, double* %d.addr, align 8
  %call1 = call double @s(double %5, double %6, double %7, double %8)
  %9 = load double, double* %b.addr, align 8
  %sub2 = fsub double %call1, %9
  %mul = fmul double %sub, %sub2
  %10 = load double, double* %a.addr, align 8
  %11 = load double, double* %b.addr, align 8
  %12 = load double, double* %c.addr, align 8
  %13 = load double, double* %d.addr, align 8
  %call3 = call double @s(double %10, double %11, double %12, double %13)
  %14 = load double, double* %c.addr, align 8
  %sub4 = fsub double %call3, %14
  %mul5 = fmul double %mul, %sub4
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %b.addr, align 8
  %17 = load double, double* %c.addr, align 8
  %18 = load double, double* %d.addr, align 8
  %call6 = call double @s(double %15, double %16, double %17, double %18)
  %19 = load double, double* %d.addr, align 8
  %sub7 = fsub double %call6, %19
  %mul8 = fmul double %mul5, %sub7
  %20 = load double, double* %a.addr, align 8
  %21 = load double, double* %b.addr, align 8
  %mul9 = fmul double %20, %21
  %22 = load double, double* %c.addr, align 8
  %mul10 = fmul double %mul9, %22
  %23 = load double, double* %d.addr, align 8
  %mul11 = fmul double %mul10, %23
  %24 = load double, double* %alpha.addr, align 8
  %call12 = call double @cos(double %24) #3
  %mul13 = fmul double %mul11, %call12
  %25 = load double, double* %alpha.addr, align 8
  %call14 = call double @cos(double %25) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul8, %mul15
  store double %sub16, double* %SF, align 8
  %26 = load double, double* %SF, align 8
  ret double %26
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %final.reg2mem = alloca double*
  %alpha.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1467260209
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1467260209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1051716415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1051716415, label %first
    i32 -1361436834, label %originalBB
    i32 986696212, label %originalBBpart2
    i32 795055471, label %if.then
    i32 -1070133636, label %if.end
    i32 856659409, label %if.then5
    i32 1045351078, label %if.else
    i32 919007255, label %if.end10
    i32 1070809427, label %originalBB43
    i32 171592896, label %originalBBpart245
    i32 54041442, label %originalBBalteredBB
    i32 690490440, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 -1361436834, i32 54041442
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %alpha = alloca double, align 8
  store double* %alpha, double** %alpha.reg2mem
  %jiao = alloca double, align 8
  %final = alloca double, align 8
  store double* %final, double** %final.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload51 = load volatile double*, double** %a.reg2mem
  %b.reload53 = load volatile double*, double** %b.reg2mem
  %c.reload55 = load volatile double*, double** %c.reg2mem
  %d.reload57 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a.reload51, double* %b.reload53, double* %c.reload55, double* %d.reload57, double* %jiao)
  %27 = load double, double* %jiao, align 8
  %div = fdiv double %27, 2.000000e+00
  %div1 = fdiv double %div, 1.800000e+02
  %mul = fmul double %div1, 1.000000e+02
  %alpha.reload60 = load volatile double*, double** %alpha.reg2mem
  store double %mul, double* %alpha.reload60, align 8
  %alpha.reload59 = load volatile double*, double** %alpha.reg2mem
  %28 = load double, double* %alpha.reload59, align 8
  %cmp = fcmp olt double %28, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1166324905
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1166324905
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 986696212, i32 54041442
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 795055471, i32 -1070133636
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1070133636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload50 = load volatile double*, double** %a.reg2mem
  %57 = load double, double* %a.reload50, align 8
  %b.reload52 = load volatile double*, double** %b.reg2mem
  %58 = load double, double* %b.reload52, align 8
  %c.reload54 = load volatile double*, double** %c.reg2mem
  %59 = load double, double* %c.reload54, align 8
  %d.reload56 = load volatile double*, double** %d.reg2mem
  %60 = load double, double* %d.reload56, align 8
  %alpha.reload58 = load volatile double*, double** %alpha.reg2mem
  %61 = load double, double* %alpha.reload58, align 8
  %call3 = call double @US(double %57, double %58, double %59, double %60, double %61)
  %cmp4 = fcmp olt double %call3, 0.000000e+00
  %62 = select i1 %cmp4, i32 856659409, i32 1045351078
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 919007255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %63 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %64 = load double, double* %b.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %65 = load double, double* %c.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %66 = load double, double* %d.reload, align 8
  %alpha.reload = load volatile double*, double** %alpha.reg2mem
  %67 = load double, double* %alpha.reload, align 8
  %call7 = call double @US(double %63, double %64, double %65, double %66, double %67)
  %call8 = call double @sqrt(double %call7) #3
  %final.reload61 = load volatile double*, double** %final.reg2mem
  store double %call8, double* %final.reload61, align 8
  %final.reload = load volatile double*, double** %final.reg2mem
  %68 = load double, double* %final.reload, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %68)
  store i32 919007255, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, -721192970
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -721192970
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1070809427, i32 690490440
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, -27489529
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -27489529
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 171592896, i32 690490440
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %alphaalteredBB = alloca double, align 8
  %jiaoalteredBB = alloca double, align 8
  %finalalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %jiaoalteredBB)
  %111 = load double, double* %jiaoalteredBB, align 8
  %_ = fsub double %111, 2.000000e+00
  %gen = fmul double %_, 2.000000e+00
  %_11 = fsub double %111, 2.000000e+00
  %gen12 = fmul double %_11, 2.000000e+00
  %_13 = fsub double -0.000000e+00, %111
  %gen14 = fadd double %_13, 2.000000e+00
  %divalteredBB = fdiv double %111, 2.000000e+00
  %_15 = fsub double -0.000000e+00, %divalteredBB
  %gen16 = fadd double %_15, 1.800000e+02
  %_17 = fsub double -0.000000e+00, %divalteredBB
  %gen18 = fadd double %_17, 1.800000e+02
  %_19 = fsub double %divalteredBB, 1.800000e+02
  %gen20 = fmul double %_19, 1.800000e+02
  %_21 = fsub double %divalteredBB, 1.800000e+02
  %gen22 = fmul double %_21, 1.800000e+02
  %_23 = fsub double %divalteredBB, 1.800000e+02
  %gen24 = fmul double %_23, 1.800000e+02
  %_25 = fsub double %divalteredBB, 1.800000e+02
  %gen26 = fmul double %_25, 1.800000e+02
  %_27 = fsub double -0.000000e+00, %divalteredBB
  %gen28 = fadd double %_27, 1.800000e+02
  %_29 = fsub double %divalteredBB, 1.800000e+02
  %gen30 = fmul double %_29, 1.800000e+02
  %_31 = fsub double -0.000000e+00, %divalteredBB
  %gen32 = fadd double %_31, 1.800000e+02
  %div1alteredBB = fdiv double %divalteredBB, 1.800000e+02
  %_33 = fsub double -0.000000e+00, %div1alteredBB
  %gen34 = fadd double %_33, 1.000000e+02
  %_35 = fsub double -0.000000e+00, %div1alteredBB
  %gen36 = fadd double %_35, 1.000000e+02
  %_37 = fsub double -0.000000e+00, %div1alteredBB
  %gen38 = fadd double %_37, 1.000000e+02
  %_39 = fsub double %div1alteredBB, 1.000000e+02
  %gen40 = fmul double %_39, 1.000000e+02
  %_41 = fsub double -0.000000e+00, %div1alteredBB
  %gen42 = fadd double %_41, 1.000000e+02
  %mulalteredBB = fmul double %div1alteredBB, 1.000000e+02
  store double %mulalteredBB, double* %alphaalteredBB, align 8
  %112 = load double, double* %alphaalteredBB, align 8
  %cmpalteredBB = fcmp olt double %112, 0.000000e+00
  store i32 -1361436834, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1070809427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %originalBB43, %if.end10, %if.else, %if.then5, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
