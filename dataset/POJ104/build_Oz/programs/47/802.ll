; ModuleID = 'source-C-CXX/47/802.c'
source_filename = "source-C-CXX/47/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 9
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 9
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %6, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %6, i64 %9
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

17:                                               ; preds = %5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %19, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !5
  br label %20

20:                                               ; preds = %60, %17
  %21 = phi i32 [ 1, %17 ], [ %61, %60 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %62, label %24

24:                                               ; preds = %20, %33
  %25 = phi i64 [ %34, %33 ], [ 0, %20 ]
  %26 = icmp eq i64 %25, 9
  br i1 %26, label %35, label %27

27:                                               ; preds = %24, %30
  %28 = phi i64 [ %32, %30 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, 9
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %25, i64 %28
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

35:                                               ; preds = %24, %43
  %36 = phi i32 [ %44, %43 ], [ 0, %24 ]
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %45, label %38

38:                                               ; preds = %35, %41
  %39 = phi i32 [ %42, %41 ], [ 0, %35 ]
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  call void @F(i32 %36, i32 %39) #5
  %42 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !14

43:                                               ; preds = %38
  %44 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !15

45:                                               ; preds = %35, %58
  %46 = phi i64 [ %59, %58 ], [ 0, %35 ]
  %47 = icmp eq i64 %46, 9
  br i1 %47, label %60, label %48

48:                                               ; preds = %45, %51
  %49 = phi i64 [ %57, %51 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, 9
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %46, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %46, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %53
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

58:                                               ; preds = %48
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !17

60:                                               ; preds = %45
  %61 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !18

62:                                               ; preds = %20, %73
  %63 = phi i64 [ %77, %73 ], [ 0, %20 ]
  %64 = icmp eq i64 %63, 9
  br i1 %64, label %78, label %65

65:                                               ; preds = %62, %68
  %66 = phi i64 [ %72, %68 ], [ 0, %62 ]
  %67 = icmp eq i64 %66, 8
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %63, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #5
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !19

73:                                               ; preds = %65
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %63, i64 8
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #5
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !20

78:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @F(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2, %22
  %9 = phi i64 [ %23, %22 ], [ -1, %2 ]
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, %3
  br label %13

13:                                               ; preds = %11, %16
  %14 = phi i64 [ -1, %11 ], [ %21, %16 ]
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, %4
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %12, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %6
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nsw i64 %14, 1
  br label %13, !llvm.loop !21

22:                                               ; preds = %13
  %23 = add nsw i64 %9, 1
  br label %8, !llvm.loop !22

24:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
