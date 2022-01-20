; ModuleID = 'source-C-CXX/28/217.c'
source_filename = "source-C-CXX/28/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %s = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1944941729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1944941729, label %for.cond
    i32 1353326351, label %originalBB
    i32 598437287, label %originalBBpart2
    i32 2029816259, label %for.body
    i32 1021219723, label %for.cond2
    i32 608242209, label %for.body4
    i32 1483842114, label %originalBB10
    i32 1741191232, label %originalBBpart228
    i32 -1274351369, label %for.inc
    i32 414870406, label %for.end
    i32 -704299691, label %for.inc7
    i32 -649645255, label %for.end9
    i32 -150085623, label %originalBBalteredBB
    i32 1945160788, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -721617196
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -721617196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1353326351, i32 -150085623
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1119746216
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1119746216
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 598437287, i32 -150085623
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 2029816259, i32 -649645255
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 2.000000e+00, double* %a, align 8
  store double 1.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %j, align 4
  store i32 1021219723, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 608242209, i32 414870406
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 298796600
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 298796600
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1483842114, i32 1945160788
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %51 = load double, double* %s, align 8
  %52 = load double, double* %a, align 8
  %53 = load double, double* %b, align 8
  %div = fdiv double %52, %53
  %add = fadd double %51, %div
  store double %add, double* %s, align 8
  %54 = load double, double* %a, align 8
  store double %54, double* %x, align 8
  %55 = load double, double* %a, align 8
  %56 = load double, double* %b, align 8
  %add5 = fadd double %55, %56
  store double %add5, double* %y, align 8
  %57 = load double, double* %x, align 8
  store double %57, double* %b, align 8
  %58 = load double, double* %y, align 8
  store double %58, double* %a, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1741191232, i32 1945160788
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1274351369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, -1210876794
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1210876794
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 1021219723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load double, double* %s, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %89)
  store i32 -704299691, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc8 = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 1944941729, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %93, %94
  store i32 1353326351, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %95 = load double, double* %s, align 8
  %96 = load double, double* %a, align 8
  %97 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %96
  %gen = fadd double %_, %97
  %_11 = fsub double %96, %97
  %gen12 = fmul double %_11, %97
  %_13 = fsub double -0.000000e+00, %96
  %gen14 = fadd double %_13, %97
  %_15 = fsub double -0.000000e+00, %96
  %gen16 = fadd double %_15, %97
  %divalteredBB = fdiv double %96, %97
  %_17 = fsub double -0.000000e+00, %95
  %gen18 = fadd double %_17, %divalteredBB
  %addalteredBB = fadd double %95, %divalteredBB
  store double %addalteredBB, double* %s, align 8
  %98 = load double, double* %a, align 8
  store double %98, double* %x, align 8
  %99 = load double, double* %a, align 8
  %100 = load double, double* %b, align 8
  %_19 = fsub double -0.000000e+00, %99
  %gen20 = fadd double %_19, %100
  %_21 = fsub double -0.000000e+00, %99
  %gen22 = fadd double %_21, %100
  %_23 = fsub double %99, %100
  %gen24 = fmul double %_23, %100
  %_25 = fsub double -0.000000e+00, %99
  %gen26 = fadd double %_25, %100
  %add5alteredBB = fadd double %99, %100
  store double %add5alteredBB, double* %y, align 8
  %101 = load double, double* %x, align 8
  store double %101, double* %b, align 8
  %102 = load double, double* %y, align 8
  store double %102, double* %a, align 8
  store i32 1483842114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %for.inc, %originalBBpart228, %originalBB10, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
