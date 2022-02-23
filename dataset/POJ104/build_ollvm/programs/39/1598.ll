; ModuleID = 'source-C-CXX/39/1598.c'
source_filename = "source-C-CXX/39/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca double
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %S = alloca double, align 8
  %s = alloca double, align 8
  %PI = alloca double, align 8
  %E = alloca double, align 8
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %e, align 8
  %div3 = fdiv double %4, 2.000000e+00
  %5 = load double, double* %PI, align 8
  %div4 = fdiv double %5, 1.800000e+02
  %mul = fmul double %div3, %div4
  store double %mul, double* %E, align 8
  %6 = load double, double* %s, align 8
  %7 = load double, double* %a, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %s, align 8
  %9 = load double, double* %b, align 8
  %sub5 = fsub double %8, %9
  %mul6 = fmul double %sub, %sub5
  %10 = load double, double* %s, align 8
  %11 = load double, double* %c, align 8
  %sub7 = fsub double %10, %11
  %mul8 = fmul double %mul6, %sub7
  %12 = load double, double* %s, align 8
  %13 = load double, double* %d, align 8
  %sub9 = fsub double %12, %13
  %mul10 = fmul double %mul8, %sub9
  store double %mul10, double* %A, align 8
  %14 = load double, double* %E, align 8
  %call11 = call double @cos(double %14) #3
  %15 = load double, double* %E, align 8
  %call12 = call double @cos(double %15) #3
  %mul13 = fmul double %call11, %call12
  %16 = load double, double* %a, align 8
  %mul14 = fmul double %mul13, %16
  %17 = load double, double* %b, align 8
  %mul15 = fmul double %mul14, %17
  %18 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %18
  %19 = load double, double* %d, align 8
  %mul17 = fmul double %mul16, %19
  store double %mul17, double* %B, align 8
  %20 = load double, double* %A, align 8
  %21 = load double, double* %B, align 8
  %sub18 = fsub double %20, %21
  store double %sub18, double* %C, align 8
  %22 = load double, double* %C, align 8
  store double %22, double* %.reg2mem
  %switchVar = alloca i32
  store i32 299891442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 299891442, label %first
    i32 716181405, label %if.then
    i32 2048818561, label %if.end
    i32 1892953943, label %originalBB
    i32 -785584357, label %originalBBpart2
    i32 -1847356339, label %if.then21
    i32 1188269938, label %if.end24
    i32 -1593505745, label %originalBB25
    i32 -100003108, label %originalBBpart227
    i32 -1356222856, label %originalBBalteredBB
    i32 -1249588010, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %23 = select i1 %cmp, i32 716181405, i32 2048818561
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 2048818561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1892953943, i32 -1356222856
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load double, double* %C, align 8
  %cmp20 = fcmp oge double %38, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1275005184
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1275005184
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -785584357, i32 -1356222856
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %54 = select i1 %cmp20.reload, i32 -1847356339, i32 1188269938
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %55 = load double, double* %C, align 8
  %call22 = call double @sqrt(double %55) #3
  store double %call22, double* %S, align 8
  %56 = load double, double* %S, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %56)
  store i32 1188269938, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 67009414
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 67009414
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1593505745, i32 -1249588010
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 947490629
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 947490629
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -100003108, i32 -1249588010
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load double, double* %C, align 8
  %cmp20alteredBB = fcmp oge double %87, 0.000000e+00
  store i32 1892953943, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1593505745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %if.end24, %if.then21, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
