; ModuleID = 'source-C-CXX/39/2908.c'
source_filename = "source-C-CXX/39/2908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @mianji(double %a, double %b, double %c, double %d, double %alpha) #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca double, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %alpha.addr = alloca double, align 8
  %jiao = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %S2 = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %alpha, double* %alpha.addr, align 8
  %0 = load double, double* %alpha.addr, align 8
  %div = fdiv double %0, 1.800000e+02
  %mul = fmul double %div, 1.000000e+02
  %div1 = fdiv double %mul, 2.000000e+00
  store double %div1, double* %jiao, align 8
  %1 = load double, double* %a.addr, align 8
  %2 = load double, double* %b.addr, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c.addr, align 8
  %add2 = fadd double %add, %3
  %4 = load double, double* %d.addr, align 8
  %add3 = fadd double %add2, %4
  %div4 = fdiv double %add3, 2.000000e+00
  store double %div4, double* %s, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a.addr, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b.addr, align 8
  %sub5 = fsub double %7, %8
  %mul6 = fmul double %sub, %sub5
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c.addr, align 8
  %sub7 = fsub double %9, %10
  %mul8 = fmul double %mul6, %sub7
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d.addr, align 8
  %sub9 = fsub double %11, %12
  %mul10 = fmul double %mul8, %sub9
  %13 = load double, double* %a.addr, align 8
  %14 = load double, double* %b.addr, align 8
  %mul11 = fmul double %13, %14
  %15 = load double, double* %c.addr, align 8
  %mul12 = fmul double %mul11, %15
  %16 = load double, double* %d.addr, align 8
  %mul13 = fmul double %mul12, %16
  %17 = load double, double* %jiao, align 8
  %call = call double @cos(double %17) #3
  %mul14 = fmul double %mul13, %call
  %18 = load double, double* %jiao, align 8
  %call15 = call double @cos(double %18) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul10, %mul16
  store double %sub17, double* %S2, align 8
  %19 = load double, double* %S2, align 8
  store double %19, double* %.reg2mem
  %switchVar = alloca i32
  store i32 1649655495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1649655495, label %first
    i32 -811988948, label %if.then
    i32 629724318, label %if.else
    i32 1310132873, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 -811988948, i32 629724318
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  store i32 1310132873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load double, double* %S2, align 8
  %call18 = call double @sqrt(double %21) #3
  store double %call18, double* %S, align 8
  %22 = load double, double* %S, align 8
  store double %22, double* %retval, align 8
  store i32 1310132873, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %23 = load double, double* %retval, align 8
  ret double %23

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %call1.reg2mem = alloca double
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %alpha = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %alpha)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %alpha, align 8
  %call1 = call double @mianji(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %call1.reg2mem
  %switchVar = alloca i32
  store i32 1852572544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1852572544, label %first
    i32 -877213956, label %if.then
    i32 1804304392, label %if.else
    i32 341102919, label %originalBB
    i32 -2023265236, label %originalBBpart2
    i32 864087034, label %if.end
    i32 1843957743, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile double, double* %call1.reg2mem
  %cmp = fcmp oeq double %call1.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -877213956, i32 1804304392
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 864087034, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 276483633
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 276483633
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 341102919, i32 1843957743
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load double, double* %a, align 8
  %34 = load double, double* %b, align 8
  %35 = load double, double* %c, align 8
  %36 = load double, double* %d, align 8
  %37 = load double, double* %alpha, align 8
  %call3 = call double @mianji(double %33, double %34, double %35, double %36, double %37)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call3)
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 856874437
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 856874437
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2023265236, i32 1843957743
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 864087034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load double, double* %a, align 8
  %54 = load double, double* %b, align 8
  %55 = load double, double* %c, align 8
  %56 = load double, double* %d, align 8
  %57 = load double, double* %alpha, align 8
  %call3alteredBB = call double @mianji(double %53, double %54, double %55, double %56, double %57)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call3alteredBB)
  store i32 341102919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
