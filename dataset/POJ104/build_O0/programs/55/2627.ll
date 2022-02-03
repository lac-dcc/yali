; ModuleID = '56/2627.c'
source_filename = "56/2627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = sdiv i32 %4, 10000
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %0
  %8 = load i32, i32* %1, align 4
  %9 = srem i32 %8, 10
  %10 = mul nsw i32 %9, 10000
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10
  %13 = srem i32 %12, 10
  %14 = mul nsw i32 %13, 1000
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %1, align 4
  %17 = sdiv i32 %16, 100
  %18 = srem i32 %17, 10
  %19 = mul nsw i32 %18, 100
  %20 = add nsw i32 %15, %19
  %21 = load i32, i32* %1, align 4
  %22 = sdiv i32 %21, 1000
  %23 = srem i32 %22, 10
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %20, %24
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 %26, 10000
  %28 = add nsw i32 %25, %27
  store i32 %28, i32* %2, align 4
  br label %82

29:                                               ; preds = %0
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 %30, 1000
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %34, 10
  %36 = mul nsw i32 %35, 1000
  %37 = load i32, i32* %1, align 4
  %38 = sdiv i32 %37, 10
  %39 = srem i32 %38, 10
  %40 = mul nsw i32 %39, 100
  %41 = add nsw i32 %36, %40
  %42 = load i32, i32* %1, align 4
  %43 = sdiv i32 %42, 100
  %44 = srem i32 %43, 10
  %45 = mul nsw i32 %44, 10
  %46 = add nsw i32 %41, %45
  %47 = load i32, i32* %1, align 4
  %48 = sdiv i32 %47, 1000
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %2, align 4
  br label %81

50:                                               ; preds = %29
  %51 = load i32, i32* %1, align 4
  %52 = sdiv i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load i32, i32* %1, align 4
  %56 = srem i32 %55, 10
  %57 = mul nsw i32 %56, 100
  %58 = load i32, i32* %1, align 4
  %59 = sdiv i32 %58, 10
  %60 = srem i32 %59, 10
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %57, %61
  %63 = load i32, i32* %1, align 4
  %64 = sdiv i32 %63, 100
  %65 = add nsw i32 %62, %64
  store i32 %65, i32* %2, align 4
  br label %80

66:                                               ; preds = %50
  %67 = load i32, i32* %1, align 4
  %68 = sdiv i32 %67, 10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load i32, i32* %1, align 4
  %72 = srem i32 %71, 10
  %73 = mul nsw i32 %72, 10
  %74 = load i32, i32* %1, align 4
  %75 = sdiv i32 %74, 10
  %76 = add nsw i32 %73, %75
  store i32 %76, i32* %2, align 4
  br label %79

77:                                               ; preds = %66
  %78 = load i32, i32* %1, align 4
  store i32 %78, i32* %2, align 4
  br label %79

79:                                               ; preds = %77, %70
  br label %80

80:                                               ; preds = %79, %54
  br label %81

81:                                               ; preds = %80, %33
  br label %82

82:                                               ; preds = %81, %7
  %83 = load i32, i32* %2, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
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
