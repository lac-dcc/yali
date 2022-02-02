; ModuleID = 'source-C-CXX/5/4098.c'
source_filename = "source-C-CXX/5/4098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = tail call noalias align 16 dereferenceable_or_null(4000000) i8* @calloc(i64 1000000, i64 4) #7
  %8 = bitcast i8* %7 to i32*
  %9 = tail call noalias align 16 dereferenceable_or_null(40) i8* @calloc(i64 10, i64 4) #7
  %10 = bitcast i8* %9 to i32*
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %278, %0
  %15 = phi i32 [ %12, %0 ], [ %282, %278 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %10, i64 %16
  %18 = icmp ugt i32* %17, %10
  br i1 %18, label %284, label %294

19:                                               ; preds = %0, %278
  %20 = phi i32 [ %281, %278 ], [ 0, %0 ]
  %21 = phi i32* [ %280, %278 ], [ %10, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %23
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %119, label %27

27:                                               ; preds = %119, %19
  %28 = phi i32 [ %23, %19 ], [ %124, %119 ]
  %29 = phi i32 [ %24, %19 ], [ %125, %119 ]
  %30 = phi i32 [ %25, %19 ], [ %126, %119 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %137

32:                                               ; preds = %27
  %33 = zext i32 %29 to i64
  %34 = icmp ult i32 %29, 8
  br i1 %34, label %116, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %87, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %84, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %82, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %83, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %85, %44 ]
  %49 = getelementptr inbounds i32, i32* %8, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %45, 8
  %58 = getelementptr inbounds i32, i32* %8, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %45, 16
  %67 = getelementptr inbounds i32, i32* %8, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %45, 24
  %76 = getelementptr inbounds i32, i32* %8, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = add nuw i64 %45, 32
  %85 = add i64 %48, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %44, !llvm.loop !9

87:                                               ; preds = %44, %35
  %88 = phi <4 x i32> [ undef, %35 ], [ %82, %44 ]
  %89 = phi <4 x i32> [ undef, %35 ], [ %83, %44 ]
  %90 = phi i64 [ 0, %35 ], [ %84, %44 ]
  %91 = phi <4 x i32> [ zeroinitializer, %35 ], [ %82, %44 ]
  %92 = phi <4 x i32> [ zeroinitializer, %35 ], [ %83, %44 ]
  %93 = icmp eq i64 %40, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %107, %94 ], [ %90, %87 ]
  %96 = phi <4 x i32> [ %105, %94 ], [ %91, %87 ]
  %97 = phi <4 x i32> [ %106, %94 ], [ %92, %87 ]
  %98 = phi i64 [ %108, %94 ], [ %40, %87 ]
  %99 = getelementptr inbounds i32, i32* %8, i64 %95
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = add nuw i64 %95, 8
  %108 = add i64 %98, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %94, !llvm.loop !12

110:                                              ; preds = %94, %87
  %111 = phi <4 x i32> [ %88, %87 ], [ %105, %94 ]
  %112 = phi <4 x i32> [ %89, %87 ], [ %106, %94 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %36, %33
  br i1 %115, label %137, label %116

116:                                              ; preds = %32, %110
  %117 = phi i64 [ 0, %32 ], [ %36, %110 ]
  %118 = phi i32 [ 0, %32 ], [ %114, %110 ]
  br label %129

119:                                              ; preds = %19, %119
  %120 = phi i64 [ %123, %119 ], [ 0, %19 ]
  %121 = getelementptr inbounds i32, i32* %8, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %121)
  %123 = add nuw nsw i64 %120, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = mul nsw i32 %125, %124
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %123, %127
  br i1 %128, label %119, label %27, !llvm.loop !14

129:                                              ; preds = %116, %129
  %130 = phi i64 [ %135, %129 ], [ %117, %116 ]
  %131 = phi i32 [ %134, %129 ], [ %118, %116 ]
  %132 = getelementptr inbounds i32, i32* %8, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %131
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %33
  br i1 %136, label %137, label %129, !llvm.loop !15

137:                                              ; preds = %129, %110, %27
  %138 = phi i32 [ 0, %27 ], [ %114, %110 ], [ %134, %129 ]
  %139 = add i32 %28, -1
  %140 = mul i32 %29, %139
  %141 = icmp slt i32 %140, %30
  br i1 %141, label %142, label %238

142:                                              ; preds = %137
  %143 = sext i32 %140 to i64
  %144 = sext i32 %30 to i64
  %145 = sub nsw i64 %144, %143
  %146 = icmp ult i64 %145, 8
  br i1 %146, label %235, label %147

147:                                              ; preds = %142
  %148 = and i64 %145, -8
  %149 = add nsw i64 %148, %143
  %150 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %138, i32 0
  %151 = add nsw i64 %148, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 24
  br i1 %155, label %205, label %156

156:                                              ; preds = %147
  %157 = and i64 %153, 4611686018427387900
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %202, %158 ]
  %160 = phi <4 x i32> [ %150, %156 ], [ %200, %158 ]
  %161 = phi <4 x i32> [ zeroinitializer, %156 ], [ %201, %158 ]
  %162 = phi i64 [ %157, %156 ], [ %203, %158 ]
  %163 = add i64 %159, %143
  %164 = getelementptr inbounds i32, i32* %8, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %166, %160
  %171 = add <4 x i32> %169, %161
  %172 = or i64 %159, 8
  %173 = add i64 %172, %143
  %174 = getelementptr inbounds i32, i32* %8, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = add <4 x i32> %176, %170
  %181 = add <4 x i32> %179, %171
  %182 = or i64 %159, 16
  %183 = add i64 %182, %143
  %184 = getelementptr inbounds i32, i32* %8, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = add <4 x i32> %186, %180
  %191 = add <4 x i32> %189, %181
  %192 = or i64 %159, 24
  %193 = add i64 %192, %143
  %194 = getelementptr inbounds i32, i32* %8, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %196, %190
  %201 = add <4 x i32> %199, %191
  %202 = add nuw i64 %159, 32
  %203 = add i64 %162, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %158, !llvm.loop !17

205:                                              ; preds = %158, %147
  %206 = phi <4 x i32> [ undef, %147 ], [ %200, %158 ]
  %207 = phi <4 x i32> [ undef, %147 ], [ %201, %158 ]
  %208 = phi i64 [ 0, %147 ], [ %202, %158 ]
  %209 = phi <4 x i32> [ %150, %147 ], [ %200, %158 ]
  %210 = phi <4 x i32> [ zeroinitializer, %147 ], [ %201, %158 ]
  %211 = icmp eq i64 %154, 0
  br i1 %211, label %229, label %212

212:                                              ; preds = %205, %212
  %213 = phi i64 [ %226, %212 ], [ %208, %205 ]
  %214 = phi <4 x i32> [ %224, %212 ], [ %209, %205 ]
  %215 = phi <4 x i32> [ %225, %212 ], [ %210, %205 ]
  %216 = phi i64 [ %227, %212 ], [ %154, %205 ]
  %217 = add i64 %213, %143
  %218 = getelementptr inbounds i32, i32* %8, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = add <4 x i32> %220, %214
  %225 = add <4 x i32> %223, %215
  %226 = add nuw i64 %213, 8
  %227 = add i64 %216, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %212, !llvm.loop !18

229:                                              ; preds = %212, %205
  %230 = phi <4 x i32> [ %206, %205 ], [ %224, %212 ]
  %231 = phi <4 x i32> [ %207, %205 ], [ %225, %212 ]
  %232 = add <4 x i32> %231, %230
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  %234 = icmp eq i64 %145, %148
  br i1 %234, label %238, label %235

235:                                              ; preds = %142, %229
  %236 = phi i64 [ %143, %142 ], [ %149, %229 ]
  %237 = phi i32 [ %138, %142 ], [ %233, %229 ]
  br label %244

238:                                              ; preds = %244, %229, %137
  %239 = phi i32 [ %138, %137 ], [ %233, %229 ], [ %249, %244 ]
  %240 = icmp slt i32 %29, %140
  br i1 %240, label %241, label %260

241:                                              ; preds = %238
  %242 = sext i32 %29 to i64
  %243 = sext i32 %140 to i64
  br label %252

244:                                              ; preds = %235, %244
  %245 = phi i64 [ %250, %244 ], [ %236, %235 ]
  %246 = phi i32 [ %249, %244 ], [ %237, %235 ]
  %247 = getelementptr inbounds i32, i32* %8, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %246
  %250 = add nsw i64 %245, 1
  %251 = icmp eq i64 %250, %144
  br i1 %251, label %238, label %244, !llvm.loop !19

252:                                              ; preds = %241, %252
  %253 = phi i64 [ %242, %241 ], [ %258, %252 ]
  %254 = phi i32 [ %239, %241 ], [ %257, %252 ]
  %255 = getelementptr inbounds i32, i32* %8, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %254
  %258 = add i64 %253, %242
  %259 = icmp slt i64 %258, %243
  br i1 %259, label %252, label %260, !llvm.loop !20

260:                                              ; preds = %252, %238
  %261 = phi i32 [ %239, %238 ], [ %257, %252 ]
  %262 = shl i32 %29, 1
  %263 = icmp sgt i32 %262, %140
  br i1 %263, label %278, label %264

264:                                              ; preds = %260
  %265 = add i32 %262, -2
  %266 = or i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = sext i32 %29 to i64
  %269 = sext i32 %140 to i64
  br label %270

270:                                              ; preds = %264, %270
  %271 = phi i64 [ %267, %264 ], [ %276, %270 ]
  %272 = phi i32 [ %261, %264 ], [ %275, %270 ]
  %273 = getelementptr inbounds i32, i32* %8, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %274, %272
  %276 = add i64 %271, %268
  %277 = icmp slt i64 %276, %269
  br i1 %277, label %270, label %278, !llvm.loop !21

278:                                              ; preds = %270, %260
  %279 = phi i32 [ %261, %260 ], [ %275, %270 ]
  %280 = getelementptr inbounds i32, i32* %21, i64 1
  store i32 %279, i32* %21, align 4, !tbaa !5
  %281 = add nuw nsw i32 %20, 1
  %282 = load i32, i32* %3, align 4, !tbaa !5
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %19, label %14, !llvm.loop !22

284:                                              ; preds = %14, %284
  %285 = phi i32* [ %289, %284 ], [ %10, %14 ]
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %286)
  %288 = call i32 @putchar(i32 10)
  %289 = getelementptr inbounds i32, i32* %285, i64 1
  %290 = load i32, i32* %3, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %10, i64 %291
  %293 = icmp ult i32* %289, %292
  br i1 %293, label %284, label %294, !llvm.loop !23

294:                                              ; preds = %284, %14
  call void @free(i8* %7) #7
  call void @free(i8* %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
