; ModuleID = '83/4676.c'
source_filename = "83/4676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %11

23:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %24

36:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %258, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %261

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 100
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load float, float* %9, align 4
  %55 = fpext float %54 to double
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to float
  %61 = fpext float %60 to double
  %62 = fmul double %61, 4.000000e+00
  %63 = fadd double %55, %62
  %64 = fptrunc double %63 to float
  store float %64, float* %9, align 4
  br label %65

65:                                               ; preds = %53, %47, %41
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 89
  br i1 %70, label %71, label %89

71:                                               ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 85
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = load float, float* %9, align 4
  %79 = fpext float %78 to double
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = fpext float %84 to double
  %86 = fmul double %85, 3.700000e+00
  %87 = fadd double %79, %86
  %88 = fptrunc double %87 to float
  store float %88, float* %9, align 4
  br label %89

89:                                               ; preds = %77, %71, %65
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 84
  br i1 %94, label %95, label %113

95:                                               ; preds = %89
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 82
  br i1 %100, label %101, label %113

101:                                              ; preds = %95
  %102 = load float, float* %9, align 4
  %103 = fpext float %102 to double
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to float
  %109 = fpext float %108 to double
  %110 = fmul double %109, 3.300000e+00
  %111 = fadd double %103, %110
  %112 = fptrunc double %111 to float
  store float %112, float* %9, align 4
  br label %113

113:                                              ; preds = %101, %95, %89
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 81
  br i1 %118, label %119, label %137

119:                                              ; preds = %113
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 78
  br i1 %124, label %125, label %137

125:                                              ; preds = %119
  %126 = load float, float* %9, align 4
  %127 = fpext float %126 to double
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = fpext float %132 to double
  %134 = fmul double %133, 3.000000e+00
  %135 = fadd double %127, %134
  %136 = fptrunc double %135 to float
  store float %136, float* %9, align 4
  br label %137

137:                                              ; preds = %125, %119, %113
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 77
  br i1 %142, label %143, label %161

143:                                              ; preds = %137
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 75
  br i1 %148, label %149, label %161

149:                                              ; preds = %143
  %150 = load float, float* %9, align 4
  %151 = fpext float %150 to double
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sitofp i32 %155 to float
  %157 = fpext float %156 to double
  %158 = fmul double %157, 2.700000e+00
  %159 = fadd double %151, %158
  %160 = fptrunc double %159 to float
  store float %160, float* %9, align 4
  br label %161

161:                                              ; preds = %149, %143, %137
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 74
  br i1 %166, label %167, label %185

167:                                              ; preds = %161
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 72
  br i1 %172, label %173, label %185

173:                                              ; preds = %167
  %174 = load float, float* %9, align 4
  %175 = fpext float %174 to double
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to float
  %181 = fpext float %180 to double
  %182 = fmul double %181, 2.300000e+00
  %183 = fadd double %175, %182
  %184 = fptrunc double %183 to float
  store float %184, float* %9, align 4
  br label %185

185:                                              ; preds = %173, %167, %161
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 71
  br i1 %190, label %191, label %209

191:                                              ; preds = %185
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 68
  br i1 %196, label %197, label %209

197:                                              ; preds = %191
  %198 = load float, float* %9, align 4
  %199 = fpext float %198 to double
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sitofp i32 %203 to float
  %205 = fpext float %204 to double
  %206 = fmul double %205, 2.000000e+00
  %207 = fadd double %199, %206
  %208 = fptrunc double %207 to float
  store float %208, float* %9, align 4
  br label %209

209:                                              ; preds = %197, %191, %185
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %213, 67
  br i1 %214, label %215, label %233

215:                                              ; preds = %209
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %219, 64
  br i1 %220, label %221, label %233

221:                                              ; preds = %215
  %222 = load float, float* %9, align 4
  %223 = fpext float %222 to double
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to float
  %229 = fpext float %228 to double
  %230 = fmul double %229, 1.500000e+00
  %231 = fadd double %223, %230
  %232 = fptrunc double %231 to float
  store float %232, float* %9, align 4
  br label %233

233:                                              ; preds = %221, %215, %209
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %237, 63
  br i1 %238, label %239, label %257

239:                                              ; preds = %233
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 60
  br i1 %244, label %245, label %257

245:                                              ; preds = %239
  %246 = load float, float* %9, align 4
  %247 = fpext float %246 to double
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sitofp i32 %251 to float
  %253 = fpext float %252 to double
  %254 = fmul double %253, 1.000000e+00
  %255 = fadd double %247, %254
  %256 = fptrunc double %255 to float
  store float %256, float* %9, align 4
  br label %257

257:                                              ; preds = %245, %239, %233
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %37

261:                                              ; preds = %37
  store i32 0, i32* %3, align 4
  br label %262

262:                                              ; preds = %273, %261
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %6, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %276

266:                                              ; preds = %262
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %267, %271
  store i32 %272, i32* %5, align 4
  br label %273

273:                                              ; preds = %266
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  br label %262

276:                                              ; preds = %262
  %277 = load float, float* %9, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sitofp i32 %278 to float
  %280 = fdiv float %277, %279
  store float %280, float* %9, align 4
  %281 = load float, float* %9, align 4
  %282 = fpext float %281 to double
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %282)
  %284 = load i32, i32* %1, align 4
  ret i32 %284
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
