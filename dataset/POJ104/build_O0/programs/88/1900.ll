; ModuleID = '89/1900.c'
source_filename = "89/1900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000000 x [2 x i64]], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %41, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 1000000
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i64], [2 x i64]* %17, i64 0, i64 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i64], [2 x i64]* %21, i64 0, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* %18, i64* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i64], [2 x i64]* %26, i64 0, i64 0
  %28 = load i64, i64* %27, align 16
  %29 = icmp eq i64 0, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i64], [2 x i64]* %33, i64 0, i64 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 0, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %9, align 8
  br label %44

40:                                               ; preds = %30, %14
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %11

44:                                               ; preds = %37, %11
  store i32 0, i32* %3, align 4
  br label %45

45:                                               ; preds = %76, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %79

49:                                               ; preds = %45
  store i32 0, i32* %4, align 4
  br label %50

50:                                               ; preds = %67, %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %9, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i64], [2 x i64]* %60, i64 0, i64 0
  %62 = load i64, i64* %61, align 16
  %63 = icmp eq i64 %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 0, i32* %5, align 4
  br label %70

65:                                               ; preds = %55
  store i32 1, i32* %5, align 4
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %50

70:                                               ; preds = %64, %50
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 1, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %6, align 4
  br label %79

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %45

79:                                               ; preds = %73, %45
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %118

85:                                               ; preds = %79
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %86

86:                                               ; preds = %104, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %9, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i64], [2 x i64]* %96, i64 0, i64 1
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %93, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %103

103:                                              ; preds = %100, %91
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %86

107:                                              ; preds = %86
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i32, i32* %6, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  br label %117

115:                                              ; preds = %107
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117, %83
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
