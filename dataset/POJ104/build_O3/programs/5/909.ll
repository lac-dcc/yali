; ModuleID = 'source-C-CXX/5/909.c'
source_filename = "source-C-CXX/5/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %306

12:                                               ; preds = %0, %299
  %13 = phi i64 [ %302, %299 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %15, align 4, !tbaa !5
  br i1 %18, label %20, label %22

20:                                               ; preds = %12
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %113, label %134

22:                                               ; preds = %128, %12
  %23 = phi i32 [ %19, %12 ], [ %130, %128 ]
  %24 = phi i32 [ %17, %12 ], [ %129, %128 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %134

26:                                               ; preds = %22
  %27 = zext i32 %23 to i64
  %28 = icmp ult i32 %23, 8
  br i1 %28, label %110, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %81, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %78, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %76, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %77, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %79, %38 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = or i64 %39, 8
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %39, 16
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %39, 24
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = add nuw i64 %39, 32
  %79 = add i64 %42, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %38, !llvm.loop !9

81:                                               ; preds = %38, %29
  %82 = phi <4 x i32> [ undef, %29 ], [ %76, %38 ]
  %83 = phi <4 x i32> [ undef, %29 ], [ %77, %38 ]
  %84 = phi i64 [ 0, %29 ], [ %78, %38 ]
  %85 = phi <4 x i32> [ zeroinitializer, %29 ], [ %76, %38 ]
  %86 = phi <4 x i32> [ zeroinitializer, %29 ], [ %77, %38 ]
  %87 = icmp eq i64 %34, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %101, %88 ], [ %84, %81 ]
  %90 = phi <4 x i32> [ %99, %88 ], [ %85, %81 ]
  %91 = phi <4 x i32> [ %100, %88 ], [ %86, %81 ]
  %92 = phi i64 [ %102, %88 ], [ %34, %81 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = add nuw i64 %89, 8
  %102 = add i64 %92, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %88, !llvm.loop !12

104:                                              ; preds = %88, %81
  %105 = phi <4 x i32> [ %82, %81 ], [ %99, %88 ]
  %106 = phi <4 x i32> [ %83, %81 ], [ %100, %88 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %30, %27
  br i1 %109, label %134, label %110

110:                                              ; preds = %26, %104
  %111 = phi i64 [ 0, %26 ], [ %30, %104 ]
  %112 = phi i32 [ 0, %26 ], [ %108, %104 ]
  br label %149

113:                                              ; preds = %20, %128
  %114 = phi i32 [ %129, %128 ], [ %17, %20 ]
  %115 = phi i32 [ %130, %128 ], [ %19, %20 ]
  %116 = phi i64 [ %131, %128 ], [ 0, %20 ]
  %117 = icmp sgt i32 %115, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %122, %118 ], [ 0, %113 ]
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %116, i64 %119
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = load i32, i32* %15, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %118, label %126, !llvm.loop !14

126:                                              ; preds = %118
  %127 = load i32, i32* %14, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %113
  %129 = phi i32 [ %127, %126 ], [ %114, %113 ]
  %130 = phi i32 [ %123, %126 ], [ %115, %113 ]
  %131 = add nuw nsw i64 %116, 1
  %132 = sext i32 %129 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %113, label %22, !llvm.loop !15

134:                                              ; preds = %149, %104, %20, %22
  %135 = phi i32 [ %24, %22 ], [ %17, %20 ], [ %24, %104 ], [ %24, %149 ]
  %136 = phi i32 [ %23, %22 ], [ %19, %20 ], [ %23, %104 ], [ %23, %149 ]
  %137 = phi i32 [ 0, %22 ], [ 0, %20 ], [ %108, %104 ], [ %154, %149 ]
  %138 = add nsw i32 %136, -1
  %139 = sext i32 %138 to i64
  %140 = icmp sgt i32 %135, 1
  br i1 %140, label %141, label %194

141:                                              ; preds = %134
  %142 = zext i32 %135 to i64
  %143 = add nsw i64 %142, -1
  %144 = add nsw i64 %142, -2
  %145 = and i64 %143, 3
  %146 = icmp ult i64 %144, 3
  br i1 %146, label %179, label %147

147:                                              ; preds = %141
  %148 = and i64 %143, -4
  br label %157

149:                                              ; preds = %110, %149
  %150 = phi i64 [ %155, %149 ], [ %111, %110 ]
  %151 = phi i32 [ %154, %149 ], [ %112, %110 ]
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %151
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %27
  br i1 %156, label %134, label %149, !llvm.loop !17

157:                                              ; preds = %157, %147
  %158 = phi i64 [ 1, %147 ], [ %176, %157 ]
  %159 = phi i32 [ %137, %147 ], [ %175, %157 ]
  %160 = phi i64 [ %148, %147 ], [ %177, %157 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158, i64 %139
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %159
  %164 = add nuw nsw i64 %158, 1
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %139
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %163
  %168 = add nuw nsw i64 %158, 2
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %168, i64 %139
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %167
  %172 = add nuw nsw i64 %158, 3
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %172, i64 %139
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = add nuw nsw i64 %158, 4
  %177 = add i64 %160, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %157, !llvm.loop !19

179:                                              ; preds = %157, %141
  %180 = phi i32 [ undef, %141 ], [ %175, %157 ]
  %181 = phi i64 [ 1, %141 ], [ %176, %157 ]
  %182 = phi i32 [ %137, %141 ], [ %175, %157 ]
  %183 = icmp eq i64 %145, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %191, %184 ], [ %181, %179 ]
  %186 = phi i32 [ %190, %184 ], [ %182, %179 ]
  %187 = phi i64 [ %192, %184 ], [ %145, %179 ]
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %185, i64 %139
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %186
  %191 = add nuw nsw i64 %185, 1
  %192 = add i64 %187, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %184, !llvm.loop !20

194:                                              ; preds = %179, %184, %134
  %195 = phi i32 [ %137, %134 ], [ %180, %179 ], [ %190, %184 ]
  %196 = add nsw i32 %135, -1
  %197 = sext i32 %196 to i64
  %198 = icmp sgt i32 %136, 1
  br i1 %198, label %199, label %285

199:                                              ; preds = %194
  %200 = add nsw i32 %136, -2
  %201 = zext i32 %200 to i64
  %202 = add nuw nsw i64 %201, 1
  %203 = icmp ult i32 %200, 7
  br i1 %203, label %274, label %204

204:                                              ; preds = %199
  %205 = and i64 %202, 8589934584
  %206 = sub nsw i64 %201, %205
  %207 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %195, i32 0
  %208 = add nsw i64 %205, -8
  %209 = lshr exact i64 %208, 3
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %248, label %213

213:                                              ; preds = %204
  %214 = and i64 %210, 4611686018427387902
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %245, %215 ]
  %217 = phi <4 x i32> [ %207, %213 ], [ %243, %215 ]
  %218 = phi <4 x i32> [ zeroinitializer, %213 ], [ %244, %215 ]
  %219 = phi i64 [ %214, %213 ], [ %246, %215 ]
  %220 = sub i64 %201, %216
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %197, i64 %220
  %222 = getelementptr inbounds i32, i32* %221, i64 -3
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = shufflevector <4 x i32> %224, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %226 = getelementptr inbounds i32, i32* %221, i64 -7
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %230 = add <4 x i32> %225, %217
  %231 = add <4 x i32> %229, %218
  %232 = or i64 %216, 8
  %233 = sub i64 %201, %232
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %197, i64 %233
  %235 = getelementptr inbounds i32, i32* %234, i64 -3
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = shufflevector <4 x i32> %237, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %239 = getelementptr inbounds i32, i32* %234, i64 -7
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %243 = add <4 x i32> %238, %230
  %244 = add <4 x i32> %242, %231
  %245 = add nuw i64 %216, 16
  %246 = add i64 %219, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %215, !llvm.loop !21

248:                                              ; preds = %215, %204
  %249 = phi <4 x i32> [ undef, %204 ], [ %243, %215 ]
  %250 = phi <4 x i32> [ undef, %204 ], [ %244, %215 ]
  %251 = phi i64 [ 0, %204 ], [ %245, %215 ]
  %252 = phi <4 x i32> [ %207, %204 ], [ %243, %215 ]
  %253 = phi <4 x i32> [ zeroinitializer, %204 ], [ %244, %215 ]
  %254 = icmp eq i64 %211, 0
  br i1 %254, label %268, label %255

255:                                              ; preds = %248
  %256 = sub i64 %201, %251
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %197, i64 %256
  %258 = getelementptr inbounds i32, i32* %257, i64 -7
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = shufflevector <4 x i32> %260, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %262 = add <4 x i32> %261, %253
  %263 = getelementptr inbounds i32, i32* %257, i64 -3
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = shufflevector <4 x i32> %265, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %267 = add <4 x i32> %266, %252
  br label %268

268:                                              ; preds = %248, %255
  %269 = phi <4 x i32> [ %249, %248 ], [ %267, %255 ]
  %270 = phi <4 x i32> [ %250, %248 ], [ %262, %255 ]
  %271 = add <4 x i32> %270, %269
  %272 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %271)
  %273 = icmp eq i64 %202, %205
  br i1 %273, label %285, label %274

274:                                              ; preds = %199, %268
  %275 = phi i64 [ %201, %199 ], [ %206, %268 ]
  %276 = phi i32 [ %195, %199 ], [ %272, %268 ]
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %284, %277 ], [ %275, %274 ]
  %279 = phi i32 [ %282, %277 ], [ %276, %274 ]
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %197, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, %279
  %283 = icmp sgt i64 %278, 0
  %284 = add nsw i64 %278, -1
  br i1 %283, label %277, label %285, !llvm.loop !22

285:                                              ; preds = %277, %268, %194
  %286 = phi i32 [ %195, %194 ], [ %272, %268 ], [ %282, %277 ]
  %287 = icmp sgt i32 %135, 2
  br i1 %287, label %288, label %299

288:                                              ; preds = %285
  %289 = add nsw i32 %135, -2
  %290 = zext i32 %289 to i64
  br label %291

291:                                              ; preds = %288, %291
  %292 = phi i64 [ %290, %288 ], [ %298, %291 ]
  %293 = phi i32 [ %286, %288 ], [ %296, %291 ]
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %292, i64 0
  %295 = load i32, i32* %294, align 16, !tbaa !5
  %296 = add nsw i32 %295, %293
  %297 = icmp sgt i64 %292, 1
  %298 = add nsw i64 %292, -1
  br i1 %297, label %291, label %299, !llvm.loop !23

299:                                              ; preds = %291, %285
  %300 = phi i32 [ %286, %285 ], [ %296, %291 ]
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %300)
  %302 = add nuw nsw i64 %13, 1
  %303 = load i32, i32* %1, align 4, !tbaa !5
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %12, label %306, !llvm.loop !24

306:                                              ; preds = %299, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
