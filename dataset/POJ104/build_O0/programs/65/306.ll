; ModuleID = '66/306.c'
source_filename = "66/306.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2, i64* %3)
  %10 = load i64, i64* %1, align 8
  %11 = srem i64 %10, 2000000
  store i64 %11, i64* %1, align 8
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 100
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* %1, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 4
  store i64 %17, i64* %5, align 8
  store i64 1, i64* %7, align 8
  br label %18

18:                                               ; preds = %30, %0
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, i64* %7, align 8
  %24 = srem i64 %23, 4
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, i64* %5, align 8
  %28 = sub nsw i64 %27, 1
  store i64 %28, i64* %5, align 8
  br label %29

29:                                               ; preds = %26, %22
  br label %30

30:                                               ; preds = %29
  %31 = load i64, i64* %7, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %7, align 8
  br label %18

33:                                               ; preds = %18
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %34, 366
  %36 = load i64, i64* %1, align 8
  %37 = load i64, i64* %5, align 8
  %38 = sub nsw i64 %36, %37
  %39 = sub nsw i64 %38, 1
  %40 = mul nsw i64 %39, 365
  %41 = add nsw i64 %35, %40
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %2, align 8
  switch i64 %42, label %78 [
    i64 1, label %43
    i64 2, label %45
    i64 3, label %48
    i64 4, label %51
    i64 5, label %54
    i64 6, label %57
    i64 7, label %60
    i64 8, label %63
    i64 9, label %66
    i64 10, label %69
    i64 11, label %72
    i64 12, label %75
  ]

43:                                               ; preds = %33
  %44 = load i64, i64* %8, align 8
  store i64 %44, i64* %8, align 8
  br label %78

45:                                               ; preds = %33
  %46 = load i64, i64* %8, align 8
  %47 = add nsw i64 %46, 31
  store i64 %47, i64* %8, align 8
  br label %78

48:                                               ; preds = %33
  %49 = load i64, i64* %8, align 8
  %50 = add nsw i64 %49, 60
  store i64 %50, i64* %8, align 8
  br label %78

51:                                               ; preds = %33
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, 91
  store i64 %53, i64* %8, align 8
  br label %78

54:                                               ; preds = %33
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %55, 121
  store i64 %56, i64* %8, align 8
  br label %78

57:                                               ; preds = %33
  %58 = load i64, i64* %8, align 8
  %59 = add nsw i64 %58, 152
  store i64 %59, i64* %8, align 8
  br label %78

60:                                               ; preds = %33
  %61 = load i64, i64* %8, align 8
  %62 = add nsw i64 %61, 182
  store i64 %62, i64* %8, align 8
  br label %78

63:                                               ; preds = %33
  %64 = load i64, i64* %8, align 8
  %65 = add nsw i64 %64, 213
  store i64 %65, i64* %8, align 8
  br label %78

66:                                               ; preds = %33
  %67 = load i64, i64* %8, align 8
  %68 = add nsw i64 %67, 244
  store i64 %68, i64* %8, align 8
  br label %78

69:                                               ; preds = %33
  %70 = load i64, i64* %8, align 8
  %71 = add nsw i64 %70, 274
  store i64 %71, i64* %8, align 8
  br label %78

72:                                               ; preds = %33
  %73 = load i64, i64* %8, align 8
  %74 = add nsw i64 %73, 305
  store i64 %74, i64* %8, align 8
  br label %78

75:                                               ; preds = %33
  %76 = load i64, i64* %8, align 8
  %77 = add nsw i64 %76, 335
  store i64 %77, i64* %8, align 8
  br label %78

78:                                               ; preds = %75, %33, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %43
  %79 = load i64, i64* %1, align 8
  %80 = srem i64 %79, 400
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load i64, i64* %1, align 8
  %84 = srem i64 %83, 4
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i64, i64* %1, align 8
  %88 = srem i64 %87, 100
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86, %82
  %91 = load i64, i64* %8, align 8
  %92 = sub nsw i64 %91, 1
  store i64 %92, i64* %8, align 8
  br label %93

93:                                               ; preds = %90, %86, %78
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %3, align 8
  %96 = add nsw i64 %94, %95
  store i64 %96, i64* %8, align 8
  %97 = load i64, i64* %8, align 8
  %98 = srem i64 %97, 7
  store i64 %98, i64* %6, align 8
  %99 = load i64, i64* %6, align 8
  switch i64 %99, label %114 [
    i64 0, label %100
    i64 1, label %102
    i64 2, label %104
    i64 3, label %106
    i64 4, label %108
    i64 5, label %110
    i64 6, label %112
  ]

100:                                              ; preds = %93
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %114

102:                                              ; preds = %93
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %114

104:                                              ; preds = %93
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %114

106:                                              ; preds = %93
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %114

108:                                              ; preds = %93
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %114

110:                                              ; preds = %93
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %114

112:                                              ; preds = %93
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %93, %110, %108, %106, %104, %102, %100
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
