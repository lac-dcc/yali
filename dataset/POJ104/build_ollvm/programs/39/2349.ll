; ModuleID = 'source-C-CXX/39/2349.c'
source_filename = "source-C-CXX/39/2349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %MyQuadrangleArea = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %MyQuadrangleArea, align 8
  %call = call double @MyComputeArea()
  store double %call, double* %MyQuadrangleArea, align 8
  %0 = load double, double* %MyQuadrangleArea, align 8
  store double %0, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1803906252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1803906252, label %first
    i32 -31636190, label %if.then
    i32 1162758494, label %if.else
    i32 -570856676, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %1 = select i1 %cmp, i32 -31636190, i32 1162758494
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 -570856676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load double, double* %MyQuadrangleArea, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %2)
  store i32 -570856676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @MyComputeArea() #0 {
entry:
  %sub21.reg2mem = alloca double
  %retval = alloca double, align 8
  %MyQuadrangleArea = alloca double, align 8
  %side1 = alloca double, align 8
  %side2 = alloca double, align 8
  %side3 = alloca double, align 8
  %side4 = alloca double, align 8
  %angle = alloca double, align 8
  %MyAngle = alloca double, align 8
  %s = alloca double, align 8
  store double 0.000000e+00, double* %MyQuadrangleArea, align 8
  store double 0.000000e+00, double* %side1, align 8
  store double 0.000000e+00, double* %side2, align 8
  store double 0.000000e+00, double* %side3, align 8
  store double 0.000000e+00, double* %side4, align 8
  store double 0.000000e+00, double* %angle, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %side1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %side2)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %side3)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %side4)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %angle)
  %0 = load double, double* %angle, align 8
  %mul = fmul double %0, 1.000000e+02
  %div = fdiv double %mul, 1.800000e+02
  store double %div, double* %MyAngle, align 8
  store double 0.000000e+00, double* %s, align 8
  %1 = load double, double* %side1, align 8
  %2 = load double, double* %side2, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %side3, align 8
  %add5 = fadd double %add, %3
  %4 = load double, double* %side4, align 8
  %add6 = fadd double %add5, %4
  %div7 = fdiv double %add6, 2.000000e+00
  store double %div7, double* %s, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %side1, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %side2, align 8
  %sub8 = fsub double %7, %8
  %mul9 = fmul double %sub, %sub8
  %9 = load double, double* %s, align 8
  %10 = load double, double* %side3, align 8
  %sub10 = fsub double %9, %10
  %mul11 = fmul double %mul9, %sub10
  %11 = load double, double* %s, align 8
  %12 = load double, double* %side4, align 8
  %sub12 = fsub double %11, %12
  %mul13 = fmul double %mul11, %sub12
  %13 = load double, double* %side1, align 8
  %14 = load double, double* %side2, align 8
  %mul14 = fmul double %13, %14
  %15 = load double, double* %side3, align 8
  %mul15 = fmul double %mul14, %15
  %16 = load double, double* %side4, align 8
  %mul16 = fmul double %mul15, %16
  %17 = load double, double* %MyAngle, align 8
  %call17 = call double @cos(double %17) #3
  %add18 = fadd double 1.000000e+00, %call17
  %mul19 = fmul double %mul16, %add18
  %div20 = fdiv double %mul19, 2.000000e+00
  %sub21 = fsub double %mul13, %div20
  store double %sub21, double* %sub21.reg2mem
  %switchVar = alloca i32
  store i32 13327002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 13327002, label %first
    i32 1619072061, label %if.then
    i32 328755798, label %if.else
    i32 782821368, label %originalBB
    i32 1506252547, label %originalBBpart2
    i32 -738511540, label %if.end
    i32 1498664174, label %originalBB38
    i32 -1846100837, label %originalBBpart240
    i32 -460560843, label %return
    i32 -364369473, label %originalBBalteredBB
    i32 -45231020, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub21.reload = load volatile double, double* %sub21.reg2mem
  %cmp = fcmp oge double %sub21.reload, 0.000000e+00
  %18 = select i1 %cmp, i32 1619072061, i32 328755798
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load double, double* %s, align 8
  %20 = load double, double* %side1, align 8
  %sub22 = fsub double %19, %20
  %21 = load double, double* %s, align 8
  %22 = load double, double* %side2, align 8
  %sub23 = fsub double %21, %22
  %mul24 = fmul double %sub22, %sub23
  %23 = load double, double* %s, align 8
  %24 = load double, double* %side3, align 8
  %sub25 = fsub double %23, %24
  %mul26 = fmul double %mul24, %sub25
  %25 = load double, double* %s, align 8
  %26 = load double, double* %side4, align 8
  %sub27 = fsub double %25, %26
  %mul28 = fmul double %mul26, %sub27
  %27 = load double, double* %side1, align 8
  %28 = load double, double* %side2, align 8
  %mul29 = fmul double %27, %28
  %29 = load double, double* %side3, align 8
  %mul30 = fmul double %mul29, %29
  %30 = load double, double* %side4, align 8
  %mul31 = fmul double %mul30, %30
  %31 = load double, double* %MyAngle, align 8
  %call32 = call double @cos(double %31) #3
  %add33 = fadd double 1.000000e+00, %call32
  %mul34 = fmul double %mul31, %add33
  %div35 = fdiv double %mul34, 2.000000e+00
  %sub36 = fsub double %mul28, %div35
  %call37 = call double @sqrt(double %sub36) #3
  store double %call37, double* %MyQuadrangleArea, align 8
  store i32 -738511540, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1554838550
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1554838550
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 782821368, i32 -364369473
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double -1.000000e+00, double* %retval, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -1418695582
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1418695582
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1506252547, i32 -364369473
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -460560843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1498664174, i32 -45231020
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %100 = load double, double* %MyQuadrangleArea, align 8
  store double %100, double* %retval, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 501659383
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 501659383
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1846100837, i32 -45231020
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -460560843, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %128 = load double, double* %retval, align 8
  ret double %128

originalBBalteredBB:                              ; preds = %loopEntry
  store double -1.000000e+00, double* %retval, align 8
  store i32 782821368, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %129 = load double, double* %MyQuadrangleArea, align 8
  store double %129, double* %retval, align 8
  store i32 1498664174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
