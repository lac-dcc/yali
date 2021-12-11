; ModuleID = '83/4619.c'
source_filename = "83/4619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common dso_local global i32 0, align 4
@credit = common dso_local global i32 0, align 4
@course = common dso_local global [15 x [2 x i32]] zeroinitializer, align 16
@GPA = common dso_local global float 0.000000e+00, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @N)
  store i32 0, i32* @credit, align 4
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %22, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @N, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %11
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 8
  %20 = load i32, i32* @credit, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* @credit, align 4
  br label %22

22:                                               ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %5

25:                                               ; preds = %5
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %26

39:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  br label %40

40:                                               ; preds = %136, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @N, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %139

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store float 4.000000e+00, float* %3, align 4
  br label %125

52:                                               ; preds = %44
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 85
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store float 0x400D9999A0000000, float* %3, align 4
  br label %124

60:                                               ; preds = %52
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 82
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store float 0x400A666660000000, float* %3, align 4
  br label %123

68:                                               ; preds = %60
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 78
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store float 3.000000e+00, float* %3, align 4
  br label %122

76:                                               ; preds = %68
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 75
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store float 0x40059999A0000000, float* %3, align 4
  br label %121

84:                                               ; preds = %76
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 72
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store float 0x4002666660000000, float* %3, align 4
  br label %120

92:                                               ; preds = %84
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 68
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store float 2.000000e+00, float* %3, align 4
  br label %119

100:                                              ; preds = %92
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 64
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store float 1.500000e+00, float* %3, align 4
  br label %118

108:                                              ; preds = %100
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 60
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store float 1.000000e+00, float* %3, align 4
  br label %117

116:                                              ; preds = %108
  store float 0.000000e+00, float* %3, align 4
  br label %117

117:                                              ; preds = %116, %115
  br label %118

118:                                              ; preds = %117, %107
  br label %119

119:                                              ; preds = %118, %99
  br label %120

120:                                              ; preds = %119, %91
  br label %121

121:                                              ; preds = %120, %83
  br label %122

122:                                              ; preds = %121, %75
  br label %123

123:                                              ; preds = %122, %67
  br label %124

124:                                              ; preds = %123, %59
  br label %125

125:                                              ; preds = %124, %51
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 8
  %131 = sitofp i32 %130 to float
  %132 = load float, float* %3, align 4
  %133 = fmul float %131, %132
  %134 = load float, float* @GPA, align 4
  %135 = fadd float %134, %133
  store float %135, float* @GPA, align 4
  br label %136

136:                                              ; preds = %125
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  br label %40

139:                                              ; preds = %40
  %140 = load i32, i32* @credit, align 4
  %141 = sitofp i32 %140 to float
  %142 = load float, float* @GPA, align 4
  %143 = fdiv float %142, %141
  store float %143, float* @GPA, align 4
  %144 = load float, float* @GPA, align 4
  %145 = fpext float %144 to double
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %145)
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
