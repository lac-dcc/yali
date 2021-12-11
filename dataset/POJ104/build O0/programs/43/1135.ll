; ModuleID = '44/1135.c'
source_filename = "44/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10000
  %13 = sdiv i32 %12, 1000
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %1
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = load i32, i32* %6, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = add nsw i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 100
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 10
  %35 = add nsw i32 %32, %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %8, align 4
  br label %107

38:                                               ; preds = %1
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 100
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %8, align 4
  br label %106

55:                                               ; preds = %41, %38
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %65, 100
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %8, align 4
  br label %105

72:                                               ; preds = %61, %58, %55
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %8, align 4
  br label %104

89:                                               ; preds = %81, %78, %75, %72
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, i32* %2, align 4
  store i32 %102, i32* %8, align 4
  br label %103

103:                                              ; preds = %101, %98, %95, %92, %89
  br label %104

104:                                              ; preds = %103, %84
  br label %105

105:                                              ; preds = %104, %64
  br label %106

106:                                              ; preds = %105, %44
  br label %107

107:                                              ; preds = %106, %24
  %108 = load i32, i32* %8, align 4
  ret i32 %108
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

15:                                               ; preds = %4
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
