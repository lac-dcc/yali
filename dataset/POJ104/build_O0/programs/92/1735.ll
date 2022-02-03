; ModuleID = '93/1735.c'
source_filename = "93/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %1)
  store float 3.000000e+00, float* %7, align 4
  br label %9

9:                                                ; preds = %33, %0
  %10 = load float, float* %7, align 4
  %11 = fcmp olt float %10, 8.000000e+00
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  %13 = load float, float* %1, align 4
  %14 = load float, float* %7, align 4
  %15 = fdiv float %13, %14
  store float %15, float* %6, align 4
  %16 = load float, float* %1, align 4
  %17 = load float, float* %7, align 4
  %18 = fdiv float %16, %17
  %19 = fptosi float %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = load float, float* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to float
  %23 = fcmp oeq float %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %4, align 4
  br label %28

28:                                               ; preds = %24, %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 2
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 2
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load float, float* %7, align 4
  %35 = fadd float %34, 2.000000e+00
  store float %35, float* %7, align 4
  br label %9

36:                                               ; preds = %9
  %37 = load i32, i32* %4, align 4
  switch i32 %37, label %54 [
    i32 0, label %38
    i32 1, label %40
    i32 2, label %42
    i32 3, label %44
    i32 4, label %46
    i32 5, label %48
    i32 6, label %50
    i32 7, label %52
  ]

38:                                               ; preds = %36
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %55

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %55

42:                                               ; preds = %36
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %55

44:                                               ; preds = %36
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %55

46:                                               ; preds = %36
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %55

48:                                               ; preds = %36
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %55

50:                                               ; preds = %36
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %55

52:                                               ; preds = %36
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %55

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54, %52, %50, %48, %46, %44, %42, %40, %38
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
