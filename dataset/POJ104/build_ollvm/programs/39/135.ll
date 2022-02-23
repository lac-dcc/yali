; ModuleID = 'source-C-CXX/39/135.c'
source_filename = "source-C-CXX/39/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  %pi = alloca double, align 8
  %S = alloca double, align 8
  %s = alloca double, align 8
  %j = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0x400921FB4D12D84A, double* %pi, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %j)
  %0 = load double, double* %pi, align 8
  %1 = load double, double* %j, align 8
  %mul = fmul double %0, %1
  %div = fdiv double %mul, 3.600000e+02
  store double %div, double* %j, align 8
  %2 = load double, double* %a, align 8
  %3 = load double, double* %b, align 8
  %add = fadd double %2, %3
  %4 = load double, double* %c, align 8
  %add5 = fadd double %add, %4
  %5 = load double, double* %d, align 8
  %add6 = fadd double %add5, %5
  %div7 = fdiv double %add6, 2.000000e+00
  store double %div7, double* %s, align 8
  %6 = load double, double* %s, align 8
  %7 = load double, double* %a, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %s, align 8
  %9 = load double, double* %b, align 8
  %sub8 = fsub double %8, %9
  %mul9 = fmul double %sub, %sub8
  %10 = load double, double* %s, align 8
  %11 = load double, double* %c, align 8
  %sub10 = fsub double %10, %11
  %mul11 = fmul double %mul9, %sub10
  %12 = load double, double* %s, align 8
  %13 = load double, double* %d, align 8
  %sub12 = fsub double %12, %13
  %mul13 = fmul double %mul11, %sub12
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %mul14 = fmul double %14, %15
  %16 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %16
  %17 = load double, double* %d, align 8
  %mul16 = fmul double %mul15, %17
  %18 = load double, double* %j, align 8
  %call17 = call double @cos(double %18) #3
  %mul18 = fmul double %mul16, %call17
  %19 = load double, double* %j, align 8
  %call19 = call double @cos(double %19) #3
  %mul20 = fmul double %mul18, %call19
  %sub21 = fsub double %mul13, %mul20
  store double %sub21, double* %m, align 8
  %20 = load double, double* %m, align 8
  store double %20, double* %.reg2mem
  %switchVar = alloca i32
  store i32 1983846421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1983846421, label %first
    i32 1090439861, label %if.then
    i32 -628037200, label %originalBB
    i32 -2038413776, label %originalBBpart2
    i32 1273765862, label %if.else
    i32 -1057454887, label %if.end
    i32 1635720249, label %originalBB25
    i32 111141163, label %originalBBpart227
    i32 997957201, label %originalBBalteredBB
    i32 -37051019, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %21 = select i1 %cmp, i32 1090439861, i32 1273765862
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1646239517
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1646239517
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -628037200, i32 997957201
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -806241395
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -806241395
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2038413776, i32 997957201
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1057454887, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load double, double* %m, align 8
  %call23 = call double @sqrt(double %64) #3
  store double %call23, double* %S, align 8
  %65 = load double, double* %S, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %65)
  store i32 -1057454887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 949490101
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 949490101
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1635720249, i32 -37051019
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 820363241
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 820363241
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 111141163, i32 -37051019
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -628037200, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1635720249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
