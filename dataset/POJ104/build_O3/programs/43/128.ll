; ModuleID = 'source-C-CXX/43/128.c'
source_filename = "source-C-CXX/43/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [8 x i8]], align 16
  %2 = alloca [8 x i8], align 1
  %3 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #6
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %0, %493
  %6 = phi i64 [ 0, %0 ], [ %496, %493 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  %13 = load i8, i8* %4, align 1, !tbaa !5
  br i1 %12, label %115, label %14

14:                                               ; preds = %5
  %15 = icmp eq i8 %13, 45
  %16 = shl i64 %10, 32
  %17 = add i64 %16, -4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 48
  br i1 %15, label %22, label %25

22:                                               ; preds = %14
  %23 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 0
  store i8 45, i8* %23, align 8, !tbaa !5
  %24 = icmp sgt i32 %9, 1
  br i1 %21, label %241, label %117

25:                                               ; preds = %14
  %26 = icmp sgt i32 %9, 0
  br i1 %21, label %112, label %27

27:                                               ; preds = %25
  br i1 %26, label %28, label %238

28:                                               ; preds = %27
  %29 = and i64 %8, 4294967295
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %92, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = add i32 %9, -1
  %34 = trunc i64 %32 to i32
  %35 = sub i32 %33, %34
  %36 = icmp sgt i32 %35, %33
  %37 = icmp ugt i64 %32, 4294967295
  %38 = or i1 %36, %37
  br i1 %38, label %92, label %39

39:                                               ; preds = %31
  %40 = icmp ult i64 %29, 32
  br i1 %40, label %70, label %41

41:                                               ; preds = %39
  %42 = and i64 %8, 31
  %43 = sub nsw i64 %29, %42
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %63, %44 ]
  %46 = xor i64 %45, -1
  %47 = add i64 %8, %46
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 -15
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5
  %54 = shufflevector <16 x i8> %53, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i8, i8* %50, i64 -31
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5
  %58 = shufflevector <16 x i8> %57, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %45
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %59, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %62, align 8, !tbaa !5
  %63 = add nuw i64 %45, 32
  %64 = icmp eq i64 %63, %43
  br i1 %64, label %65, label %44, !llvm.loop !8

65:                                               ; preds = %44
  %66 = icmp eq i64 %42, 0
  br i1 %66, label %238, label %67

67:                                               ; preds = %65
  %68 = trunc i64 %43 to i32
  %69 = icmp ult i64 %42, 8
  br i1 %69, label %92, label %70

70:                                               ; preds = %39, %67
  %71 = phi i64 [ %43, %67 ], [ 0, %39 ]
  %72 = and i64 %8, 7
  %73 = sub nsw i64 %29, %72
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %75, %70
  %76 = phi i64 [ %71, %70 ], [ %88, %75 ]
  %77 = xor i64 %76, -1
  %78 = add i64 %8, %77
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds i8, i8* %81, i64 -7
  %83 = bitcast i8* %82 to <8 x i8>*
  %84 = load <8 x i8>, <8 x i8>* %83, align 1, !tbaa !5
  %85 = shufflevector <8 x i8> %84, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %86 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %76
  %87 = bitcast i8* %86 to <8 x i8>*
  store <8 x i8> %85, <8 x i8>* %87, align 1, !tbaa !5
  %88 = add nuw i64 %76, 8
  %89 = icmp eq i64 %88, %73
  br i1 %89, label %90, label %75, !llvm.loop !11

90:                                               ; preds = %75
  %91 = icmp eq i64 %72, 0
  br i1 %91, label %238, label %92

92:                                               ; preds = %31, %28, %67, %90
  %93 = phi i64 [ 0, %28 ], [ 0, %31 ], [ %43, %67 ], [ %73, %90 ]
  %94 = phi i32 [ 0, %28 ], [ 0, %31 ], [ %68, %67 ], [ %74, %90 ]
  %95 = sub i64 %8, %93
  %96 = add nsw i64 %93, 1
  %97 = and i64 %95, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %92
  %100 = xor i32 %94, -1
  %101 = add i32 %100, %9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %93
  store i8 %104, i8* %105, align 1, !tbaa !5
  %106 = add nuw nsw i64 %93, 1
  %107 = add nuw nsw i32 %94, 1
  br label %108

108:                                              ; preds = %99, %92
  %109 = phi i64 [ %106, %99 ], [ %93, %92 ]
  %110 = phi i32 [ %107, %99 ], [ %94, %92 ]
  %111 = icmp eq i64 %29, %96
  br i1 %111, label %238, label %219

112:                                              ; preds = %25
  br i1 %26, label %113, label %381

113:                                              ; preds = %112
  %114 = and i64 %8, 4294967295
  br label %367

115:                                              ; preds = %5
  %116 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 0
  store i8 %13, i8* %116, align 8, !tbaa !5
  br label %493

117:                                              ; preds = %22
  br i1 %24, label %118, label %216

118:                                              ; preds = %117
  %119 = and i64 %8, 4294967295
  %120 = add nsw i64 %119, -1
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %183, label %122

122:                                              ; preds = %118
  %123 = add nsw i64 %119, -2
  %124 = add i32 %9, -1
  %125 = trunc i64 %123 to i32
  %126 = sub i32 %124, %125
  %127 = icmp sgt i32 %126, %124
  %128 = icmp ugt i64 %123, 4294967295
  %129 = or i1 %127, %128
  br i1 %129, label %183, label %130

130:                                              ; preds = %122
  %131 = icmp ult i64 %120, 32
  br i1 %131, label %161, label %132

132:                                              ; preds = %130
  %133 = and i64 %120, -32
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %153, %134 ]
  %136 = or i64 %135, 1
  %137 = sub i64 %8, %136
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 -15
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 1, !tbaa !5
  %144 = shufflevector <16 x i8> %143, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %145 = getelementptr inbounds i8, i8* %140, i64 -31
  %146 = bitcast i8* %145 to <16 x i8>*
  %147 = load <16 x i8>, <16 x i8>* %146, align 1, !tbaa !5
  %148 = shufflevector <16 x i8> %147, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %149 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %136
  %150 = bitcast i8* %149 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %150, align 1, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %149, i64 16
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %152, align 1, !tbaa !5
  %153 = add nuw i64 %135, 32
  %154 = icmp eq i64 %153, %133
  br i1 %154, label %155, label %134, !llvm.loop !12

155:                                              ; preds = %134
  %156 = icmp eq i64 %120, %133
  br i1 %156, label %216, label %157

157:                                              ; preds = %155
  %158 = or i64 %133, 1
  %159 = and i64 %120, 24
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %183, label %161

161:                                              ; preds = %130, %157
  %162 = phi i64 [ %133, %157 ], [ 0, %130 ]
  %163 = add nsw i64 %119, -1
  %164 = and i64 %163, -8
  %165 = or i64 %164, 1
  br label %166

166:                                              ; preds = %166, %161
  %167 = phi i64 [ %162, %161 ], [ %179, %166 ]
  %168 = or i64 %167, 1
  %169 = sub i64 %8, %168
  %170 = shl i64 %169, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds i8, i8* %172, i64 -7
  %174 = bitcast i8* %173 to <8 x i8>*
  %175 = load <8 x i8>, <8 x i8>* %174, align 1, !tbaa !5
  %176 = shufflevector <8 x i8> %175, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %177 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %168
  %178 = bitcast i8* %177 to <8 x i8>*
  store <8 x i8> %176, <8 x i8>* %178, align 1, !tbaa !5
  %179 = add nuw i64 %167, 8
  %180 = icmp eq i64 %179, %164
  br i1 %180, label %181, label %166, !llvm.loop !13

181:                                              ; preds = %166
  %182 = icmp eq i64 %163, %164
  br i1 %182, label %216, label %183

183:                                              ; preds = %122, %118, %157, %181
  %184 = phi i64 [ 1, %118 ], [ 1, %122 ], [ %158, %157 ], [ %165, %181 ]
  %185 = add nsw i64 %184, 1
  %186 = and i64 %8, 1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %183
  %189 = sub i64 %8, %184
  %190 = shl i64 %189, 32
  %191 = ashr exact i64 %190, 32
  %192 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %184
  store i8 %193, i8* %194, align 1, !tbaa !5
  %195 = add nuw nsw i64 %184, 1
  br label %196

196:                                              ; preds = %188, %183
  %197 = phi i64 [ %195, %188 ], [ %184, %183 ]
  %198 = icmp eq i64 %119, %185
  br i1 %198, label %216, label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %214, %199 ], [ %197, %196 ]
  %201 = sub i64 %8, %200
  %202 = shl i64 %201, 32
  %203 = ashr exact i64 %202, 32
  %204 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %200
  store i8 %205, i8* %206, align 1, !tbaa !5
  %207 = add nuw nsw i64 %200, 1
  %208 = sub i64 %8, %207
  %209 = shl i64 %208, 32
  %210 = ashr exact i64 %209, 32
  %211 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %207
  store i8 %212, i8* %213, align 1, !tbaa !5
  %214 = add nuw nsw i64 %200, 2
  %215 = icmp eq i64 %214, %119
  br i1 %215, label %216, label %199, !llvm.loop !14

216:                                              ; preds = %196, %199, %155, %181, %117
  %217 = shl i64 %8, 32
  %218 = ashr exact i64 %217, 32
  br label %493

219:                                              ; preds = %108, %219
  %220 = phi i64 [ %235, %219 ], [ %109, %108 ]
  %221 = phi i32 [ %236, %219 ], [ %110, %108 ]
  %222 = xor i32 %221, -1
  %223 = add i32 %222, %9
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %220
  store i8 %226, i8* %227, align 1, !tbaa !5
  %228 = add nuw nsw i64 %220, 1
  %229 = sub i32 -2, %221
  %230 = add i32 %229, %9
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !5
  %234 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %228
  store i8 %233, i8* %234, align 1, !tbaa !5
  %235 = add nuw nsw i64 %220, 2
  %236 = add nuw nsw i32 %221, 2
  %237 = icmp eq i64 %235, %29
  br i1 %237, label %238, label %219, !llvm.loop !15

238:                                              ; preds = %108, %219, %65, %90, %27
  %239 = shl i64 %8, 32
  %240 = ashr exact i64 %239, 32
  br label %493

241:                                              ; preds = %22
  br i1 %24, label %242, label %257

242:                                              ; preds = %241
  %243 = shl i64 %8, 32
  %244 = ashr exact i64 %243, 32
  %245 = and i64 %8, 4294967295
  br label %246

246:                                              ; preds = %242, %252
  %247 = phi i64 [ 1, %242 ], [ %253, %252 ]
  %248 = sub nsw i64 %244, %247
  %249 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !5
  %251 = icmp eq i8 %250, 48
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = add nuw nsw i64 %247, 1
  %254 = icmp eq i64 %253, %245
  br i1 %254, label %257, label %246, !llvm.loop !16

255:                                              ; preds = %246
  %256 = trunc i64 %247 to i32
  br label %257

257:                                              ; preds = %252, %255, %241
  %258 = phi i32 [ 1, %241 ], [ %256, %255 ], [ %9, %252 ]
  %259 = sub nsw i32 %9, %258
  %260 = add i32 %259, 1
  %261 = icmp slt i32 %259, 1
  br i1 %261, label %364, label %262

262:                                              ; preds = %257
  %263 = zext i32 %260 to i64
  %264 = add nsw i64 %263, -1
  %265 = icmp ult i64 %264, 8
  br i1 %265, label %330, label %266

266:                                              ; preds = %262
  %267 = add nsw i64 %263, -2
  %268 = sub i32 %9, %258
  %269 = trunc i64 %267 to i32
  %270 = sub i32 %268, %269
  %271 = icmp sgt i32 %270, %268
  %272 = icmp ugt i64 %267, 4294967295
  %273 = or i1 %271, %272
  br i1 %273, label %330, label %274

274:                                              ; preds = %266
  %275 = icmp ult i64 %264, 32
  br i1 %275, label %305, label %276

276:                                              ; preds = %274
  %277 = and i64 %264, -32
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %297, %278 ]
  %280 = or i64 %279, 1
  %281 = trunc i64 %279 to i32
  %282 = sub i32 %259, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %283
  %285 = getelementptr inbounds i8, i8* %284, i64 -15
  %286 = bitcast i8* %285 to <16 x i8>*
  %287 = load <16 x i8>, <16 x i8>* %286, align 1, !tbaa !5
  %288 = shufflevector <16 x i8> %287, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %289 = getelementptr inbounds i8, i8* %284, i64 -31
  %290 = bitcast i8* %289 to <16 x i8>*
  %291 = load <16 x i8>, <16 x i8>* %290, align 1, !tbaa !5
  %292 = shufflevector <16 x i8> %291, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %293 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %280
  %294 = bitcast i8* %293 to <16 x i8>*
  store <16 x i8> %288, <16 x i8>* %294, align 1, !tbaa !5
  %295 = getelementptr inbounds i8, i8* %293, i64 16
  %296 = bitcast i8* %295 to <16 x i8>*
  store <16 x i8> %292, <16 x i8>* %296, align 1, !tbaa !5
  %297 = add nuw i64 %279, 32
  %298 = icmp eq i64 %297, %277
  br i1 %298, label %299, label %278, !llvm.loop !17

299:                                              ; preds = %278
  %300 = icmp eq i64 %264, %277
  br i1 %300, label %364, label %301

301:                                              ; preds = %299
  %302 = or i64 %277, 1
  %303 = and i64 %264, 24
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %330, label %305

305:                                              ; preds = %274, %301
  %306 = phi i64 [ %277, %301 ], [ 0, %274 ]
  %307 = add i32 %9, 1
  %308 = sub i32 %307, %258
  %309 = zext i32 %308 to i64
  %310 = add nsw i64 %309, -1
  %311 = and i64 %310, -8
  %312 = or i64 %311, 1
  br label %313

313:                                              ; preds = %313, %305
  %314 = phi i64 [ %306, %305 ], [ %326, %313 ]
  %315 = or i64 %314, 1
  %316 = trunc i64 %314 to i32
  %317 = sub i32 %259, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %318
  %320 = getelementptr inbounds i8, i8* %319, i64 -7
  %321 = bitcast i8* %320 to <8 x i8>*
  %322 = load <8 x i8>, <8 x i8>* %321, align 1, !tbaa !5
  %323 = shufflevector <8 x i8> %322, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %324 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %315
  %325 = bitcast i8* %324 to <8 x i8>*
  store <8 x i8> %323, <8 x i8>* %325, align 1, !tbaa !5
  %326 = add nuw i64 %314, 8
  %327 = icmp eq i64 %326, %311
  br i1 %327, label %328, label %313, !llvm.loop !18

328:                                              ; preds = %313
  %329 = icmp eq i64 %310, %311
  br i1 %329, label %364, label %330

330:                                              ; preds = %266, %262, %301, %328
  %331 = phi i64 [ 1, %262 ], [ 1, %266 ], [ %302, %301 ], [ %312, %328 ]
  %332 = xor i64 %331, -1
  %333 = and i64 %263, 1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %330
  %336 = trunc i64 %331 to i32
  %337 = sub i32 %260, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !5
  %341 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %331
  store i8 %340, i8* %341, align 1, !tbaa !5
  %342 = add nuw nsw i64 %331, 1
  br label %343

343:                                              ; preds = %335, %330
  %344 = phi i64 [ %342, %335 ], [ %331, %330 ]
  %345 = sub nsw i64 0, %263
  %346 = icmp eq i64 %332, %345
  br i1 %346, label %364, label %347

347:                                              ; preds = %343, %347
  %348 = phi i64 [ %362, %347 ], [ %344, %343 ]
  %349 = trunc i64 %348 to i32
  %350 = sub i32 %260, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1, !tbaa !5
  %354 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %348
  store i8 %353, i8* %354, align 1, !tbaa !5
  %355 = add nuw nsw i64 %348, 1
  %356 = trunc i64 %355 to i32
  %357 = sub i32 %260, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1, !tbaa !5
  %361 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %355
  store i8 %360, i8* %361, align 1, !tbaa !5
  %362 = add nuw nsw i64 %348, 2
  %363 = icmp eq i64 %362, %263
  br i1 %363, label %364, label %347, !llvm.loop !19

364:                                              ; preds = %343, %347, %299, %328, %257
  %365 = phi i32 [ 1, %257 ], [ %260, %328 ], [ %260, %299 ], [ %260, %347 ], [ %260, %343 ]
  %366 = zext i32 %365 to i64
  br label %493

367:                                              ; preds = %113, %376
  %368 = phi i64 [ 0, %113 ], [ %377, %376 ]
  %369 = xor i64 %368, -1
  %370 = add i64 %8, %369
  %371 = shl i64 %370, 32
  %372 = ashr exact i64 %371, 32
  %373 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1, !tbaa !5
  %375 = icmp eq i8 %374, 48
  br i1 %375, label %376, label %379

376:                                              ; preds = %367
  %377 = add nuw nsw i64 %368, 1
  %378 = icmp eq i64 %377, %114
  br i1 %378, label %381, label %367, !llvm.loop !20

379:                                              ; preds = %367
  %380 = trunc i64 %368 to i32
  br label %381

381:                                              ; preds = %376, %379, %112
  %382 = phi i32 [ 0, %112 ], [ %380, %379 ], [ %9, %376 ]
  %383 = sub i32 %9, %382
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %490

385:                                              ; preds = %381
  %386 = zext i32 %383 to i64
  %387 = icmp ult i32 %383, 8
  br i1 %387, label %451, label %388

388:                                              ; preds = %385
  %389 = add nsw i64 %386, -1
  %390 = xor i32 %382, -1
  %391 = add i32 %390, %9
  %392 = trunc i64 %389 to i32
  %393 = sub i32 %391, %392
  %394 = icmp sgt i32 %393, %391
  %395 = icmp ugt i64 %389, 4294967295
  %396 = or i1 %394, %395
  br i1 %396, label %451, label %397

397:                                              ; preds = %388
  %398 = icmp ult i32 %383, 32
  br i1 %398, label %428, label %399

399:                                              ; preds = %397
  %400 = and i64 %386, 4294967264
  br label %401

401:                                              ; preds = %401, %399
  %402 = phi i64 [ 0, %399 ], [ %420, %401 ]
  %403 = trunc i64 %402 to i32
  %404 = xor i32 %403, -1
  %405 = add i32 %383, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %406
  %408 = getelementptr inbounds i8, i8* %407, i64 -15
  %409 = bitcast i8* %408 to <16 x i8>*
  %410 = load <16 x i8>, <16 x i8>* %409, align 1, !tbaa !5
  %411 = shufflevector <16 x i8> %410, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %412 = getelementptr inbounds i8, i8* %407, i64 -31
  %413 = bitcast i8* %412 to <16 x i8>*
  %414 = load <16 x i8>, <16 x i8>* %413, align 1, !tbaa !5
  %415 = shufflevector <16 x i8> %414, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %416 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %402
  %417 = bitcast i8* %416 to <16 x i8>*
  store <16 x i8> %411, <16 x i8>* %417, align 8, !tbaa !5
  %418 = getelementptr inbounds i8, i8* %416, i64 16
  %419 = bitcast i8* %418 to <16 x i8>*
  store <16 x i8> %415, <16 x i8>* %419, align 8, !tbaa !5
  %420 = add nuw i64 %402, 32
  %421 = icmp eq i64 %420, %400
  br i1 %421, label %422, label %401, !llvm.loop !21

422:                                              ; preds = %401
  %423 = icmp eq i64 %400, %386
  br i1 %423, label %490, label %424

424:                                              ; preds = %422
  %425 = trunc i64 %400 to i32
  %426 = and i64 %386, 24
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %451, label %428

428:                                              ; preds = %397, %424
  %429 = phi i64 [ %400, %424 ], [ 0, %397 ]
  %430 = sub i32 %9, %382
  %431 = zext i32 %430 to i64
  %432 = and i64 %431, 4294967288
  %433 = trunc i64 %432 to i32
  br label %434

434:                                              ; preds = %434, %428
  %435 = phi i64 [ %429, %428 ], [ %447, %434 ]
  %436 = trunc i64 %435 to i32
  %437 = xor i32 %436, -1
  %438 = add i32 %383, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %439
  %441 = getelementptr inbounds i8, i8* %440, i64 -7
  %442 = bitcast i8* %441 to <8 x i8>*
  %443 = load <8 x i8>, <8 x i8>* %442, align 1, !tbaa !5
  %444 = shufflevector <8 x i8> %443, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %445 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %435
  %446 = bitcast i8* %445 to <8 x i8>*
  store <8 x i8> %444, <8 x i8>* %446, align 8, !tbaa !5
  %447 = add nuw i64 %435, 8
  %448 = icmp eq i64 %447, %432
  br i1 %448, label %449, label %434, !llvm.loop !22

449:                                              ; preds = %434
  %450 = icmp eq i64 %432, %431
  br i1 %450, label %490, label %451

451:                                              ; preds = %388, %385, %424, %449
  %452 = phi i64 [ 0, %385 ], [ 0, %388 ], [ %400, %424 ], [ %432, %449 ]
  %453 = phi i32 [ 0, %385 ], [ 0, %388 ], [ %425, %424 ], [ %433, %449 ]
  %454 = xor i64 %452, -1
  %455 = and i64 %386, 1
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %466, label %457

457:                                              ; preds = %451
  %458 = xor i32 %453, -1
  %459 = add i32 %383, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1, !tbaa !5
  %463 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %452
  store i8 %462, i8* %463, align 8, !tbaa !5
  %464 = or i64 %452, 1
  %465 = add nuw nsw i32 %453, 1
  br label %466

466:                                              ; preds = %457, %451
  %467 = phi i64 [ %464, %457 ], [ %452, %451 ]
  %468 = phi i32 [ %465, %457 ], [ %453, %451 ]
  %469 = sub nsw i64 0, %386
  %470 = icmp eq i64 %454, %469
  br i1 %470, label %490, label %471

471:                                              ; preds = %466, %471
  %472 = phi i64 [ %487, %471 ], [ %467, %466 ]
  %473 = phi i32 [ %488, %471 ], [ %468, %466 ]
  %474 = xor i32 %473, -1
  %475 = add i32 %383, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1, !tbaa !5
  %479 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %472
  store i8 %478, i8* %479, align 1, !tbaa !5
  %480 = add nuw nsw i64 %472, 1
  %481 = sub i32 -2, %473
  %482 = add i32 %383, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1, !tbaa !5
  %486 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %480
  store i8 %485, i8* %486, align 1, !tbaa !5
  %487 = add nuw nsw i64 %472, 2
  %488 = add nuw nsw i32 %473, 2
  %489 = icmp eq i64 %487, %386
  br i1 %489, label %490, label %471, !llvm.loop !23

490:                                              ; preds = %466, %471, %422, %449, %381
  %491 = phi i32 [ 0, %381 ], [ %383, %449 ], [ %383, %422 ], [ %383, %471 ], [ %383, %466 ]
  %492 = zext i32 %491 to i64
  br label %493

493:                                              ; preds = %115, %216, %238, %364, %490
  %494 = phi i64 [ 1, %115 ], [ %218, %216 ], [ %240, %238 ], [ %366, %364 ], [ %492, %490 ]
  %495 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 %6, i64 %494
  store i8 0, i8* %495, align 1, !tbaa !5
  %496 = add nuw nsw i64 %6, 1
  %497 = icmp eq i64 %496, 6
  br i1 %497, label %498, label %5, !llvm.loop !24

498:                                              ; preds = %493
  %499 = call i32 @puts(i8* nonnull %3)
  %500 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 1, i64 0
  %501 = call i32 @puts(i8* nonnull %500)
  %502 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 2, i64 0
  %503 = call i32 @puts(i8* nonnull %502)
  %504 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 3, i64 0
  %505 = call i32 @puts(i8* nonnull %504)
  %506 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 4, i64 0
  %507 = call i32 @puts(i8* nonnull %506)
  %508 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %1, i64 0, i64 5, i64 0
  %509 = call i32 @puts(i8* nonnull %508)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @reverse(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 45
  %8 = shl i64 %2, 32
  %9 = add i64 %8, -4294967296
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 48
  br i1 %7, label %14, label %16

14:                                               ; preds = %5
  %15 = select i1 %13, i32 4, i32 2
  br label %18

16:                                               ; preds = %5
  %17 = select i1 %13, i32 5, i32 3
  br label %18

18:                                               ; preds = %16, %14, %1
  %19 = phi i32 [ 1, %1 ], [ %15, %14 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9}
