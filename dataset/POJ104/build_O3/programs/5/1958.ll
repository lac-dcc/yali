; ModuleID = 'source-C-CXX/5/1958.c'
source_filename = "source-C-CXX/5/1958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = ptrtoint [10000 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %296, label %14

14:                                               ; preds = %0
  %15 = xor i64 %2, -1
  %16 = add i64 %2, -3
  %17 = or i64 %2, 4
  %18 = xor i64 %2, -1
  %19 = or i64 %2, 4
  br label %20

20:                                               ; preds = %14, %292
  %21 = phi i32 [ %293, %292 ], [ 1, %14 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %23
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %124, label %288

27:                                               ; preds = %124
  %28 = sext i32 %131 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %28
  %30 = icmp sgt i32 %131, 0
  br i1 %30, label %31, label %134

31:                                               ; preds = %27
  %32 = shl nsw i64 %28, 2
  %33 = add i64 %32, %2
  %34 = call i64 @llvm.umax.i64(i64 %33, i64 %19)
  %35 = add i64 %34, %18
  %36 = lshr i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %35, 28
  br i1 %38, label %121, label %39

39:                                               ; preds = %31
  %40 = and i64 %37, 9223372036854775800
  %41 = getelementptr [10000 x i32], [10000 x i32]* %1, i64 0, i64 %40
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %92, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %89, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %87, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %88, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %90, %49 ]
  %54 = getelementptr [10000 x i32], [10000 x i32]* %1, i64 0, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %50, 8
  %63 = getelementptr [10000 x i32], [10000 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %50, 16
  %72 = getelementptr [10000 x i32], [10000 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %50, 24
  %81 = getelementptr [10000 x i32], [10000 x i32]* %1, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %50, 32
  %90 = add i64 %53, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %49, !llvm.loop !9

92:                                               ; preds = %49, %39
  %93 = phi <4 x i32> [ undef, %39 ], [ %87, %49 ]
  %94 = phi <4 x i32> [ undef, %39 ], [ %88, %49 ]
  %95 = phi i64 [ 0, %39 ], [ %89, %49 ]
  %96 = phi <4 x i32> [ zeroinitializer, %39 ], [ %87, %49 ]
  %97 = phi <4 x i32> [ zeroinitializer, %39 ], [ %88, %49 ]
  %98 = icmp eq i64 %45, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %112, %99 ], [ %95, %92 ]
  %101 = phi <4 x i32> [ %110, %99 ], [ %96, %92 ]
  %102 = phi <4 x i32> [ %111, %99 ], [ %97, %92 ]
  %103 = phi i64 [ %113, %99 ], [ %45, %92 ]
  %104 = getelementptr [10000 x i32], [10000 x i32]* %1, i64 0, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = add nuw i64 %100, 8
  %113 = add i64 %103, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %99, !llvm.loop !12

115:                                              ; preds = %99, %92
  %116 = phi <4 x i32> [ %93, %92 ], [ %110, %99 ]
  %117 = phi <4 x i32> [ %94, %92 ], [ %111, %99 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %37, %40
  br i1 %120, label %134, label %121

121:                                              ; preds = %31, %115
  %122 = phi i32* [ %11, %31 ], [ %41, %115 ]
  %123 = phi i32 [ 0, %31 ], [ %119, %115 ]
  br label %141

124:                                              ; preds = %20, %124
  %125 = phi i32* [ %128, %124 ], [ %11, %20 ]
  %126 = phi i32 [ %129, %124 ], [ 0, %20 ]
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %125)
  %128 = getelementptr inbounds i32, i32* %125, i64 1
  %129 = add nuw nsw i32 %126, 1
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = mul nsw i32 %131, %130
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %124, label %27, !llvm.loop !14

134:                                              ; preds = %141, %115, %27
  %135 = phi i32 [ 0, %27 ], [ %119, %115 ], [ %145, %141 ]
  %136 = add nsw i32 %130, -2
  %137 = mul nsw i32 %136, %131
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %138
  %140 = icmp sgt i32 %131, %137
  br i1 %140, label %155, label %148

141:                                              ; preds = %121, %141
  %142 = phi i32* [ %146, %141 ], [ %122, %121 ]
  %143 = phi i32 [ %145, %141 ], [ %123, %121 ]
  %144 = load i32, i32* %142, align 4, !tbaa !5
  %145 = add nsw i32 %144, %143
  %146 = getelementptr inbounds i32, i32* %142, i64 1
  %147 = icmp ult i32* %146, %29
  br i1 %147, label %141, label %134, !llvm.loop !15

148:                                              ; preds = %134, %148
  %149 = phi i32* [ %153, %148 ], [ %29, %134 ]
  %150 = phi i32 [ %152, %148 ], [ %135, %134 ]
  %151 = load i32, i32* %149, align 4, !tbaa !5
  %152 = add nsw i32 %151, %150
  %153 = getelementptr inbounds i32, i32* %149, i64 %28
  %154 = icmp ugt i32* %153, %139
  br i1 %154, label %155, label %148, !llvm.loop !17

155:                                              ; preds = %148, %134
  %156 = phi i32 [ %135, %134 ], [ %152, %148 ]
  %157 = shl nsw i32 %131, 1
  %158 = add nsw i32 %130, -1
  %159 = mul nsw i32 %158, %131
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds i32, i32* %161, i64 -1
  %163 = icmp sgt i32 %157, %159
  br i1 %163, label %168, label %164

164:                                              ; preds = %155
  %165 = sext i32 %157 to i64
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %165
  %167 = getelementptr inbounds i32, i32* %166, i64 -1
  br label %271

168:                                              ; preds = %271, %155
  %169 = phi i32 [ %156, %155 ], [ %275, %271 ]
  %170 = sext i32 %132 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds i32, i32* %171, i64 -1
  %173 = icmp ugt i32* %161, %172
  br i1 %173, label %285, label %174

174:                                              ; preds = %168
  %175 = shl nsw i64 %170, 2
  %176 = add i64 %16, %175
  %177 = shl nsw i64 %160, 2
  %178 = add i64 %17, %177
  %179 = call i64 @llvm.umax.i64(i64 %176, i64 %178)
  %180 = add i64 %179, %15
  %181 = sub i64 %180, %177
  %182 = lshr i64 %181, 2
  %183 = add nuw nsw i64 %182, 1
  %184 = icmp ult i64 %181, 28
  br i1 %184, label %268, label %185

185:                                              ; preds = %174
  %186 = and i64 %183, 9223372036854775800
  %187 = getelementptr i32, i32* %161, i64 %186
  %188 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %169, i32 0
  %189 = add nsw i64 %186, -8
  %190 = lshr exact i64 %189, 3
  %191 = add nuw nsw i64 %190, 1
  %192 = and i64 %191, 3
  %193 = icmp ult i64 %189, 24
  br i1 %193, label %239, label %194

194:                                              ; preds = %185
  %195 = and i64 %191, 4611686018427387900
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 0, %194 ], [ %236, %196 ]
  %198 = phi <4 x i32> [ %188, %194 ], [ %234, %196 ]
  %199 = phi <4 x i32> [ zeroinitializer, %194 ], [ %235, %196 ]
  %200 = phi i64 [ %195, %194 ], [ %237, %196 ]
  %201 = getelementptr i32, i32* %161, i64 %197
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = add <4 x i32> %203, %198
  %208 = add <4 x i32> %206, %199
  %209 = or i64 %197, 8
  %210 = getelementptr i32, i32* %161, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %212, %207
  %217 = add <4 x i32> %215, %208
  %218 = or i64 %197, 16
  %219 = getelementptr i32, i32* %161, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = add <4 x i32> %221, %216
  %226 = add <4 x i32> %224, %217
  %227 = or i64 %197, 24
  %228 = getelementptr i32, i32* %161, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = add <4 x i32> %230, %225
  %235 = add <4 x i32> %233, %226
  %236 = add nuw i64 %197, 32
  %237 = add i64 %200, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %196, !llvm.loop !18

239:                                              ; preds = %196, %185
  %240 = phi <4 x i32> [ undef, %185 ], [ %234, %196 ]
  %241 = phi <4 x i32> [ undef, %185 ], [ %235, %196 ]
  %242 = phi i64 [ 0, %185 ], [ %236, %196 ]
  %243 = phi <4 x i32> [ %188, %185 ], [ %234, %196 ]
  %244 = phi <4 x i32> [ zeroinitializer, %185 ], [ %235, %196 ]
  %245 = icmp eq i64 %192, 0
  br i1 %245, label %262, label %246

246:                                              ; preds = %239, %246
  %247 = phi i64 [ %259, %246 ], [ %242, %239 ]
  %248 = phi <4 x i32> [ %257, %246 ], [ %243, %239 ]
  %249 = phi <4 x i32> [ %258, %246 ], [ %244, %239 ]
  %250 = phi i64 [ %260, %246 ], [ %192, %239 ]
  %251 = getelementptr i32, i32* %161, i64 %247
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = getelementptr i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = add <4 x i32> %253, %248
  %258 = add <4 x i32> %256, %249
  %259 = add nuw i64 %247, 8
  %260 = add i64 %250, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %246, !llvm.loop !19

262:                                              ; preds = %246, %239
  %263 = phi <4 x i32> [ %240, %239 ], [ %257, %246 ]
  %264 = phi <4 x i32> [ %241, %239 ], [ %258, %246 ]
  %265 = add <4 x i32> %264, %263
  %266 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %265)
  %267 = icmp eq i64 %183, %186
  br i1 %267, label %285, label %268

268:                                              ; preds = %174, %262
  %269 = phi i32* [ %161, %174 ], [ %187, %262 ]
  %270 = phi i32 [ %169, %174 ], [ %266, %262 ]
  br label %278

271:                                              ; preds = %164, %271
  %272 = phi i32* [ %276, %271 ], [ %167, %164 ]
  %273 = phi i32 [ %275, %271 ], [ %156, %164 ]
  %274 = load i32, i32* %272, align 4, !tbaa !5
  %275 = add nsw i32 %274, %273
  %276 = getelementptr inbounds i32, i32* %272, i64 %28
  %277 = icmp ugt i32* %276, %162
  br i1 %277, label %168, label %271, !llvm.loop !20

278:                                              ; preds = %268, %278
  %279 = phi i32* [ %283, %278 ], [ %269, %268 ]
  %280 = phi i32 [ %282, %278 ], [ %270, %268 ]
  %281 = load i32, i32* %279, align 4, !tbaa !5
  %282 = add nsw i32 %281, %280
  %283 = getelementptr inbounds i32, i32* %279, i64 1
  %284 = icmp ugt i32* %283, %172
  br i1 %284, label %285, label %278, !llvm.loop !21

285:                                              ; preds = %278, %262, %168
  %286 = phi i32 [ %169, %168 ], [ %266, %262 ], [ %282, %278 ]
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %286)
  br label %292

288:                                              ; preds = %20
  %289 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %290 = load i32, i32* %11, align 16, !tbaa !5
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %290)
  br label %292

292:                                              ; preds = %285, %288
  %293 = add nuw nsw i32 %21, 1
  %294 = load i32, i32* %5, align 4, !tbaa !5
  %295 = icmp slt i32 %21, %294
  br i1 %295, label %20, label %296, !llvm.loop !22

296:                                              ; preds = %292, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16, !11}
!22 = distinct !{!22, !10}
