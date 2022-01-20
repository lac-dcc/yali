; ModuleID = 'source-C-CXX/39/542.c'
source_filename = "source-C-CXX/39/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
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
  %f = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %a, align 8
  %5 = load double, double* %b, align 8
  %add3 = fadd double %4, %5
  %6 = load double, double* %c, align 8
  %add4 = fadd double %add3, %6
  %7 = load double, double* %d, align 8
  %add5 = fadd double %add4, %7
  %div6 = fdiv double %add5, 2.000000e+00
  %8 = load double, double* %a, align 8
  %sub = fsub double %div6, %8
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add7 = fadd double %9, %10
  %11 = load double, double* %c, align 8
  %add8 = fadd double %add7, %11
  %12 = load double, double* %d, align 8
  %add9 = fadd double %add8, %12
  %div10 = fdiv double %add9, 2.000000e+00
  %13 = load double, double* %b, align 8
  %sub11 = fsub double %div10, %13
  %mul = fmul double %sub, %sub11
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %add12 = fadd double %14, %15
  %16 = load double, double* %c, align 8
  %add13 = fadd double %add12, %16
  %17 = load double, double* %d, align 8
  %add14 = fadd double %add13, %17
  %div15 = fdiv double %add14, 2.000000e+00
  %18 = load double, double* %c, align 8
  %sub16 = fsub double %div15, %18
  %mul17 = fmul double %mul, %sub16
  %19 = load double, double* %a, align 8
  %20 = load double, double* %b, align 8
  %add18 = fadd double %19, %20
  %21 = load double, double* %c, align 8
  %add19 = fadd double %add18, %21
  %22 = load double, double* %d, align 8
  %add20 = fadd double %add19, %22
  %div21 = fdiv double %add20, 2.000000e+00
  %23 = load double, double* %d, align 8
  %sub22 = fsub double %div21, %23
  %mul23 = fmul double %mul17, %sub22
  %24 = load double, double* %a, align 8
  %25 = load double, double* %b, align 8
  %mul24 = fmul double %24, %25
  %26 = load double, double* %c, align 8
  %mul25 = fmul double %mul24, %26
  %27 = load double, double* %d, align 8
  %mul26 = fmul double %mul25, %27
  %28 = load double, double* %e, align 8
  %mul27 = fmul double %28, 0x400921FB4D12D84A
  %div28 = fdiv double %mul27, 3.600000e+02
  %call29 = call double @cos(double %div28) #3
  %call30 = call double @pow(double %call29, double 2.000000e+00) #3
  %mul31 = fmul double %mul26, %call30
  %sub32 = fsub double %mul23, %mul31
  store double %sub32, double* %f, align 8
  %29 = load double, double* %f, align 8
  store double %29, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -801220890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -801220890, label %first
    i32 -982593057, label %if.then
    i32 1012644245, label %if.else
    i32 -834612963, label %if.end
    i32 457947687, label %originalBB
    i32 -277003221, label %originalBBpart2
    i32 1506716236, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oge double %.reload, 0.000000e+00
  %30 = select i1 %cmp, i32 -982593057, i32 1012644245
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load double, double* %a, align 8
  %32 = load double, double* %b, align 8
  %add33 = fadd double %31, %32
  %33 = load double, double* %c, align 8
  %add34 = fadd double %add33, %33
  %34 = load double, double* %d, align 8
  %add35 = fadd double %add34, %34
  %div36 = fdiv double %add35, 2.000000e+00
  %35 = load double, double* %a, align 8
  %sub37 = fsub double %div36, %35
  %36 = load double, double* %a, align 8
  %37 = load double, double* %b, align 8
  %add38 = fadd double %36, %37
  %38 = load double, double* %c, align 8
  %add39 = fadd double %add38, %38
  %39 = load double, double* %d, align 8
  %add40 = fadd double %add39, %39
  %div41 = fdiv double %add40, 2.000000e+00
  %40 = load double, double* %b, align 8
  %sub42 = fsub double %div41, %40
  %mul43 = fmul double %sub37, %sub42
  %41 = load double, double* %a, align 8
  %42 = load double, double* %b, align 8
  %add44 = fadd double %41, %42
  %43 = load double, double* %c, align 8
  %add45 = fadd double %add44, %43
  %44 = load double, double* %d, align 8
  %add46 = fadd double %add45, %44
  %div47 = fdiv double %add46, 2.000000e+00
  %45 = load double, double* %c, align 8
  %sub48 = fsub double %div47, %45
  %mul49 = fmul double %mul43, %sub48
  %46 = load double, double* %a, align 8
  %47 = load double, double* %b, align 8
  %add50 = fadd double %46, %47
  %48 = load double, double* %c, align 8
  %add51 = fadd double %add50, %48
  %49 = load double, double* %d, align 8
  %add52 = fadd double %add51, %49
  %div53 = fdiv double %add52, 2.000000e+00
  %50 = load double, double* %d, align 8
  %sub54 = fsub double %div53, %50
  %mul55 = fmul double %mul49, %sub54
  %51 = load double, double* %a, align 8
  %52 = load double, double* %b, align 8
  %mul56 = fmul double %51, %52
  %53 = load double, double* %c, align 8
  %mul57 = fmul double %mul56, %53
  %54 = load double, double* %d, align 8
  %mul58 = fmul double %mul57, %54
  %55 = load double, double* %e, align 8
  %mul59 = fmul double %55, 0x400921FB4D12D84A
  %div60 = fdiv double %mul59, 3.600000e+02
  %call61 = call double @cos(double %div60) #3
  %call62 = call double @pow(double %call61, double 2.000000e+00) #3
  %mul63 = fmul double %mul58, %call62
  %sub64 = fsub double %mul55, %mul63
  %call65 = call double @sqrt(double %sub64) #3
  store double %call65, double* %S, align 8
  %56 = load double, double* %S, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %56)
  store i32 -834612963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -834612963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 457947687, i32 1506716236
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1430767702
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1430767702
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -277003221, i32 1506716236
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 457947687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
