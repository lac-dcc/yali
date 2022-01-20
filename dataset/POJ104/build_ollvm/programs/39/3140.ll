; ModuleID = 'source-C-CXX/39/3140.c'
source_filename = "source-C-CXX/39/3140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %sum = alloca double, align 8
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %e, align 8
  %div = fdiv double %0, 3.600000e+02
  store double %div, double* %e, align 8
  %1 = load double, double* %e, align 8
  %mul = fmul double %1, 0x400921FB4D12D84A
  store double %mul, double* %e, align 8
  %2 = load double, double* %a, align 8
  %3 = load double, double* %b, align 8
  %add = fadd double %2, %3
  %4 = load double, double* %c, align 8
  %add1 = fadd double %add, %4
  %5 = load double, double* %d, align 8
  %add2 = fadd double %add1, %5
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %sum, align 8
  %6 = load double, double* %sum, align 8
  %7 = load double, double* %a, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %sum, align 8
  %9 = load double, double* %b, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %sub, %sub4
  %10 = load double, double* %sum, align 8
  %11 = load double, double* %c, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %sum, align 8
  %13 = load double, double* %d, align 8
  %sub8 = fsub double %12, %13
  %mul9 = fmul double %mul7, %sub8
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %mul10 = fmul double %14, %15
  %16 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %16
  %17 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %17
  %18 = load double, double* %e, align 8
  %call13 = call double @cos(double %18) #3
  %mul14 = fmul double %mul12, %call13
  %19 = load double, double* %e, align 8
  %call15 = call double @cos(double %19) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  store double %sub17, double* %sum, align 8
  %20 = load double, double* %sum, align 8
  store double %20, double* %.reg2mem
  %switchVar = alloca i32
  store i32 1833531117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1833531117, label %first
    i32 -1454702147, label %if.then
    i32 2066764409, label %originalBB
    i32 1827426725, label %originalBBpart2
    i32 -985063092, label %if.else
    i32 -1715291149, label %if.end
    i32 755340013, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %21 = select i1 %cmp, i32 -1454702147, i32 -985063092
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2066764409, i32 755340013
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1827426725, i32 755340013
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1715291149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load double, double* %a, align 8
  %75 = load double, double* %b, align 8
  %add19 = fadd double %74, %75
  %76 = load double, double* %c, align 8
  %add20 = fadd double %add19, %76
  %77 = load double, double* %d, align 8
  %add21 = fadd double %add20, %77
  %div22 = fdiv double %add21, 2.000000e+00
  store double %div22, double* %sum, align 8
  %78 = load double, double* %sum, align 8
  %79 = load double, double* %a, align 8
  %sub23 = fsub double %78, %79
  %80 = load double, double* %sum, align 8
  %81 = load double, double* %b, align 8
  %sub24 = fsub double %80, %81
  %mul25 = fmul double %sub23, %sub24
  %82 = load double, double* %sum, align 8
  %83 = load double, double* %c, align 8
  %sub26 = fsub double %82, %83
  %mul27 = fmul double %mul25, %sub26
  %84 = load double, double* %sum, align 8
  %85 = load double, double* %d, align 8
  %sub28 = fsub double %84, %85
  %mul29 = fmul double %mul27, %sub28
  %86 = load double, double* %a, align 8
  %87 = load double, double* %b, align 8
  %mul30 = fmul double %86, %87
  %88 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %88
  %89 = load double, double* %d, align 8
  %mul32 = fmul double %mul31, %89
  %90 = load double, double* %e, align 8
  %call33 = call double @cos(double %90) #3
  %mul34 = fmul double %mul32, %call33
  %91 = load double, double* %e, align 8
  %call35 = call double @cos(double %91) #3
  %mul36 = fmul double %mul34, %call35
  %sub37 = fsub double %mul29, %mul36
  store double %sub37, double* %sum, align 8
  %92 = load double, double* %sum, align 8
  %call38 = call double @sqrt(double %92) #3
  store double %call38, double* %sum, align 8
  %93 = load double, double* %sum, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %93)
  store i32 -1715291149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 2066764409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
