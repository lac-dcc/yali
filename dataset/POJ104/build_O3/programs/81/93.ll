; ModuleID = 'source-C-CXX/81/93.c'
source_filename = "source-C-CXX/81/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10, %0
  %21 = phi i32 [ %8, %0 ], [ %17, %10 ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %140, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %45
  %27 = phi i64 [ 0, %23 ], [ %47, %45 ]
  %28 = phi i32 [ 0, %23 ], [ %46, %45 ]
  %29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %27, i64 0
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 51
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %27, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -60
  %37 = icmp ult i32 %36, 31
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %45

43:                                               ; preds = %33, %26
  %44 = add nsw i32 %28, 1
  br label %45

45:                                               ; preds = %38, %43
  %46 = phi i32 [ %28, %38 ], [ %44, %43 ]
  %47 = add nuw nsw i64 %27, 1
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %49, label %26, !llvm.loop !11

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = icmp sgt i32 %46, 0
  br i1 %52, label %53, label %140

53:                                               ; preds = %49
  %54 = zext i32 %46 to i64
  %55 = icmp eq i32 %46, 1
  br i1 %55, label %140, label %56, !llvm.loop !12

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -1
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %128, label %59

59:                                               ; preds = %56
  %60 = and i64 %57, -8
  %61 = or i64 %60, 1
  %62 = insertelement <4 x i32> poison, i32 %51, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = add nsw i64 %60, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %103, label %69

69:                                               ; preds = %59
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %98, %71 ]
  %73 = phi <4 x i32> [ %63, %69 ], [ %96, %71 ]
  %74 = phi <4 x i32> [ %63, %69 ], [ %97, %71 ]
  %75 = phi i64 [ %70, %69 ], [ %99, %71 ]
  %76 = or i64 %72, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = icmp slt <4 x i32> %73, %79
  %84 = icmp slt <4 x i32> %74, %82
  %85 = select <4 x i1> %83, <4 x i32> %79, <4 x i32> %73
  %86 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %74
  %87 = or i64 %72, 9
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = icmp slt <4 x i32> %85, %90
  %95 = icmp slt <4 x i32> %86, %93
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %85
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %86
  %98 = add nuw i64 %72, 16
  %99 = add i64 %75, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %71, !llvm.loop !13

101:                                              ; preds = %71
  %102 = or i64 %98, 1
  br label %103

103:                                              ; preds = %101, %59
  %104 = phi <4 x i32> [ undef, %59 ], [ %96, %101 ]
  %105 = phi <4 x i32> [ undef, %59 ], [ %97, %101 ]
  %106 = phi i64 [ 1, %59 ], [ %102, %101 ]
  %107 = phi <4 x i32> [ %63, %59 ], [ %96, %101 ]
  %108 = phi <4 x i32> [ %63, %59 ], [ %97, %101 ]
  %109 = icmp eq i64 %67, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp slt <4 x i32> %108, %116
  %118 = select <4 x i1> %117, <4 x i32> %116, <4 x i32> %108
  %119 = icmp slt <4 x i32> %107, %113
  %120 = select <4 x i1> %119, <4 x i32> %113, <4 x i32> %107
  br label %121

121:                                              ; preds = %103, %110
  %122 = phi <4 x i32> [ %104, %103 ], [ %120, %110 ]
  %123 = phi <4 x i32> [ %105, %103 ], [ %118, %110 ]
  %124 = icmp sgt <4 x i32> %122, %123
  %125 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %123
  %126 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %57, %60
  br i1 %127, label %140, label %128

128:                                              ; preds = %56, %121
  %129 = phi i64 [ 1, %56 ], [ %61, %121 ]
  %130 = phi i32 [ %51, %56 ], [ %126, %121 ]
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %138, %131 ], [ %129, %128 ]
  %133 = phi i32 [ %137, %131 ], [ %130, %128 ]
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, %54
  br i1 %139, label %140, label %131, !llvm.loop !15

140:                                              ; preds = %131, %53, %121, %20, %49
  %141 = phi i32 [ %51, %49 ], [ 0, %20 ], [ %51, %53 ], [ %126, %121 ], [ %137, %131 ]
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %141)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
