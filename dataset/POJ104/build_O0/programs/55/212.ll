; ModuleID = '56/212.c'
source_filename = "56/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %111, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp sle i32 %11, 4
  br i1 %12, label %13, label %114

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 10000
  %25 = sub nsw i32 %22, %24
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 %26, 1000
  %28 = sub nsw i32 %25, %27
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 10000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 1000
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 100
  %39 = sub nsw i32 %36, %38
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 10000
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 %57, 10000
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 100
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %3, align 4
  br label %108

70:                                               ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %76, 100
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 10
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %3, align 4
  br label %107

84:                                               ; preds = %70
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = mul nsw i32 %88, 100
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %90, 10
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %3, align 4
  br label %106

95:                                               ; preds = %84
  %96 = load i32, i32* %7, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %3, align 4
  br label %105

103:                                              ; preds = %95
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %3, align 4
  br label %105

105:                                              ; preds = %103, %98
  br label %106

106:                                              ; preds = %105, %87
  br label %107

107:                                              ; preds = %106, %73
  br label %108

108:                                              ; preds = %107, %56
  %109 = load i32, i32* %3, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %109)
  br label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  br label %10

114:                                              ; preds = %10
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
