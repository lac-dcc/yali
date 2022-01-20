; ModuleID = 'source-C-CXX/39/856.c'
source_filename = "source-C-CXX/39/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  %r = alloca double, align 8
  %w = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %r, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %a, align 8
  %0 = load double, double* %r, align 8
  store double %0, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -800987742, i32* %switchVar
  %.reg2mem39 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -800987742, label %first
    i32 548982042, label %land.rhs
    i32 713841983, label %land.end
    i32 1495577199, label %if.then
    i32 1694746743, label %if.else
    i32 -209407881, label %originalBB
    i32 -1797065569, label %originalBBpart2
    i32 -1743307494, label %if.end
    i32 -1565056169, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp ogt double %.reload, 0.000000e+00
  %1 = select i1 %cmp, i32 548982042, i32 713841983
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem39
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load double, double* %r, align 8
  %cmp1 = fcmp olt double %2, 3.600000e+02
  store i32 713841983, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem39
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload40 = load i1, i1* %.reg2mem39
  %land.ext = zext i1 %.reload40 to i32
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %r)
  %3 = load double, double* %a, align 8
  %4 = load double, double* %b, align 8
  %add = fadd double %3, %4
  %5 = load double, double* %c, align 8
  %add2 = fadd double %add, %5
  %6 = load double, double* %d, align 8
  %add3 = fadd double %add2, %6
  %div = fdiv double %add3, 2.000000e+00
  store double %div, double* %s, align 8
  %7 = load double, double* %r, align 8
  %mul = fmul double 0x400921FB4D12D84A, %7
  %div4 = fdiv double %mul, 3.600000e+02
  store double %div4, double* %w, align 8
  %8 = load double, double* %s, align 8
  %9 = load double, double* %a, align 8
  %sub = fsub double %8, %9
  %10 = load double, double* %s, align 8
  %11 = load double, double* %b, align 8
  %sub5 = fsub double %10, %11
  %mul6 = fmul double %sub, %sub5
  %12 = load double, double* %s, align 8
  %13 = load double, double* %c, align 8
  %sub7 = fsub double %12, %13
  %mul8 = fmul double %mul6, %sub7
  %14 = load double, double* %s, align 8
  %15 = load double, double* %d, align 8
  %sub9 = fsub double %14, %15
  %mul10 = fmul double %mul8, %sub9
  %16 = load double, double* %a, align 8
  %17 = load double, double* %b, align 8
  %mul11 = fmul double %16, %17
  %18 = load double, double* %c, align 8
  %mul12 = fmul double %mul11, %18
  %19 = load double, double* %d, align 8
  %mul13 = fmul double %mul12, %19
  %20 = load double, double* %w, align 8
  %call14 = call double @cos(double %20) #3
  %mul15 = fmul double %mul13, %call14
  %21 = load double, double* %w, align 8
  %call16 = call double @cos(double %21) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul10, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  store double %call19, double* %S, align 8
  %22 = load double, double* %s, align 8
  %23 = load double, double* %a, align 8
  %sub20 = fsub double %22, %23
  %24 = load double, double* %s, align 8
  %25 = load double, double* %b, align 8
  %sub21 = fsub double %24, %25
  %mul22 = fmul double %sub20, %sub21
  %26 = load double, double* %s, align 8
  %27 = load double, double* %c, align 8
  %sub23 = fsub double %26, %27
  %mul24 = fmul double %mul22, %sub23
  %28 = load double, double* %s, align 8
  %29 = load double, double* %d, align 8
  %sub25 = fsub double %28, %29
  %mul26 = fmul double %mul24, %sub25
  %30 = load double, double* %a, align 8
  %31 = load double, double* %b, align 8
  %mul27 = fmul double %30, %31
  %32 = load double, double* %c, align 8
  %mul28 = fmul double %mul27, %32
  %33 = load double, double* %d, align 8
  %mul29 = fmul double %mul28, %33
  %34 = load double, double* %w, align 8
  %call30 = call double @cos(double %34) #3
  %mul31 = fmul double %mul29, %call30
  %35 = load double, double* %w, align 8
  %call32 = call double @cos(double %35) #3
  %mul33 = fmul double %mul31, %call32
  %sub34 = fsub double %mul26, %mul33
  %cmp35 = fcmp olt double %sub34, 0.000000e+00
  %36 = select i1 %cmp35, i32 1495577199, i32 1694746743
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1743307494, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -429534985
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -429534985
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
  %63 = select i1 %61, i32 -209407881, i32 -1565056169
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load double, double* %S, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %64)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1797065569, i32 -1565056169
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1743307494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load double, double* %S, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %79)
  store i32 -209407881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %land.end, %land.rhs, %first, %switchDefault
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
