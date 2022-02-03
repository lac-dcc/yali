; ModuleID = '16/990.c'
source_filename = "16/990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %70

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 9
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %69

15:                                               ; preds = %9
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 99
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = mul nsw i32 %20, 10
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  %24 = add nsw i32 %21, %23
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  br label %68

27:                                               ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 999
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 10
  %33 = mul nsw i32 %32, 100
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 10
  %36 = srem i32 %35, 10
  %37 = mul nsw i32 %36, 10
  %38 = add nsw i32 %33, %37
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 100
  %41 = add nsw i32 %38, %40
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  br label %67

44:                                               ; preds = %27
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %45, 9999
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 10
  %50 = mul nsw i32 %49, 1000
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 10
  %53 = srem i32 %52, 10
  %54 = mul nsw i32 %53, 100
  %55 = add nsw i32 %50, %54
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 100
  %58 = srem i32 %57, 10
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %55, %59
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 1000
  %63 = add nsw i32 %60, %62
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %47, %44
  br label %67

67:                                               ; preds = %66, %30
  br label %68

68:                                               ; preds = %67, %18
  br label %69

69:                                               ; preds = %68, %12
  br label %70

70:                                               ; preds = %69, %7
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
