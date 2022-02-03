; ModuleID = '56/1542.c'
source_filename = "56/1542.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %0
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 100
  %27 = srem i32 %26, 10
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 1000
  %30 = srem i32 %29, 100
  %31 = srem i32 %30, 10
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %1, align 4
  %33 = srem i32 %32, 10000
  %34 = srem i32 %33, 1000
  %35 = srem i32 %34, 100
  %36 = srem i32 %35, 10
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 10
  %40 = add nsw i32 %37, %39
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %41, 100
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %10, align 4
  br label %104

50:                                               ; preds = %0
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 100
  %58 = srem i32 %57, 10
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %1, align 4
  %60 = srem i32 %59, 1000
  %61 = srem i32 %60, 100
  %62 = srem i32 %61, 10
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %67, 100
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = add nsw i32 %69, %71
  store i32 %72, i32* %10, align 4
  br label %103

73:                                               ; preds = %50
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %77, 10
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %1, align 4
  %80 = srem i32 %79, 100
  %81 = srem i32 %80, 10
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 %86, 100
  %88 = add nsw i32 %85, %87
  store i32 %88, i32* %10, align 4
  br label %102

89:                                               ; preds = %73
  %90 = load i32, i32* %5, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i32, i32* %1, align 4
  %94 = srem i32 %93, 10
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %95, 10
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %10, align 4
  br label %101

99:                                               ; preds = %89
  %100 = load i32, i32* %1, align 4
  store i32 %100, i32* %10, align 4
  br label %101

101:                                              ; preds = %99, %92
  br label %102

102:                                              ; preds = %101, %76
  br label %103

103:                                              ; preds = %102, %53
  br label %104

104:                                              ; preds = %103, %22
  %105 = load i32, i32* %10, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
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
