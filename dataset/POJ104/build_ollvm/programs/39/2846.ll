; ModuleID = 'source-C-CXX/39/2846.c'
source_filename = "source-C-CXX/39/2846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pi = global double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %j = alloca double, align 8
  %o = alloca double, align 8
  %q = alloca double, align 8
  %p = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %j)
  %0 = load double, double* %j, align 8
  %1 = load double, double* @pi, align 8
  %mul = fmul double %0, %1
  %div = fdiv double %mul, 1.800000e+02
  store double %div, double* %o, align 8
  %2 = load double, double* %o, align 8
  %div1 = fdiv double %2, 2.000000e+00
  store double %div1, double* %o, align 8
  %3 = load double, double* %a, align 8
  %4 = load double, double* %b, align 8
  %add = fadd double %3, %4
  %5 = load double, double* %c, align 8
  %add2 = fadd double %add, %5
  %6 = load double, double* %d, align 8
  %add3 = fadd double %add2, %6
  %div4 = fdiv double %add3, 2.000000e+00
  store double %div4, double* %s, align 8
  %7 = load double, double* %s, align 8
  %8 = load double, double* %a, align 8
  %sub = fsub double %7, %8
  %9 = load double, double* %s, align 8
  %10 = load double, double* %b, align 8
  %sub5 = fsub double %9, %10
  %mul6 = fmul double %sub, %sub5
  %11 = load double, double* %s, align 8
  %12 = load double, double* %c, align 8
  %sub7 = fsub double %11, %12
  %mul8 = fmul double %mul6, %sub7
  %13 = load double, double* %s, align 8
  %14 = load double, double* %d, align 8
  %sub9 = fsub double %13, %14
  %mul10 = fmul double %mul8, %sub9
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %mul11 = fmul double %15, %16
  %17 = load double, double* %c, align 8
  %mul12 = fmul double %mul11, %17
  %18 = load double, double* %d, align 8
  %mul13 = fmul double %mul12, %18
  %19 = load double, double* %o, align 8
  %call14 = call double @cos(double %19) #3
  %mul15 = fmul double %mul13, %call14
  %20 = load double, double* %o, align 8
  %call16 = call double @cos(double %20) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul10, %mul17
  store double %sub18, double* %p, align 8
  %21 = load double, double* %p, align 8
  store double %21, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -2078144796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -2078144796, label %first
    i32 -198386836, label %if.then
    i32 284580507, label %if.else
    i32 -548153800, label %originalBB
    i32 1919075678, label %originalBBpart2
    i32 -457283500, label %if.end
    i32 -1390556364, label %originalBB22
    i32 -1472060130, label %originalBBpart224
    i32 -1455509308, label %originalBBalteredBB
    i32 1810996620, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %22 = select i1 %cmp, i32 -198386836, i32 284580507
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -457283500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -391382307
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -391382307
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -548153800, i32 -1455509308
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load double, double* %a, align 8
  %39 = load double, double* %b, align 8
  %40 = load double, double* %c, align 8
  %41 = load double, double* %d, align 8
  %42 = load double, double* %o, align 8
  %call20 = call double @sq(double %38, double %39, double %40, double %41, double %42)
  store double %call20, double* %q, align 8
  %43 = load double, double* %q, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %43)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 573746698
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 573746698
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1919075678, i32 -1455509308
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -457283500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1231800353
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1231800353
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1390556364, i32 1810996620
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 653776186
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 653776186
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1472060130, i32 1810996620
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load double, double* %a, align 8
  %102 = load double, double* %b, align 8
  %103 = load double, double* %c, align 8
  %104 = load double, double* %d, align 8
  %105 = load double, double* %o, align 8
  %call20alteredBB = call double @sq(double %101, double %102, double %103, double %104, double %105)
  store double %call20alteredBB, double* %q, align 8
  %106 = load double, double* %q, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %106)
  store i32 -548153800, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1390556364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBB22, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @sq(double %a, double %b, double %c, double %d, double %o) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %o.addr = alloca double, align 8
  %s = alloca double, align 8
  %g = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %o, double* %o.addr, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %g, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %a.addr, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %b.addr, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %s, align 8
  %9 = load double, double* %c.addr, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %d.addr, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %a.addr, align 8
  %13 = load double, double* %b.addr, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %c.addr, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %d.addr, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %o.addr, align 8
  %call = call double @cos(double %16) #3
  %mul11 = fmul double %mul10, %call
  %17 = load double, double* %o.addr, align 8
  %call12 = call double @cos(double %17) #3
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul7, %mul13
  %call15 = call double @sqrt(double %sub14) #3
  store double %call15, double* %g, align 8
  %18 = load double, double* %g, align 8
  ret double %18
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
