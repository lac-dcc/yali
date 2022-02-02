; ModuleID = 'source-C-CXX/21/72.c'
source_filename = "source-C-CXX/21/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %3) #5
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %6

6:                                                ; preds = %91, %0
  %7 = phi i64 [ %92, %91 ], [ 0, %0 ]
  %8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %91 [
    i8 0, label %93
    i8 44, label %10
  ]

10:                                               ; preds = %6
  %11 = trunc i64 %7 to i32
  %12 = icmp eq i32 %11, 0
  %13 = and i64 %7, 4294967295
  br i1 %12, label %88, label %14

14:                                               ; preds = %10
  %15 = add i64 %7, 4294967295
  %16 = add i64 %7, 4294967295
  br label %17

17:                                               ; preds = %14, %81
  %18 = phi i64 [ %85, %81 ], [ 0, %14 ]
  %19 = phi i32 [ %84, %81 ], [ 0, %14 ]
  %20 = phi i32 [ %86, %81 ], [ 0, %14 ]
  %21 = sub i64 %16, %18
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -8
  %24 = lshr i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = sub i64 %15, %18
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %18
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = xor i32 %20, -1
  %33 = add nsw i32 %11, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %81, label %35

35:                                               ; preds = %17
  %36 = icmp ult i32 %27, 8
  br i1 %36, label %72, label %37

37:                                               ; preds = %35
  %38 = and i32 %27, -8
  %39 = or i32 %38, 1
  %40 = and i32 %25, 7
  %41 = icmp ult i32 %23, 56
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = and i32 %25, 1073741816
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %48, %44 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %49, %44 ]
  %47 = phi i32 [ %43, %42 ], [ %50, %44 ]
  %48 = mul <4 x i32> %45, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %49 = mul <4 x i32> %46, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %50 = add i32 %47, -8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %44, !llvm.loop !8

52:                                               ; preds = %44, %37
  %53 = phi <4 x i32> [ undef, %37 ], [ %48, %44 ]
  %54 = phi <4 x i32> [ undef, %37 ], [ %49, %44 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %48, %44 ]
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %49, %44 ]
  %57 = icmp eq i32 %40, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %52, %58
  %59 = phi <4 x i32> [ %62, %58 ], [ %55, %52 ]
  %60 = phi <4 x i32> [ %63, %58 ], [ %56, %52 ]
  %61 = phi i32 [ %64, %58 ], [ %40, %52 ]
  %62 = mul <4 x i32> %59, <i32 10, i32 10, i32 10, i32 10>
  %63 = mul <4 x i32> %60, <i32 10, i32 10, i32 10, i32 10>
  %64 = add i32 %61, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %58, !llvm.loop !11

66:                                               ; preds = %58, %52
  %67 = phi <4 x i32> [ %53, %52 ], [ %62, %58 ]
  %68 = phi <4 x i32> [ %54, %52 ], [ %63, %58 ]
  %69 = mul <4 x i32> %68, %67
  %70 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %69)
  %71 = icmp eq i32 %38, %27
  br i1 %71, label %81, label %72

72:                                               ; preds = %35, %66
  %73 = phi i32 [ 1, %35 ], [ %70, %66 ]
  %74 = phi i32 [ 1, %35 ], [ %39, %66 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i32 [ %78, %75 ], [ %73, %72 ]
  %77 = phi i32 [ %79, %75 ], [ %74, %72 ]
  %78 = mul nsw i32 %76, 10
  %79 = add nuw i32 %77, 1
  %80 = icmp eq i32 %77, %33
  br i1 %80, label %81, label %75, !llvm.loop !13

81:                                               ; preds = %75, %66, %17
  %82 = phi i32 [ 1, %17 ], [ %70, %66 ], [ %78, %75 ]
  %83 = mul nsw i32 %82, %31
  %84 = add nsw i32 %83, %19
  %85 = add nuw nsw i64 %18, 1
  %86 = add nuw nsw i32 %20, 1
  %87 = icmp eq i64 %85, %13
  br i1 %87, label %88, label %17, !llvm.loop !15

88:                                               ; preds = %81, %10
  %89 = phi i32 [ 0, %10 ], [ %84, %81 ]
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 %89, i32* %90, align 16, !tbaa !16
  br label %95

91:                                               ; preds = %6
  %92 = add nuw i64 %7, 1
  br label %6, !llvm.loop !18

93:                                               ; preds = %6
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %313

95:                                               ; preds = %88, %205
  %96 = phi i32 [ 0, %88 ], [ %208, %205 ]
  %97 = phi i64 [ %13, %88 ], [ %206, %205 ]
  %98 = phi i32 [ %11, %88 ], [ %102, %205 ]
  %99 = phi i32 [ 1, %88 ], [ %207, %205 ]
  %100 = add i32 %96, %11
  %101 = add i32 %96, %11
  %102 = add i32 %98, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %97
  %105 = load i8, i8* %104, align 1, !tbaa !5
  switch i8 %105, label %106 [
    i8 0, label %108
    i8 44, label %113
  ]

106:                                              ; preds = %95
  %107 = add nuw i64 %97, 1
  br label %205

108:                                              ; preds = %95
  %109 = load i32, i32* %90, align 16
  %110 = icmp sgt i32 %99, 1
  br i1 %110, label %111, label %220

111:                                              ; preds = %108
  %112 = zext i32 %99 to i64
  br label %209

113:                                              ; preds = %95
  %114 = add nuw i64 %97, 1
  br label %115

115:                                              ; preds = %119, %113
  %116 = phi i64 [ %120, %119 ], [ %103, %113 ]
  %117 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  switch i8 %118, label %119 [
    i8 44, label %121
    i8 0, label %121
  ]

119:                                              ; preds = %115
  %120 = add nuw i64 %116, 1
  br label %115, !llvm.loop !19

121:                                              ; preds = %115, %115
  %122 = trunc i64 %116 to i32
  %123 = and i64 %116, 4294967295
  %124 = icmp ugt i64 %123, %114
  br i1 %124, label %125, label %200

125:                                              ; preds = %121
  %126 = add i32 %122, -2
  %127 = add i32 %122, -2
  br label %128

128:                                              ; preds = %125, %193
  %129 = phi i32 [ %199, %193 ], [ 0, %125 ]
  %130 = phi i64 [ %197, %193 ], [ %103, %125 ]
  %131 = phi i32 [ %196, %193 ], [ 0, %125 ]
  %132 = add i32 %100, %129
  %133 = sub i32 %126, %132
  %134 = add i32 %133, -8
  %135 = lshr i32 %134, 3
  %136 = add nuw nsw i32 %135, 1
  %137 = add i32 %101, %129
  %138 = sub i32 %127, %137
  %139 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %130
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = trunc i64 %130 to i32
  %144 = xor i32 %143, -1
  %145 = add nsw i32 %122, %144
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %193, label %147

147:                                              ; preds = %128
  %148 = icmp ult i32 %138, 8
  br i1 %148, label %184, label %149

149:                                              ; preds = %147
  %150 = and i32 %138, -8
  %151 = or i32 %150, 1
  %152 = and i32 %136, 7
  %153 = icmp ult i32 %134, 56
  br i1 %153, label %164, label %154

154:                                              ; preds = %149
  %155 = and i32 %136, 1073741816
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %154 ], [ %160, %156 ]
  %158 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %154 ], [ %161, %156 ]
  %159 = phi i32 [ %155, %154 ], [ %162, %156 ]
  %160 = mul <4 x i32> %157, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %161 = mul <4 x i32> %158, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %162 = add i32 %159, -8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %156, !llvm.loop !20

164:                                              ; preds = %156, %149
  %165 = phi <4 x i32> [ undef, %149 ], [ %160, %156 ]
  %166 = phi <4 x i32> [ undef, %149 ], [ %161, %156 ]
  %167 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %149 ], [ %160, %156 ]
  %168 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %149 ], [ %161, %156 ]
  %169 = icmp eq i32 %152, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %164, %170
  %171 = phi <4 x i32> [ %174, %170 ], [ %167, %164 ]
  %172 = phi <4 x i32> [ %175, %170 ], [ %168, %164 ]
  %173 = phi i32 [ %176, %170 ], [ %152, %164 ]
  %174 = mul <4 x i32> %171, <i32 10, i32 10, i32 10, i32 10>
  %175 = mul <4 x i32> %172, <i32 10, i32 10, i32 10, i32 10>
  %176 = add i32 %173, -1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %170, !llvm.loop !21

178:                                              ; preds = %170, %164
  %179 = phi <4 x i32> [ %165, %164 ], [ %174, %170 ]
  %180 = phi <4 x i32> [ %166, %164 ], [ %175, %170 ]
  %181 = mul <4 x i32> %180, %179
  %182 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %181)
  %183 = icmp eq i32 %138, %150
  br i1 %183, label %193, label %184

184:                                              ; preds = %147, %178
  %185 = phi i32 [ 1, %147 ], [ %182, %178 ]
  %186 = phi i32 [ 1, %147 ], [ %151, %178 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %190, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %191, %187 ], [ %186, %184 ]
  %190 = mul nsw i32 %188, 10
  %191 = add nuw i32 %189, 1
  %192 = icmp eq i32 %189, %145
  br i1 %192, label %193, label %187, !llvm.loop !22

193:                                              ; preds = %187, %178, %128
  %194 = phi i32 [ 1, %128 ], [ %182, %178 ], [ %190, %187 ]
  %195 = mul nsw i32 %194, %142
  %196 = add nsw i32 %195, %131
  %197 = add nuw nsw i64 %130, 1
  %198 = icmp ugt i64 %123, %197
  %199 = add i32 %129, 1
  br i1 %198, label %128, label %200, !llvm.loop !23

200:                                              ; preds = %193, %121
  %201 = phi i32 [ 0, %121 ], [ %196, %193 ]
  %202 = sext i32 %99 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %202
  store i32 %201, i32* %203, align 4, !tbaa !16
  %204 = add nsw i32 %99, 1
  br label %205

205:                                              ; preds = %106, %200
  %206 = phi i64 [ %107, %106 ], [ %114, %200 ]
  %207 = phi i32 [ %99, %106 ], [ %204, %200 ]
  %208 = add i32 %96, 1
  br label %95, !llvm.loop !24

209:                                              ; preds = %111, %214
  %210 = phi i64 [ 1, %111 ], [ %215, %214 ]
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !16
  %213 = icmp eq i32 %212, %109
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = add nuw nsw i64 %210, 1
  %216 = icmp eq i64 %215, %112
  br i1 %216, label %230, label %209, !llvm.loop !25

217:                                              ; preds = %209
  %218 = trunc i64 %210 to i32
  %219 = icmp eq i32 %99, %218
  br i1 %219, label %230, label %222

220:                                              ; preds = %108
  %221 = icmp eq i32 %99, 1
  br i1 %221, label %230, label %270

222:                                              ; preds = %217
  br i1 %110, label %223, label %270

223:                                              ; preds = %222
  %224 = add nsw i64 %112, -1
  %225 = add nsw i64 %112, -2
  %226 = and i64 %224, 1
  %227 = icmp eq i64 %225, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %223
  %229 = and i64 %224, -2
  br label %246

230:                                              ; preds = %214, %220, %217
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %313

232:                                              ; preds = %315, %223
  %233 = phi i32 [ undef, %223 ], [ %316, %315 ]
  %234 = phi i64 [ 1, %223 ], [ %317, %315 ]
  %235 = phi i32 [ %109, %223 ], [ %316, %315 ]
  %236 = icmp eq i64 %226, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %234
  %239 = load i32, i32* %238, align 4, !tbaa !16
  %240 = icmp sgt i32 %239, %235
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 %235, i32* %238, align 4, !tbaa !16
  br label %242

242:                                              ; preds = %241, %237, %232
  %243 = phi i32 [ %233, %232 ], [ %235, %237 ], [ %239, %241 ]
  br i1 %110, label %244, label %270

244:                                              ; preds = %242
  %245 = zext i32 %99 to i64
  br label %262

246:                                              ; preds = %315, %228
  %247 = phi i64 [ 1, %228 ], [ %317, %315 ]
  %248 = phi i32 [ %109, %228 ], [ %316, %315 ]
  %249 = phi i64 [ %229, %228 ], [ %318, %315 ]
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %247
  %251 = load i32, i32* %250, align 4, !tbaa !16
  %252 = icmp sgt i32 %251, %248
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  store i32 %248, i32* %250, align 4, !tbaa !16
  br label %254

254:                                              ; preds = %246, %253
  %255 = phi i32 [ %248, %246 ], [ %251, %253 ]
  %256 = add nuw nsw i64 %247, 1
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !16
  %259 = icmp sgt i32 %258, %255
  br i1 %259, label %314, label %315

260:                                              ; preds = %262
  %261 = icmp eq i64 %267, %245
  br i1 %261, label %272, label %262, !llvm.loop !26

262:                                              ; preds = %244, %260
  %263 = phi i64 [ 1, %244 ], [ %267, %260 ]
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !16
  %266 = icmp eq i32 %265, %243
  %267 = add nuw nsw i64 %263, 1
  br i1 %266, label %260, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  store i32 %265, i32* %269, align 4, !tbaa !16
  br label %272

270:                                              ; preds = %220, %222, %242
  %271 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  br label %309

272:                                              ; preds = %260, %268
  %273 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %274 = icmp sgt i32 %99, 2
  br i1 %274, label %275, label %309

275:                                              ; preds = %272
  %276 = and i64 %112, 1
  %277 = icmp eq i32 %99, 3
  br i1 %277, label %298, label %278

278:                                              ; preds = %275
  %279 = and i64 %225, -2
  br label %280

280:                                              ; preds = %321, %278
  %281 = phi i64 [ 2, %278 ], [ %322, %321 ]
  %282 = phi i64 [ %279, %278 ], [ %323, %321 ]
  %283 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %281
  %284 = load i32, i32* %283, align 8, !tbaa !16
  %285 = load i32, i32* %273, align 4, !tbaa !16
  %286 = icmp sge i32 %284, %285
  %287 = icmp slt i32 %284, %243
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %289, label %290

289:                                              ; preds = %280
  store i32 %284, i32* %273, align 4, !tbaa !16
  store i32 %285, i32* %283, align 8, !tbaa !16
  br label %290

290:                                              ; preds = %280, %289
  %291 = or i64 %281, 1
  %292 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !16
  %294 = load i32, i32* %273, align 4, !tbaa !16
  %295 = icmp sge i32 %293, %294
  %296 = icmp slt i32 %293, %243
  %297 = select i1 %295, i1 %296, i1 false
  br i1 %297, label %320, label %321

298:                                              ; preds = %321, %275
  %299 = phi i64 [ 2, %275 ], [ %322, %321 ]
  %300 = icmp eq i64 %276, 0
  br i1 %300, label %309, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %299
  %303 = load i32, i32* %302, align 4, !tbaa !16
  %304 = load i32, i32* %273, align 4, !tbaa !16
  %305 = icmp sge i32 %303, %304
  %306 = icmp slt i32 %303, %243
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  store i32 %303, i32* %273, align 4, !tbaa !16
  store i32 %304, i32* %302, align 4, !tbaa !16
  br label %309

309:                                              ; preds = %298, %301, %308, %270, %272
  %310 = phi i32* [ %271, %270 ], [ %273, %272 ], [ %273, %308 ], [ %273, %301 ], [ %273, %298 ]
  %311 = load i32, i32* %310, align 4, !tbaa !16
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %311)
  br label %313

313:                                              ; preds = %230, %309, %93
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %3) #5
  ret void

314:                                              ; preds = %254
  store i32 %255, i32* %257, align 4, !tbaa !16
  br label %315

315:                                              ; preds = %314, %254
  %316 = phi i32 [ %255, %254 ], [ %258, %314 ]
  %317 = add nuw nsw i64 %247, 2
  %318 = add i64 %249, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %232, label %246, !llvm.loop !27

320:                                              ; preds = %290
  store i32 %293, i32* %273, align 4, !tbaa !16
  store i32 %294, i32* %292, align 4, !tbaa !16
  br label %321

321:                                              ; preds = %320, %290
  %322 = add nuw nsw i64 %281, 2
  %323 = add i64 %282, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %298, label %280, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = or i32 %6, 1
  %8 = add i32 %6, -8
  %9 = lshr exact i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = and i32 %10, 7
  %12 = icmp ult i32 %8, 56
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 1073741816
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %19, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %20, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = mul <4 x i32> %17, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %21 = add i32 %18, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !29

23:                                               ; preds = %15, %5
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %15 ]
  %25 = phi <4 x i32> [ undef, %5 ], [ %20, %15 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %15 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %20, %15 ]
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23, %29
  %30 = phi <4 x i32> [ %33, %29 ], [ %26, %23 ]
  %31 = phi <4 x i32> [ %34, %29 ], [ %27, %23 ]
  %32 = phi i32 [ %35, %29 ], [ %11, %23 ]
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = mul <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %35 = add i32 %32, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !30

37:                                               ; preds = %29, %23
  %38 = phi <4 x i32> [ %24, %23 ], [ %33, %29 ]
  %39 = phi <4 x i32> [ %25, %23 ], [ %34, %29 ]
  %40 = mul <4 x i32> %39, %38
  %41 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %40)
  %42 = icmp eq i32 %6, %0
  br i1 %42, label %52, label %43

43:                                               ; preds = %3, %37
  %44 = phi i32 [ 1, %3 ], [ %41, %37 ]
  %45 = phi i32 [ 1, %3 ], [ %7, %37 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %49, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %50, %46 ], [ %45, %43 ]
  %49 = mul nsw i32 %47, 10
  %50 = add nuw i32 %48, 1
  %51 = icmp eq i32 %48, %0
  br i1 %51, label %52, label %46, !llvm.loop !31

52:                                               ; preds = %46, %37, %1
  %53 = phi i32 [ 1, %1 ], [ %41, %37 ], [ %49, %46 ]
  ret i32 %53
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !9, !14, !10}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !9, !14, !10}
