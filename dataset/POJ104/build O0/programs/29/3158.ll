; ModuleID = '30/3158.c'
source_filename = "30/3158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %77, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %80

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %76

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 7
  br i1 %18, label %19, label %76

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 17
  br i1 %21, label %22, label %76

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 27
  br i1 %24, label %25, label %76

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 37
  br i1 %27, label %28, label %76

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %29, 47
  br i1 %30, label %31, label %76

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %32, 57
  br i1 %33, label %34, label %76

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %35, 67
  br i1 %36, label %37, label %76

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 77
  br i1 %39, label %40, label %76

40:                                               ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %41, 87
  br i1 %42, label %43, label %76

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 97
  br i1 %45, label %46, label %76

46:                                               ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 71
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %50, 72
  br i1 %51, label %52, label %76

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 73
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp ne i32 %56, 74
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = icmp ne i32 %59, 75
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = icmp ne i32 %62, 76
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp ne i32 %65, 78
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = icmp ne i32 %68, 79
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %6, align 4
  br label %76

76:                                               ; preds = %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %12
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %8

80:                                               ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
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
