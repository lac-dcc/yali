; ModuleID = 'source-C-CXX/51/89.c'
source_filename = "source-C-CXX/51/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = ptrtoint [100 x i32]* %5 to i64
  %7 = ptrtoint [100 x i32]* %5 to i64
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %122, label %14

14:                                               ; preds = %2
  %15 = load i32, i32* %3, align 4
  br label %138

16:                                               ; preds = %122
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %127, 0
  br i1 %18, label %19, label %138

19:                                               ; preds = %16
  %20 = zext i32 %127 to i64
  %21 = sext i32 %17 to i64
  %22 = icmp ult i32 %127, 8
  br i1 %22, label %120, label %23

23:                                               ; preds = %19
  %24 = add nsw i64 %20, -1
  %25 = add nsw i64 %21, %20
  %26 = shl nsw i64 %25, 2
  %27 = add i64 %26, %7
  %28 = add i64 %27, -4
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 4)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  %32 = icmp ugt i64 %30, %28
  %33 = or i1 %32, %31
  %34 = shl nuw nsw i64 %20, 2
  %35 = add i64 %34, %7
  %36 = add i64 %35, -4
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 4)
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = icmp ugt i64 %38, %36
  %41 = or i1 %40, %39
  %42 = or i1 %33, %41
  br i1 %42, label %120, label %43

43:                                               ; preds = %23
  %44 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %45 = add nsw i64 %21, %20
  %46 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %47 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  %48 = icmp ult i32* %44, %47
  %49 = bitcast i32* %46 to [100 x i32]*
  %50 = icmp ult [100 x i32]* %5, %49
  %51 = and i1 %48, %50
  br i1 %51, label %120, label %52

52:                                               ; preds = %43
  %53 = and i64 %20, 4294967288
  %54 = and i64 %20, 7
  %55 = add nsw i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %100, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %95, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %96, %62 ]
  %65 = xor i64 %63, -1
  %66 = add i64 %65, %20
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 -3
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !9
  %71 = getelementptr inbounds i32, i32* %67, i64 -7
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !9
  %74 = add nsw i64 %66, %21
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -3
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %78 = getelementptr inbounds i32, i32* %75, i64 -7
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %80 = sub nuw nsw i64 -9, %63
  %81 = add i64 %80, %20
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 -3
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !9
  %86 = getelementptr inbounds i32, i32* %82, i64 -7
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !9
  %89 = add nsw i64 %81, %21
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 -3
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %93 = getelementptr inbounds i32, i32* %90, i64 -7
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %95 = add nuw i64 %63, 16
  %96 = add i64 %64, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %62, !llvm.loop !14

98:                                               ; preds = %62
  %99 = sub i64 -17, %63
  br label %100

100:                                              ; preds = %98, %52
  %101 = phi i64 [ -1, %52 ], [ %99, %98 ]
  %102 = icmp eq i64 %58, 0
  br i1 %102, label %118, label %103

103:                                              ; preds = %100
  %104 = add i64 %101, %20
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 -3
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !9
  %109 = getelementptr inbounds i32, i32* %105, i64 -7
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !9
  %112 = add nsw i64 %104, %21
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 -3
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %116 = getelementptr inbounds i32, i32* %113, i64 -7
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %118

118:                                              ; preds = %100, %103
  %119 = icmp eq i64 %53, %20
  br i1 %119, label %138, label %120

120:                                              ; preds = %43, %23, %19, %118
  %121 = phi i64 [ %20, %43 ], [ %20, %23 ], [ %20, %19 ], [ %54, %118 ]
  br label %130

122:                                              ; preds = %2, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %2 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %4, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %122, label %16, !llvm.loop !17

130:                                              ; preds = %120, %130
  %131 = phi i64 [ %132, %130 ], [ %121, %120 ]
  %132 = add nsw i64 %131, -1
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i64 %132, %21
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = icmp sgt i64 %131, 1
  br i1 %137, label %130, label %138, !llvm.loop !18

138:                                              ; preds = %130, %118, %14, %16
  %139 = phi i32 [ %15, %14 ], [ %17, %16 ], [ %17, %118 ], [ %17, %130 ]
  %140 = phi i32 [ %12, %14 ], [ %127, %16 ], [ %127, %118 ], [ %127, %130 ]
  %141 = add nsw i32 %140, -1
  %142 = add nsw i32 %141, %139
  %143 = icmp slt i32 %142, %140
  br i1 %143, label %256, label %144

144:                                              ; preds = %138
  %145 = add i32 %140, %139
  %146 = add i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = sext i32 %140 to i64
  %149 = add nsw i64 %147, 1
  %150 = sub nsw i64 %149, %148
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %246, label %152

152:                                              ; preds = %144
  %153 = sub nsw i64 %147, %148
  %154 = shl nsw i64 %147, 2
  %155 = add i64 %154, %6
  %156 = mul nsw i64 %148, -4
  %157 = add i64 %156, %155
  %158 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %153, i64 4)
  %159 = extractvalue { i64, i1 } %158, 0
  %160 = extractvalue { i64, i1 } %158, 1
  %161 = icmp ugt i64 %159, %157
  %162 = or i1 %161, %160
  %163 = add i64 %154, %6
  %164 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %153, i64 4)
  %165 = extractvalue { i64, i1 } %164, 0
  %166 = extractvalue { i64, i1 } %164, 1
  %167 = icmp ugt i64 %165, %163
  %168 = or i1 %167, %166
  %169 = or i1 %162, %168
  br i1 %169, label %246, label %170

170:                                              ; preds = %152
  %171 = add nsw i64 %147, 1
  %172 = sub nsw i64 %171, %148
  %173 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %172
  %174 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  %175 = add nsw i64 %147, 1
  %176 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  %177 = bitcast i32* %176 to [100 x i32]*
  %178 = icmp ult [100 x i32]* %5, %177
  %179 = icmp ult i32* %174, %173
  %180 = and i1 %178, %179
  br i1 %180, label %246, label %181

181:                                              ; preds = %170
  %182 = and i64 %150, -8
  %183 = sub nsw i64 %147, %182
  %184 = add nsw i64 %182, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 1
  %188 = icmp eq i64 %184, 0
  br i1 %188, label %226, label %189

189:                                              ; preds = %181
  %190 = and i64 %186, 4611686018427387902
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %223, %191 ]
  %193 = phi i64 [ %190, %189 ], [ %224, %191 ]
  %194 = sub i64 %147, %192
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %194
  %196 = getelementptr inbounds i32, i32* %195, i64 -3
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !19
  %199 = getelementptr inbounds i32, i32* %195, i64 -7
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !19
  %202 = sub nsw i64 %194, %148
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %202
  %204 = getelementptr inbounds i32, i32* %203, i64 -3
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %206 = getelementptr inbounds i32, i32* %203, i64 -7
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %208 = or i64 %192, 8
  %209 = sub i64 %147, %208
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %209
  %211 = getelementptr inbounds i32, i32* %210, i64 -3
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !19
  %214 = getelementptr inbounds i32, i32* %210, i64 -7
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !19
  %217 = sub nsw i64 %209, %148
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %217
  %219 = getelementptr inbounds i32, i32* %218, i64 -3
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %220, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %221 = getelementptr inbounds i32, i32* %218, i64 -7
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %223 = add nuw i64 %192, 16
  %224 = add i64 %193, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %191, !llvm.loop !24

226:                                              ; preds = %191, %181
  %227 = phi i64 [ 0, %181 ], [ %223, %191 ]
  %228 = icmp eq i64 %187, 0
  br i1 %228, label %244, label %229

229:                                              ; preds = %226
  %230 = sub i64 %147, %227
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 -3
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !19
  %235 = getelementptr inbounds i32, i32* %231, i64 -7
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !19
  %238 = sub nsw i64 %230, %148
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds i32, i32* %239, i64 -3
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %241, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %242 = getelementptr inbounds i32, i32* %239, i64 -7
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %243, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  br label %244

244:                                              ; preds = %226, %229
  %245 = icmp eq i64 %150, %182
  br i1 %245, label %256, label %246

246:                                              ; preds = %170, %152, %144, %244
  %247 = phi i64 [ %147, %170 ], [ %147, %152 ], [ %147, %144 ], [ %183, %244 ]
  br label %248

248:                                              ; preds = %246, %248
  %249 = phi i64 [ %254, %248 ], [ %247, %246 ]
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sub nsw i64 %249, %148
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %252
  store i32 %251, i32* %253, align 4, !tbaa !5
  %254 = add nsw i64 %249, -1
  %255 = icmp sgt i64 %249, %148
  br i1 %255, label %248, label %256, !llvm.loop !25

256:                                              ; preds = %248, %244, %138
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %258 = load i32, i32* %257, align 16, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  %260 = load i32, i32* %4, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %271

262:                                              ; preds = %256, %262
  %263 = phi i64 [ %267, %262 ], [ 1, %256 ]
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  %267 = add nuw nsw i64 %263, 1
  %268 = load i32, i32* %4, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %267, %269
  br i1 %270, label %262, label %271, !llvm.loop !26

271:                                              ; preds = %262, %256
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !16}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15}
