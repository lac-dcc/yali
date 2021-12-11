; ModuleID = '66/342.c'
source_filename = "66/342.c"
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
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = srem i32 %9, 7
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  %14 = add nsw i32 %10, %13
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 100
  %18 = sub nsw i32 %14, %17
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %18, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 2, %24
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  switch i32 %27, label %55 [
    i32 1, label %28
    i32 2, label %31
    i32 5, label %34
    i32 6, label %37
    i32 7, label %40
    i32 8, label %43
    i32 9, label %46
    i32 10, label %49
    i32 11, label %52
  ]

28:                                               ; preds = %0
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %55

31:                                               ; preds = %0
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %4, align 4
  br label %55

34:                                               ; preds = %0
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %55

37:                                               ; preds = %0
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %55

40:                                               ; preds = %0
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %4, align 4
  br label %55

43:                                               ; preds = %0
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 3
  store i32 %45, i32* %4, align 4
  br label %55

46:                                               ; preds = %0
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 3
  store i32 %48, i32* %4, align 4
  br label %55

49:                                               ; preds = %0
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 4
  store i32 %51, i32* %4, align 4
  br label %55

52:                                               ; preds = %0
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 4
  store i32 %54, i32* %4, align 4
  br label %55

55:                                               ; preds = %0, %52, %49, %46, %43, %40, %37, %34, %31, %28
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %58, %59
  %61 = srem i32 %60, 7
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %61, i32* %62, align 8
  %63 = load i32, i32* %1, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %55
  %67 = load i32, i32* %1, align 4
  %68 = srem i32 %67, 100
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load i32, i32* %1, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 8
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81, %70
  br label %91

83:                                               ; preds = %66
  %84 = load i32, i32* %2, align 4
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 8
  br label %90

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90, %82
  br label %92

92:                                               ; preds = %91, %55
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = srem i32 %94, 7
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %95, i32* %96, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  switch i32 %98, label %113 [
    i32 0, label %99
    i32 1, label %101
    i32 2, label %103
    i32 3, label %105
    i32 4, label %107
    i32 5, label %109
    i32 6, label %111
  ]

99:                                               ; preds = %92
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %113

101:                                              ; preds = %92
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %113

103:                                              ; preds = %92
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %113

105:                                              ; preds = %92
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %113

107:                                              ; preds = %92
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %113

109:                                              ; preds = %92
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %113

111:                                              ; preds = %92
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %113

113:                                              ; preds = %92, %111, %109, %107, %105, %103, %101, %99
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
