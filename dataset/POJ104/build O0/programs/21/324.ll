; ModuleID = '22/324.c'
source_filename = "22/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [10000 x i64], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %5, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %9, align 8
  br label %15

15:                                               ; preds = %21, %0
  %16 = load i64, i64* %9, align 8
  %17 = icmp sle i64 %16, 500
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i64, i64* %9, align 8
  %20 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %19
  store i64 0, i64* %20, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load i64, i64* %9, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %9, align 8
  br label %15

24:                                               ; preds = %15
  store i64 0, i64* %9, align 8
  br label %25

25:                                               ; preds = %193, %24
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sub nsw i64 %27, 1
  %29 = icmp sle i64 %26, %28
  br i1 %29, label %30, label %196

30:                                               ; preds = %25
  %31 = load i64, i64* %9, align 8
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 44
  br i1 %35, label %36, label %192

36:                                               ; preds = %30
  %37 = load i64, i64* %6, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %8, align 8
  store i64 %39, i64* %7, align 8
  br label %40

40:                                               ; preds = %186, %36
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %9, align 8
  %43 = sub nsw i64 %42, 1
  %44 = icmp sle i64 %41, %43
  br i1 %44, label %45, label %189

45:                                               ; preds = %40
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %54, 10
  %56 = add nsw i64 %55, 0
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  br label %59

59:                                               ; preds = %51, %45
  %60 = load i64, i64* %7, align 8
  %61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %68, 10
  %70 = add nsw i64 %69, 1
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  br label %73

73:                                               ; preds = %65, %59
  %74 = load i64, i64* %7, align 8
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 50
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %82, 10
  %84 = add nsw i64 %83, 2
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %85
  store i64 %84, i64* %86, align 8
  br label %87

87:                                               ; preds = %79, %73
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 51
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %96, 10
  %98 = add nsw i64 %97, 3
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %99
  store i64 %98, i64* %100, align 8
  br label %101

101:                                              ; preds = %93, %87
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 52
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %110, 10
  %112 = add nsw i64 %111, 4
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %113
  store i64 %112, i64* %114, align 8
  br label %115

115:                                              ; preds = %107, %101
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 53
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %124, 10
  %126 = add nsw i64 %125, 5
  %127 = load i64, i64* %6, align 8
  %128 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %127
  store i64 %126, i64* %128, align 8
  br label %129

129:                                              ; preds = %121, %115
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 54
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  %136 = load i64, i64* %6, align 8
  %137 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %138, 10
  %140 = add nsw i64 %139, 6
  %141 = load i64, i64* %6, align 8
  %142 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %141
  store i64 %140, i64* %142, align 8
  br label %143

143:                                              ; preds = %135, %129
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 55
  br i1 %148, label %149, label %157

149:                                              ; preds = %143
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %152, 10
  %154 = add nsw i64 %153, 7
  %155 = load i64, i64* %6, align 8
  %156 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %155
  store i64 %154, i64* %156, align 8
  br label %157

157:                                              ; preds = %149, %143
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 56
  br i1 %162, label %163, label %171

163:                                              ; preds = %157
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %166, 10
  %168 = add nsw i64 %167, 8
  %169 = load i64, i64* %6, align 8
  %170 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %169
  store i64 %168, i64* %170, align 8
  br label %171

171:                                              ; preds = %163, %157
  %172 = load i64, i64* %7, align 8
  %173 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 57
  br i1 %176, label %177, label %185

177:                                              ; preds = %171
  %178 = load i64, i64* %6, align 8
  %179 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %180, 10
  %182 = add nsw i64 %181, 9
  %183 = load i64, i64* %6, align 8
  %184 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %183
  store i64 %182, i64* %184, align 8
  br label %185

185:                                              ; preds = %177, %171
  br label %186

186:                                              ; preds = %185
  %187 = load i64, i64* %7, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %7, align 8
  br label %40

189:                                              ; preds = %40
  %190 = load i64, i64* %9, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %8, align 8
  br label %192

192:                                              ; preds = %189, %30
  br label %193

193:                                              ; preds = %192
  %194 = load i64, i64* %9, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %9, align 8
  br label %25

196:                                              ; preds = %25
  %197 = load i64, i64* %6, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %6, align 8
  %199 = load i64, i64* %8, align 8
  store i64 %199, i64* %7, align 8
  br label %200

200:                                              ; preds = %346, %196
  %201 = load i64, i64* %7, align 8
  %202 = load i64, i64* %5, align 8
  %203 = sub nsw i64 %202, 1
  %204 = icmp sle i64 %201, %203
  br i1 %204, label %205, label %349

205:                                              ; preds = %200
  %206 = load i64, i64* %7, align 8
  %207 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 48
  br i1 %210, label %211, label %219

211:                                              ; preds = %205
  %212 = load i64, i64* %6, align 8
  %213 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %214, 10
  %216 = add nsw i64 %215, 0
  %217 = load i64, i64* %6, align 8
  %218 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %217
  store i64 %216, i64* %218, align 8
  br label %219

219:                                              ; preds = %211, %205
  %220 = load i64, i64* %7, align 8
  %221 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 49
  br i1 %224, label %225, label %233

225:                                              ; preds = %219
  %226 = load i64, i64* %6, align 8
  %227 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = mul nsw i64 %228, 10
  %230 = add nsw i64 %229, 1
  %231 = load i64, i64* %6, align 8
  %232 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %231
  store i64 %230, i64* %232, align 8
  br label %233

233:                                              ; preds = %225, %219
  %234 = load i64, i64* %7, align 8
  %235 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 50
  br i1 %238, label %239, label %247

239:                                              ; preds = %233
  %240 = load i64, i64* %6, align 8
  %241 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %242, 10
  %244 = add nsw i64 %243, 2
  %245 = load i64, i64* %6, align 8
  %246 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %245
  store i64 %244, i64* %246, align 8
  br label %247

247:                                              ; preds = %239, %233
  %248 = load i64, i64* %7, align 8
  %249 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 51
  br i1 %252, label %253, label %261

253:                                              ; preds = %247
  %254 = load i64, i64* %6, align 8
  %255 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = mul nsw i64 %256, 10
  %258 = add nsw i64 %257, 3
  %259 = load i64, i64* %6, align 8
  %260 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %259
  store i64 %258, i64* %260, align 8
  br label %261

261:                                              ; preds = %253, %247
  %262 = load i64, i64* %7, align 8
  %263 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 52
  br i1 %266, label %267, label %275

267:                                              ; preds = %261
  %268 = load i64, i64* %6, align 8
  %269 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = mul nsw i64 %270, 10
  %272 = add nsw i64 %271, 4
  %273 = load i64, i64* %6, align 8
  %274 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %273
  store i64 %272, i64* %274, align 8
  br label %275

275:                                              ; preds = %267, %261
  %276 = load i64, i64* %7, align 8
  %277 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 53
  br i1 %280, label %281, label %289

281:                                              ; preds = %275
  %282 = load i64, i64* %6, align 8
  %283 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = mul nsw i64 %284, 10
  %286 = add nsw i64 %285, 5
  %287 = load i64, i64* %6, align 8
  %288 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %287
  store i64 %286, i64* %288, align 8
  br label %289

289:                                              ; preds = %281, %275
  %290 = load i64, i64* %7, align 8
  %291 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 54
  br i1 %294, label %295, label %303

295:                                              ; preds = %289
  %296 = load i64, i64* %6, align 8
  %297 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = mul nsw i64 %298, 10
  %300 = add nsw i64 %299, 6
  %301 = load i64, i64* %6, align 8
  %302 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %301
  store i64 %300, i64* %302, align 8
  br label %303

303:                                              ; preds = %295, %289
  %304 = load i64, i64* %7, align 8
  %305 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 55
  br i1 %308, label %309, label %317

309:                                              ; preds = %303
  %310 = load i64, i64* %6, align 8
  %311 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = mul nsw i64 %312, 10
  %314 = add nsw i64 %313, 7
  %315 = load i64, i64* %6, align 8
  %316 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %315
  store i64 %314, i64* %316, align 8
  br label %317

317:                                              ; preds = %309, %303
  %318 = load i64, i64* %7, align 8
  %319 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 56
  br i1 %322, label %323, label %331

323:                                              ; preds = %317
  %324 = load i64, i64* %6, align 8
  %325 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = mul nsw i64 %326, 10
  %328 = add nsw i64 %327, 8
  %329 = load i64, i64* %6, align 8
  %330 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %329
  store i64 %328, i64* %330, align 8
  br label %331

331:                                              ; preds = %323, %317
  %332 = load i64, i64* %7, align 8
  %333 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 57
  br i1 %336, label %337, label %345

337:                                              ; preds = %331
  %338 = load i64, i64* %6, align 8
  %339 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = mul nsw i64 %340, 10
  %342 = add nsw i64 %341, 9
  %343 = load i64, i64* %6, align 8
  %344 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %343
  store i64 %342, i64* %344, align 8
  br label %345

345:                                              ; preds = %337, %331
  br label %346

346:                                              ; preds = %345
  %347 = load i64, i64* %7, align 8
  %348 = add nsw i64 %347, 1
  store i64 %348, i64* %7, align 8
  br label %200

349:                                              ; preds = %200
  store i64 0, i64* %3, align 8
  store i64 1, i64* %9, align 8
  br label %350

350:                                              ; preds = %365, %349
  %351 = load i64, i64* %9, align 8
  %352 = load i64, i64* %6, align 8
  %353 = icmp sle i64 %351, %352
  br i1 %353, label %354, label %368

354:                                              ; preds = %350
  %355 = load i64, i64* %9, align 8
  %356 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = load i64, i64* %3, align 8
  %359 = icmp sgt i64 %357, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %354
  %361 = load i64, i64* %9, align 8
  %362 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  store i64 %363, i64* %3, align 8
  br label %364

364:                                              ; preds = %360, %354
  br label %365

365:                                              ; preds = %364
  %366 = load i64, i64* %9, align 8
  %367 = add nsw i64 %366, 1
  store i64 %367, i64* %9, align 8
  br label %350

368:                                              ; preds = %350
  store i64 -1, i64* %4, align 8
  store i64 1, i64* %9, align 8
  br label %369

369:                                              ; preds = %390, %368
  %370 = load i64, i64* %9, align 8
  %371 = load i64, i64* %6, align 8
  %372 = icmp sle i64 %370, %371
  br i1 %372, label %373, label %393

373:                                              ; preds = %369
  %374 = load i64, i64* %9, align 8
  %375 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load i64, i64* %3, align 8
  %378 = icmp ne i64 %376, %377
  br i1 %378, label %379, label %389

379:                                              ; preds = %373
  %380 = load i64, i64* %9, align 8
  %381 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = load i64, i64* %4, align 8
  %384 = icmp sgt i64 %382, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %379
  %386 = load i64, i64* %9, align 8
  %387 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  store i64 %388, i64* %4, align 8
  br label %389

389:                                              ; preds = %385, %379, %373
  br label %390

390:                                              ; preds = %389
  %391 = load i64, i64* %9, align 8
  %392 = add nsw i64 %391, 1
  store i64 %392, i64* %9, align 8
  br label %369

393:                                              ; preds = %369
  %394 = load i64, i64* %4, align 8
  %395 = icmp ne i64 %394, -1
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i64, i64* %4, align 8
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %397)
  br label %401

399:                                              ; preds = %393
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %401

401:                                              ; preds = %399, %396
  %402 = load i32, i32* %1, align 4
  ret i32 %402
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
