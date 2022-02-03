; ModuleID = '56/562.c'
source_filename = "56/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 10000
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %2
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 100
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 1000
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 10000
  %28 = sdiv i32 %27, 1000
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %29, 10000
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %31, 10000
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = add nsw i32 %32, %34
  %36 = load i32, i32* %9, align 4
  %37 = mul nsw i32 %36, 100
  %38 = add nsw i32 %35, %37
  %39 = load i32, i32* %10, align 4
  %40 = mul nsw i32 %39, 10
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %12, align 4
  br label %104

44:                                               ; preds = %2
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %45, 1000
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 10
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 100
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 1000
  %56 = sdiv i32 %55, 100
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 1000
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %61, 100
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %12, align 4
  br label %103

69:                                               ; preds = %44
  %70 = load i32, i32* %6, align 4
  %71 = sdiv i32 %70, 100
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = srem i32 %74, 10
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 100
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sdiv i32 %79, 100
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %81, 100
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %12, align 4
  br label %102

88:                                               ; preds = %69
  %89 = load i32, i32* %6, align 4
  %90 = sdiv i32 %89, 10
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = srem i32 %93, 10
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %97, 10
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %12, align 4
  br label %101

101:                                              ; preds = %92, %88
  br label %102

102:                                              ; preds = %101, %73
  br label %103

103:                                              ; preds = %102, %48
  br label %104

104:                                              ; preds = %103, %17
  %105 = load i32, i32* %12, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
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
