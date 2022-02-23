; ModuleID = 'source-C-CXX/66/690.c'
source_filename = "source-C-CXX/66/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %e2 = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %c1 = alloca double, align 8
  %c2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %s1, i32* %e1)
  %0 = load i32, i32* %e1, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %s1, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  store double %div, double* %x1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 23236786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 23236786, label %for.cond
    i32 2013718790, label %for.body
    i32 -1936419226, label %if.then
    i32 956424485, label %if.end
    i32 -797515302, label %if.then15
    i32 -370541168, label %originalBB
    i32 -1622118465, label %originalBBpart2
    i32 753081090, label %if.end17
    i32 -1341008049, label %if.then20
    i32 -1480273251, label %if.end22
    i32 -51081549, label %for.inc
    i32 705808777, label %originalBB23
    i32 -15625933, label %originalBBpart235
    i32 -946141765, label %for.end
    i32 -1538524902, label %originalBBalteredBB
    i32 1315803842, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -1426680022
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1426680022
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 2013718790, i32 -946141765
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %s2, i32* %e2)
  %8 = load i32, i32* %e2, align 4
  %conv5 = sitofp i32 %8 to double
  %9 = load i32, i32* %s2, align 4
  %conv6 = sitofp i32 %9 to double
  %div7 = fdiv double %conv5, %conv6
  store double %div7, double* %x2, align 8
  %10 = load double, double* %x1, align 8
  %11 = load double, double* %x2, align 8
  %sub8 = fsub double %10, %11
  store double %sub8, double* %c1, align 8
  %12 = load double, double* %x2, align 8
  %13 = load double, double* %x1, align 8
  %sub9 = fsub double %12, %13
  store double %sub9, double* %c2, align 8
  %14 = load double, double* %c2, align 8
  %cmp10 = fcmp ogt double %14, 5.000000e-02
  %15 = select i1 %cmp10, i32 -1936419226, i32 956424485
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %t, align 4
  store i32 956424485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load double, double* %c1, align 8
  %cmp13 = fcmp ogt double %16, 5.000000e-02
  %17 = select i1 %cmp13, i32 -797515302, i32 753081090
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 928185669
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 928185669
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -370541168, i32 -1538524902
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %t, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -623848743
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -623848743
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1622118465, i32 -1538524902
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 753081090, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %60 = load i32, i32* %t, align 4
  %cmp18 = icmp eq i32 %60, 0
  %61 = select i1 %cmp18, i32 -1341008049, i32 -1480273251
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1480273251, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -51081549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 2069868793
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2069868793
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 705808777, i32 1315803842
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -585988167
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -585988167
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -15625933, i32 1315803842
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 23236786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %t, align 4
  store i32 -370541168, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -698968255
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -698968255
  %_ = sub i32 %109, 1
  %gen = mul i32 %112, 1
  %_24 = shl i32 %109, 1
  %113 = add i32 0, 1745166447
  %114 = sub i32 %113, %109
  %115 = sub i32 %114, 1745166447
  %_25 = sub i32 0, %109
  %116 = add i32 %115, -930660913
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -930660913
  %gen26 = add i32 %115, 1
  %_27 = shl i32 %109, 1
  %119 = sub i32 %109, 849380591
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 849380591
  %_28 = sub i32 %109, 1
  %gen29 = mul i32 %121, 1
  %_30 = shl i32 %109, 1
  %_31 = shl i32 %109, 1
  %122 = sub i32 0, 1
  %123 = add i32 %109, %122
  %_32 = sub i32 %109, 1
  %gen33 = mul i32 %123, 1
  %124 = sub i32 0, %109
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %incalteredBB = add nsw i32 %109, 1
  store i32 %127, i32* %i, align 4
  store i32 705808777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB23, %for.inc, %if.end22, %if.then20, %if.end17, %originalBBpart2, %originalBB, %if.then15, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
