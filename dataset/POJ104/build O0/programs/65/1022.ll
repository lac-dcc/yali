; ModuleID = '66/1022.c'
source_filename = "66/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %10 = load i32, i32* %1, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 400
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = srem i32 %23, 7
  %25 = mul nsw i32 %24, 1
  %26 = add nsw i32 %21, %25
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %0
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %33
  %38 = load i32, i32* %1, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %37, %0
  %42 = load i32, i32* %2, align 4
  switch i32 %42, label %55 [
    i32 1, label %43
    i32 2, label %44
    i32 3, label %45
    i32 4, label %46
    i32 5, label %47
    i32 6, label %48
    i32 7, label %49
    i32 8, label %50
    i32 9, label %51
    i32 10, label %52
    i32 11, label %53
    i32 12, label %54
  ]

43:                                               ; preds = %41
  store i32 0, i32* %5, align 4
  br label %55

44:                                               ; preds = %41
  store i32 31, i32* %5, align 4
  br label %55

45:                                               ; preds = %41
  store i32 60, i32* %5, align 4
  br label %55

46:                                               ; preds = %41
  store i32 91, i32* %5, align 4
  br label %55

47:                                               ; preds = %41
  store i32 121, i32* %5, align 4
  br label %55

48:                                               ; preds = %41
  store i32 152, i32* %5, align 4
  br label %55

49:                                               ; preds = %41
  store i32 182, i32* %5, align 4
  br label %55

50:                                               ; preds = %41
  store i32 213, i32* %5, align 4
  br label %55

51:                                               ; preds = %41
  store i32 244, i32* %5, align 4
  br label %55

52:                                               ; preds = %41
  store i32 274, i32* %5, align 4
  br label %55

53:                                               ; preds = %41
  store i32 305, i32* %5, align 4
  br label %55

54:                                               ; preds = %41
  store i32 335, i32* %5, align 4
  br label %55

55:                                               ; preds = %41, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 7
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  switch i32 %64, label %79 [
    i32 0, label %65
    i32 1, label %67
    i32 2, label %69
    i32 3, label %71
    i32 4, label %73
    i32 5, label %75
    i32 6, label %77
  ]

65:                                               ; preds = %55
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %79

67:                                               ; preds = %55
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %79

69:                                               ; preds = %55
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %79

71:                                               ; preds = %55
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %79

73:                                               ; preds = %55
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %79

75:                                               ; preds = %55
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %79

77:                                               ; preds = %55
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %79

79:                                               ; preds = %55, %77, %75, %73, %71, %69, %67, %65
  br label %119

80:                                               ; preds = %37, %33
  %81 = load i32, i32* %2, align 4
  switch i32 %81, label %94 [
    i32 1, label %82
    i32 2, label %83
    i32 3, label %84
    i32 4, label %85
    i32 5, label %86
    i32 6, label %87
    i32 7, label %88
    i32 8, label %89
    i32 9, label %90
    i32 10, label %91
    i32 11, label %92
    i32 12, label %93
  ]

82:                                               ; preds = %80
  store i32 0, i32* %5, align 4
  br label %94

83:                                               ; preds = %80
  store i32 31, i32* %5, align 4
  br label %94

84:                                               ; preds = %80
  store i32 59, i32* %5, align 4
  br label %94

85:                                               ; preds = %80
  store i32 90, i32* %5, align 4
  br label %94

86:                                               ; preds = %80
  store i32 120, i32* %5, align 4
  br label %94

87:                                               ; preds = %80
  store i32 151, i32* %5, align 4
  br label %94

88:                                               ; preds = %80
  store i32 181, i32* %5, align 4
  br label %94

89:                                               ; preds = %80
  store i32 212, i32* %5, align 4
  br label %94

90:                                               ; preds = %80
  store i32 243, i32* %5, align 4
  br label %94

91:                                               ; preds = %80
  store i32 273, i32* %5, align 4
  br label %94

92:                                               ; preds = %80
  store i32 304, i32* %5, align 4
  br label %94

93:                                               ; preds = %80
  store i32 334, i32* %5, align 4
  br label %94

94:                                               ; preds = %80, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %101, 7
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  switch i32 %103, label %118 [
    i32 0, label %104
    i32 1, label %106
    i32 2, label %108
    i32 3, label %110
    i32 4, label %112
    i32 5, label %114
    i32 6, label %116
  ]

104:                                              ; preds = %94
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %118

106:                                              ; preds = %94
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %118

108:                                              ; preds = %94
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %118

110:                                              ; preds = %94
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %118

112:                                              ; preds = %94
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %118

114:                                              ; preds = %94
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %118

116:                                              ; preds = %94
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %118

118:                                              ; preds = %94, %116, %114, %112, %110, %108, %106, %104
  br label %119

119:                                              ; preds = %118, %79
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
