; ModuleID = '83/3576.c'
source_filename = "83/3576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x float], align 16
  %8 = alloca [1000 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %30, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %21)
  %23 = load float, float* %9, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = fadd float %23, %28
  store float %29, float* %9, align 4
  br label %30

30:                                               ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %13

33:                                               ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %40)
  %42 = load float, float* %9, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to float
  %48 = fadd float %42, %47
  store float %48, float* %9, align 4
  br label %49

49:                                               ; preds = %37, %33
  store i32 0, i32* %3, align 4
  br label %50

50:                                               ; preds = %162, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %165

55:                                               ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* %58)
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fptosi float %63 to i32
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 90, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %55
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %68, 100
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %72
  store float 4.000000e+00, float* %73, align 4
  br label %74

74:                                               ; preds = %70, %67, %55
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 85, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 89
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %82
  store float 0x400D9999A0000000, float* %83, align 4
  br label %84

84:                                               ; preds = %80, %77, %74
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 82, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %88, 84
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %92
  store float 0x400A666660000000, float* %93, align 4
  br label %94

94:                                               ; preds = %90, %87, %84
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 78, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %98, 81
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %102
  store float 3.000000e+00, float* %103, align 4
  br label %104

104:                                              ; preds = %100, %97, %94
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 75, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %108, 77
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %112
  store float 0x40059999A0000000, float* %113, align 4
  br label %114

114:                                              ; preds = %110, %107, %104
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 72, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %118, 74
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %122
  store float 0x4002666660000000, float* %123, align 4
  br label %124

124:                                              ; preds = %120, %117, %114
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 68, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %128, 71
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %132
  store float 2.000000e+00, float* %133, align 4
  br label %134

134:                                              ; preds = %130, %127, %124
  %135 = load i32, i32* %5, align 4
  %136 = icmp sle i32 64, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = icmp sle i32 %138, 67
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %142
  store float 1.500000e+00, float* %143, align 4
  br label %144

144:                                              ; preds = %140, %137, %134
  %145 = load i32, i32* %5, align 4
  %146 = icmp sle i32 60, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = icmp sle i32 %148, 63
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %152
  store float 1.000000e+00, float* %153, align 4
  br label %154

154:                                              ; preds = %150, %147, %144
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %155, 60
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %159
  store float 0.000000e+00, float* %160, align 4
  br label %161

161:                                              ; preds = %157, %154
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %50

165:                                              ; preds = %50
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %276

169:                                              ; preds = %165
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %171
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* %172)
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fptosi float %177 to i32
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp sle i32 90, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %169
  %182 = load i32, i32* %5, align 4
  %183 = icmp sle i32 %182, 100
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %186
  store float 4.000000e+00, float* %187, align 4
  br label %188

188:                                              ; preds = %184, %181, %169
  %189 = load i32, i32* %5, align 4
  %190 = icmp sle i32 85, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load i32, i32* %5, align 4
  %193 = icmp sle i32 %192, 89
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %196
  store float 0x400D9999A0000000, float* %197, align 4
  br label %198

198:                                              ; preds = %194, %191, %188
  %199 = load i32, i32* %5, align 4
  %200 = icmp sle i32 82, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = load i32, i32* %5, align 4
  %203 = icmp sle i32 %202, 84
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %206
  store float 0x400A666660000000, float* %207, align 4
  br label %208

208:                                              ; preds = %204, %201, %198
  %209 = load i32, i32* %5, align 4
  %210 = icmp sle i32 78, %209
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = load i32, i32* %5, align 4
  %213 = icmp sle i32 %212, 81
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %216
  store float 3.000000e+00, float* %217, align 4
  br label %218

218:                                              ; preds = %214, %211, %208
  %219 = load i32, i32* %5, align 4
  %220 = icmp sle i32 75, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = load i32, i32* %5, align 4
  %223 = icmp sle i32 %222, 77
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %226
  store float 0x40059999A0000000, float* %227, align 4
  br label %228

228:                                              ; preds = %224, %221, %218
  %229 = load i32, i32* %5, align 4
  %230 = icmp sle i32 72, %229
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  %232 = load i32, i32* %5, align 4
  %233 = icmp sle i32 %232, 74
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %236
  store float 0x4002666660000000, float* %237, align 4
  br label %238

238:                                              ; preds = %234, %231, %228
  %239 = load i32, i32* %5, align 4
  %240 = icmp sle i32 68, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = load i32, i32* %5, align 4
  %243 = icmp sle i32 %242, 71
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %246
  store float 2.000000e+00, float* %247, align 4
  br label %248

248:                                              ; preds = %244, %241, %238
  %249 = load i32, i32* %5, align 4
  %250 = icmp sle i32 64, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %248
  %252 = load i32, i32* %5, align 4
  %253 = icmp sle i32 %252, 67
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %256
  store float 1.500000e+00, float* %257, align 4
  br label %258

258:                                              ; preds = %254, %251, %248
  %259 = load i32, i32* %5, align 4
  %260 = icmp sle i32 60, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = load i32, i32* %5, align 4
  %263 = icmp sle i32 %262, 63
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %266
  store float 1.000000e+00, float* %267, align 4
  br label %268

268:                                              ; preds = %264, %261, %258
  %269 = load i32, i32* %5, align 4
  %270 = icmp slt i32 %269, 60
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %273
  store float 0.000000e+00, float* %274, align 4
  br label %275

275:                                              ; preds = %271, %268
  br label %276

276:                                              ; preds = %275, %165
  store i32 0, i32* %3, align 4
  br label %277

277:                                              ; preds = %301, %276
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %304

281:                                              ; preds = %277
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sitofp i32 %285 to float
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %288
  %290 = load float, float* %289, align 4
  %291 = fmul float %286, %290
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %293
  store float %291, float* %294, align 4
  %295 = load float, float* %10, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %297
  %299 = load float, float* %298, align 4
  %300 = fadd float %295, %299
  store float %300, float* %10, align 4
  br label %301

301:                                              ; preds = %281
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  br label %277

304:                                              ; preds = %277
  %305 = load float, float* %10, align 4
  %306 = load float, float* %9, align 4
  %307 = fdiv float %305, %306
  store float %307, float* %11, align 4
  %308 = load float, float* %11, align 4
  %309 = fpext float %308 to double
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %309)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
