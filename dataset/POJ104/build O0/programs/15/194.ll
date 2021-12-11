; ModuleID = '16/194.c'
source_filename = "16/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %92

11:                                               ; preds = %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 9
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15)
  br label %91

17:                                               ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 99
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %1, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %28)
  br label %90

30:                                               ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 999
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %1, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %36, %37
  %39 = srem i32 %38, 100
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 10, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sdiv i32 %46, 100
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %48, i32 %49, i32 %50)
  br label %89

52:                                               ; preds = %30
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 9999
  br i1 %54, label %55, label %86

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 10
  store i32 %57, i32* %1, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %58, %59
  %61 = srem i32 %60, 100
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 10, %64
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %1, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sdiv i32 %68, 100
  %70 = srem i32 %69, 10
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 100, %72
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %1, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sdiv i32 %79, 1000
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %81, i32 %82, i32 %83, i32 %84)
  br label %88

86:                                               ; preds = %52
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %88

88:                                               ; preds = %86, %55
  br label %89

89:                                               ; preds = %88, %33
  br label %90

90:                                               ; preds = %89, %20
  br label %91

91:                                               ; preds = %90, %14
  br label %92

92:                                               ; preds = %91, %9
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
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
