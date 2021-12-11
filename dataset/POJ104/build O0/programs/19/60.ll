; ModuleID = '20/60.c'
source_filename = "20/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [20 x [13 x i8]], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %172, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [13 x i8], [13 x i8]* %16, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [13 x i8], [13 x i8]* %22, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  br i1 %26, label %27, label %56

27:                                               ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %30, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 50
  br i1 %34, label %35, label %56

35:                                               ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds [13 x i8], [13 x i8]* %38, i64 0, i64 2
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 51
  br i1 %42, label %43, label %56

43:                                               ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [13 x i8], [13 x i8]* %46, i64 0, i64 3
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 52
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %6, align 4
  br label %175

56:                                               ; preds = %51, %43, %35, %27, %8
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds [13 x i8], [13 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 43
  br i1 %64, label %65, label %106

65:                                               ; preds = %56
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds [13 x i8], [13 x i8]* %69, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 50
  br i1 %73, label %74, label %106

74:                                               ; preds = %65
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds [13 x i8], [13 x i8]* %78, i64 0, i64 2
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 45
  br i1 %82, label %83, label %106

83:                                               ; preds = %74
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds [13 x i8], [13 x i8]* %87, i64 0, i64 3
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 50
  br i1 %91, label %92, label %106

92:                                               ; preds = %83
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds [13 x i8], [13 x i8]* %98, i64 0, i64 0
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 35
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %175

106:                                              ; preds = %95, %92, %83, %74, %65, %56
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds [13 x i8], [13 x i8]* %109, i64 0, i64 0
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 49
  br i1 %113, label %114, label %143

114:                                              ; preds = %106
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds [13 x i8], [13 x i8]* %117, i64 0, i64 1
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 50
  br i1 %121, label %122, label %143

122:                                              ; preds = %114
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds [13 x i8], [13 x i8]* %125, i64 0, i64 2
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 51
  br i1 %129, label %130, label %143

130:                                              ; preds = %122
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds [13 x i8], [13 x i8]* %133, i64 0, i64 3
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 52
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i32, i32* %3, align 4
  store i32 %142, i32* %6, align 4
  br label %175

143:                                              ; preds = %138, %130, %122, %114, %106
  store i32 0, i32* %4, align 4
  br label %144

144:                                              ; preds = %159, %143
  %145 = load i32, i32* %4, align 4
  %146 = icmp sle i32 %145, 12
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i8], [13 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 32
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  store i32 1, i32* %7, align 4
  br label %158

158:                                              ; preds = %157, %147
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %144

162:                                              ; preds = %144
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  br label %175

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %8

175:                                              ; preds = %165, %141, %103, %54
  store i32 1, i32* %3, align 4
  br label %176

176:                                              ; preds = %316, %175
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %319

180:                                              ; preds = %176
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %181

181:                                              ; preds = %212, %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [13 x i8], [13 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 32
  br i1 %190, label %191, label %215

191:                                              ; preds = %181
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [13 x i8], [13 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [13 x i8], [13 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp sgt i32 %199, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %191
  %210 = load i32, i32* %4, align 4
  store i32 %210, i32* %7, align 4
  br label %211

211:                                              ; preds = %209, %191
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %181

215:                                              ; preds = %181
  %216 = load i32, i32* %4, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [13 x i8], [13 x i8]* %220, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  store i8 %225, i8* %226, align 1
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [13 x i8], [13 x i8]* %229, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  store i8 %234, i8* %235, align 1
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [13 x i8], [13 x i8]* %238, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  store i8 %243, i8* %244, align 1
  %245 = load i32, i32* %5, align 4
  store i32 %245, i32* %4, align 4
  br label %246

246:                                              ; preds = %265, %215
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %7, align 4
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %268

250:                                              ; preds = %246
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [13 x i8], [13 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [13 x i8], [13 x i8]* %260, i64 0, i64 %263
  store i8 %257, i8* %264, align 1
  br label %265

265:                                              ; preds = %250
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %4, align 4
  br label %246

268:                                              ; preds = %246
  %269 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %270 = load i8, i8* %269, align 1
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [13 x i8], [13 x i8]* %273, i64 0, i64 %276
  store i8 %270, i8* %277, align 1
  %278 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %279 = load i8, i8* %278, align 1
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [13 x i8], [13 x i8]* %282, i64 0, i64 %285
  store i8 %279, i8* %286, align 1
  %287 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %288 = load i8, i8* %287, align 1
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [13 x i8], [13 x i8]* %291, i64 0, i64 %294
  store i8 %288, i8* %295, align 1
  store i32 0, i32* %4, align 4
  br label %296

296:                                              ; preds = %311, %268
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 3
  %300 = icmp sle i32 %297, %299
  br i1 %300, label %301, label %314

301:                                              ; preds = %296
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %303
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [13 x i8], [13 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %309)
  br label %311

311:                                              ; preds = %301
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  br label %296

314:                                              ; preds = %296
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %316

316:                                              ; preds = %314
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %3, align 4
  br label %176

319:                                              ; preds = %176
  ret void
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
