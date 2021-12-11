; ModuleID = '66/1033.c'
source_filename = "66/1033.c"
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
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 1, %10
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %11, %12
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 400
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 100
  %25 = sub nsw i32 %21, %24
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %26, align 16
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %27, align 8
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %28, align 16
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %29, align 4
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %31, align 4
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %33, align 4
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %34, align 4
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %35, align 8
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %36, align 16
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %0
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %0
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %49, align 8
  br label %52

50:                                               ; preds = %44
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %51, align 8
  br label %52

52:                                               ; preds = %50, %48
  store i32 1, i32* %6, align 4
  br label %53

53:                                               ; preds = %68, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 12
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %61, %65
  store i32 %66, i32* %5, align 4
  br label %67

67:                                               ; preds = %60, %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %53

71:                                               ; preds = %53
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %114

77:                                               ; preds = %71
  %78 = load i32, i32* %5, align 4
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %113

83:                                               ; preds = %77
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %112

89:                                               ; preds = %83
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %111

95:                                               ; preds = %89
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %110

101:                                              ; preds = %95
  %102 = load i32, i32* %5, align 4
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %109

107:                                              ; preds = %101
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %105
  br label %110

110:                                              ; preds = %109, %99
  br label %111

111:                                              ; preds = %110, %93
  br label %112

112:                                              ; preds = %111, %87
  br label %113

113:                                              ; preds = %112, %81
  br label %114

114:                                              ; preds = %113, %75
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
