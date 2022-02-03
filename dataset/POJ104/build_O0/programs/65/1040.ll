; ModuleID = '66/1040.c'
source_filename = "66/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %15, %18
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %19, %22
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = mul nsw i32 %25, 1
  %27 = add nsw i32 %23, %26
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  switch i32 %28, label %41 [
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
    i32 4, label %32
    i32 5, label %33
    i32 6, label %34
    i32 7, label %35
    i32 8, label %36
    i32 9, label %37
    i32 10, label %38
    i32 11, label %39
    i32 12, label %40
  ]

29:                                               ; preds = %0
  store i32 0, i32* %6, align 4
  br label %41

30:                                               ; preds = %0
  store i32 31, i32* %6, align 4
  br label %41

31:                                               ; preds = %0
  store i32 59, i32* %6, align 4
  br label %41

32:                                               ; preds = %0
  store i32 90, i32* %6, align 4
  br label %41

33:                                               ; preds = %0
  store i32 120, i32* %6, align 4
  br label %41

34:                                               ; preds = %0
  store i32 151, i32* %6, align 4
  br label %41

35:                                               ; preds = %0
  store i32 181, i32* %6, align 4
  br label %41

36:                                               ; preds = %0
  store i32 212, i32* %6, align 4
  br label %41

37:                                               ; preds = %0
  store i32 243, i32* %6, align 4
  br label %41

38:                                               ; preds = %0
  store i32 273, i32* %6, align 4
  br label %41

39:                                               ; preds = %0
  store i32 304, i32* %6, align 4
  br label %41

40:                                               ; preds = %0
  store i32 334, i32* %6, align 4
  br label %41

41:                                               ; preds = %0, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 4
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 100
  %46 = srem i32 %45, 100
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 400
  %49 = srem i32 %48, 400
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %41
  %53 = load i32, i32* %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %61

61:                                               ; preds = %58, %55
  br label %73

62:                                               ; preds = %52
  %63 = load i32, i32* %10, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71, %62
  br label %73

73:                                               ; preds = %72, %61
  br label %74

74:                                               ; preds = %73, %41
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = srem i32 %80, 7
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  switch i32 %82, label %97 [
    i32 1, label %83
    i32 2, label %85
    i32 3, label %87
    i32 4, label %89
    i32 5, label %91
    i32 6, label %93
    i32 0, label %95
  ]

83:                                               ; preds = %74
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %97

85:                                               ; preds = %74
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %97

87:                                               ; preds = %74
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %97

89:                                               ; preds = %74
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %97

91:                                               ; preds = %74
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %97

93:                                               ; preds = %74
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %97

95:                                               ; preds = %74
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %97

97:                                               ; preds = %74, %95, %93, %91, %89, %87, %85, %83
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
