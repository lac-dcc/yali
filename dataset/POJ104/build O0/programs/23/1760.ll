; ModuleID = '24/1760.c'
source_filename = "24/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %44, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  br i1 %33, label %34, label %43

34:                                               ; preds = %27, %20
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %43

43:                                               ; preds = %34, %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %16

47:                                               ; preds = %16
  %48 = load i32, i32* %8, align 4
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %282

50:                                               ; preds = %47
  store i32 1, i32* %3, align 4
  br label %51

51:                                               ; preds = %84, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %51
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  store i32 %57, i32* %58, align 16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %62, %67
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

84:                                               ; preds = %55
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %51

87:                                               ; preds = %51
  store i32 0, i32* %3, align 4
  br label %88

88:                                               ; preds = %105, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %96, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %9, align 4
  br label %104

104:                                              ; preds = %102, %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %88

108:                                              ; preds = %88
  store i32 0, i32* %3, align 4
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %113
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load i32, i32* %3, align 4
  store i32 %130, i32* %10, align 4
  br label %131

131:                                              ; preds = %129, %123, %113
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %109

135:                                              ; preds = %109
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %135
  store i32 0, i32* %3, align 4
  br label %139

139:                                              ; preds = %151, %138
  %140 = load i32, i32* %3, align 4
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %139
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
  br label %151

151:                                              ; preds = %144
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %139

154:                                              ; preds = %139
  br label %207

155:                                              ; preds = %135
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %155
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  br label %166

166:                                              ; preds = %177, %159
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  br label %177

177:                                              ; preds = %170
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %166

180:                                              ; preds = %166
  br label %206

181:                                              ; preds = %155
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %188

188:                                              ; preds = %202, %181
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %188
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %200)
  br label %202

202:                                              ; preds = %195
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  br label %188

205:                                              ; preds = %188
  br label %206

206:                                              ; preds = %205, %180
  br label %207

207:                                              ; preds = %206, %154
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %209 = load i32, i32* %10, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %228

211:                                              ; preds = %207
  store i32 0, i32* %3, align 4
  br label %212

212:                                              ; preds = %224, %211
  %213 = load i32, i32* %3, align 4
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %212
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %222)
  br label %224

224:                                              ; preds = %217
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  br label %212

227:                                              ; preds = %212
  br label %280

228:                                              ; preds = %207
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %8, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %254

232:                                              ; preds = %228
  %233 = load i32, i32* %8, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  br label %239

239:                                              ; preds = %250, %232
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %243
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  br label %239

253:                                              ; preds = %239
  br label %279

254:                                              ; preds = %228
  %255 = load i32, i32* %10, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %261

261:                                              ; preds = %275, %254
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %261
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %273)
  br label %275

275:                                              ; preds = %268
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  br label %261

278:                                              ; preds = %261
  br label %279

279:                                              ; preds = %278, %253
  br label %280

280:                                              ; preds = %279, %227
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %389

282:                                              ; preds = %47
  %283 = load i32, i32* %8, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %379

285:                                              ; preds = %282
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %287 = load i32, i32* %286, align 16
  %288 = load i32, i32* %4, align 4
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %290 = load i32, i32* %289, align 16
  %291 = sub nsw i32 %288, %290
  %292 = sub nsw i32 %291, 1
  %293 = icmp sgt i32 %287, %292
  br i1 %293, label %294, label %331

294:                                              ; preds = %285
  store i32 0, i32* %3, align 4
  br label %295

295:                                              ; preds = %307, %294
  %296 = load i32, i32* %3, align 4
  %297 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %298 = load i32, i32* %297, align 16
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %310

300:                                              ; preds = %295
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %305)
  br label %307

307:                                              ; preds = %300
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %295

310:                                              ; preds = %295
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %312 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %313 = load i32, i32* %312, align 16
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %3, align 4
  br label %315

315:                                              ; preds = %326, %310
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %4, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %315
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %324)
  br label %326

326:                                              ; preds = %319
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  br label %315

329:                                              ; preds = %315
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %378

331:                                              ; preds = %285
  %332 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %333 = load i32, i32* %332, align 16
  %334 = load i32, i32* %4, align 4
  %335 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %336 = load i32, i32* %335, align 16
  %337 = sub nsw i32 %334, %336
  %338 = sub nsw i32 %337, 1
  %339 = icmp slt i32 %333, %338
  br i1 %339, label %340, label %377

340:                                              ; preds = %331
  %341 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %342 = load i32, i32* %341, align 16
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  br label %344

344:                                              ; preds = %355, %340
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %4, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %358

348:                                              ; preds = %344
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %353)
  br label %355

355:                                              ; preds = %348
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  br label %344

358:                                              ; preds = %344
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %360

360:                                              ; preds = %372, %358
  %361 = load i32, i32* %3, align 4
  %362 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %363 = load i32, i32* %362, align 16
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %365, label %375

365:                                              ; preds = %360
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %370)
  br label %372

372:                                              ; preds = %365
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %3, align 4
  br label %360

375:                                              ; preds = %360
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %377

377:                                              ; preds = %375, %331
  br label %378

378:                                              ; preds = %377, %329
  br label %388

379:                                              ; preds = %282
  %380 = load i32, i32* %8, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %383)
  %385 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %385)
  br label %387

387:                                              ; preds = %382, %379
  br label %388

388:                                              ; preds = %387, %378
  br label %389

389:                                              ; preds = %388, %280
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
