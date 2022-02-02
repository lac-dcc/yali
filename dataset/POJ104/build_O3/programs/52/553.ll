; ModuleID = 'source-C-CXX/52/553.c'
source_filename = "source-C-CXX/52/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %330

8:                                                ; preds = %11
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %330

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !9

19:                                               ; preds = %8, %325
  %20 = phi i64 [ %31, %325 ], [ 0, %8 ]
  %21 = phi i64 [ %329, %325 ], [ 1, %8 ]
  %22 = phi i32 [ %326, %325 ], [ %16, %8 ]
  %23 = add nsw i64 %20, -7
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = add nsw i64 %20, -7
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = add nuw i64 %20, 1
  %30 = add nuw i64 %20, 1
  %31 = add nuw nsw i64 %20, 1
  %32 = sext i32 %22 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %209

34:                                               ; preds = %19
  %35 = xor i64 %20, -1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = zext i32 %22 to i64
  %39 = add nsw i64 %35, %38
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %117, label %41

41:                                               ; preds = %34
  %42 = and i64 %39, -8
  %43 = add i64 %21, %42
  %44 = insertelement <4 x i32> poison, i32 %37, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %37, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = add i64 %42, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %90, label %53

53:                                               ; preds = %41
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %87, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %85, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %86, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %88, %55 ]
  %60 = add i64 %21, %56
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp eq <4 x i32> %45, %63
  %68 = icmp eq <4 x i32> %47, %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %57, %69
  %72 = add <4 x i32> %58, %70
  %73 = or i64 %56, 8
  %74 = add i64 %21, %73
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp eq <4 x i32> %45, %77
  %82 = icmp eq <4 x i32> %47, %80
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %71, %83
  %86 = add <4 x i32> %72, %84
  %87 = add nuw i64 %56, 16
  %88 = add i64 %59, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %55, !llvm.loop !11

90:                                               ; preds = %55, %41
  %91 = phi <4 x i32> [ undef, %41 ], [ %85, %55 ]
  %92 = phi <4 x i32> [ undef, %41 ], [ %86, %55 ]
  %93 = phi i64 [ 0, %41 ], [ %87, %55 ]
  %94 = phi <4 x i32> [ zeroinitializer, %41 ], [ %85, %55 ]
  %95 = phi <4 x i32> [ zeroinitializer, %41 ], [ %86, %55 ]
  %96 = icmp eq i64 %51, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %90
  %98 = add i64 %21, %93
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = icmp eq <4 x i32> %47, %102
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %95, %104
  %106 = bitcast i32* %99 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp eq <4 x i32> %45, %107
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %94, %109
  br label %111

111:                                              ; preds = %90, %97
  %112 = phi <4 x i32> [ %91, %90 ], [ %110, %97 ]
  %113 = phi <4 x i32> [ %92, %90 ], [ %105, %97 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %39, %42
  br i1 %116, label %130, label %117

117:                                              ; preds = %34, %111
  %118 = phi i64 [ %21, %34 ], [ %43, %111 ]
  %119 = phi i32 [ 0, %34 ], [ %115, %111 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %128, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %127, %120 ], [ %119, %117 ]
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %37, %124
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %122, %126
  %128 = add nuw nsw i64 %121, 1
  %129 = icmp eq i64 %128, %38
  br i1 %129, label %130, label %120, !llvm.loop !13

130:                                              ; preds = %120, %111
  %131 = phi i32 [ %115, %111 ], [ %127, %120 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %209, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp ult i64 %20, 7
  br i1 %136, label %206, label %137

137:                                              ; preds = %133
  %138 = and i64 %29, -8
  %139 = insertelement <4 x i32> poison, i32 %135, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = insertelement <4 x i32> poison, i32 %135, i32 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  %143 = and i64 %28, 1
  %144 = icmp ult i64 %26, 8
  br i1 %144, label %180, label %145

145:                                              ; preds = %137
  %146 = and i64 %28, 4611686018427387902
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %177, %147 ]
  %149 = phi <4 x i32> [ zeroinitializer, %145 ], [ %175, %147 ]
  %150 = phi <4 x i32> [ zeroinitializer, %145 ], [ %176, %147 ]
  %151 = phi i64 [ %146, %145 ], [ %178, %147 ]
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %148
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = icmp eq <4 x i32> %140, %154
  %159 = icmp eq <4 x i32> %142, %157
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = add <4 x i32> %149, %160
  %163 = add <4 x i32> %150, %161
  %164 = or i64 %148, 8
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = icmp eq <4 x i32> %140, %167
  %172 = icmp eq <4 x i32> %142, %170
  %173 = zext <4 x i1> %171 to <4 x i32>
  %174 = zext <4 x i1> %172 to <4 x i32>
  %175 = add <4 x i32> %162, %173
  %176 = add <4 x i32> %163, %174
  %177 = add nuw i64 %148, 16
  %178 = add i64 %151, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %147, !llvm.loop !15

180:                                              ; preds = %147, %137
  %181 = phi <4 x i32> [ undef, %137 ], [ %175, %147 ]
  %182 = phi <4 x i32> [ undef, %137 ], [ %176, %147 ]
  %183 = phi i64 [ 0, %137 ], [ %177, %147 ]
  %184 = phi <4 x i32> [ zeroinitializer, %137 ], [ %175, %147 ]
  %185 = phi <4 x i32> [ zeroinitializer, %137 ], [ %176, %147 ]
  %186 = icmp eq i64 %143, 0
  br i1 %186, label %200, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %183
  %189 = getelementptr inbounds i32, i32* %188, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = icmp eq <4 x i32> %142, %191
  %193 = zext <4 x i1> %192 to <4 x i32>
  %194 = add <4 x i32> %185, %193
  %195 = bitcast i32* %188 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = icmp eq <4 x i32> %140, %196
  %198 = zext <4 x i1> %197 to <4 x i32>
  %199 = add <4 x i32> %184, %198
  br label %200

200:                                              ; preds = %180, %187
  %201 = phi <4 x i32> [ %181, %180 ], [ %199, %187 ]
  %202 = phi <4 x i32> [ %182, %180 ], [ %194, %187 ]
  %203 = add <4 x i32> %202, %201
  %204 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %203)
  %205 = icmp eq i64 %29, %138
  br i1 %205, label %295, label %206

206:                                              ; preds = %133, %200
  %207 = phi i64 [ 0, %133 ], [ %138, %200 ]
  %208 = phi i32 [ 0, %133 ], [ %204, %200 ]
  br label %285

209:                                              ; preds = %19, %130
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp ult i64 %20, 7
  br i1 %212, label %282, label %213

213:                                              ; preds = %209
  %214 = and i64 %30, -8
  %215 = insertelement <4 x i32> poison, i32 %211, i32 0
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> zeroinitializer
  %217 = insertelement <4 x i32> poison, i32 %211, i32 0
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> zeroinitializer
  %219 = and i64 %25, 1
  %220 = icmp ult i64 %23, 8
  br i1 %220, label %256, label %221

221:                                              ; preds = %213
  %222 = and i64 %25, 4611686018427387902
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %253, %223 ]
  %225 = phi <4 x i32> [ zeroinitializer, %221 ], [ %251, %223 ]
  %226 = phi <4 x i32> [ zeroinitializer, %221 ], [ %252, %223 ]
  %227 = phi i64 [ %222, %221 ], [ %254, %223 ]
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %224
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = icmp eq <4 x i32> %216, %230
  %235 = icmp eq <4 x i32> %218, %233
  %236 = zext <4 x i1> %234 to <4 x i32>
  %237 = zext <4 x i1> %235 to <4 x i32>
  %238 = add <4 x i32> %225, %236
  %239 = add <4 x i32> %226, %237
  %240 = or i64 %224, 8
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = icmp eq <4 x i32> %216, %243
  %248 = icmp eq <4 x i32> %218, %246
  %249 = zext <4 x i1> %247 to <4 x i32>
  %250 = zext <4 x i1> %248 to <4 x i32>
  %251 = add <4 x i32> %238, %249
  %252 = add <4 x i32> %239, %250
  %253 = add nuw i64 %224, 16
  %254 = add i64 %227, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %223, !llvm.loop !16

256:                                              ; preds = %223, %213
  %257 = phi <4 x i32> [ undef, %213 ], [ %251, %223 ]
  %258 = phi <4 x i32> [ undef, %213 ], [ %252, %223 ]
  %259 = phi i64 [ 0, %213 ], [ %253, %223 ]
  %260 = phi <4 x i32> [ zeroinitializer, %213 ], [ %251, %223 ]
  %261 = phi <4 x i32> [ zeroinitializer, %213 ], [ %252, %223 ]
  %262 = icmp eq i64 %219, 0
  br i1 %262, label %276, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %259
  %265 = getelementptr inbounds i32, i32* %264, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = icmp eq <4 x i32> %218, %267
  %269 = zext <4 x i1> %268 to <4 x i32>
  %270 = add <4 x i32> %261, %269
  %271 = bitcast i32* %264 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !5
  %273 = icmp eq <4 x i32> %216, %272
  %274 = zext <4 x i1> %273 to <4 x i32>
  %275 = add <4 x i32> %260, %274
  br label %276

276:                                              ; preds = %256, %263
  %277 = phi <4 x i32> [ %257, %256 ], [ %275, %263 ]
  %278 = phi <4 x i32> [ %258, %256 ], [ %270, %263 ]
  %279 = add <4 x i32> %278, %277
  %280 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %279)
  %281 = icmp eq i64 %30, %214
  br i1 %281, label %315, label %282

282:                                              ; preds = %209, %276
  %283 = phi i64 [ 0, %209 ], [ %214, %276 ]
  %284 = phi i32 [ 0, %209 ], [ %280, %276 ]
  br label %305

285:                                              ; preds = %206, %285
  %286 = phi i64 [ %293, %285 ], [ %207, %206 ]
  %287 = phi i32 [ %292, %285 ], [ %208, %206 ]
  %288 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp eq i32 %135, %289
  %291 = zext i1 %290 to i32
  %292 = add nuw nsw i32 %287, %291
  %293 = add nuw nsw i64 %286, 1
  %294 = icmp eq i64 %293, %21
  br i1 %294, label %295, label %285, !llvm.loop !17

295:                                              ; preds = %285, %200
  %296 = phi i32 [ %204, %200 ], [ %292, %285 ]
  %297 = icmp ult i32 %296, 2
  br i1 %297, label %298, label %325

298:                                              ; preds = %295
  %299 = icmp eq i64 %20, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = load i32, i32* %9, align 16, !tbaa !5
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %301)
  br label %325

303:                                              ; preds = %298
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %325

305:                                              ; preds = %282, %305
  %306 = phi i64 [ %313, %305 ], [ %283, %282 ]
  %307 = phi i32 [ %312, %305 ], [ %284, %282 ]
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %306
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp eq i32 %211, %309
  %311 = zext i1 %310 to i32
  %312 = add nuw nsw i32 %307, %311
  %313 = add nuw nsw i64 %306, 1
  %314 = icmp eq i64 %313, %21
  br i1 %314, label %315, label %305, !llvm.loop !18

315:                                              ; preds = %305, %276
  %316 = phi i32 [ %280, %276 ], [ %312, %305 ]
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %325

318:                                              ; preds = %315
  %319 = icmp eq i64 %20, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %318
  %321 = load i32, i32* %9, align 16, !tbaa !5
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %321)
  br label %325

323:                                              ; preds = %318
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  br label %325

325:                                              ; preds = %315, %323, %320, %295, %303, %300
  %326 = load i32, i32* %1, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %31, %327
  %329 = add nuw nsw i64 %21, 1
  br i1 %328, label %19, label %330, !llvm.loop !19

330:                                              ; preds = %325, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !14, !12}
!18 = distinct !{!18, !10, !14, !12}
!19 = distinct !{!19, !10}
