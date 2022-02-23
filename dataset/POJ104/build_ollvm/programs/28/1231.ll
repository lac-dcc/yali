; ModuleID = 'source-C-CXX/28/1231.c'
source_filename = "source-C-CXX/28/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x double], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1691758907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1691758907, label %for.cond
    i32 -129921787, label %for.body
    i32 -774442794, label %for.cond2
    i32 -1581141859, label %originalBB
    i32 1867618937, label %originalBBpart2
    i32 -836603085, label %for.body4
    i32 -711919108, label %for.inc
    i32 1117630864, label %for.end
    i32 1926008842, label %for.inc8
    i32 -229212416, label %for.end10
    i32 -1683323896, label %for.cond11
    i32 1035147111, label %for.body13
    i32 1337829379, label %for.inc17
    i32 262976549, label %for.end19
    i32 1267904119, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -129921787, i32 -229212416
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 2.000000e+00, double* %a, align 8
  store double 1.000000e+00, double* %b, align 8
  store i32 1, i32* %j, align 4
  store i32 -774442794, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1581141859, i32 1267904119
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -2110532122
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2110532122
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1867618937, i32 1267904119
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 -836603085, i32 1117630864
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom
  %37 = load double, double* %arrayidx, align 8
  %38 = load double, double* %a, align 8
  %39 = load double, double* %b, align 8
  %div = fdiv double %38, %39
  %add = fadd double %37, %div
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom5
  store double %add, double* %arrayidx6, align 8
  %41 = load double, double* %a, align 8
  store double %41, double* %e, align 8
  %42 = load double, double* %a, align 8
  %43 = load double, double* %b, align 8
  %add7 = fadd double %42, %43
  store double %add7, double* %a, align 8
  %44 = load double, double* %e, align 8
  store double %44, double* %b, align 8
  store i32 -711919108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 %45, 1180001337
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1180001337
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  store i32 -774442794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1926008842, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -2020466472
  %51 = add i32 %50, 1
  %52 = add i32 %51, -2020466472
  %inc9 = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 1691758907, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1683323896, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %53, %54
  %55 = select i1 %cmp12, i32 1035147111, i32 262976549
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom14
  %57 = load double, double* %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %57)
  store i32 1337829379, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1615908274
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1615908274
  %inc18 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1683323896, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %62, %63
  store i32 -1581141859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc17, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
