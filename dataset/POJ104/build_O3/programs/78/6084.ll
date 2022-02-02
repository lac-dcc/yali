; ModuleID = 'source-C-CXX/78/6084.c'
source_filename = "source-C-CXX/78/6084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [300 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  %8 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8)
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %16, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %10
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = add nuw i64 %10, 1
  br i1 %15, label %17, label %9

17:                                               ; preds = %9
  %18 = trunc i64 %10 to i32
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %251, label %21

21:                                               ; preds = %17
  %22 = and i64 %10, 4294967295
  br label %23

23:                                               ; preds = %21, %246
  %24 = phi i64 [ 0, %21 ], [ %249, %246 ]
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %246

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = icmp ult i32 %26, 8
  br i1 %30, label %81, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %62, %40 ]
  %42 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %38 ], [ %63, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %64, %40 ]
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %45 = trunc <4 x i64> %42 to <4 x i32>
  %46 = add <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %47 = trunc <4 x i64> %42 to <4 x i32>
  %48 = add <4 x i32> %47, <i32 5, i32 5, i32 5, i32 5>
  %49 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %44, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %41, 8
  %53 = add <4 x i64> %42, <i64 8, i64 8, i64 8, i64 8>
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %55 = trunc <4 x i64> %53 to <4 x i32>
  %56 = add <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %57 = trunc <4 x i64> %53 to <4 x i32>
  %58 = add <4 x i32> %57, <i32 5, i32 5, i32 5, i32 5>
  %59 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %54, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %41, 16
  %63 = add <4 x i64> %42, <i64 16, i64 16, i64 16, i64 16>
  %64 = add i64 %43, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %40, !llvm.loop !9

66:                                               ; preds = %40, %31
  %67 = phi i64 [ 0, %31 ], [ %62, %40 ]
  %68 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %31 ], [ %63, %40 ]
  %69 = icmp eq i64 %36, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %72 = trunc <4 x i64> %68 to <4 x i32>
  %73 = add <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %74 = trunc <4 x i64> %68 to <4 x i32>
  %75 = add <4 x i32> %74, <i32 5, i32 5, i32 5, i32 5>
  %76 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %71, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %66, %70
  %80 = icmp eq i64 %32, %29
  br i1 %80, label %83, label %81

81:                                               ; preds = %28, %79
  %82 = phi i64 [ 0, %28 ], [ %32, %79 ]
  br label %90

83:                                               ; preds = %90, %79
  %84 = icmp sgt i32 %26, 1
  br i1 %84, label %85, label %246

85:                                               ; preds = %83
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %24
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = zext i32 %26 to i64
  %89 = add nsw i32 %26, -1
  br label %96

90:                                               ; preds = %81, %90
  %91 = phi i64 [ %92, %90 ], [ %82, %81 ]
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %91
  %94 = trunc i64 %92 to i32
  store i32 %94, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i64 %92, %29
  br i1 %95, label %83, label %90, !llvm.loop !12

96:                                               ; preds = %85, %240
  %97 = phi i64 [ 0, %85 ], [ %243, %240 ]
  %98 = phi i64 [ %88, %85 ], [ %217, %240 ]
  %99 = phi i32 [ 0, %85 ], [ %241, %240 ]
  %100 = phi i32 [ %26, %85 ], [ %218, %240 ]
  %101 = sub i64 %29, %97
  %102 = sub i64 %29, %97
  %103 = trunc i64 %98 to i32
  %104 = srem i32 %87, %103
  %105 = sub nsw i32 %100, %104
  %106 = icmp sgt i32 %104, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %96
  %108 = add nsw i32 %104, -1
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %2, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %96, %107
  %112 = sext i32 %104 to i64
  %113 = add nsw i64 %112, 1
  %114 = call i64 @llvm.smax.i64(i64 %101, i64 %113)
  %115 = sub i64 %114, %112
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %213, label %117

117:                                              ; preds = %111
  %118 = add nsw i64 %112, 1
  %119 = call i64 @llvm.smax.i64(i64 %102, i64 %118)
  %120 = sub i64 %119, %112
  %121 = getelementptr [300 x i32], [300 x i32]* %1, i64 0, i64 %120
  %122 = getelementptr [300 x i32], [300 x i32]* %1, i64 0, i64 %112
  %123 = getelementptr [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  %124 = bitcast i32* %123 to [300 x i32]*
  %125 = icmp ult [300 x i32]* %1, %124
  %126 = icmp ult i32* %122, %121
  %127 = and i1 %125, %126
  br i1 %127, label %213, label %128

128:                                              ; preds = %117
  %129 = and i64 %115, -8
  %130 = add i64 %129, %112
  %131 = add i64 %129, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 3
  %135 = icmp ult i64 %131, 24
  br i1 %135, label %191, label %136

136:                                              ; preds = %128
  %137 = and i64 %133, 4611686018427387900
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %188, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %189, %138 ]
  %141 = add i64 %139, %112
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !14
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !14
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %139
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %149, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %151, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %152 = or i64 %139, 8
  %153 = add i64 %152, %112
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !14
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !14
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %152
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %161, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %163, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %164 = or i64 %139, 16
  %165 = add i64 %164, %112
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !14
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !14
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %164
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %175, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %176 = or i64 %139, 24
  %177 = add i64 %176, %112
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !14
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !14
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %176
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %185, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %187, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %188 = add nuw i64 %139, 32
  %189 = add i64 %140, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %138, !llvm.loop !19

191:                                              ; preds = %138, %128
  %192 = phi i64 [ 0, %128 ], [ %188, %138 ]
  %193 = icmp eq i64 %134, 0
  br i1 %193, label %211, label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %208, %194 ], [ %192, %191 ]
  %196 = phi i64 [ %209, %194 ], [ %134, %191 ]
  %197 = add i64 %195, %112
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !14
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !14
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %195
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %205, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %207, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %208 = add nuw i64 %195, 8
  %209 = add i64 %196, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %194, !llvm.loop !20

211:                                              ; preds = %194, %191
  %212 = icmp eq i64 %115, %129
  br i1 %212, label %216, label %213

213:                                              ; preds = %117, %111, %211
  %214 = phi i64 [ %112, %117 ], [ %112, %111 ], [ %130, %211 ]
  %215 = phi i64 [ 0, %117 ], [ 0, %111 ], [ %129, %211 ]
  br label %231

216:                                              ; preds = %231, %211
  %217 = add nsw i64 %98, -1
  %218 = add nsw i32 %100, -1
  %219 = sext i32 %105 to i64
  %220 = icmp sgt i64 %217, %219
  br i1 %220, label %221, label %240

221:                                              ; preds = %216
  %222 = add i32 %99, %104
  %223 = sub i32 %26, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr [300 x i32], [300 x i32]* %1, i64 0, i64 %224
  %226 = bitcast i32* %225 to i8*
  %227 = add i32 %104, -2
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 2
  %230 = add nuw nsw i64 %229, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %226, i8* noundef nonnull align 16 %8, i64 %230, i1 false)
  br label %240

231:                                              ; preds = %213, %231
  %232 = phi i64 [ %238, %231 ], [ %214, %213 ]
  %233 = phi i64 [ %237, %231 ], [ %215, %213 ]
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %233
  store i32 %235, i32* %236, align 4, !tbaa !5
  %237 = add nuw nsw i64 %233, 1
  %238 = add nsw i64 %232, 1
  %239 = icmp slt i64 %238, %98
  br i1 %239, label %231, label %216, !llvm.loop !22

240:                                              ; preds = %221, %216
  %241 = add nuw nsw i32 %99, 1
  %242 = icmp eq i32 %241, %89
  %243 = add i64 %97, 1
  br i1 %242, label %244, label %96, !llvm.loop !23

244:                                              ; preds = %240
  %245 = trunc i64 %217 to i32
  store i32 %245, i32* %25, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %23, %244, %83
  %247 = load i32, i32* %19, align 16, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %249 = add nuw nsw i64 %24, 1
  %250 = icmp eq i64 %249, %22
  br i1 %250, label %251, label %23, !llvm.loop !24

251:                                              ; preds = %246, %17
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
