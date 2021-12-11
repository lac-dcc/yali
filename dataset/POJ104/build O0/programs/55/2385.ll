; ModuleID = '56/2385.c'
source_filename = "56/2385.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %13

13:                                               ; preds = %10, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 10
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  %25 = add nsw i32 %22, %24
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %28

28:                                               ; preds = %19, %16, %13
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 100
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 1000
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 10
  %37 = mul nsw i32 %36, 100
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 10
  %40 = srem i32 %39, 10
  %41 = mul nsw i32 %40, 10
  %42 = add nsw i32 %37, %41
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 100
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %48

48:                                               ; preds = %34, %31, %28
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 1000
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 10000
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 10
  %57 = mul nsw i32 %56, 1000
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 10
  %60 = srem i32 %59, 10
  %61 = mul nsw i32 %60, 100
  %62 = add nsw i32 %57, %61
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 100
  %65 = srem i32 %64, 10
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %62, %66
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 1000
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %54, %51, %48
  %74 = load i32, i32* %2, align 4
  %75 = icmp sge i32 %74, 10000
  br i1 %75, label %76, label %103

76:                                               ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %77, 100000
  br i1 %78, label %79, label %103

79:                                               ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 10
  %82 = mul nsw i32 %81, 10000
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 10
  %85 = srem i32 %84, 10
  %86 = mul nsw i32 %85, 1000
  %87 = add nsw i32 %82, %86
  %88 = load i32, i32* %2, align 4
  %89 = sdiv i32 %88, 100
  %90 = srem i32 %89, 10
  %91 = mul nsw i32 %90, 100
  %92 = add nsw i32 %87, %91
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 1000
  %95 = srem i32 %94, 10
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %92, %96
  %98 = load i32, i32* %2, align 4
  %99 = sdiv i32 %98, 10000
  %100 = add nsw i32 %97, %99
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %79, %76, %73
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
