; ModuleID = '69/1210.c'
source_filename = "69/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [251 x i8], align 16
  %13 = alloca [251 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 251, i1 false)
  %16 = bitcast [251 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 251, i1 false)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %6, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = bitcast [251 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %27, i8 0, i64 251, i1 false)
  %28 = bitcast [251 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 251, i1 false)
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %0
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #6
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #6
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %11, align 4
  br label %50

41:                                               ; preds = %0
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #6
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %47 = call i8* @strcpy(i8* %45, i8* %46) #6
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %11, align 4
  br label %50

50:                                               ; preds = %41, %32
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 -1
  store i8* %55, i8** %8, align 8
  %56 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 -1
  store i8* %60, i8** %9, align 8
  store i32 0, i32* %14, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %200

64:                                               ; preds = %50
  store i32 0, i32* %7, align 4
  br label %65

65:                                               ; preds = %110, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %117

69:                                               ; preds = %65
  %70 = load i8*, i8** %8, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8*, i8** %9, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %72, %75
  %77 = sub nsw i32 %76, 48
  %78 = icmp sle i32 %77, 57
  br i1 %78, label %79, label %90

79:                                               ; preds = %69
  %80 = load i8*, i8** %8, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8*, i8** %9, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %82, %85
  %87 = sub nsw i32 %86, 48
  %88 = trunc i32 %87 to i8
  %89 = load i8*, i8** %8, align 8
  store i8 %88, i8* %89, align 1
  br label %109

90:                                               ; preds = %69
  %91 = load i8*, i8** %8, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8*, i8** %9, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %93, %96
  %98 = sub nsw i32 %97, 58
  %99 = trunc i32 %98 to i8
  %100 = load i8*, i8** %8, align 8
  store i8 %99, i8* %100, align 1
  %101 = load i8*, i8** %8, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 -1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, 1
  %106 = trunc i32 %105 to i8
  %107 = load i8*, i8** %8, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 -1
  store i8 %106, i8* %108, align 1
  br label %109

109:                                              ; preds = %90, %79
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  %113 = load i8*, i8** %8, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 -1
  store i8* %114, i8** %8, align 8
  %115 = load i8*, i8** %9, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 -1
  store i8* %116, i8** %9, align 8
  br label %65

117:                                              ; preds = %65
  %118 = load i32, i32* %11, align 4
  store i32 %118, i32* %7, align 4
  br label %119

119:                                              ; preds = %155, %117
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %160

123:                                              ; preds = %119
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp ne i32 %124, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %123
  %129 = load i8*, i8** %8, align 8
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 57
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %160

134:                                              ; preds = %128
  %135 = load i8*, i8** %8, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 -1
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, 1
  %140 = trunc i32 %139 to i8
  %141 = load i8*, i8** %8, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 -1
  store i8 %140, i8* %142, align 1
  %143 = load i8*, i8** %8, align 8
  store i8 48, i8* %143, align 1
  br label %144

144:                                              ; preds = %134
  br label %154

145:                                              ; preds = %123
  %146 = load i8*, i8** %8, align 8
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sle i32 %148, 57
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %160

151:                                              ; preds = %145
  store i32 1, i32* %14, align 4
  %152 = load i8*, i8** %8, align 8
  store i8 48, i8* %152, align 1
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %144
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  %158 = load i8*, i8** %8, align 8
  %159 = getelementptr inbounds i8, i8* %158, i32 -1
  store i8* %159, i8** %8, align 8
  br label %119

160:                                              ; preds = %150, %133, %119
  %161 = load i32, i32* %14, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  %166 = call i32 @puts(i8* %165)
  br label %199

167:                                              ; preds = %160
  store i32 0, i32* %7, align 4
  br label %168

168:                                              ; preds = %190, %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 48
  br i1 %178, label %182, label %179

179:                                              ; preds = %172
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %189

182:                                              ; preds = %179, %172
  store i32 1, i32* %6, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %189

189:                                              ; preds = %182, %179
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  br label %168

193:                                              ; preds = %168
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %198

198:                                              ; preds = %196, %193
  br label %199

199:                                              ; preds = %198, %163
  br label %335

200:                                              ; preds = %50
  store i32 0, i32* %7, align 4
  br label %201

201:                                              ; preds = %286, %200
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %10, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %293

205:                                              ; preds = %201
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp ne i32 %206, %208
  br i1 %209, label %210, label %252

210:                                              ; preds = %205
  %211 = load i8*, i8** %8, align 8
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load i8*, i8** %9, align 8
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %213, %216
  %218 = sub nsw i32 %217, 48
  %219 = icmp sle i32 %218, 57
  br i1 %219, label %220, label %231

220:                                              ; preds = %210
  %221 = load i8*, i8** %8, align 8
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = load i8*, i8** %9, align 8
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %223, %226
  %228 = sub nsw i32 %227, 48
  %229 = trunc i32 %228 to i8
  %230 = load i8*, i8** %8, align 8
  store i8 %229, i8* %230, align 1
  br label %251

231:                                              ; preds = %210
  %232 = load i8*, i8** %8, align 8
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = load i8*, i8** %9, align 8
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %234, %237
  %239 = sub nsw i32 %238, 58
  %240 = trunc i32 %239 to i8
  %241 = load i8*, i8** %8, align 8
  store i8 %240, i8* %241, align 1
  %242 = load i8*, i8** %8, align 8
  %243 = getelementptr inbounds i8, i8* %242, i64 -1
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %245, 49
  %247 = sub nsw i32 %246, 48
  %248 = trunc i32 %247 to i8
  %249 = load i8*, i8** %8, align 8
  %250 = getelementptr inbounds i8, i8* %249, i64 -1
  store i8 %248, i8* %250, align 1
  br label %251

251:                                              ; preds = %231, %220
  br label %285

252:                                              ; preds = %205
  %253 = load i8*, i8** %8, align 8
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = load i8*, i8** %9, align 8
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = add nsw i32 %255, %258
  %260 = sub nsw i32 %259, 48
  %261 = icmp sle i32 %260, 57
  br i1 %261, label %262, label %273

262:                                              ; preds = %252
  %263 = load i8*, i8** %8, align 8
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = load i8*, i8** %9, align 8
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = add nsw i32 %265, %268
  %270 = sub nsw i32 %269, 48
  %271 = trunc i32 %270 to i8
  %272 = load i8*, i8** %8, align 8
  store i8 %271, i8* %272, align 1
  br label %284

273:                                              ; preds = %252
  store i32 1, i32* %14, align 4
  %274 = load i8*, i8** %8, align 8
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = load i8*, i8** %9, align 8
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = add nsw i32 %276, %279
  %281 = sub nsw i32 %280, 58
  %282 = trunc i32 %281 to i8
  %283 = load i8*, i8** %8, align 8
  store i8 %282, i8* %283, align 1
  br label %284

284:                                              ; preds = %273, %262
  br label %285

285:                                              ; preds = %284, %251
  br label %286

286:                                              ; preds = %285
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %7, align 4
  %289 = load i8*, i8** %8, align 8
  %290 = getelementptr inbounds i8, i8* %289, i32 -1
  store i8* %290, i8** %8, align 8
  %291 = load i8*, i8** %9, align 8
  %292 = getelementptr inbounds i8, i8* %291, i32 -1
  store i8* %292, i8** %9, align 8
  br label %201

293:                                              ; preds = %201
  %294 = load i32, i32* %14, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %298 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  %299 = call i32 @puts(i8* %298)
  br label %334

300:                                              ; preds = %293
  store i32 0, i32* %7, align 4
  br label %301

301:                                              ; preds = %325, %300
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  %305 = call i64 @strlen(i8* %304) #5
  %306 = icmp ult i64 %303, %305
  br i1 %306, label %307, label %328

307:                                              ; preds = %301
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 48
  br i1 %313, label %317, label %314

314:                                              ; preds = %307
  %315 = load i32, i32* %6, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %324

317:                                              ; preds = %314, %307
  store i32 1, i32* %6, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %322)
  br label %324

324:                                              ; preds = %317, %314
  br label %325

325:                                              ; preds = %324
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %301

328:                                              ; preds = %301
  %329 = load i32, i32* %6, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %333

333:                                              ; preds = %331, %328
  br label %334

334:                                              ; preds = %333, %296
  br label %335

335:                                              ; preds = %334, %199
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
