; ModuleID = 'source-C-CXX/39/3028.c'
source_filename = "source-C-CXX/39/3028.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub21.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %p = alloca double, align 8
  %S = alloca double, align 8
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add4 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add5 = fadd double %add4, %3
  %div = fdiv double %add5, 2.000000e+00
  store double %div, double* %s, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %p)
  %4 = load double, double* %p, align 8
  %div7 = fdiv double %4, 2.000000e+00
  store double %div7, double* %p, align 8
  %5 = load double, double* %p, align 8
  %div8 = fdiv double %5, 1.800000e+02
  %mul = fmul double %div8, 0x400921FB4D12D84A
  store double %mul, double* %p, align 8
  %6 = load double, double* %p, align 8
  %call9 = call double @cos(double %6) #3
  store double %call9, double* %q, align 8
  %7 = load double, double* %s, align 8
  %8 = load double, double* %a, align 8
  %sub = fsub double %7, %8
  %9 = load double, double* %s, align 8
  %10 = load double, double* %b, align 8
  %sub10 = fsub double %9, %10
  %mul11 = fmul double %sub, %sub10
  %11 = load double, double* %s, align 8
  %12 = load double, double* %c, align 8
  %sub12 = fsub double %11, %12
  %mul13 = fmul double %mul11, %sub12
  %13 = load double, double* %s, align 8
  %14 = load double, double* %d, align 8
  %sub14 = fsub double %13, %14
  %mul15 = fmul double %mul13, %sub14
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %mul16 = fmul double %15, %16
  %17 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %17
  %18 = load double, double* %d, align 8
  %mul18 = fmul double %mul17, %18
  %19 = load double, double* %q, align 8
  %call19 = call double @pow(double %19, double 2.000000e+00) #3
  %mul20 = fmul double %mul18, %call19
  %sub21 = fsub double %mul15, %mul20
  store double %sub21, double* %sub21.reg2mem
  %switchVar = alloca i32
  store i32 1652482768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1652482768, label %first
    i32 526855680, label %if.then
    i32 -881303482, label %if.else
    i32 -100069959, label %originalBB
    i32 1073148026, label %originalBBpart2
    i32 -517473933, label %if.end
    i32 1174885207, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub21.reload = load volatile double, double* %sub21.reg2mem
  %cmp = fcmp olt double %sub21.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 526855680, i32 -881303482
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -517473933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -20883023
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -20883023
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -100069959, i32 1174885207
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load double, double* %s, align 8
  %37 = load double, double* %a, align 8
  %sub23 = fsub double %36, %37
  %38 = load double, double* %s, align 8
  %39 = load double, double* %b, align 8
  %sub24 = fsub double %38, %39
  %mul25 = fmul double %sub23, %sub24
  %40 = load double, double* %s, align 8
  %41 = load double, double* %c, align 8
  %sub26 = fsub double %40, %41
  %mul27 = fmul double %mul25, %sub26
  %42 = load double, double* %s, align 8
  %43 = load double, double* %d, align 8
  %sub28 = fsub double %42, %43
  %mul29 = fmul double %mul27, %sub28
  %44 = load double, double* %a, align 8
  %45 = load double, double* %b, align 8
  %mul30 = fmul double %44, %45
  %46 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %46
  %47 = load double, double* %d, align 8
  %mul32 = fmul double %mul31, %47
  %48 = load double, double* %q, align 8
  %call33 = call double @pow(double %48, double 2.000000e+00) #3
  %mul34 = fmul double %mul32, %call33
  %sub35 = fsub double %mul29, %mul34
  %call36 = call double @sqrt(double %sub35) #3
  store double %call36, double* %S, align 8
  %49 = load double, double* %S, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %49)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1073148026, i32 1174885207
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -517473933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %retval, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load double, double* %s, align 8
  %66 = load double, double* %a, align 8
  %_ = fsub double %65, %66
  %gen = fmul double %_, %66
  %sub23alteredBB = fsub double %65, %66
  %67 = load double, double* %s, align 8
  %68 = load double, double* %b, align 8
  %_38 = fsub double %67, %68
  %gen39 = fmul double %_38, %68
  %_40 = fsub double %67, %68
  %gen41 = fmul double %_40, %68
  %_42 = fsub double -0.000000e+00, %67
  %gen43 = fadd double %_42, %68
  %sub24alteredBB = fsub double %67, %68
  %_44 = fsub double %sub23alteredBB, %sub24alteredBB
  %gen45 = fmul double %_44, %sub24alteredBB
  %_46 = fsub double %sub23alteredBB, %sub24alteredBB
  %gen47 = fmul double %_46, %sub24alteredBB
  %_48 = fsub double %sub23alteredBB, %sub24alteredBB
  %gen49 = fmul double %_48, %sub24alteredBB
  %mul25alteredBB = fmul double %sub23alteredBB, %sub24alteredBB
  %69 = load double, double* %s, align 8
  %70 = load double, double* %c, align 8
  %_50 = fsub double -0.000000e+00, %69
  %gen51 = fadd double %_50, %70
  %_52 = fsub double %69, %70
  %gen53 = fmul double %_52, %70
  %_54 = fsub double %69, %70
  %gen55 = fmul double %_54, %70
  %sub26alteredBB = fsub double %69, %70
  %_56 = fsub double -0.000000e+00, %mul25alteredBB
  %gen57 = fadd double %_56, %sub26alteredBB
  %_58 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen59 = fmul double %_58, %sub26alteredBB
  %_60 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen61 = fmul double %_60, %sub26alteredBB
  %_62 = fsub double -0.000000e+00, %mul25alteredBB
  %gen63 = fadd double %_62, %sub26alteredBB
  %_64 = fsub double -0.000000e+00, %mul25alteredBB
  %gen65 = fadd double %_64, %sub26alteredBB
  %_66 = fsub double -0.000000e+00, %mul25alteredBB
  %gen67 = fadd double %_66, %sub26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %sub26alteredBB
  %71 = load double, double* %s, align 8
  %72 = load double, double* %d, align 8
  %_68 = fsub double -0.000000e+00, %71
  %gen69 = fadd double %_68, %72
  %_70 = fsub double -0.000000e+00, %71
  %gen71 = fadd double %_70, %72
  %_72 = fsub double -0.000000e+00, %71
  %gen73 = fadd double %_72, %72
  %_74 = fsub double -0.000000e+00, %71
  %gen75 = fadd double %_74, %72
  %sub28alteredBB = fsub double %71, %72
  %_76 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen77 = fmul double %_76, %sub28alteredBB
  %_78 = fsub double -0.000000e+00, %mul27alteredBB
  %gen79 = fadd double %_78, %sub28alteredBB
  %mul29alteredBB = fmul double %mul27alteredBB, %sub28alteredBB
  %73 = load double, double* %a, align 8
  %74 = load double, double* %b, align 8
  %_80 = fsub double %73, %74
  %gen81 = fmul double %_80, %74
  %_82 = fsub double %73, %74
  %gen83 = fmul double %_82, %74
  %mul30alteredBB = fmul double %73, %74
  %75 = load double, double* %c, align 8
  %mul31alteredBB = fmul double %mul30alteredBB, %75
  %76 = load double, double* %d, align 8
  %_84 = fsub double -0.000000e+00, %mul31alteredBB
  %gen85 = fadd double %_84, %76
  %_86 = fsub double %mul31alteredBB, %76
  %gen87 = fmul double %_86, %76
  %mul32alteredBB = fmul double %mul31alteredBB, %76
  %77 = load double, double* %q, align 8
  %call33alteredBB = call double @pow(double %77, double 2.000000e+00) #3
  %_88 = fsub double %mul32alteredBB, %call33alteredBB
  %gen89 = fmul double %_88, %call33alteredBB
  %_90 = fsub double %mul32alteredBB, %call33alteredBB
  %gen91 = fmul double %_90, %call33alteredBB
  %_92 = fsub double -0.000000e+00, %mul32alteredBB
  %gen93 = fadd double %_92, %call33alteredBB
  %_94 = fsub double %mul32alteredBB, %call33alteredBB
  %gen95 = fmul double %_94, %call33alteredBB
  %_96 = fsub double %mul32alteredBB, %call33alteredBB
  %gen97 = fmul double %_96, %call33alteredBB
  %_98 = fsub double -0.000000e+00, %mul32alteredBB
  %gen99 = fadd double %_98, %call33alteredBB
  %_100 = fsub double -0.000000e+00, %mul32alteredBB
  %gen101 = fadd double %_100, %call33alteredBB
  %mul34alteredBB = fmul double %mul32alteredBB, %call33alteredBB
  %_102 = fsub double -0.000000e+00, %mul29alteredBB
  %gen103 = fadd double %_102, %mul34alteredBB
  %_104 = fsub double %mul29alteredBB, %mul34alteredBB
  %gen105 = fmul double %_104, %mul34alteredBB
  %_106 = fsub double %mul29alteredBB, %mul34alteredBB
  %gen107 = fmul double %_106, %mul34alteredBB
  %_108 = fsub double -0.000000e+00, %mul29alteredBB
  %gen109 = fadd double %_108, %mul34alteredBB
  %_110 = fsub double %mul29alteredBB, %mul34alteredBB
  %gen111 = fmul double %_110, %mul34alteredBB
  %_112 = fsub double -0.000000e+00, %mul29alteredBB
  %gen113 = fadd double %_112, %mul34alteredBB
  %sub35alteredBB = fsub double %mul29alteredBB, %mul34alteredBB
  %call36alteredBB = call double @sqrt(double %sub35alteredBB) #3
  store double %call36alteredBB, double* %S, align 8
  %78 = load double, double* %S, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %78)
  store i32 -100069959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
