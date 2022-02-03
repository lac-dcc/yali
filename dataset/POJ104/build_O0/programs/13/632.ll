; ModuleID = '14/632.c'
source_filename = "14/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%.0f %.0f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [100000 x [2 x float]], align 16
  %12 = alloca %struct.Student, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %47, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %19, float* %20, float* %21)
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %43, %18
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 1
  %28 = load float, float* %27, align 4
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 2
  %30 = load float, float* %29, align 4
  %31 = fadd float %28, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x float], [2 x float]* %34, i64 0, i64 1
  store float %31, float* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  %38 = sitofp i32 %37 to float
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x float], [2 x float]* %41, i64 0, i64 0
  store float %38, float* %42, align 8
  br label %43

43:                                               ; preds = %26
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %23

46:                                               ; preds = %23
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %14

50:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %51

51:                                               ; preds = %75, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x float], [2 x float]* %58, i64 0, i64 1
  %60 = load float, float* %59, align 4
  %61 = load float, float* %5, align 4
  %62 = fcmp ogt float %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %55
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x float], [2 x float]* %66, i64 0, i64 1
  %68 = load float, float* %67, align 4
  store float %68, float* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x float], [2 x float]* %71, i64 0, i64 0
  %73 = load float, float* %72, align 8
  store float %73, float* %8, align 4
  br label %74

74:                                               ; preds = %63, %55
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %51

78:                                               ; preds = %51
  store i32 0, i32* %3, align 4
  br label %79

79:                                               ; preds = %119, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %122

83:                                               ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x float], [2 x float]* %86, i64 0, i64 1
  %88 = load float, float* %87, align 4
  %89 = load float, float* %6, align 4
  %90 = fcmp ogt float %88, %89
  br i1 %90, label %91, label %118

91:                                               ; preds = %83
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x float], [2 x float]* %94, i64 0, i64 1
  %96 = load float, float* %95, align 4
  %97 = load float, float* %5, align 4
  %98 = fcmp ole float %96, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %91
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x float], [2 x float]* %102, i64 0, i64 0
  %104 = load float, float* %103, align 8
  %105 = load float, float* %8, align 4
  %106 = fcmp une float %104, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %99
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x float], [2 x float]* %110, i64 0, i64 1
  %112 = load float, float* %111, align 4
  store float %112, float* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x float], [2 x float]* %115, i64 0, i64 0
  %117 = load float, float* %116, align 8
  store float %117, float* %9, align 4
  br label %118

118:                                              ; preds = %107, %99, %91, %83
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %79

122:                                              ; preds = %79
  store i32 0, i32* %3, align 4
  br label %123

123:                                              ; preds = %179, %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %182

127:                                              ; preds = %123
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x float], [2 x float]* %130, i64 0, i64 1
  %132 = load float, float* %131, align 4
  %133 = load float, float* %7, align 4
  %134 = fcmp ogt float %132, %133
  br i1 %134, label %135, label %178

135:                                              ; preds = %127
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x float], [2 x float]* %138, i64 0, i64 1
  %140 = load float, float* %139, align 4
  %141 = load float, float* %5, align 4
  %142 = fcmp ole float %140, %141
  br i1 %142, label %143, label %178

143:                                              ; preds = %135
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x float], [2 x float]* %146, i64 0, i64 1
  %148 = load float, float* %147, align 4
  %149 = load float, float* %6, align 4
  %150 = fcmp ole float %148, %149
  br i1 %150, label %151, label %178

151:                                              ; preds = %143
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x float], [2 x float]* %154, i64 0, i64 0
  %156 = load float, float* %155, align 8
  %157 = load float, float* %8, align 4
  %158 = fcmp une float %156, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %151
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x float], [2 x float]* %162, i64 0, i64 0
  %164 = load float, float* %163, align 8
  %165 = load float, float* %9, align 4
  %166 = fcmp une float %164, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %159
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x float], [2 x float]* %170, i64 0, i64 1
  %172 = load float, float* %171, align 4
  store float %172, float* %7, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x float], [2 x float]* %175, i64 0, i64 0
  %177 = load float, float* %176, align 8
  store float %177, float* %10, align 4
  br label %178

178:                                              ; preds = %167, %159, %151, %143, %135, %127
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %123

182:                                              ; preds = %123
  %183 = load float, float* %8, align 4
  %184 = fpext float %183 to double
  %185 = load float, float* %5, align 4
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %184, double %186)
  %188 = load float, float* %9, align 4
  %189 = fpext float %188 to double
  %190 = load float, float* %6, align 4
  %191 = fpext float %190 to double
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %189, double %191)
  %193 = load float, float* %10, align 4
  %194 = fpext float %193 to double
  %195 = load float, float* %7, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %194, double %196)
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
