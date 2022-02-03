; ModuleID = '56/2864.c'
source_filename = "56/2864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = icmp sgt i32 %9, 10000
  br i1 %10, label %11, label %42

11:                                               ; preds = %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 1000000
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sdiv i32 %17, 10
  %19 = srem i32 %18, 10
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sdiv i32 %20, 100
  %22 = srem i32 %21, 10
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sdiv i32 %23, 1000
  %25 = srem i32 %24, 10
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sdiv i32 %26, 10000
  %28 = srem i32 %27, 10
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 100
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 10
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %7, align 4
  br label %110

42:                                               ; preds = %11, %0
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %43, 1000
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 10000
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 10
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sdiv i32 %51, 10
  %53 = srem i32 %52, 10
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sdiv i32 %54, 100
  %56 = srem i32 %55, 10
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sdiv i32 %57, 1000
  %59 = srem i32 %58, 10
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %62, 100
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %7, align 4
  br label %109

70:                                               ; preds = %45, %42
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %71, 100
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 1000
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = srem i32 %77, 10
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sdiv i32 %79, 10
  %81 = srem i32 %80, 10
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sdiv i32 %82, 100
  %84 = srem i32 %83, 10
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = mul nsw i32 %85, 100
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %7, align 4
  br label %108

92:                                               ; preds = %73, %70
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %93, 10
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %96, 100
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load i32, i32* %7, align 4
  %100 = srem i32 %99, 10
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sdiv i32 %101, 100
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = mul nsw i32 %103, 10
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %7, align 4
  br label %107

107:                                              ; preds = %98, %95, %92
  br label %108

108:                                              ; preds = %107, %76
  br label %109

109:                                              ; preds = %108, %48
  br label %110

110:                                              ; preds = %109, %14
  %111 = load i32, i32* %7, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
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
