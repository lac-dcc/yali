; ModuleID = '21/1808.c'
source_filename = "21/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %19)
  %21 = load float, float* %9, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = fadd float %21, %25
  store float %26, float* %9, align 4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %12

30:                                               ; preds = %12
  %31 = load float, float* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %31, %33
  store float %34, float* %9, align 4
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %52, %30
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load float, float* %9, align 4
  %45 = fsub float %43, %44
  %46 = fpext float %45 to double
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fptrunc double %47 to float
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %50
  store float %48, float* %51, align 4
  br label %52

52:                                               ; preds = %39
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %35

55:                                               ; preds = %35
  %56 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %57 = load float, float* %56, align 16
  store float %57, float* %10, align 4
  store i32 1, i32* %3, align 4
  br label %58

58:                                               ; preds = %75, %55
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load float, float* %10, align 4
  %68 = fcmp ogt float %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  store float %73, float* %10, align 4
  br label %74

74:                                               ; preds = %69, %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %58

78:                                               ; preds = %58
  store i32 0, i32* %3, align 4
  br label %79

79:                                               ; preds = %101, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load float, float* %10, align 4
  %89 = fcmp oeq float %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %83
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %96
  store float %94, float* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %100

100:                                              ; preds = %90, %83
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %79

104:                                              ; preds = %79
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %109 = load float, float* %108, align 16
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %110)
  br label %112

112:                                              ; preds = %107, %104
  %113 = load i32, i32* %4, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %187

115:                                              ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %118

118:                                              ; preds = %160, %115
  %119 = load i32, i32* %5, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %163

121:                                              ; preds = %118
  store i32 0, i32* %3, align 4
  br label %122

122:                                              ; preds = %156, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %159

126:                                              ; preds = %122
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fcmp ogt float %130, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %126
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  store float %141, float* %10, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %148
  store float %146, float* %149, align 4
  %150 = load float, float* %10, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %153
  store float %150, float* %154, align 4
  br label %155

155:                                              ; preds = %137, %126
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %122

159:                                              ; preds = %122
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %5, align 4
  br label %118

163:                                              ; preds = %118
  store i32 0, i32* %3, align 4
  br label %164

164:                                              ; preds = %176, %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %164
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fpext float %173 to double
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %174)
  br label %176

176:                                              ; preds = %169
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %164

179:                                              ; preds = %164
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %185)
  br label %187

187:                                              ; preds = %179, %112
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
