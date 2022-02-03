; ModuleID = '56/1909.c'
source_filename = "56/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %9

9:                                                ; preds = %29, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 10000
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 10, %14
  %16 = srem i32 %13, %15
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %17, %18
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %20, %21
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %25, %26
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %4, align 4
  br label %29

29:                                               ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 10
  store i32 %31, i32* %3, align 4
  br label %9

32:                                               ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37)
  br label %73

39:                                               ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, i32* %5, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46)
  br label %72

48:                                               ; preds = %39
  %49 = load i32, i32* %5, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  br label %71

57:                                               ; preds = %48
  %58 = load i32, i32* %6, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %60, 10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, i32* %7, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  br label %70

66:                                               ; preds = %57
  %67 = load i32, i32* %7, align 4
  %68 = sdiv i32 %67, 10
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %66, %63
  br label %71

71:                                               ; preds = %70, %54
  br label %72

72:                                               ; preds = %71, %45
  br label %73

73:                                               ; preds = %72, %36
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
