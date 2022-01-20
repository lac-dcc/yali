; ModuleID = 'source-C-CXX/29/2669.c'
source_filename = "source-C-CXX/29/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %sum4 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum4, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 272557859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 272557859, label %first
    i32 -688550087, label %if.then
    i32 -174784276, label %if.else
    i32 1683404974, label %for.cond
    i32 1576850425, label %for.body
    i32 -1641286749, label %if.then8
    i32 285288869, label %if.else14
    i32 -2057929324, label %if.then18
    i32 -1729344279, label %if.else24
    i32 -1849871828, label %if.then28
    i32 -1036542601, label %if.end
    i32 -495396644, label %if.end34
    i32 -729896041, label %if.end35
    i32 -1671668894, label %for.inc
    i32 1604609151, label %for.end
    i32 780892209, label %if.end36
    i32 1187015722, label %originalBB
    i32 923750479, label %originalBBpart2
    i32 1555323998, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 -688550087, i32 -174784276
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 780892209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1683404974, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %2, %3
  %4 = select i1 %cmp2, i32 1576850425, i32 1604609151
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %sum4, align 4
  %conv = sitofp i32 %5 to double
  %6 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %6 to double
  %call4 = call double @pow(double %conv3, double 2.000000e+00) #3
  %add = fadd double %conv, %call4
  %conv5 = fptosi double %add to i32
  store i32 %conv5, i32* %sum4, align 4
  %7 = load i32, i32* %i, align 4
  %rem = srem i32 %7, 7
  %cmp6 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp6, i32 -1641286749, i32 285288869
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %9 = load i32, i32* %sum1, align 4
  %conv9 = sitofp i32 %9 to double
  %10 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %10 to double
  %call11 = call double @pow(double %conv10, double 2.000000e+00) #3
  %add12 = fadd double %conv9, %call11
  %conv13 = fptosi double %add12 to i32
  store i32 %conv13, i32* %sum1, align 4
  store i32 -729896041, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %rem15 = srem i32 %11, 10
  store i32 %rem15, i32* %k1, align 4
  %12 = load i32, i32* %k1, align 4
  %cmp16 = icmp eq i32 %12, 7
  %13 = select i1 %cmp16, i32 -2057929324, i32 -1729344279
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %14 = load i32, i32* %sum2, align 4
  %conv19 = sitofp i32 %14 to double
  %15 = load i32, i32* %i, align 4
  %conv20 = sitofp i32 %15 to double
  %call21 = call double @pow(double %conv20, double 2.000000e+00) #3
  %add22 = fadd double %conv19, %call21
  %conv23 = fptosi double %add22 to i32
  store i32 %conv23, i32* %sum2, align 4
  store i32 -495396644, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %rem25 = srem i32 %16, 100
  %div = sdiv i32 %rem25, 10
  store i32 %div, i32* %k2, align 4
  %17 = load i32, i32* %k2, align 4
  %cmp26 = icmp eq i32 %17, 7
  %18 = select i1 %cmp26, i32 -1849871828, i32 -1036542601
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %19 = load i32, i32* %sum3, align 4
  %conv29 = sitofp i32 %19 to double
  %20 = load i32, i32* %i, align 4
  %conv30 = sitofp i32 %20 to double
  %call31 = call double @pow(double %conv30, double 2.000000e+00) #3
  %add32 = fadd double %conv29, %call31
  %conv33 = fptosi double %add32 to i32
  store i32 %conv33, i32* %sum3, align 4
  store i32 -1036542601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -495396644, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -729896041, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1671668894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 269216500
  %23 = add i32 %22, 1
  %24 = add i32 %23, 269216500
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  store i32 1683404974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 780892209, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 308864955
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 308864955
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1187015722, i32 1555323998
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %sum4, align 4
  %41 = load i32, i32* %sum1, align 4
  %42 = load i32, i32* %sum2, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add37 = add nsw i32 %41, %42
  %47 = load i32, i32* %sum3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %add38 = add nsw i32 %46, %47
  %50 = sub i32 0, %49
  %51 = add i32 %40, %50
  %sub = sub nsw i32 %40, %49
  store i32 %51, i32* %sum, align 4
  %52 = load i32, i32* %sum, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 923750479, i32 1555323998
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %sum4, align 4
  %68 = load i32, i32* %sum1, align 4
  %69 = load i32, i32* %sum2, align 4
  %70 = add i32 0, -1552167679
  %71 = sub i32 %70, %68
  %72 = sub i32 %71, -1552167679
  %_ = sub i32 0, %68
  %73 = sub i32 %72, 1257840415
  %74 = add i32 %73, %69
  %75 = add i32 %74, 1257840415
  %gen = add i32 %72, %69
  %_40 = shl i32 %68, %69
  %76 = sub i32 0, %69
  %77 = sub i32 %68, %76
  %add37alteredBB = add nsw i32 %68, %69
  %78 = load i32, i32* %sum3, align 4
  %_41 = shl i32 %77, %78
  %_42 = shl i32 %77, %78
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %_43 = sub i32 %77, %78
  %gen44 = mul i32 %80, %78
  %81 = sub i32 0, %78
  %82 = add i32 %77, %81
  %_45 = sub i32 %77, %78
  %gen46 = mul i32 %82, %78
  %83 = add i32 %77, 1950028616
  %84 = add i32 %83, %78
  %85 = sub i32 %84, 1950028616
  %add38alteredBB = add nsw i32 %77, %78
  %86 = sub i32 %67, 270726702
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 270726702
  %_47 = sub i32 %67, %85
  %gen48 = mul i32 %88, %85
  %89 = sub i32 0, %85
  %90 = add i32 %67, %89
  %subalteredBB = sub nsw i32 %67, %85
  store i32 %90, i32* %sum, align 4
  %91 = load i32, i32* %sum, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 1187015722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end36, %for.end, %for.inc, %if.end35, %if.end34, %if.end, %if.then28, %if.else24, %if.then18, %if.else14, %if.then8, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
