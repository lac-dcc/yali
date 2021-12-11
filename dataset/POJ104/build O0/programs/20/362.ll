; ModuleID = '21/362.c'
source_filename = "21/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %15

15:                                               ; preds = %31, %0
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %23)
  %25 = load float, float* %4, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %27
  %29 = load float, float* %28, align 4
  %30 = fadd float %25, %29
  store float %30, float* %4, align 4
  br label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  br label %15

34:                                               ; preds = %15
  %35 = load float, float* %4, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %3, align 4
  store i32 0, i32* %11, align 4
  br label %39

39:                                               ; preds = %67, %34
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %39
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = load float, float* %3, align 4
  %50 = fsub float %48, %49
  %51 = fpext float %50 to double
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = load float, float* %6, align 4
  %54 = fpext float %53 to double
  %55 = fcmp ogt double %52, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %44
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load float, float* %3, align 4
  %62 = fsub float %60, %61
  %63 = fpext float %62 to double
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fptrunc double %64 to float
  store float %65, float* %6, align 4
  br label %66

66:                                               ; preds = %56, %44
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  br label %39

70:                                               ; preds = %39
  %71 = load float, float* %3, align 4
  %72 = load float, float* %6, align 4
  %73 = fsub float %71, %72
  store float %73, float* %7, align 4
  %74 = load float, float* %3, align 4
  %75 = load float, float* %6, align 4
  %76 = fadd float %74, %75
  store float %76, float* %8, align 4
  store i32 0, i32* %11, align 4
  br label %77

77:                                               ; preds = %107, %70
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %77
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load float, float* %7, align 4
  %88 = fcmp ole float %86, %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %82
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load float, float* %8, align 4
  %95 = fcmp oge float %93, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %89, %82
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %102
  store float %100, float* %103, align 4
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  br label %106

106:                                              ; preds = %96, %89
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %77

110:                                              ; preds = %77
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fptosi float %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %113, %110
  %122 = load i32, i32* %12, align 4
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %196

124:                                              ; preds = %121
  store i32 0, i32* %10, align 4
  br label %125

125:                                              ; preds = %172, %124
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 %127, 2
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %175

130:                                              ; preds = %125
  store i32 0, i32* %11, align 4
  br label %131

131:                                              ; preds = %168, %130
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %133, 2
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sle i32 %132, %136
  br i1 %137, label %138, label %171

138:                                              ; preds = %131
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fcmp ogt float %142, %147
  br i1 %148, label %149, label %167

149:                                              ; preds = %138
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  store float %153, float* %5, align 4
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %160
  store float %158, float* %161, align 4
  %162 = load float, float* %5, align 4
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %165
  store float %162, float* %166, align 4
  br label %167

167:                                              ; preds = %149, %138
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  br label %131

171:                                              ; preds = %131
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  br label %125

175:                                              ; preds = %125
  %176 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %177 = load float, float* %176, align 16
  %178 = fptosi float %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  store i32 1, i32* %10, align 4
  br label %180

180:                                              ; preds = %192, %175
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fptosi float %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  br label %192

192:                                              ; preds = %185
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  br label %180

195:                                              ; preds = %180
  br label %196

196:                                              ; preds = %195, %121
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
