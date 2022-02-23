; ModuleID = 'source-C-CXX/39/427.c'
source_filename = "source-C-CXX/39/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pri = constant double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @mianji(double %a, double %b, double %c, double %d, double %x) #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca double, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %x.addr = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %x, double* %x.addr, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %3
  %mul = fmul double 5.000000e-01, %add2
  store double %mul, double* %s, align 8
  %4 = load double, double* %x.addr, align 8
  %div = fdiv double %4, 3.600000e+02
  %mul3 = fmul double %div, 0x400921FB4D12D84A
  store double %mul3, double* %x.addr, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a.addr, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b.addr, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c.addr, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d.addr, align 8
  %sub8 = fsub double %11, %12
  %mul9 = fmul double %mul7, %sub8
  %13 = load double, double* %a.addr, align 8
  %14 = load double, double* %b.addr, align 8
  %mul10 = fmul double %13, %14
  %15 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %15
  %16 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %x.addr, align 8
  %call = call double @cos(double %17) #3
  %mul13 = fmul double %mul12, %call
  %18 = load double, double* %x.addr, align 8
  %call14 = call double @cos(double %18) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  store double %sub16, double* %t, align 8
  %19 = load double, double* %t, align 8
  store double %19, double* %.reg2mem
  %switchVar = alloca i32
  store i32 262011823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 262011823, label %first
    i32 -1224441031, label %if.then
    i32 -1114874565, label %if.else
    i32 -1758045277, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 -1224441031, i32 -1114874565
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  store i32 -1758045277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load double, double* %t, align 8
  %call17 = call double @sqrt(double %21) #3
  store double %call17, double* %retval, align 8
  store i32 -1758045277, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %22 = load double, double* %retval, align 8
  ret double %22

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %w.reg2mem = alloca double*
  %v.reg2mem = alloca double*
  %u.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1107254844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1107254844, label %first
    i32 -698138808, label %originalBB
    i32 -1877719938, label %originalBBpart2
    i32 1857919577, label %if.then
    i32 -598981966, label %if.else
    i32 -297541966, label %originalBB5
    i32 -1631452676, label %originalBBpart27
    i32 -1745096054, label %if.end
    i32 -1658042725, label %originalBBalteredBB
    i32 238523621, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = and i1 %.reload, %.reload11
  %10 = xor i1 %.reload, %.reload11
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload11
  %13 = select i1 %11, i32 -698138808, i32 -1658042725
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %u = alloca double, align 8
  store double* %u, double** %u.reg2mem
  %v = alloca double, align 8
  store double* %v, double** %v.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %x.reload13 = load volatile double*, double** %x.reg2mem
  %y.reload15 = load volatile double*, double** %y.reg2mem
  %u.reload17 = load volatile double*, double** %u.reg2mem
  %v.reload19 = load volatile double*, double** %v.reg2mem
  %w.reload21 = load volatile double*, double** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %x.reload13, double* %y.reload15, double* %u.reload17, double* %v.reload19, double* %w.reload21)
  %x.reload12 = load volatile double*, double** %x.reg2mem
  %14 = load double, double* %x.reload12, align 8
  %y.reload14 = load volatile double*, double** %y.reg2mem
  %15 = load double, double* %y.reload14, align 8
  %u.reload16 = load volatile double*, double** %u.reg2mem
  %16 = load double, double* %u.reload16, align 8
  %v.reload18 = load volatile double*, double** %v.reg2mem
  %17 = load double, double* %v.reload18, align 8
  %w.reload20 = load volatile double*, double** %w.reg2mem
  %18 = load double, double* %w.reload20, align 8
  %call1 = call double @mianji(double %14, double %15, double %16, double %17, double %18)
  %tobool = fcmp une double %call1, 0.000000e+00
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1877719938, i32 -1658042725
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %33 = select i1 %tobool.reload, i32 1857919577, i32 -598981966
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %34 = load double, double* %x.reload, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %35 = load double, double* %y.reload, align 8
  %u.reload = load volatile double*, double** %u.reg2mem
  %36 = load double, double* %u.reload, align 8
  %v.reload = load volatile double*, double** %v.reg2mem
  %37 = load double, double* %v.reload, align 8
  %w.reload = load volatile double*, double** %w.reg2mem
  %38 = load double, double* %w.reload, align 8
  %call2 = call double @mianji(double %34, double %35, double %36, double %37, double %38)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %call2)
  store i32 -1745096054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -297541966, i32 238523621
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -399784669
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -399784669
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1631452676, i32 238523621
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1745096054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %ualteredBB = alloca double, align 8
  %valteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB, double* %ualteredBB, double* %valteredBB, double* %walteredBB)
  %80 = load double, double* %xalteredBB, align 8
  %81 = load double, double* %yalteredBB, align 8
  %82 = load double, double* %ualteredBB, align 8
  %83 = load double, double* %valteredBB, align 8
  %84 = load double, double* %walteredBB, align 8
  %call1alteredBB = call double @mianji(double %80, double %81, double %82, double %83, double %84)
  %toboolalteredBB = fcmp une double %call1alteredBB, 0.000000e+00
  store i32 -698138808, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -297541966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
