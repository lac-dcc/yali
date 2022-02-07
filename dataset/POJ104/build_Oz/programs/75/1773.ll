; ModuleID = 'source-C-CXX/75/1773.c'
source_filename = "source-C-CXX/75/1773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cui = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50010 x i32], align 16
  %3 = alloca [100 x %struct.cui], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200040, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [100 x %struct.cui]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 0, i32 0
  %20 = load i32, i32* %19, align 16, !tbaa !11
  %21 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %18
  %26 = phi i64 [ %34, %29 ], [ 0, %18 ]
  %27 = phi i32 [ %33, %29 ], [ %20, %18 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %26, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !11
  %32 = icmp slt i32 %31, %27
  %33 = select i1 %32, i32 %31, i32 %27
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

35:                                               ; preds = %25, %42
  %36 = phi i64 [ %47, %42 ], [ 0, %25 ]
  %37 = phi i32 [ %46, %42 ], [ %22, %25 ]
  %38 = icmp eq i64 %36, %24
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = sext i32 %27 to i64
  %41 = sext i32 %37 to i64
  br label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %36, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp sgt i32 %44, %37
  %46 = select i1 %45, i32 %44, i32 %37
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

48:                                               ; preds = %39, %51
  %49 = phi i64 [ %40, %39 ], [ %53, %51 ]
  %50 = icmp sgt i64 %49, %41
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [50010 x i32], [50010 x i32]* %2, i64 0, i64 %49
  store i32 1, i32* %52, align 4, !tbaa !5
  %53 = add i64 %49, 1
  br label %48, !llvm.loop !16

54:                                               ; preds = %48, %70
  %55 = phi i64 [ %71, %70 ], [ 0, %48 ]
  %56 = icmp eq i64 %55, %24
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %55, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !11
  %60 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %55, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = sext i32 %59 to i64
  %63 = sext i32 %61 to i64
  br label %64

64:                                               ; preds = %67, %57
  %65 = phi i64 [ %69, %67 ], [ %62, %57 ]
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds [50010 x i32], [50010 x i32]* %2, i64 0, i64 %65
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = add nsw i64 %65, 1
  br label %64, !llvm.loop !17

70:                                               ; preds = %64
  %71 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !18

72:                                               ; preds = %54, %75
  %73 = phi i64 [ %79, %75 ], [ %40, %54 ]
  %74 = icmp slt i64 %73, %41
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = getelementptr inbounds [50010 x i32], [50010 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  %79 = add nsw i64 %73, 1
  br i1 %78, label %80, label %72, !llvm.loop !19

80:                                               ; preds = %75
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %84

82:                                               ; preds = %72
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %27, i32 %37) #5
  br label %84

84:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200040, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"cui", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
