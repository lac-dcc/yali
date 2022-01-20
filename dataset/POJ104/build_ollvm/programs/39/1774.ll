; ModuleID = 'source-C-CXX/39/1774.c'
source_filename = "source-C-CXX/39/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %sub17.reg2mem = alloca double
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %y = alloca double, align 8
  %x = alloca double, align 8
  %S = alloca double, align 8
  %s = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %x)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %x, align 8
  %mul = fmul double %4, 1.000000e+02
  %div3 = fdiv double %mul, 1.800000e+02
  store double %div3, double* %y, align 8
  %5 = load double, double* %y, align 8
  %div4 = fdiv double %5, 2.000000e+00
  %call5 = call double @cos(double %div4) #3
  store double %call5, double* %m, align 8
  %6 = load double, double* %s, align 8
  %7 = load double, double* %a, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %s, align 8
  %9 = load double, double* %b, align 8
  %sub6 = fsub double %8, %9
  %mul7 = fmul double %sub, %sub6
  %10 = load double, double* %s, align 8
  %11 = load double, double* %c, align 8
  %sub8 = fsub double %10, %11
  %mul9 = fmul double %mul7, %sub8
  %12 = load double, double* %s, align 8
  %13 = load double, double* %d, align 8
  %sub10 = fsub double %12, %13
  %mul11 = fmul double %mul9, %sub10
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %mul12 = fmul double %14, %15
  %16 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %16
  %17 = load double, double* %d, align 8
  %mul14 = fmul double %mul13, %17
  %18 = load double, double* %m, align 8
  %mul15 = fmul double %mul14, %18
  %19 = load double, double* %m, align 8
  %mul16 = fmul double %mul15, %19
  %sub17 = fsub double %mul11, %mul16
  store double %sub17, double* %sub17.reg2mem
  %switchVar = alloca i32
  store i32 1796799067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1796799067, label %first
    i32 -1950299481, label %if.then
    i32 1832711379, label %originalBB
    i32 425123220, label %originalBBpart2
    i32 1939988616, label %if.else
    i32 -140598851, label %if.end
    i32 1969581648, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub17.reload = load volatile double, double* %sub17.reg2mem
  %cmp = fcmp olt double %sub17.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 -1950299481, i32 1939988616
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1143655512
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1143655512
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1832711379, i32 1969581648
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -427323340
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -427323340
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 425123220, i32 1969581648
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -140598851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load double, double* %s, align 8
  %52 = load double, double* %a, align 8
  %sub19 = fsub double %51, %52
  %53 = load double, double* %s, align 8
  %54 = load double, double* %b, align 8
  %sub20 = fsub double %53, %54
  %mul21 = fmul double %sub19, %sub20
  %55 = load double, double* %s, align 8
  %56 = load double, double* %c, align 8
  %sub22 = fsub double %55, %56
  %mul23 = fmul double %mul21, %sub22
  %57 = load double, double* %s, align 8
  %58 = load double, double* %d, align 8
  %sub24 = fsub double %57, %58
  %mul25 = fmul double %mul23, %sub24
  %59 = load double, double* %a, align 8
  %60 = load double, double* %b, align 8
  %mul26 = fmul double %59, %60
  %61 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %61
  %62 = load double, double* %d, align 8
  %mul28 = fmul double %mul27, %62
  %63 = load double, double* %m, align 8
  %mul29 = fmul double %mul28, %63
  %64 = load double, double* %m, align 8
  %mul30 = fmul double %mul29, %64
  %sub31 = fsub double %mul25, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  store double %call32, double* %S, align 8
  %65 = load double, double* %S, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %65)
  store i32 -140598851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1832711379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
