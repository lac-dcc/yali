; ModuleID = 'source-C-CXX/66/1711.c'
source_filename = "source-C-CXX/66/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %x, i32* %y)
  %0 = load i32, i32* %y, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+00, %conv
  %1 = load i32, i32* %x, align 4
  %conv1 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv1
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  store double %div, double* %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  %2 = load double, double* %arrayidx2, align 16
  %mul3 = fmul double %2, 1.000000e+02
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  store double %mul3, double* %arrayidx4, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1291682404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1291682404, label %for.cond
    i32 -2113092101, label %for.body
    i32 -1831383573, label %originalBB
    i32 -662499863, label %originalBBpart2
    i32 -346571644, label %if.then
    i32 2142087530, label %if.else
    i32 -693686946, label %if.then26
    i32 -524802943, label %if.else28
    i32 935308596, label %if.end
    i32 -38812637, label %if.end30
    i32 -1882026628, label %for.inc
    i32 -410167954, label %for.end
    i32 -1702608454, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -2113092101, i32 -410167954
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1171710325
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1171710325
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1831383573, i32 -1702608454
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %33 = load i32, i32* %y, align 4
  %conv7 = sitofp i32 %33 to double
  %mul8 = fmul double 1.000000e+00, %conv7
  %34 = load i32, i32* %x, align 4
  %conv9 = sitofp i32 %34 to double
  %div10 = fdiv double %mul8, %conv9
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  store double %div10, double* %arrayidx11, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %37 = load double, double* %arrayidx13, align 8
  %mul14 = fmul double %37, 1.000000e+02
  %38 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom15
  store double %mul14, double* %arrayidx16, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %39 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom17
  %40 = load double, double* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  %41 = load double, double* %arrayidx19, align 16
  %sub = fsub double %40, %41
  %conv20 = fptosi double %sub to i32
  store i32 %conv20, i32* %b, align 4
  %42 = load i32, i32* %b, align 4
  %cmp21 = icmp sge i32 %42, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -662499863, i32 -1702608454
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %57 = select i1 %cmp21.reload, i32 -346571644, i32 2142087530
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -38812637, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp24 = icmp sle i32 %58, -5
  %59 = select i1 %cmp24, i32 -693686946, i32 -524802943
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 935308596, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 935308596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -38812637, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1882026628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 1291682404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %63 = load i32, i32* %y, align 4
  %conv7alteredBB = sitofp i32 %63 to double
  %_ = fsub double 1.000000e+00, %conv7alteredBB
  %gen = fmul double %_, %conv7alteredBB
  %_31 = fsub double 1.000000e+00, %conv7alteredBB
  %gen32 = fmul double %_31, %conv7alteredBB
  %mul8alteredBB = fmul double 1.000000e+00, %conv7alteredBB
  %64 = load i32, i32* %x, align 4
  %conv9alteredBB = sitofp i32 %64 to double
  %_33 = fsub double %mul8alteredBB, %conv9alteredBB
  %gen34 = fmul double %_33, %conv9alteredBB
  %_35 = fsub double -0.000000e+00, %mul8alteredBB
  %gen36 = fadd double %_35, %conv9alteredBB
  %_37 = fsub double %mul8alteredBB, %conv9alteredBB
  %gen38 = fmul double %_37, %conv9alteredBB
  %div10alteredBB = fdiv double %mul8alteredBB, %conv9alteredBB
  %65 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %65 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  store double %div10alteredBB, double* %arrayidx11alteredBB, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %66 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %67 = load double, double* %arrayidx13alteredBB, align 8
  %_39 = fsub double %67, 1.000000e+02
  %gen40 = fmul double %_39, 1.000000e+02
  %mul14alteredBB = fmul double %67, 1.000000e+02
  %68 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %68 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom15alteredBB
  store double %mul14alteredBB, double* %arrayidx16alteredBB, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %69 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom17alteredBB
  %70 = load double, double* %arrayidx18alteredBB, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  %71 = load double, double* %arrayidx19alteredBB, align 16
  %_41 = fsub double %70, %71
  %gen42 = fmul double %_41, %71
  %_43 = fsub double %70, %71
  %gen44 = fmul double %_43, %71
  %_45 = fsub double %70, %71
  %gen46 = fmul double %_45, %71
  %_47 = fsub double -0.000000e+00, %70
  %gen48 = fadd double %_47, %71
  %_49 = fsub double %70, %71
  %gen50 = fmul double %_49, %71
  %_51 = fsub double %70, %71
  %gen52 = fmul double %_51, %71
  %subalteredBB = fsub double %70, %71
  %conv20alteredBB = fptosi double %subalteredBB to i32
  store i32 %conv20alteredBB, i32* %b, align 4
  %72 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp sge i32 %72, 5
  store i32 -1831383573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end30, %if.end, %if.else28, %if.then26, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
