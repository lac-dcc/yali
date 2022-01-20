; ModuleID = 'source-C-CXX/14/302.c'
source_filename = "source-C-CXX/14/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i32 0, i32* %f, align 4
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1043890383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1043890383, label %for.cond
    i32 -551030904, label %for.body
    i32 714767910, label %originalBB
    i32 -1015780969, label %originalBBpart2
    i32 1884177867, label %if.then
    i32 -1425162153, label %originalBB22
    i32 1985532232, label %originalBBpart234
    i32 1301256859, label %if.end
    i32 1275300404, label %for.inc
    i32 -768897528, label %for.end
    i32 -31099791, label %originalBBalteredBB
    i32 -1605241399, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %2 = load i64, i64* %n, align 8
  %mul = mul nsw i64 %1, %2
  %cmp = icmp sle i64 %0, %mul
  %3 = select i1 %cmp, i32 -551030904, i32 -768897528
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 714767910, i32 -31099791
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %b)
  %30 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2013908374
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2013908374
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1015780969, i32 -31099791
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 1884177867, i32 1301256859
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1456376988
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1456376988
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1425162153, i32 -1605241399
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %74 = load i64, i64* %i, align 8
  %conv = trunc i64 %74 to i32
  store i32 %conv, i32* %f, align 4
  %75 = load i64, i64* %i, align 8
  %conv3 = sitofp i64 %75 to double
  %76 = load double, double* %sum, align 8
  %add = fadd double %76, %conv3
  store double %add, double* %sum, align 8
  %77 = load i32, i32* %a, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add4 = add nsw i32 %77, 1
  store i32 %79, i32* %a, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1985532232, i32 -1605241399
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1301256859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1275300404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i64, i64* %i, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %inc = add nsw i64 %94, 1
  store i64 %98, i64* %i, align 8
  store i32 -1043890383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load double, double* %sum, align 8
  %100 = load i32, i32* %a, align 4
  %conv5 = sitofp i32 %100 to double
  %div = fdiv double %99, %conv5
  %mul6 = fmul double %div, 2.000000e+00
  %101 = load i32, i32* %f, align 4
  %conv7 = sitofp i32 %101 to double
  %sub = fsub double %mul6, %conv7
  %conv8 = fptosi double %sub to i32
  store i32 %conv8, i32* %c, align 4
  %102 = load i32, i32* %f, align 4
  %conv9 = sext i32 %102 to i64
  %103 = load i64, i64* %n, align 8
  %div10 = sdiv i64 %conv9, %103
  %104 = load i32, i32* %c, align 4
  %conv11 = sext i32 %104 to i64
  %105 = load i64, i64* %n, align 8
  %div12 = sdiv i64 %conv11, %105
  %106 = sub i64 0, %div12
  %107 = add i64 %div10, %106
  %sub13 = sub nsw i64 %div10, %div12
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %add14 = add nsw i64 %107, 1
  %conv15 = trunc i64 %109 to i32
  store i32 %conv15, i32* %d, align 4
  %110 = load i32, i32* %a, align 4
  %111 = load i32, i32* %d, align 4
  %mul16 = mul nsw i32 2, %111
  %112 = add i32 %110, 929171343
  %113 = sub i32 %112, %mul16
  %114 = sub i32 %113, 929171343
  %sub17 = sub nsw i32 %110, %mul16
  %div18 = sdiv i32 %114, 2
  store i32 %div18, i32* %e, align 4
  %115 = load i32, i32* %d, align 4
  %116 = sub i32 %115, -604296384
  %117 = sub i32 %116, 2
  %118 = add i32 %117, -604296384
  %sub19 = sub nsw i32 %115, 2
  %119 = load i32, i32* %e, align 4
  %mul20 = mul nsw i32 %118, %119
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %mul20)
  %120 = load i32, i32* %retval, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %b)
  %121 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %121, 0
  store i32 714767910, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %122 = load i64, i64* %i, align 8
  %convalteredBB = trunc i64 %122 to i32
  store i32 %convalteredBB, i32* %f, align 4
  %123 = load i64, i64* %i, align 8
  %conv3alteredBB = sitofp i64 %123 to double
  %124 = load double, double* %sum, align 8
  %_ = fsub double %124, %conv3alteredBB
  %gen = fmul double %_, %conv3alteredBB
  %_23 = fsub double %124, %conv3alteredBB
  %gen24 = fmul double %_23, %conv3alteredBB
  %_25 = fsub double %124, %conv3alteredBB
  %gen26 = fmul double %_25, %conv3alteredBB
  %_27 = fsub double %124, %conv3alteredBB
  %gen28 = fmul double %_27, %conv3alteredBB
  %addalteredBB = fadd double %124, %conv3alteredBB
  store double %addalteredBB, double* %sum, align 8
  %125 = load i32, i32* %a, align 4
  %126 = add i32 %125, -498293993
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -498293993
  %_29 = sub i32 %125, 1
  %gen30 = mul i32 %128, 1
  %_31 = shl i32 %125, 1
  %_32 = shl i32 %125, 1
  %129 = sub i32 %125, -699464383
  %130 = add i32 %129, 1
  %131 = add i32 %130, -699464383
  %add4alteredBB = add nsw i32 %125, 1
  store i32 %131, i32* %a, align 4
  store i32 -1425162153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart234, %originalBB22, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
