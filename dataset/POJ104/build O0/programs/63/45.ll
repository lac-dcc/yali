; ModuleID = '64/45.c'
source_filename = "64/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca [11 x [11 x float]], align 16
  %3 = alloca [11 x [3 x float]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %11 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 0
  %12 = bitcast [11 x float]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 484, i1 false)
  %13 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 0
  %14 = bitcast [3 x float]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 132, i1 false)
  store i32 1, i32* %4, align 4
  br label %15

15:                                               ; preds = %122, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %125

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x float], [3 x float]* %22, i64 0, i64 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x float], [3 x float]* %26, i64 0, i64 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 0, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %23, float* %27, float* %31)
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %118, %19
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %121

37:                                               ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x float], [3 x float]* %40, i64 0, i64 0
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x float], [3 x float]* %45, i64 0, i64 0
  %47 = load float, float* %46, align 4
  %48 = fsub float %42, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x float], [3 x float]* %51, i64 0, i64 0
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x float], [3 x float]* %56, i64 0, i64 0
  %58 = load float, float* %57, align 4
  %59 = fsub float %53, %58
  %60 = fmul float %48, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x float], [3 x float]* %63, i64 0, i64 1
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x float], [3 x float]* %68, i64 0, i64 1
  %70 = load float, float* %69, align 4
  %71 = fsub float %65, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x float], [3 x float]* %74, i64 0, i64 1
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x float], [3 x float]* %79, i64 0, i64 1
  %81 = load float, float* %80, align 4
  %82 = fsub float %76, %81
  %83 = fmul float %71, %82
  %84 = fadd float %60, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x float], [3 x float]* %87, i64 0, i64 2
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x float], [3 x float]* %92, i64 0, i64 2
  %94 = load float, float* %93, align 4
  %95 = fsub float %89, %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x float], [3 x float]* %98, i64 0, i64 2
  %100 = load float, float* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x float], [3 x float]* %103, i64 0, i64 2
  %105 = load float, float* %104, align 4
  %106 = fsub float %100, %105
  %107 = fmul float %95, %106
  %108 = fadd float %84, %107
  %109 = fpext float %108 to double
  %110 = call double @sqrt(double %109) #4
  %111 = fptrunc double %110 to float
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x float], [11 x float]* %114, i64 0, i64 %116
  store float %111, float* %117, align 4
  br label %118

118:                                              ; preds = %37
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %33

121:                                              ; preds = %33
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %15

125:                                              ; preds = %15
  store i32 1, i32* %4, align 4
  br label %126

126:                                              ; preds = %229, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = mul nsw i32 %128, %130
  %132 = sdiv i32 %131, 2
  %133 = icmp sle i32 %127, %132
  br i1 %133, label %134, label %232

134:                                              ; preds = %126
  %135 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 1
  %136 = getelementptr inbounds [11 x float], [11 x float]* %135, i64 0, i64 2
  %137 = load float, float* %136, align 4
  store float %137, float* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %138

138:                                              ; preds = %174, %134
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %177

142:                                              ; preds = %138
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  br label %145

145:                                              ; preds = %170, %142
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %173

149:                                              ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x float], [11 x float]* %152, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load float, float* %1, align 4
  %158 = fcmp ogt float %156, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %149
  %160 = load i32, i32* %5, align 4
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %9, align 4
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x float], [11 x float]* %164, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  store float %168, float* %1, align 4
  br label %169

169:                                              ; preds = %159, %149
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  br label %145

173:                                              ; preds = %145
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %138

177:                                              ; preds = %138
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x float], [3 x float]* %180, i64 0, i64 0
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x float], [3 x float]* %186, i64 0, i64 1
  %188 = load float, float* %187, align 4
  %189 = fpext float %188 to double
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x float], [3 x float]* %192, i64 0, i64 2
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x float], [3 x float]* %198, i64 0, i64 0
  %200 = load float, float* %199, align 4
  %201 = fpext float %200 to double
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x float], [3 x float]* %204, i64 0, i64 1
  %206 = load float, float* %205, align 4
  %207 = fpext float %206 to double
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x float], [3 x float]* %210, i64 0, i64 2
  %212 = load float, float* %211, align 4
  %213 = fpext float %212 to double
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x float], [11 x float]* %216, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fpext float %220 to double
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %183, double %189, double %195, double %201, double %207, double %213, double %221)
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x float], [11 x float]* %225, i64 0, i64 %227
  store float 0.000000e+00, float* %228, align 4
  br label %229

229:                                              ; preds = %177
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %126

232:                                              ; preds = %126
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
