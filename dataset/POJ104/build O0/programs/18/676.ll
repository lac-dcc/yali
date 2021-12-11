; ModuleID = '19/676.c'
source_filename = "19/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [50 x i32], align 16
  %13 = alloca [50 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

15:                                               ; preds = %22, %0
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %15

25:                                               ; preds = %15
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %4, align 4
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %1, align 4
  br label %41

41:                                               ; preds = %59, %25
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %41
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %58

58:                                               ; preds = %55, %48
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  br label %41

62:                                               ; preds = %41
  store i32 0, i32* %1, align 4
  br label %63

63:                                               ; preds = %101, %62
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %104

67:                                               ; preds = %63
  store i32 0, i32* %2, align 4
  br label %68

68:                                               ; preds = %97, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %68
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  br i1 %81, label %82, label %96

82:                                               ; preds = %75
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  br label %100

96:                                               ; preds = %82, %75
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %68

100:                                              ; preds = %88, %68
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  br label %63

104:                                              ; preds = %63
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 0
  store i32 %106, i32* %107, align 16
  store i32 1, i32* %1, align 4
  br label %108

108:                                              ; preds = %127, %104
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %108
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %127

127:                                              ; preds = %112
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %1, align 4
  br label %108

130:                                              ; preds = %108
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 1, i32* %1, align 4
  br label %142

142:                                              ; preds = %182, %130
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %185

146:                                              ; preds = %142
  %147 = load i32, i32* %1, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %153

153:                                              ; preds = %178, %146
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %181

160:                                              ; preds = %153
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %166
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %1, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %168, %173
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %176
  store i8 %164, i8* %177, align 1
  br label %178

178:                                              ; preds = %160
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  br label %153

181:                                              ; preds = %153
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %1, align 4
  br label %142

185:                                              ; preds = %142
  store i32 0, i32* %2, align 4
  br label %186

186:                                              ; preds = %200, %185
  %187 = load i32, i32* %2, align 4
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 0
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %196, i64 0, i64 %198
  store i8 %195, i8* %199, align 1
  br label %200

200:                                              ; preds = %191
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  br label %186

203:                                              ; preds = %186
  %204 = load i32, i32* %11, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  br label %210

210:                                              ; preds = %232, %203
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %235

214:                                              ; preds = %210
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %220
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %11, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %222, %227
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 0, i64 %230
  store i8 %218, i8* %231, align 1
  br label %232

232:                                              ; preds = %214
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  br label %210

235:                                              ; preds = %210
  store i32 0, i32* %1, align 4
  br label %236

236:                                              ; preds = %310, %235
  %237 = load i32, i32* %1, align 4
  %238 = load i32, i32* %11, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %313

240:                                              ; preds = %236
  %241 = load i32, i32* %1, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %309

247:                                              ; preds = %240
  store i32 0, i32* %14, align 4
  store i32 0, i32* %2, align 4
  br label %248

248:                                              ; preds = %274, %247
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %1, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %255, label %277

255:                                              ; preds = %248
  %256 = load i32, i32* %1, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %257
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %263, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %255
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %14, align 4
  br label %273

273:                                              ; preds = %270, %255
  br label %274

274:                                              ; preds = %273
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %2, align 4
  br label %248

277:                                              ; preds = %248
  %278 = load i32, i32* %14, align 4
  %279 = load i32, i32* %1, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %278, %282
  br i1 %283, label %284, label %308

284:                                              ; preds = %277
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %1, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  store i32 0, i32* %2, align 4
  br label %289

289:                                              ; preds = %304, %284
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %5, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %307

293:                                              ; preds = %289
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = load i32, i32* %1, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %299
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %300, i64 0, i64 %302
  store i8 %297, i8* %303, align 1
  br label %304

304:                                              ; preds = %293
  %305 = load i32, i32* %2, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %2, align 4
  br label %289

307:                                              ; preds = %289
  br label %308

308:                                              ; preds = %307, %277
  br label %309

309:                                              ; preds = %308, %240
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %1, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %1, align 4
  br label %236

313:                                              ; preds = %236
  store i32 0, i32* %1, align 4
  br label %314

314:                                              ; preds = %368, %313
  %315 = load i32, i32* %1, align 4
  %316 = load i32, i32* %11, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %371

318:                                              ; preds = %314
  store i32 0, i32* %2, align 4
  br label %319

319:                                              ; preds = %364, %318
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %1, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %326, label %367

326:                                              ; preds = %319
  %327 = load i32, i32* %2, align 4
  %328 = load i32, i32* %1, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp ne i32 %327, %332
  br i1 %333, label %334, label %344

334:                                              ; preds = %326
  %335 = load i32, i32* %1, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %336
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %342)
  br label %363

344:                                              ; preds = %326
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %1, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub nsw i32 %349, 1
  %351 = icmp eq i32 %345, %350
  br i1 %351, label %352, label %362

352:                                              ; preds = %344
  %353 = load i32, i32* %1, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %354
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %360)
  br label %362

362:                                              ; preds = %352, %344
  br label %363

363:                                              ; preds = %362, %334
  br label %364

364:                                              ; preds = %363
  %365 = load i32, i32* %2, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %2, align 4
  br label %319

367:                                              ; preds = %319
  br label %368

368:                                              ; preds = %367
  %369 = load i32, i32* %1, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %1, align 4
  br label %314

371:                                              ; preds = %314
  store i32 0, i32* %2, align 4
  br label %372

372:                                              ; preds = %417, %371
  %373 = load i32, i32* %2, align 4
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %420

379:                                              ; preds = %372
  %380 = load i32, i32* %2, align 4
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub nsw i32 %384, 1
  %386 = icmp ne i32 %380, %385
  br i1 %386, label %387, label %397

387:                                              ; preds = %379
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %389
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %390, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %395)
  br label %416

397:                                              ; preds = %379
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %1, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub nsw i32 %402, 1
  %404 = icmp eq i32 %398, %403
  br i1 %404, label %405, label %415

405:                                              ; preds = %397
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %407
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %408, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %413)
  br label %415

415:                                              ; preds = %405, %397
  br label %416

416:                                              ; preds = %415, %387
  br label %417

417:                                              ; preds = %416
  %418 = load i32, i32* %2, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %2, align 4
  br label %372

420:                                              ; preds = %372
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
