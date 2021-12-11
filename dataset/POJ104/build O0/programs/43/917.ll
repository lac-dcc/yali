; ModuleID = '44/917.c'
source_filename = "44/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = call i32 @reverse(i32 %9)
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  br label %4

16:                                               ; preds = %4
  ret void
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
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 1000
  %18 = srem i32 %17, 10
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  %21 = srem i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  %24 = srem i32 %23, 10
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %27, %29
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %31, 100
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %8, align 4
  %35 = mul nsw i32 %34, 1000
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %9, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = add nsw i32 %36, %38
  store i32 %39, i32* %3, align 4
  br label %102

40:                                               ; preds = %1
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 1000
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 1000
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 100
  %49 = srem i32 %48, 10
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 10
  %52 = srem i32 %51, 10
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 10
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 100
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %3, align 4
  br label %101

65:                                               ; preds = %40
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 100
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 10
  %74 = srem i32 %73, 10
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 10
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %81, 100
  %83 = add nsw i32 %80, %82
  store i32 %83, i32* %3, align 4
  br label %100

84:                                               ; preds = %65
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %85, 10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 10
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %93, %95
  store i32 %96, i32* %3, align 4
  br label %99

97:                                               ; preds = %84
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %3, align 4
  br label %99

99:                                               ; preds = %97, %88
  br label %100

100:                                              ; preds = %99, %69
  br label %101

101:                                              ; preds = %100, %44
  br label %102

102:                                              ; preds = %101, %13
  %103 = load i32, i32* %3, align 4
  ret i32 %103
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
