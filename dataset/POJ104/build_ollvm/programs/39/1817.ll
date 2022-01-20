; ModuleID = 'source-C-CXX/39/1817.c'
source_filename = "source-C-CXX/39/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@e = common global double 0.000000e+00, align 8
@h = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(double %a, double %b, double %c, double %d, double %h) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %h.addr = alloca double, align 8
  %g = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %h, double* %h.addr, align 8
  %0 = load double, double* @i, align 8
  %1 = load double, double* %a.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* @i, align 8
  %3 = load double, double* %b.addr, align 8
  %sub1 = fsub double %2, %3
  %mul = fmul double %sub, %sub1
  %4 = load double, double* @i, align 8
  %5 = load double, double* %c.addr, align 8
  %sub2 = fsub double %4, %5
  %mul3 = fmul double %mul, %sub2
  %6 = load double, double* @i, align 8
  %7 = load double, double* %d.addr, align 8
  %sub4 = fsub double %6, %7
  %mul5 = fmul double %mul3, %sub4
  %8 = load double, double* %a.addr, align 8
  %9 = load double, double* %b.addr, align 8
  %mul6 = fmul double %8, %9
  %10 = load double, double* %c.addr, align 8
  %mul7 = fmul double %mul6, %10
  %11 = load double, double* %d.addr, align 8
  %mul8 = fmul double %mul7, %11
  %12 = load double, double* %h.addr, align 8
  %call = call double @cos(double %12) #3
  %mul9 = fmul double %mul8, %call
  %13 = load double, double* %h.addr, align 8
  %call10 = call double @cos(double %13) #3
  %mul11 = fmul double %mul9, %call10
  %sub12 = fsub double %mul5, %mul11
  %call13 = call double @sqrt(double %sub12) #3
  store double %call13, double* %g, align 8
  %14 = load double, double* %g, align 8
  ret double %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %mul17.reg2mem = alloca double
  %mul10.reg2mem = alloca double
  %s = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* @a, double* @b, double* @c, double* @d, double* @e)
  %0 = load double, double* @a, align 8
  %1 = load double, double* @b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* @c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* @d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* @i, align 8
  %4 = load double, double* @e, align 8
  %div3 = fdiv double %4, 2.000000e+00
  %div4 = fdiv double %div3, 1.800000e+02
  %mul = fmul double %div4, 0x400921FB4D12D84A
  store double %mul, double* @h, align 8
  %5 = load double, double* @i, align 8
  %6 = load double, double* @a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* @i, align 8
  %8 = load double, double* @b, align 8
  %sub5 = fsub double %7, %8
  %mul6 = fmul double %sub, %sub5
  %9 = load double, double* @i, align 8
  %10 = load double, double* @c, align 8
  %sub7 = fsub double %9, %10
  %mul8 = fmul double %mul6, %sub7
  %11 = load double, double* @i, align 8
  %12 = load double, double* @d, align 8
  %sub9 = fsub double %11, %12
  %mul10 = fmul double %mul8, %sub9
  store double %mul10, double* %mul10.reg2mem
  %13 = load double, double* @a, align 8
  %14 = load double, double* @b, align 8
  %mul11 = fmul double %13, %14
  %15 = load double, double* @c, align 8
  %mul12 = fmul double %mul11, %15
  %16 = load double, double* @d, align 8
  %mul13 = fmul double %mul12, %16
  %17 = load double, double* @h, align 8
  %call14 = call double @cos(double %17) #3
  %mul15 = fmul double %mul13, %call14
  %18 = load double, double* @h, align 8
  %call16 = call double @cos(double %18) #3
  %mul17 = fmul double %mul15, %call16
  store double %mul17, double* %mul17.reg2mem
  %switchVar = alloca i32
  store i32 -318602269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -318602269, label %first
    i32 -1540763976, label %if.then
    i32 1220799584, label %originalBB
    i32 -1260739970, label %originalBBpart2
    i32 34861391, label %if.else
    i32 -509742655, label %originalBB21
    i32 -1023489739, label %originalBBpart223
    i32 539435282, label %if.end
    i32 1472422335, label %originalBBalteredBB
    i32 1637324849, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %mul10.reload = load volatile double, double* %mul10.reg2mem
  %mul17.reload = load volatile double, double* %mul17.reg2mem
  %cmp = fcmp olt double %mul10.reload, %mul17.reload
  %19 = select i1 %cmp, i32 -1540763976, i32 34861391
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1220799584, i32 1472422335
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -151263806
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -151263806
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1260739970, i32 1472422335
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 539435282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -509742655, i32 1637324849
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %63 = load double, double* @a, align 8
  %64 = load double, double* @b, align 8
  %65 = load double, double* @c, align 8
  %66 = load double, double* @d, align 8
  %67 = load double, double* @h, align 8
  %call19 = call double @f(double %63, double %64, double %65, double %66, double %67)
  store double %call19, double* %s, align 8
  %68 = load double, double* %s, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %68)
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -992077225
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -992077225
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1023489739, i32 1637324849
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 539435282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1220799584, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %96 = load double, double* @a, align 8
  %97 = load double, double* @b, align 8
  %98 = load double, double* @c, align 8
  %99 = load double, double* @d, align 8
  %100 = load double, double* @h, align 8
  %call19alteredBB = call double @f(double %96, double %97, double %98, double %99, double %100)
  store double %call19alteredBB, double* %s, align 8
  %101 = load double, double* %s, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %101)
  store i32 -509742655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
