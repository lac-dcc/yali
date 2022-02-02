; ModuleID = 'source-C-CXX/9/340.c'
source_filename = "source-C-CXX/9/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %27

8:                                                ; preds = %11
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !9

19:                                               ; preds = %8, %19
  %20 = phi i32 [ %24, %19 ], [ 0, %8 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %8 ]
  %22 = call i32 @f(i32 %21, i32 %16, i32* nonnull %9)
  %23 = icmp slt i32 %22, %20
  %24 = select i1 %23, i32 %20, i32 %22
  %25 = add nuw nsw i32 %21, 1
  %26 = icmp eq i32 %25, %16
  br i1 %26, label %27, label %19, !llvm.loop !11

27:                                               ; preds = %19, %0, %8
  %28 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %24, %19 ]
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32* %2) local_unnamed_addr #3 {
  %4 = add i32 %0, 1
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %134

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, i32* %2, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %4 to i64
  %11 = add i32 %1, -2
  %12 = sub i32 %11, %0
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i32 %12, 7
  br i1 %15, label %92, label %16

16:                                               ; preds = %6
  %17 = and i64 %14, 8589934584
  %18 = add nsw i64 %17, %10
  %19 = insertelement <4 x i32> poison, i32 %9, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %9, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %17, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %65, label %28

28:                                               ; preds = %16
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %62, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %60, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %61, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %63, %30 ]
  %35 = add i64 %31, %10
  %36 = getelementptr inbounds i32, i32* %2, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = icmp sle <4 x i32> %38, %20
  %43 = icmp sle <4 x i32> %41, %22
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = add <4 x i32> %32, %44
  %47 = add <4 x i32> %33, %45
  %48 = or i64 %31, 8
  %49 = add i64 %48, %10
  %50 = getelementptr inbounds i32, i32* %2, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp sle <4 x i32> %52, %20
  %57 = icmp sle <4 x i32> %55, %22
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %46, %58
  %61 = add <4 x i32> %47, %59
  %62 = add nuw i64 %31, 16
  %63 = add i64 %34, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %30, !llvm.loop !12

65:                                               ; preds = %30, %16
  %66 = phi <4 x i32> [ undef, %16 ], [ %60, %30 ]
  %67 = phi <4 x i32> [ undef, %16 ], [ %61, %30 ]
  %68 = phi i64 [ 0, %16 ], [ %62, %30 ]
  %69 = phi <4 x i32> [ zeroinitializer, %16 ], [ %60, %30 ]
  %70 = phi <4 x i32> [ zeroinitializer, %16 ], [ %61, %30 ]
  %71 = icmp eq i64 %26, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %65
  %73 = add i64 %68, %10
  %74 = getelementptr inbounds i32, i32* %2, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp sle <4 x i32> %77, %22
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %70, %79
  %81 = bitcast i32* %74 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = icmp sle <4 x i32> %82, %20
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %69, %84
  br label %86

86:                                               ; preds = %65, %72
  %87 = phi <4 x i32> [ %66, %65 ], [ %85, %72 ]
  %88 = phi <4 x i32> [ %67, %65 ], [ %80, %72 ]
  %89 = add <4 x i32> %88, %87
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %14, %17
  br i1 %91, label %106, label %92

92:                                               ; preds = %6, %86
  %93 = phi i64 [ %10, %6 ], [ %18, %86 ]
  %94 = phi i32 [ 0, %6 ], [ %90, %86 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %103, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %102, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds i32, i32* %2, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sle i32 %99, %9
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %97, %101
  %103 = add nsw i64 %96, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %104, %1
  br i1 %105, label %106, label %95, !llvm.loop !14

106:                                              ; preds = %95, %86
  %107 = phi i32 [ %90, %86 ], [ %102, %95 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %134, label %109

109:                                              ; preds = %106
  br i1 %5, label %110, label %131

110:                                              ; preds = %109
  %111 = sext i32 %0 to i64
  %112 = getelementptr inbounds i32, i32* %2, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %4 to i64
  br label %115

115:                                              ; preds = %110, %126
  %116 = phi i64 [ %114, %110 ], [ %128, %126 ]
  %117 = phi i32 [ 0, %110 ], [ %127, %126 ]
  %118 = getelementptr inbounds i32, i32* %2, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %113
  br i1 %120, label %126, label %121

121:                                              ; preds = %115
  %122 = trunc i64 %116 to i32
  %123 = tail call i32 @f(i32 %122, i32 %1, i32* nonnull %2)
  %124 = icmp sgt i32 %117, %123
  %125 = select i1 %124, i32 %117, i32 %123
  br label %126

126:                                              ; preds = %121, %115
  %127 = phi i32 [ %117, %115 ], [ %125, %121 ]
  %128 = add nsw i64 %116, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, %1
  br i1 %130, label %131, label %115, !llvm.loop !16

131:                                              ; preds = %126, %109
  %132 = phi i32 [ 0, %109 ], [ %127, %126 ]
  %133 = add nsw i32 %132, 1
  br label %134

134:                                              ; preds = %3, %106, %131
  %135 = phi i32 [ %133, %131 ], [ 1, %106 ], [ 1, %3 ]
  ret i32 %135
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
