; ModuleID = 'source-C-CXX/66/1888.c'
source_filename = "source-C-CXX/66/1888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  %p = alloca double, align 8
  %x = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %e)
  %0 = load i32, i32* %e, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+00, %conv
  %1 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv2
  store double %div, double* %p, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1104683540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1104683540, label %for.cond
    i32 1592159861, label %for.body
    i32 -2014984821, label %originalBB
    i32 -1600131518, label %originalBBpart2
    i32 -78268186, label %if.then
    i32 -403866408, label %if.end
    i32 1533384992, label %if.then18
    i32 31487076, label %if.end20
    i32 35260786, label %if.then24
    i32 1126739920, label %if.end26
    i32 611217568, label %for.inc
    i32 981672561, label %for.end
    i32 -764381716, label %originalBB63
    i32 -859443022, label %originalBBpart265
    i32 -1774850244, label %originalBBalteredBB
    i32 313115791, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %5
  %6 = select i1 %cmp, i32 1592159861, i32 981672561
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2014984821, i32 -1774850244
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %e)
  %21 = load i32, i32* %e, align 4
  %conv5 = sitofp i32 %21 to double
  %mul6 = fmul double 1.000000e+00, %conv5
  %22 = load i32, i32* %a, align 4
  %conv7 = sitofp i32 %22 to double
  %div8 = fdiv double %mul6, %conv7
  store double %div8, double* %x, align 8
  %23 = load double, double* %x, align 8
  %24 = load double, double* %p, align 8
  %sub9 = fsub double %23, %24
  %25 = load double, double* %x, align 8
  %26 = load double, double* %p, align 8
  %sub10 = fsub double %25, %26
  %mul11 = fmul double %sub9, %sub10
  %cmp12 = fcmp ole double %mul11, 2.500000e-03
  store i1 %cmp12, i1* %cmp12.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2097362615
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2097362615
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1600131518, i32 -1774850244
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %42 = select i1 %cmp12.reload, i32 -78268186, i32 -403866408
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -403866408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load double, double* %x, align 8
  %44 = load double, double* %p, align 8
  %sub15 = fsub double %43, %44
  %cmp16 = fcmp ogt double %sub15, 5.000000e-02
  %45 = select i1 %cmp16, i32 1533384992, i32 31487076
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 31487076, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %46 = load double, double* %x, align 8
  %47 = load double, double* %p, align 8
  %sub21 = fsub double %46, %47
  %cmp22 = fcmp olt double %sub21, -5.000000e-02
  %48 = select i1 %cmp22, i32 35260786, i32 1126739920
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1126739920, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 611217568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 1104683540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1339452008
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1339452008
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -764381716, i32 313115791
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1902102692
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1902102692
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -859443022, i32 313115791
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %e)
  %94 = load i32, i32* %e, align 4
  %conv5alteredBB = sitofp i32 %94 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv5alteredBB
  %_27 = fsub double -0.000000e+00, 1.000000e+00
  %gen28 = fadd double %_27, %conv5alteredBB
  %_29 = fsub double 1.000000e+00, %conv5alteredBB
  %gen30 = fmul double %_29, %conv5alteredBB
  %_31 = fsub double 1.000000e+00, %conv5alteredBB
  %gen32 = fmul double %_31, %conv5alteredBB
  %_33 = fsub double 1.000000e+00, %conv5alteredBB
  %gen34 = fmul double %_33, %conv5alteredBB
  %mul6alteredBB = fmul double 1.000000e+00, %conv5alteredBB
  %95 = load i32, i32* %a, align 4
  %conv7alteredBB = sitofp i32 %95 to double
  %_35 = fsub double %mul6alteredBB, %conv7alteredBB
  %gen36 = fmul double %_35, %conv7alteredBB
  %_37 = fsub double %mul6alteredBB, %conv7alteredBB
  %gen38 = fmul double %_37, %conv7alteredBB
  %_39 = fsub double %mul6alteredBB, %conv7alteredBB
  %gen40 = fmul double %_39, %conv7alteredBB
  %div8alteredBB = fdiv double %mul6alteredBB, %conv7alteredBB
  store double %div8alteredBB, double* %x, align 8
  %96 = load double, double* %x, align 8
  %97 = load double, double* %p, align 8
  %_41 = fsub double %96, %97
  %gen42 = fmul double %_41, %97
  %_43 = fsub double %96, %97
  %gen44 = fmul double %_43, %97
  %sub9alteredBB = fsub double %96, %97
  %98 = load double, double* %x, align 8
  %99 = load double, double* %p, align 8
  %_45 = fsub double %98, %99
  %gen46 = fmul double %_45, %99
  %_47 = fsub double %98, %99
  %gen48 = fmul double %_47, %99
  %_49 = fsub double -0.000000e+00, %98
  %gen50 = fadd double %_49, %99
  %_51 = fsub double -0.000000e+00, %98
  %gen52 = fadd double %_51, %99
  %sub10alteredBB = fsub double %98, %99
  %_53 = fsub double -0.000000e+00, %sub9alteredBB
  %gen54 = fadd double %_53, %sub10alteredBB
  %_55 = fsub double -0.000000e+00, %sub9alteredBB
  %gen56 = fadd double %_55, %sub10alteredBB
  %_57 = fsub double -0.000000e+00, %sub9alteredBB
  %gen58 = fadd double %_57, %sub10alteredBB
  %_59 = fsub double %sub9alteredBB, %sub10alteredBB
  %gen60 = fmul double %_59, %sub10alteredBB
  %_61 = fsub double -0.000000e+00, %sub9alteredBB
  %gen62 = fadd double %_61, %sub10alteredBB
  %mul11alteredBB = fmul double %sub9alteredBB, %sub10alteredBB
  %cmp12alteredBB = fcmp ole double %mul11alteredBB, 2.500000e-03
  store i32 -2014984821, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -764381716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBBalteredBB, %originalBB63, %for.end, %for.inc, %if.end26, %if.then24, %if.end20, %if.then18, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
