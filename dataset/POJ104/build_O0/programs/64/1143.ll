; ModuleID = '65/1143.c'
source_filename = "65/1143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [800 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %106, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %109

12:                                               ; preds = %8
  %13 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %14 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %13, i32* %14)
  %16 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 0
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 0
  store i32 %25, i32* %5, align 4
  br label %105

26:                                               ; preds = %12
  %27 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %104

32:                                               ; preds = %26
  %33 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %103

43:                                               ; preds = %36, %32
  %44 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %102

54:                                               ; preds = %47, %43
  %55 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %101

65:                                               ; preds = %58, %54
  %66 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %100

76:                                               ; preds = %69, %65
  %77 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %99

87:                                               ; preds = %80, %76
  %88 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %98

98:                                               ; preds = %95, %91, %87
  br label %99

99:                                               ; preds = %98, %84
  br label %100

100:                                              ; preds = %99, %73
  br label %101

101:                                              ; preds = %100, %62
  br label %102

102:                                              ; preds = %101, %51
  br label %103

103:                                              ; preds = %102, %40
  br label %104

104:                                              ; preds = %103, %26
  br label %105

105:                                              ; preds = %104, %21
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %8

109:                                              ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %129

115:                                              ; preds = %109
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %128

121:                                              ; preds = %115
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %121
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128, %113
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
