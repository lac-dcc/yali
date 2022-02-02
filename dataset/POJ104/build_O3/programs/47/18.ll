; ModuleID = 'source-C-CXX/47/18.c'
source_filename = "source-C-CXX/47/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = bitcast [11 x [11 x i32]]* %1 to i8*
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #5
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %2, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %38, %0
  br label %145

15:                                               ; preds = %0
  %16 = add i32 %12, 6
  br label %17

17:                                               ; preds = %15, %38
  %18 = phi i64 [ 0, %15 ], [ %43, %38 ]
  %19 = phi i32 [ 7, %15 ], [ %41, %38 ]
  %20 = phi i64 [ 4, %15 ], [ %40, %38 ]
  %21 = phi i32 [ 1, %15 ], [ %39, %38 ]
  %22 = add i64 %18, -4
  %23 = shl i64 %18, 32
  %24 = add i64 %23, 30064771072
  %25 = ashr exact i64 %24, 32
  %26 = add i64 %22, %25
  %27 = sub nsw i32 5, %21
  %28 = add nuw nsw i32 %21, 5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %17
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %20, i64 %20
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp ult i64 %26, 4
  %35 = and i64 %26, -4
  %36 = add i64 %20, %35
  %37 = icmp eq i64 %26, %35
  br label %44

38:                                               ; preds = %143, %17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %2, i8* noundef nonnull align 16 dereferenceable(484) %4, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %39 = add nuw nsw i32 %21, 1
  %40 = add nsw i64 %20, -1
  %41 = add nuw i32 %19, 1
  %42 = icmp eq i32 %19, %16
  %43 = add i64 %18, 1
  br i1 %42, label %14, label %17, !llvm.loop !9

44:                                               ; preds = %30, %143
  %45 = phi i32 [ %33, %30 ], [ %52, %143 ]
  %46 = phi i64 [ %20, %30 ], [ %48, %143 ]
  %47 = add nsw i64 %46, -1
  %48 = add nsw i64 %46, 1
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %47, i64 %20
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %48, i64 %20
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br i1 %34, label %106, label %53

53:                                               ; preds = %44
  %54 = insertelement <4 x i32> poison, i32 %45, i32 3
  %55 = insertelement <4 x i32> poison, i32 %52, i32 3
  %56 = insertelement <4 x i32> poison, i32 %50, i32 3
  br label %57

57:                                               ; preds = %57, %53
  %58 = phi i64 [ 0, %53 ], [ %100, %57 ]
  %59 = phi <4 x i32> [ %54, %53 ], [ %94, %57 ]
  %60 = phi <4 x i32> [ %55, %53 ], [ %83, %57 ]
  %61 = phi <4 x i32> [ %56, %53 ], [ %73, %57 ]
  %62 = add i64 %20, %58
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %46, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add nsw i64 %62, -1
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %47, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add nsw i64 %62, 1
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %47, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = shufflevector <4 x i32> %61, <4 x i32> %73, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %75 = add nsw <4 x i32> %74, %65
  %76 = add nsw <4 x i32> %75, %69
  %77 = add nsw <4 x i32> %76, %73
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %48, i64 %66
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %48, i64 %70
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = shufflevector <4 x i32> %60, <4 x i32> %83, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %85 = add nsw <4 x i32> %77, %84
  %86 = add nsw <4 x i32> %85, %80
  %87 = add nsw <4 x i32> %86, %83
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %46, i64 %66
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add nsw <4 x i32> %87, %90
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %46, i64 %70
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = shufflevector <4 x i32> %59, <4 x i32> %94, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %96 = add nsw <4 x i32> %91, %94
  %97 = shl nsw <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %98 = add nsw <4 x i32> %97, %96
  %99 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %99, align 4, !tbaa !5
  %100 = add nuw i64 %58, 4
  %101 = icmp eq i64 %100, %35
  br i1 %101, label %102, label %57, !llvm.loop !11

102:                                              ; preds = %57
  %103 = extractelement <4 x i32> %94, i32 3
  %104 = extractelement <4 x i32> %83, i32 3
  %105 = extractelement <4 x i32> %73, i32 3
  br i1 %37, label %143, label %106

106:                                              ; preds = %44, %102
  %107 = phi i32 [ %103, %102 ], [ %45, %44 ]
  %108 = phi i32 [ %104, %102 ], [ %52, %44 ]
  %109 = phi i32 [ %105, %102 ], [ %50, %44 ]
  %110 = phi i64 [ %36, %102 ], [ %20, %44 ]
  br label %111

111:                                              ; preds = %106, %111
  %112 = phi i32 [ %138, %111 ], [ %107, %106 ]
  %113 = phi i32 [ %132, %111 ], [ %108, %106 ]
  %114 = phi i32 [ %125, %111 ], [ %109, %106 ]
  %115 = phi i64 [ %123, %111 ], [ %110, %106 ]
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %46, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %114, %117
  %119 = add nsw i64 %115, -1
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %47, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %118, %121
  %123 = add nsw i64 %115, 1
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %47, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %122, %125
  %127 = add nsw i32 %126, %113
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %48, i64 %119
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %127, %129
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %48, i64 %123
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %46, i64 %119
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %133, %135
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %46, i64 %123
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %136, %138
  %140 = shl nsw i32 %112, 1
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %116, align 4, !tbaa !5
  %142 = icmp eq i64 %123, %31
  br i1 %142, label %143, label %111, !llvm.loop !13

143:                                              ; preds = %111, %102
  %144 = icmp eq i64 %48, %31
  br i1 %144, label %38, label %44, !llvm.loop !15

145:                                              ; preds = %14, %145
  %146 = phi i64 [ %174, %145 ], [ 1, %14 ]
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %146, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %146, i64 2
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  %153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %146, i64 3
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %146, i64 4
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %146, i64 5
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %146, i64 6
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %146, i64 7
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %146, i64 8
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %146, i64 9
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  %174 = add nuw nsw i64 %146, 1
  %175 = icmp eq i64 %174, 10
  br i1 %175, label %176, label %145, !llvm.loop !16

176:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %2) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
