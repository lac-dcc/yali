; ModuleID = 'source-C-CXX/5/2000.c'
source_filename = "source-C-CXX/5/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10001 x i32], align 16
  %5 = ptrtoint [10001 x i32]* %4 to i64
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %292, label %15

15:                                               ; preds = %0
  %16 = xor i64 %5, -1
  %17 = or i64 %5, 4
  %18 = xor i64 %5, -1
  %19 = or i64 %5, 4
  br label %20

20:                                               ; preds = %15, %286
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = mul nsw i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %25
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %129, label %28

28:                                               ; preds = %129, %20
  %29 = phi i32 [ %22, %20 ], [ %133, %129 ]
  %30 = phi i32 [ %23, %20 ], [ %134, %129 ]
  %31 = phi i32* [ %26, %20 ], [ %137, %129 ]
  %32 = ptrtoint i32* %31 to i64
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %33
  %35 = icmp sgt i32 %30, 0
  br i1 %35, label %36, label %146

36:                                               ; preds = %28
  %37 = shl nsw i64 %33, 2
  %38 = add i64 %37, %5
  %39 = call i64 @llvm.umax.i64(i64 %38, i64 %19)
  %40 = add i64 %39, %18
  %41 = lshr i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i64 %40, 28
  br i1 %43, label %126, label %44

44:                                               ; preds = %36
  %45 = and i64 %42, 9223372036854775800
  %46 = getelementptr [10001 x i32], [10001 x i32]* %4, i64 0, i64 %45
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 3
  %51 = icmp ult i64 %47, 24
  br i1 %51, label %97, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387900
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %94, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %52 ], [ %92, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %93, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %95, %54 ]
  %59 = getelementptr [10001 x i32], [10001 x i32]* %4, i64 0, i64 %55
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %55, 8
  %68 = getelementptr [10001 x i32], [10001 x i32]* %4, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %55, 16
  %77 = getelementptr [10001 x i32], [10001 x i32]* %4, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = or i64 %55, 24
  %86 = getelementptr [10001 x i32], [10001 x i32]* %4, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = add <4 x i32> %88, %83
  %93 = add <4 x i32> %91, %84
  %94 = add nuw i64 %55, 32
  %95 = add i64 %58, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %54, !llvm.loop !9

97:                                               ; preds = %54, %44
  %98 = phi <4 x i32> [ undef, %44 ], [ %92, %54 ]
  %99 = phi <4 x i32> [ undef, %44 ], [ %93, %54 ]
  %100 = phi i64 [ 0, %44 ], [ %94, %54 ]
  %101 = phi <4 x i32> [ zeroinitializer, %44 ], [ %92, %54 ]
  %102 = phi <4 x i32> [ zeroinitializer, %44 ], [ %93, %54 ]
  %103 = icmp eq i64 %50, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %117, %104 ], [ %100, %97 ]
  %106 = phi <4 x i32> [ %115, %104 ], [ %101, %97 ]
  %107 = phi <4 x i32> [ %116, %104 ], [ %102, %97 ]
  %108 = phi i64 [ %118, %104 ], [ %50, %97 ]
  %109 = getelementptr [10001 x i32], [10001 x i32]* %4, i64 0, i64 %105
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = add <4 x i32> %111, %106
  %116 = add <4 x i32> %114, %107
  %117 = add nuw i64 %105, 8
  %118 = add i64 %108, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %104, !llvm.loop !12

120:                                              ; preds = %104, %97
  %121 = phi <4 x i32> [ %98, %97 ], [ %115, %104 ]
  %122 = phi <4 x i32> [ %99, %97 ], [ %116, %104 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %42, %45
  br i1 %125, label %146, label %126

126:                                              ; preds = %36, %120
  %127 = phi i32* [ %11, %36 ], [ %46, %120 ]
  %128 = phi i32 [ 0, %36 ], [ %124, %120 ]
  br label %139

129:                                              ; preds = %20, %129
  %130 = phi i32* [ %132, %129 ], [ %11, %20 ]
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %130)
  %132 = getelementptr inbounds i32, i32* %130, i64 1
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = mul nsw i32 %134, %133
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %136
  %138 = icmp ult i32* %132, %137
  br i1 %138, label %129, label %28, !llvm.loop !14

139:                                              ; preds = %126, %139
  %140 = phi i32* [ %144, %139 ], [ %127, %126 ]
  %141 = phi i32 [ %143, %139 ], [ %128, %126 ]
  %142 = load i32, i32* %140, align 4, !tbaa !5
  %143 = add nsw i32 %142, %141
  %144 = getelementptr inbounds i32, i32* %140, i64 1
  %145 = icmp ult i32* %144, %34
  br i1 %145, label %139, label %146, !llvm.loop !15

146:                                              ; preds = %139, %120, %28
  %147 = phi i32 [ 0, %28 ], [ %124, %120 ], [ %143, %139 ]
  %148 = icmp eq i32 %29, 1
  br i1 %148, label %257, label %149

149:                                              ; preds = %146
  %150 = add nsw i32 %29, -1
  %151 = mul nsw i32 %150, %30
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %152
  %154 = icmp ult i32* %153, %31
  br i1 %154, label %155, label %257

155:                                              ; preds = %149
  %156 = shl nsw i64 %152, 2
  %157 = add i64 %17, %156
  %158 = call i64 @llvm.umax.i64(i64 %32, i64 %157)
  %159 = add i64 %158, %16
  %160 = sub i64 %159, %156
  %161 = lshr i64 %160, 2
  %162 = add nuw nsw i64 %161, 1
  %163 = icmp ult i64 %160, 28
  br i1 %163, label %247, label %164

164:                                              ; preds = %155
  %165 = and i64 %162, 9223372036854775800
  %166 = getelementptr i32, i32* %153, i64 %165
  %167 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %147, i32 0
  %168 = add nsw i64 %165, -8
  %169 = lshr exact i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 3
  %172 = icmp ult i64 %168, 24
  br i1 %172, label %218, label %173

173:                                              ; preds = %164
  %174 = and i64 %170, 4611686018427387900
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %215, %175 ]
  %177 = phi <4 x i32> [ %167, %173 ], [ %213, %175 ]
  %178 = phi <4 x i32> [ zeroinitializer, %173 ], [ %214, %175 ]
  %179 = phi i64 [ %174, %173 ], [ %216, %175 ]
  %180 = getelementptr i32, i32* %153, i64 %176
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = or i64 %176, 8
  %189 = getelementptr i32, i32* %153, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = add <4 x i32> %191, %186
  %196 = add <4 x i32> %194, %187
  %197 = or i64 %176, 16
  %198 = getelementptr i32, i32* %153, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = add <4 x i32> %200, %195
  %205 = add <4 x i32> %203, %196
  %206 = or i64 %176, 24
  %207 = getelementptr i32, i32* %153, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add <4 x i32> %209, %204
  %214 = add <4 x i32> %212, %205
  %215 = add nuw i64 %176, 32
  %216 = add i64 %179, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %175, !llvm.loop !17

218:                                              ; preds = %175, %164
  %219 = phi <4 x i32> [ undef, %164 ], [ %213, %175 ]
  %220 = phi <4 x i32> [ undef, %164 ], [ %214, %175 ]
  %221 = phi i64 [ 0, %164 ], [ %215, %175 ]
  %222 = phi <4 x i32> [ %167, %164 ], [ %213, %175 ]
  %223 = phi <4 x i32> [ zeroinitializer, %164 ], [ %214, %175 ]
  %224 = icmp eq i64 %171, 0
  br i1 %224, label %241, label %225

225:                                              ; preds = %218, %225
  %226 = phi i64 [ %238, %225 ], [ %221, %218 ]
  %227 = phi <4 x i32> [ %236, %225 ], [ %222, %218 ]
  %228 = phi <4 x i32> [ %237, %225 ], [ %223, %218 ]
  %229 = phi i64 [ %239, %225 ], [ %171, %218 ]
  %230 = getelementptr i32, i32* %153, i64 %226
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = add <4 x i32> %232, %227
  %237 = add <4 x i32> %235, %228
  %238 = add nuw i64 %226, 8
  %239 = add i64 %229, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %225, !llvm.loop !18

241:                                              ; preds = %225, %218
  %242 = phi <4 x i32> [ %219, %218 ], [ %236, %225 ]
  %243 = phi <4 x i32> [ %220, %218 ], [ %237, %225 ]
  %244 = add <4 x i32> %243, %242
  %245 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %244)
  %246 = icmp eq i64 %162, %165
  br i1 %246, label %257, label %247

247:                                              ; preds = %155, %241
  %248 = phi i32* [ %153, %155 ], [ %166, %241 ]
  %249 = phi i32 [ %147, %155 ], [ %245, %241 ]
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi i32* [ %255, %250 ], [ %248, %247 ]
  %252 = phi i32 [ %254, %250 ], [ %249, %247 ]
  %253 = load i32, i32* %251, align 4, !tbaa !5
  %254 = add nsw i32 %253, %252
  %255 = getelementptr inbounds i32, i32* %251, i64 1
  %256 = icmp ult i32* %255, %31
  br i1 %256, label %250, label %257, !llvm.loop !19

257:                                              ; preds = %250, %241, %146, %149
  %258 = phi i64 [ %152, %149 ], [ 0, %146 ], [ %152, %241 ], [ %152, %250 ]
  %259 = phi i32 [ %151, %149 ], [ 0, %146 ], [ %151, %241 ], [ %151, %250 ]
  %260 = phi i32 [ %147, %149 ], [ %147, %146 ], [ %245, %241 ], [ %254, %250 ]
  %261 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %258
  %262 = icmp slt i32 %30, %259
  br i1 %262, label %263, label %270

263:                                              ; preds = %257, %263
  %264 = phi i32* [ %268, %263 ], [ %34, %257 ]
  %265 = phi i32 [ %267, %263 ], [ %260, %257 ]
  %266 = load i32, i32* %264, align 4, !tbaa !5
  %267 = add nsw i32 %266, %265
  %268 = getelementptr inbounds i32, i32* %264, i64 %33
  %269 = icmp ult i32* %268, %261
  br i1 %269, label %263, label %270, !llvm.loop !20

270:                                              ; preds = %263, %257
  %271 = phi i32 [ %260, %257 ], [ %267, %263 ]
  %272 = shl nsw i32 %30, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %273
  %275 = getelementptr inbounds i32, i32* %31, i64 -1
  %276 = icmp ult i32* %274, %31
  br i1 %276, label %277, label %286

277:                                              ; preds = %270
  %278 = getelementptr inbounds i32, i32* %274, i64 -1
  br label %279

279:                                              ; preds = %277, %279
  %280 = phi i32* [ %284, %279 ], [ %278, %277 ]
  %281 = phi i32 [ %283, %279 ], [ %271, %277 ]
  %282 = load i32, i32* %280, align 4, !tbaa !5
  %283 = add nsw i32 %282, %281
  %284 = getelementptr inbounds i32, i32* %280, i64 %33
  %285 = icmp ult i32* %284, %275
  br i1 %285, label %279, label %286, !llvm.loop !21

286:                                              ; preds = %279, %270
  %287 = phi i32 [ %271, %270 ], [ %283, %279 ]
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %287)
  %289 = load i32, i32* %1, align 4, !tbaa !5
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %1, align 4, !tbaa !5
  %291 = icmp eq i32 %289, 0
  br i1 %291, label %292, label %20, !llvm.loop !22

292:                                              ; preds = %286, %0
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
