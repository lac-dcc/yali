; ModuleID = 'source-C-CXX/69/1049.c'
source_filename = "source-C-CXX/69/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [20 x float], align 16
  %y = alloca [20 x float], align 16
  %t = alloca double, align 8
  %dis = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %dis, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 982503046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 982503046, label %for.cond
    i32 -1476339945, label %for.body
    i32 -2001399543, label %for.inc
    i32 620623408, label %for.end
    i32 177360920, label %for.cond4
    i32 861460336, label %for.body6
    i32 1726030222, label %for.cond7
    i32 -783679705, label %for.body9
    i32 1055460614, label %if.then
    i32 -2120418366, label %if.end
    i32 -456166594, label %for.inc35
    i32 -941577053, label %for.end37
    i32 -584552063, label %for.inc38
    i32 -1730746186, label %for.end40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1476339945, i32 620623408
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  store i32 -2001399543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 982503046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 177360920, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %9, 1555199494
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1555199494
  %sub = sub nsw i32 %9, 1
  %cmp5 = icmp slt i32 %8, %12
  %13 = select i1 %cmp5, i32 861460336, i32 -1730746186
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 1
  store i32 %16, i32* %j, align 4
  store i32 1726030222, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %17, %18
  %19 = select i1 %cmp8, i32 -783679705, i32 -941577053
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxprom10
  %21 = load float, float* %arrayidx11, align 4
  %22 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxprom12
  %23 = load float, float* %arrayidx13, align 4
  %sub14 = fsub float %21, %23
  %24 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxprom15
  %25 = load float, float* %arrayidx16, align 4
  %26 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [20 x float], [20 x float]* %x, i64 0, i64 %idxprom17
  %27 = load float, float* %arrayidx18, align 4
  %sub19 = fsub float %25, %27
  %mul = fmul float %sub14, %sub19
  %28 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom20
  %29 = load float, float* %arrayidx21, align 4
  %30 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom22
  %31 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %29, %31
  %32 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %32 to i64
  %arrayidx26 = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom25
  %33 = load float, float* %arrayidx26, align 4
  %34 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %34 to i64
  %arrayidx28 = getelementptr inbounds [20 x float], [20 x float]* %y, i64 0, i64 %idxprom27
  %35 = load float, float* %arrayidx28, align 4
  %sub29 = fsub float %33, %35
  %mul30 = fmul float %sub24, %sub29
  %add31 = fadd float %mul, %mul30
  %conv = fpext float %add31 to double
  %call32 = call double @sqrt(double %conv) #3
  store double %call32, double* %t, align 8
  %36 = load double, double* %t, align 8
  %37 = load double, double* %dis, align 8
  %cmp33 = fcmp oge double %36, %37
  %38 = select i1 %cmp33, i32 1055460614, i32 -2120418366
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load double, double* %t, align 8
  store double %39, double* %dis, align 8
  store i32 -2120418366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -456166594, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc36 = add nsw i32 %40, 1
  store i32 %44, i32* %j, align 4
  store i32 1726030222, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -584552063, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc39 = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 177360920, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %50 = load double, double* %dis, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %50)
  %call42 = call i32 @getchar()
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %51 = load i32, i32* %retval, align 4
  ret i32 %51

loopEnd:                                          ; preds = %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
