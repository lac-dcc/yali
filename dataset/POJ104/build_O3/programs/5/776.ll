; ModuleID = 'source-C-CXX/5/776.c'
source_filename = "source-C-CXX/5/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %328

14:                                               ; preds = %314
  %15 = icmp sgt i32 %316, 0
  br i1 %15, label %319, label %328

16:                                               ; preds = %0, %314
  %17 = phi i64 [ %315, %314 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %20, label %22, label %26

22:                                               ; preds = %16
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %120, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  br label %143

26:                                               ; preds = %135, %16
  %27 = phi i32 [ %21, %16 ], [ %137, %135 ]
  %28 = phi i32 [ %19, %16 ], [ %136, %135 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %143

31:                                               ; preds = %26
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = zext i32 %27 to i64
  %34 = icmp ult i32 %27, 8
  br i1 %34, label %117, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, 4294967288
  %37 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %88, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %85, %45 ]
  %47 = phi <4 x i32> [ %37, %43 ], [ %83, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %84, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %86, %45 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %46, 8
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %46, 16
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %46, 24
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = add nuw i64 %46, 32
  %86 = add i64 %49, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %45, !llvm.loop !9

88:                                               ; preds = %45, %35
  %89 = phi <4 x i32> [ undef, %35 ], [ %83, %45 ]
  %90 = phi <4 x i32> [ undef, %35 ], [ %84, %45 ]
  %91 = phi i64 [ 0, %35 ], [ %85, %45 ]
  %92 = phi <4 x i32> [ %37, %35 ], [ %83, %45 ]
  %93 = phi <4 x i32> [ zeroinitializer, %35 ], [ %84, %45 ]
  %94 = icmp eq i64 %41, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %108, %95 ], [ %91, %88 ]
  %97 = phi <4 x i32> [ %106, %95 ], [ %92, %88 ]
  %98 = phi <4 x i32> [ %107, %95 ], [ %93, %88 ]
  %99 = phi i64 [ %109, %95 ], [ %41, %88 ]
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %96
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = add nuw i64 %96, 8
  %109 = add i64 %99, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %95, !llvm.loop !12

111:                                              ; preds = %95, %88
  %112 = phi <4 x i32> [ %89, %88 ], [ %106, %95 ]
  %113 = phi <4 x i32> [ %90, %88 ], [ %107, %95 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %36, %33
  br i1 %116, label %141, label %117

117:                                              ; preds = %31, %111
  %118 = phi i64 [ 0, %31 ], [ %36, %111 ]
  %119 = phi i32 [ %32, %31 ], [ %115, %111 ]
  br label %159

120:                                              ; preds = %22, %135
  %121 = phi i32 [ %136, %135 ], [ %19, %22 ]
  %122 = phi i32 [ %137, %135 ], [ %21, %22 ]
  %123 = phi i64 [ %138, %135 ], [ 0, %22 ]
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %129, %125 ], [ 0, %120 ]
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %123, i64 %126
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %127)
  %129 = add nuw nsw i64 %126, 1
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %125, label %133, !llvm.loop !14

133:                                              ; preds = %125
  %134 = load i32, i32* %2, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %120
  %136 = phi i32 [ %134, %133 ], [ %121, %120 ]
  %137 = phi i32 [ %130, %133 ], [ %122, %120 ]
  %138 = add nuw nsw i64 %123, 1
  %139 = sext i32 %136 to i64
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %120, label %26, !llvm.loop !15

141:                                              ; preds = %159, %111
  %142 = phi i32 [ %115, %111 ], [ %164, %159 ]
  store i32 %142, i32* %29, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %24, %141, %26
  %144 = phi i32* [ %25, %24 ], [ %29, %141 ], [ %29, %26 ]
  %145 = phi i32 [ %19, %24 ], [ %28, %141 ], [ %28, %26 ]
  %146 = phi i32 [ %21, %24 ], [ %27, %141 ], [ %27, %26 ]
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = icmp sgt i32 %145, 1
  br i1 %149, label %150, label %206

150:                                              ; preds = %143
  %151 = load i32, i32* %144, align 4, !tbaa !5
  %152 = zext i32 %145 to i64
  %153 = add nsw i64 %152, -1
  %154 = add nsw i64 %152, -2
  %155 = and i64 %153, 3
  %156 = icmp ult i64 %154, 3
  br i1 %156, label %189, label %157

157:                                              ; preds = %150
  %158 = and i64 %153, -4
  br label %167

159:                                              ; preds = %117, %159
  %160 = phi i64 [ %165, %159 ], [ %118, %117 ]
  %161 = phi i32 [ %164, %159 ], [ %119, %117 ]
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %161
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %33
  br i1 %166, label %141, label %159, !llvm.loop !17

167:                                              ; preds = %167, %157
  %168 = phi i64 [ 1, %157 ], [ %186, %167 ]
  %169 = phi i32 [ %151, %157 ], [ %185, %167 ]
  %170 = phi i64 [ %158, %157 ], [ %187, %167 ]
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %168, i64 %148
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %169
  %174 = add nuw nsw i64 %168, 1
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174, i64 %148
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %173
  %178 = add nuw nsw i64 %168, 2
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %178, i64 %148
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %177
  %182 = add nuw nsw i64 %168, 3
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %182, i64 %148
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %181
  %186 = add nuw nsw i64 %168, 4
  %187 = add i64 %170, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %167, !llvm.loop !19

189:                                              ; preds = %167, %150
  %190 = phi i32 [ undef, %150 ], [ %185, %167 ]
  %191 = phi i64 [ 1, %150 ], [ %186, %167 ]
  %192 = phi i32 [ %151, %150 ], [ %185, %167 ]
  %193 = icmp eq i64 %155, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %201, %194 ], [ %191, %189 ]
  %196 = phi i32 [ %200, %194 ], [ %192, %189 ]
  %197 = phi i64 [ %202, %194 ], [ %155, %189 ]
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %195, i64 %148
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %196
  %201 = add nuw nsw i64 %195, 1
  %202 = add i64 %197, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %194, !llvm.loop !20

204:                                              ; preds = %194, %189
  %205 = phi i32 [ %190, %189 ], [ %200, %194 ]
  store i32 %205, i32* %144, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %204, %143
  %207 = add nsw i32 %145, -1
  %208 = sext i32 %207 to i64
  %209 = icmp sgt i32 %146, 1
  br i1 %209, label %210, label %299

210:                                              ; preds = %206
  %211 = load i32, i32* %144, align 4, !tbaa !5
  %212 = add nsw i32 %146, -2
  %213 = zext i32 %212 to i64
  %214 = add nuw nsw i64 %213, 1
  %215 = icmp ult i32 %212, 7
  br i1 %215, label %286, label %216

216:                                              ; preds = %210
  %217 = and i64 %214, 8589934584
  %218 = sub nsw i64 %213, %217
  %219 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %211, i32 0
  %220 = add nsw i64 %217, -8
  %221 = lshr exact i64 %220, 3
  %222 = add nuw nsw i64 %221, 1
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %220, 0
  br i1 %224, label %260, label %225

225:                                              ; preds = %216
  %226 = and i64 %222, 4611686018427387902
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %257, %227 ]
  %229 = phi <4 x i32> [ %219, %225 ], [ %255, %227 ]
  %230 = phi <4 x i32> [ zeroinitializer, %225 ], [ %256, %227 ]
  %231 = phi i64 [ %226, %225 ], [ %258, %227 ]
  %232 = sub i64 %213, %228
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %208, i64 %232
  %234 = getelementptr inbounds i32, i32* %233, i64 -3
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = shufflevector <4 x i32> %236, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %238 = getelementptr inbounds i32, i32* %233, i64 -7
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %242 = add <4 x i32> %237, %229
  %243 = add <4 x i32> %241, %230
  %244 = or i64 %228, 8
  %245 = sub i64 %213, %244
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %208, i64 %245
  %247 = getelementptr inbounds i32, i32* %246, i64 -3
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = shufflevector <4 x i32> %249, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %251 = getelementptr inbounds i32, i32* %246, i64 -7
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = shufflevector <4 x i32> %253, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %255 = add <4 x i32> %250, %242
  %256 = add <4 x i32> %254, %243
  %257 = add nuw i64 %228, 16
  %258 = add i64 %231, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %227, !llvm.loop !21

260:                                              ; preds = %227, %216
  %261 = phi <4 x i32> [ undef, %216 ], [ %255, %227 ]
  %262 = phi <4 x i32> [ undef, %216 ], [ %256, %227 ]
  %263 = phi i64 [ 0, %216 ], [ %257, %227 ]
  %264 = phi <4 x i32> [ %219, %216 ], [ %255, %227 ]
  %265 = phi <4 x i32> [ zeroinitializer, %216 ], [ %256, %227 ]
  %266 = icmp eq i64 %223, 0
  br i1 %266, label %280, label %267

267:                                              ; preds = %260
  %268 = sub i64 %213, %263
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %208, i64 %268
  %270 = getelementptr inbounds i32, i32* %269, i64 -7
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = shufflevector <4 x i32> %272, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %274 = add <4 x i32> %273, %265
  %275 = getelementptr inbounds i32, i32* %269, i64 -3
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = shufflevector <4 x i32> %277, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %279 = add <4 x i32> %278, %264
  br label %280

280:                                              ; preds = %260, %267
  %281 = phi <4 x i32> [ %261, %260 ], [ %279, %267 ]
  %282 = phi <4 x i32> [ %262, %260 ], [ %274, %267 ]
  %283 = add <4 x i32> %282, %281
  %284 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %283)
  %285 = icmp eq i64 %214, %217
  br i1 %285, label %297, label %286

286:                                              ; preds = %210, %280
  %287 = phi i64 [ %213, %210 ], [ %218, %280 ]
  %288 = phi i32 [ %211, %210 ], [ %284, %280 ]
  br label %289

289:                                              ; preds = %286, %289
  %290 = phi i64 [ %296, %289 ], [ %287, %286 ]
  %291 = phi i32 [ %294, %289 ], [ %288, %286 ]
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %208, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %291
  %295 = icmp sgt i64 %290, 0
  %296 = add nsw i64 %290, -1
  br i1 %295, label %289, label %297, !llvm.loop !22

297:                                              ; preds = %289, %280
  %298 = phi i32 [ %284, %280 ], [ %294, %289 ]
  store i32 %298, i32* %144, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %297, %206
  %300 = icmp sgt i32 %145, 2
  br i1 %300, label %301, label %314

301:                                              ; preds = %299
  %302 = load i32, i32* %144, align 4, !tbaa !5
  %303 = add nsw i32 %145, -2
  %304 = zext i32 %303 to i64
  br label %305

305:                                              ; preds = %301, %305
  %306 = phi i64 [ %304, %301 ], [ %312, %305 ]
  %307 = phi i32 [ %302, %301 ], [ %310, %305 ]
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %306, i64 0
  %309 = load i32, i32* %308, align 16, !tbaa !5
  %310 = add nsw i32 %309, %307
  %311 = icmp sgt i64 %306, 1
  %312 = add nsw i64 %306, -1
  br i1 %311, label %305, label %313, !llvm.loop !23

313:                                              ; preds = %305
  store i32 %310, i32* %144, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %313, %299
  %315 = add nuw nsw i64 %17, 1
  %316 = load i32, i32* %1, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %16, label %14, !llvm.loop !24

319:                                              ; preds = %14, %319
  %320 = phi i64 [ %324, %319 ], [ 0, %14 ]
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %322)
  %324 = add nuw nsw i64 %320, 1
  %325 = load i32, i32* %1, align 4, !tbaa !5
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %319, label %328, !llvm.loop !25

328:                                              ; preds = %319, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!25 = distinct !{!25, !10}
