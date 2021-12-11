; ModuleID = '44/86.c'
source_filename = "44/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %4

15:                                               ; preds = %4
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = mul nsw i32 %4, %5
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %3, align 4
  br label %100

10:                                               ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  %14 = icmp slt i32 %13, 10000
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %18, 10
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  %22 = srem i32 %21, 10
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %3, align 4
  br label %99

24:                                               ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %25, %26
  %28 = icmp slt i32 %27, 1000000
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 10
  %36 = srem i32 %35, 10
  %37 = add nsw i32 %33, %36
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 100
  %42 = srem i32 %41, 10
  %43 = add nsw i32 %39, %42
  store i32 %43, i32* %3, align 4
  br label %98

44:                                               ; preds = %24
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp slt i32 %47, 100000000
  br i1 %48, label %49, label %70

49:                                               ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 10
  %56 = srem i32 %55, 10
  %57 = add nsw i32 %53, %56
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 100
  %62 = srem i32 %61, 10
  %63 = add nsw i32 %59, %62
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 10
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 1000
  %68 = srem i32 %67, 10
  %69 = add nsw i32 %65, %68
  store i32 %69, i32* %3, align 4
  br label %97

70:                                               ; preds = %44
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 10
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %73, 10
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 10
  %77 = srem i32 %76, 10
  %78 = add nsw i32 %74, %77
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %79, 10
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 100
  %83 = srem i32 %82, 10
  %84 = add nsw i32 %80, %83
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 1000
  %89 = srem i32 %88, 10
  %90 = add nsw i32 %86, %89
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 10000
  %95 = srem i32 %94, 10
  %96 = add nsw i32 %92, %95
  store i32 %96, i32* %3, align 4
  br label %97

97:                                               ; preds = %70, %49
  br label %98

98:                                               ; preds = %97, %29
  br label %99

99:                                               ; preds = %98, %15
  br label %100

100:                                              ; preds = %99, %8
  %101 = load i32, i32* %3, align 4
  ret i32 %101
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
