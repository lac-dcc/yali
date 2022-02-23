; ModuleID = 'source-C-CXX/66/2201.c'
source_filename = "source-C-CXX/66/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %biao = alloca double, align 8
  %x = alloca double, align 8
  %shuzu = alloca [20 x [2 x double]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 652957869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 652957869, label %for.cond
    i32 -675010862, label %originalBB
    i32 1778053277, label %originalBBpart2
    i32 1595618746, label %for.body
    i32 -1202295911, label %for.inc
    i32 -1584022658, label %for.end
    i32 1080202379, label %for.cond10
    i32 -1636490571, label %for.body12
    i32 -1499665503, label %if.then
    i32 -269367650, label %if.else
    i32 -1271438444, label %originalBB32
    i32 -41646735, label %originalBBpart242
    i32 1850798215, label %if.then24
    i32 1395340140, label %if.else26
    i32 2131447220, label %if.end
    i32 -1851827812, label %if.end28
    i32 1819945975, label %for.inc29
    i32 1748262048, label %for.end31
    i32 4795598, label %originalBBalteredBB
    i32 431342792, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -675010862, i32 4795598
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -106447499
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -106447499
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1778053277, i32 4795598
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1595618746, i32 -1584022658
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %shuzu, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %shuzu, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 -1202295911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 652957869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %shuzu, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx6, i64 0, i64 1
  %51 = load double, double* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %shuzu, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx8, i64 0, i64 0
  %52 = load double, double* %arrayidx9, align 16
  %div = fdiv double %51, %52
  store double %div, double* %biao, align 8
  store i32 1, i32* %i, align 4
  store i32 1080202379, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %53, %54
  %55 = select i1 %cmp11, i32 -1636490571, i32 1748262048
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %shuzu, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 1
  %57 = load double, double* %arrayidx15, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %shuzu, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %59 = load double, double* %arrayidx18, align 16
  %div19 = fdiv double %57, %59
  store double %div19, double* %x, align 8
  %60 = load double, double* %x, align 8
  %61 = load double, double* %biao, align 8
  %sub = fsub double %60, %61
  %cmp20 = fcmp ogt double %sub, 5.000000e-02
  %62 = select i1 %cmp20, i32 -1499665503, i32 -269367650
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1851827812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 849450003
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 849450003
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1271438444, i32 431342792
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %78 = load double, double* %biao, align 8
  %79 = load double, double* %x, align 8
  %sub22 = fsub double %78, %79
  %cmp23 = fcmp ogt double %sub22, 5.000000e-02
  store i1 %cmp23, i1* %cmp23.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -867139464
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -867139464
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -41646735, i32 431342792
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %95 = select i1 %cmp23.reload, i32 1850798215, i32 1395340140
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 2131447220, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2131447220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1851827812, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1819945975, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc30 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 1080202379, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %99, %100
  store i32 -675010862, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %101 = load double, double* %biao, align 8
  %102 = load double, double* %x, align 8
  %_ = fsub double -0.000000e+00, %101
  %gen = fadd double %_, %102
  %_33 = fsub double %101, %102
  %gen34 = fmul double %_33, %102
  %_35 = fsub double %101, %102
  %gen36 = fmul double %_35, %102
  %_37 = fsub double %101, %102
  %gen38 = fmul double %_37, %102
  %_39 = fsub double %101, %102
  %gen40 = fmul double %_39, %102
  %sub22alteredBB = fsub double %101, %102
  %cmp23alteredBB = fcmp ogt double %sub22alteredBB, 5.000000e-02
  store i32 -1271438444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.end, %if.else26, %if.then24, %originalBBpart242, %originalBB32, %if.else, %if.then, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
