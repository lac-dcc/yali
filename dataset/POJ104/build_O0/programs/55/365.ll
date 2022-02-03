; ModuleID = '56/365.c'
source_filename = "56/365.c"
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
  %15 = srem i32 %14, 10
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 1000
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 100
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 10000
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 1000
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 10000
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10000
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %38, 10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %2
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %12, align 4
  br label %101

43:                                               ; preds = %2
  %44 = load i32, i32* %6, align 4
  %45 = sdiv i32 %44, 100
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 10, %48
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %12, align 4
  br label %100

52:                                               ; preds = %43
  %53 = load i32, i32* %6, align 4
  %54 = sdiv i32 %53, 1000
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 100, %57
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 10, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %12, align 4
  br label %99

64:                                               ; preds = %52
  %65 = load i32, i32* %6, align 4
  %66 = sdiv i32 %65, 10000
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 1000, %69
  %71 = load i32, i32* %8, align 4
  %72 = mul nsw i32 100, %71
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %9, align 4
  %75 = mul nsw i32 10, %74
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %12, align 4
  br label %98

79:                                               ; preds = %64
  %80 = load i32, i32* %6, align 4
  %81 = sdiv i32 %80, 100000
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 10000, %84
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 1000, %86
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %9, align 4
  %90 = mul nsw i32 100, %89
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %10, align 4
  %93 = mul nsw i32 10, %92
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %12, align 4
  br label %97

97:                                               ; preds = %83, %79
  br label %98

98:                                               ; preds = %97, %68
  br label %99

99:                                               ; preds = %98, %56
  br label %100

100:                                              ; preds = %99, %47
  br label %101

101:                                              ; preds = %100, %41
  %102 = load i32, i32* %12, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
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
