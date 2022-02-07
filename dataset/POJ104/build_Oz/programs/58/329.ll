; ModuleID = 'source-C-CXX/58/329.c'
source_filename = "source-C-CXX/58/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global i32 0, align 4

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @p([200 x i8]* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #6
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add i32 %4, 2
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %26, %1
  %10 = phi i64 [ %27, %26 ], [ 0, %1 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = add i32 %4, 1
  %14 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %13 to i64
  br label %28

18:                                               ; preds = %9, %21
  %19 = phi i64 [ %25, %21 ], [ 0, %9 ]
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %0, i64 %10, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %10, i64 %19
  store i8 %23, i8* %24, align 1, !tbaa !9
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

28:                                               ; preds = %35, %12
  %29 = phi i64 [ 1, %12 ], [ %33, %35 ]
  %30 = phi i32 [ 0, %12 ], [ %37, %35 ]
  %31 = icmp eq i64 %29, %16
  br i1 %31, label %66, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = add nsw i64 %29, -1
  br label %35

35:                                               ; preds = %32, %63
  %36 = phi i64 [ 1, %32 ], [ %65, %63 ]
  %37 = phi i32 [ %30, %32 ], [ %64, %63 ]
  %38 = icmp eq i64 %36, %17
  br i1 %38, label %28, label %39, !llvm.loop !13

39:                                               ; preds = %35
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %0, i64 %29, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !9
  switch i8 %41, label %63 [
    i8 64, label %60
    i8 46, label %42
  ]

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %36, 1
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %0, i64 %29, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 64
  br i1 %46, label %60, label %47

47:                                               ; preds = %42
  %48 = add nsw i64 %36, -1
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %0, i64 %29, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 64
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %0, i64 %33, i64 %36
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 64
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %0, i64 %34, i64 %36
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %60, label %63

60:                                               ; preds = %39, %56, %52, %47, %42
  %61 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %29, i64 %36
  store i8 64, i8* %61, align 1, !tbaa !9
  %62 = add nsw i32 %37, 1
  br label %63

63:                                               ; preds = %39, %56, %60
  %64 = phi i32 [ %62, %60 ], [ %37, %56 ], [ %37, %39 ]
  %65 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

66:                                               ; preds = %28, %84
  %67 = phi i32 [ %73, %84 ], [ %4, %28 ]
  %68 = phi i64 [ %85, %84 ], [ 0, %28 ]
  %69 = add nsw i32 %67, 2
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %66, %78
  %73 = phi i32 [ %83, %78 ], [ %67, %66 ]
  %74 = phi i64 [ %82, %78 ], [ 0, %66 ]
  %75 = add nsw i32 %73, 2
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %68, i64 %74
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %0, i64 %68, i64 %74
  store i8 %80, i8* %81, align 1, !tbaa !9
  %82 = add nuw nsw i64 %74, 1
  %83 = load i32, i32* @n, align 4, !tbaa !5
  br label %72, !llvm.loop !15

84:                                               ; preds = %72
  %85 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !16

86:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #6
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  %4 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  %7 = load i32, i32* @n, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %31, %0
  %9 = phi i32 [ %19, %31 ], [ %7, %0 ]
  %10 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %11 = phi i32 [ %18, %31 ], [ 0, %0 ]
  %12 = sext i32 %9 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %33, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @getchar() #7
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i64 [ %30, %22 ], [ 1, %14 ]
  %18 = phi i32 [ %29, %22 ], [ %11, %14 ]
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @getchar() #7
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %10, i64 %17
  store i8 %24, i8* %25, align 1, !tbaa !9
  %26 = and i32 %23, 255
  %27 = icmp eq i32 %26, 64
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %18, %28
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !17

31:                                               ; preds = %16
  %32 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !18

33:                                               ; preds = %8
  store i32 %11, i32* %6, align 4, !tbaa !5
  %34 = tail call i32 @getchar() #7
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m) #7
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = add i32 %36, 2
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %45, %33
  %43 = phi i64 [ %48, %45 ], [ 0, %33 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %38, i64 %43
  store i8 35, i8* %46, align 1, !tbaa !9
  %47 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 %43
  store i8 35, i8* %47, align 1, !tbaa !9
  %48 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !19

49:                                               ; preds = %42, %54
  %50 = phi i64 [ %57, %54 ], [ 0, %42 ]
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0
  br label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %50, i64 %38
  store i8 35, i8* %55, align 1, !tbaa !9
  %56 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %50, i64 0
  store i8 35, i8* %56, align 8, !tbaa !9
  %57 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !20

58:                                               ; preds = %52, %63
  %59 = phi i64 [ 2, %52 ], [ %66, %63 ]
  %60 = load i32, i32* @m, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp sgt i64 %59, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = call i32 @p([200 x i8]* nonnull %53) #7
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %59
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !21

67:                                               ; preds = %58
  %68 = sext i32 %60 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
