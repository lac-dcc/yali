; ModuleID = '66/119.c'
source_filename = "66/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 400
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = mul nsw i32 %15, 400
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 4
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, 366
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = mul nsw i32 %26, 365
  %28 = add nsw i32 %22, %27
  %29 = srem i32 %28, 7
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 300
  br i1 %31, label %32, label %36

32:                                               ; preds = %0
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 3
  %35 = srem i32 %34, 7
  store i32 %35, i32* %6, align 4
  br label %52

36:                                               ; preds = %0
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %37, 200
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 2
  %42 = srem i32 %41, 7
  store i32 %42, i32* %6, align 4
  br label %51

43:                                               ; preds = %36
  %44 = load i32, i32* %2, align 4
  %45 = icmp sgt i32 %44, 100
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = srem i32 %48, 7
  store i32 %49, i32* %6, align 4
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51, %32
  %53 = load i32, i32* %3, align 4
  switch i32 %53, label %66 [
    i32 1, label %54
    i32 2, label %55
    i32 3, label %56
    i32 4, label %57
    i32 5, label %58
    i32 6, label %59
    i32 7, label %60
    i32 8, label %61
    i32 9, label %62
    i32 10, label %63
    i32 11, label %64
    i32 12, label %65
  ]

54:                                               ; preds = %52
  store i32 0, i32* %7, align 4
  br label %66

55:                                               ; preds = %52
  store i32 3, i32* %7, align 4
  br label %66

56:                                               ; preds = %52
  store i32 3, i32* %7, align 4
  br label %66

57:                                               ; preds = %52
  store i32 6, i32* %7, align 4
  br label %66

58:                                               ; preds = %52
  store i32 1, i32* %7, align 4
  br label %66

59:                                               ; preds = %52
  store i32 4, i32* %7, align 4
  br label %66

60:                                               ; preds = %52
  store i32 6, i32* %7, align 4
  br label %66

61:                                               ; preds = %52
  store i32 2, i32* %7, align 4
  br label %66

62:                                               ; preds = %52
  store i32 5, i32* %7, align 4
  br label %66

63:                                               ; preds = %52
  store i32 0, i32* %7, align 4
  br label %66

64:                                               ; preds = %52
  store i32 3, i32* %7, align 4
  br label %66

65:                                               ; preds = %52
  store i32 5, i32* %7, align 4
  br label %66

66:                                               ; preds = %52, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70, %66
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74, %70
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = srem i32 %83, 7
  store i32 %84, i32* %7, align 4
  br label %85

85:                                               ; preds = %81, %78, %74
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %86, 7
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %90, %91
  %93 = srem i32 %92, 7
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %9, align 4
  switch i32 %94, label %109 [
    i32 0, label %95
    i32 1, label %97
    i32 2, label %99
    i32 3, label %101
    i32 4, label %103
    i32 5, label %105
    i32 6, label %107
  ]

95:                                               ; preds = %85
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %109

97:                                               ; preds = %85
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %109

99:                                               ; preds = %85
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %109

101:                                              ; preds = %85
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %109

103:                                              ; preds = %85
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %109

105:                                              ; preds = %85
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %109

107:                                              ; preds = %85
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %109

109:                                              ; preds = %85, %107, %105, %103, %101, %99, %97, %95
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
