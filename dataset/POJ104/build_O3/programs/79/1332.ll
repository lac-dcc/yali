; ModuleID = 'source-C-CXX/79/1332.c'
source_filename = "source-C-CXX/79/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.om = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.nom = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  %17 = srem i32 %14, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i1 %16, %18
  %20 = srem i32 %14, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %22, label %114, label %25

25:                                               ; preds = %0
  br i1 %24, label %26, label %223

26:                                               ; preds = %25
  %27 = add nsw i32 %23, -1
  %28 = zext i32 %27 to i64
  %29 = icmp ult i32 %27, 8
  br i1 %29, label %111, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %82, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %79, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %77, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %78, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %80, %39 ]
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.om, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = or i64 %40, 8
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.om, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %40, 16
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.om, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %40, 24
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.om, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %40, 32
  %80 = add i64 %43, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %39, !llvm.loop !9

82:                                               ; preds = %39, %30
  %83 = phi <4 x i32> [ undef, %30 ], [ %77, %39 ]
  %84 = phi <4 x i32> [ undef, %30 ], [ %78, %39 ]
  %85 = phi i64 [ 0, %30 ], [ %79, %39 ]
  %86 = phi <4 x i32> [ zeroinitializer, %30 ], [ %77, %39 ]
  %87 = phi <4 x i32> [ zeroinitializer, %30 ], [ %78, %39 ]
  %88 = icmp eq i64 %35, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %102, %89 ], [ %85, %82 ]
  %91 = phi <4 x i32> [ %100, %89 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %101, %89 ], [ %87, %82 ]
  %93 = phi i64 [ %103, %89 ], [ %35, %82 ]
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.om, i64 0, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %90, 8
  %103 = add i64 %93, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %89, !llvm.loop !12

105:                                              ; preds = %89, %82
  %106 = phi <4 x i32> [ %83, %82 ], [ %100, %89 ]
  %107 = phi <4 x i32> [ %84, %82 ], [ %101, %89 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %31, %28
  br i1 %110, label %223, label %111

111:                                              ; preds = %26, %105
  %112 = phi i64 [ 0, %26 ], [ %31, %105 ]
  %113 = phi i32 [ 0, %26 ], [ %109, %105 ]
  br label %215

114:                                              ; preds = %0
  br i1 %24, label %115, label %211

115:                                              ; preds = %114
  %116 = add nsw i32 %23, -1
  %117 = zext i32 %116 to i64
  %118 = icmp ult i32 %116, 8
  br i1 %118, label %200, label %119

119:                                              ; preds = %115
  %120 = and i64 %117, 4294967288
  %121 = add nsw i64 %120, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 3
  %125 = icmp ult i64 %121, 24
  br i1 %125, label %171, label %126

126:                                              ; preds = %119
  %127 = and i64 %123, 4611686018427387900
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %168, %128 ]
  %130 = phi <4 x i32> [ zeroinitializer, %126 ], [ %166, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %167, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %169, %128 ]
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.nom, i64 0, i64 %129
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = add <4 x i32> %135, %130
  %140 = add <4 x i32> %138, %131
  %141 = or i64 %129, 8
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.nom, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = or i64 %129, 16
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.nom, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = or i64 %129, 24
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.nom, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = add <4 x i32> %162, %157
  %167 = add <4 x i32> %165, %158
  %168 = add nuw i64 %129, 32
  %169 = add i64 %132, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %128, !llvm.loop !14

171:                                              ; preds = %128, %119
  %172 = phi <4 x i32> [ undef, %119 ], [ %166, %128 ]
  %173 = phi <4 x i32> [ undef, %119 ], [ %167, %128 ]
  %174 = phi i64 [ 0, %119 ], [ %168, %128 ]
  %175 = phi <4 x i32> [ zeroinitializer, %119 ], [ %166, %128 ]
  %176 = phi <4 x i32> [ zeroinitializer, %119 ], [ %167, %128 ]
  %177 = icmp eq i64 %124, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %171, %178
  %179 = phi i64 [ %191, %178 ], [ %174, %171 ]
  %180 = phi <4 x i32> [ %189, %178 ], [ %175, %171 ]
  %181 = phi <4 x i32> [ %190, %178 ], [ %176, %171 ]
  %182 = phi i64 [ %192, %178 ], [ %124, %171 ]
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.nom, i64 0, i64 %179
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = add nuw i64 %179, 8
  %192 = add i64 %182, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %178, !llvm.loop !15

194:                                              ; preds = %178, %171
  %195 = phi <4 x i32> [ %172, %171 ], [ %189, %178 ]
  %196 = phi <4 x i32> [ %173, %171 ], [ %190, %178 ]
  %197 = add <4 x i32> %196, %195
  %198 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %197)
  %199 = icmp eq i64 %120, %117
  br i1 %199, label %211, label %200

200:                                              ; preds = %115, %194
  %201 = phi i64 [ 0, %115 ], [ %120, %194 ]
  %202 = phi i32 [ 0, %115 ], [ %198, %194 ]
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %209, %203 ], [ %201, %200 ]
  %205 = phi i32 [ %208, %203 ], [ %202, %200 ]
  %206 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.nom, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %205
  %209 = add nuw nsw i64 %204, 1
  %210 = icmp eq i64 %209, %117
  br i1 %210, label %211, label %203, !llvm.loop !16

211:                                              ; preds = %203, %194, %114
  %212 = phi i32 [ 0, %114 ], [ %198, %194 ], [ %208, %203 ]
  %213 = load i32, i32* %3, align 4, !tbaa !5
  %214 = add nsw i32 %213, %212
  br label %227

215:                                              ; preds = %111, %215
  %216 = phi i64 [ %221, %215 ], [ %112, %111 ]
  %217 = phi i32 [ %220, %215 ], [ %113, %111 ]
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.om, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %217
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %28
  br i1 %222, label %223, label %215, !llvm.loop !18

223:                                              ; preds = %215, %105, %25
  %224 = phi i32 [ 0, %25 ], [ %109, %105 ], [ %220, %215 ]
  %225 = load i32, i32* %3, align 4, !tbaa !5
  %226 = add nsw i32 %225, %224
  br label %227

227:                                              ; preds = %223, %211
  %228 = phi i32 [ %214, %211 ], [ %226, %223 ]
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %230 = load i32, i32* %4, align 4, !tbaa !5
  %231 = and i32 %230, 3
  %232 = icmp eq i32 %231, 0
  %233 = srem i32 %230, 100
  %234 = icmp ne i32 %233, 0
  %235 = and i1 %232, %234
  %236 = srem i32 %230, 400
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %235, i1 true, i1 %237
  %239 = load i32, i32* %5, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, 1
  br i1 %238, label %330, label %241

241:                                              ; preds = %227
  br i1 %240, label %242, label %439

242:                                              ; preds = %241
  %243 = add nsw i32 %239, -1
  %244 = zext i32 %243 to i64
  %245 = icmp ult i32 %243, 8
  br i1 %245, label %327, label %246

246:                                              ; preds = %242
  %247 = and i64 %244, 4294967288
  %248 = add nsw i64 %247, -8
  %249 = lshr exact i64 %248, 3
  %250 = add nuw nsw i64 %249, 1
  %251 = and i64 %250, 3
  %252 = icmp ult i64 %248, 24
  br i1 %252, label %298, label %253

253:                                              ; preds = %246
  %254 = and i64 %250, 4611686018427387900
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %295, %255 ]
  %257 = phi <4 x i32> [ zeroinitializer, %253 ], [ %293, %255 ]
  %258 = phi <4 x i32> [ zeroinitializer, %253 ], [ %294, %255 ]
  %259 = phi i64 [ %254, %253 ], [ %296, %255 ]
  %260 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.om, i64 0, i64 %256
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = add <4 x i32> %262, %257
  %267 = add <4 x i32> %265, %258
  %268 = or i64 %256, 8
  %269 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.om, i64 0, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !5
  %275 = add <4 x i32> %271, %266
  %276 = add <4 x i32> %274, %267
  %277 = or i64 %256, 16
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.om, i64 0, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !5
  %284 = add <4 x i32> %280, %275
  %285 = add <4 x i32> %283, %276
  %286 = or i64 %256, 24
  %287 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.om, i64 0, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 16, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 16, !tbaa !5
  %293 = add <4 x i32> %289, %284
  %294 = add <4 x i32> %292, %285
  %295 = add nuw i64 %256, 32
  %296 = add i64 %259, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %255, !llvm.loop !19

298:                                              ; preds = %255, %246
  %299 = phi <4 x i32> [ undef, %246 ], [ %293, %255 ]
  %300 = phi <4 x i32> [ undef, %246 ], [ %294, %255 ]
  %301 = phi i64 [ 0, %246 ], [ %295, %255 ]
  %302 = phi <4 x i32> [ zeroinitializer, %246 ], [ %293, %255 ]
  %303 = phi <4 x i32> [ zeroinitializer, %246 ], [ %294, %255 ]
  %304 = icmp eq i64 %251, 0
  br i1 %304, label %321, label %305

305:                                              ; preds = %298, %305
  %306 = phi i64 [ %318, %305 ], [ %301, %298 ]
  %307 = phi <4 x i32> [ %316, %305 ], [ %302, %298 ]
  %308 = phi <4 x i32> [ %317, %305 ], [ %303, %298 ]
  %309 = phi i64 [ %319, %305 ], [ %251, %298 ]
  %310 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.om, i64 0, i64 %306
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !5
  %316 = add <4 x i32> %312, %307
  %317 = add <4 x i32> %315, %308
  %318 = add nuw i64 %306, 8
  %319 = add i64 %309, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %305, !llvm.loop !20

321:                                              ; preds = %305, %298
  %322 = phi <4 x i32> [ %299, %298 ], [ %316, %305 ]
  %323 = phi <4 x i32> [ %300, %298 ], [ %317, %305 ]
  %324 = add <4 x i32> %323, %322
  %325 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %324)
  %326 = icmp eq i64 %247, %244
  br i1 %326, label %439, label %327

327:                                              ; preds = %242, %321
  %328 = phi i64 [ 0, %242 ], [ %247, %321 ]
  %329 = phi i32 [ 0, %242 ], [ %325, %321 ]
  br label %431

330:                                              ; preds = %227
  br i1 %240, label %331, label %427

331:                                              ; preds = %330
  %332 = add nsw i32 %239, -1
  %333 = zext i32 %332 to i64
  %334 = icmp ult i32 %332, 8
  br i1 %334, label %416, label %335

335:                                              ; preds = %331
  %336 = and i64 %333, 4294967288
  %337 = add nsw i64 %336, -8
  %338 = lshr exact i64 %337, 3
  %339 = add nuw nsw i64 %338, 1
  %340 = and i64 %339, 3
  %341 = icmp ult i64 %337, 24
  br i1 %341, label %387, label %342

342:                                              ; preds = %335
  %343 = and i64 %339, 4611686018427387900
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi i64 [ 0, %342 ], [ %384, %344 ]
  %346 = phi <4 x i32> [ zeroinitializer, %342 ], [ %382, %344 ]
  %347 = phi <4 x i32> [ zeroinitializer, %342 ], [ %383, %344 ]
  %348 = phi i64 [ %343, %342 ], [ %385, %344 ]
  %349 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.nom, i64 0, i64 %345
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = add <4 x i32> %351, %346
  %356 = add <4 x i32> %354, %347
  %357 = or i64 %345, 8
  %358 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.nom, i64 0, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 16, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !5
  %364 = add <4 x i32> %360, %355
  %365 = add <4 x i32> %363, %356
  %366 = or i64 %345, 16
  %367 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.nom, i64 0, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 16, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %367, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 16, !tbaa !5
  %373 = add <4 x i32> %369, %364
  %374 = add <4 x i32> %372, %365
  %375 = or i64 %345, 24
  %376 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.nom, i64 0, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 16, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 16, !tbaa !5
  %382 = add <4 x i32> %378, %373
  %383 = add <4 x i32> %381, %374
  %384 = add nuw i64 %345, 32
  %385 = add i64 %348, -4
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %344, !llvm.loop !21

387:                                              ; preds = %344, %335
  %388 = phi <4 x i32> [ undef, %335 ], [ %382, %344 ]
  %389 = phi <4 x i32> [ undef, %335 ], [ %383, %344 ]
  %390 = phi i64 [ 0, %335 ], [ %384, %344 ]
  %391 = phi <4 x i32> [ zeroinitializer, %335 ], [ %382, %344 ]
  %392 = phi <4 x i32> [ zeroinitializer, %335 ], [ %383, %344 ]
  %393 = icmp eq i64 %340, 0
  br i1 %393, label %410, label %394

394:                                              ; preds = %387, %394
  %395 = phi i64 [ %407, %394 ], [ %390, %387 ]
  %396 = phi <4 x i32> [ %405, %394 ], [ %391, %387 ]
  %397 = phi <4 x i32> [ %406, %394 ], [ %392, %387 ]
  %398 = phi i64 [ %408, %394 ], [ %340, %387 ]
  %399 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.nom, i64 0, i64 %395
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 16, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 16, !tbaa !5
  %405 = add <4 x i32> %401, %396
  %406 = add <4 x i32> %404, %397
  %407 = add nuw i64 %395, 8
  %408 = add i64 %398, -1
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %394, !llvm.loop !22

410:                                              ; preds = %394, %387
  %411 = phi <4 x i32> [ %388, %387 ], [ %405, %394 ]
  %412 = phi <4 x i32> [ %389, %387 ], [ %406, %394 ]
  %413 = add <4 x i32> %412, %411
  %414 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %413)
  %415 = icmp eq i64 %336, %333
  br i1 %415, label %427, label %416

416:                                              ; preds = %331, %410
  %417 = phi i64 [ 0, %331 ], [ %336, %410 ]
  %418 = phi i32 [ 0, %331 ], [ %414, %410 ]
  br label %419

419:                                              ; preds = %416, %419
  %420 = phi i64 [ %425, %419 ], [ %417, %416 ]
  %421 = phi i32 [ %424, %419 ], [ %418, %416 ]
  %422 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.nom, i64 0, i64 %420
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = add nsw i32 %423, %421
  %425 = add nuw nsw i64 %420, 1
  %426 = icmp eq i64 %425, %333
  br i1 %426, label %427, label %419, !llvm.loop !23

427:                                              ; preds = %419, %410, %330
  %428 = phi i32 [ 0, %330 ], [ %414, %410 ], [ %424, %419 ]
  %429 = load i32, i32* %6, align 4, !tbaa !5
  %430 = add nsw i32 %429, %428
  br label %443

431:                                              ; preds = %327, %431
  %432 = phi i64 [ %437, %431 ], [ %328, %327 ]
  %433 = phi i32 [ %436, %431 ], [ %329, %327 ]
  %434 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.om, i64 0, i64 %432
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = add nsw i32 %435, %433
  %437 = add nuw nsw i64 %432, 1
  %438 = icmp eq i64 %437, %244
  br i1 %438, label %439, label %431, !llvm.loop !24

439:                                              ; preds = %431, %321, %241
  %440 = phi i32 [ 0, %241 ], [ %325, %321 ], [ %436, %431 ]
  %441 = load i32, i32* %6, align 4, !tbaa !5
  %442 = add nsw i32 %441, %440
  br label %443

443:                                              ; preds = %439, %427
  %444 = phi i32 [ %430, %427 ], [ %442, %439 ]
  %445 = load i32, i32* %1, align 4, !tbaa !5
  %446 = icmp sgt i32 %230, %445
  br i1 %446, label %447, label %508

447:                                              ; preds = %443
  %448 = sub i32 %230, %445
  %449 = icmp ult i32 %448, 8
  br i1 %449, label %490, label %450

450:                                              ; preds = %447
  %451 = and i32 %448, -8
  %452 = add i32 %445, %451
  %453 = insertelement <4 x i32> poison, i32 %445, i32 0
  %454 = shufflevector <4 x i32> %453, <4 x i32> poison, <4 x i32> zeroinitializer
  %455 = add <4 x i32> %454, <i32 0, i32 1, i32 2, i32 3>
  %456 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %444, i32 0
  br label %457

457:                                              ; preds = %457, %450
  %458 = phi i32 [ 0, %450 ], [ %483, %457 ]
  %459 = phi <4 x i32> [ %455, %450 ], [ %484, %457 ]
  %460 = phi <4 x i32> [ %456, %450 ], [ %481, %457 ]
  %461 = phi <4 x i32> [ zeroinitializer, %450 ], [ %482, %457 ]
  %462 = add <4 x i32> %459, <i32 4, i32 4, i32 4, i32 4>
  %463 = and <4 x i32> %459, <i32 3, i32 3, i32 3, i32 3>
  %464 = and <4 x i32> %459, <i32 3, i32 3, i32 3, i32 3>
  %465 = icmp eq <4 x i32> %463, zeroinitializer
  %466 = icmp eq <4 x i32> %464, zeroinitializer
  %467 = srem <4 x i32> %459, <i32 100, i32 100, i32 100, i32 100>
  %468 = srem <4 x i32> %462, <i32 100, i32 100, i32 100, i32 100>
  %469 = icmp ne <4 x i32> %467, zeroinitializer
  %470 = icmp ne <4 x i32> %468, zeroinitializer
  %471 = and <4 x i1> %465, %469
  %472 = and <4 x i1> %466, %470
  %473 = srem <4 x i32> %459, <i32 400, i32 400, i32 400, i32 400>
  %474 = srem <4 x i32> %462, <i32 400, i32 400, i32 400, i32 400>
  %475 = icmp eq <4 x i32> %473, zeroinitializer
  %476 = icmp eq <4 x i32> %474, zeroinitializer
  %477 = select <4 x i1> %471, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %475
  %478 = select <4 x i1> %472, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %476
  %479 = select <4 x i1> %477, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %480 = select <4 x i1> %478, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %481 = add <4 x i32> %479, %460
  %482 = add <4 x i32> %480, %461
  %483 = add nuw i32 %458, 8
  %484 = add <4 x i32> %459, <i32 8, i32 8, i32 8, i32 8>
  %485 = icmp eq i32 %483, %451
  br i1 %485, label %486, label %457, !llvm.loop !25

486:                                              ; preds = %457
  %487 = add <4 x i32> %482, %481
  %488 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %487)
  %489 = icmp eq i32 %448, %451
  br i1 %489, label %508, label %490

490:                                              ; preds = %447, %486
  %491 = phi i32 [ %445, %447 ], [ %452, %486 ]
  %492 = phi i32 [ %444, %447 ], [ %488, %486 ]
  br label %493

493:                                              ; preds = %490, %493
  %494 = phi i32 [ %506, %493 ], [ %491, %490 ]
  %495 = phi i32 [ %505, %493 ], [ %492, %490 ]
  %496 = and i32 %494, 3
  %497 = icmp eq i32 %496, 0
  %498 = srem i32 %494, 100
  %499 = icmp ne i32 %498, 0
  %500 = and i1 %497, %499
  %501 = srem i32 %494, 400
  %502 = icmp eq i32 %501, 0
  %503 = select i1 %500, i1 true, i1 %502
  %504 = select i1 %503, i32 366, i32 365
  %505 = add nsw i32 %504, %495
  %506 = add nsw i32 %494, 1
  %507 = icmp eq i32 %506, %230
  br i1 %507, label %508, label %493, !llvm.loop !26

508:                                              ; preds = %493, %486, %443
  %509 = phi i32 [ %444, %443 ], [ %488, %486 ], [ %505, %493 ]
  %510 = sub nsw i32 %509, %228
  %511 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %510)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !17, !11}
!24 = distinct !{!24, !10, !17, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !17, !11}
