; ModuleID = 'source-C-CXX/81/47.c'
source_filename = "source-C-CXX/81/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = bitcast [100 x [2 x i32]]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %124

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
  br i1 %21, label %22, label %124

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  br label %94

24:                                               ; preds = %109
  br i1 %21, label %25, label %124

25:                                               ; preds = %24
  %26 = zext i32 %17 to i64
  %27 = icmp ult i32 %17, 8
  br i1 %27, label %91, label %28

28:                                               ; preds = %25
  %29 = and i64 %23, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %63, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %61, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %62, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %64, %37 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp slt <4 x i32> %39, %44
  %49 = icmp slt <4 x i32> %40, %47
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = or i64 %38, 8
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = icmp slt <4 x i32> %50, %55
  %60 = icmp slt <4 x i32> %51, %58
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %38, 16
  %64 = add i64 %41, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %37, !llvm.loop !11

66:                                               ; preds = %37, %28
  %67 = phi <4 x i32> [ undef, %28 ], [ %61, %37 ]
  %68 = phi <4 x i32> [ undef, %28 ], [ %62, %37 ]
  %69 = phi i64 [ 0, %28 ], [ %63, %37 ]
  %70 = phi <4 x i32> [ zeroinitializer, %28 ], [ %61, %37 ]
  %71 = phi <4 x i32> [ zeroinitializer, %28 ], [ %62, %37 ]
  %72 = icmp eq i64 %33, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp slt <4 x i32> %71, %79
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp slt <4 x i32> %70, %76
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %73
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %73 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %73 ]
  %87 = icmp sgt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %29, %23
  br i1 %90, label %124, label %91

91:                                               ; preds = %25, %84
  %92 = phi i64 [ 0, %25 ], [ %29, %84 ]
  %93 = phi i32 [ 0, %25 ], [ %89, %84 ]
  br label %115

94:                                               ; preds = %22, %109
  %95 = phi i64 [ 0, %22 ], [ %113, %109 ]
  %96 = phi i32 [ 0, %22 ], [ %111, %109 ]
  %97 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %95, i64 0
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = add i32 %98, -90
  %100 = icmp ult i32 %99, 51
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %95, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add i32 %103, -60
  %105 = icmp ult i32 %104, 31
  %106 = add nsw i32 %96, 1
  %107 = select i1 %105, i32 %106, i32 %96
  %108 = select i1 %105, i32 %106, i32 0
  br label %109

109:                                              ; preds = %101, %94
  %110 = phi i32 [ %96, %94 ], [ %107, %101 ]
  %111 = phi i32 [ 0, %94 ], [ %108, %101 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  store i32 %110, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %95, 1
  %114 = icmp eq i64 %113, %23
  br i1 %114, label %24, label %94, !llvm.loop !13

115:                                              ; preds = %91, %115
  %116 = phi i64 [ %122, %115 ], [ %92, %91 ]
  %117 = phi i32 [ %121, %115 ], [ %93, %91 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = add nuw nsw i64 %116, 1
  %123 = icmp eq i64 %122, %26
  br i1 %123, label %124, label %115, !llvm.loop !14

124:                                              ; preds = %115, %84, %20, %0, %24
  %125 = phi i32 [ 0, %24 ], [ 0, %0 ], [ 0, %20 ], [ %89, %84 ], [ %121, %115 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
