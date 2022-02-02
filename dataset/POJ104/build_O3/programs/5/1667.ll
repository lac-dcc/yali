; ModuleID = 'source-C-CXX/5/1667.c'
source_filename = "source-C-CXX/5/1667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %376

14:                                               ; preds = %362
  %15 = icmp sgt i32 %364, 0
  br i1 %15, label %367, label %376

16:                                               ; preds = %0, %362
  %17 = phi i64 [ %363, %362 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %20, label %22, label %45

22:                                               ; preds = %16
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %139

24:                                               ; preds = %22, %39
  %25 = phi i32 [ %40, %39 ], [ %19, %22 ]
  %26 = phi i32 [ %41, %39 ], [ %21, %22 ]
  %27 = phi i64 [ %42, %39 ], [ 0, %22 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %24 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %3, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i32 [ %38, %37 ], [ %25, %24 ]
  %41 = phi i32 [ %34, %37 ], [ %26, %24 ]
  %42 = add nuw nsw i64 %27, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %24, label %45, !llvm.loop !11

45:                                               ; preds = %39, %16
  %46 = phi i32 [ %21, %16 ], [ %41, %39 ]
  %47 = phi i32 [ %19, %16 ], [ %40, %39 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %50, label %256

50:                                               ; preds = %45
  %51 = zext i32 %46 to i64
  %52 = icmp ult i32 %46, 8
  br i1 %52, label %134, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, 4294967288
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 3
  %59 = icmp ult i64 %55, 24
  br i1 %59, label %105, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, 4611686018427387900
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %102, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %100, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %101, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %103, %62 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %63, 8
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = or i64 %63, 16
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = or i64 %63, 24
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %63, 32
  %103 = add i64 %66, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %62, !llvm.loop !13

105:                                              ; preds = %62, %53
  %106 = phi <4 x i32> [ undef, %53 ], [ %100, %62 ]
  %107 = phi <4 x i32> [ undef, %53 ], [ %101, %62 ]
  %108 = phi i64 [ 0, %53 ], [ %102, %62 ]
  %109 = phi <4 x i32> [ zeroinitializer, %53 ], [ %100, %62 ]
  %110 = phi <4 x i32> [ zeroinitializer, %53 ], [ %101, %62 ]
  %111 = icmp eq i64 %58, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %125, %112 ], [ %108, %105 ]
  %114 = phi <4 x i32> [ %123, %112 ], [ %109, %105 ]
  %115 = phi <4 x i32> [ %124, %112 ], [ %110, %105 ]
  %116 = phi i64 [ %126, %112 ], [ %58, %105 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %113
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = add nuw i64 %113, 8
  %126 = add i64 %116, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %112, !llvm.loop !15

128:                                              ; preds = %112, %105
  %129 = phi <4 x i32> [ %106, %105 ], [ %123, %112 ]
  %130 = phi <4 x i32> [ %107, %105 ], [ %124, %112 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %54, %51
  br i1 %133, label %137, label %134

134:                                              ; preds = %50, %128
  %135 = phi i64 [ 0, %50 ], [ %54, %128 ]
  %136 = phi i32 [ 0, %50 ], [ %132, %128 ]
  br label %248

137:                                              ; preds = %248, %128
  %138 = phi i32 [ %132, %128 ], [ %253, %248 ]
  store i32 %138, i32* %48, align 4, !tbaa !5
  br i1 %49, label %141, label %256

139:                                              ; preds = %22
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  store i32 0, i32* %140, align 4, !tbaa !5
  br label %256

141:                                              ; preds = %137
  %142 = add i32 %47, -1
  %143 = sext i32 %142 to i64
  %144 = sext i32 %47 to i64
  %145 = zext i32 %46 to i64
  %146 = and i64 %51, 4294967288
  %147 = add nsw i64 %146, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = icmp ult i32 %46, 8
  %151 = and i64 %145, 4294967288
  %152 = and i64 %149, 3
  %153 = icmp ult i64 %147, 24
  %154 = and i64 %149, 4611686018427387900
  %155 = icmp eq i64 %152, 0
  %156 = icmp eq i64 %151, %145
  br label %157

157:                                              ; preds = %243, %141
  %158 = phi i64 [ %245, %243 ], [ %143, %141 ]
  %159 = phi i32 [ %244, %243 ], [ %138, %141 ]
  br i1 %150, label %232, label %160

160:                                              ; preds = %157
  %161 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %159, i32 0
  br i1 %153, label %205, label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %202, %162 ], [ 0, %160 ]
  %164 = phi <4 x i32> [ %200, %162 ], [ %161, %160 ]
  %165 = phi <4 x i32> [ %201, %162 ], [ zeroinitializer, %160 ]
  %166 = phi i64 [ %203, %162 ], [ %154, %160 ]
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %158, i64 %163
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = or i64 %163, 8
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %158, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = or i64 %163, 16
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %158, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = or i64 %163, 24
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %158, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = add nuw i64 %163, 32
  %203 = add i64 %166, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %162, !llvm.loop !17

205:                                              ; preds = %162, %160
  %206 = phi <4 x i32> [ undef, %160 ], [ %200, %162 ]
  %207 = phi <4 x i32> [ undef, %160 ], [ %201, %162 ]
  %208 = phi i64 [ 0, %160 ], [ %202, %162 ]
  %209 = phi <4 x i32> [ %161, %160 ], [ %200, %162 ]
  %210 = phi <4 x i32> [ zeroinitializer, %160 ], [ %201, %162 ]
  br i1 %155, label %227, label %211

211:                                              ; preds = %205, %211
  %212 = phi i64 [ %224, %211 ], [ %208, %205 ]
  %213 = phi <4 x i32> [ %222, %211 ], [ %209, %205 ]
  %214 = phi <4 x i32> [ %223, %211 ], [ %210, %205 ]
  %215 = phi i64 [ %225, %211 ], [ %152, %205 ]
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %158, i64 %212
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = add <4 x i32> %218, %213
  %223 = add <4 x i32> %221, %214
  %224 = add nuw i64 %212, 8
  %225 = add i64 %215, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %211, !llvm.loop !18

227:                                              ; preds = %211, %205
  %228 = phi <4 x i32> [ %206, %205 ], [ %222, %211 ]
  %229 = phi <4 x i32> [ %207, %205 ], [ %223, %211 ]
  %230 = add <4 x i32> %229, %228
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %230)
  br i1 %156, label %243, label %232

232:                                              ; preds = %157, %227
  %233 = phi i64 [ 0, %157 ], [ %151, %227 ]
  %234 = phi i32 [ %159, %157 ], [ %231, %227 ]
  br label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %241, %235 ], [ %233, %232 ]
  %237 = phi i32 [ %240, %235 ], [ %234, %232 ]
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %158, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %237
  %241 = add nuw nsw i64 %236, 1
  %242 = icmp eq i64 %241, %145
  br i1 %242, label %243, label %235, !llvm.loop !19

243:                                              ; preds = %235, %227
  %244 = phi i32 [ %231, %227 ], [ %240, %235 ]
  %245 = add i64 %158, -1
  %246 = icmp slt i64 %158, %144
  br i1 %246, label %247, label %157, !llvm.loop !21

247:                                              ; preds = %243
  store i32 %244, i32* %48, align 4, !tbaa !5
  br label %256

248:                                              ; preds = %134, %248
  %249 = phi i64 [ %254, %248 ], [ %135, %134 ]
  %250 = phi i32 [ %253, %248 ], [ %136, %134 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, %250
  %254 = add nuw nsw i64 %249, 1
  %255 = icmp eq i64 %254, %51
  br i1 %255, label %137, label %248, !llvm.loop !22

256:                                              ; preds = %45, %137, %139, %247
  %257 = phi i32 [ %46, %247 ], [ %21, %139 ], [ %46, %137 ], [ %46, %45 ]
  %258 = phi i32 [ %47, %247 ], [ %19, %139 ], [ %47, %137 ], [ %47, %45 ]
  %259 = phi i32* [ %48, %247 ], [ %140, %139 ], [ %48, %137 ], [ %48, %45 ]
  %260 = phi i32 [ %244, %247 ], [ 0, %139 ], [ %138, %137 ], [ 0, %45 ]
  %261 = icmp sgt i32 %258, 2
  br i1 %261, label %262, label %362

262:                                              ; preds = %256
  %263 = add nsw i32 %258, -1
  %264 = zext i32 %263 to i64
  %265 = add nsw i64 %264, -1
  %266 = add nsw i64 %264, -2
  %267 = and i64 %265, 3
  %268 = icmp ult i64 %266, 3
  br i1 %268, label %271, label %269

269:                                              ; preds = %262
  %270 = and i64 %265, -4
  br label %340

271:                                              ; preds = %340, %262
  %272 = phi i32 [ undef, %262 ], [ %358, %340 ]
  %273 = phi i64 [ 1, %262 ], [ %359, %340 ]
  %274 = phi i32 [ %260, %262 ], [ %358, %340 ]
  %275 = icmp eq i64 %267, 0
  br i1 %275, label %286, label %276

276:                                              ; preds = %271, %276
  %277 = phi i64 [ %283, %276 ], [ %273, %271 ]
  %278 = phi i32 [ %282, %276 ], [ %274, %271 ]
  %279 = phi i64 [ %284, %276 ], [ %267, %271 ]
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %277, i64 0
  %281 = load i32, i32* %280, align 16, !tbaa !5
  %282 = add nsw i32 %281, %278
  %283 = add nuw nsw i64 %277, 1
  %284 = add i64 %279, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %276, !llvm.loop !23

286:                                              ; preds = %276, %271
  %287 = phi i32 [ %272, %271 ], [ %282, %276 ]
  store i32 %287, i32* %259, align 4, !tbaa !5
  br i1 %261, label %288, label %362

288:                                              ; preds = %286
  %289 = add i32 %257, -1
  %290 = sext i32 %289 to i64
  %291 = sext i32 %257 to i64
  %292 = and i64 %265, 3
  %293 = icmp ult i64 %266, 3
  %294 = and i64 %265, -4
  %295 = icmp eq i64 %292, 0
  br label %296

296:                                              ; preds = %335, %288
  %297 = phi i64 [ %337, %335 ], [ %290, %288 ]
  %298 = phi i32 [ %336, %335 ], [ %287, %288 ]
  br i1 %293, label %321, label %299

299:                                              ; preds = %296, %299
  %300 = phi i64 [ %318, %299 ], [ 1, %296 ]
  %301 = phi i32 [ %317, %299 ], [ %298, %296 ]
  %302 = phi i64 [ %319, %299 ], [ %294, %296 ]
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %300, i64 %297
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %304, %301
  %306 = add nuw nsw i64 %300, 1
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %306, i64 %297
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %305
  %310 = add nuw nsw i64 %300, 2
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %310, i64 %297
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %309
  %314 = add nuw nsw i64 %300, 3
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %314, i64 %297
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %313
  %318 = add nuw nsw i64 %300, 4
  %319 = add i64 %302, -4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %299, !llvm.loop !24

321:                                              ; preds = %299, %296
  %322 = phi i32 [ undef, %296 ], [ %317, %299 ]
  %323 = phi i64 [ 1, %296 ], [ %318, %299 ]
  %324 = phi i32 [ %298, %296 ], [ %317, %299 ]
  br i1 %295, label %335, label %325

325:                                              ; preds = %321, %325
  %326 = phi i64 [ %332, %325 ], [ %323, %321 ]
  %327 = phi i32 [ %331, %325 ], [ %324, %321 ]
  %328 = phi i64 [ %333, %325 ], [ %292, %321 ]
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %326, i64 %297
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %330, %327
  %332 = add nuw nsw i64 %326, 1
  %333 = add i64 %328, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %325, !llvm.loop !25

335:                                              ; preds = %325, %321
  %336 = phi i32 [ %322, %321 ], [ %331, %325 ]
  %337 = add i64 %297, -1
  %338 = icmp slt i64 %297, %291
  br i1 %338, label %339, label %296, !llvm.loop !26

339:                                              ; preds = %335
  store i32 %336, i32* %259, align 4, !tbaa !5
  br label %362

340:                                              ; preds = %340, %269
  %341 = phi i64 [ 1, %269 ], [ %359, %340 ]
  %342 = phi i32 [ %260, %269 ], [ %358, %340 ]
  %343 = phi i64 [ %270, %269 ], [ %360, %340 ]
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %341, i64 0
  %345 = load i32, i32* %344, align 16, !tbaa !5
  %346 = add nsw i32 %345, %342
  %347 = add nuw nsw i64 %341, 1
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %347, i64 0
  %349 = load i32, i32* %348, align 16, !tbaa !5
  %350 = add nsw i32 %349, %346
  %351 = add nuw nsw i64 %341, 2
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %351, i64 0
  %353 = load i32, i32* %352, align 16, !tbaa !5
  %354 = add nsw i32 %353, %350
  %355 = add nuw nsw i64 %341, 3
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %355, i64 0
  %357 = load i32, i32* %356, align 16, !tbaa !5
  %358 = add nsw i32 %357, %354
  %359 = add nuw nsw i64 %341, 4
  %360 = add i64 %343, -4
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %271, label %340, !llvm.loop !27

362:                                              ; preds = %256, %286, %339
  %363 = add nuw nsw i64 %17, 1
  %364 = load i32, i32* %5, align 4, !tbaa !5
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %363, %365
  br i1 %366, label %16, label %14, !llvm.loop !28

367:                                              ; preds = %14, %367
  %368 = phi i64 [ %372, %367 ], [ 0, %14 ]
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %370)
  %372 = add nuw nsw i64 %368, 1
  %373 = load i32, i32* %5, align 4, !tbaa !5
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %372, %374
  br i1 %375, label %367, label %376, !llvm.loop !29

376:                                              ; preds = %367, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !20, !14}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
