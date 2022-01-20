; ModuleID = 'source-C-CXX/96/2726.c'
source_filename = "source-C-CXX/96/2726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %num)
  %0 = load float, float* %num, align 4
  %div = fdiv float %0, 1.000000e+02
  %conv = fptosi float %div to i32
  store i32 %conv, i32* %i, align 4
  %1 = load float, float* %num, align 4
  %2 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %2, 100
  %conv1 = sitofp i32 %mul to float
  %sub = fsub float %1, %conv1
  store float %sub, float* %num, align 4
  %3 = load float, float* %num, align 4
  %div2 = fdiv float %3, 5.000000e+01
  %conv3 = fptosi float %div2 to i32
  store i32 %conv3, i32* %j, align 4
  %4 = load float, float* %num, align 4
  %5 = load i32, i32* %j, align 4
  %mul4 = mul nsw i32 %5, 50
  %conv5 = sitofp i32 %mul4 to float
  %sub6 = fsub float %4, %conv5
  store float %sub6, float* %num, align 4
  %6 = load float, float* %num, align 4
  %div7 = fdiv float %6, 2.000000e+01
  %conv8 = fptosi float %div7 to i32
  store i32 %conv8, i32* %k, align 4
  %7 = load float, float* %num, align 4
  %8 = load i32, i32* %k, align 4
  %mul9 = mul nsw i32 %8, 20
  %conv10 = sitofp i32 %mul9 to float
  %sub11 = fsub float %7, %conv10
  store float %sub11, float* %num, align 4
  %9 = load float, float* %num, align 4
  %div12 = fdiv float %9, 1.000000e+01
  %conv13 = fptosi float %div12 to i32
  store i32 %conv13, i32* %l, align 4
  %10 = load float, float* %num, align 4
  %11 = load i32, i32* %l, align 4
  %mul14 = mul nsw i32 %11, 10
  %conv15 = sitofp i32 %mul14 to float
  %sub16 = fsub float %10, %conv15
  store float %sub16, float* %num, align 4
  %12 = load float, float* %num, align 4
  %div17 = fdiv float %12, 5.000000e+00
  %conv18 = fptosi float %div17 to i32
  store i32 %conv18, i32* %m, align 4
  %13 = load float, float* %num, align 4
  %14 = load i32, i32* %m, align 4
  %mul19 = mul nsw i32 %14, 5
  %conv20 = sitofp i32 %mul19 to float
  %sub21 = fsub float %13, %conv20
  store float %sub21, float* %num, align 4
  %15 = load float, float* %num, align 4
  %conv22 = fptosi float %15 to i32
  store i32 %conv22, i32* %n, align 4
  %16 = load float, float* %num, align 4
  %17 = load i32, i32* %n, align 4
  %conv23 = sitofp i32 %17 to float
  %sub24 = fsub float %16, %conv23
  store float %sub24, float* %num, align 4
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %k, align 4
  %21 = load i32, i32* %l, align 4
  %22 = load i32, i32* %m, align 4
  %23 = load i32, i32* %n, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
