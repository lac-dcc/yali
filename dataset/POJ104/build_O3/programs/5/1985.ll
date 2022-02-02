; ModuleID = 'source-C-CXX/5/1985.c'
source_filename = "source-C-CXX/5/1985.c"
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
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %316

14:                                               ; preds = %302
  %15 = icmp sgt i32 %304, 0
  br i1 %15, label %307, label %316

16:                                               ; preds = %0, %302
  %17 = phi i64 [ %303, %302 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %20, label %22, label %28

22:                                               ; preds = %16
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %222, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  %26 = add nsw i32 %19, -1
  %27 = zext i32 %26 to i64
  br label %245

28:                                               ; preds = %237, %16
  %29 = phi i32 [ %21, %16 ], [ %239, %237 ]
  %30 = phi i32 [ %19, %16 ], [ %238, %237 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  %32 = add i32 %30, -1
  %33 = zext i32 %32 to i64
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %35, label %245

35:                                               ; preds = %28
  %36 = icmp sgt i32 %30, 1
  %37 = load i32, i32* %31, align 4, !tbaa !5
  %38 = zext i32 %29 to i64
  %39 = icmp ult i32 %29, 8
  br i1 %36, label %126, label %40

40:                                               ; preds = %35
  br i1 %39, label %123, label %41

41:                                               ; preds = %40
  %42 = and i64 %38, 4294967288
  %43 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %37, i32 0
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %94, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %91, %51 ]
  %53 = phi <4 x i32> [ %43, %49 ], [ %89, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %90, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %92, %51 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %52, 8
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %52, 16
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %52, 24
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = add nuw i64 %52, 32
  %92 = add i64 %55, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %51, !llvm.loop !9

94:                                               ; preds = %51, %41
  %95 = phi <4 x i32> [ undef, %41 ], [ %89, %51 ]
  %96 = phi <4 x i32> [ undef, %41 ], [ %90, %51 ]
  %97 = phi i64 [ 0, %41 ], [ %91, %51 ]
  %98 = phi <4 x i32> [ %43, %41 ], [ %89, %51 ]
  %99 = phi <4 x i32> [ zeroinitializer, %41 ], [ %90, %51 ]
  %100 = icmp eq i64 %47, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %114, %101 ], [ %97, %94 ]
  %103 = phi <4 x i32> [ %112, %101 ], [ %98, %94 ]
  %104 = phi <4 x i32> [ %113, %101 ], [ %99, %94 ]
  %105 = phi i64 [ %115, %101 ], [ %47, %94 ]
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %108, %103
  %113 = add <4 x i32> %111, %104
  %114 = add nuw i64 %102, 8
  %115 = add i64 %105, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %101, !llvm.loop !12

117:                                              ; preds = %101, %94
  %118 = phi <4 x i32> [ %95, %94 ], [ %112, %101 ]
  %119 = phi <4 x i32> [ %96, %94 ], [ %113, %101 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %42, %38
  br i1 %122, label %243, label %123

123:                                              ; preds = %40, %117
  %124 = phi i64 [ 0, %40 ], [ %42, %117 ]
  %125 = phi i32 [ %37, %40 ], [ %121, %117 ]
  br label %260

126:                                              ; preds = %35
  br i1 %39, label %208, label %127

127:                                              ; preds = %126
  %128 = and i64 %38, 4294967288
  %129 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %37, i32 0
  %130 = add nsw i64 %128, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %178, label %135

135:                                              ; preds = %127
  %136 = and i64 %132, 4611686018427387902
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %175, %137 ]
  %139 = phi <4 x i32> [ %129, %135 ], [ %173, %137 ]
  %140 = phi <4 x i32> [ zeroinitializer, %135 ], [ %174, %137 ]
  %141 = phi i64 [ %136, %135 ], [ %176, %137 ]
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %138
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 %138
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add <4 x i32> %152, %148
  %157 = add <4 x i32> %155, %149
  %158 = or i64 %138, 8
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = add <4 x i32> %161, %156
  %166 = add <4 x i32> %164, %157
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 %158
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add <4 x i32> %169, %165
  %174 = add <4 x i32> %172, %166
  %175 = add nuw i64 %138, 16
  %176 = add i64 %141, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %137, !llvm.loop !14

178:                                              ; preds = %137, %127
  %179 = phi <4 x i32> [ undef, %127 ], [ %173, %137 ]
  %180 = phi <4 x i32> [ undef, %127 ], [ %174, %137 ]
  %181 = phi i64 [ 0, %127 ], [ %175, %137 ]
  %182 = phi <4 x i32> [ %129, %127 ], [ %173, %137 ]
  %183 = phi <4 x i32> [ zeroinitializer, %127 ], [ %174, %137 ]
  %184 = icmp eq i64 %133, 0
  br i1 %184, label %202, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %181
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 %181
  %188 = getelementptr inbounds i32, i32* %187, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %186, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = add <4 x i32> %193, %183
  %195 = add <4 x i32> %190, %194
  %196 = bitcast i32* %187 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = bitcast i32* %186 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = add <4 x i32> %199, %182
  %201 = add <4 x i32> %197, %200
  br label %202

202:                                              ; preds = %178, %185
  %203 = phi <4 x i32> [ %179, %178 ], [ %201, %185 ]
  %204 = phi <4 x i32> [ %180, %178 ], [ %195, %185 ]
  %205 = add <4 x i32> %204, %203
  %206 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %205)
  %207 = icmp eq i64 %128, %38
  br i1 %207, label %243, label %208

208:                                              ; preds = %126, %202
  %209 = phi i64 [ 0, %126 ], [ %128, %202 ]
  %210 = phi i32 [ %37, %126 ], [ %206, %202 ]
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %220, %211 ], [ %209, %208 ]
  %213 = phi i32 [ %219, %211 ], [ %210, %208 ]
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %213
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 %212
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %216
  %220 = add nuw nsw i64 %212, 1
  %221 = icmp eq i64 %220, %38
  br i1 %221, label %243, label %211, !llvm.loop !15

222:                                              ; preds = %22, %237
  %223 = phi i32 [ %238, %237 ], [ %19, %22 ]
  %224 = phi i32 [ %239, %237 ], [ %21, %22 ]
  %225 = phi i64 [ %240, %237 ], [ 0, %22 ]
  %226 = icmp sgt i32 %224, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %222, %227
  %228 = phi i64 [ %231, %227 ], [ 0, %222 ]
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %225, i64 %228
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %229)
  %231 = add nuw nsw i64 %228, 1
  %232 = load i32, i32* %3, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %227, label %235, !llvm.loop !17

235:                                              ; preds = %227
  %236 = load i32, i32* %2, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %235, %222
  %238 = phi i32 [ %236, %235 ], [ %223, %222 ]
  %239 = phi i32 [ %232, %235 ], [ %224, %222 ]
  %240 = add nuw nsw i64 %225, 1
  %241 = sext i32 %238 to i64
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %222, label %28, !llvm.loop !18

243:                                              ; preds = %260, %211, %117, %202
  %244 = phi i32 [ %206, %202 ], [ %121, %117 ], [ %219, %211 ], [ %265, %260 ]
  store i32 %244, i32* %31, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %24, %243, %28
  %246 = phi i64 [ %27, %24 ], [ %33, %243 ], [ %33, %28 ]
  %247 = phi i32* [ %25, %24 ], [ %31, %243 ], [ %31, %28 ]
  %248 = phi i32 [ %19, %24 ], [ %30, %243 ], [ %30, %28 ]
  %249 = phi i32 [ %21, %24 ], [ %29, %243 ], [ %29, %28 ]
  %250 = add nsw i32 %249, -1
  %251 = sext i32 %250 to i64
  %252 = icmp sgt i32 %248, 2
  br i1 %252, label %253, label %302

253:                                              ; preds = %245
  %254 = load i32, i32* %247, align 4, !tbaa !5
  %255 = add nsw i64 %246, -1
  %256 = and i64 %255, 1
  %257 = icmp eq i64 %246, 2
  br i1 %257, label %288, label %258

258:                                              ; preds = %253
  %259 = and i64 %255, -2
  br label %268

260:                                              ; preds = %123, %260
  %261 = phi i64 [ %266, %260 ], [ %124, %123 ]
  %262 = phi i32 [ %265, %260 ], [ %125, %123 ]
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, %262
  %266 = add nuw nsw i64 %261, 1
  %267 = icmp eq i64 %266, %38
  br i1 %267, label %243, label %260, !llvm.loop !20

268:                                              ; preds = %268, %258
  %269 = phi i64 [ 1, %258 ], [ %285, %268 ]
  %270 = phi i32 [ %254, %258 ], [ %284, %268 ]
  %271 = phi i64 [ %259, %258 ], [ %286, %268 ]
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %269, i64 0
  %273 = load i32, i32* %272, align 16, !tbaa !5
  %274 = add nsw i32 %273, %270
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %269, i64 %251
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %274
  %278 = add nuw nsw i64 %269, 1
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %278, i64 0
  %280 = load i32, i32* %279, align 16, !tbaa !5
  %281 = add nsw i32 %280, %277
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %278, i64 %251
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %281
  %285 = add nuw nsw i64 %269, 2
  %286 = add i64 %271, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %268, !llvm.loop !21

288:                                              ; preds = %268, %253
  %289 = phi i32 [ undef, %253 ], [ %284, %268 ]
  %290 = phi i64 [ 1, %253 ], [ %285, %268 ]
  %291 = phi i32 [ %254, %253 ], [ %284, %268 ]
  %292 = icmp eq i64 %256, 0
  br i1 %292, label %300, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %290, i64 %251
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %290, i64 0
  %297 = load i32, i32* %296, align 16, !tbaa !5
  %298 = add nsw i32 %297, %291
  %299 = add nsw i32 %295, %298
  br label %300

300:                                              ; preds = %288, %293
  %301 = phi i32 [ %289, %288 ], [ %299, %293 ]
  store i32 %301, i32* %247, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %300, %245
  %303 = add nuw nsw i64 %17, 1
  %304 = load i32, i32* %1, align 4, !tbaa !5
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %16, label %14, !llvm.loop !22

307:                                              ; preds = %14, %307
  %308 = phi i64 [ %312, %307 ], [ 0, %14 ]
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %310)
  %312 = add nuw nsw i64 %308, 1
  %313 = load i32, i32* %1, align 4, !tbaa !5
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %307, label %316, !llvm.loop !23

316:                                              ; preds = %307, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
