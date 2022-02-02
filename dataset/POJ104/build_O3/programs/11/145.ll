; ModuleID = 'source-C-CXX/11/145.c'
source_filename = "source-C-CXX/11/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #4
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %82, label %7

7:                                                ; preds = %0, %76
  %8 = phi i32 [ %80, %76 ], [ %5, %0 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %76, label %69

10:                                               ; preds = %69
  %11 = trunc i64 %70 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %76, label %13

13:                                               ; preds = %10
  %14 = and i64 %70, 4294967295
  %15 = icmp ult i64 %14, 8
  %16 = and i64 %70, 7
  %17 = sub nsw i64 %14, %16
  %18 = icmp eq i64 %16, 0
  br label %19

19:                                               ; preds = %13, %65
  %20 = phi i64 [ 0, %13 ], [ %67, %65 ]
  %21 = phi i32 [ 0, %13 ], [ %66, %65 ]
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = shl nsw i32 %23, 1
  br i1 %15, label %52, label %25

25:                                               ; preds = %19
  %26 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %21, i32 0
  %27 = insertelement <4 x i32> poison, i32 %24, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %24, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i64 [ 0, %25 ], [ %47, %31 ]
  %33 = phi <4 x i32> [ %26, %25 ], [ %45, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %46, %31 ]
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %32
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = icmp eq <4 x i32> %37, %28
  %42 = icmp eq <4 x i32> %40, %30
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %33, %43
  %46 = add <4 x i32> %34, %44
  %47 = add nuw i64 %32, 8
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %49, label %31, !llvm.loop !9

49:                                               ; preds = %31
  %50 = add <4 x i32> %46, %45
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  br i1 %18, label %65, label %52

52:                                               ; preds = %19, %49
  %53 = phi i64 [ 0, %19 ], [ %17, %49 ]
  %54 = phi i32 [ %21, %19 ], [ %51, %49 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %63, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %62, %55 ], [ %54, %52 ]
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %24
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %14
  br i1 %64, label %65, label %55, !llvm.loop !12

65:                                               ; preds = %55, %49
  %66 = phi i32 [ %51, %49 ], [ %62, %55 ]
  %67 = add nuw nsw i64 %20, 1
  %68 = icmp eq i64 %67, %14
  br i1 %68, label %76, label %19, !llvm.loop !14

69:                                               ; preds = %7, %69
  %70 = phi i64 [ %73, %69 ], [ 1, %7 ]
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %71)
  %73 = add nuw i64 %70, 1
  %74 = load i32, i32* %71, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %10, label %69, !llvm.loop !15

76:                                               ; preds = %65, %7, %10
  %77 = phi i32 [ 0, %10 ], [ 0, %7 ], [ %66, %65 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %80 = load i32, i32* %3, align 16, !tbaa !5
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %7

82:                                               ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #4
  ret i32 1
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
