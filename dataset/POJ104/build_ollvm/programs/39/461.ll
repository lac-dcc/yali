; ModuleID = 'source-C-CXX/39/461.c'
source_filename = "source-C-CXX/39/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
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
  %A = alloca double, align 8
  %B = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %A)
  %0 = load double, double* %A, align 8
  %div = fdiv double %0, 2.000000e+00
  %div1 = fdiv double %div, 3.600000e+02
  %mul = fmul double %div1, 2.000000e+00
  %mul2 = fmul double %mul, 3.140000e+00
  store double %mul2, double* %B, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add3 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add4 = fadd double %add3, %4
  %mul5 = fmul double 5.000000e-01, %add4
  store double %mul5, double* %s, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b, align 8
  %sub6 = fsub double %7, %8
  %mul7 = fmul double %sub, %sub6
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c, align 8
  %sub8 = fsub double %9, %10
  %mul9 = fmul double %mul7, %sub8
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d, align 8
  %sub10 = fsub double %11, %12
  %mul11 = fmul double %mul9, %sub10
  %13 = load double, double* %a, align 8
  %14 = load double, double* %b, align 8
  %mul12 = fmul double %13, %14
  %15 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %15
  %16 = load double, double* %d, align 8
  %mul14 = fmul double %mul13, %16
  %17 = load double, double* %B, align 8
  %call15 = call double @cos(double %17) #3
  %mul16 = fmul double %mul14, %call15
  %18 = load double, double* %B, align 8
  %call17 = call double @cos(double %18) #3
  %mul18 = fmul double %mul16, %call17
  %sub19 = fsub double %mul11, %mul18
  store double %sub19, double* %sub19.reg2mem
  %switchVar = alloca i32
  store i32 -476429861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -476429861, label %first
    i32 1398684891, label %if.then
    i32 1390910093, label %if.else
    i32 2144012207, label %originalBB
    i32 -874594670, label %originalBBpart2
    i32 -1428168725, label %if.end
    i32 -872692698, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub19.reload = load volatile double, double* %sub19.reg2mem
  %cmp = fcmp oge double %sub19.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 1398684891, i32 1390910093
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load double, double* %s, align 8
  %21 = load double, double* %a, align 8
  %sub20 = fsub double %20, %21
  %22 = load double, double* %s, align 8
  %23 = load double, double* %b, align 8
  %sub21 = fsub double %22, %23
  %mul22 = fmul double %sub20, %sub21
  %24 = load double, double* %s, align 8
  %25 = load double, double* %c, align 8
  %sub23 = fsub double %24, %25
  %mul24 = fmul double %mul22, %sub23
  %26 = load double, double* %s, align 8
  %27 = load double, double* %d, align 8
  %sub25 = fsub double %26, %27
  %mul26 = fmul double %mul24, %sub25
  %28 = load double, double* %a, align 8
  %29 = load double, double* %b, align 8
  %mul27 = fmul double %28, %29
  %30 = load double, double* %c, align 8
  %mul28 = fmul double %mul27, %30
  %31 = load double, double* %d, align 8
  %mul29 = fmul double %mul28, %31
  %32 = load double, double* %B, align 8
  %call30 = call double @cos(double %32) #3
  %mul31 = fmul double %mul29, %call30
  %33 = load double, double* %B, align 8
  %call32 = call double @cos(double %33) #3
  %mul33 = fmul double %mul31, %call32
  %sub34 = fsub double %mul26, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  store double %call35, double* %S, align 8
  %34 = load double, double* %S, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %34)
  store i32 -1428168725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 218182698
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 218182698
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2144012207, i32 -872692698
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 574784164
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 574784164
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -874594670, i32 -872692698
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1428168725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 2144012207, i32* %switchVar
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
