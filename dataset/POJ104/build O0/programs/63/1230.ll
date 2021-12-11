; ModuleID = '64/1230.c'
source_filename = "64/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dot1 = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.dot1], align 16
  %3 = alloca [10 x [10 x float]], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x [10 x float]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 400, i1 false)
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %31, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.dot1, %struct.dot1* %20, i32 0, i32 0
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.dot1, %struct.dot1* %24, i32 0, i32 1
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.dot1, %struct.dot1* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %25, i32* %29)
  br label %31

31:                                               ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %13

34:                                               ; preds = %13
  store i32 0, i32* %9, align 4
  br label %35

35:                                               ; preds = %150, %34
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %153

39:                                               ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  br label %42

42:                                               ; preds = %146, %39
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %149

46:                                               ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.dot1, %struct.dot1* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.dot1, %struct.dot1* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %51, %56
  %58 = sitofp i32 %57 to float
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.dot1, %struct.dot1* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.dot1, %struct.dot1* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = sitofp i32 %69 to float
  %71 = fmul float %58, %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.dot1, %struct.dot1* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.dot1, %struct.dot1* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = sitofp i32 %82 to float
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.dot1, %struct.dot1* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.dot1, %struct.dot1* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = sitofp i32 %94 to float
  %96 = fmul float %83, %95
  %97 = fadd float %71, %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.dot1, %struct.dot1* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.dot1, %struct.dot1* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = sitofp i32 %108 to float
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.dot1, %struct.dot1* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.dot1, %struct.dot1* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = sitofp i32 %120 to float
  %122 = fmul float %109, %121
  %123 = fadd float %97, %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %126, i64 0, i64 %128
  store float %123, float* %129, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %132, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fpext float %136 to double
  %138 = call double @sqrt(double %137) #4
  %139 = fptrunc double %138 to float
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %142, i64 0, i64 %144
  store float %139, float* %145, align 4
  br label %146

146:                                              ; preds = %46
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  br label %42

149:                                              ; preds = %42
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  br label %35

153:                                              ; preds = %35
  br label %154

154:                                              ; preds = %239, %153
  %155 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 0
  %156 = getelementptr inbounds [10 x float], [10 x float]* %155, i64 0, i64 1
  %157 = load float, float* %156, align 4
  store float %157, float* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %158

158:                                              ; preds = %194, %154
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %197

162:                                              ; preds = %158
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  br label %165

165:                                              ; preds = %190, %162
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %193

169:                                              ; preds = %165
  %170 = load float, float* %4, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x float], [10 x float]* %173, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fcmp olt float %170, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %169
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %182, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  store float %186, float* %4, align 4
  %187 = load i32, i32* %9, align 4
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %10, align 4
  store i32 %188, i32* %6, align 4
  br label %189

189:                                              ; preds = %179, %169
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  br label %165

193:                                              ; preds = %165
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  br label %158

197:                                              ; preds = %158
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.dot1, %struct.dot1* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.dot1, %struct.dot1* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.dot1, %struct.dot1* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.dot1, %struct.dot1* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.dot1, %struct.dot1* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.dot1, %struct.dot1* %225, i32 0, i32 2
  %227 = load i32, i32* %226, align 4
  %228 = load float, float* %4, align 4
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %202, i32 %207, i32 %212, i32 %217, i32 %222, i32 %227, double %229)
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x float], [10 x float]* %233, i64 0, i64 %235
  store float 0.000000e+00, float* %236, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  br label %239

239:                                              ; preds = %197
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %8, align 4
  %242 = sub nsw i32 %241, 1
  %243 = load i32, i32* %8, align 4
  %244 = mul nsw i32 %242, %243
  %245 = sdiv i32 %244, 2
  %246 = icmp ne i32 %240, %245
  br i1 %246, label %154, label %247

247:                                              ; preds = %239
  ret i32 0
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
