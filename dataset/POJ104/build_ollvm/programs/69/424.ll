; ModuleID = 'source-C-CXX/69/424.c'
source_filename = "source-C-CXX/69/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [20 x double], align 16
  %b = alloca [20 x double], align 16
  %c = alloca [100 x double], align 16
  %d = alloca double, align 8
  store i32 0, i32* %k, align 4
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1155096415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1155096415, label %for.cond
    i32 830666547, label %for.body
    i32 441890628, label %for.inc
    i32 -1033766571, label %for.end
    i32 196986424, label %for.cond4
    i32 1701752275, label %for.body6
    i32 -212547430, label %for.cond7
    i32 1551014673, label %for.body9
    i32 1077745330, label %if.then
    i32 -1315138050, label %originalBB
    i32 595324058, label %originalBBpart2
    i32 -548170989, label %if.end
    i32 1193239057, label %for.inc41
    i32 -1240346882, label %for.end43
    i32 809352986, label %for.inc44
    i32 1660444666, label %for.end46
    i32 -142595074, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 830666547, i32 -1033766571
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x double], [20 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 441890628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1155096415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 196986424, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %11, 368997384
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 368997384
  %sub = sub nsw i32 %11, 1
  %cmp5 = icmp slt i32 %10, %14
  %15 = select i1 %cmp5, i32 1701752275, i32 1660444666
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 1
  store i32 %18, i32* %j, align 4
  store i32 -212547430, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %19, %20
  %21 = select i1 %cmp8, i32 1551014673, i32 -1240346882
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [20 x double], [20 x double]* %a, i64 0, i64 %idxprom10
  %23 = load double, double* %arrayidx11, align 8
  %24 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [20 x double], [20 x double]* %a, i64 0, i64 %idxprom12
  %25 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %23, %25
  %26 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds [20 x double], [20 x double]* %a, i64 0, i64 %idxprom15
  %27 = load double, double* %arrayidx16, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds [20 x double], [20 x double]* %a, i64 0, i64 %idxprom17
  %29 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %27, %29
  %mul = fmul double %sub14, %sub19
  %30 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom20
  %31 = load double, double* %arrayidx21, align 8
  %32 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %32 to i64
  %arrayidx23 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom22
  %33 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %31, %33
  %34 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %34 to i64
  %arrayidx26 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom25
  %35 = load double, double* %arrayidx26, align 8
  %36 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom27
  %37 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %35, %37
  %mul30 = fmul double %sub24, %sub29
  %add31 = fadd double %mul, %mul30
  %call32 = call double @sqrt(double %add31) #3
  %38 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %38 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom33
  store double %call32, double* %arrayidx34, align 8
  %39 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %39 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom35
  %40 = load double, double* %arrayidx36, align 8
  %41 = load double, double* %d, align 8
  %cmp37 = fcmp ogt double %40, %41
  %42 = select i1 %cmp37, i32 1077745330, i32 -548170989
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1753826424
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1753826424
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1315138050, i32 -142595074
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %70 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom38
  %71 = load double, double* %arrayidx39, align 8
  store double %71, double* %d, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 33069687
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 33069687
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 595324058, i32 -142595074
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -548170989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 %99, -1515916213
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1515916213
  %inc40 = add nsw i32 %99, 1
  store i32 %102, i32* %k, align 4
  store i32 1193239057, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc42 = add nsw i32 %103, 1
  store i32 %105, i32* %j, align 4
  store i32 -212547430, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 809352986, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -1576482487
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1576482487
  %inc45 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 196986424, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %110 = load double, double* %d, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %110)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %111 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom38alteredBB
  %112 = load double, double* %arrayidx39alteredBB, align 8
  store double %112, double* %d, align 8
  store i32 -1315138050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc44, %for.end43, %for.inc41, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
