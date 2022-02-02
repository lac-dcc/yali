; ModuleID = 'source-C-CXX/83/3569.c'
source_filename = "source-C-CXX/83/3569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [1 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [1 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %257

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %257

22:                                               ; preds = %18
  %23 = zext i32 %15 to i64
  %24 = icmp eq i32 %15, 1
  br i1 %24, label %108, label %25, !llvm.loop !11

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %96, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> poison, i32 %20, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add nsw i64 %29, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %70, label %38

38:                                               ; preds = %28
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %67, %40 ]
  %42 = phi <4 x i32> [ %32, %38 ], [ %65, %40 ]
  %43 = phi <4 x i32> [ %32, %38 ], [ %66, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %68, %40 ]
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 %45, i64 0
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 %45, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp sgt <4 x i32> %48, %42
  %53 = icmp sgt <4 x i32> %51, %43
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %42
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %43
  %56 = or i64 %41, 9
  %57 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 %56, i64 0
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 %56, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = icmp sgt <4 x i32> %59, %54
  %64 = icmp sgt <4 x i32> %62, %55
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %54
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %55
  %67 = add nuw i64 %41, 16
  %68 = add i64 %44, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !12

70:                                               ; preds = %40, %28
  %71 = phi <4 x i32> [ undef, %28 ], [ %65, %40 ]
  %72 = phi <4 x i32> [ undef, %28 ], [ %66, %40 ]
  %73 = phi i64 [ 0, %28 ], [ %67, %40 ]
  %74 = phi <4 x i32> [ %32, %28 ], [ %65, %40 ]
  %75 = phi <4 x i32> [ %32, %28 ], [ %66, %40 ]
  %76 = icmp eq i64 %36, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %70
  %78 = or i64 %73, 1
  %79 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 %78, i64 0
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 %78, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp sgt <4 x i32> %84, %75
  %86 = select <4 x i1> %85, <4 x i32> %84, <4 x i32> %75
  %87 = icmp sgt <4 x i32> %81, %74
  %88 = select <4 x i1> %87, <4 x i32> %81, <4 x i32> %74
  br label %89

89:                                               ; preds = %70, %77
  %90 = phi <4 x i32> [ %71, %70 ], [ %88, %77 ]
  %91 = phi <4 x i32> [ %72, %70 ], [ %86, %77 ]
  %92 = icmp sgt <4 x i32> %90, %91
  %93 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %91
  %94 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %26, %29
  br i1 %95, label %108, label %96

96:                                               ; preds = %25, %89
  %97 = phi i64 [ 1, %25 ], [ %30, %89 ]
  %98 = phi i32 [ %20, %25 ], [ %94, %89 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %105, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 %100, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %23
  br i1 %107, label %108, label %99, !llvm.loop !14

108:                                              ; preds = %99, %89, %22
  %109 = phi i32 [ %20, %22 ], [ %94, %89 ], [ %105, %99 ]
  br i1 %21, label %110, label %257

110:                                              ; preds = %108
  %111 = zext i32 %15 to i64
  %112 = sub nsw i32 %109, %20
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %112, i32* %113, align 16, !tbaa !5
  %114 = icmp eq i32 %15, 1
  br i1 %114, label %194, label %115, !llvm.loop !16

115:                                              ; preds = %110
  %116 = add nsw i64 %23, -1
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %184, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, -8
  %120 = or i64 %119, 1
  %121 = insertelement <4 x i32> poison, i32 %109, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x i32> poison, i32 %109, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = add nsw i64 %119, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %166, label %130

130:                                              ; preds = %118
  %131 = and i64 %127, 4611686018427387902
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %161, %132 ]
  %134 = phi i64 [ %131, %130 ], [ %162, %132 ]
  %135 = or i64 %133, 1
  %136 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 %135, i64 0
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 %135, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = sub nsw <4 x i32> %122, %138
  %143 = sub nsw <4 x i32> %124, %141
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %147, align 4, !tbaa !5
  %148 = or i64 %133, 9
  %149 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 %148, i64 0
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 %148, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = sub nsw <4 x i32> %122, %151
  %156 = sub nsw <4 x i32> %124, %154
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %160, align 4, !tbaa !5
  %161 = add nuw i64 %133, 16
  %162 = add i64 %134, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %132, !llvm.loop !17

164:                                              ; preds = %132
  %165 = or i64 %161, 1
  br label %166

166:                                              ; preds = %164, %118
  %167 = phi i64 [ 1, %118 ], [ %165, %164 ]
  %168 = icmp eq i64 %128, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 %167, i64 0
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 %167, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = sub nsw <4 x i32> %122, %172
  %177 = sub nsw <4 x i32> %124, %175
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %181, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %166, %169
  %183 = icmp eq i64 %116, %119
  br i1 %183, label %194, label %184

184:                                              ; preds = %115, %182
  %185 = phi i64 [ 1, %115 ], [ %120, %182 ]
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ %192, %186 ], [ %185, %184 ]
  %188 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 %187, i64 0
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sub nsw i32 %109, %189
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %187
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = add nuw nsw i64 %187, 1
  %193 = icmp eq i64 %192, %111
  br i1 %193, label %194, label %186, !llvm.loop !18

194:                                              ; preds = %186, %182, %110
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = icmp eq i32 %15, 1
  br i1 %197, label %257, label %198, !llvm.loop !19

198:                                              ; preds = %194
  %199 = add nsw i64 %23, -1
  %200 = add nsw i64 %23, -2
  %201 = and i64 %199, 3
  %202 = icmp ult i64 %200, 3
  br i1 %202, label %239, label %203

203:                                              ; preds = %198
  %204 = and i64 %199, -4
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 1, %203 ], [ %236, %205 ]
  %207 = phi i32 [ %196, %203 ], [ %235, %205 ]
  %208 = phi i64 [ %204, %203 ], [ %237, %205 ]
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %206
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sge i32 %210, %207
  %212 = icmp eq i32 %210, 0
  %213 = or i1 %211, %212
  %214 = select i1 %213, i32 %207, i32 %210
  %215 = add nuw nsw i64 %206, 1
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sge i32 %217, %214
  %219 = icmp eq i32 %217, 0
  %220 = or i1 %218, %219
  %221 = select i1 %220, i32 %214, i32 %217
  %222 = add nuw nsw i64 %206, 2
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sge i32 %224, %221
  %226 = icmp eq i32 %224, 0
  %227 = or i1 %225, %226
  %228 = select i1 %227, i32 %221, i32 %224
  %229 = add nuw nsw i64 %206, 3
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sge i32 %231, %228
  %233 = icmp eq i32 %231, 0
  %234 = or i1 %232, %233
  %235 = select i1 %234, i32 %228, i32 %231
  %236 = add nuw nsw i64 %206, 4
  %237 = add i64 %208, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %205, !llvm.loop !19

239:                                              ; preds = %205, %198
  %240 = phi i32 [ undef, %198 ], [ %235, %205 ]
  %241 = phi i64 [ 1, %198 ], [ %236, %205 ]
  %242 = phi i32 [ %196, %198 ], [ %235, %205 ]
  %243 = icmp eq i64 %201, 0
  br i1 %243, label %257, label %244

244:                                              ; preds = %239, %244
  %245 = phi i64 [ %254, %244 ], [ %241, %239 ]
  %246 = phi i32 [ %253, %244 ], [ %242, %239 ]
  %247 = phi i64 [ %255, %244 ], [ %201, %239 ]
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %245
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sge i32 %249, %246
  %251 = icmp eq i32 %249, 0
  %252 = or i1 %250, %251
  %253 = select i1 %252, i32 %246, i32 %249
  %254 = add nuw nsw i64 %245, 1
  %255 = add i64 %247, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %244, !llvm.loop !20

257:                                              ; preds = %239, %244, %194, %18, %0, %108
  %258 = phi i32 [ %109, %108 ], [ undef, %0 ], [ %20, %18 ], [ %109, %194 ], [ %109, %244 ], [ %109, %239 ]
  %259 = phi i32 [ undef, %108 ], [ undef, %0 ], [ undef, %18 ], [ %196, %194 ], [ %240, %239 ], [ %253, %244 ]
  %260 = sub nsw i32 %258, %259
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %258, i32 %260)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
