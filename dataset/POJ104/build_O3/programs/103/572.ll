; ModuleID = 'source-C-CXX/103/572.c'
source_filename = "source-C-CXX/103/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = shl i32 %6, 31
  %9 = ashr exact i32 %8, 31
  %10 = add nsw i32 %9, %6
  %11 = sdiv i32 %10, 2
  %12 = and i32 %10, -2
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %21, label %14

14:                                               ; preds = %0
  %15 = shl i32 %11, 31
  %16 = ashr exact i32 %15, 31
  %17 = add nsw i32 %16, %11
  %18 = sdiv i32 %17, 2
  %19 = and i32 %17, -2
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %77

21:                                               ; preds = %119, %112, %105, %98, %91, %84, %77, %14, %0
  %22 = phi i32 [ undef, %0 ], [ undef, %14 ], [ undef, %77 ], [ undef, %84 ], [ %95, %91 ], [ %95, %98 ], [ %95, %105 ], [ %95, %112 ], [ %95, %119 ]
  %23 = phi i32 [ undef, %0 ], [ undef, %14 ], [ undef, %77 ], [ %88, %84 ], [ %88, %91 ], [ %88, %98 ], [ %88, %105 ], [ %88, %112 ], [ %88, %119 ]
  %24 = phi i32 [ undef, %0 ], [ undef, %14 ], [ %81, %77 ], [ %81, %84 ], [ %81, %91 ], [ %81, %98 ], [ %81, %105 ], [ %81, %112 ], [ %81, %119 ]
  %25 = phi i32 [ undef, %0 ], [ %18, %14 ], [ %18, %77 ], [ %18, %84 ], [ %18, %91 ], [ %18, %98 ], [ %18, %105 ], [ %18, %112 ], [ %18, %119 ]
  %26 = phi i32 [ undef, %0 ], [ undef, %14 ], [ undef, %77 ], [ undef, %84 ], [ undef, %91 ], [ %102, %98 ], [ %102, %105 ], [ %102, %112 ], [ %102, %119 ]
  %27 = phi i32 [ undef, %0 ], [ undef, %14 ], [ undef, %77 ], [ undef, %84 ], [ undef, %91 ], [ undef, %98 ], [ %109, %105 ], [ %109, %112 ], [ %109, %119 ]
  %28 = phi i32 [ undef, %0 ], [ undef, %14 ], [ undef, %77 ], [ undef, %84 ], [ undef, %91 ], [ undef, %98 ], [ undef, %105 ], [ %116, %112 ], [ %116, %119 ]
  %29 = phi i32 [ undef, %0 ], [ undef, %14 ], [ undef, %77 ], [ undef, %84 ], [ undef, %91 ], [ undef, %98 ], [ undef, %105 ], [ undef, %112 ], [ %123, %119 ]
  %30 = phi i32 [ %11, %0 ], [ %18, %14 ], [ %81, %77 ], [ %88, %84 ], [ %95, %91 ], [ %102, %98 ], [ %109, %105 ], [ %116, %112 ], [ %123, %119 ]
  store i32 %30, i32* %1, align 4, !tbaa !5
  %31 = shl i32 %7, 31
  %32 = ashr exact i32 %31, 31
  %33 = add nsw i32 %32, %7
  %34 = sdiv i32 %33, 2
  %35 = and i32 %33, -2
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %44, label %37

37:                                               ; preds = %21
  %38 = shl i32 %34, 31
  %39 = ashr exact i32 %38, 31
  %40 = add nsw i32 %39, %34
  %41 = sdiv i32 %40, 2
  %42 = and i32 %40, -2
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %124

44:                                               ; preds = %166, %159, %152, %145, %138, %131, %124, %37, %21
  %45 = phi i32 [ undef, %21 ], [ undef, %37 ], [ undef, %124 ], [ undef, %131 ], [ undef, %138 ], [ undef, %145 ], [ undef, %152 ], [ undef, %159 ], [ %170, %166 ]
  %46 = phi i32 [ undef, %21 ], [ undef, %37 ], [ undef, %124 ], [ undef, %131 ], [ undef, %138 ], [ undef, %145 ], [ undef, %152 ], [ %163, %159 ], [ %163, %166 ]
  %47 = phi i32 [ undef, %21 ], [ undef, %37 ], [ undef, %124 ], [ undef, %131 ], [ undef, %138 ], [ undef, %145 ], [ %156, %152 ], [ %156, %159 ], [ %156, %166 ]
  %48 = phi i32 [ undef, %21 ], [ undef, %37 ], [ undef, %124 ], [ undef, %131 ], [ undef, %138 ], [ %149, %145 ], [ %149, %152 ], [ %149, %159 ], [ %149, %166 ]
  %49 = phi i32 [ undef, %21 ], [ undef, %37 ], [ undef, %124 ], [ undef, %131 ], [ %142, %138 ], [ %142, %145 ], [ %142, %152 ], [ %142, %159 ], [ %142, %166 ]
  %50 = phi i32 [ undef, %21 ], [ undef, %37 ], [ undef, %124 ], [ %135, %131 ], [ %135, %138 ], [ %135, %145 ], [ %135, %152 ], [ %135, %159 ], [ %135, %166 ]
  %51 = phi i32 [ undef, %21 ], [ undef, %37 ], [ %128, %124 ], [ %128, %131 ], [ %128, %138 ], [ %128, %145 ], [ %128, %152 ], [ %128, %159 ], [ %128, %166 ]
  %52 = phi i32 [ undef, %21 ], [ %41, %37 ], [ %41, %124 ], [ %41, %131 ], [ %41, %138 ], [ %41, %145 ], [ %41, %152 ], [ %41, %159 ], [ %41, %166 ]
  %53 = phi i32 [ %34, %21 ], [ %41, %37 ], [ %128, %124 ], [ %135, %131 ], [ %142, %138 ], [ %149, %145 ], [ %156, %152 ], [ %163, %159 ], [ %170, %166 ]
  store i32 %53, i32* %2, align 4, !tbaa !5
  %54 = icmp eq i32 %6, %7
  %55 = icmp eq i32 %6, %34
  %56 = select i1 %54, i1 true, i1 %55
  %57 = icmp eq i32 %6, %52
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i32 %6, %51
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i32 %6, %50
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %6, %49
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %6, %48
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %6, %47
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %6, %46
  %70 = select i1 %68, i1 true, i1 %69
  %71 = icmp eq i32 %6, %45
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %73, label %171

73:                                               ; preds = %333, %331, %313, %311, %293, %291, %273, %271, %253, %251, %233, %231, %213, %211, %193, %191, %173, %171, %44
  %74 = phi i32 [ %6, %44 ], [ %7, %171 ], [ %11, %173 ], [ %7, %191 ], [ %25, %193 ], [ %7, %211 ], [ %24, %213 ], [ %7, %231 ], [ %23, %233 ], [ %7, %251 ], [ %22, %253 ], [ %7, %271 ], [ %26, %273 ], [ %7, %291 ], [ %27, %293 ], [ %7, %311 ], [ %28, %313 ], [ %7, %331 ], [ %29, %333 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %333, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

77:                                               ; preds = %14
  %78 = shl i32 %18, 31
  %79 = ashr exact i32 %78, 31
  %80 = add nsw i32 %79, %18
  %81 = sdiv i32 %80, 2
  %82 = and i32 %80, -2
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %21, label %84

84:                                               ; preds = %77
  %85 = shl i32 %81, 31
  %86 = ashr exact i32 %85, 31
  %87 = add nsw i32 %86, %81
  %88 = sdiv i32 %87, 2
  %89 = and i32 %87, -2
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %21, label %91

91:                                               ; preds = %84
  %92 = shl i32 %88, 31
  %93 = ashr exact i32 %92, 31
  %94 = add nsw i32 %93, %88
  %95 = sdiv i32 %94, 2
  %96 = and i32 %94, -2
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %21, label %98

98:                                               ; preds = %91
  %99 = shl i32 %95, 31
  %100 = ashr exact i32 %99, 31
  %101 = add nsw i32 %100, %95
  %102 = sdiv i32 %101, 2
  %103 = and i32 %101, -2
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %21, label %105

105:                                              ; preds = %98
  %106 = shl i32 %102, 31
  %107 = ashr exact i32 %106, 31
  %108 = add nsw i32 %107, %102
  %109 = sdiv i32 %108, 2
  %110 = and i32 %108, -2
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %21, label %112

112:                                              ; preds = %105
  %113 = shl i32 %109, 31
  %114 = ashr exact i32 %113, 31
  %115 = add nsw i32 %114, %109
  %116 = sdiv i32 %115, 2
  %117 = and i32 %115, -2
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %21, label %119

119:                                              ; preds = %112
  %120 = shl i32 %116, 31
  %121 = ashr exact i32 %120, 31
  %122 = add nsw i32 %121, %116
  %123 = sdiv i32 %122, 2
  br label %21

124:                                              ; preds = %37
  %125 = shl i32 %41, 31
  %126 = ashr exact i32 %125, 31
  %127 = add nsw i32 %126, %41
  %128 = sdiv i32 %127, 2
  %129 = and i32 %127, -2
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %44, label %131

131:                                              ; preds = %124
  %132 = shl i32 %128, 31
  %133 = ashr exact i32 %132, 31
  %134 = add nsw i32 %133, %128
  %135 = sdiv i32 %134, 2
  %136 = and i32 %134, -2
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %44, label %138

138:                                              ; preds = %131
  %139 = shl i32 %135, 31
  %140 = ashr exact i32 %139, 31
  %141 = add nsw i32 %140, %135
  %142 = sdiv i32 %141, 2
  %143 = and i32 %141, -2
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %44, label %145

145:                                              ; preds = %138
  %146 = shl i32 %142, 31
  %147 = ashr exact i32 %146, 31
  %148 = add nsw i32 %147, %142
  %149 = sdiv i32 %148, 2
  %150 = and i32 %148, -2
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %44, label %152

152:                                              ; preds = %145
  %153 = shl i32 %149, 31
  %154 = ashr exact i32 %153, 31
  %155 = add nsw i32 %154, %149
  %156 = sdiv i32 %155, 2
  %157 = and i32 %155, -2
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %44, label %159

159:                                              ; preds = %152
  %160 = shl i32 %156, 31
  %161 = ashr exact i32 %160, 31
  %162 = add nsw i32 %161, %156
  %163 = sdiv i32 %162, 2
  %164 = and i32 %162, -2
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %44, label %166

166:                                              ; preds = %159
  %167 = shl i32 %163, 31
  %168 = ashr exact i32 %167, 31
  %169 = add nsw i32 %168, %163
  %170 = sdiv i32 %169, 2
  br label %44

171:                                              ; preds = %44
  %172 = icmp eq i32 %11, %7
  br i1 %172, label %73, label %173

173:                                              ; preds = %171
  %174 = icmp eq i32 %11, %34
  %175 = icmp eq i32 %11, %52
  %176 = select i1 %174, i1 true, i1 %175
  %177 = icmp eq i32 %11, %51
  %178 = select i1 %176, i1 true, i1 %177
  %179 = icmp eq i32 %11, %50
  %180 = select i1 %178, i1 true, i1 %179
  %181 = icmp eq i32 %11, %49
  %182 = select i1 %180, i1 true, i1 %181
  %183 = icmp eq i32 %11, %48
  %184 = select i1 %182, i1 true, i1 %183
  %185 = icmp eq i32 %11, %47
  %186 = select i1 %184, i1 true, i1 %185
  %187 = icmp eq i32 %11, %46
  %188 = select i1 %186, i1 true, i1 %187
  %189 = icmp eq i32 %11, %45
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %73, label %191

191:                                              ; preds = %173
  %192 = icmp eq i32 %25, %7
  br i1 %192, label %73, label %193

193:                                              ; preds = %191
  %194 = icmp eq i32 %25, %34
  %195 = icmp eq i32 %25, %52
  %196 = select i1 %194, i1 true, i1 %195
  %197 = icmp eq i32 %25, %51
  %198 = select i1 %196, i1 true, i1 %197
  %199 = icmp eq i32 %25, %50
  %200 = select i1 %198, i1 true, i1 %199
  %201 = icmp eq i32 %25, %49
  %202 = select i1 %200, i1 true, i1 %201
  %203 = icmp eq i32 %25, %48
  %204 = select i1 %202, i1 true, i1 %203
  %205 = icmp eq i32 %25, %47
  %206 = select i1 %204, i1 true, i1 %205
  %207 = icmp eq i32 %25, %46
  %208 = select i1 %206, i1 true, i1 %207
  %209 = icmp eq i32 %25, %45
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %73, label %211

211:                                              ; preds = %193
  %212 = icmp eq i32 %24, %7
  br i1 %212, label %73, label %213

213:                                              ; preds = %211
  %214 = icmp eq i32 %24, %34
  %215 = icmp eq i32 %24, %52
  %216 = select i1 %214, i1 true, i1 %215
  %217 = icmp eq i32 %24, %51
  %218 = select i1 %216, i1 true, i1 %217
  %219 = icmp eq i32 %24, %50
  %220 = select i1 %218, i1 true, i1 %219
  %221 = icmp eq i32 %24, %49
  %222 = select i1 %220, i1 true, i1 %221
  %223 = icmp eq i32 %24, %48
  %224 = select i1 %222, i1 true, i1 %223
  %225 = icmp eq i32 %24, %47
  %226 = select i1 %224, i1 true, i1 %225
  %227 = icmp eq i32 %24, %46
  %228 = select i1 %226, i1 true, i1 %227
  %229 = icmp eq i32 %24, %45
  %230 = select i1 %228, i1 true, i1 %229
  br i1 %230, label %73, label %231

231:                                              ; preds = %213
  %232 = icmp eq i32 %23, %7
  br i1 %232, label %73, label %233

233:                                              ; preds = %231
  %234 = icmp eq i32 %23, %34
  %235 = icmp eq i32 %23, %52
  %236 = select i1 %234, i1 true, i1 %235
  %237 = icmp eq i32 %23, %51
  %238 = select i1 %236, i1 true, i1 %237
  %239 = icmp eq i32 %23, %50
  %240 = select i1 %238, i1 true, i1 %239
  %241 = icmp eq i32 %23, %49
  %242 = select i1 %240, i1 true, i1 %241
  %243 = icmp eq i32 %23, %48
  %244 = select i1 %242, i1 true, i1 %243
  %245 = icmp eq i32 %23, %47
  %246 = select i1 %244, i1 true, i1 %245
  %247 = icmp eq i32 %23, %46
  %248 = select i1 %246, i1 true, i1 %247
  %249 = icmp eq i32 %23, %45
  %250 = select i1 %248, i1 true, i1 %249
  br i1 %250, label %73, label %251

251:                                              ; preds = %233
  %252 = icmp eq i32 %22, %7
  br i1 %252, label %73, label %253

253:                                              ; preds = %251
  %254 = icmp eq i32 %22, %34
  %255 = icmp eq i32 %22, %52
  %256 = select i1 %254, i1 true, i1 %255
  %257 = icmp eq i32 %22, %51
  %258 = select i1 %256, i1 true, i1 %257
  %259 = icmp eq i32 %22, %50
  %260 = select i1 %258, i1 true, i1 %259
  %261 = icmp eq i32 %22, %49
  %262 = select i1 %260, i1 true, i1 %261
  %263 = icmp eq i32 %22, %48
  %264 = select i1 %262, i1 true, i1 %263
  %265 = icmp eq i32 %22, %47
  %266 = select i1 %264, i1 true, i1 %265
  %267 = icmp eq i32 %22, %46
  %268 = select i1 %266, i1 true, i1 %267
  %269 = icmp eq i32 %22, %45
  %270 = select i1 %268, i1 true, i1 %269
  br i1 %270, label %73, label %271

271:                                              ; preds = %253
  %272 = icmp eq i32 %26, %7
  br i1 %272, label %73, label %273

273:                                              ; preds = %271
  %274 = icmp eq i32 %26, %34
  %275 = icmp eq i32 %26, %52
  %276 = select i1 %274, i1 true, i1 %275
  %277 = icmp eq i32 %26, %51
  %278 = select i1 %276, i1 true, i1 %277
  %279 = icmp eq i32 %26, %50
  %280 = select i1 %278, i1 true, i1 %279
  %281 = icmp eq i32 %26, %49
  %282 = select i1 %280, i1 true, i1 %281
  %283 = icmp eq i32 %26, %48
  %284 = select i1 %282, i1 true, i1 %283
  %285 = icmp eq i32 %26, %47
  %286 = select i1 %284, i1 true, i1 %285
  %287 = icmp eq i32 %26, %46
  %288 = select i1 %286, i1 true, i1 %287
  %289 = icmp eq i32 %26, %45
  %290 = select i1 %288, i1 true, i1 %289
  br i1 %290, label %73, label %291

291:                                              ; preds = %273
  %292 = icmp eq i32 %27, %7
  br i1 %292, label %73, label %293

293:                                              ; preds = %291
  %294 = icmp eq i32 %27, %34
  %295 = icmp eq i32 %27, %52
  %296 = select i1 %294, i1 true, i1 %295
  %297 = icmp eq i32 %27, %51
  %298 = select i1 %296, i1 true, i1 %297
  %299 = icmp eq i32 %27, %50
  %300 = select i1 %298, i1 true, i1 %299
  %301 = icmp eq i32 %27, %49
  %302 = select i1 %300, i1 true, i1 %301
  %303 = icmp eq i32 %27, %48
  %304 = select i1 %302, i1 true, i1 %303
  %305 = icmp eq i32 %27, %47
  %306 = select i1 %304, i1 true, i1 %305
  %307 = icmp eq i32 %27, %46
  %308 = select i1 %306, i1 true, i1 %307
  %309 = icmp eq i32 %27, %45
  %310 = select i1 %308, i1 true, i1 %309
  br i1 %310, label %73, label %311

311:                                              ; preds = %293
  %312 = icmp eq i32 %28, %7
  br i1 %312, label %73, label %313

313:                                              ; preds = %311
  %314 = icmp eq i32 %28, %34
  %315 = icmp eq i32 %28, %52
  %316 = select i1 %314, i1 true, i1 %315
  %317 = icmp eq i32 %28, %51
  %318 = select i1 %316, i1 true, i1 %317
  %319 = icmp eq i32 %28, %50
  %320 = select i1 %318, i1 true, i1 %319
  %321 = icmp eq i32 %28, %49
  %322 = select i1 %320, i1 true, i1 %321
  %323 = icmp eq i32 %28, %48
  %324 = select i1 %322, i1 true, i1 %323
  %325 = icmp eq i32 %28, %47
  %326 = select i1 %324, i1 true, i1 %325
  %327 = icmp eq i32 %28, %46
  %328 = select i1 %326, i1 true, i1 %327
  %329 = icmp eq i32 %28, %45
  %330 = select i1 %328, i1 true, i1 %329
  br i1 %330, label %73, label %331

331:                                              ; preds = %313
  %332 = icmp eq i32 %29, %7
  br i1 %332, label %73, label %333

333:                                              ; preds = %331
  %334 = icmp eq i32 %29, %34
  %335 = icmp eq i32 %29, %52
  %336 = select i1 %334, i1 true, i1 %335
  %337 = icmp eq i32 %29, %51
  %338 = select i1 %336, i1 true, i1 %337
  %339 = icmp eq i32 %29, %50
  %340 = select i1 %338, i1 true, i1 %339
  %341 = icmp eq i32 %29, %49
  %342 = select i1 %340, i1 true, i1 %341
  %343 = icmp eq i32 %29, %48
  %344 = select i1 %342, i1 true, i1 %343
  %345 = icmp eq i32 %29, %47
  %346 = select i1 %344, i1 true, i1 %345
  %347 = icmp eq i32 %29, %46
  %348 = select i1 %346, i1 true, i1 %347
  %349 = icmp eq i32 %29, %45
  %350 = select i1 %348, i1 true, i1 %349
  br i1 %350, label %73, label %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @func(i32 %0) local_unnamed_addr #3 {
  %2 = shl i32 %0, 31
  %3 = ashr exact i32 %2, 31
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
