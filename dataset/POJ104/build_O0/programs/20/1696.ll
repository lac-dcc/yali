; ModuleID = '21/1696.c'
source_filename = "21/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%g\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %10

22:                                               ; preds = %10
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load float, float* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fadd float %28, %32
  store float %33, float* %5, align 4
  br label %34

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %23

37:                                               ; preds = %23
  %38 = load float, float* %5, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %2, align 4
  br label %42

42:                                               ; preds = %98, %37
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %101

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load float, float* %6, align 4
  %52 = fsub float %50, %51
  %53 = fcmp ogt float %52, 0.000000e+00
  br i1 %53, label %54, label %71

54:                                               ; preds = %46
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load float, float* %6, align 4
  %60 = fsub float %58, %59
  %61 = load float, float* %7, align 4
  %62 = fcmp ogt float %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load float, float* %6, align 4
  %69 = fsub float %67, %68
  store float %69, float* %7, align 4
  br label %70

70:                                               ; preds = %63, %54
  br label %97

71:                                               ; preds = %46
  %72 = load float, float* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fsub float %72, %76
  %78 = fcmp ogt float %77, 0.000000e+00
  br i1 %78, label %79, label %96

79:                                               ; preds = %71
  %80 = load float, float* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fsub float %80, %84
  %86 = load float, float* %7, align 4
  %87 = fcmp ogt float %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %79
  %89 = load float, float* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fsub float %89, %93
  store float %94, float* %7, align 4
  br label %95

95:                                               ; preds = %88, %79
  br label %96

96:                                               ; preds = %95, %71
  br label %97

97:                                               ; preds = %96, %70
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %42

101:                                              ; preds = %42
  %102 = load i32, i32* %1, align 4
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %106 = load float, float* %105, align 16
  %107 = fcmp oeq float %106, 3.000000e+00
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 1
  %110 = load float, float* %109, align 4
  %111 = fcmp oeq float %110, 1.000000e+00
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 2
  %114 = load float, float* %113, align 8
  %115 = fcmp oeq float %114, 2.000000e+00
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %112, %108, %104, %101
  store i32 0, i32* %2, align 4
  br label %119

119:                                              ; preds = %150, %118
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %1, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %153

123:                                              ; preds = %119
  %124 = load float, float* %7, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load float, float* %6, align 4
  %130 = fsub float %128, %129
  %131 = fcmp oeq float %124, %130
  br i1 %131, label %141, label %132

132:                                              ; preds = %123
  %133 = load float, float* %7, align 4
  %134 = load float, float* %6, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fsub float %134, %138
  %140 = fcmp oeq float %133, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %132, %123
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), double %146)
  %148 = load i32, i32* %2, align 4
  store i32 %148, i32* %4, align 4
  br label %153

149:                                              ; preds = %132
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %119

153:                                              ; preds = %141, %119
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %156

156:                                              ; preds = %177, %153
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %1, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %156
  %161 = load float, float* %7, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = load float, float* %6, align 4
  %167 = fsub float %165, %166
  %168 = fcmp oeq float %161, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %160
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fpext float %173 to double
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), double %174)
  br label %176

176:                                              ; preds = %169, %160
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %156

180:                                              ; preds = %156
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
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
