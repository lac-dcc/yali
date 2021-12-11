; ModuleID = '46/2786.c'
source_filename = "46/2786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %10, align 8
  %21 = mul nuw i64 %16, %19
  %22 = alloca %struct.anon, i64 %21, align 16
  store i64 %16, i64* %11, align 8
  store i64 %19, i64* %12, align 8
  store i32 1, i32* %2, align 4
  br label %23

23:                                               ; preds = %54, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %19
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %36, i64 %38
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %19
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %45, i64 %47
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 1
  store i32 1, i32* %49, align 4
  br label %50

50:                                               ; preds = %32
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %28

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %23

57:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  br label %58

58:                                               ; preds = %70, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = mul nsw i64 0, %19
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %65, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 1
  store i32 0, i32* %69, align 4
  br label %70

70:                                               ; preds = %63
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %58

73:                                               ; preds = %58
  store i32 0, i32* %3, align 4
  br label %74

74:                                               ; preds = %89, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %19
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %84, i64 %86
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 1
  store i32 0, i32* %88, align 4
  br label %89

89:                                               ; preds = %79
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %74

92:                                               ; preds = %74
  store i32 0, i32* %2, align 4
  br label %93

93:                                               ; preds = %108, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %93
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %19
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %102, i64 %105
  %107 = getelementptr inbounds %struct.anon, %struct.anon* %106, i32 0, i32 1
  store i32 0, i32* %107, align 4
  br label %108

108:                                              ; preds = %98
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  br label %93

111:                                              ; preds = %93
  store i32 0, i32* %2, align 4
  br label %112

112:                                              ; preds = %124, %111
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %19
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %120
  %122 = getelementptr inbounds %struct.anon, %struct.anon* %121, i64 0
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 1
  store i32 0, i32* %123, align 4
  br label %124

124:                                              ; preds = %117
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  br label %112

127:                                              ; preds = %112
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %128

128:                                              ; preds = %488, %127
  br label %129

129:                                              ; preds = %216, %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %19
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %133, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %161

140:                                              ; preds = %129
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %19
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %144, i64 %146
  %148 = getelementptr inbounds %struct.anon, %struct.anon* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %19
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.anon, %struct.anon* %154, i64 %156
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 1
  store i32 0, i32* %158, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %216

161:                                              ; preds = %129
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %19
  %165 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %165, i64 %167
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %211

172:                                              ; preds = %161
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %19
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %176, i64 %179
  %181 = getelementptr inbounds %struct.anon, %struct.anon* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %211

184:                                              ; preds = %172
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %19
  %189 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.anon, %struct.anon* %189, i64 %192
  %194 = getelementptr inbounds %struct.anon, %struct.anon* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %184
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %19
  %202 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.anon, %struct.anon* %202, i64 %205
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %197
  store i32 0, i32* %9, align 4
  br label %217

211:                                              ; preds = %197, %184, %172, %161
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %217

216:                                              ; preds = %140
  br label %129

217:                                              ; preds = %211, %210
  br label %218

218:                                              ; preds = %305, %217
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %19
  %222 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.anon, %struct.anon* %222, i64 %224
  %226 = getelementptr inbounds %struct.anon, %struct.anon* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %250

229:                                              ; preds = %218
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %19
  %233 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.anon, %struct.anon* %233, i64 %235
  %237 = bitcast %struct.anon* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %238)
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %19
  %243 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.anon, %struct.anon* %243, i64 %245
  %247 = getelementptr inbounds %struct.anon, %struct.anon* %246, i32 0, i32 1
  store i32 0, i32* %247, align 4
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  br label %305

250:                                              ; preds = %218
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %19
  %254 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %253
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.anon, %struct.anon* %254, i64 %256
  %258 = getelementptr inbounds %struct.anon, %struct.anon* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %300

261:                                              ; preds = %250
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %19
  %266 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.anon, %struct.anon* %266, i64 %268
  %270 = getelementptr inbounds %struct.anon, %struct.anon* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %300

273:                                              ; preds = %261
  %274 = load i32, i32* %2, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %19
  %278 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %277
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.anon, %struct.anon* %278, i64 %281
  %283 = getelementptr inbounds %struct.anon, %struct.anon* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %273
  %287 = load i32, i32* %2, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %19
  %291 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.anon, %struct.anon* %291, i64 %294
  %296 = getelementptr inbounds %struct.anon, %struct.anon* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %286
  store i32 0, i32* %9, align 4
  br label %306

300:                                              ; preds = %286, %273, %261, %250
  %301 = load i32, i32* %2, align 4
  %302 = sub nsw i32 %301, 1
  store i32 %302, i32* %2, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sub nsw i32 %303, 1
  store i32 %304, i32* %3, align 4
  br label %306

305:                                              ; preds = %229
  br label %218

306:                                              ; preds = %300, %299
  br label %307

307:                                              ; preds = %394, %306
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %19
  %311 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %310
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.anon, %struct.anon* %311, i64 %313
  %315 = getelementptr inbounds %struct.anon, %struct.anon* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %339

318:                                              ; preds = %307
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %19
  %322 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %321
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.anon, %struct.anon* %322, i64 %324
  %326 = bitcast %struct.anon* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %327)
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %330, %19
  %332 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %331
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.anon, %struct.anon* %332, i64 %334
  %336 = getelementptr inbounds %struct.anon, %struct.anon* %335, i32 0, i32 1
  store i32 0, i32* %336, align 4
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %3, align 4
  br label %394

339:                                              ; preds = %307
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, %19
  %343 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.anon, %struct.anon* %343, i64 %345
  %347 = getelementptr inbounds %struct.anon, %struct.anon* %346, i32 0, i32 1
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %389

350:                                              ; preds = %339
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %352, %19
  %354 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %353
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.anon, %struct.anon* %354, i64 %357
  %359 = getelementptr inbounds %struct.anon, %struct.anon* %358, i32 0, i32 1
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %389

362:                                              ; preds = %350
  %363 = load i32, i32* %2, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %365, %19
  %367 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %366
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.anon, %struct.anon* %367, i64 %370
  %372 = getelementptr inbounds %struct.anon, %struct.anon* %371, i32 0, i32 1
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %389

375:                                              ; preds = %362
  %376 = load i32, i32* %2, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %19
  %380 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %379
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.anon, %struct.anon* %380, i64 %383
  %385 = getelementptr inbounds %struct.anon, %struct.anon* %384, i32 0, i32 1
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %375
  store i32 0, i32* %9, align 4
  br label %395

389:                                              ; preds = %375, %362, %350, %339
  %390 = load i32, i32* %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %3, align 4
  %392 = load i32, i32* %2, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %2, align 4
  br label %395

394:                                              ; preds = %318
  br label %307

395:                                              ; preds = %389, %388
  br label %396

396:                                              ; preds = %483, %395
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %398, %19
  %400 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %399
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.anon, %struct.anon* %400, i64 %402
  %404 = getelementptr inbounds %struct.anon, %struct.anon* %403, i32 0, i32 1
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %428

407:                                              ; preds = %396
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %409, %19
  %411 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %410
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.anon, %struct.anon* %411, i64 %413
  %415 = bitcast %struct.anon* %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %416)
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %419, %19
  %421 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %420
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.anon, %struct.anon* %421, i64 %423
  %425 = getelementptr inbounds %struct.anon, %struct.anon* %424, i32 0, i32 1
  store i32 0, i32* %425, align 4
  %426 = load i32, i32* %2, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %2, align 4
  br label %483

428:                                              ; preds = %396
  %429 = load i32, i32* %2, align 4
  %430 = add nsw i32 %429, 2
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %431, %19
  %433 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %432
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.anon, %struct.anon* %433, i64 %435
  %437 = getelementptr inbounds %struct.anon, %struct.anon* %436, i32 0, i32 1
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %478

440:                                              ; preds = %428
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %442, %19
  %444 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %443
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.anon, %struct.anon* %444, i64 %446
  %448 = getelementptr inbounds %struct.anon, %struct.anon* %447, i32 0, i32 1
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %478

451:                                              ; preds = %440
  %452 = load i32, i32* %2, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %454, %19
  %456 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %455
  %457 = load i32, i32* %3, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.anon, %struct.anon* %456, i64 %459
  %461 = getelementptr inbounds %struct.anon, %struct.anon* %460, i32 0, i32 1
  %462 = load i32, i32* %461, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %478

464:                                              ; preds = %451
  %465 = load i32, i32* %2, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = mul nsw i64 %467, %19
  %469 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %468
  %470 = load i32, i32* %3, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.anon, %struct.anon* %469, i64 %472
  %474 = getelementptr inbounds %struct.anon, %struct.anon* %473, i32 0, i32 1
  %475 = load i32, i32* %474, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %464
  store i32 0, i32* %9, align 4
  br label %484

478:                                              ; preds = %464, %451, %440, %428
  %479 = load i32, i32* %3, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %3, align 4
  %481 = load i32, i32* %2, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %2, align 4
  br label %484

483:                                              ; preds = %407
  br label %396

484:                                              ; preds = %478, %477
  %485 = load i32, i32* %9, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %484
  br label %489

488:                                              ; preds = %484
  br label %128

489:                                              ; preds = %487
  %490 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %490)
  %491 = load i32, i32* %1, align 4
  ret i32 %491
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
