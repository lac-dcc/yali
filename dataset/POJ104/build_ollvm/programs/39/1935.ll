; ModuleID = 'source-C-CXX/39/1935.c'
source_filename = "source-C-CXX/39/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%f %f %f %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %t = alloca double, align 8
  %n = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %t)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add2 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add3 = fadd float %add2, %3
  %div = fdiv float %add3, 2.000000e+00
  store float %div, float* %e, align 4
  %4 = load float, float* %e, align 4
  %5 = load float, float* %a, align 4
  %sub = fsub float %4, %5
  %6 = load float, float* %e, align 4
  %7 = load float, float* %b, align 4
  %sub4 = fsub float %6, %7
  %mul = fmul float %sub, %sub4
  %8 = load float, float* %e, align 4
  %9 = load float, float* %c, align 4
  %sub5 = fsub float %8, %9
  %mul6 = fmul float %mul, %sub5
  %10 = load float, float* %e, align 4
  %11 = load float, float* %d, align 4
  %sub7 = fsub float %10, %11
  %mul8 = fmul float %mul6, %sub7
  %conv = fpext float %mul8 to double
  %12 = load float, float* %a, align 4
  %13 = load float, float* %b, align 4
  %mul9 = fmul float %12, %13
  %14 = load float, float* %c, align 4
  %mul10 = fmul float %mul9, %14
  %15 = load float, float* %d, align 4
  %mul11 = fmul float %mul10, %15
  %conv12 = fpext float %mul11 to double
  %16 = load double, double* %t, align 8
  %mul13 = fmul double %16, 1.000000e+02
  %div14 = fdiv double %mul13, 3.600000e+02
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %conv12, %call15
  %17 = load double, double* %t, align 8
  %mul17 = fmul double %17, 1.000000e+02
  %div18 = fdiv double %mul17, 3.600000e+02
  %call19 = call double @cos(double %div18) #3
  %mul20 = fmul double %mul16, %call19
  %sub21 = fsub double %conv, %mul20
  %call22 = call double @sqrt(double %sub21) #3
  store double %call22, double* %n, align 8
  %18 = load float, float* %e, align 4
  %19 = load float, float* %a, align 4
  %sub23 = fsub float %18, %19
  %20 = load float, float* %e, align 4
  %21 = load float, float* %b, align 4
  %sub24 = fsub float %20, %21
  %mul25 = fmul float %sub23, %sub24
  %22 = load float, float* %e, align 4
  %23 = load float, float* %c, align 4
  %sub26 = fsub float %22, %23
  %mul27 = fmul float %mul25, %sub26
  %24 = load float, float* %e, align 4
  %25 = load float, float* %d, align 4
  %sub28 = fsub float %24, %25
  %mul29 = fmul float %mul27, %sub28
  %conv30 = fpext float %mul29 to double
  %26 = load float, float* %a, align 4
  %27 = load float, float* %b, align 4
  %mul31 = fmul float %26, %27
  %28 = load float, float* %c, align 4
  %mul32 = fmul float %mul31, %28
  %29 = load float, float* %d, align 4
  %mul33 = fmul float %mul32, %29
  %conv34 = fpext float %mul33 to double
  %30 = load double, double* %t, align 8
  %mul35 = fmul double %30, 1.000000e+02
  %div36 = fdiv double %mul35, 3.600000e+02
  %call37 = call double @cos(double %div36) #3
  %mul38 = fmul double %conv34, %call37
  %31 = load double, double* %t, align 8
  %mul39 = fmul double %31, 1.000000e+02
  %div40 = fdiv double %mul39, 3.600000e+02
  %call41 = call double @cos(double %div40) #3
  %mul42 = fmul double %mul38, %call41
  %sub43 = fsub double %conv30, %mul42
  store double %sub43, double* %m, align 8
  %32 = load double, double* %m, align 8
  store double %32, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1217762739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1217762739, label %first
    i32 -2024525556, label %if.then
    i32 -857881159, label %if.end
    i32 523695947, label %originalBB
    i32 881058854, label %originalBBpart2
    i32 169190180, label %if.then48
    i32 752819464, label %originalBB51
    i32 532323190, label %originalBBpart253
    i32 1315068794, label %if.end50
    i32 -527210138, label %originalBBalteredBB
    i32 1198506862, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %33 = select i1 %cmp, i32 -2024525556, i32 -857881159
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -857881159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -423741651
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -423741651
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 523695947, i32 -527210138
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load double, double* %m, align 8
  %cmp46 = fcmp oge double %49, 0.000000e+00
  store i1 %cmp46, i1* %cmp46.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 881058854, i32 -527210138
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %64 = select i1 %cmp46.reload, i32 169190180, i32 1315068794
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 820908186
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 820908186
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 752819464, i32 1198506862
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %80 = load double, double* %n, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1577483998
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1577483998
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 532323190, i32 1198506862
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1315068794, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load double, double* %m, align 8
  %cmp46alteredBB = fcmp oge double %108, 0.000000e+00
  store i32 523695947, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %109 = load double, double* %n, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %109)
  store i32 752819464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.then48, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
