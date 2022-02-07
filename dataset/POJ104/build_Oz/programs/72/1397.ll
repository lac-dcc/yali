; ModuleID = 'source-C-CXX/72/1397.c'
source_filename = "source-C-CXX/72/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7, %38
  %20 = phi i64 [ %39, %38 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %20
  br label %25

25:                                               ; preds = %22, %36
  %26 = phi i64 [ 0, %22 ], [ %37, %36 ]
  switch i64 %26, label %29 [
    i64 5, label %38
    i64 0, label %27
  ]

27:                                               ; preds = %25
  %28 = load i32, i32* %24, align 4, !tbaa !8
  br label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %26, i64 %20
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = load i32, i32* %23, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29, %27
  %35 = phi i32 [ %28, %27 ], [ %31, %29 ]
  store i32 %35, i32* %23, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %34, %29
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

38:                                               ; preds = %25
  %39 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

40:                                               ; preds = %19, %59
  %41 = phi i64 [ %60, %59 ], [ 0, %19 ]
  %42 = icmp eq i64 %41, 5
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %41
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %41, i64 0
  br label %46

46:                                               ; preds = %43, %57
  %47 = phi i64 [ 0, %43 ], [ %58, %57 ]
  switch i64 %47, label %50 [
    i64 5, label %59
    i64 0, label %48
  ]

48:                                               ; preds = %46
  %49 = load i32, i32* %45, align 4, !tbaa !8
  br label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %41, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = load i32, i32* %44, align 4, !tbaa !8
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50, %48
  %56 = phi i32 [ %49, %48 ], [ %52, %50 ]
  store i32 %56, i32* %44, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %55, %50
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

59:                                               ; preds = %46
  %60 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

61:                                               ; preds = %73, %40
  %62 = phi i64 [ 0, %40 ], [ %68, %73 ]
  %63 = phi i32 [ 0, %40 ], [ %72, %73 ]
  %64 = icmp eq i64 %62, 5
  br i1 %64, label %84, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = add nuw nsw i64 %62, 1
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %81, %65
  %71 = phi i64 [ %80, %81 ], [ 0, %65 ]
  %72 = phi i32 [ 1, %81 ], [ %63, %65 ]
  br label %73

73:                                               ; preds = %70, %76
  %74 = phi i64 [ %80, %76 ], [ %71, %70 ]
  %75 = icmp eq i64 %74, 5
  br i1 %75, label %61, label %76, !llvm.loop !16

76:                                               ; preds = %73
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp eq i32 %78, %67
  %80 = add nuw nsw i64 %74, 1
  br i1 %79, label %81, label %73, !llvm.loop !17

81:                                               ; preds = %76
  %82 = trunc i64 %80 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 %69, i32 %67) #4
  br label %70, !llvm.loop !17

84:                                               ; preds = %61
  %85 = icmp eq i32 %63, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
