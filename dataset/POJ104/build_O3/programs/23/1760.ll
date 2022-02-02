; ModuleID = 'source-C-CXX/23/1760.c'
source_filename = "source-C-CXX/23/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %399

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %409, %15
  %18 = phi i64 [ 0, %15 ], [ %412, %409 ]
  %19 = phi i32 [ 0, %15 ], [ %411, %409 ]
  %20 = phi i32 [ 0, %15 ], [ %410, %409 ]
  %21 = phi i64 [ %16, %15 ], [ %413, %409 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 2, !tbaa !5
  switch i8 %23, label %30 [
    i8 32, label %24
    i8 44, label %24
  ]

24:                                               ; preds = %17, %17
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %27 = trunc i64 %18 to i32
  store i32 %27, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %20, 1
  %29 = add nsw i32 %19, 1
  br label %30

30:                                               ; preds = %17, %24
  %31 = phi i32 [ %28, %24 ], [ %20, %17 ]
  %32 = phi i32 [ %29, %24 ], [ %19, %17 ]
  %33 = or i64 %18, 1
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %409 [
    i8 32, label %403
    i8 44, label %403
  ]

36:                                               ; preds = %409, %11
  %37 = phi i32 [ undef, %11 ], [ %411, %409 ]
  %38 = phi i64 [ 0, %11 ], [ %412, %409 ]
  %39 = phi i32 [ 0, %11 ], [ %411, %409 ]
  %40 = phi i32 [ 0, %11 ], [ %410, %409 ]
  %41 = icmp eq i64 %13, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !5
  switch i8 %44, label %50 [
    i8 32, label %45
    i8 44, label %45
  ]

45:                                               ; preds = %42, %42
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %46
  %48 = trunc i64 %38 to i32
  store i32 %48, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %39, 1
  br label %50

50:                                               ; preds = %45, %42, %36
  %51 = phi i32 [ %37, %36 ], [ %49, %45 ], [ %39, %42 ]
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %331

53:                                               ; preds = %50
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = add nsw i32 %51, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %57
  %59 = zext i32 %51 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %58, align 4, !tbaa !8
  %62 = xor i32 %61, -1
  %63 = add i32 %62, %9
  %64 = zext i32 %51 to i64
  %65 = add nsw i64 %64, -1
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %51, 2
  br i1 %67, label %70, label %68

68:                                               ; preds = %53
  %69 = and i64 %65, -2
  br label %92

70:                                               ; preds = %92, %53
  %71 = phi i32 [ %55, %53 ], [ %103, %92 ]
  %72 = phi i64 [ 1, %53 ], [ %107, %92 ]
  %73 = icmp eq i64 %66, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = xor i32 %71, -1
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %72
  store i32 %78, i32* %79, align 4, !tbaa !8
  store i32 %63, i32* %60, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %70, %74
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  store i32 %55, i32* %81, align 16, !tbaa !8
  %82 = icmp slt i32 %51, 0
  br i1 %82, label %226, label %83

83:                                               ; preds = %80
  %84 = add nuw i32 %51, 1
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %85, -1
  %87 = add nsw i64 %85, -2
  %88 = and i64 %86, 3
  %89 = icmp ult i64 %87, 3
  br i1 %89, label %110, label %90

90:                                               ; preds = %83
  %91 = and i64 %86, -4
  br label %137

92:                                               ; preds = %92, %68
  %93 = phi i32 [ %55, %68 ], [ %103, %92 ]
  %94 = phi i64 [ 1, %68 ], [ %107, %92 ]
  %95 = phi i64 [ %69, %68 ], [ %108, %92 ]
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = xor i32 %93, -1
  %99 = add i32 %97, %98
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %94
  store i32 %99, i32* %100, align 4, !tbaa !8
  store i32 %63, i32* %60, align 4, !tbaa !8
  %101 = add nuw nsw i64 %94, 1
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = xor i32 %97, -1
  %105 = add i32 %103, %104
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %101
  store i32 %105, i32* %106, align 4, !tbaa !8
  store i32 %63, i32* %60, align 4, !tbaa !8
  %107 = add nuw nsw i64 %94, 2
  %108 = add i64 %95, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %70, label %92, !llvm.loop !10

110:                                              ; preds = %137, %83
  %111 = phi i32 [ undef, %83 ], [ %175, %137 ]
  %112 = phi i64 [ 1, %83 ], [ %176, %137 ]
  %113 = phi i32 [ 0, %83 ], [ %175, %137 ]
  %114 = icmp eq i64 %88, 0
  br i1 %114, label %130, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %127, %115 ], [ %112, %110 ]
  %117 = phi i32 [ %126, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %128, %115 ], [ %88, %110 ]
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp sgt i32 %120, %123
  %125 = trunc i64 %116 to i32
  %126 = select i1 %124, i32 %125, i32 %117
  %127 = add nuw nsw i64 %116, 1
  %128 = add i64 %118, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %115, !llvm.loop !12

130:                                              ; preds = %115, %110
  %131 = phi i32 [ %111, %110 ], [ %126, %115 ]
  br i1 %82, label %223, label %132

132:                                              ; preds = %130
  %133 = and i64 %86, 1
  %134 = icmp eq i64 %87, 0
  br i1 %134, label %207, label %135

135:                                              ; preds = %132
  %136 = and i64 %86, -2
  br label %179

137:                                              ; preds = %137, %90
  %138 = phi i64 [ 1, %90 ], [ %176, %137 ]
  %139 = phi i32 [ 0, %90 ], [ %175, %137 ]
  %140 = phi i64 [ %91, %90 ], [ %177, %137 ]
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp sgt i32 %142, %145
  %147 = trunc i64 %138 to i32
  %148 = select i1 %146, i32 %147, i32 %139
  %149 = add nuw nsw i64 %138, 1
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = sext i32 %148 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp sgt i32 %151, %154
  %156 = trunc i64 %149 to i32
  %157 = select i1 %155, i32 %156, i32 %148
  %158 = add nuw nsw i64 %138, 2
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp sgt i32 %160, %163
  %165 = trunc i64 %158 to i32
  %166 = select i1 %164, i32 %165, i32 %157
  %167 = add nuw nsw i64 %138, 3
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = icmp sgt i32 %169, %172
  %174 = trunc i64 %167 to i32
  %175 = select i1 %173, i32 %174, i32 %166
  %176 = add nuw nsw i64 %138, 4
  %177 = add i64 %140, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %110, label %137, !llvm.loop !14

179:                                              ; preds = %179, %135
  %180 = phi i64 [ 1, %135 ], [ %204, %179 ]
  %181 = phi i32 [ 0, %135 ], [ %203, %179 ]
  %182 = phi i64 [ %136, %135 ], [ %205, %179 ]
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp sge i32 %184, %187
  %189 = icmp eq i32 %184, 0
  %190 = or i1 %189, %188
  %191 = trunc i64 %180 to i32
  %192 = select i1 %190, i32 %181, i32 %191
  %193 = add nuw nsw i64 %180, 1
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = icmp sge i32 %195, %198
  %200 = icmp eq i32 %195, 0
  %201 = or i1 %200, %199
  %202 = trunc i64 %193 to i32
  %203 = select i1 %201, i32 %192, i32 %202
  %204 = add nuw nsw i64 %180, 2
  %205 = add i64 %182, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %179, !llvm.loop !15

207:                                              ; preds = %179, %132
  %208 = phi i32 [ undef, %132 ], [ %203, %179 ]
  %209 = phi i64 [ 1, %132 ], [ %204, %179 ]
  %210 = phi i32 [ 0, %132 ], [ %203, %179 ]
  %211 = icmp eq i64 %133, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %209
  %214 = load i32, i32* %213, align 4, !tbaa !8
  %215 = icmp eq i32 %214, 0
  %216 = sext i32 %210 to i64
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !8
  %219 = icmp sge i32 %214, %218
  %220 = or i1 %215, %219
  %221 = trunc i64 %209 to i32
  %222 = select i1 %220, i32 %210, i32 %221
  br label %223

223:                                              ; preds = %212, %207, %130
  %224 = phi i32 [ 0, %130 ], [ %208, %207 ], [ %222, %212 ]
  %225 = icmp eq i32 %131, 0
  br i1 %225, label %226, label %239

226:                                              ; preds = %80, %223
  %227 = phi i32 [ %224, %223 ], [ 0, %80 ]
  %228 = icmp sgt i32 %55, 0
  br i1 %228, label %229, label %276

229:                                              ; preds = %226
  %230 = zext i32 %55 to i64
  br label %231

231:                                              ; preds = %229, %231
  %232 = phi i64 [ 0, %229 ], [ %237, %231 ]
  %233 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = sext i8 %234 to i32
  %236 = call i32 @putchar(i32 %235)
  %237 = add nuw nsw i64 %232, 1
  %238 = icmp eq i64 %237, %230
  br i1 %238, label %276, label %231, !llvm.loop !16

239:                                              ; preds = %223
  %240 = icmp eq i32 %131, %51
  br i1 %240, label %241, label %255

241:                                              ; preds = %239
  %242 = add i32 %61, 1
  %243 = icmp slt i32 %242, %9
  br i1 %243, label %244, label %276

244:                                              ; preds = %241
  %245 = sext i32 %242 to i64
  br label %246

246:                                              ; preds = %244, %246
  %247 = phi i64 [ %245, %244 ], [ %252, %246 ]
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = sext i8 %249 to i32
  %251 = call i32 @putchar(i32 %250)
  %252 = add nsw i64 %247, 1
  %253 = trunc i64 %252 to i32
  %254 = icmp eq i32 %253, %9
  br i1 %254, label %276, label %246, !llvm.loop !17

255:                                              ; preds = %239
  %256 = add nsw i32 %131, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !8
  %260 = sext i32 %131 to i64
  %261 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = add i32 %259, 1
  %264 = icmp slt i32 %263, %262
  br i1 %264, label %265, label %276

265:                                              ; preds = %255
  %266 = sext i32 %263 to i64
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ %266, %265 ], [ %273, %267 ]
  %269 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !5
  %271 = sext i8 %270 to i32
  %272 = call i32 @putchar(i32 %271)
  %273 = add nsw i64 %268, 1
  %274 = trunc i64 %273 to i32
  %275 = icmp eq i32 %262, %274
  br i1 %275, label %276, label %267, !llvm.loop !18

276:                                              ; preds = %267, %246, %231, %255, %241, %226
  %277 = phi i32 [ %224, %255 ], [ %224, %241 ], [ %227, %226 ], [ %227, %231 ], [ %224, %246 ], [ %224, %267 ]
  %278 = call i32 @putchar(i32 10)
  %279 = icmp eq i32 %277, 0
  br i1 %279, label %280, label %292

280:                                              ; preds = %276
  %281 = icmp sgt i32 %55, 0
  br i1 %281, label %282, label %329

282:                                              ; preds = %280
  %283 = zext i32 %55 to i64
  br label %284

284:                                              ; preds = %282, %284
  %285 = phi i64 [ 0, %282 ], [ %290, %284 ]
  %286 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !5
  %288 = sext i8 %287 to i32
  %289 = call i32 @putchar(i32 %288)
  %290 = add nuw nsw i64 %285, 1
  %291 = icmp eq i64 %290, %283
  br i1 %291, label %329, label %284, !llvm.loop !19

292:                                              ; preds = %276
  %293 = icmp eq i32 %277, %51
  br i1 %293, label %294, label %308

294:                                              ; preds = %292
  %295 = add i32 %61, 1
  %296 = icmp slt i32 %295, %9
  br i1 %296, label %297, label %329

297:                                              ; preds = %294
  %298 = sext i32 %295 to i64
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64 [ %298, %297 ], [ %305, %299 ]
  %301 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = sext i8 %302 to i32
  %304 = call i32 @putchar(i32 %303)
  %305 = add nsw i64 %300, 1
  %306 = trunc i64 %305 to i32
  %307 = icmp eq i32 %306, %9
  br i1 %307, label %329, label %299, !llvm.loop !20

308:                                              ; preds = %292
  %309 = add nsw i32 %277, -1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !8
  %313 = sext i32 %277 to i64
  %314 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !8
  %316 = add i32 %312, 1
  %317 = icmp slt i32 %316, %315
  br i1 %317, label %318, label %329

318:                                              ; preds = %308
  %319 = sext i32 %316 to i64
  br label %320

320:                                              ; preds = %318, %320
  %321 = phi i64 [ %319, %318 ], [ %326, %320 ]
  %322 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1, !tbaa !5
  %324 = sext i8 %323 to i32
  %325 = call i32 @putchar(i32 %324)
  %326 = add nsw i64 %321, 1
  %327 = trunc i64 %326 to i32
  %328 = icmp eq i32 %315, %327
  br i1 %328, label %329, label %320, !llvm.loop !21

329:                                              ; preds = %320, %299, %284, %308, %294, %280
  %330 = call i32 @putchar(i32 10)
  br label %402

331:                                              ; preds = %50
  switch i32 %51, label %402 [
    i32 1, label %332
    i32 0, label %399
  ]

332:                                              ; preds = %331
  %333 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %334 = load i32, i32* %333, align 16, !tbaa !8
  %335 = xor i32 %334, -1
  %336 = add i32 %335, %9
  %337 = icmp sgt i32 %334, %336
  br i1 %337, label %338, label %367

338:                                              ; preds = %332
  %339 = icmp sgt i32 %334, 0
  br i1 %339, label %340, label %350

340:                                              ; preds = %338
  %341 = zext i32 %334 to i64
  br label %342

342:                                              ; preds = %340, %342
  %343 = phi i64 [ 0, %340 ], [ %348, %342 ]
  %344 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1, !tbaa !5
  %346 = sext i8 %345 to i32
  %347 = call i32 @putchar(i32 %346)
  %348 = add nuw nsw i64 %343, 1
  %349 = icmp eq i64 %348, %341
  br i1 %349, label %350, label %342, !llvm.loop !22

350:                                              ; preds = %342, %338
  %351 = call i32 @putchar(i32 10)
  %352 = add i32 %334, 1
  %353 = icmp slt i32 %352, %9
  br i1 %353, label %354, label %365

354:                                              ; preds = %350
  %355 = sext i32 %352 to i64
  br label %356

356:                                              ; preds = %354, %356
  %357 = phi i64 [ %355, %354 ], [ %362, %356 ]
  %358 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1, !tbaa !5
  %360 = sext i8 %359 to i32
  %361 = call i32 @putchar(i32 %360)
  %362 = add nsw i64 %357, 1
  %363 = trunc i64 %362 to i32
  %364 = icmp eq i32 %363, %9
  br i1 %364, label %365, label %356, !llvm.loop !23

365:                                              ; preds = %356, %350
  %366 = call i32 @putchar(i32 10)
  br label %402

367:                                              ; preds = %332
  %368 = icmp slt i32 %334, %336
  br i1 %368, label %369, label %402

369:                                              ; preds = %367
  %370 = add nsw i32 %334, 1
  %371 = icmp slt i32 %370, %9
  br i1 %371, label %372, label %384

372:                                              ; preds = %369
  %373 = sext i32 %334 to i64
  %374 = add nsw i64 %373, 1
  br label %375

375:                                              ; preds = %372, %375
  %376 = phi i64 [ %374, %372 ], [ %381, %375 ]
  %377 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1, !tbaa !5
  %379 = sext i8 %378 to i32
  %380 = call i32 @putchar(i32 %379)
  %381 = add nsw i64 %376, 1
  %382 = trunc i64 %381 to i32
  %383 = icmp eq i32 %382, %9
  br i1 %383, label %384, label %375, !llvm.loop !24

384:                                              ; preds = %375, %369
  %385 = call i32 @putchar(i32 10)
  %386 = icmp sgt i32 %334, 0
  br i1 %386, label %387, label %397

387:                                              ; preds = %384
  %388 = zext i32 %334 to i64
  br label %389

389:                                              ; preds = %387, %389
  %390 = phi i64 [ 0, %387 ], [ %395, %389 ]
  %391 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1, !tbaa !5
  %393 = sext i8 %392 to i32
  %394 = call i32 @putchar(i32 %393)
  %395 = add nuw nsw i64 %390, 1
  %396 = icmp eq i64 %395, %388
  br i1 %396, label %397, label %389, !llvm.loop !25

397:                                              ; preds = %389, %384
  %398 = call i32 @putchar(i32 10)
  br label %402

399:                                              ; preds = %0, %331
  %400 = call i32 @puts(i8* nonnull %4)
  %401 = call i32 @puts(i8* nonnull %4)
  br label %402

402:                                              ; preds = %331, %367, %397, %365, %399, %329
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0

403:                                              ; preds = %30, %30
  %404 = sext i32 %31 to i64
  %405 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %404
  %406 = trunc i64 %33 to i32
  store i32 %406, i32* %405, align 4, !tbaa !8
  %407 = add nsw i32 %31, 1
  %408 = add nsw i32 %32, 1
  br label %409

409:                                              ; preds = %403, %30
  %410 = phi i32 [ %407, %403 ], [ %31, %30 ]
  %411 = phi i32 [ %408, %403 ], [ %32, %30 ]
  %412 = add nuw nsw i64 %18, 2
  %413 = add i64 %21, -2
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %36, label %17, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
