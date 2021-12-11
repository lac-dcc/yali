; ModuleID = '69/214.c'
source_filename = "69/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %24, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %11

27:                                               ; preds = %11
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  br label %32

32:                                               ; preds = %64, %27
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 48
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp ne i64 %39, 1
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ %40, %37 ]
  br i1 %42, label %43, label %68

43:                                               ; preds = %41
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %61, %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %44
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

61:                                               ; preds = %52
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %44

64:                                               ; preds = %44
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  br label %32

68:                                               ; preds = %41
  br label %69

69:                                               ; preds = %101, %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %71 = load i8, i8* %70, align 16
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %76 = call i64 @strlen(i8* %75) #3
  %77 = icmp ne i64 %76, 1
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ %77, %74 ]
  br i1 %79, label %80, label %105

80:                                               ; preds = %78
  store i32 0, i32* %6, align 4
  br label %81

81:                                               ; preds = %98, %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %81
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

98:                                               ; preds = %89
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %81

101:                                              ; preds = %81
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  br label %69

105:                                              ; preds = %78
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %109

109:                                              ; preds = %139, %105
  %110 = load i32, i32* %6, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %9, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %113, 2.000000e+00
  %115 = fsub double %114, 1.000000e+00
  %116 = fcmp ole double %111, %115
  br i1 %116, label %117, label %142

117:                                              ; preds = %109
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  store i8 %121, i8* %5, align 1
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i8, i8* %5, align 1
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %137
  store i8 %132, i8* %138, align 1
  br label %139

139:                                              ; preds = %117
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %109

142:                                              ; preds = %109
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %144 = call i64 @strlen(i8* %143) #3
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %146

146:                                              ; preds = %176, %142
  %147 = load i32, i32* %6, align 4
  %148 = sitofp i32 %147 to double
  %149 = load i32, i32* %10, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %150, 2.000000e+00
  %152 = fsub double %151, 1.000000e+00
  %153 = fcmp ole double %148, %152
  br i1 %153, label %154, label %179

154:                                              ; preds = %146
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  store i8 %158, i8* %5, align 1
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  %169 = load i8, i8* %5, align 1
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %174
  store i8 %169, i8* %175, align 1
  br label %176

176:                                              ; preds = %154
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  br label %146

179:                                              ; preds = %146
  store i32 0, i32* %6, align 4
  br label %180

180:                                              ; preds = %302, %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load i32, i32* %9, align 4
  br label %189

187:                                              ; preds = %180
  %188 = load i32, i32* %10, align 4
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %186, %185 ], [ %188, %187 ]
  %191 = icmp slt i32 %181, %190
  br i1 %191, label %192, label %305

192:                                              ; preds = %189
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %192
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %204, %209
  %211 = sub nsw i32 %210, 48
  %212 = trunc i32 %211 to i8
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  br label %265

216:                                              ; preds = %192
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %216
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %228, %233
  %235 = sub nsw i32 %234, 48
  %236 = trunc i32 %235 to i8
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %238
  store i8 %236, i8* %239, align 1
  br label %264

240:                                              ; preds = %216
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = add nsw i32 %245, %250
  %252 = sub nsw i32 %251, 48
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = add nsw i32 %252, %257
  %259 = sub nsw i32 %258, 48
  %260 = trunc i32 %259 to i8
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %262
  store i8 %260, i8* %263, align 1
  br label %264

264:                                              ; preds = %240, %223
  br label %265

265:                                              ; preds = %264, %199
  %266 = load i32, i32* %6, align 4
  store i32 %266, i32* %7, align 4
  br label %267

267:                                              ; preds = %274, %265
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp sge i32 %272, 10
  br i1 %273, label %274, label %301

274:                                              ; preds = %267
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* %8, align 4
  %281 = srem i32 %280, 10
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %284
  store i8 %282, i8* %285, align 1
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = sub nsw i32 %286, %291
  %293 = sdiv i32 %292, 10
  %294 = trunc i32 %293 to i8
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %297
  store i8 %294, i8* %298, align 1
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %7, align 4
  br label %267

301:                                              ; preds = %267
  br label %302

302:                                              ; preds = %301
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %6, align 4
  br label %180

305:                                              ; preds = %189
  store i32 0, i32* %6, align 4
  br label %306

306:                                              ; preds = %321, %305
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %7, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %324

310:                                              ; preds = %306
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %315, 48
  %317 = trunc i32 %316 to i8
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %319
  store i8 %317, i8* %320, align 1
  br label %321

321:                                              ; preds = %310
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  br label %306

324:                                              ; preds = %306
  %325 = load i32, i32* %7, align 4
  store i32 %325, i32* %6, align 4
  br label %326

326:                                              ; preds = %336, %324
  %327 = load i32, i32* %6, align 4
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %339

329:                                              ; preds = %326
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %334)
  br label %336

336:                                              ; preds = %329
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %6, align 4
  br label %326

339:                                              ; preds = %326
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret i32 0
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
