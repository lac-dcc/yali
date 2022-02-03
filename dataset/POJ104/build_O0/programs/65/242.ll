; ModuleID = '66/242.c'
source_filename = "66/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 400
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %17, %13
  store i32 2, i32* %6, align 4
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4
  switch i32 %26, label %36 [
    i32 3, label %27
    i32 2, label %30
    i32 4, label %30
    i32 6, label %30
    i32 8, label %30
    i32 9, label %30
    i32 11, label %30
    i32 5, label %33
    i32 7, label %33
    i32 10, label %33
    i32 12, label %33
  ]

27:                                               ; preds = %25
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %36

30:                                               ; preds = %25, %25, %25, %25, %25, %25
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 3
  store i32 %32, i32* %5, align 4
  br label %36

33:                                               ; preds = %25, %25, %25, %25
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %25, %33, %30, %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %21

40:                                               ; preds = %21
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %62

43:                                               ; preds = %17
  store i32 2, i32* %6, align 4
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load i32, i32* %6, align 4
  switch i32 %49, label %57 [
    i32 3, label %50
    i32 2, label %51
    i32 4, label %51
    i32 6, label %51
    i32 8, label %51
    i32 9, label %51
    i32 11, label %51
    i32 5, label %54
    i32 7, label %54
    i32 10, label %54
    i32 12, label %54
  ]

50:                                               ; preds = %48
  br label %57

51:                                               ; preds = %48, %48, %48, %48, %48, %48
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 3
  store i32 %53, i32* %5, align 4
  br label %57

54:                                               ; preds = %48, %48, %48, %48
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 2
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %48, %54, %51, %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %44

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61, %40
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 4
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 100
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 7
  switch i32 %76, label %91 [
    i32 0, label %77
    i32 1, label %79
    i32 2, label %81
    i32 3, label %83
    i32 4, label %85
    i32 5, label %87
    i32 6, label %89
  ]

77:                                               ; preds = %62
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %91

79:                                               ; preds = %62
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %91

81:                                               ; preds = %62
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %91

83:                                               ; preds = %62
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %91

85:                                               ; preds = %62
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %91

87:                                               ; preds = %62
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %91

89:                                               ; preds = %62
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %91

91:                                               ; preds = %62, %89, %87, %85, %83, %81, %79, %77
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
