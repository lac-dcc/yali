; ModuleID = '64/813.c'
source_filename = "64/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x float], align 16
  %7 = alloca [20 x float], align 16
  %8 = alloca [20 x float], align 16
  %9 = alloca [20 x [20 x float]], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [20 x [20 x float]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 1600, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %31, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %23, float* %26, float* %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %16

34:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %35

35:                                               ; preds = %119, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %122

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %115, %39
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %118

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fsub float %50, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fsub float %59, %63
  %65 = fmul float %55, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fsub float %69, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fsub float %78, %82
  %84 = fmul float %74, %83
  %85 = fadd float %65, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fsub float %89, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fsub float %98, %102
  %104 = fmul float %94, %103
  %105 = fadd float %85, %104
  %106 = fpext float %105 to double
  %107 = call double @sqrt(double %106) #4
  %108 = fptrunc double %107 to float
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %9, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x float], [20 x float]* %111, i64 0, i64 %113
  store float %108, float* %114, align 4
  br label %115

115:                                              ; preds = %46
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %42

118:                                              ; preds = %42
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %35

122:                                              ; preds = %35
  store double 0.000000e+00, double* %10, align 8
  br label %123

123:                                              ; preds = %214, %122
  store double 0.000000e+00, double* %11, align 8
  store i32 1, i32* %3, align 4
  br label %124

124:                                              ; preds = %162, %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %165

128:                                              ; preds = %124
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %131

131:                                              ; preds = %158, %128
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %161

135:                                              ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %9, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x float], [20 x float]* %138, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fpext float %142 to double
  %144 = load double, double* %11, align 8
  %145 = fcmp ogt double %143, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %135
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %9, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x float], [20 x float]* %149, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fpext float %153 to double
  store double %154, double* %11, align 8
  %155 = load i32, i32* %3, align 4
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %13, align 4
  br label %157

157:                                              ; preds = %146, %135
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %131

161:                                              ; preds = %131
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %124

165:                                              ; preds = %124
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fpext float %169 to double
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fpext float %174 to double
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fpext float %179 to double
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = load double, double* %11, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), double %170, double %175, double %180, double %185, double %190, double %195, double %196)
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %9, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x float], [20 x float]* %200, i64 0, i64 %202
  store float -1.000000e+00, float* %203, align 4
  %204 = load double, double* %10, align 8
  %205 = fadd double %204, 1.000000e+00
  store double %205, double* %10, align 8
  %206 = load double, double* %10, align 8
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = mul nsw i32 %207, %209
  %211 = sdiv i32 %210, 2
  %212 = sitofp i32 %211 to double
  %213 = fcmp olt double %206, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %165
  br label %123

215:                                              ; preds = %165
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
