; ModuleID = 'source-C-CXX/26/1424.c'
source_filename = "source-C-CXX/26/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %w = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -77778769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -77778769, label %for.cond
    i32 1485610349, label %for.body
    i32 1813780282, label %if.then
    i32 356734899, label %originalBB
    i32 723136207, label %originalBBpart2
    i32 1452290195, label %if.else
    i32 -338079711, label %originalBB87
    i32 1724875739, label %originalBBpart289
    i32 1453136860, label %if.then14
    i32 2013515704, label %if.else26
    i32 1316769981, label %if.then28
    i32 1357144939, label %if.end
    i32 -682622107, label %if.end33
    i32 -1787098736, label %if.end34
    i32 -1987208639, label %for.inc
    i32 -1484416359, label %for.end
    i32 543138295, label %originalBBalteredBB
    i32 721765900, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1485610349, i32 -1484416359
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %w, align 8
  %7 = load double, double* %w, align 8
  %cmp4 = fcmp ogt double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 1813780282, i32 1452290195
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1505858670
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1505858670
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 356734899, i32 543138295
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load double, double* %w, align 8
  %call5 = call double @sqrt(double %24) #3
  store double %call5, double* %w, align 8
  %25 = load double, double* %b, align 8
  %sub6 = fsub double 0.000000e+00, %25
  %26 = load double, double* %w, align 8
  %add = fadd double %sub6, %26
  %27 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %27
  %div = fdiv double %add, %mul7
  store double %div, double* %x1, align 8
  %28 = load double, double* %b, align 8
  %sub8 = fsub double 0.000000e+00, %28
  %29 = load double, double* %w, align 8
  %sub9 = fsub double %sub8, %29
  %30 = load double, double* %a, align 8
  %mul10 = fmul double 2.000000e+00, %30
  %div11 = fdiv double %sub9, %mul10
  store double %div11, double* %x2, align 8
  %31 = load double, double* %x1, align 8
  %32 = load double, double* %x2, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %31, double %32)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 723136207, i32 543138295
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1787098736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1828868430
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1828868430
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -338079711, i32 721765900
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %74 = load double, double* %w, align 8
  %cmp13 = fcmp olt double %74, 0.000000e+00
  store i1 %cmp13, i1* %cmp13.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 432854260
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 432854260
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1724875739, i32 721765900
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %90 = select i1 %cmp13.reload, i32 1453136860, i32 2013515704
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %91 = load double, double* %w, align 8
  %sub15 = fsub double 0.000000e+00, %91
  %call16 = call double @sqrt(double %sub15) #3
  %92 = load double, double* %a, align 8
  %mul17 = fmul double 2.000000e+00, %92
  %div18 = fdiv double %call16, %mul17
  store double %div18, double* %w, align 8
  %93 = load double, double* %b, align 8
  %sub19 = fsub double -0.000000e+00, %93
  %94 = load double, double* %a, align 8
  %mul20 = fmul double 2.000000e+00, %94
  %div21 = fdiv double %sub19, %mul20
  %95 = load double, double* %w, align 8
  %96 = load double, double* %b, align 8
  %sub22 = fsub double -0.000000e+00, %96
  %97 = load double, double* %a, align 8
  %mul23 = fmul double 2.000000e+00, %97
  %div24 = fdiv double %sub22, %mul23
  %98 = load double, double* %w, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %div21, double %95, double %div24, double %98)
  store i32 -682622107, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %99 = load double, double* %w, align 8
  %cmp27 = fcmp oeq double %99, 0.000000e+00
  %100 = select i1 %cmp27, i32 1316769981, i32 1357144939
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %101 = load double, double* %b, align 8
  %sub29 = fsub double 0.000000e+00, %101
  %102 = load double, double* %a, align 8
  %mul30 = fmul double 2.000000e+00, %102
  %div31 = fdiv double %sub29, %mul30
  store double %div31, double* %x2, align 8
  store double %div31, double* %x1, align 8
  %103 = load double, double* %x1, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %103)
  store i32 1357144939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -682622107, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1787098736, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1987208639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 1262477170
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1262477170
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -77778769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load double, double* %w, align 8
  %call5alteredBB = call double @sqrt(double %108) #3
  store double %call5alteredBB, double* %w, align 8
  %109 = load double, double* %b, align 8
  %_ = fsub double 0.000000e+00, %109
  %gen = fmul double %_, %109
  %_35 = fsub double 0.000000e+00, %109
  %gen36 = fmul double %_35, %109
  %_37 = fsub double 0.000000e+00, %109
  %gen38 = fmul double %_37, %109
  %_39 = fsub double 0.000000e+00, %109
  %gen40 = fmul double %_39, %109
  %_41 = fsub double 0.000000e+00, %109
  %gen42 = fmul double %_41, %109
  %_43 = fsub double 0.000000e+00, %109
  %gen44 = fmul double %_43, %109
  %sub6alteredBB = fsub double 0.000000e+00, %109
  %110 = load double, double* %w, align 8
  %_45 = fsub double -0.000000e+00, %sub6alteredBB
  %gen46 = fadd double %_45, %110
  %_47 = fsub double %sub6alteredBB, %110
  %gen48 = fmul double %_47, %110
  %_49 = fsub double -0.000000e+00, %sub6alteredBB
  %gen50 = fadd double %_49, %110
  %addalteredBB = fadd double %sub6alteredBB, %110
  %111 = load double, double* %a, align 8
  %_51 = fsub double -0.000000e+00, 2.000000e+00
  %gen52 = fadd double %_51, %111
  %_53 = fsub double 2.000000e+00, %111
  %gen54 = fmul double %_53, %111
  %mul7alteredBB = fmul double 2.000000e+00, %111
  %_55 = fsub double %addalteredBB, %mul7alteredBB
  %gen56 = fmul double %_55, %mul7alteredBB
  %_57 = fsub double -0.000000e+00, %addalteredBB
  %gen58 = fadd double %_57, %mul7alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  store double %divalteredBB, double* %x1, align 8
  %112 = load double, double* %b, align 8
  %_59 = fsub double -0.000000e+00, 0.000000e+00
  %gen60 = fadd double %_59, %112
  %_61 = fsub double -0.000000e+00, 0.000000e+00
  %gen62 = fadd double %_61, %112
  %_63 = fsub double -0.000000e+00, 0.000000e+00
  %gen64 = fadd double %_63, %112
  %_65 = fsub double -0.000000e+00, 0.000000e+00
  %gen66 = fadd double %_65, %112
  %_67 = fsub double -0.000000e+00, 0.000000e+00
  %gen68 = fadd double %_67, %112
  %sub8alteredBB = fsub double 0.000000e+00, %112
  %113 = load double, double* %w, align 8
  %_69 = fsub double -0.000000e+00, %sub8alteredBB
  %gen70 = fadd double %_69, %113
  %_71 = fsub double %sub8alteredBB, %113
  %gen72 = fmul double %_71, %113
  %_73 = fsub double %sub8alteredBB, %113
  %gen74 = fmul double %_73, %113
  %_75 = fsub double -0.000000e+00, %sub8alteredBB
  %gen76 = fadd double %_75, %113
  %sub9alteredBB = fsub double %sub8alteredBB, %113
  %114 = load double, double* %a, align 8
  %_77 = fsub double -0.000000e+00, 2.000000e+00
  %gen78 = fadd double %_77, %114
  %mul10alteredBB = fmul double 2.000000e+00, %114
  %_79 = fsub double %sub9alteredBB, %mul10alteredBB
  %gen80 = fmul double %_79, %mul10alteredBB
  %_81 = fsub double %sub9alteredBB, %mul10alteredBB
  %gen82 = fmul double %_81, %mul10alteredBB
  %_83 = fsub double %sub9alteredBB, %mul10alteredBB
  %gen84 = fmul double %_83, %mul10alteredBB
  %_85 = fsub double -0.000000e+00, %sub9alteredBB
  %gen86 = fadd double %_85, %mul10alteredBB
  %div11alteredBB = fdiv double %sub9alteredBB, %mul10alteredBB
  store double %div11alteredBB, double* %x2, align 8
  %115 = load double, double* %x1, align 8
  %116 = load double, double* %x2, align 8
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %115, double %116)
  store i32 356734899, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %117 = load double, double* %w, align 8
  %cmp13alteredBB = fcmp olt double %117, 0.000000e+00
  store i32 -338079711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBBalteredBB, %for.inc, %if.end34, %if.end33, %if.end, %if.then28, %if.else26, %if.then14, %originalBBpart289, %originalBB87, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
