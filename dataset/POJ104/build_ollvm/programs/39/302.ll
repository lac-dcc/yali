; ModuleID = 'source-C-CXX/39/302.c'
source_filename = "source-C-CXX/39/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @asdf() #0 {
entry:
  %sub21.reg2mem = alloca double
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %t = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %t)
  %0 = load double, double* %t, align 8
  %mul = fmul double %0, 0x400921FB4D12D84A
  %div = fdiv double %mul, 3.600000e+02
  store double %div, double* %t, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add5 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add6 = fadd double %add5, %4
  %div7 = fdiv double %add6, 2.000000e+00
  store double %div7, double* %s, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b, align 8
  %sub8 = fsub double %7, %8
  %mul9 = fmul double %sub, %sub8
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c, align 8
  %sub10 = fsub double %9, %10
  %mul11 = fmul double %mul9, %sub10
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d, align 8
  %sub12 = fsub double %11, %12
  %mul13 = fmul double %mul11, %sub12
  %13 = load double, double* %a, align 8
  %14 = load double, double* %b, align 8
  %mul14 = fmul double %13, %14
  %15 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %15
  %16 = load double, double* %d, align 8
  %mul16 = fmul double %mul15, %16
  %17 = load double, double* %t, align 8
  %call17 = call double @cos(double %17) #3
  %mul18 = fmul double %mul16, %call17
  %18 = load double, double* %t, align 8
  %call19 = call double @cos(double %18) #3
  %mul20 = fmul double %mul18, %call19
  %sub21 = fsub double %mul13, %mul20
  store double %sub21, double* %sub21.reg2mem
  %switchVar = alloca i32
  store i32 1380931176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1380931176, label %first
    i32 606338607, label %if.then
    i32 -1604433650, label %if.else
    i32 1697846833, label %originalBB
    i32 -464767802, label %originalBBpart2
    i32 -1642870017, label %if.end
    i32 1462832463, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub21.reload = load volatile double, double* %sub21.reg2mem
  %cmp = fcmp oge double %sub21.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 606338607, i32 -1604433650
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load double, double* %s, align 8
  %21 = load double, double* %a, align 8
  %sub22 = fsub double %20, %21
  %22 = load double, double* %s, align 8
  %23 = load double, double* %b, align 8
  %sub23 = fsub double %22, %23
  %mul24 = fmul double %sub22, %sub23
  %24 = load double, double* %s, align 8
  %25 = load double, double* %c, align 8
  %sub25 = fsub double %24, %25
  %mul26 = fmul double %mul24, %sub25
  %26 = load double, double* %s, align 8
  %27 = load double, double* %d, align 8
  %sub27 = fsub double %26, %27
  %mul28 = fmul double %mul26, %sub27
  %28 = load double, double* %a, align 8
  %29 = load double, double* %b, align 8
  %mul29 = fmul double %28, %29
  %30 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %30
  %31 = load double, double* %d, align 8
  %mul31 = fmul double %mul30, %31
  %32 = load double, double* %t, align 8
  %call32 = call double @cos(double %32) #3
  %mul33 = fmul double %mul31, %call32
  %33 = load double, double* %t, align 8
  %call34 = call double @cos(double %33) #3
  %mul35 = fmul double %mul33, %call34
  %sub36 = fsub double %mul28, %mul35
  %call37 = call double @sqrt(double %sub36) #3
  store double %call37, double* %S, align 8
  %34 = load double, double* %S, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %34)
  store i32 -1642870017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1697846833, i32 1462832463
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2122998099
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2122998099
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -464767802, i32 1462832463
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1642870017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1697846833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @asdf()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
