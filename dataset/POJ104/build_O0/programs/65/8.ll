; ModuleID = '66/8.c'
source_filename = "66/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %4, i64* %5)
  %10 = load i64, i64* %2, align 8
  %11 = srem i64 %10, 400
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sdiv i64 %12, 4
  %14 = load i64, i64* %3, align 8
  %15 = sdiv i64 %14, 100
  %16 = sub nsw i64 %13, %15
  %17 = load i64, i64* %3, align 8
  %18 = sdiv i64 %17, 400
  %19 = add nsw i64 %16, %18
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %3, align 8
  %21 = srem i64 %20, 400
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %0
  %24 = load i64, i64* %3, align 8
  %25 = srem i64 %24, 100
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i64, i64* %3, align 8
  %29 = srem i64 %28, 4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %0
  %32 = load i64, i64* %4, align 8
  %33 = icmp slt i64 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, i64* %6, align 8
  %36 = sub nsw i64 %35, 1
  store i64 %36, i64* %6, align 8
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %27, %23
  %39 = load i64, i64* %4, align 8
  switch i64 %39, label %72 [
    i64 1, label %40
    i64 2, label %42
    i64 3, label %45
    i64 4, label %48
    i64 5, label %51
    i64 6, label %54
    i64 7, label %57
    i64 8, label %60
    i64 9, label %63
    i64 10, label %66
    i64 11, label %69
  ]

40:                                               ; preds = %38
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %7, align 8
  br label %75

42:                                               ; preds = %38
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 31, %43
  store i64 %44, i64* %7, align 8
  br label %75

45:                                               ; preds = %38
  %46 = load i64, i64* %5, align 8
  %47 = add nsw i64 59, %46
  store i64 %47, i64* %7, align 8
  br label %75

48:                                               ; preds = %38
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 90, %49
  store i64 %50, i64* %7, align 8
  br label %75

51:                                               ; preds = %38
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 120, %52
  store i64 %53, i64* %7, align 8
  br label %75

54:                                               ; preds = %38
  %55 = load i64, i64* %5, align 8
  %56 = add nsw i64 151, %55
  store i64 %56, i64* %7, align 8
  br label %75

57:                                               ; preds = %38
  %58 = load i64, i64* %5, align 8
  %59 = add nsw i64 181, %58
  store i64 %59, i64* %7, align 8
  br label %75

60:                                               ; preds = %38
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 212, %61
  store i64 %62, i64* %7, align 8
  br label %75

63:                                               ; preds = %38
  %64 = load i64, i64* %5, align 8
  %65 = add nsw i64 243, %64
  store i64 %65, i64* %7, align 8
  br label %75

66:                                               ; preds = %38
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 273, %67
  store i64 %68, i64* %7, align 8
  br label %75

69:                                               ; preds = %38
  %70 = load i64, i64* %5, align 8
  %71 = add nsw i64 304, %70
  store i64 %71, i64* %7, align 8
  br label %75

72:                                               ; preds = %38
  %73 = load i64, i64* %5, align 8
  %74 = add nsw i64 334, %73
  store i64 %74, i64* %7, align 8
  br label %75

75:                                               ; preds = %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %40
  %76 = load i64, i64* %3, align 8
  %77 = mul nsw i64 %76, 365
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %77, %78
  %80 = load i64, i64* %6, align 8
  %81 = add nsw i64 %79, %80
  %82 = sub nsw i64 %81, 1
  %83 = srem i64 %82, 7
  store i64 %83, i64* %8, align 8
  %84 = load i64, i64* %8, align 8
  switch i64 %84, label %97 [
    i64 1, label %85
    i64 2, label %87
    i64 3, label %89
    i64 4, label %91
    i64 5, label %93
    i64 6, label %95
  ]

85:                                               ; preds = %75
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %99

87:                                               ; preds = %75
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %99

89:                                               ; preds = %75
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %99

91:                                               ; preds = %75
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %99

93:                                               ; preds = %75
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %99

95:                                               ; preds = %75
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %99

97:                                               ; preds = %75
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %95, %93, %91, %89, %87, %85
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
