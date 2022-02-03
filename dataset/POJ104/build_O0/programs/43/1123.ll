; ModuleID = '44/1123.c'
source_filename = "44/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %14, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %5

17:                                               ; preds = %5
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 1000
  %13 = srem i32 %12, 10
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  %16 = srem i32 %15, 10
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10
  %19 = srem i32 %18, 10
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %1
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = load i32, i32* %6, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = add nsw i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 100
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 10
  %35 = add nsw i32 %32, %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %8, align 4
  br label %76

38:                                               ; preds = %1
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 100
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %8, align 4
  br label %75

52:                                               ; preds = %38
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 100
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %8, align 4
  br label %74

63:                                               ; preds = %52
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %8, align 4
  br label %73

71:                                               ; preds = %63
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %8, align 4
  br label %73

73:                                               ; preds = %71, %66
  br label %74

74:                                               ; preds = %73, %55
  br label %75

75:                                               ; preds = %74, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load i32, i32* %8, align 4
  ret i32 %77
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
