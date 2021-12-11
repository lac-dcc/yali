; ModuleID = '56/988.c'
source_filename = "56/988.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 1000
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10
  %15 = sub nsw i32 %12, %14
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 100, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 10, %21
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 10
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 1000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 10, %32
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %0
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 10000, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 1000, %42
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 100, %45
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 10, %48
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %2, align 4
  br label %107

53:                                               ; preds = %0
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 1000, %60
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 100, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 10, %65
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %2, align 4
  br label %106

70:                                               ; preds = %56, %53
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 100, %77
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 10, %79
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %2, align 4
  br label %105

84:                                               ; preds = %73, %70
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 10, %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %2, align 4
  br label %104

95:                                               ; preds = %87, %84
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, i32* %7, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, i32* %2, align 4
  store i32 %102, i32* %2, align 4
  br label %103

103:                                              ; preds = %101, %98, %95
  br label %104

104:                                              ; preds = %103, %90
  br label %105

105:                                              ; preds = %104, %76
  br label %106

106:                                              ; preds = %105, %59
  br label %107

107:                                              ; preds = %106, %39
  %108 = load i32, i32* %2, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
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
