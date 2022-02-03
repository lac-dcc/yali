; ModuleID = '66/161.c'
source_filename = "66/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 4
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  %18 = sdiv i64 %17, 100
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 400
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %22, 1
  %24 = srem i64 %23, 7
  %25 = mul nsw i64 1, %24
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = sub nsw i64 %27, %28
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %29, %30
  store i64 %31, i64* %9, align 8
  %32 = load i64, i64* %9, align 8
  %33 = srem i64 %32, 7
  store i64 %33, i64* %9, align 8
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %0
  %38 = load i64, i64* %3, align 8
  switch i64 %38, label %51 [
    i64 1, label %39
    i64 2, label %40
    i64 3, label %41
    i64 4, label %42
    i64 5, label %43
    i64 6, label %44
    i64 7, label %45
    i64 8, label %46
    i64 9, label %47
    i64 10, label %48
    i64 11, label %49
    i64 12, label %50
  ]

39:                                               ; preds = %37
  store i64 0, i64* %10, align 8
  br label %51

40:                                               ; preds = %37
  store i64 31, i64* %10, align 8
  br label %51

41:                                               ; preds = %37
  store i64 60, i64* %10, align 8
  br label %51

42:                                               ; preds = %37
  store i64 91, i64* %10, align 8
  br label %51

43:                                               ; preds = %37
  store i64 121, i64* %10, align 8
  br label %51

44:                                               ; preds = %37
  store i64 152, i64* %10, align 8
  br label %51

45:                                               ; preds = %37
  store i64 182, i64* %10, align 8
  br label %51

46:                                               ; preds = %37
  store i64 213, i64* %10, align 8
  br label %51

47:                                               ; preds = %37
  store i64 244, i64* %10, align 8
  br label %51

48:                                               ; preds = %37
  store i64 274, i64* %10, align 8
  br label %51

49:                                               ; preds = %37
  store i64 305, i64* %10, align 8
  br label %51

50:                                               ; preds = %37
  store i64 335, i64* %10, align 8
  br label %51

51:                                               ; preds = %37, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39
  br label %67

52:                                               ; preds = %0
  %53 = load i64, i64* %3, align 8
  switch i64 %53, label %66 [
    i64 1, label %54
    i64 2, label %55
    i64 3, label %56
    i64 4, label %57
    i64 5, label %58
    i64 6, label %59
    i64 7, label %60
    i64 8, label %61
    i64 9, label %62
    i64 10, label %63
    i64 11, label %64
    i64 12, label %65
  ]

54:                                               ; preds = %52
  store i64 0, i64* %10, align 8
  br label %66

55:                                               ; preds = %52
  store i64 31, i64* %10, align 8
  br label %66

56:                                               ; preds = %52
  store i64 59, i64* %10, align 8
  br label %66

57:                                               ; preds = %52
  store i64 90, i64* %10, align 8
  br label %66

58:                                               ; preds = %52
  store i64 120, i64* %10, align 8
  br label %66

59:                                               ; preds = %52
  store i64 151, i64* %10, align 8
  br label %66

60:                                               ; preds = %52
  store i64 181, i64* %10, align 8
  br label %66

61:                                               ; preds = %52
  store i64 212, i64* %10, align 8
  br label %66

62:                                               ; preds = %52
  store i64 243, i64* %10, align 8
  br label %66

63:                                               ; preds = %52
  store i64 273, i64* %10, align 8
  br label %66

64:                                               ; preds = %52
  store i64 304, i64* %10, align 8
  br label %66

65:                                               ; preds = %52
  store i64 334, i64* %10, align 8
  br label %66

66:                                               ; preds = %52, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54
  br label %67

67:                                               ; preds = %66, %51
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %10, align 8
  %70 = add nsw i64 %68, %69
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %70, %71
  store i64 %72, i64* %11, align 8
  %73 = load i64, i64* %11, align 8
  %74 = srem i64 %73, 7
  store i64 %74, i64* %8, align 8
  %75 = load i64, i64* %8, align 8
  switch i64 %75, label %90 [
    i64 0, label %76
    i64 1, label %78
    i64 2, label %80
    i64 3, label %82
    i64 4, label %84
    i64 5, label %86
    i64 6, label %88
  ]

76:                                               ; preds = %67
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %90

78:                                               ; preds = %67
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %90

80:                                               ; preds = %67
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %90

82:                                               ; preds = %67
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %90

84:                                               ; preds = %67
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %90

86:                                               ; preds = %67
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %90

88:                                               ; preds = %67
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %90

90:                                               ; preds = %67, %88, %86, %84, %82, %80, %78, %76
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
