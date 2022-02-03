; ModuleID = '83/1624.c'
source_filename = "83/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float*, align 8
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to float*
  store float* %16, float** %2, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to float*
  store float* %21, float** %3, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to float*
  store float* %26, float** %4, align 8
  store i32 0, i32* %10, align 4
  br label %27

27:                                               ; preds = %38, %0
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %5)
  %33 = load float, float* %5, align 4
  %34 = load float*, float** %2, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, float* %34, i64 %36
  store float %33, float* %37, align 4
  br label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  br label %27

41:                                               ; preds = %27
  store i32 0, i32* %10, align 4
  br label %42

42:                                               ; preds = %53, %41
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %6)
  %48 = load float, float* %6, align 4
  %49 = load float*, float** %3, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, float* %49, i64 %51
  store float %48, float* %52, align 4
  br label %53

53:                                               ; preds = %46
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  br label %42

56:                                               ; preds = %42
  store i32 0, i32* %10, align 4
  br label %57

57:                                               ; preds = %246, %56
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %249

61:                                               ; preds = %57
  %62 = load float*, float** %3, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, float* %62, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fcmp oge float %66, 9.000000e+01
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  %69 = load float*, float** %3, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, float* %69, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp ole float %73, 1.000000e+02
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load float*, float** %4, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, float* %76, i64 %78
  store float 4.000000e+00, float* %79, align 4
  br label %245

80:                                               ; preds = %68, %61
  %81 = load float*, float** %3, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %81, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fcmp oge float %85, 8.500000e+01
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load float*, float** %3, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, float* %88, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp ole float %92, 8.900000e+01
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load float*, float** %4, align 8
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, float* %95, i64 %97
  store float 0x400D9999A0000000, float* %98, align 4
  br label %244

99:                                               ; preds = %87, %80
  %100 = load float*, float** %3, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, float* %100, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp oge float %104, 8.200000e+01
  br i1 %105, label %106, label %118

106:                                              ; preds = %99
  %107 = load float*, float** %3, align 8
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, float* %107, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fcmp ole float %111, 8.400000e+01
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load float*, float** %4, align 8
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, float* %114, i64 %116
  store float 0x400A666660000000, float* %117, align 4
  br label %243

118:                                              ; preds = %106, %99
  %119 = load float*, float** %3, align 8
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, float* %119, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fcmp oge float %123, 7.800000e+01
  br i1 %124, label %125, label %137

125:                                              ; preds = %118
  %126 = load float*, float** %3, align 8
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, float* %126, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fcmp ole float %130, 8.100000e+01
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load float*, float** %4, align 8
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, float* %133, i64 %135
  store float 3.000000e+00, float* %136, align 4
  br label %242

137:                                              ; preds = %125, %118
  %138 = load float*, float** %3, align 8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, float* %138, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fcmp oge float %142, 7.500000e+01
  br i1 %143, label %144, label %156

144:                                              ; preds = %137
  %145 = load float*, float** %3, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, float* %145, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp ole float %149, 7.700000e+01
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = load float*, float** %4, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, float* %152, i64 %154
  store float 0x40059999A0000000, float* %155, align 4
  br label %241

156:                                              ; preds = %144, %137
  %157 = load float*, float** %3, align 8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, float* %157, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp oge float %161, 7.200000e+01
  br i1 %162, label %163, label %175

163:                                              ; preds = %156
  %164 = load float*, float** %3, align 8
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, float* %164, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fcmp ole float %168, 7.400000e+01
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = load float*, float** %4, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, float* %171, i64 %173
  store float 0x4002666660000000, float* %174, align 4
  br label %240

175:                                              ; preds = %163, %156
  %176 = load float*, float** %3, align 8
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, float* %176, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fcmp oge float %180, 6.800000e+01
  br i1 %181, label %182, label %194

182:                                              ; preds = %175
  %183 = load float*, float** %3, align 8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, float* %183, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp ole float %187, 7.100000e+01
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = load float*, float** %4, align 8
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, float* %190, i64 %192
  store float 2.000000e+00, float* %193, align 4
  br label %239

194:                                              ; preds = %182, %175
  %195 = load float*, float** %3, align 8
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, float* %195, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fcmp oge float %199, 6.400000e+01
  br i1 %200, label %201, label %213

201:                                              ; preds = %194
  %202 = load float*, float** %3, align 8
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, float* %202, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fcmp ole float %206, 6.700000e+01
  br i1 %207, label %208, label %213

208:                                              ; preds = %201
  %209 = load float*, float** %4, align 8
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, float* %209, i64 %211
  store float 1.500000e+00, float* %212, align 4
  br label %238

213:                                              ; preds = %201, %194
  %214 = load float*, float** %3, align 8
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, float* %214, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fcmp oge float %218, 6.000000e+01
  br i1 %219, label %220, label %232

220:                                              ; preds = %213
  %221 = load float*, float** %3, align 8
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, float* %221, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fcmp ole float %225, 6.300000e+01
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = load float*, float** %4, align 8
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, float* %228, i64 %230
  store float 1.000000e+00, float* %231, align 4
  br label %237

232:                                              ; preds = %220, %213
  %233 = load float*, float** %4, align 8
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, float* %233, i64 %235
  store float 0.000000e+00, float* %236, align 4
  br label %237

237:                                              ; preds = %232, %227
  br label %238

238:                                              ; preds = %237, %208
  br label %239

239:                                              ; preds = %238, %189
  br label %240

240:                                              ; preds = %239, %170
  br label %241

241:                                              ; preds = %240, %151
  br label %242

242:                                              ; preds = %241, %132
  br label %243

243:                                              ; preds = %242, %113
  br label %244

244:                                              ; preds = %243, %94
  br label %245

245:                                              ; preds = %244, %75
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %10, align 4
  br label %57

249:                                              ; preds = %57
  store i32 0, i32* %10, align 4
  br label %250

250:                                              ; preds = %268, %249
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %9, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %271

254:                                              ; preds = %250
  %255 = load float*, float** %4, align 8
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, float* %255, i64 %257
  %259 = load float, float* %258, align 4
  %260 = load float*, float** %2, align 8
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, float* %260, i64 %262
  %264 = load float, float* %263, align 4
  %265 = fmul float %259, %264
  %266 = load float, float* %8, align 4
  %267 = fadd float %266, %265
  store float %267, float* %8, align 4
  br label %268

268:                                              ; preds = %254
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  br label %250

271:                                              ; preds = %250
  store i32 0, i32* %10, align 4
  br label %272

272:                                              ; preds = %284, %271
  %273 = load i32, i32* %10, align 4
  %274 = load i32, i32* %9, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %287

276:                                              ; preds = %272
  %277 = load float*, float** %2, align 8
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, float* %277, i64 %279
  %281 = load float, float* %280, align 4
  %282 = load float, float* %7, align 4
  %283 = fadd float %282, %281
  store float %283, float* %7, align 4
  br label %284

284:                                              ; preds = %276
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %10, align 4
  br label %272

287:                                              ; preds = %272
  %288 = load float, float* %8, align 4
  %289 = load float, float* %7, align 4
  %290 = fdiv float %288, %289
  %291 = fpext float %290 to double
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %291)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
