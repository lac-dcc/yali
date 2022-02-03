; ModuleID = '66/219.c'
source_filename = "66/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @runnian(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load i64, i64* %2, align 8
  %5 = srem i64 %4, 4
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = srem i64 %8, 100
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i64, i64* %2, align 8
  %13 = srem i64 %12, 400
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %5, i32* %2, i32* %3)
  %8 = load i64, i64* %5, align 8
  %9 = sub nsw i64 %8, 1
  %10 = mul nsw i64 %9, 365
  %11 = load i64, i64* %5, align 8
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 4
  %14 = add nsw i64 %10, %13
  %15 = load i64, i64* %5, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 100
  %18 = sub nsw i64 %14, %17
  %19 = load i64, i64* %5, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 400
  %22 = add nsw i64 %18, %21
  %23 = sitofp i64 %22 to float
  store float %23, float* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %0
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = mul nsw i32 %28, 31
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = sitofp i32 %31 to float
  %33 = load float, float* %6, align 4
  %34 = fadd float %33, %32
  store float %34, float* %6, align 4
  br label %75

35:                                               ; preds = %0
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %54

41:                                               ; preds = %38, %35
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 %43, 30
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %44, %46
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %6, align 4
  %53 = fadd float %52, %51
  store float %53, float* %6, align 4
  br label %67

54:                                               ; preds = %38
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = mul nsw i32 %56, 30
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 2
  %60 = add nsw i32 %57, %59
  %61 = sub nsw i32 %60, 2
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = sitofp i32 %63 to float
  %65 = load float, float* %6, align 4
  %66 = fadd float %65, %64
  store float %66, float* %6, align 4
  br label %67

67:                                               ; preds = %54, %41
  %68 = load i64, i64* %5, align 8
  %69 = call i32 @runnian(i64 %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load float, float* %6, align 4
  %73 = fadd float %72, 1.000000e+00
  store float %73, float* %6, align 4
  br label %74

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %74, %26
  %76 = load float, float* %6, align 4
  %77 = fptosi float %76 to i64
  %78 = srem i64 %77, 7
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  switch i32 %80, label %95 [
    i32 0, label %81
    i32 1, label %83
    i32 2, label %85
    i32 3, label %87
    i32 4, label %89
    i32 5, label %91
    i32 6, label %93
  ]

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %95

83:                                               ; preds = %75
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %95

85:                                               ; preds = %75
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %95

87:                                               ; preds = %75
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %95

89:                                               ; preds = %75
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %95

91:                                               ; preds = %75
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %95

93:                                               ; preds = %75
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %95

95:                                               ; preds = %75, %93, %91, %89, %87, %85, %83, %81
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
