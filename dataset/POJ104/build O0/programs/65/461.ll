; ModuleID = '66/461.c'
source_filename = "66/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @week(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %8, align 8
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %9, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 70000
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  %16 = mul nsw i32 %15, 1461
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  %24 = add nsw i32 %20, %23
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = srem i32 %26, 4
  %28 = mul nsw i32 %27, 365
  %29 = add nsw i32 %24, %28
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %8, align 8
  %31 = load i32, i32* %5, align 4
  switch i32 %31, label %65 [
    i32 1, label %32
    i32 2, label %35
    i32 3, label %38
    i32 4, label %41
    i32 5, label %44
    i32 6, label %47
    i32 7, label %50
    i32 8, label %53
    i32 9, label %56
    i32 10, label %59
    i32 11, label %62
  ]

32:                                               ; preds = %3
  %33 = load i64, i64* %8, align 8
  %34 = add nsw i64 %33, 0
  store i64 %34, i64* %8, align 8
  br label %68

35:                                               ; preds = %3
  %36 = load i64, i64* %8, align 8
  %37 = add nsw i64 %36, 31
  store i64 %37, i64* %8, align 8
  br label %68

38:                                               ; preds = %3
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 %39, 59
  store i64 %40, i64* %8, align 8
  br label %68

41:                                               ; preds = %3
  %42 = load i64, i64* %8, align 8
  %43 = add nsw i64 %42, 90
  store i64 %43, i64* %8, align 8
  br label %68

44:                                               ; preds = %3
  %45 = load i64, i64* %8, align 8
  %46 = add nsw i64 %45, 120
  store i64 %46, i64* %8, align 8
  br label %68

47:                                               ; preds = %3
  %48 = load i64, i64* %8, align 8
  %49 = add nsw i64 %48, 151
  store i64 %49, i64* %8, align 8
  br label %68

50:                                               ; preds = %3
  %51 = load i64, i64* %8, align 8
  %52 = add nsw i64 %51, 181
  store i64 %52, i64* %8, align 8
  br label %68

53:                                               ; preds = %3
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, 212
  store i64 %55, i64* %8, align 8
  br label %68

56:                                               ; preds = %3
  %57 = load i64, i64* %8, align 8
  %58 = add nsw i64 %57, 243
  store i64 %58, i64* %8, align 8
  br label %68

59:                                               ; preds = %3
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, 273
  store i64 %61, i64* %8, align 8
  br label %68

62:                                               ; preds = %3
  %63 = load i64, i64* %8, align 8
  %64 = add nsw i64 %63, 304
  store i64 %64, i64* %8, align 8
  br label %68

65:                                               ; preds = %3
  %66 = load i64, i64* %8, align 8
  %67 = add nsw i64 %66, 334
  store i64 %67, i64* %8, align 8
  br label %68

68:                                               ; preds = %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32
  %69 = load i32, i32* %9, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72, %68
  %77 = load i32, i32* %9, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76, %72
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %81, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, i64* %8, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %8, align 8
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %76
  %88 = load i64, i64* %8, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  store i64 %91, i64* %8, align 8
  %92 = load i64, i64* %8, align 8
  %93 = trunc i64 %92 to i32
  ret i32 %93
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @week(i32 %5, i32 %6, i32 %7)
  %9 = srem i32 %8, 7
  switch i32 %9, label %24 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %14
    i32 3, label %16
    i32 4, label %18
    i32 5, label %20
    i32 6, label %22
  ]

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %24

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %24

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %24

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %24

18:                                               ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %24

20:                                               ; preds = %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %24

22:                                               ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %24

24:                                               ; preds = %0, %22, %20, %18, %16, %14, %12, %10
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
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
