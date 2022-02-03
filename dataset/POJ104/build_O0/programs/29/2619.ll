; ModuleID = '30/2619.c'
source_filename = "30/2619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %73, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %76

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %69

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 17
  br i1 %17, label %18, label %69

18:                                               ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 27
  br i1 %20, label %21, label %69

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 37
  br i1 %23, label %24, label %69

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 47
  br i1 %26, label %27, label %69

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 57
  br i1 %29, label %30, label %69

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 67
  br i1 %32, label %33, label %69

33:                                               ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 71
  br i1 %35, label %36, label %69

36:                                               ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %37, 72
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 73
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 74
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 75
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 76
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 78
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 79
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 87
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %61, 97
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %3, align 4
  br label %72

69:                                               ; preds = %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 0
  store i32 %71, i32* %3, align 4
  br label %72

72:                                               ; preds = %69, %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %7

76:                                               ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
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
