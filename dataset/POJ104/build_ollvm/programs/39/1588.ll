; ModuleID = 'source-C-CXX/39/1588.c'
source_filename = "source-C-CXX/39/1588.c"
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
define double @square(double %a1, double %b1, double %c1, double %d1, double %jiao1) #0 {
entry:
  %sub16.reg2mem = alloca double
  %retval = alloca double, align 8
  %a1.addr = alloca double, align 8
  %b1.addr = alloca double, align 8
  %c1.addr = alloca double, align 8
  %d1.addr = alloca double, align 8
  %jiao1.addr = alloca double, align 8
  %s = alloca double, align 8
  %k = alloca double, align 8
  %S = alloca double, align 8
  store double %a1, double* %a1.addr, align 8
  store double %b1, double* %b1.addr, align 8
  store double %c1, double* %c1.addr, align 8
  store double %d1, double* %d1.addr, align 8
  store double %jiao1, double* %jiao1.addr, align 8
  %0 = load double, double* %a1.addr, align 8
  %1 = load double, double* %b1.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c1.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d1.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %jiao1.addr, align 8
  %div3 = fdiv double %4, 2.000000e+00
  %call = call double @cos(double %div3) #3
  %5 = load double, double* %jiao1.addr, align 8
  %div4 = fdiv double %5, 2.000000e+00
  %call5 = call double @cos(double %div4) #3
  %mul = fmul double %call, %call5
  store double %mul, double* %k, align 8
  %6 = load double, double* %s, align 8
  %7 = load double, double* %a1.addr, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %s, align 8
  %9 = load double, double* %b1.addr, align 8
  %sub6 = fsub double %8, %9
  %mul7 = fmul double %sub, %sub6
  %10 = load double, double* %s, align 8
  %11 = load double, double* %c1.addr, align 8
  %sub8 = fsub double %10, %11
  %mul9 = fmul double %mul7, %sub8
  %12 = load double, double* %s, align 8
  %13 = load double, double* %d1.addr, align 8
  %sub10 = fsub double %12, %13
  %mul11 = fmul double %mul9, %sub10
  %14 = load double, double* %a1.addr, align 8
  %15 = load double, double* %b1.addr, align 8
  %mul12 = fmul double %14, %15
  %16 = load double, double* %c1.addr, align 8
  %mul13 = fmul double %mul12, %16
  %17 = load double, double* %d1.addr, align 8
  %mul14 = fmul double %mul13, %17
  %18 = load double, double* %k, align 8
  %mul15 = fmul double %mul14, %18
  %sub16 = fsub double %mul11, %mul15
  store double %sub16, double* %sub16.reg2mem
  %switchVar = alloca i32
  store i32 -1380440897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1380440897, label %first
    i32 1627677551, label %if.then
    i32 1748533930, label %originalBB
    i32 -1275176150, label %originalBBpart2
    i32 -1400133531, label %if.else
    i32 1143783396, label %return
    i32 1097465593, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub16.reload = load volatile double, double* %sub16.reg2mem
  %cmp = fcmp olt double %sub16.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 1627677551, i32 -1400133531
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1200164939
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1200164939
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1748533930, i32 1097465593
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1275176150, i32 1097465593
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1143783396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load double, double* %s, align 8
  %50 = load double, double* %a1.addr, align 8
  %sub17 = fsub double %49, %50
  %51 = load double, double* %s, align 8
  %52 = load double, double* %b1.addr, align 8
  %sub18 = fsub double %51, %52
  %mul19 = fmul double %sub17, %sub18
  %53 = load double, double* %s, align 8
  %54 = load double, double* %c1.addr, align 8
  %sub20 = fsub double %53, %54
  %mul21 = fmul double %mul19, %sub20
  %55 = load double, double* %s, align 8
  %56 = load double, double* %d1.addr, align 8
  %sub22 = fsub double %55, %56
  %mul23 = fmul double %mul21, %sub22
  %57 = load double, double* %a1.addr, align 8
  %58 = load double, double* %b1.addr, align 8
  %mul24 = fmul double %57, %58
  %59 = load double, double* %c1.addr, align 8
  %mul25 = fmul double %mul24, %59
  %60 = load double, double* %d1.addr, align 8
  %mul26 = fmul double %mul25, %60
  %61 = load double, double* %k, align 8
  %mul27 = fmul double %mul26, %61
  %sub28 = fsub double %mul23, %mul27
  %call29 = call double @sqrt(double %sub28) #3
  store double %call29, double* %S, align 8
  %62 = load double, double* %S, align 8
  store double %62, double* %retval, align 8
  store i32 1143783396, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %63 = load double, double* %retval, align 8
  ret double %63

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  store i32 1748533930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca double
  %S = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %jiao = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %jiao)
  %0 = load double, double* %jiao, align 8
  %div = fdiv double %0, 3.600000e+02
  %mul = fmul double %div, 2.000000e+00
  %mul1 = fmul double %mul, 0x400921FB4D12D84A
  store double %mul1, double* %jiao, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %3 = load double, double* %c, align 8
  %4 = load double, double* %d, align 8
  %5 = load double, double* %jiao, align 8
  %call2 = call double @square(double %1, double %2, double %3, double %4, double %5)
  store double %call2, double* %S, align 8
  %6 = load double, double* %S, align 8
  store double %6, double* %.reg2mem
  %switchVar = alloca i32
  store i32 681235553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 681235553, label %first
    i32 1344951957, label %if.then
    i32 -1310201477, label %if.else
    i32 911622038, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, 0.000000e+00
  %7 = select i1 %cmp, i32 1344951957, i32 -1310201477
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 911622038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load double, double* %S, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %8)
  store i32 911622038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
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
