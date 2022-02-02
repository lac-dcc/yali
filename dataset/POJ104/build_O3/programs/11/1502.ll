; ModuleID = 'source-C-CXX/11/1502.c'
source_filename = "source-C-CXX/11/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [17 x i32]], align 16
  %2 = bitcast [100 x [17 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6800, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %95
  %4 = phi i64 [ 0, %0 ], [ %98, %95 ]
  %5 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %4, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %7, label %13 [
    i32 -1, label %100
    i32 0, label %95
  ]

8:                                                ; preds = %13
  %9 = add nuw i32 %15, 2
  %10 = zext i32 %19 to i64
  %11 = zext i32 %9 to i64
  %12 = add nsw i64 %11, -2
  br label %27

13:                                               ; preds = %3, %13
  %14 = phi i64 [ %18, %13 ], [ 2, %3 ]
  %15 = phi i32 [ %19, %13 ], [ 1, %3 ]
  %16 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %4, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw i64 %14, 1
  %19 = add nuw nsw i32 %15, 1
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %8, label %13, !llvm.loop !9

22:                                               ; preds = %82, %75
  %23 = phi i32 [ %77, %75 ], [ %92, %82 ]
  %24 = add nuw nsw i64 %30, 1
  %25 = icmp eq i64 %33, %10
  %26 = add i64 %28, 1
  br i1 %25, label %95, label %27, !llvm.loop !11

27:                                               ; preds = %22, %8
  %28 = phi i64 [ %26, %22 ], [ 0, %8 ]
  %29 = phi i64 [ %33, %22 ], [ 1, %8 ]
  %30 = phi i64 [ %24, %22 ], [ 2, %8 ]
  %31 = phi i32 [ %23, %22 ], [ 0, %8 ]
  %32 = sub i64 %12, %28
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %4, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  %37 = icmp ult i64 %32, 8
  br i1 %37, label %79, label %38

38:                                               ; preds = %27
  %39 = and i64 %32, -8
  %40 = add i64 %30, %39
  %41 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %42 = insertelement <4 x i32> poison, i32 %36, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %36, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %35, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %35, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %50

50:                                               ; preds = %50, %38
  %51 = phi i64 [ 0, %38 ], [ %73, %50 ]
  %52 = phi <4 x i32> [ %41, %38 ], [ %71, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %38 ], [ %72, %50 ]
  %54 = add i64 %30, %51
  %55 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %4, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp eq <4 x i32> %57, %43
  %62 = icmp eq <4 x i32> %60, %45
  %63 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %64 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %65 = icmp eq <4 x i32> %47, %63
  %66 = icmp eq <4 x i32> %49, %64
  %67 = select <4 x i1> %61, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %65
  %68 = select <4 x i1> %62, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %52, %69
  %72 = add <4 x i32> %53, %70
  %73 = add nuw i64 %51, 8
  %74 = icmp eq i64 %73, %39
  br i1 %74, label %75, label %50, !llvm.loop !12

75:                                               ; preds = %50
  %76 = add <4 x i32> %72, %71
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %32, %39
  br i1 %78, label %22, label %79

79:                                               ; preds = %27, %75
  %80 = phi i64 [ %30, %27 ], [ %40, %75 ]
  %81 = phi i32 [ %31, %27 ], [ %77, %75 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %93, %82 ], [ %80, %79 ]
  %84 = phi i32 [ %92, %82 ], [ %81, %79 ]
  %85 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %4, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %36
  %88 = shl nsw i32 %86, 1
  %89 = icmp eq i32 %35, %88
  %90 = select i1 %87, i1 true, i1 %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %84, %91
  %93 = add nuw nsw i64 %83, 1
  %94 = icmp eq i64 %93, %11
  br i1 %94, label %22, label %82, !llvm.loop !14

95:                                               ; preds = %22, %3
  %96 = phi i32 [ %7, %3 ], [ %23, %22 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = add nuw nsw i64 %4, 1
  %99 = icmp eq i64 %98, 100
  br i1 %99, label %100, label %3, !llvm.loop !16

100:                                              ; preds = %3, %95
  call void @llvm.lifetime.end.p0i8(i64 6800, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
