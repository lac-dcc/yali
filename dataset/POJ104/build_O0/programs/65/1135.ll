; ModuleID = '66/1135.c'
source_filename = "66/1135.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 4
  %14 = add nsw i32 %11, %13
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 400
  %17 = add nsw i32 %14, %16
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %17, %19
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %5, align 4
  br label %97

29:                                               ; preds = %0
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 31
  store i32 %36, i32* %5, align 4
  br label %96

37:                                               ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %41, %37
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 3200
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49, %41
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 31
  %56 = add nsw i32 %55, 29
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %5, align 4
  br label %65

59:                                               ; preds = %49, %45
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 31
  %62 = add nsw i32 %61, 28
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %59, %53
  store i32 3, i32* %6, align 4
  br label %66

66:                                               ; preds = %92, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %88

85:                                               ; preds = %82, %79, %76, %73, %70
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %5, align 4
  br label %91

88:                                               ; preds = %82
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 30
  store i32 %90, i32* %5, align 4
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %66

95:                                               ; preds = %66
  br label %96

96:                                               ; preds = %95, %32
  br label %97

97:                                               ; preds = %96, %25
  %98 = load i32, i32* %5, align 4
  %99 = srem i32 %98, 7
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  switch i32 %100, label %115 [
    i32 1, label %101
    i32 2, label %103
    i32 3, label %105
    i32 4, label %107
    i32 5, label %109
    i32 6, label %111
    i32 0, label %113
  ]

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %115

103:                                              ; preds = %97
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %115

105:                                              ; preds = %97
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %115

107:                                              ; preds = %97
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %115

109:                                              ; preds = %97
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %115

111:                                              ; preds = %97
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %115

113:                                              ; preds = %97
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %115

115:                                              ; preds = %97, %113, %111, %109, %107, %105, %103, %101
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
