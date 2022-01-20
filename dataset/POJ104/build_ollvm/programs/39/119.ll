; ModuleID = 'source-C-CXX/39/119.c'
source_filename = "source-C-CXX/39/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub30.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %m = alloca double, align 8
  %s = alloca double, align 8
  %l = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %m)
  %0 = load double, double* %m, align 8
  %div = fdiv double %0, 3.600000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  store double %mul, double* %m, align 8
  %1 = load double, double* %m, align 8
  %call1 = call double @cos(double %1) #3
  store double %call1, double* %m, align 8
  %2 = load double, double* %a, align 8
  %3 = load double, double* %b, align 8
  %add = fadd double %2, %3
  %4 = load double, double* %c, align 8
  %add2 = fadd double %add, %4
  %5 = load double, double* %d, align 8
  %add3 = fadd double %add2, %5
  %mul4 = fmul double 5.000000e-01, %add3
  store double %mul4, double* %l, align 8
  %6 = load double, double* %l, align 8
  %7 = load double, double* %a, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %l, align 8
  %9 = load double, double* %b, align 8
  %sub5 = fsub double %8, %9
  %mul6 = fmul double %sub, %sub5
  %10 = load double, double* %l, align 8
  %11 = load double, double* %c, align 8
  %sub7 = fsub double %10, %11
  %mul8 = fmul double %mul6, %sub7
  %12 = load double, double* %l, align 8
  %13 = load double, double* %d, align 8
  %sub9 = fsub double %12, %13
  %mul10 = fmul double %mul8, %sub9
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %mul11 = fmul double %14, %15
  %16 = load double, double* %c, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %d, align 8
  %mul13 = fmul double %mul12, %17
  %18 = load double, double* %m, align 8
  %mul14 = fmul double %mul13, %18
  %19 = load double, double* %m, align 8
  %mul15 = fmul double %mul14, %19
  %sub16 = fsub double %mul10, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  store double %call17, double* %s, align 8
  %20 = load double, double* %l, align 8
  %21 = load double, double* %a, align 8
  %sub18 = fsub double %20, %21
  %22 = load double, double* %l, align 8
  %23 = load double, double* %b, align 8
  %sub19 = fsub double %22, %23
  %mul20 = fmul double %sub18, %sub19
  %24 = load double, double* %l, align 8
  %25 = load double, double* %c, align 8
  %sub21 = fsub double %24, %25
  %mul22 = fmul double %mul20, %sub21
  %26 = load double, double* %l, align 8
  %27 = load double, double* %d, align 8
  %sub23 = fsub double %26, %27
  %mul24 = fmul double %mul22, %sub23
  %28 = load double, double* %a, align 8
  %29 = load double, double* %b, align 8
  %mul25 = fmul double %28, %29
  %30 = load double, double* %c, align 8
  %mul26 = fmul double %mul25, %30
  %31 = load double, double* %d, align 8
  %mul27 = fmul double %mul26, %31
  %32 = load double, double* %m, align 8
  %mul28 = fmul double %mul27, %32
  %33 = load double, double* %m, align 8
  %mul29 = fmul double %mul28, %33
  %sub30 = fsub double %mul24, %mul29
  store double %sub30, double* %sub30.reg2mem
  %switchVar = alloca i32
  store i32 1031072153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1031072153, label %first
    i32 -1979588381, label %if.then
    i32 -466144405, label %if.else
    i32 -1453712832, label %if.then46
    i32 827155884, label %if.end
    i32 2076363682, label %if.end48
    i32 -145022029, label %originalBB
    i32 -975077870, label %originalBBpart2
    i32 1536576747, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub30.reload = load volatile double, double* %sub30.reg2mem
  %cmp = fcmp ogt double %sub30.reload, 0.000000e+00
  %34 = select i1 %cmp, i32 -1979588381, i32 -466144405
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load double, double* %s, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %35)
  store i32 2076363682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load double, double* %l, align 8
  %37 = load double, double* %a, align 8
  %sub32 = fsub double %36, %37
  %38 = load double, double* %l, align 8
  %39 = load double, double* %b, align 8
  %sub33 = fsub double %38, %39
  %mul34 = fmul double %sub32, %sub33
  %40 = load double, double* %l, align 8
  %41 = load double, double* %c, align 8
  %sub35 = fsub double %40, %41
  %mul36 = fmul double %mul34, %sub35
  %42 = load double, double* %l, align 8
  %43 = load double, double* %d, align 8
  %sub37 = fsub double %42, %43
  %mul38 = fmul double %mul36, %sub37
  %44 = load double, double* %a, align 8
  %45 = load double, double* %b, align 8
  %mul39 = fmul double %44, %45
  %46 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %46
  %47 = load double, double* %d, align 8
  %mul41 = fmul double %mul40, %47
  %48 = load double, double* %m, align 8
  %mul42 = fmul double %mul41, %48
  %49 = load double, double* %m, align 8
  %mul43 = fmul double %mul42, %49
  %sub44 = fsub double %mul38, %mul43
  %cmp45 = fcmp olt double %sub44, 0.000000e+00
  %50 = select i1 %cmp45, i32 -1453712832, i32 827155884
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 827155884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2076363682, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 783030575
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 783030575
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -145022029, i32 1536576747
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -874110223
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -874110223
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -975077870, i32 1536576747
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -145022029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end48, %if.end, %if.then46, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
