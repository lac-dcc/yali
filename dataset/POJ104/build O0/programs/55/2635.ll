; ModuleID = '56/2635.c'
source_filename = "56/2635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7)
  br label %99

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = mul nsw i32 %17, 10
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  %21 = add nsw i32 %18, %20
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  br label %98

23:                                               ; preds = %12, %9
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 99, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 1000
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 10
  %32 = mul nsw i32 %31, 100
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 100
  %35 = sdiv i32 %34, 10
  %36 = mul nsw i32 %35, 10
  %37 = add nsw i32 %32, %36
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 100
  %40 = add nsw i32 %37, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40)
  br label %97

42:                                               ; preds = %26, %23
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 999, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 10000
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 10
  %51 = mul nsw i32 %50, 1000
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 100
  %54 = sdiv i32 %53, 10
  %55 = mul nsw i32 %54, 100
  %56 = add nsw i32 %51, %55
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 1000
  %59 = sdiv i32 %58, 100
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %56, %60
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 1000
  %64 = add nsw i32 %61, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  br label %96

66:                                               ; preds = %45, %42
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 9999, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %70, 100000
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 10
  %75 = mul nsw i32 %74, 10000
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 100
  %78 = sdiv i32 %77, 10
  %79 = mul nsw i32 %78, 1000
  %80 = add nsw i32 %75, %79
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 1000
  %83 = sdiv i32 %82, 100
  %84 = mul nsw i32 %83, 100
  %85 = add nsw i32 %80, %84
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 10000
  %88 = sdiv i32 %87, 1000
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %85, %89
  %91 = load i32, i32* %2, align 4
  %92 = sdiv i32 %91, 10000
  %93 = add nsw i32 %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %72, %69, %66
  br label %96

96:                                               ; preds = %95, %48
  br label %97

97:                                               ; preds = %96, %29
  br label %98

98:                                               ; preds = %97, %15
  br label %99

99:                                               ; preds = %98, %6
  %100 = load i32, i32* %1, align 4
  ret i32 %100
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
