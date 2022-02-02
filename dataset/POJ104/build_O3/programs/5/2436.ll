; ModuleID = 'source-C-CXX/5/2436.c'
source_filename = "source-C-CXX/5/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @mk() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %125

13:                                               ; preds = %11, %119
  %14 = phi i32 [ %120, %119 ], [ %8, %11 ]
  %15 = phi i32 [ %121, %119 ], [ %10, %11 ]
  %16 = phi i64 [ %122, %119 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %109, label %119

18:                                               ; preds = %119, %0
  %19 = phi i32 [ %10, %0 ], [ %121, %119 ]
  %20 = phi i32 [ %8, %0 ], [ %120, %119 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %125

22:                                               ; preds = %18
  %23 = zext i32 %19 to i64
  %24 = icmp ult i32 %19, 8
  br i1 %24, label %106, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %77, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %74, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %72, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %73, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %75, %34 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %35, 8
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %35, 16
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %35, 24
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = add nuw i64 %35, 32
  %75 = add i64 %38, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %34, !llvm.loop !9

77:                                               ; preds = %34, %25
  %78 = phi <4 x i32> [ undef, %25 ], [ %72, %34 ]
  %79 = phi <4 x i32> [ undef, %25 ], [ %73, %34 ]
  %80 = phi i64 [ 0, %25 ], [ %74, %34 ]
  %81 = phi <4 x i32> [ zeroinitializer, %25 ], [ %72, %34 ]
  %82 = phi <4 x i32> [ zeroinitializer, %25 ], [ %73, %34 ]
  %83 = icmp eq i64 %30, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %97, %84 ], [ %80, %77 ]
  %86 = phi <4 x i32> [ %95, %84 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ %96, %84 ], [ %82, %77 ]
  %88 = phi i64 [ %98, %84 ], [ %30, %77 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %85, 8
  %98 = add i64 %88, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %84, !llvm.loop !12

100:                                              ; preds = %84, %77
  %101 = phi <4 x i32> [ %78, %77 ], [ %95, %84 ]
  %102 = phi <4 x i32> [ %79, %77 ], [ %96, %84 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %26, %23
  br i1 %105, label %125, label %106

106:                                              ; preds = %22, %100
  %107 = phi i64 [ 0, %22 ], [ %26, %100 ]
  %108 = phi i32 [ 0, %22 ], [ %104, %100 ]
  br label %140

109:                                              ; preds = %13, %109
  %110 = phi i64 [ %113, %109 ], [ 0, %13 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %111)
  %113 = add nuw nsw i64 %110, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %109, label %117, !llvm.loop !14

117:                                              ; preds = %109
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %13
  %120 = phi i32 [ %118, %117 ], [ %14, %13 ]
  %121 = phi i32 [ %114, %117 ], [ %15, %13 ]
  %122 = add nuw nsw i64 %16, 1
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %13, label %18, !llvm.loop !15

125:                                              ; preds = %140, %100, %11, %18
  %126 = phi i32 [ %20, %18 ], [ %8, %11 ], [ %20, %100 ], [ %20, %140 ]
  %127 = phi i32 [ %19, %18 ], [ %10, %11 ], [ %19, %100 ], [ %19, %140 ]
  %128 = phi i32 [ 0, %18 ], [ 0, %11 ], [ %104, %100 ], [ %145, %140 ]
  %129 = add nsw i32 %127, -1
  %130 = sext i32 %129 to i64
  %131 = icmp sgt i32 %126, 1
  br i1 %131, label %132, label %185

132:                                              ; preds = %125
  %133 = zext i32 %126 to i64
  %134 = add nsw i64 %133, -1
  %135 = add nsw i64 %133, -2
  %136 = and i64 %134, 3
  %137 = icmp ult i64 %135, 3
  br i1 %137, label %170, label %138

138:                                              ; preds = %132
  %139 = and i64 %134, -4
  br label %148

140:                                              ; preds = %106, %140
  %141 = phi i64 [ %146, %140 ], [ %107, %106 ]
  %142 = phi i32 [ %145, %140 ], [ %108, %106 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %142
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %23
  br i1 %147, label %125, label %140, !llvm.loop !17

148:                                              ; preds = %148, %138
  %149 = phi i64 [ 1, %138 ], [ %167, %148 ]
  %150 = phi i32 [ %128, %138 ], [ %166, %148 ]
  %151 = phi i64 [ %139, %138 ], [ %168, %148 ]
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %149, i64 %130
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %150
  %155 = add nuw nsw i64 %149, 1
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155, i64 %130
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %154
  %159 = add nuw nsw i64 %149, 2
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %159, i64 %130
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %158
  %163 = add nuw nsw i64 %149, 3
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %163, i64 %130
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %162
  %167 = add nuw nsw i64 %149, 4
  %168 = add i64 %151, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %148, !llvm.loop !19

170:                                              ; preds = %148, %132
  %171 = phi i32 [ undef, %132 ], [ %166, %148 ]
  %172 = phi i64 [ 1, %132 ], [ %167, %148 ]
  %173 = phi i32 [ %128, %132 ], [ %166, %148 ]
  %174 = icmp eq i64 %136, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %182, %175 ], [ %172, %170 ]
  %177 = phi i32 [ %181, %175 ], [ %173, %170 ]
  %178 = phi i64 [ %183, %175 ], [ %136, %170 ]
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %176, i64 %130
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %177
  %182 = add nuw nsw i64 %176, 1
  %183 = add i64 %178, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %175, !llvm.loop !20

185:                                              ; preds = %170, %175, %125
  %186 = phi i32 [ %128, %125 ], [ %171, %170 ], [ %181, %175 ]
  %187 = icmp eq i32 %126, 1
  br i1 %187, label %294, label %188

188:                                              ; preds = %185
  %189 = add nsw i32 %126, -1
  %190 = sext i32 %189 to i64
  %191 = icmp sgt i32 %127, 1
  br i1 %191, label %192, label %278

192:                                              ; preds = %188
  %193 = add nsw i32 %127, -2
  %194 = zext i32 %193 to i64
  %195 = add nuw nsw i64 %194, 1
  %196 = icmp ult i32 %193, 7
  br i1 %196, label %267, label %197

197:                                              ; preds = %192
  %198 = and i64 %195, 8589934584
  %199 = sub nsw i64 %194, %198
  %200 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %186, i32 0
  %201 = add nsw i64 %198, -8
  %202 = lshr exact i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %201, 0
  br i1 %205, label %241, label %206

206:                                              ; preds = %197
  %207 = and i64 %203, 4611686018427387902
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %238, %208 ]
  %210 = phi <4 x i32> [ %200, %206 ], [ %236, %208 ]
  %211 = phi <4 x i32> [ zeroinitializer, %206 ], [ %237, %208 ]
  %212 = phi i64 [ %207, %206 ], [ %239, %208 ]
  %213 = sub i64 %194, %209
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 -3
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %219 = getelementptr inbounds i32, i32* %214, i64 -7
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %223 = add <4 x i32> %218, %210
  %224 = add <4 x i32> %222, %211
  %225 = or i64 %209, 8
  %226 = sub i64 %194, %225
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 %226
  %228 = getelementptr inbounds i32, i32* %227, i64 -3
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = shufflevector <4 x i32> %230, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %232 = getelementptr inbounds i32, i32* %227, i64 -7
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %236 = add <4 x i32> %231, %223
  %237 = add <4 x i32> %235, %224
  %238 = add nuw i64 %209, 16
  %239 = add i64 %212, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %208, !llvm.loop !21

241:                                              ; preds = %208, %197
  %242 = phi <4 x i32> [ undef, %197 ], [ %236, %208 ]
  %243 = phi <4 x i32> [ undef, %197 ], [ %237, %208 ]
  %244 = phi i64 [ 0, %197 ], [ %238, %208 ]
  %245 = phi <4 x i32> [ %200, %197 ], [ %236, %208 ]
  %246 = phi <4 x i32> [ zeroinitializer, %197 ], [ %237, %208 ]
  %247 = icmp eq i64 %204, 0
  br i1 %247, label %261, label %248

248:                                              ; preds = %241
  %249 = sub i64 %194, %244
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 %249
  %251 = getelementptr inbounds i32, i32* %250, i64 -7
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = shufflevector <4 x i32> %253, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %255 = add <4 x i32> %254, %246
  %256 = getelementptr inbounds i32, i32* %250, i64 -3
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %260 = add <4 x i32> %259, %245
  br label %261

261:                                              ; preds = %241, %248
  %262 = phi <4 x i32> [ %242, %241 ], [ %260, %248 ]
  %263 = phi <4 x i32> [ %243, %241 ], [ %255, %248 ]
  %264 = add <4 x i32> %263, %262
  %265 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %264)
  %266 = icmp eq i64 %195, %198
  br i1 %266, label %278, label %267

267:                                              ; preds = %192, %261
  %268 = phi i64 [ %194, %192 ], [ %199, %261 ]
  %269 = phi i32 [ %186, %192 ], [ %265, %261 ]
  br label %270

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %277, %270 ], [ %268, %267 ]
  %272 = phi i32 [ %275, %270 ], [ %269, %267 ]
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %274, %272
  %276 = icmp sgt i64 %271, 0
  %277 = add nsw i64 %271, -1
  br i1 %276, label %270, label %278, !llvm.loop !22

278:                                              ; preds = %270, %261, %188
  %279 = phi i32 [ %186, %188 ], [ %265, %261 ], [ %275, %270 ]
  %280 = icmp ne i32 %127, 1
  %281 = icmp sgt i32 %126, 2
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %283, label %294

283:                                              ; preds = %278
  %284 = add nsw i32 %126, -2
  %285 = zext i32 %284 to i64
  br label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %285, %283 ], [ %293, %286 ]
  %288 = phi i32 [ %279, %283 ], [ %291, %286 ]
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %287, i64 0
  %290 = load i32, i32* %289, align 16, !tbaa !5
  %291 = add nsw i32 %290, %288
  %292 = icmp sgt i64 %287, 1
  %293 = add nsw i64 %287, -1
  br i1 %292, label %286, label %294, !llvm.loop !23

294:                                              ; preds = %286, %185, %278
  %295 = phi i32 [ %279, %278 ], [ %186, %185 ], [ %291, %286 ]
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %295)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %8, %6 ], [ 0, %0 ]
  call void @mk()
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %6, label %11, !llvm.loop !24

11:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !18, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
