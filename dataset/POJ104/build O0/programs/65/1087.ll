; ModuleID = '66/1087.c'
source_filename = "66/1087.c"
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
  %15 = sdiv i32 %14, 100
  %16 = sub nsw i32 %12, %15
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 400
  %20 = add nsw i32 %16, %19
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %0
  %25 = load i32, i32* %3, align 4
  switch i32 %25, label %38 [
    i32 1, label %26
    i32 2, label %27
    i32 3, label %28
    i32 4, label %29
    i32 5, label %30
    i32 6, label %31
    i32 7, label %32
    i32 8, label %33
    i32 9, label %34
    i32 10, label %35
    i32 11, label %36
    i32 12, label %37
  ]

26:                                               ; preds = %24
  store i32 0, i32* %7, align 4
  br label %38

27:                                               ; preds = %24
  store i32 31, i32* %7, align 4
  br label %38

28:                                               ; preds = %24
  store i32 59, i32* %7, align 4
  br label %38

29:                                               ; preds = %24
  store i32 90, i32* %7, align 4
  br label %38

30:                                               ; preds = %24
  store i32 120, i32* %7, align 4
  br label %38

31:                                               ; preds = %24
  store i32 151, i32* %7, align 4
  br label %38

32:                                               ; preds = %24
  store i32 181, i32* %7, align 4
  br label %38

33:                                               ; preds = %24
  store i32 212, i32* %7, align 4
  br label %38

34:                                               ; preds = %24
  store i32 243, i32* %7, align 4
  br label %38

35:                                               ; preds = %24
  store i32 273, i32* %7, align 4
  br label %38

36:                                               ; preds = %24
  store i32 304, i32* %7, align 4
  br label %38

37:                                               ; preds = %24
  store i32 334, i32* %7, align 4
  br label %38

38:                                               ; preds = %24, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26
  br label %39

39:                                               ; preds = %38, %0
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %90

43:                                               ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %47, %43
  %52 = load i32, i32* %3, align 4
  switch i32 %52, label %65 [
    i32 1, label %53
    i32 2, label %54
    i32 3, label %55
    i32 4, label %56
    i32 5, label %57
    i32 6, label %58
    i32 7, label %59
    i32 8, label %60
    i32 9, label %61
    i32 10, label %62
    i32 11, label %63
    i32 12, label %64
  ]

53:                                               ; preds = %51
  store i32 0, i32* %7, align 4
  br label %65

54:                                               ; preds = %51
  store i32 31, i32* %7, align 4
  br label %65

55:                                               ; preds = %51
  store i32 60, i32* %7, align 4
  br label %65

56:                                               ; preds = %51
  store i32 91, i32* %7, align 4
  br label %65

57:                                               ; preds = %51
  store i32 121, i32* %7, align 4
  br label %65

58:                                               ; preds = %51
  store i32 152, i32* %7, align 4
  br label %65

59:                                               ; preds = %51
  store i32 182, i32* %7, align 4
  br label %65

60:                                               ; preds = %51
  store i32 213, i32* %7, align 4
  br label %65

61:                                               ; preds = %51
  store i32 244, i32* %7, align 4
  br label %65

62:                                               ; preds = %51
  store i32 274, i32* %7, align 4
  br label %65

63:                                               ; preds = %51
  store i32 305, i32* %7, align 4
  br label %65

64:                                               ; preds = %51
  store i32 335, i32* %7, align 4
  br label %65

65:                                               ; preds = %51, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53
  br label %66

66:                                               ; preds = %65, %47
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 100
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 400
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = load i32, i32* %3, align 4
  switch i32 %75, label %88 [
    i32 1, label %76
    i32 2, label %77
    i32 3, label %78
    i32 4, label %79
    i32 5, label %80
    i32 6, label %81
    i32 7, label %82
    i32 8, label %83
    i32 9, label %84
    i32 10, label %85
    i32 11, label %86
    i32 12, label %87
  ]

76:                                               ; preds = %74
  store i32 0, i32* %7, align 4
  br label %88

77:                                               ; preds = %74
  store i32 31, i32* %7, align 4
  br label %88

78:                                               ; preds = %74
  store i32 59, i32* %7, align 4
  br label %88

79:                                               ; preds = %74
  store i32 90, i32* %7, align 4
  br label %88

80:                                               ; preds = %74
  store i32 120, i32* %7, align 4
  br label %88

81:                                               ; preds = %74
  store i32 151, i32* %7, align 4
  br label %88

82:                                               ; preds = %74
  store i32 181, i32* %7, align 4
  br label %88

83:                                               ; preds = %74
  store i32 212, i32* %7, align 4
  br label %88

84:                                               ; preds = %74
  store i32 243, i32* %7, align 4
  br label %88

85:                                               ; preds = %74
  store i32 273, i32* %7, align 4
  br label %88

86:                                               ; preds = %74
  store i32 304, i32* %7, align 4
  br label %88

87:                                               ; preds = %74
  store i32 334, i32* %7, align 4
  br label %88

88:                                               ; preds = %74, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76
  br label %89

89:                                               ; preds = %88, %70, %66
  br label %90

90:                                               ; preds = %89, %39
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = srem i32 %95, 7
  %97 = mul nsw i32 %96, 365
  %98 = add nsw i32 %93, %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = srem i32 %101, 7
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  switch i32 %103, label %118 [
    i32 0, label %104
    i32 1, label %106
    i32 2, label %108
    i32 3, label %110
    i32 4, label %112
    i32 5, label %114
    i32 6, label %116
  ]

104:                                              ; preds = %90
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %118

106:                                              ; preds = %90
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %118

108:                                              ; preds = %90
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %118

110:                                              ; preds = %90
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %118

112:                                              ; preds = %90
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %118

114:                                              ; preds = %90
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %118

116:                                              ; preds = %90
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %118

118:                                              ; preds = %90, %116, %114, %112, %110, %108, %106, %104
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
