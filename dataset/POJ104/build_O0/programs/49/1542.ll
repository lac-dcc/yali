; ModuleID = '50/1542.c'
source_filename = "50/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"12\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 13, %16
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %14, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 44, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 72, %22
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 103, %25
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 194, %28
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 225, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 256, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 286, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 317, %40
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 347, %43
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 133, %46
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 164, %49
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %14, align 4
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %57

57:                                               ; preds = %55, %0
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %57
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %63
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %69
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %75
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %81
  %88 = load i32, i32* %8, align 4
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %87
  %94 = load i32, i32* %9, align 4
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %93
  %100 = load i32, i32* %10, align 4
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %105

105:                                              ; preds = %103, %99
  %106 = load i32, i32* %11, align 4
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %105
  %112 = load i32, i32* %12, align 4
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %111
  %118 = load i32, i32* %13, align 4
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %117
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
