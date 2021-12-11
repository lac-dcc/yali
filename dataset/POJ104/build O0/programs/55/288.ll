; ModuleID = '56/288.c'
source_filename = "56/288.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 1000
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 10000
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 1000
  %28 = sub nsw i32 %25, %27
  %29 = sdiv i32 %28, 1000
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100000
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 10000
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10000
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 10000, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 1000, %38
  %40 = add nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 100, %41
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 10, %44
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %49, 10000
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %0
  %53 = load i32, i32* %8, align 4
  %54 = sdiv i32 %53, 10000
  store i32 %54, i32* %9, align 4
  br label %81

55:                                               ; preds = %0
  %56 = load i32, i32* %8, align 4
  %57 = srem i32 %56, 1000
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = sdiv i32 %60, 1000
  store i32 %61, i32* %9, align 4
  br label %80

62:                                               ; preds = %55
  %63 = load i32, i32* %8, align 4
  %64 = srem i32 %63, 100
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = sdiv i32 %67, 100
  store i32 %68, i32* %9, align 4
  br label %79

69:                                               ; preds = %62
  %70 = load i32, i32* %8, align 4
  %71 = srem i32 %70, 10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %9, align 4
  br label %78

76:                                               ; preds = %69
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %9, align 4
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78, %66
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80, %52
  %82 = load i32, i32* %9, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
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
