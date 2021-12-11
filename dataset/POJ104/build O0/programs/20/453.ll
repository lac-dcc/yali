; ModuleID = '21/453.c'
source_filename = "21/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [300 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = load float, float* %8, align 4
  %28 = fadd float %27, %26
  store float %28, float* %8, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %14

32:                                               ; preds = %14
  %33 = load float, float* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %33, %35
  store float %36, float* %6, align 4
  %37 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 0
  %38 = load float, float* %37, align 16
  %39 = load float, float* %6, align 4
  %40 = fsub float %38, %39
  %41 = fpext float %40 to double
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fptrunc double %42 to float
  store float %43, float* %7, align 4
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %64, %32
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load float, float* %6, align 4
  %54 = fsub float %52, %53
  %55 = fpext float %54 to double
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = fptrunc double %56 to float
  store float %57, float* %12, align 4
  %58 = load float, float* %12, align 4
  %59 = load float, float* %7, align 4
  %60 = fcmp ogt float %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = load float, float* %12, align 4
  store float %62, float* %7, align 4
  br label %63

63:                                               ; preds = %61, %48
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %44

67:                                               ; preds = %44
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %68

68:                                               ; preds = %98, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load float, float* %6, align 4
  %78 = fsub float %76, %77
  %79 = fpext float %78 to double
  %80 = call double @llvm.fabs.f64(double %79)
  %81 = fptrunc double %80 to float
  store float %81, float* %12, align 4
  %82 = load float, float* %12, align 4
  %83 = load float, float* %7, align 4
  %84 = fsub float %82, %83
  %85 = fpext float %84 to double
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp olt double %86, 1.000000e-03
  br i1 %87, label %88, label %97

88:                                               ; preds = %72
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %95
  store float %92, float* %96, align 4
  br label %97

97:                                               ; preds = %88, %72
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %68

101:                                              ; preds = %68
  store i32 0, i32* %4, align 4
  br label %102

102:                                              ; preds = %149, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %152

107:                                              ; preds = %102
  store i32 0, i32* %3, align 4
  br label %108

108:                                              ; preds = %145, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %148

115:                                              ; preds = %108
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp ogt float %119, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %115
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  store float %130, float* %10, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %137
  store float %135, float* %138, align 4
  %139 = load float, float* %10, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %142
  store float %139, float* %143, align 4
  br label %144

144:                                              ; preds = %126, %115
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %108

148:                                              ; preds = %108
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %102

152:                                              ; preds = %102
  %153 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 0
  %154 = load float, float* %153, align 16
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %155)
  %157 = load i32, i32* %5, align 4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %175

159:                                              ; preds = %152
  store i32 1, i32* %3, align 4
  br label %160

160:                                              ; preds = %171, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fpext float %168 to double
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %169)
  br label %171

171:                                              ; preds = %164
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %160

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174, %152
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
