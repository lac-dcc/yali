; ModuleID = 'source-C-CXX/39/1630.c'
source_filename = "source-C-CXX/39/1630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %S = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %x)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %x, align 8
  %call1 = call double @f(double %0, double %1, double %2, double %3, double %4)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double %a, double %b, double %c, double %d, double %x) #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca double, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %x.addr = alloca double, align 8
  %y = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %PI = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %x, double* %x.addr, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %0 = load double, double* %x.addr, align 8
  %div = fdiv double %0, 3.600000e+02
  %1 = load double, double* %PI, align 8
  %mul = fmul double %div, %1
  store double %mul, double* %y, align 8
  %2 = load double, double* %a.addr, align 8
  %3 = load double, double* %b.addr, align 8
  %add = fadd double %2, %3
  %4 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %4
  %5 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %5
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s, align 8
  %6 = load double, double* %s, align 8
  %7 = load double, double* %a.addr, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %s, align 8
  %9 = load double, double* %b.addr, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %sub, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %c.addr, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %s, align 8
  %13 = load double, double* %d.addr, align 8
  %sub8 = fsub double %12, %13
  %mul9 = fmul double %mul7, %sub8
  %14 = load double, double* %a.addr, align 8
  %15 = load double, double* %b.addr, align 8
  %mul10 = fmul double %14, %15
  %16 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %16
  %17 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %17
  %18 = load double, double* %y, align 8
  %call = call double @cos(double %18) #3
  %mul13 = fmul double %mul12, %call
  %19 = load double, double* %y, align 8
  %call14 = call double @cos(double %19) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  store double %sub16, double* %S, align 8
  %20 = load double, double* %S, align 8
  store double %20, double* %.reg2mem
  %switchVar = alloca i32
  store i32 736181055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 736181055, label %first
    i32 2127094924, label %if.then
    i32 -771374052, label %if.else
    i32 1351567410, label %originalBB
    i32 -1889167675, label %originalBBpart2
    i32 2098812410, label %if.end
    i32 -185639339, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %21 = select i1 %cmp, i32 2127094924, i32 -771374052
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 2098812410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 673135630
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 673135630
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1351567410, i32 -185639339
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load double, double* %S, align 8
  %call18 = call double @sqrt(double %37) #3
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call18)
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1323341932
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1323341932
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1889167675, i32 -185639339
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2098812410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load double, double* %retval, align 8
  ret double %53

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load double, double* %S, align 8
  %call18alteredBB = call double @sqrt(double %54) #3
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call18alteredBB)
  store i32 1351567410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

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
