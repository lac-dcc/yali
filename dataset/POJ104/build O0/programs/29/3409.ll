; ModuleID = '30/3409.c'
source_filename = "30/3409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %6

6:                                                ; preds = %78, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %81

10:                                               ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 7
  br i1 %16, label %17, label %77

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 17
  br i1 %19, label %20, label %77

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 27
  br i1 %22, label %23, label %77

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 37
  br i1 %25, label %26, label %77

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 47
  br i1 %28, label %29, label %77

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 57
  br i1 %31, label %32, label %77

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 67
  br i1 %34, label %35, label %77

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 77
  br i1 %37, label %38, label %77

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 87
  br i1 %40, label %41, label %77

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 97
  br i1 %43, label %44, label %77

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 70
  br i1 %46, label %47, label %77

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 71
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 72
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %54, 73
  br i1 %55, label %56, label %77

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 74
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 75
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 76
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 78
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %69, 79
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %72, %75
  store i32 %76, i32* %2, align 4
  br label %77

77:                                               ; preds = %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %10
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %6

81:                                               ; preds = %6
  %82 = load i32, i32* %2, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
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
