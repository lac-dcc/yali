; ModuleID = '69/1127.c'
source_filename = "69/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca [260 x i8], align 16
  %9 = alloca [260 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %21 = bitcast [251 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 251, i1 false)
  %22 = bitcast i8* %21 to <{ i8, [250 x i8] }>*
  %23 = getelementptr inbounds <{ i8, [250 x i8] }>, <{ i8, [250 x i8] }>* %22, i32 0, i32 0
  store i8 48, i8* %23, align 16
  %24 = bitcast [251 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 0, i64 251, i1 false)
  %25 = bitcast i8* %24 to <{ i8, [250 x i8] }>*
  %26 = getelementptr inbounds <{ i8, [250 x i8] }>, <{ i8, [250 x i8] }>* %25, i32 0, i32 0
  store i8 48, i8* %26, align 16
  %27 = bitcast [260 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %27, i8 0, i64 260, i1 false)
  %28 = bitcast i8* %27 to <{ i8, [259 x i8] }>*
  %29 = getelementptr inbounds <{ i8, [259 x i8] }>, <{ i8, [259 x i8] }>* %28, i32 0, i32 0
  store i8 48, i8* %29, align 16
  %30 = bitcast [260 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 0, i64 260, i1 false)
  %31 = bitcast i8* %30 to <{ i8, [259 x i8] }>*
  %32 = getelementptr inbounds <{ i8, [259 x i8] }>, <{ i8, [259 x i8] }>* %31, i32 0, i32 0
  store i8 48, i8* %32, align 16
  store i32 0, i32* %16, align 4
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %11, align 4
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %12, align 4
  store i8 48, i8* %17, align 1
  store i8 48, i8* %18, align 1
  store i8 48, i8* %19, align 1
  store i8 48, i8* %20, align 1
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %47

47:                                               ; preds = %217, %2
  %48 = load i32, i32* %10, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %14, align 4
  %52 = icmp sge i32 %51, 0
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i1 [ true, %47 ], [ %52, %50 ]
  br i1 %54, label %55, label %224

55:                                               ; preds = %53
  %56 = load i32, i32* %10, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %122

58:                                               ; preds = %55
  %59 = load i32, i32* %14, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %122

61:                                               ; preds = %58
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %67, %72
  %74 = load i8, i8* %19, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %73, %75
  %77 = sub nsw i32 %76, 48
  %78 = icmp sgt i32 %77, 57
  br i1 %78, label %79, label %98

79:                                               ; preds = %61
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %85, %90
  %92 = load i8, i8* %19, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %91, %93
  %95 = sub nsw i32 %94, 48
  %96 = sub nsw i32 %95, 10
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %18, align 1
  store i8 49, i8* %19, align 1
  br label %117

98:                                               ; preds = %61
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %104, %109
  %111 = load i8, i8* %19, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %110, %112
  %114 = sub nsw i32 %113, 48
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %17, align 1
  %116 = load i8, i8* %17, align 1
  store i8 %116, i8* %18, align 1
  store i8 48, i8* %19, align 1
  br label %117

117:                                              ; preds = %98, %79
  %118 = load i8, i8* %18, align 1
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %216

122:                                              ; preds = %58, %55
  %123 = load i32, i32* %10, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %168

125:                                              ; preds = %122
  %126 = load i32, i32* %14, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %168

128:                                              ; preds = %125
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i8, i8* %19, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %133, %135
  %137 = sub nsw i32 %136, 48
  %138 = icmp sgt i32 %137, 57
  br i1 %138, label %139, label %151

139:                                              ; preds = %128
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8, i8* %19, align 1
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %144, %146
  %148 = sub nsw i32 %147, 48
  %149 = sub nsw i32 %148, 10
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %18, align 1
  store i8 49, i8* %19, align 1
  br label %163

151:                                              ; preds = %128
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i8, i8* %19, align 1
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %156, %158
  %160 = sub nsw i32 %159, 48
  %161 = trunc i32 %160 to i8
  store i8 %161, i8* %17, align 1
  %162 = load i8, i8* %17, align 1
  store i8 %162, i8* %18, align 1
  store i8 48, i8* %19, align 1
  br label %163

163:                                              ; preds = %151, %139
  %164 = load i8, i8* %18, align 1
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  br label %215

168:                                              ; preds = %125, %122
  %169 = load i32, i32* %10, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %214

171:                                              ; preds = %168
  %172 = load i32, i32* %14, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %214

174:                                              ; preds = %171
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i8, i8* %19, align 1
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %179, %181
  %183 = sub nsw i32 %182, 48
  %184 = icmp sgt i32 %183, 57
  br i1 %184, label %185, label %197

185:                                              ; preds = %174
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i8, i8* %19, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %190, %192
  %194 = sub nsw i32 %193, 48
  %195 = sub nsw i32 %194, 10
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %18, align 1
  store i8 49, i8* %19, align 1
  br label %209

197:                                              ; preds = %174
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i8, i8* %19, align 1
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %202, %204
  %206 = sub nsw i32 %205, 48
  %207 = trunc i32 %206 to i8
  store i8 %207, i8* %17, align 1
  %208 = load i8, i8* %17, align 1
  store i8 %208, i8* %18, align 1
  store i8 48, i8* %19, align 1
  br label %209

209:                                              ; preds = %197, %185
  %210 = load i8, i8* %18, align 1
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  br label %214

214:                                              ; preds = %209, %171, %168
  br label %215

215:                                              ; preds = %214, %163
  br label %216

216:                                              ; preds = %215, %117
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %10, align 4
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  br label %47

224:                                              ; preds = %53
  %225 = load i8, i8* %19, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 49
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %230
  store i8 49, i8* %231, align 1
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %234
  store i8 0, i8* %235, align 1
  br label %240

236:                                              ; preds = %224
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %238
  store i8 0, i8* %239, align 1
  br label %240

240:                                              ; preds = %236, %228
  %241 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 0
  %242 = call i64 @strlen(i8* %241) #4
  %243 = trunc i64 %242 to i32
  store i32 %243, i32* %13, align 4
  %244 = load i32, i32* %13, align 4
  %245 = sub nsw i32 %244, 1
  store i32 %245, i32* %10, align 4
  br label %246

246:                                              ; preds = %261, %240
  %247 = load i32, i32* %10, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %246
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 48
  br i1 %255, label %256, label %259

256:                                              ; preds = %249
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %16, align 4
  br label %260

259:                                              ; preds = %249
  br label %264

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %10, align 4
  br label %246

264:                                              ; preds = %259, %246
  %265 = load i32, i32* %13, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 0
  %269 = load i8, i8* %268, align 16
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 48
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 0
  %274 = call i32 @puts(i8* %273)
  br label %307

275:                                              ; preds = %267, %264
  %276 = load i32, i32* %13, align 4
  %277 = load i32, i32* %16, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sub nsw i32 %278, 1
  store i32 %279, i32* %10, align 4
  br label %280

280:                                              ; preds = %296, %275
  %281 = load i32, i32* %10, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %299

283:                                              ; preds = %280
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %16, align 4
  %290 = sub nsw i32 %288, %289
  %291 = load i32, i32* %10, align 4
  %292 = sub nsw i32 %290, %291
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %294
  store i8 %287, i8* %295, align 1
  br label %296

296:                                              ; preds = %283
  %297 = load i32, i32* %10, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %10, align 4
  br label %280

299:                                              ; preds = %280
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %16, align 4
  %302 = sub nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %303
  store i8 0, i8* %304, align 1
  %305 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 0
  %306 = call i32 @puts(i8* %305)
  br label %307

307:                                              ; preds = %299, %272
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
