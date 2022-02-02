; ModuleID = 'source-C-CXX/5/1079.c'
source_filename = "source-C-CXX/5/1079.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %258

12:                                               ; preds = %0, %252
  %13 = phi i32 [ %255, %252 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %74

18:                                               ; preds = %12
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %18
  %21 = zext i32 %16 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = zext i32 %15 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 7
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %58, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, 4294967288
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %55, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %56, %29 ]
  %32 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %33, i8 0, i64 %22, i1 false)
  %34 = or i64 %30, 1
  %35 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %34, i64 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %36, i8 0, i64 %22, i1 false)
  %37 = or i64 %30, 2
  %38 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %37, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %39, i8 0, i64 %22, i1 false)
  %40 = or i64 %30, 3
  %41 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 %22, i1 false)
  %43 = or i64 %30, 4
  %44 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %43, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %45, i8 0, i64 %22, i1 false)
  %46 = or i64 %30, 5
  %47 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %46, i64 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %48, i8 0, i64 %22, i1 false)
  %49 = or i64 %30, 6
  %50 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %49, i64 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %51, i8 0, i64 %22, i1 false)
  %52 = or i64 %30, 7
  %53 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %52, i64 0
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %54, i8 0, i64 %22, i1 false)
  %55 = add nuw nsw i64 %30, 8
  %56 = add i64 %31, -8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29, %20
  %59 = phi i64 [ 0, %20 ], [ %55, %29 ]
  %60 = icmp eq i64 %25, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %66, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %67, %61 ], [ %25, %58 ]
  %64 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %62, i64 0
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %65, i8 0, i64 %22, i1 false)
  %66 = add nuw nsw i64 %62, 1
  %67 = add i64 %63, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %61, !llvm.loop !11

69:                                               ; preds = %61, %58
  br i1 %17, label %70, label %74

70:                                               ; preds = %69
  %71 = icmp sgt i32 %16, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %70, %18
  %73 = add i32 %16, -1
  br label %79

74:                                               ; preds = %69, %12
  %75 = add i32 %16, -1
  br label %122

76:                                               ; preds = %104
  %77 = add i32 %106, -1
  %78 = icmp sgt i32 %105, 0
  br i1 %78, label %79, label %122

79:                                               ; preds = %72, %76
  %80 = phi i32 [ %73, %72 ], [ %77, %76 ]
  %81 = phi i32 [ %15, %72 ], [ %105, %76 ]
  %82 = phi i32 [ %16, %72 ], [ %106, %76 ]
  %83 = sext i32 %80 to i64
  %84 = zext i32 %81 to i64
  %85 = and i64 %84, 1
  %86 = icmp eq i32 %81, 1
  br i1 %86, label %110, label %87

87:                                               ; preds = %79
  %88 = and i64 %84, 4294967294
  br label %221

89:                                               ; preds = %70, %104
  %90 = phi i32 [ %105, %104 ], [ %15, %70 ]
  %91 = phi i32 [ %106, %104 ], [ %16, %70 ]
  %92 = phi i64 [ %107, %104 ], [ 0, %70 ]
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %98, %94 ], [ 0, %89 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %92, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %96)
  %98 = add nuw nsw i64 %95, 1
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %94, label %102, !llvm.loop !13

102:                                              ; preds = %94
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %89
  %105 = phi i32 [ %103, %102 ], [ %90, %89 ]
  %106 = phi i32 [ %99, %102 ], [ %91, %89 ]
  %107 = add nuw nsw i64 %92, 1
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %89, label %76, !llvm.loop !14

110:                                              ; preds = %221, %79
  %111 = phi i32 [ undef, %79 ], [ %237, %221 ]
  %112 = phi i64 [ 0, %79 ], [ %238, %221 ]
  %113 = phi i32 [ 0, %79 ], [ %237, %221 ]
  %114 = icmp eq i64 %85, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %112, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = add nsw i32 %117, %113
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %112, i64 %83
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %118, %120
  br label %122

122:                                              ; preds = %115, %110, %74, %76
  %123 = phi i32 [ %77, %76 ], [ %75, %74 ], [ %80, %110 ], [ %80, %115 ]
  %124 = phi i32 [ %105, %76 ], [ %15, %74 ], [ %81, %110 ], [ %81, %115 ]
  %125 = phi i32 [ %106, %76 ], [ %16, %74 ], [ %82, %110 ], [ %82, %115 ]
  %126 = phi i32 [ 0, %76 ], [ 0, %74 ], [ %111, %110 ], [ %121, %115 ]
  %127 = add nsw i32 %124, -1
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i32 %125, 2
  br i1 %129, label %130, label %252

130:                                              ; preds = %122
  %131 = zext i32 %123 to i64
  %132 = add nsw i64 %131, -1
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %218, label %134

134:                                              ; preds = %130
  %135 = and i64 %132, -8
  %136 = or i64 %135, 1
  %137 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %126, i32 0
  %138 = add nsw i64 %135, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %187, label %143

143:                                              ; preds = %134
  %144 = and i64 %140, 4611686018427387902
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %184, %145 ]
  %147 = phi <4 x i32> [ %137, %143 ], [ %182, %145 ]
  %148 = phi <4 x i32> [ zeroinitializer, %143 ], [ %183, %145 ]
  %149 = phi i64 [ %144, %143 ], [ %185, %145 ]
  %150 = or i64 %146, 1
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %153, %147
  %158 = add <4 x i32> %156, %148
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %128, i64 %150
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %157, %161
  %166 = add <4 x i32> %158, %164
  %167 = or i64 %146, 9
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %170, %165
  %175 = add <4 x i32> %173, %166
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %128, i64 %167
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %174, %178
  %183 = add <4 x i32> %175, %181
  %184 = add nuw i64 %146, 16
  %185 = add i64 %149, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %145, !llvm.loop !16

187:                                              ; preds = %145, %134
  %188 = phi <4 x i32> [ undef, %134 ], [ %182, %145 ]
  %189 = phi <4 x i32> [ undef, %134 ], [ %183, %145 ]
  %190 = phi i64 [ 0, %134 ], [ %184, %145 ]
  %191 = phi <4 x i32> [ %137, %134 ], [ %182, %145 ]
  %192 = phi <4 x i32> [ zeroinitializer, %134 ], [ %183, %145 ]
  %193 = icmp eq i64 %141, 0
  br i1 %193, label %212, label %194

194:                                              ; preds = %187
  %195 = or i64 %190, 1
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %195
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %128, i64 %195
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = add <4 x i32> %200, %192
  %202 = getelementptr inbounds i32, i32* %197, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = add <4 x i32> %201, %204
  %206 = bitcast i32* %196 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = add <4 x i32> %207, %191
  %209 = bitcast i32* %197 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = add <4 x i32> %208, %210
  br label %212

212:                                              ; preds = %187, %194
  %213 = phi <4 x i32> [ %188, %187 ], [ %211, %194 ]
  %214 = phi <4 x i32> [ %189, %187 ], [ %205, %194 ]
  %215 = add <4 x i32> %214, %213
  %216 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %215)
  %217 = icmp eq i64 %132, %135
  br i1 %217, label %252, label %218

218:                                              ; preds = %130, %212
  %219 = phi i64 [ 1, %130 ], [ %136, %212 ]
  %220 = phi i32 [ %126, %130 ], [ %216, %212 ]
  br label %241

221:                                              ; preds = %221, %87
  %222 = phi i64 [ 0, %87 ], [ %238, %221 ]
  %223 = phi i32 [ 0, %87 ], [ %237, %221 ]
  %224 = phi i64 [ %88, %87 ], [ %239, %221 ]
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %222, i64 0
  %226 = load i32, i32* %225, align 16, !tbaa !5
  %227 = add nsw i32 %226, %223
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %222, i64 %83
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %227, %229
  %231 = or i64 %222, 1
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %231, i64 0
  %233 = load i32, i32* %232, align 16, !tbaa !5
  %234 = add nsw i32 %233, %230
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %231, i64 %83
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %234, %236
  %238 = add nuw nsw i64 %222, 2
  %239 = add i64 %224, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %110, label %221, !llvm.loop !18

241:                                              ; preds = %218, %241
  %242 = phi i64 [ %250, %241 ], [ %219, %218 ]
  %243 = phi i32 [ %249, %241 ], [ %220, %218 ]
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %243
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %128, i64 %242
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %246, %248
  %250 = add nuw nsw i64 %242, 1
  %251 = icmp eq i64 %250, %131
  br i1 %251, label %252, label %241, !llvm.loop !19

252:                                              ; preds = %241, %212, %122
  %253 = phi i32 [ %126, %122 ], [ %216, %212 ], [ %249, %241 ]
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %253)
  store i32 0, i32* %2, align 4, !tbaa !5
  store i32 0, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  %255 = add nuw nsw i32 %13, 1
  %256 = load i32, i32* %1, align 4, !tbaa !5
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %12, label %258, !llvm.loop !21

258:                                              ; preds = %252, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
