; ModuleID = 'source-C-CXX/69/166.c'
source_filename = "source-C-CXX/69/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %na = alloca i32, align 4
  %x = alloca [50 x double], align 16
  %y = alloca [50 x double], align 16
  %z = alloca [400 x double], align 16
  %dis = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %na, align 4
  store double 0.000000e+00, double* %dis, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -386894902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -386894902, label %for.cond
    i32 1065126206, label %for.body
    i32 1850026577, label %for.inc
    i32 333389799, label %for.end
    i32 -1614310930, label %for.cond5
    i32 737125308, label %for.body7
    i32 835578539, label %for.cond8
    i32 52155304, label %for.body10
    i32 -253362886, label %if.then
    i32 293821706, label %if.end
    i32 310398878, label %originalBB
    i32 641052787, label %originalBBpart2
    i32 293934042, label %for.inc40
    i32 2110608210, label %for.end42
    i32 -2145980352, label %for.inc43
    i32 -2120122949, label %for.end45
    i32 -2068795132, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1065126206, i32 333389799
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx3)
  store i32 1850026577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -318296441
  %7 = add i32 %6, 1
  %8 = add i32 %7, -318296441
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -386894902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1614310930, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %num, align 4
  %cmp6 = icmp sle i32 %9, %10
  %11 = select i1 %cmp6, i32 737125308, i32 -2120122949
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %13 = add i32 %12, -1647572036
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1647572036
  %add = add nsw i32 %12, 1
  store i32 %15, i32* %b, align 4
  store i32 835578539, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %17 = load i32, i32* %num, align 4
  %cmp9 = icmp sle i32 %16, %17
  %18 = select i1 %cmp9, i32 52155304, i32 2110608210
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom11
  %20 = load double, double* %arrayidx12, align 8
  %21 = load i32, i32* %b, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom13
  %22 = load double, double* %arrayidx14, align 8
  %sub = fsub double %20, %22
  %23 = load i32, i32* %a, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom15
  %24 = load double, double* %arrayidx16, align 8
  %25 = load i32, i32* %b, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom17
  %26 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %24, %26
  %mul = fmul double %sub, %sub19
  %27 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom20
  %28 = load double, double* %arrayidx21, align 8
  %29 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %29 to i64
  %arrayidx23 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom22
  %30 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %28, %30
  %31 = load i32, i32* %a, align 4
  %idxprom25 = sext i32 %31 to i64
  %arrayidx26 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom25
  %32 = load double, double* %arrayidx26, align 8
  %33 = load i32, i32* %b, align 4
  %idxprom27 = sext i32 %33 to i64
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom27
  %34 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %32, %34
  %mul30 = fmul double %sub24, %sub29
  %add31 = fadd double %mul, %mul30
  %35 = load i32, i32* %na, align 4
  %idxprom32 = sext i32 %35 to i64
  %arrayidx33 = getelementptr inbounds [400 x double], [400 x double]* %z, i64 0, i64 %idxprom32
  store double %add31, double* %arrayidx33, align 8
  %36 = load i32, i32* %na, align 4
  %idxprom34 = sext i32 %36 to i64
  %arrayidx35 = getelementptr inbounds [400 x double], [400 x double]* %z, i64 0, i64 %idxprom34
  %37 = load double, double* %arrayidx35, align 8
  %38 = load double, double* %dis, align 8
  %cmp36 = fcmp ogt double %37, %38
  %39 = select i1 %cmp36, i32 -253362886, i32 293821706
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %na, align 4
  %idxprom37 = sext i32 %40 to i64
  %arrayidx38 = getelementptr inbounds [400 x double], [400 x double]* %z, i64 0, i64 %idxprom37
  %41 = load double, double* %arrayidx38, align 8
  store double %41, double* %dis, align 8
  store i32 293821706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1685763662
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1685763662
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 310398878, i32 -2068795132
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load i32, i32* %na, align 4
  %70 = add i32 %69, -1907344410
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1907344410
  %inc39 = add nsw i32 %69, 1
  store i32 %72, i32* %na, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 641052787, i32 -2068795132
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 293934042, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %88 = sub i32 %87, -905009353
  %89 = add i32 %88, 1
  %90 = add i32 %89, -905009353
  %inc41 = add nsw i32 %87, 1
  store i32 %90, i32* %b, align 4
  store i32 835578539, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -2145980352, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %92 = sub i32 %91, -176877850
  %93 = add i32 %92, 1
  %94 = add i32 %93, -176877850
  %inc44 = add nsw i32 %91, 1
  store i32 %94, i32* %a, align 4
  store i32 -1614310930, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %95 = load double, double* %dis, align 8
  %call46 = call double @sqrt(double %95) #3
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call46)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %na, align 4
  %97 = sub i32 0, -298238084
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -298238084
  %_ = sub i32 0, %96
  %100 = add i32 %99, 997754064
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 997754064
  %gen = add i32 %99, 1
  %_48 = shl i32 %96, 1
  %103 = add i32 %96, 1450681889
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1450681889
  %inc39alteredBB = add nsw i32 %96, 1
  store i32 %105, i32* %na, align 4
  store i32 310398878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
