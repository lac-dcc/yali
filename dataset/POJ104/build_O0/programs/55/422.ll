; ModuleID = '56/422.c'
source_filename = "56/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = icmp sgt i32 %9, 9
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 10
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %7, align 4
  br label %21

21:                                               ; preds = %14, %11, %2
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %22, 100
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 1000
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 10
  %30 = mul nsw i32 %29, 100
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 100
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 10
  %36 = mul nsw i32 %35, 10
  %37 = add nsw i32 %33, %36
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %38, 100
  %40 = mul nsw i32 %39, 100
  %41 = sub nsw i32 %37, %40
  store i32 %41, i32* %7, align 4
  br label %42

42:                                               ; preds = %27, %24, %21
  %43 = load i32, i32* %6, align 4
  %44 = icmp sge i32 %43, 1000
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 10000
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 10
  %51 = mul nsw i32 %50, 1000
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 1000
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %55, 100
  %57 = mul nsw i32 %56, 10
  %58 = add nsw i32 %54, %57
  %59 = load i32, i32* %6, align 4
  %60 = sdiv i32 %59, 100
  %61 = mul nsw i32 %60, 100
  %62 = sub nsw i32 %58, %61
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %63, 100
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 10
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %62, %68
  store i32 %69, i32* %7, align 4
  br label %70

70:                                               ; preds = %48, %45, %42
  %71 = load i32, i32* %6, align 4
  %72 = icmp sge i32 %71, 10000
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %74, 99999
  br i1 %75, label %76, label %104

76:                                               ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 10
  %79 = mul nsw i32 %78, 10000
  %80 = load i32, i32* %6, align 4
  %81 = sdiv i32 %80, 10000
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %83, 100
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 10
  %87 = sub nsw i32 %84, %86
  %88 = mul nsw i32 %87, 100
  %89 = add nsw i32 %82, %88
  %90 = load i32, i32* %6, align 4
  %91 = sdiv i32 %90, 1000
  %92 = load i32, i32* %6, align 4
  %93 = sdiv i32 %92, 10000
  %94 = mul nsw i32 %93, 10
  %95 = sub nsw i32 %91, %94
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %89, %96
  %98 = load i32, i32* %6, align 4
  %99 = srem i32 %98, 1000
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %100, 100
  %102 = sub nsw i32 %99, %101
  %103 = add nsw i32 %97, %102
  store i32 %103, i32* %7, align 4
  br label %104

104:                                              ; preds = %76, %73, %70
  %105 = load i32, i32* %7, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
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
