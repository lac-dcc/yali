; ModuleID = '21/214.c'
source_filename = "21/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %17)
  %19 = load float, float* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = fadd float %19, %23
  store float %24, float* %7, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %10

28:                                               ; preds = %10
  %29 = load float, float* %7, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %29, %31
  store float %32, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %33

33:                                               ; preds = %84, %28
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %87

38:                                               ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %80, %38
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load float, float* %5, align 4
  %51 = fsub float %49, %50
  %52 = fpext float %51 to double
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load float, float* %5, align 4
  %59 = fsub float %57, %58
  %60 = fpext float %59 to double
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp olt double %53, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %45
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  store float %67, float* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %73
  store float %71, float* %74, align 4
  %75 = load float, float* %8, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %77
  store float %75, float* %78, align 4
  br label %79

79:                                               ; preds = %63, %45
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %41

83:                                               ; preds = %41
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %33

87:                                               ; preds = %33
  store i32 0, i32* %2, align 4
  br label %88

88:                                               ; preds = %112, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load float, float* %5, align 4
  %98 = fsub float %96, %97
  %99 = fpext float %98 to double
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 0
  %102 = load float, float* %101, align 16
  %103 = load float, float* %5, align 4
  %104 = fsub float %102, %103
  %105 = fpext float %104 to double
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp oeq double %100, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %92
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %111

111:                                              ; preds = %108, %92
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %88

115:                                              ; preds = %88
  store i32 0, i32* %2, align 4
  br label %116

116:                                              ; preds = %159, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %162

121:                                              ; preds = %116
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %124

124:                                              ; preds = %155, %121
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %158

128:                                              ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp ogt float %132, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %128
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  store float %142, float* %8, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %148
  store float %146, float* %149, align 4
  %150 = load float, float* %8, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %152
  store float %150, float* %153, align 4
  br label %154

154:                                              ; preds = %138, %128
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %124

158:                                              ; preds = %124
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  br label %116

162:                                              ; preds = %116
  %163 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 0
  %164 = load float, float* %163, align 16
  %165 = fpext float %164 to double
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %165)
  store i32 1, i32* %2, align 4
  br label %167

167:                                              ; preds = %178, %162
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %176)
  br label %178

178:                                              ; preds = %171
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  br label %167

181:                                              ; preds = %167
  ret void
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
