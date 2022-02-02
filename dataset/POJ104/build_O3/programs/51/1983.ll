; ModuleID = 'source-C-CXX/51/1983.c'
source_filename = "source-C-CXX/51/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = ptrtoint [100 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %218, label %11

11:                                               ; preds = %218, %0
  %12 = phi i32 [ %9, %0 ], [ %223, %218 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub i32 %12, %13
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %239, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %14, 0
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  br i1 %17, label %26, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, 1
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %226, label %24

24:                                               ; preds = %21
  %25 = and i64 %18, 4294967294
  br label %247

26:                                               ; preds = %16
  %27 = zext i32 %14 to i64
  %28 = add nsw i64 %27, -1
  %29 = xor i32 %13, -1
  %30 = add i32 %12, %29
  %31 = sub nsw i64 1, %27
  %32 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %34 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %35 = xor i32 %13, -1
  %36 = add i32 %12, %35
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %38 = and i64 %27, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i32 %14, 8
  %43 = trunc i64 %28 to i32
  %44 = icmp ugt i64 %28, 4294967295
  %45 = trunc i64 %28 to i32
  %46 = icmp ugt i64 %28, 4294967295
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 4)
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 4)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = and i64 %27, 4294967288
  %54 = and i64 %41, 1
  %55 = icmp eq i64 %39, 0
  %56 = and i64 %41, 4611686018427387902
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %53, %27
  %59 = and i64 %27, 1
  %60 = icmp eq i64 %59, 0
  %61 = sub nsw i64 0, %27
  br label %62

62:                                               ; preds = %26, %213
  %63 = phi i64 [ 0, %26 ], [ %214, %213 ]
  %64 = phi i32 [ 1, %26 ], [ %216, %213 ]
  %65 = trunc i64 %63 to i32
  %66 = add i32 %14, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr i32, i32* %32, i64 %67
  %69 = getelementptr i32, i32* %33, i64 %67
  %70 = trunc i64 %63 to i32
  %71 = add i32 %36, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr i32, i32* %34, i64 %72
  %74 = getelementptr i32, i32* %37, i64 %72
  %75 = trunc i64 %63 to i32
  %76 = add i32 %14, %75
  %77 = trunc i64 %63 to i32
  %78 = add i32 %30, %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %80 = add nsw i32 %14, %64
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %79, align 4, !tbaa !5
  br i1 %42, label %174, label %85

85:                                               ; preds = %62
  %86 = sext i32 %78 to i64
  %87 = shl nsw i64 %86, 2
  %88 = add i64 %87, %4
  %89 = sext i32 %76 to i64
  %90 = shl nsw i64 %89, 2
  %91 = add i64 %90, %4
  %92 = sub i32 %76, %43
  %93 = icmp sgt i32 %92, %76
  %94 = or i1 %93, %44
  %95 = sub i32 %78, %45
  %96 = icmp sgt i32 %95, %78
  %97 = or i1 %96, %46
  %98 = or i1 %94, %97
  %99 = icmp ugt i64 %48, %91
  %100 = or i1 %99, %49
  %101 = or i1 %98, %100
  %102 = icmp ugt i64 %51, %88
  %103 = or i1 %102, %52
  %104 = or i1 %101, %103
  br i1 %104, label %174, label %105

105:                                              ; preds = %85
  %106 = icmp ult i32* %68, %74
  %107 = icmp ult i32* %73, %69
  %108 = and i1 %106, %107
  br i1 %108, label %174, label %109

109:                                              ; preds = %105
  br i1 %55, label %152, label %110

110:                                              ; preds = %109, %110
  %111 = phi i64 [ %149, %110 ], [ 0, %109 ]
  %112 = phi i64 [ %150, %110 ], [ %56, %109 ]
  %113 = trunc i64 %111 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %80, %114
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !9
  %122 = getelementptr inbounds i32, i32* %118, i64 -7
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !9
  %125 = sext i32 %115 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 -3
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %129 = getelementptr inbounds i32, i32* %126, i64 -7
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %131 = trunc i64 %111 to i32
  %132 = xor i32 %131, -9
  %133 = add i32 %80, %132
  %134 = add nsw i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds i32, i32* %136, i64 -3
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !9
  %140 = getelementptr inbounds i32, i32* %136, i64 -7
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !9
  %143 = sext i32 %133 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 -3
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %147 = getelementptr inbounds i32, i32* %144, i64 -7
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %149 = add nuw i64 %111, 16
  %150 = add i64 %112, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %110, !llvm.loop !14

152:                                              ; preds = %110, %109
  %153 = phi i64 [ 0, %109 ], [ %149, %110 ]
  br i1 %57, label %173, label %154

154:                                              ; preds = %152
  %155 = trunc i64 %153 to i32
  %156 = xor i32 %155, -1
  %157 = add i32 %80, %156
  %158 = add nsw i32 %157, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds i32, i32* %160, i64 -3
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !9
  %164 = getelementptr inbounds i32, i32* %160, i64 -7
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !9
  %167 = sext i32 %157 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds i32, i32* %168, i64 -3
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %171 = getelementptr inbounds i32, i32* %168, i64 -7
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %173

173:                                              ; preds = %152, %154
  br i1 %58, label %213, label %174

174:                                              ; preds = %105, %85, %62, %173
  %175 = phi i64 [ 0, %105 ], [ 0, %85 ], [ 0, %62 ], [ %53, %173 ]
  %176 = xor i64 %175, -1
  br i1 %60, label %188, label %177

177:                                              ; preds = %174
  %178 = trunc i64 %175 to i32
  %179 = xor i32 %178, -1
  %180 = add i32 %80, %179
  %181 = add nsw i32 %180, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %180 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %185
  store i32 %184, i32* %186, align 4, !tbaa !5
  %187 = or i64 %175, 1
  br label %188

188:                                              ; preds = %177, %174
  %189 = phi i64 [ %187, %177 ], [ %175, %174 ]
  %190 = icmp eq i64 %176, %61
  br i1 %190, label %213, label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %211, %191 ], [ %189, %188 ]
  %193 = trunc i64 %192 to i32
  %194 = xor i32 %193, -1
  %195 = add i32 %80, %194
  %196 = add nsw i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sext i32 %195 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %200
  store i32 %199, i32* %201, align 4, !tbaa !5
  %202 = trunc i64 %192 to i32
  %203 = sub i32 -2, %202
  %204 = add i32 %80, %203
  %205 = add nsw i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sext i32 %204 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %209
  store i32 %208, i32* %210, align 4, !tbaa !5
  %211 = add nuw nsw i64 %192, 2
  %212 = icmp eq i64 %211, %27
  br i1 %212, label %213, label %191, !llvm.loop !17

213:                                              ; preds = %188, %191, %173
  %214 = add nuw nsw i64 %63, 1
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %214
  store i32 %20, i32* %215, align 4, !tbaa !5
  %216 = add nuw nsw i32 %64, 1
  %217 = icmp eq i64 %214, %18
  br i1 %217, label %239, label %62, !llvm.loop !18

218:                                              ; preds = %0, %218
  %219 = phi i64 [ %222, %218 ], [ 0, %0 ]
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %219
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %220)
  %222 = add nuw nsw i64 %219, 1
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %218, label %11, !llvm.loop !19

226:                                              ; preds = %247, %21
  %227 = phi i64 [ 0, %21 ], [ %264, %247 ]
  %228 = phi i32 [ 1, %21 ], [ %266, %247 ]
  %229 = icmp eq i64 %22, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %227
  %232 = add nsw i32 %14, %228
  %233 = add nsw i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  store i32 %236, i32* %231, align 4, !tbaa !5
  %237 = add nuw nsw i64 %227, 1
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %237
  store i32 %20, i32* %238, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %230, %226, %213, %11
  %240 = icmp sgt i32 %12, 0
  br i1 %240, label %241, label %278

241:                                              ; preds = %239
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %243 = load i32, i32* %242, align 16, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %243)
  %245 = load i32, i32* %2, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %269, label %278

247:                                              ; preds = %247, %24
  %248 = phi i64 [ 0, %24 ], [ %264, %247 ]
  %249 = phi i32 [ 1, %24 ], [ %266, %247 ]
  %250 = phi i64 [ %25, %24 ], [ %267, %247 ]
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %248
  %252 = add nsw i32 %14, %249
  %253 = add nsw i32 %252, -1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  store i32 %256, i32* %251, align 8, !tbaa !5
  %257 = or i64 %248, 1
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %257
  store i32 %20, i32* %258, align 4, !tbaa !5
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %257
  %260 = add i32 %14, %249
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  store i32 %263, i32* %259, align 4, !tbaa !5
  %264 = add nuw nsw i64 %248, 2
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %264
  store i32 %20, i32* %265, align 8, !tbaa !5
  %266 = add nuw nsw i32 %249, 2
  %267 = add i64 %250, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %226, label %247, !llvm.loop !18

269:                                              ; preds = %241, %269
  %270 = phi i64 [ %275, %269 ], [ 1, %241 ]
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %272)
  %274 = load i32, i32* %2, align 4, !tbaa !5
  %275 = add nuw nsw i64 %270, 1
  %276 = sext i32 %274 to i64
  %277 = icmp slt i64 %275, %276
  br i1 %277, label %269, label %278, !llvm.loop !20

278:                                              ; preds = %269, %241, %239
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
