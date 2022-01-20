; ModuleID = 'source-C-CXX/39/1950.c'
source_filename = "source-C-CXX/39/1950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %i = alloca double, align 8
  %s = alloca double, align 8
  %a = alloca double, align 8
  %x2 = alloca double, align 8
  %x1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %c, double* %d, double* %e, double* %f, double* %g)
  %0 = load double, double* %g, align 8
  %div = fdiv double %0, 3.600000e+02
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %i, align 8
  %1 = load double, double* %c, align 8
  %2 = load double, double* %d, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %e, align 8
  %add1 = fadd double %add, %3
  %4 = load double, double* %f, align 8
  %add2 = fadd double %add1, %4
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %f, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %e, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d, align 8
  %sub8 = fsub double %11, %12
  %mul9 = fmul double %mul7, %sub8
  %13 = load double, double* %e, align 8
  %14 = load double, double* %f, align 8
  %mul10 = fmul double %13, %14
  %15 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %15
  %16 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %i, align 8
  %call13 = call double @cos(double %17) #3
  %mul14 = fmul double %mul12, %call13
  %18 = load double, double* %i, align 8
  %call15 = call double @cos(double %18) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  store double %sub17, double* %h, align 8
  %19 = load double, double* %h, align 8
  store double %19, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -399839464, i32* %switchVar
  %.reg2mem31 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -399839464, label %first
    i32 -1106824428, label %if.then
    i32 -304106893, label %if.else
    i32 -926321807, label %while.cond
    i32 -67084538, label %lor.rhs
    i32 -1731929067, label %lor.end
    i32 730115120, label %while.body
    i32 2133615440, label %while.end
    i32 72591662, label %if.end
    i32 -654223222, label %originalBB
    i32 1866180299, label %originalBBpart2
    i32 1497144815, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 -1106824428, i32 -304106893
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 72591662, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load double, double* %h, align 8
  store double %21, double* %a, align 8
  store double 1.000000e+00, double* %x1, align 8
  %22 = load double, double* %x1, align 8
  %23 = load double, double* %a, align 8
  %24 = load double, double* %x1, align 8
  %div19 = fdiv double %23, %24
  %add20 = fadd double %22, %div19
  %div21 = fdiv double %add20, 2.000000e+00
  store double %div21, double* %x2, align 8
  store i32 -926321807, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %25 = load double, double* %x2, align 8
  %26 = load double, double* %x1, align 8
  %sub22 = fsub double %25, %26
  %cmp23 = fcmp ogt double %sub22, 1.000000e+02
  %27 = select i1 %cmp23, i32 -1731929067, i32 -67084538
  store i32 %27, i32* %switchVar
  store i1 true, i1* %.reg2mem31
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %28 = load double, double* %x1, align 8
  %29 = load double, double* %x2, align 8
  %sub24 = fsub double %28, %29
  %cmp25 = fcmp ogt double %sub24, 1.000000e+02
  store i32 -1731929067, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem31
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload32 = load i1, i1* %.reg2mem31
  %30 = select i1 %.reload32, i32 730115120, i32 2133615440
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load double, double* %x2, align 8
  store double %31, double* %x1, align 8
  %32 = load double, double* %x1, align 8
  %33 = load double, double* %a, align 8
  %34 = load double, double* %x1, align 8
  %div26 = fdiv double %33, %34
  %add27 = fadd double %32, %div26
  %div28 = fdiv double %add27, 2.000000e+00
  store double %div28, double* %x2, align 8
  store i32 -926321807, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %35 = load double, double* %x2, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %35)
  store i32 72591662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1595579420
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1595579420
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -654223222, i32 1497144815
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -121417783
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -121417783
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1866180299, i32 1497144815
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -654223222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
