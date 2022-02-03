; ModuleID = '74/1402.c'
source_filename = "74/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3)
  %14 = load i64, i64* %2, align 8
  store i64 %14, i64* %4, align 8
  br label %15

15:                                               ; preds = %77, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %15
  store i64 0, i64* %10, align 8
  store i64 0, i64* %8, align 8
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %9, align 8
  %22 = srem i64 %21, 10
  store i64 %22, i64* %11, align 8
  br label %23

23:                                               ; preds = %32, %19
  %24 = load i64, i64* %11, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %4, align 8
  %29 = icmp slt i64 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ true, %23 ], [ %29, %26 ]
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = load i64, i64* %8, align 8
  %34 = mul nsw i64 10, %33
  %35 = load i64, i64* %11, align 8
  %36 = add nsw i64 %34, %35
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %8, align 8
  store i64 %37, i64* %12, align 8
  %38 = load i64, i64* %9, align 8
  %39 = sdiv i64 %38, 10
  store i64 %39, i64* %9, align 8
  %40 = load i64, i64* %9, align 8
  %41 = srem i64 %40, 10
  store i64 %41, i64* %11, align 8
  br label %23

42:                                               ; preds = %30
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %4, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  store i64 2, i64* %11, align 8
  br label %47

47:                                               ; preds = %59, %46
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %4, align 8
  %50 = sdiv i64 %49, 2
  %51 = icmp sle i64 %48, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %11, align 8
  %55 = srem i64 %53, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i64 1, i64* %10, align 8
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load i64, i64* %11, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %11, align 8
  br label %47

62:                                               ; preds = %47
  %63 = load i64, i64* %10, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i64, i64* %7, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, i64* %4, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %69)
  store i64 1, i64* %7, align 8
  br label %74

71:                                               ; preds = %65
  %72 = load i64, i64* %4, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %72)
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75, %42
  br label %77

77:                                               ; preds = %76
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %4, align 8
  br label %15

80:                                               ; preds = %15
  %81 = load i64, i64* %7, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %80
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
