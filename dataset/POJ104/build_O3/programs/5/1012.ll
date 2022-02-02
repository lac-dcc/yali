; ModuleID = 'source-C-CXX/5/1012.c'
source_filename = "source-C-CXX/5/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %328

15:                                               ; preds = %314
  %16 = icmp sgt i32 %316, 0
  br i1 %16, label %319, label %328

17:                                               ; preds = %0, %314
  %18 = phi i64 [ %315, %314 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %314

25:                                               ; preds = %17, %40
  %26 = phi i32 [ %41, %40 ], [ %20, %17 ]
  %27 = phi i32 [ %42, %40 ], [ %22, %17 ]
  %28 = phi i64 [ %43, %40 ], [ 0, %17 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %25 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %28, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i32 [ %39, %38 ], [ %26, %25 ]
  %42 = phi i32 [ %35, %38 ], [ %27, %25 ]
  %43 = add nuw nsw i64 %28, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %25, label %46, !llvm.loop !11

46:                                               ; preds = %40
  %47 = icmp sgt i32 %41, 2
  %48 = icmp sgt i32 %42, 2
  %49 = select i1 %47, i1 %48, i1 false
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %18
  br i1 %49, label %160, label %51

51:                                               ; preds = %46
  %52 = icmp sgt i32 %41, 0
  %53 = icmp sgt i32 %42, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %314

55:                                               ; preds = %51
  %56 = load i32, i32* %50, align 4, !tbaa !5
  %57 = zext i32 %41 to i64
  %58 = zext i32 %42 to i64
  %59 = and i64 %58, 4294967288
  %60 = add nsw i64 %59, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp ult i32 %42, 8
  %64 = and i64 %58, 4294967288
  %65 = and i64 %62, 3
  %66 = icmp ult i64 %60, 24
  %67 = and i64 %62, 4611686018427387900
  %68 = icmp eq i64 %65, 0
  %69 = icmp eq i64 %64, %58
  br label %70

70:                                               ; preds = %156, %55
  %71 = phi i64 [ %158, %156 ], [ 0, %55 ]
  %72 = phi i32 [ %157, %156 ], [ %56, %55 ]
  br i1 %63, label %145, label %73

73:                                               ; preds = %70
  %74 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %72, i32 0
  br i1 %66, label %118, label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %115, %75 ], [ 0, %73 ]
  %77 = phi <4 x i32> [ %113, %75 ], [ %74, %73 ]
  %78 = phi <4 x i32> [ %114, %75 ], [ zeroinitializer, %73 ]
  %79 = phi i64 [ %116, %75 ], [ %67, %73 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %71, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %76, 8
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %71, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = or i64 %76, 16
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %71, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = or i64 %76, 24
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %71, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add <4 x i32> %109, %104
  %114 = add <4 x i32> %112, %105
  %115 = add nuw i64 %76, 32
  %116 = add i64 %79, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %75, !llvm.loop !13

118:                                              ; preds = %75, %73
  %119 = phi <4 x i32> [ undef, %73 ], [ %113, %75 ]
  %120 = phi <4 x i32> [ undef, %73 ], [ %114, %75 ]
  %121 = phi i64 [ 0, %73 ], [ %115, %75 ]
  %122 = phi <4 x i32> [ %74, %73 ], [ %113, %75 ]
  %123 = phi <4 x i32> [ zeroinitializer, %73 ], [ %114, %75 ]
  br i1 %68, label %140, label %124

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %137, %124 ], [ %121, %118 ]
  %126 = phi <4 x i32> [ %135, %124 ], [ %122, %118 ]
  %127 = phi <4 x i32> [ %136, %124 ], [ %123, %118 ]
  %128 = phi i64 [ %138, %124 ], [ %65, %118 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %71, i64 %125
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = add <4 x i32> %131, %126
  %136 = add <4 x i32> %134, %127
  %137 = add nuw i64 %125, 8
  %138 = add i64 %128, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %124, !llvm.loop !15

140:                                              ; preds = %124, %118
  %141 = phi <4 x i32> [ %119, %118 ], [ %135, %124 ]
  %142 = phi <4 x i32> [ %120, %118 ], [ %136, %124 ]
  %143 = add <4 x i32> %142, %141
  %144 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %143)
  br i1 %69, label %156, label %145

145:                                              ; preds = %70, %140
  %146 = phi i64 [ 0, %70 ], [ %64, %140 ]
  %147 = phi i32 [ %72, %70 ], [ %144, %140 ]
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %154, %148 ], [ %146, %145 ]
  %150 = phi i32 [ %153, %148 ], [ %147, %145 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %71, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %150
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %58
  br i1 %155, label %156, label %148, !llvm.loop !17

156:                                              ; preds = %148, %140
  %157 = phi i32 [ %144, %140 ], [ %153, %148 ]
  %158 = add nuw nsw i64 %71, 1
  %159 = icmp eq i64 %158, %57
  br i1 %159, label %312, label %70, !llvm.loop !19

160:                                              ; preds = %46
  %161 = add nsw i32 %42, -1
  %162 = zext i32 %161 to i64
  %163 = load i32, i32* %50, align 4, !tbaa !5
  %164 = zext i32 %41 to i64
  %165 = and i64 %164, 1
  %166 = and i64 %164, 4294967294
  br label %268

167:                                              ; preds = %268
  %168 = icmp eq i64 %165, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %285, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = add nsw i32 %171, %284
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %285, i64 %162
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  br label %176

176:                                              ; preds = %167, %169
  %177 = phi i32 [ %284, %167 ], [ %175, %169 ]
  store i32 %177, i32* %50, align 4, !tbaa !5
  %178 = add nsw i32 %41, -1
  %179 = sext i32 %178 to i64
  %180 = icmp sgt i32 %42, 0
  br i1 %180, label %181, label %299

181:                                              ; preds = %176
  %182 = zext i32 %42 to i64
  %183 = icmp ult i32 %42, 8
  br i1 %183, label %265, label %184

184:                                              ; preds = %181
  %185 = and i64 %182, 4294967288
  %186 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %177, i32 0
  %187 = add nsw i64 %185, -8
  %188 = lshr exact i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %187, 0
  br i1 %191, label %235, label %192

192:                                              ; preds = %184
  %193 = and i64 %189, 4611686018427387902
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %232, %194 ]
  %196 = phi <4 x i32> [ %186, %192 ], [ %230, %194 ]
  %197 = phi <4 x i32> [ zeroinitializer, %192 ], [ %231, %194 ]
  %198 = phi i64 [ %193, %192 ], [ %233, %194 ]
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %195
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = add <4 x i32> %201, %196
  %206 = add <4 x i32> %204, %197
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %179, i64 %195
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = add <4 x i32> %205, %209
  %214 = add <4 x i32> %206, %212
  %215 = or i64 %195, 8
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = add <4 x i32> %218, %213
  %223 = add <4 x i32> %221, %214
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %179, i64 %215
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = add <4 x i32> %222, %226
  %231 = add <4 x i32> %223, %229
  %232 = add nuw i64 %195, 16
  %233 = add i64 %198, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %194, !llvm.loop !20

235:                                              ; preds = %194, %184
  %236 = phi <4 x i32> [ undef, %184 ], [ %230, %194 ]
  %237 = phi <4 x i32> [ undef, %184 ], [ %231, %194 ]
  %238 = phi i64 [ 0, %184 ], [ %232, %194 ]
  %239 = phi <4 x i32> [ %186, %184 ], [ %230, %194 ]
  %240 = phi <4 x i32> [ zeroinitializer, %184 ], [ %231, %194 ]
  %241 = icmp eq i64 %190, 0
  br i1 %241, label %259, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %238
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %179, i64 %238
  %245 = getelementptr inbounds i32, i32* %243, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = add <4 x i32> %247, %240
  %249 = getelementptr inbounds i32, i32* %244, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = add <4 x i32> %248, %251
  %253 = bitcast i32* %243 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = add <4 x i32> %254, %239
  %256 = bitcast i32* %244 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = add <4 x i32> %255, %257
  br label %259

259:                                              ; preds = %235, %242
  %260 = phi <4 x i32> [ %236, %235 ], [ %258, %242 ]
  %261 = phi <4 x i32> [ %237, %235 ], [ %252, %242 ]
  %262 = add <4 x i32> %261, %260
  %263 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %262)
  %264 = icmp eq i64 %185, %182
  br i1 %264, label %299, label %265

265:                                              ; preds = %181, %259
  %266 = phi i64 [ 0, %181 ], [ %185, %259 ]
  %267 = phi i32 [ %177, %181 ], [ %263, %259 ]
  br label %288

268:                                              ; preds = %268, %160
  %269 = phi i64 [ 0, %160 ], [ %285, %268 ]
  %270 = phi i32 [ %163, %160 ], [ %284, %268 ]
  %271 = phi i64 [ %166, %160 ], [ %286, %268 ]
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %269, i64 0
  %273 = load i32, i32* %272, align 16, !tbaa !5
  %274 = add nsw i32 %273, %270
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %269, i64 %162
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %274, %276
  %278 = or i64 %269, 1
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %278, i64 0
  %280 = load i32, i32* %279, align 16, !tbaa !5
  %281 = add nsw i32 %280, %277
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %278, i64 %162
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %281, %283
  %285 = add nuw nsw i64 %269, 2
  %286 = add i64 %271, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %167, label %268, !llvm.loop !21

288:                                              ; preds = %265, %288
  %289 = phi i64 [ %297, %288 ], [ %266, %265 ]
  %290 = phi i32 [ %296, %288 ], [ %267, %265 ]
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, %290
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %179, i64 %289
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %293, %295
  %297 = add nuw nsw i64 %289, 1
  %298 = icmp eq i64 %297, %182
  br i1 %298, label %299, label %288, !llvm.loop !22

299:                                              ; preds = %288, %259, %176
  %300 = phi i32 [ %177, %176 ], [ %263, %259 ], [ %296, %288 ]
  %301 = load i32, i32* %12, align 16, !tbaa !5
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %162
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %179, i64 0
  %305 = load i32, i32* %304, align 16, !tbaa !5
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %179, i64 %162
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add i32 %301, %303
  %309 = add i32 %308, %305
  %310 = add i32 %309, %307
  %311 = sub i32 %300, %310
  br label %312

312:                                              ; preds = %156, %299
  %313 = phi i32 [ %311, %299 ], [ %157, %156 ]
  store i32 %313, i32* %50, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %312, %17, %51
  %315 = add nuw nsw i64 %18, 1
  %316 = load i32, i32* %1, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %17, label %15, !llvm.loop !23

319:                                              ; preds = %15, %319
  %320 = phi i64 [ %324, %319 ], [ 0, %15 ]
  %321 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %322)
  %324 = add nuw nsw i64 %320, 1
  %325 = load i32, i32* %1, align 4, !tbaa !5
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %319, label %328, !llvm.loop !24

328:                                              ; preds = %319, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
