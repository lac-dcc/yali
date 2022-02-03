; ModuleID = '66/205.c'
source_filename = "66/205.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 400
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = mul nsw i32 %21, 2
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %0
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %0
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35, %31
  %40 = load i32, i32* %3, align 4
  switch i32 %40, label %53 [
    i32 1, label %41
    i32 2, label %42
    i32 3, label %43
    i32 4, label %44
    i32 5, label %45
    i32 6, label %46
    i32 7, label %47
    i32 8, label %48
    i32 9, label %49
    i32 10, label %50
    i32 11, label %51
    i32 12, label %52
  ]

41:                                               ; preds = %39
  store i32 0, i32* %5, align 4
  br label %53

42:                                               ; preds = %39
  store i32 31, i32* %5, align 4
  br label %53

43:                                               ; preds = %39
  store i32 60, i32* %5, align 4
  br label %53

44:                                               ; preds = %39
  store i32 91, i32* %5, align 4
  br label %53

45:                                               ; preds = %39
  store i32 121, i32* %5, align 4
  br label %53

46:                                               ; preds = %39
  store i32 152, i32* %5, align 4
  br label %53

47:                                               ; preds = %39
  store i32 182, i32* %5, align 4
  br label %53

48:                                               ; preds = %39
  store i32 213, i32* %5, align 4
  br label %53

49:                                               ; preds = %39
  store i32 244, i32* %5, align 4
  br label %53

50:                                               ; preds = %39
  store i32 274, i32* %5, align 4
  br label %53

51:                                               ; preds = %39
  store i32 305, i32* %5, align 4
  br label %53

52:                                               ; preds = %39
  store i32 335, i32* %5, align 4
  br label %53

53:                                               ; preds = %39, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41
  br label %69

54:                                               ; preds = %35
  %55 = load i32, i32* %3, align 4
  switch i32 %55, label %68 [
    i32 1, label %56
    i32 2, label %57
    i32 3, label %58
    i32 4, label %59
    i32 5, label %60
    i32 6, label %61
    i32 7, label %62
    i32 8, label %63
    i32 9, label %64
    i32 10, label %65
    i32 11, label %66
    i32 12, label %67
  ]

56:                                               ; preds = %54
  store i32 0, i32* %5, align 4
  br label %68

57:                                               ; preds = %54
  store i32 31, i32* %5, align 4
  br label %68

58:                                               ; preds = %54
  store i32 59, i32* %5, align 4
  br label %68

59:                                               ; preds = %54
  store i32 90, i32* %5, align 4
  br label %68

60:                                               ; preds = %54
  store i32 120, i32* %5, align 4
  br label %68

61:                                               ; preds = %54
  store i32 151, i32* %5, align 4
  br label %68

62:                                               ; preds = %54
  store i32 181, i32* %5, align 4
  br label %68

63:                                               ; preds = %54
  store i32 212, i32* %5, align 4
  br label %68

64:                                               ; preds = %54
  store i32 243, i32* %5, align 4
  br label %68

65:                                               ; preds = %54
  store i32 273, i32* %5, align 4
  br label %68

66:                                               ; preds = %54
  store i32 304, i32* %5, align 4
  br label %68

67:                                               ; preds = %54
  store i32 334, i32* %5, align 4
  br label %68

68:                                               ; preds = %54, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56
  br label %69

69:                                               ; preds = %68, %53
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %75, 7
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %69
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %106
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
