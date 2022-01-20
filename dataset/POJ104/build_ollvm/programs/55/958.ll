; ModuleID = 'source-C-CXX/55/958.c'
source_filename = "source-C-CXX/55/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 629226499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 629226499, label %for.cond
    i32 826055863, label %for.body
    i32 -222758832, label %originalBB
    i32 653994365, label %originalBBpart2
    i32 506098046, label %for.inc
    i32 -1129505179, label %for.end
    i32 -1883952582, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %conv = sitofp i32 %1 to double
  %call1 = call double @log10(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %2 = sub i32 0, 1
  %3 = sub i32 %conv2, %2
  %add = add nsw i32 %conv2, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 826055863, i32 -1129505179
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 597043497
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 597043497
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -222758832, i32 -1883952582
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %x, align 4
  %33 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %33 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #3
  %conv6 = fptosi double %call5 to i32
  %rem = srem i32 %32, %conv6
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub = sub nsw i32 %34, 1
  %conv7 = sitofp i32 %36 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #3
  %conv9 = fptosi double %call8 to i32
  %div = sdiv i32 %rem, %conv9
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 653994365, i32 -1883952582
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 506098046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 2115264144
  %65 = add i32 %64, 1
  %66 = add i32 %65, 2115264144
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 629226499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %x, align 4
  %68 = load i32, i32* %i, align 4
  %conv4alteredBB = sitofp i32 %68 to double
  %call5alteredBB = call double @pow(double 1.000000e+01, double %conv4alteredBB) #3
  %conv6alteredBB = fptosi double %call5alteredBB to i32
  %_ = shl i32 %67, %conv6alteredBB
  %_11 = shl i32 %67, %conv6alteredBB
  %_12 = shl i32 %67, %conv6alteredBB
  %69 = sub i32 0, %67
  %70 = add i32 0, %69
  %_13 = sub i32 0, %67
  %71 = sub i32 0, %conv6alteredBB
  %72 = sub i32 %70, %71
  %gen = add i32 %70, %conv6alteredBB
  %73 = sub i32 %67, 212198234
  %74 = sub i32 %73, %conv6alteredBB
  %75 = add i32 %74, 212198234
  %_14 = sub i32 %67, %conv6alteredBB
  %gen15 = mul i32 %75, %conv6alteredBB
  %76 = sub i32 0, %conv6alteredBB
  %77 = add i32 %67, %76
  %_16 = sub i32 %67, %conv6alteredBB
  %gen17 = mul i32 %77, %conv6alteredBB
  %78 = sub i32 %67, -1127683556
  %79 = sub i32 %78, %conv6alteredBB
  %80 = add i32 %79, -1127683556
  %_18 = sub i32 %67, %conv6alteredBB
  %gen19 = mul i32 %80, %conv6alteredBB
  %81 = sub i32 %67, 2130708521
  %82 = sub i32 %81, %conv6alteredBB
  %83 = add i32 %82, 2130708521
  %_20 = sub i32 %67, %conv6alteredBB
  %gen21 = mul i32 %83, %conv6alteredBB
  %remalteredBB = srem i32 %67, %conv6alteredBB
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -1387058169
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1387058169
  %_22 = sub i32 %84, 1
  %gen23 = mul i32 %87, 1
  %88 = sub i32 %84, 1380701471
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1380701471
  %subalteredBB = sub nsw i32 %84, 1
  %conv7alteredBB = sitofp i32 %90 to double
  %call8alteredBB = call double @pow(double 1.000000e+01, double %conv7alteredBB) #3
  %conv9alteredBB = fptosi double %call8alteredBB to i32
  %_24 = shl i32 %remalteredBB, %conv9alteredBB
  %divalteredBB = sdiv i32 %remalteredBB, %conv9alteredBB
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %divalteredBB)
  store i32 -222758832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
