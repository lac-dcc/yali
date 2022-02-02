; ModuleID = 'source-C-CXX/5/1810.c'
source_filename = "source-C-CXX/5/1810.c"
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
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = call noalias align 16 i8* @malloc(i64 %12) #5
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %19, label %251

17:                                               ; preds = %220
  %18 = icmp sgt i32 %239, 0
  br i1 %18, label %242, label %251

19:                                               ; preds = %0, %220
  %20 = phi i64 [ %238, %220 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  %24 = load i32, i32* %3, align 4
  br i1 %23, label %28, label %25

25:                                               ; preds = %19
  %26 = add nsw i32 %24, -1
  %27 = sext i32 %26 to i64
  br label %81

28:                                               ; preds = %19
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %24, -1
  %32 = sext i32 %31 to i64
  br label %37

33:                                               ; preds = %61
  %34 = add nsw i32 %63, -1
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i32 %62, 0
  br i1 %36, label %37, label %81

37:                                               ; preds = %30, %33
  %38 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %39 = phi i32 [ %22, %30 ], [ %62, %33 ]
  %40 = phi i32 [ %24, %30 ], [ %63, %33 ]
  %41 = zext i32 %39 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %39, 1
  br i1 %43, label %67, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4294967294
  br label %187

46:                                               ; preds = %28, %61
  %47 = phi i32 [ %62, %61 ], [ %22, %28 ]
  %48 = phi i32 [ %63, %61 ], [ %24, %28 ]
  %49 = phi i64 [ %64, %61 ], [ 0, %28 ]
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %46 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %49, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %59, !llvm.loop !9

59:                                               ; preds = %51
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %46
  %62 = phi i32 [ %60, %59 ], [ %47, %46 ]
  %63 = phi i32 [ %56, %59 ], [ %48, %46 ]
  %64 = add nuw nsw i64 %49, 1
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %46, label %33, !llvm.loop !11

67:                                               ; preds = %187, %37
  %68 = phi i32 [ undef, %37 ], [ %201, %187 ]
  %69 = phi i32 [ undef, %37 ], [ %204, %187 ]
  %70 = phi i64 [ 0, %37 ], [ %205, %187 ]
  %71 = phi i32 [ 0, %37 ], [ %204, %187 ]
  %72 = phi i32 [ 0, %37 ], [ %201, %187 ]
  %73 = icmp eq i64 %42, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70, i64 %38
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %71
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = add nsw i32 %79, %72
  br label %81

81:                                               ; preds = %74, %67, %25, %33
  %82 = phi i64 [ %35, %33 ], [ %27, %25 ], [ %38, %67 ], [ %38, %74 ]
  %83 = phi i32 [ %62, %33 ], [ %22, %25 ], [ %39, %67 ], [ %39, %74 ]
  %84 = phi i32 [ %63, %33 ], [ %24, %25 ], [ %40, %67 ], [ %40, %74 ]
  %85 = phi i32 [ 0, %33 ], [ 0, %25 ], [ %68, %67 ], [ %80, %74 ]
  %86 = phi i32 [ 0, %33 ], [ 0, %25 ], [ %69, %67 ], [ %77, %74 ]
  %87 = add nsw i32 %83, -1
  %88 = sext i32 %87 to i64
  %89 = icmp sgt i32 %84, 0
  br i1 %89, label %90, label %220

90:                                               ; preds = %81
  %91 = zext i32 %84 to i64
  %92 = icmp ult i32 %84, 8
  br i1 %92, label %183, label %93

93:                                               ; preds = %90
  %94 = and i64 %91, 4294967288
  %95 = add nsw i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %145, label %100

100:                                              ; preds = %93
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %142, %102 ]
  %104 = phi <4 x i32> [ zeroinitializer, %100 ], [ %140, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %100 ], [ %141, %102 ]
  %106 = phi <4 x i32> [ zeroinitializer, %100 ], [ %132, %102 ]
  %107 = phi <4 x i32> [ zeroinitializer, %100 ], [ %133, %102 ]
  %108 = phi i64 [ %101, %100 ], [ %143, %102 ]
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %103
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = add <4 x i32> %111, %106
  %116 = add <4 x i32> %114, %107
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88, i64 %103
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %119, %104
  %124 = add <4 x i32> %122, %105
  %125 = or i64 %103, 8
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %128, %115
  %133 = add <4 x i32> %131, %116
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88, i64 %125
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = add <4 x i32> %136, %123
  %141 = add <4 x i32> %139, %124
  %142 = add nuw i64 %103, 16
  %143 = add i64 %108, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %102, !llvm.loop !13

145:                                              ; preds = %102, %93
  %146 = phi <4 x i32> [ undef, %93 ], [ %132, %102 ]
  %147 = phi <4 x i32> [ undef, %93 ], [ %133, %102 ]
  %148 = phi <4 x i32> [ undef, %93 ], [ %140, %102 ]
  %149 = phi <4 x i32> [ undef, %93 ], [ %141, %102 ]
  %150 = phi i64 [ 0, %93 ], [ %142, %102 ]
  %151 = phi <4 x i32> [ zeroinitializer, %93 ], [ %140, %102 ]
  %152 = phi <4 x i32> [ zeroinitializer, %93 ], [ %141, %102 ]
  %153 = phi <4 x i32> [ zeroinitializer, %93 ], [ %132, %102 ]
  %154 = phi <4 x i32> [ zeroinitializer, %93 ], [ %133, %102 ]
  %155 = icmp eq i64 %98, 0
  br i1 %155, label %173, label %156

156:                                              ; preds = %145
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %150
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88, i64 %150
  %159 = getelementptr inbounds i32, i32* %158, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = add <4 x i32> %161, %152
  %163 = bitcast i32* %158 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = add <4 x i32> %164, %151
  %166 = getelementptr inbounds i32, i32* %157, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %168, %154
  %170 = bitcast i32* %157 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %171, %153
  br label %173

173:                                              ; preds = %145, %156
  %174 = phi <4 x i32> [ %146, %145 ], [ %172, %156 ]
  %175 = phi <4 x i32> [ %147, %145 ], [ %169, %156 ]
  %176 = phi <4 x i32> [ %148, %145 ], [ %165, %156 ]
  %177 = phi <4 x i32> [ %149, %145 ], [ %162, %156 ]
  %178 = add <4 x i32> %175, %174
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = add <4 x i32> %177, %176
  %181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  %182 = icmp eq i64 %94, %91
  br i1 %182, label %220, label %183

183:                                              ; preds = %90, %173
  %184 = phi i64 [ 0, %90 ], [ %94, %173 ]
  %185 = phi i32 [ 0, %90 ], [ %181, %173 ]
  %186 = phi i32 [ 0, %90 ], [ %179, %173 ]
  br label %208

187:                                              ; preds = %187, %44
  %188 = phi i64 [ 0, %44 ], [ %205, %187 ]
  %189 = phi i32 [ 0, %44 ], [ %204, %187 ]
  %190 = phi i32 [ 0, %44 ], [ %201, %187 ]
  %191 = phi i64 [ %45, %44 ], [ %206, %187 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = add nsw i32 %193, %190
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188, i64 %38
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %189
  %198 = or i64 %188, 1
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %198, i64 0
  %200 = load i32, i32* %199, align 16, !tbaa !5
  %201 = add nsw i32 %200, %194
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %198, i64 %38
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %197
  %205 = add nuw nsw i64 %188, 2
  %206 = add i64 %191, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %67, label %187, !llvm.loop !15

208:                                              ; preds = %183, %208
  %209 = phi i64 [ %218, %208 ], [ %184, %183 ]
  %210 = phi i32 [ %217, %208 ], [ %185, %183 ]
  %211 = phi i32 [ %214, %208 ], [ %186, %183 ]
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %209
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %211
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88, i64 %209
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %210
  %218 = add nuw nsw i64 %209, 1
  %219 = icmp eq i64 %218, %91
  br i1 %219, label %220, label %208, !llvm.loop !16

220:                                              ; preds = %208, %173, %81
  %221 = phi i32 [ 0, %81 ], [ %179, %173 ], [ %214, %208 ]
  %222 = phi i32 [ 0, %81 ], [ %181, %173 ], [ %217, %208 ]
  %223 = load i32, i32* %15, align 16, !tbaa !5
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %82
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88, i64 0
  %227 = load i32, i32* %226, align 16, !tbaa !5
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88, i64 %82
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add i32 %86, %85
  %231 = add i32 %230, %221
  %232 = add i32 %231, %222
  %233 = add i32 %223, %225
  %234 = add i32 %233, %227
  %235 = add i32 %234, %229
  %236 = sub i32 %232, %235
  %237 = getelementptr inbounds i32, i32* %14, i64 %20
  store i32 %236, i32* %237, align 4, !tbaa !5
  %238 = add nuw nsw i64 %20, 1
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %19, label %17, !llvm.loop !18

242:                                              ; preds = %17, %242
  %243 = phi i64 [ %247, %242 ], [ 0, %17 ]
  %244 = getelementptr inbounds i32, i32* %14, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  %247 = add nuw nsw i64 %243, 1
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %242, label %251, !llvm.loop !19

251:                                              ; preds = %242, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
