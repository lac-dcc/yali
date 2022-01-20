; ModuleID = 'source-C-CXX/39/1641.c'
source_filename = "source-C-CXX/39/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub19.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %a, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %b, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %s, align 8
  %9 = load double, double* %c, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %d, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %a, align 8
  %13 = load double, double* %b, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %e, align 8
  %div11 = fdiv double %16, 3.600000e+02
  %mul12 = fmul double %div11, 0x400921FB542FE938
  %call13 = call double @cos(double %mul12) #3
  %mul14 = fmul double %mul10, %call13
  %17 = load double, double* %e, align 8
  %div15 = fdiv double %17, 3.600000e+02
  %mul16 = fmul double %div15, 0x400921FB542FE938
  %call17 = call double @cos(double %mul16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  store double %sub19, double* %sub19.reg2mem
  %switchVar = alloca i32
  store i32 -408988109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -408988109, label %first
    i32 989591198, label %if.then
    i32 276603290, label %originalBB
    i32 -2116457567, label %originalBBpart2
    i32 -115628580, label %if.else
    i32 -679288615, label %if.then41
    i32 1974829452, label %if.end
    i32 815551728, label %if.end63
    i32 -395345157, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub19.reload = load volatile double, double* %sub19.reg2mem
  %cmp = fcmp olt double %sub19.reload, 0.000000e+00
  %18 = select i1 %cmp, i32 989591198, i32 -115628580
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1774180875
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1774180875
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 276603290, i32 -395345157
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -102007413
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -102007413
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2116457567, i32 -395345157
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 815551728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load double, double* %s, align 8
  %74 = load double, double* %a, align 8
  %sub21 = fsub double %73, %74
  %75 = load double, double* %s, align 8
  %76 = load double, double* %b, align 8
  %sub22 = fsub double %75, %76
  %mul23 = fmul double %sub21, %sub22
  %77 = load double, double* %s, align 8
  %78 = load double, double* %c, align 8
  %sub24 = fsub double %77, %78
  %mul25 = fmul double %mul23, %sub24
  %79 = load double, double* %s, align 8
  %80 = load double, double* %d, align 8
  %sub26 = fsub double %79, %80
  %mul27 = fmul double %mul25, %sub26
  %81 = load double, double* %a, align 8
  %82 = load double, double* %b, align 8
  %mul28 = fmul double %81, %82
  %83 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %83
  %84 = load double, double* %d, align 8
  %mul30 = fmul double %mul29, %84
  %85 = load double, double* %e, align 8
  %div31 = fdiv double %85, 3.600000e+02
  %mul32 = fmul double %div31, 0x400921FB542FE938
  %call33 = call double @cos(double %mul32) #3
  %mul34 = fmul double %mul30, %call33
  %86 = load double, double* %e, align 8
  %div35 = fdiv double %86, 3.600000e+02
  %mul36 = fmul double %div35, 0x400921FB542FE938
  %call37 = call double @cos(double %mul36) #3
  %mul38 = fmul double %mul34, %call37
  %sub39 = fsub double %mul27, %mul38
  %cmp40 = fcmp oge double %sub39, 0.000000e+00
  %87 = select i1 %cmp40, i32 -679288615, i32 1974829452
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %88 = load double, double* %s, align 8
  %89 = load double, double* %a, align 8
  %sub42 = fsub double %88, %89
  %90 = load double, double* %s, align 8
  %91 = load double, double* %b, align 8
  %sub43 = fsub double %90, %91
  %mul44 = fmul double %sub42, %sub43
  %92 = load double, double* %s, align 8
  %93 = load double, double* %c, align 8
  %sub45 = fsub double %92, %93
  %mul46 = fmul double %mul44, %sub45
  %94 = load double, double* %s, align 8
  %95 = load double, double* %d, align 8
  %sub47 = fsub double %94, %95
  %mul48 = fmul double %mul46, %sub47
  %96 = load double, double* %a, align 8
  %97 = load double, double* %b, align 8
  %mul49 = fmul double %96, %97
  %98 = load double, double* %c, align 8
  %mul50 = fmul double %mul49, %98
  %99 = load double, double* %d, align 8
  %mul51 = fmul double %mul50, %99
  %100 = load double, double* %e, align 8
  %div52 = fdiv double %100, 3.600000e+02
  %mul53 = fmul double %div52, 0x400921FB542FE938
  %call54 = call double @cos(double %mul53) #3
  %mul55 = fmul double %mul51, %call54
  %101 = load double, double* %e, align 8
  %div56 = fdiv double %101, 3.600000e+02
  %mul57 = fmul double %div56, 0x400921FB542FE938
  %call58 = call double @cos(double %mul57) #3
  %mul59 = fmul double %mul55, %call58
  %sub60 = fsub double %mul48, %mul59
  %call61 = call double @sqrt(double %sub60) #3
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call61)
  store i32 1974829452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 815551728, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %102 = load i32, i32* %retval, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 276603290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then41, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
