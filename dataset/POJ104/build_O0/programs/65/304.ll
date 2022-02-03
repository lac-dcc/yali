; ModuleID = '66/304.c'
source_filename = "66/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %6, i64* %2, i64* %3)
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %8, 200000
  store i64 %9, i64* %1, align 8
  %10 = load i64, i64* %1, align 8
  %11 = sub nsw i64 %10, 1
  %12 = mul nsw i64 365, %11
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %2, align 8
  switch i64 %13, label %50 [
    i64 1, label %14
    i64 2, label %17
    i64 3, label %20
    i64 4, label %23
    i64 5, label %26
    i64 6, label %29
    i64 7, label %32
    i64 8, label %35
    i64 9, label %38
    i64 10, label %41
    i64 11, label %44
    i64 12, label %47
  ]

14:                                               ; preds = %0
  %15 = load i64, i64* %4, align 8
  %16 = add nsw i64 %15, 0
  store i64 %16, i64* %4, align 8
  br label %50

17:                                               ; preds = %0
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %18, 31
  store i64 %19, i64* %4, align 8
  br label %50

20:                                               ; preds = %0
  %21 = load i64, i64* %4, align 8
  %22 = add nsw i64 %21, 59
  store i64 %22, i64* %4, align 8
  br label %50

23:                                               ; preds = %0
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 90
  store i64 %25, i64* %4, align 8
  br label %50

26:                                               ; preds = %0
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 120
  store i64 %28, i64* %4, align 8
  br label %50

29:                                               ; preds = %0
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 151
  store i64 %31, i64* %4, align 8
  br label %50

32:                                               ; preds = %0
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 181
  store i64 %34, i64* %4, align 8
  br label %50

35:                                               ; preds = %0
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 212
  store i64 %37, i64* %4, align 8
  br label %50

38:                                               ; preds = %0
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, 243
  store i64 %40, i64* %4, align 8
  br label %50

41:                                               ; preds = %0
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 273
  store i64 %43, i64* %4, align 8
  br label %50

44:                                               ; preds = %0
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 304
  store i64 %46, i64* %4, align 8
  br label %50

47:                                               ; preds = %0
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, 334
  store i64 %49, i64* %4, align 8
  br label %50

50:                                               ; preds = %47, %0, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %51, %52
  store i64 %53, i64* %4, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp slt i64 %54, 3
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %1, align 8
  %59 = sub nsw i64 %58, 1
  %60 = sdiv i64 %59, 4
  %61 = add nsw i64 %57, %60
  %62 = load i64, i64* %1, align 8
  %63 = sub nsw i64 %62, 1
  %64 = sdiv i64 %63, 100
  %65 = sub nsw i64 %61, %64
  %66 = load i64, i64* %1, align 8
  %67 = sub nsw i64 %66, 1
  %68 = sdiv i64 %67, 400
  %69 = add nsw i64 %65, %68
  store i64 %69, i64* %4, align 8
  br label %81

70:                                               ; preds = %50
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %1, align 8
  %73 = sdiv i64 %72, 4
  %74 = add nsw i64 %71, %73
  %75 = load i64, i64* %1, align 8
  %76 = sdiv i64 %75, 100
  %77 = sub nsw i64 %74, %76
  %78 = load i64, i64* %1, align 8
  %79 = sdiv i64 %78, 400
  %80 = add nsw i64 %77, %79
  store i64 %80, i64* %4, align 8
  br label %81

81:                                               ; preds = %70, %56
  %82 = load i64, i64* %4, align 8
  %83 = srem i64 %82, 7
  store i64 %83, i64* %5, align 8
  %84 = load i64, i64* %5, align 8
  switch i64 %84, label %99 [
    i64 1, label %85
    i64 2, label %87
    i64 3, label %89
    i64 4, label %91
    i64 5, label %93
    i64 6, label %95
    i64 0, label %97
  ]

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %99

87:                                               ; preds = %81
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %99

89:                                               ; preds = %81
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %99

91:                                               ; preds = %81
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %99

93:                                               ; preds = %81
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %99

95:                                               ; preds = %81
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %99

97:                                               ; preds = %81
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %81, %95, %93, %91, %89, %87, %85
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
