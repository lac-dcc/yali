; ModuleID = 'source-C-CXX/39/2831.c'
source_filename = "source-C-CXX/39/2831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @mianji(double %a, double %b, double %c, double %d, double %O) #0 {
entry:
  %sub14.reg2mem = alloca double
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %O.addr = alloca double, align 8
  %S = alloca double, align 8
  %s = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %O, double* %O.addr, align 8
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
  %16 = load double, double* %O.addr, align 8
  %call = call double @cos(double %16) #3
  %mul11 = fmul double %mul10, %call
  %17 = load double, double* %O.addr, align 8
  %call12 = call double @cos(double %17) #3
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul7, %mul13
  store double %sub14, double* %sub14.reg2mem
  %switchVar = alloca i32
  store i32 860115030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 860115030, label %first
    i32 881392493, label %if.then
    i32 -939377897, label %originalBB
    i32 -677413853, label %originalBBpart2
    i32 -25782524, label %if.else
    i32 1884173037, label %if.end
    i32 1540279971, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub14.reload = load volatile double, double* %sub14.reg2mem
  %cmp = fcmp oge double %sub14.reload, 0.000000e+00
  %18 = select i1 %cmp, i32 881392493, i32 -25782524
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
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
  %32 = select i1 %30, i32 -939377897, i32 1540279971
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load double, double* %s, align 8
  %34 = load double, double* %a.addr, align 8
  %sub15 = fsub double %33, %34
  %35 = load double, double* %s, align 8
  %36 = load double, double* %b.addr, align 8
  %sub16 = fsub double %35, %36
  %mul17 = fmul double %sub15, %sub16
  %37 = load double, double* %s, align 8
  %38 = load double, double* %c.addr, align 8
  %sub18 = fsub double %37, %38
  %mul19 = fmul double %mul17, %sub18
  %39 = load double, double* %s, align 8
  %40 = load double, double* %d.addr, align 8
  %sub20 = fsub double %39, %40
  %mul21 = fmul double %mul19, %sub20
  %41 = load double, double* %a.addr, align 8
  %42 = load double, double* %b.addr, align 8
  %mul22 = fmul double %41, %42
  %43 = load double, double* %c.addr, align 8
  %mul23 = fmul double %mul22, %43
  %44 = load double, double* %d.addr, align 8
  %mul24 = fmul double %mul23, %44
  %45 = load double, double* %O.addr, align 8
  %call25 = call double @cos(double %45) #3
  %mul26 = fmul double %mul24, %call25
  %46 = load double, double* %O.addr, align 8
  %call27 = call double @cos(double %46) #3
  %mul28 = fmul double %mul26, %call27
  %sub29 = fsub double %mul21, %mul28
  %call30 = call double @sqrt(double %sub29) #3
  store double %call30, double* %S, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1121497820
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1121497820
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -677413853, i32 1540279971
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1884173037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store double -1.000000e+00, double* %S, align 8
  store i32 1884173037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load double, double* %S, align 8
  ret double %62

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load double, double* %s, align 8
  %64 = load double, double* %a.addr, align 8
  %_ = fsub double -0.000000e+00, %63
  %gen = fadd double %_, %64
  %_31 = fsub double %63, %64
  %gen32 = fmul double %_31, %64
  %_33 = fsub double %63, %64
  %gen34 = fmul double %_33, %64
  %_35 = fsub double %63, %64
  %gen36 = fmul double %_35, %64
  %sub15alteredBB = fsub double %63, %64
  %65 = load double, double* %s, align 8
  %66 = load double, double* %b.addr, align 8
  %_37 = fsub double %65, %66
  %gen38 = fmul double %_37, %66
  %_39 = fsub double %65, %66
  %gen40 = fmul double %_39, %66
  %_41 = fsub double -0.000000e+00, %65
  %gen42 = fadd double %_41, %66
  %sub16alteredBB = fsub double %65, %66
  %_43 = fsub double %sub15alteredBB, %sub16alteredBB
  %gen44 = fmul double %_43, %sub16alteredBB
  %_45 = fsub double %sub15alteredBB, %sub16alteredBB
  %gen46 = fmul double %_45, %sub16alteredBB
  %_47 = fsub double -0.000000e+00, %sub15alteredBB
  %gen48 = fadd double %_47, %sub16alteredBB
  %_49 = fsub double %sub15alteredBB, %sub16alteredBB
  %gen50 = fmul double %_49, %sub16alteredBB
  %_51 = fsub double %sub15alteredBB, %sub16alteredBB
  %gen52 = fmul double %_51, %sub16alteredBB
  %mul17alteredBB = fmul double %sub15alteredBB, %sub16alteredBB
  %67 = load double, double* %s, align 8
  %68 = load double, double* %c.addr, align 8
  %_53 = fsub double -0.000000e+00, %67
  %gen54 = fadd double %_53, %68
  %_55 = fsub double %67, %68
  %gen56 = fmul double %_55, %68
  %sub18alteredBB = fsub double %67, %68
  %_57 = fsub double -0.000000e+00, %mul17alteredBB
  %gen58 = fadd double %_57, %sub18alteredBB
  %mul19alteredBB = fmul double %mul17alteredBB, %sub18alteredBB
  %69 = load double, double* %s, align 8
  %70 = load double, double* %d.addr, align 8
  %_59 = fsub double %69, %70
  %gen60 = fmul double %_59, %70
  %_61 = fsub double %69, %70
  %gen62 = fmul double %_61, %70
  %sub20alteredBB = fsub double %69, %70
  %_63 = fsub double %mul19alteredBB, %sub20alteredBB
  %gen64 = fmul double %_63, %sub20alteredBB
  %mul21alteredBB = fmul double %mul19alteredBB, %sub20alteredBB
  %71 = load double, double* %a.addr, align 8
  %72 = load double, double* %b.addr, align 8
  %_65 = fsub double %71, %72
  %gen66 = fmul double %_65, %72
  %_67 = fsub double -0.000000e+00, %71
  %gen68 = fadd double %_67, %72
  %_69 = fsub double %71, %72
  %gen70 = fmul double %_69, %72
  %_71 = fsub double -0.000000e+00, %71
  %gen72 = fadd double %_71, %72
  %mul22alteredBB = fmul double %71, %72
  %73 = load double, double* %c.addr, align 8
  %_73 = fsub double -0.000000e+00, %mul22alteredBB
  %gen74 = fadd double %_73, %73
  %_75 = fsub double %mul22alteredBB, %73
  %gen76 = fmul double %_75, %73
  %_77 = fsub double %mul22alteredBB, %73
  %gen78 = fmul double %_77, %73
  %_79 = fsub double -0.000000e+00, %mul22alteredBB
  %gen80 = fadd double %_79, %73
  %_81 = fsub double -0.000000e+00, %mul22alteredBB
  %gen82 = fadd double %_81, %73
  %_83 = fsub double %mul22alteredBB, %73
  %gen84 = fmul double %_83, %73
  %mul23alteredBB = fmul double %mul22alteredBB, %73
  %74 = load double, double* %d.addr, align 8
  %mul24alteredBB = fmul double %mul23alteredBB, %74
  %75 = load double, double* %O.addr, align 8
  %call25alteredBB = call double @cos(double %75) #3
  %_85 = fsub double -0.000000e+00, %mul24alteredBB
  %gen86 = fadd double %_85, %call25alteredBB
  %_87 = fsub double %mul24alteredBB, %call25alteredBB
  %gen88 = fmul double %_87, %call25alteredBB
  %_89 = fsub double -0.000000e+00, %mul24alteredBB
  %gen90 = fadd double %_89, %call25alteredBB
  %_91 = fsub double -0.000000e+00, %mul24alteredBB
  %gen92 = fadd double %_91, %call25alteredBB
  %mul26alteredBB = fmul double %mul24alteredBB, %call25alteredBB
  %76 = load double, double* %O.addr, align 8
  %call27alteredBB = call double @cos(double %76) #3
  %_93 = fsub double -0.000000e+00, %mul26alteredBB
  %gen94 = fadd double %_93, %call27alteredBB
  %_95 = fsub double %mul26alteredBB, %call27alteredBB
  %gen96 = fmul double %_95, %call27alteredBB
  %_97 = fsub double -0.000000e+00, %mul26alteredBB
  %gen98 = fadd double %_97, %call27alteredBB
  %_99 = fsub double %mul26alteredBB, %call27alteredBB
  %gen100 = fmul double %_99, %call27alteredBB
  %_101 = fsub double %mul26alteredBB, %call27alteredBB
  %gen102 = fmul double %_101, %call27alteredBB
  %_103 = fsub double -0.000000e+00, %mul26alteredBB
  %gen104 = fadd double %_103, %call27alteredBB
  %_105 = fsub double %mul26alteredBB, %call27alteredBB
  %gen106 = fmul double %_105, %call27alteredBB
  %mul28alteredBB = fmul double %mul26alteredBB, %call27alteredBB
  %_107 = fsub double %mul21alteredBB, %mul28alteredBB
  %gen108 = fmul double %_107, %mul28alteredBB
  %_109 = fsub double -0.000000e+00, %mul21alteredBB
  %gen110 = fadd double %_109, %mul28alteredBB
  %_111 = fsub double %mul21alteredBB, %mul28alteredBB
  %gen112 = fmul double %_111, %mul28alteredBB
  %_113 = fsub double %mul21alteredBB, %mul28alteredBB
  %gen114 = fmul double %_113, %mul28alteredBB
  %sub29alteredBB = fsub double %mul21alteredBB, %mul28alteredBB
  %call30alteredBB = call double @sqrt(double %sub29alteredBB) #3
  store double %call30alteredBB, double* %S, align 8
  store i32 -939377897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call6.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %o = alloca double, align 8
  %O = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %o)
  %0 = load double, double* %o, align 8
  %div = fdiv double %0, 2.000000e+00
  %mul = fmul double 2.000000e+02, %div
  %div5 = fdiv double %mul, 3.600000e+02
  store double %div5, double* %O, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %3 = load double, double* %c, align 8
  %4 = load double, double* %d, align 8
  %5 = load double, double* %O, align 8
  %call6 = call double @mianji(double %1, double %2, double %3, double %4, double %5)
  store double %call6, double* %call6.reg2mem
  %switchVar = alloca i32
  store i32 879399356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 879399356, label %first
    i32 489508240, label %if.then
    i32 2080751321, label %if.else
    i32 -1806307573, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call6.reload = load volatile double, double* %call6.reg2mem
  %cmp = fcmp oeq double %call6.reload, -1.000000e+00
  %6 = select i1 %cmp, i32 489508240, i32 2080751321
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1806307573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load double, double* %a, align 8
  %8 = load double, double* %b, align 8
  %9 = load double, double* %c, align 8
  %10 = load double, double* %d, align 8
  %11 = load double, double* %O, align 8
  %call8 = call double @mianji(double %7, double %8, double %9, double %10, double %11)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call8)
  store i32 -1806307573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %retval, align 4
  ret i32 %12

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
