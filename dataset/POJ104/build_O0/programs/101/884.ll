; ModuleID = '102/884.c'
source_filename = "102/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [10 x i8]], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [40 x [10 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 400, i1 false)
  %12 = bitcast [40 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 160, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %38, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %22, float* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 0
  %31 = load i8, i8* %30, align 2
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 109
  br i1 %33, label %34, label %37

34:                                               ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %34, %18
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %14

41:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %205, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %208

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %201, %46
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %204

54:                                               ; preds = %48
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 2
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 109
  br i1 %61, label %62, label %101

62:                                               ; preds = %54
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 2
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 109
  br i1 %70, label %71, label %100

71:                                               ; preds = %62
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp ogt float %75, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %71
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  store float %86, float* %9, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %93
  store float %91, float* %94, align 4
  %95 = load float, float* %9, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %98
  store float %95, float* %99, align 4
  br label %100

100:                                              ; preds = %82, %71, %62
  br label %200

101:                                              ; preds = %54
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i64 0, i64 0
  %106 = load i8, i8* %105, align 2
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 102
  br i1 %108, label %109, label %199

109:                                              ; preds = %101
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i64 0, i64 0
  %115 = load i8, i8* %114, align 2
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 109
  br i1 %117, label %118, label %159

118:                                              ; preds = %109
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  store float %122, float* %9, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %129
  store float %127, float* %130, align 4
  %131 = load float, float* %9, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %134
  store float %131, float* %135, align 4
  %136 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 0
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i64 0, i64 0
  %142 = call i8* @strcpy(i8* %136, i8* %141) #4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %145
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i64 0, i64 0
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i64 0, i64 0
  %152 = call i8* @strcpy(i8* %147, i8* %151) #4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i64 0, i64 0
  %157 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 0
  %158 = call i8* @strcpy(i8* %156, i8* %157) #4
  br label %198

159:                                              ; preds = %109
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i64 0, i64 0
  %165 = load i8, i8* %164, align 2
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 102
  br i1 %167, label %168, label %197

168:                                              ; preds = %159
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fcmp olt float %172, %177
  br i1 %178, label %179, label %197

179:                                              ; preds = %168
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  store float %183, float* %9, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %190
  store float %188, float* %191, align 4
  %192 = load float, float* %9, align 4
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %195
  store float %192, float* %196, align 4
  br label %197

197:                                              ; preds = %179, %168, %159
  br label %198

198:                                              ; preds = %197, %118
  br label %199

199:                                              ; preds = %198, %101
  br label %200

200:                                              ; preds = %199, %100
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %48

204:                                              ; preds = %48
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  br label %42

208:                                              ; preds = %42
  store i32 0, i32* %4, align 4
  br label %209

209:                                              ; preds = %371, %208
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %374

213:                                              ; preds = %209
  store i32 0, i32* %5, align 4
  br label %214

214:                                              ; preds = %367, %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %216, %217
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %370

220:                                              ; preds = %214
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %222
  %224 = getelementptr inbounds [10 x i8], [10 x i8]* %223, i64 0, i64 0
  %225 = load i8, i8* %224, align 2
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 109
  br i1 %227, label %228, label %267

228:                                              ; preds = %220
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds [10 x i8], [10 x i8]* %232, i64 0, i64 0
  %234 = load i8, i8* %233, align 2
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 109
  br i1 %236, label %237, label %266

237:                                              ; preds = %228
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = fcmp ogt float %241, %246
  br i1 %247, label %248, label %266

248:                                              ; preds = %237
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  store float %252, float* %9, align 4
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %259
  store float %257, float* %260, align 4
  %261 = load float, float* %9, align 4
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %264
  store float %261, float* %265, align 4
  br label %266

266:                                              ; preds = %248, %237, %228
  br label %366

267:                                              ; preds = %220
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %269
  %271 = getelementptr inbounds [10 x i8], [10 x i8]* %270, i64 0, i64 0
  %272 = load i8, i8* %271, align 2
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 102
  br i1 %274, label %275, label %365

275:                                              ; preds = %267
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %278
  %280 = getelementptr inbounds [10 x i8], [10 x i8]* %279, i64 0, i64 0
  %281 = load i8, i8* %280, align 2
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 109
  br i1 %283, label %284, label %325

284:                                              ; preds = %275
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %286
  %288 = load float, float* %287, align 4
  store float %288, float* %9, align 4
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %291
  %293 = load float, float* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %295
  store float %293, float* %296, align 4
  %297 = load float, float* %9, align 4
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %300
  store float %297, float* %301, align 4
  %302 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 0
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %305
  %307 = getelementptr inbounds [10 x i8], [10 x i8]* %306, i64 0, i64 0
  %308 = call i8* @strcpy(i8* %302, i8* %307) #4
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %311
  %313 = getelementptr inbounds [10 x i8], [10 x i8]* %312, i64 0, i64 0
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %315
  %317 = getelementptr inbounds [10 x i8], [10 x i8]* %316, i64 0, i64 0
  %318 = call i8* @strcpy(i8* %313, i8* %317) #4
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %320
  %322 = getelementptr inbounds [10 x i8], [10 x i8]* %321, i64 0, i64 0
  %323 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 0
  %324 = call i8* @strcpy(i8* %322, i8* %323) #4
  br label %364

325:                                              ; preds = %275
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %328
  %330 = getelementptr inbounds [10 x i8], [10 x i8]* %329, i64 0, i64 0
  %331 = load i8, i8* %330, align 2
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 102
  br i1 %333, label %334, label %363

334:                                              ; preds = %325
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %336
  %338 = load float, float* %337, align 4
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %341
  %343 = load float, float* %342, align 4
  %344 = fcmp olt float %338, %343
  br i1 %344, label %345, label %363

345:                                              ; preds = %334
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %347
  %349 = load float, float* %348, align 4
  store float %349, float* %9, align 4
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %352
  %354 = load float, float* %353, align 4
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %356
  store float %354, float* %357, align 4
  %358 = load float, float* %9, align 4
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %361
  store float %358, float* %362, align 4
  br label %363

363:                                              ; preds = %345, %334, %325
  br label %364

364:                                              ; preds = %363, %284
  br label %365

365:                                              ; preds = %364, %267
  br label %366

366:                                              ; preds = %365, %266
  br label %367

367:                                              ; preds = %366
  %368 = load i32, i32* %5, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %5, align 4
  br label %214

370:                                              ; preds = %214
  br label %371

371:                                              ; preds = %370
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %4, align 4
  br label %209

374:                                              ; preds = %209
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %375

375:                                              ; preds = %416, %374
  %376 = load i32, i32* %4, align 4
  %377 = icmp slt i32 %376, 40
  br i1 %377, label %378, label %419

378:                                              ; preds = %375
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %380
  %382 = load float, float* %381, align 4
  %383 = fcmp une float %382, 0.000000e+00
  br i1 %383, label %384, label %396

384:                                              ; preds = %378
  %385 = load i32, i32* %6, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %396

387:                                              ; preds = %384
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %389
  %391 = load float, float* %390, align 4
  %392 = fpext float %391 to double
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %392)
  %394 = load i32, i32* %6, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %6, align 4
  br label %415

396:                                              ; preds = %384, %378
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %398
  %400 = load float, float* %399, align 4
  %401 = fcmp une float %400, 0.000000e+00
  br i1 %401, label %402, label %414

402:                                              ; preds = %396
  %403 = load i32, i32* %6, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %414

405:                                              ; preds = %402
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %407
  %409 = load float, float* %408, align 4
  %410 = fpext float %409 to double
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %410)
  %412 = load i32, i32* %6, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %6, align 4
  br label %414

414:                                              ; preds = %405, %402, %396
  br label %415

415:                                              ; preds = %414, %387
  br label %416

416:                                              ; preds = %415
  %417 = load i32, i32* %4, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %4, align 4
  br label %375

419:                                              ; preds = %375
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

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
