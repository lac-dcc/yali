; ModuleID = '56/1268.c'
source_filename = "56/1268.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %8, align 4
  br label %102

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %8, align 4
  br label %101

26:                                               ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 1000
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 100
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 100
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 10
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %8, align 4
  br label %100

44:                                               ; preds = %26
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 10000
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 1000
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 1000
  %52 = sdiv i32 %51, 100
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 100
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 10
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 1000
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 100
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %8, align 4
  br label %99

68:                                               ; preds = %44
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 100000
  br i1 %70, label %71, label %98

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 10000
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 10000
  %76 = sdiv i32 %75, 1000
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 1000
  %79 = sdiv i32 %78, 100
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 100
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 10
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 10000
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %90, 100
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %8, align 4
  br label %98

98:                                               ; preds = %71, %68
  br label %99

99:                                               ; preds = %98, %47
  br label %100

100:                                              ; preds = %99, %29
  br label %101

101:                                              ; preds = %100, %17
  br label %102

102:                                              ; preds = %101, %12
  %103 = load i32, i32* %8, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
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
