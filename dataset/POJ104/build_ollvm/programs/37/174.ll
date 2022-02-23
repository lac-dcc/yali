; ModuleID = 'source-C-CXX/37/174.c'
source_filename = "source-C-CXX/37/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %fang = alloca double, align 8
  %a = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1803378718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1803378718, label %for.cond
    i32 -1105206555, label %for.body
    i32 -1064446673, label %for.cond2
    i32 1917046627, label %for.body4
    i32 -2018541383, label %for.inc
    i32 1985336301, label %for.end
    i32 1240465067, label %for.cond9
    i32 -485181202, label %for.body12
    i32 -615013424, label %for.inc18
    i32 755445640, label %for.end20
    i32 -897351339, label %for.inc25
    i32 -710936611, label %for.end27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1105206555, i32 -710936611
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %ave, align 8
  store double 0.000000e+00, double* %fang, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -1064446673, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 1917046627, i32 1985336301
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %a, i32 0, i32 0
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %8 = load double, double* %sum, align 8
  %arraydecay6 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i32 0, i32 0
  %9 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %9 to i64
  %add.ptr8 = getelementptr inbounds double, double* %arraydecay6, i64 %idx.ext7
  %10 = load double, double* %add.ptr8, align 8
  %add = fadd double %8, %10
  store double %add, double* %sum, align 8
  store i32 -2018541383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %j, align 4
  store i32 -1064446673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load double, double* %sum, align 8
  %15 = load i32, i32* %n, align 4
  %conv = sitofp i32 %15 to double
  %div = fdiv double %14, %conv
  store double %div, double* %ave, align 8
  store i32 0, i32* %j, align 4
  store i32 1240465067, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %16, %17
  %18 = select i1 %cmp10, i32 -485181202, i32 755445640
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %19 = load double, double* %fang, align 8
  %arraydecay13 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i32 0, i32 0
  %20 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %20 to i64
  %add.ptr15 = getelementptr inbounds double, double* %arraydecay13, i64 %idx.ext14
  %21 = load double, double* %add.ptr15, align 8
  %22 = load double, double* %ave, align 8
  %sub = fsub double %21, %22
  %call16 = call double @pow(double %sub, double 2.000000e+00) #4
  %add17 = fadd double %19, %call16
  store double %add17, double* %fang, align 8
  store i32 -615013424, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc19 = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  store i32 1240465067, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %28 = load double, double* %fang, align 8
  %29 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %29 to double
  %div22 = fdiv double %28, %conv21
  %call23 = call double @sqrt(double %div22) #4
  store double %call23, double* %fang, align 8
  %30 = load double, double* %fang, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %30)
  store i32 -897351339, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc26 = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  store i32 -1803378718, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc25, %for.end20, %for.inc18, %for.body12, %for.cond9, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
