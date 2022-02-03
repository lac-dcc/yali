; ModuleID = '59/1287.c'
source_filename = "59/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i8]], align 16
  %3 = alloca [105 x [105 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [105 x [105 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 11025, i1 false)
  %11 = bitcast i8* %10 to <{ <{ i8, [104 x i8] }>, [104 x <{ i8, [104 x i8] }>] }>*
  %12 = getelementptr inbounds <{ <{ i8, [104 x i8] }>, [104 x <{ i8, [104 x i8] }>] }>, <{ <{ i8, [104 x i8] }>, [104 x <{ i8, [104 x i8] }>] }>* %11, i32 0, i32 0
  %13 = getelementptr inbounds <{ i8, [104 x i8] }>, <{ i8, [104 x i8] }>* %12, i32 0, i32 0
  store i8 35, i8* %13, align 16
  %14 = bitcast [105 x [105 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 11025, i1 false)
  %15 = bitcast i8* %14 to <{ <{ i8, [104 x i8] }>, [104 x <{ i8, [104 x i8] }>] }>*
  %16 = getelementptr inbounds <{ <{ i8, [104 x i8] }>, [104 x <{ i8, [104 x i8] }>] }>, <{ <{ i8, [104 x i8] }>, [104 x <{ i8, [104 x i8] }>] }>* %15, i32 0, i32 0
  %17 = getelementptr inbounds <{ i8, [104 x i8] }>, <{ i8, [104 x i8] }>* %16, i32 0, i32 0
  store i8 35, i8* %17, align 16
  store i32 0, i32* %8, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %29, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %27)
  br label %29

29:                                               ; preds = %23
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %19

32:                                               ; preds = %19
  store i32 1, i32* %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [105 x i8], [105 x i8]* %40, i64 0, i64 0
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %44, i64 0, i64 0
  %46 = call i8* @strcpy(i8* %41, i8* %45) #4
  br label %47

47:                                               ; preds = %37
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  br label %33

50:                                               ; preds = %33
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %52 = load i32, i32* %7, align 4
  br label %53

53:                                               ; preds = %264, %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %267

56:                                               ; preds = %53
  store i32 1, i32* %5, align 4
  br label %57

57:                                               ; preds = %242, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %245

61:                                               ; preds = %57
  store i32 0, i32* %6, align 4
  br label %62

62:                                               ; preds = %238, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %241

66:                                               ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %168

69:                                               ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i8], [105 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 64
  br i1 %78, label %79, label %167

79:                                               ; preds = %69
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i8], [105 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 35
  br i1 %89, label %90, label %98

90:                                               ; preds = %79
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i8], [105 x i8]* %94, i64 0, i64 %96
  store i8 64, i8* %97, align 1
  br label %98

98:                                               ; preds = %90, %79
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i8], [105 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 35
  br i1 %108, label %109, label %117

109:                                              ; preds = %98
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* %113, i64 0, i64 %115
  store i8 64, i8* %116, align 1
  br label %117

117:                                              ; preds = %109, %98
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x i8], [105 x i8]* %120, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 35
  br i1 %127, label %128, label %147

128:                                              ; preds = %117
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i8], [105 x i8]* %131, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %128
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x i8], [105 x i8]* %142, i64 0, i64 %145
  store i8 64, i8* %146, align 1
  br label %147

147:                                              ; preds = %139, %128, %117
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x i8], [105 x i8]* %150, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 35
  br i1 %157, label %158, label %166

158:                                              ; preds = %147
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x i8], [105 x i8]* %161, i64 0, i64 %164
  store i8 64, i8* %165, align 1
  br label %166

166:                                              ; preds = %158, %147
  br label %167

167:                                              ; preds = %166, %69
  br label %237

168:                                              ; preds = %66
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x i8], [105 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 64
  br i1 %177, label %178, label %236

178:                                              ; preds = %168
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x i8], [105 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 35
  br i1 %188, label %189, label %197

189:                                              ; preds = %178
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105 x i8], [105 x i8]* %193, i64 0, i64 %195
  store i8 64, i8* %196, align 1
  br label %197

197:                                              ; preds = %189, %178
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x i8], [105 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 35
  br i1 %207, label %208, label %216

208:                                              ; preds = %197
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x i8], [105 x i8]* %212, i64 0, i64 %214
  store i8 64, i8* %215, align 1
  br label %216

216:                                              ; preds = %208, %197
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [105 x i8], [105 x i8]* %219, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 35
  br i1 %226, label %227, label %235

227:                                              ; preds = %216
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105 x i8], [105 x i8]* %230, i64 0, i64 %233
  store i8 64, i8* %234, align 1
  br label %235

235:                                              ; preds = %227, %216
  br label %236

236:                                              ; preds = %235, %168
  br label %237

237:                                              ; preds = %236, %167
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  br label %62

241:                                              ; preds = %62
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  br label %57

245:                                              ; preds = %57
  store i32 1, i32* %9, align 4
  br label %246

246:                                              ; preds = %260, %245
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %263

250:                                              ; preds = %246
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds [105 x i8], [105 x i8]* %253, i64 0, i64 0
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds [105 x i8], [105 x i8]* %257, i64 0, i64 0
  %259 = call i8* @strcpy(i8* %254, i8* %258) #4
  br label %260

260:                                              ; preds = %250
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  br label %246

263:                                              ; preds = %246
  br label %264

264:                                              ; preds = %263
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %7, align 4
  br label %53

267:                                              ; preds = %53
  store i32 1, i32* %5, align 4
  br label %268

268:                                              ; preds = %295, %267
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %298

272:                                              ; preds = %268
  store i32 0, i32* %6, align 4
  br label %273

273:                                              ; preds = %291, %272
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %4, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %294

277:                                              ; preds = %273
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x i8], [105 x i8]* %280, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 64
  br i1 %286, label %287, label %290

287:                                              ; preds = %277
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  br label %290

290:                                              ; preds = %287, %277
  br label %291

291:                                              ; preds = %290
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  br label %273

294:                                              ; preds = %273
  br label %295

295:                                              ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  br label %268

298:                                              ; preds = %268
  %299 = load i32, i32* %8, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %299)
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
