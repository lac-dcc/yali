; ModuleID = 'source-C-CXX/81/2429.c'
source_filename = "source-C-CXX/81/2429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %137

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %137

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  br label %24

24:                                               ; preds = %22, %43
  %25 = phi i64 [ 0, %22 ], [ %45, %43 ]
  %26 = phi i32 [ 0, %22 ], [ %44, %43 ]
  %27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %25, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = add i32 %28, -90
  %30 = icmp ult i32 %29, 51
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %25, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -60
  %35 = icmp ult i32 %34, 31
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %43

41:                                               ; preds = %31, %24
  %42 = add nsw i32 %26, 1
  br label %43

43:                                               ; preds = %36, %41
  %44 = phi i32 [ %26, %36 ], [ %42, %41 ]
  %45 = add nuw nsw i64 %25, 1
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %47, label %24, !llvm.loop !11

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  br i1 %21, label %50, label %137

50:                                               ; preds = %47
  %51 = zext i32 %17 to i64
  %52 = icmp eq i32 %17, 1
  br i1 %52, label %137, label %53, !llvm.loop !12

53:                                               ; preds = %50
  %54 = add nsw i64 %23, -1
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %125, label %56

56:                                               ; preds = %53
  %57 = and i64 %54, -8
  %58 = or i64 %57, 1
  %59 = insertelement <4 x i32> poison, i32 %49, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = add nsw i64 %57, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %100, label %66

66:                                               ; preds = %56
  %67 = and i64 %63, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %95, %68 ]
  %70 = phi <4 x i32> [ %60, %66 ], [ %93, %68 ]
  %71 = phi <4 x i32> [ %60, %66 ], [ %94, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %96, %68 ]
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp sgt <4 x i32> %76, %70
  %81 = icmp sgt <4 x i32> %79, %71
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %70
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %71
  %84 = or i64 %69, 9
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp sgt <4 x i32> %87, %82
  %92 = icmp sgt <4 x i32> %90, %83
  %93 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %82
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %83
  %95 = add nuw i64 %69, 16
  %96 = add i64 %72, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %68, !llvm.loop !13

98:                                               ; preds = %68
  %99 = or i64 %95, 1
  br label %100

100:                                              ; preds = %98, %56
  %101 = phi <4 x i32> [ undef, %56 ], [ %93, %98 ]
  %102 = phi <4 x i32> [ undef, %56 ], [ %94, %98 ]
  %103 = phi i64 [ 1, %56 ], [ %99, %98 ]
  %104 = phi <4 x i32> [ %60, %56 ], [ %93, %98 ]
  %105 = phi <4 x i32> [ %60, %56 ], [ %94, %98 ]
  %106 = icmp eq i64 %64, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp sgt <4 x i32> %113, %105
  %115 = select <4 x i1> %114, <4 x i32> %113, <4 x i32> %105
  %116 = icmp sgt <4 x i32> %110, %104
  %117 = select <4 x i1> %116, <4 x i32> %110, <4 x i32> %104
  br label %118

118:                                              ; preds = %100, %107
  %119 = phi <4 x i32> [ %101, %100 ], [ %117, %107 ]
  %120 = phi <4 x i32> [ %102, %100 ], [ %115, %107 ]
  %121 = icmp sgt <4 x i32> %119, %120
  %122 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %120
  %123 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %54, %57
  br i1 %124, label %137, label %125

125:                                              ; preds = %53, %118
  %126 = phi i64 [ 1, %53 ], [ %58, %118 ]
  %127 = phi i32 [ %49, %53 ], [ %123, %118 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %135, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %134, %128 ], [ %127, %125 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, %51
  br i1 %136, label %137, label %128, !llvm.loop !15

137:                                              ; preds = %128, %50, %118, %20, %0, %47
  %138 = phi i32 [ %49, %47 ], [ 0, %0 ], [ 0, %20 ], [ %49, %50 ], [ %123, %118 ], [ %134, %128 ]
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
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
