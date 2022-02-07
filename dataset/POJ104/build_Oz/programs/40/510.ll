; ModuleID = 'source-C-CXX/40/510.c'
source_filename = "source-C-CXX/40/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @con(i32* nocapture readonly %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %11
  %3 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !5

4:                                                ; preds = %2, %1
  %5 = phi i64 [ %9, %2 ], [ 0, %1 ]
  %6 = phi i64 [ %3, %2 ], [ 1, %1 ]
  %7 = icmp eq i64 %5, 5
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i64 %5, 1
  %10 = getelementptr inbounds i32, i32* %0, i64 %5
  br label %11

11:                                               ; preds = %14, %8
  %12 = phi i64 [ %19, %14 ], [ %6, %8 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %2, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %10, align 4, !tbaa !7
  %16 = getelementptr inbounds i32, i32* %0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = icmp eq i32 %15, %17
  %19 = add nuw nsw i64 %12, 1
  br i1 %18, label %67, label %11, !llvm.loop !11

20:                                               ; preds = %4
  %21 = getelementptr inbounds i32, i32* %0, i64 4
  %22 = load i32, i32* %21, align 4, !tbaa !7
  switch i32 %22, label %27 [
    i32 2, label %67
    i32 3, label %67
    i32 1, label %23
  ]

23:                                               ; preds = %20
  %24 = load i32, i32* %0, align 4, !tbaa !7
  %25 = add i32 %24, -1
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %29, label %67

27:                                               ; preds = %20
  %28 = load i32, i32* %0, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %28, %27 ], [ %24, %23 ]
  %31 = phi i32 [ 0, %27 ], [ 1, %23 ]
  %32 = getelementptr inbounds i32, i32* %0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 2
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %31, %35
  %37 = icmp eq i32 %30, 5
  %38 = getelementptr inbounds i32, i32* %0, i64 2
  %39 = load i32, i32* %38, align 4, !tbaa !7
  br i1 %37, label %40, label %45

40:                                               ; preds = %29
  %41 = add i32 %39, -1
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %36, 1
  br label %45

45:                                               ; preds = %29, %43
  %46 = phi i32 [ %44, %43 ], [ %36, %29 ]
  %47 = icmp eq i32 %39, 1
  %48 = getelementptr inbounds i32, i32* %0, i64 3
  %49 = load i32, i32* %48, align 4, !tbaa !7
  br i1 %47, label %55, label %50

50:                                               ; preds = %45
  %51 = add i32 %49, -1
  %52 = icmp ult i32 %51, 2
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %46, 1
  br label %55

55:                                               ; preds = %45, %53
  %56 = phi i32 [ %54, %53 ], [ %46, %45 ]
  %57 = icmp eq i32 %49, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = add i32 %22, -1
  %60 = icmp ult i32 %59, 2
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = add nuw nsw i32 %56, 1
  br label %63

63:                                               ; preds = %55, %61
  %64 = phi i32 [ %62, %61 ], [ %56, %55 ]
  %65 = icmp eq i32 %64, 2
  %66 = zext i1 %65 to i32
  br label %67

67:                                               ; preds = %14, %63, %20, %20, %58, %50, %40, %23
  %68 = phi i32 [ 0, %23 ], [ 0, %40 ], [ 0, %50 ], [ 0, %58 ], [ 0, %20 ], [ 0, %20 ], [ %66, %63 ], [ 0, %14 ]
  ret i32 %68
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %8

8:                                                ; preds = %40, %0
  %9 = phi i32 [ 1, %0 ], [ %41, %40 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %42, label %11

11:                                               ; preds = %8
  store i32 %9, i32* %3, align 16, !tbaa !7
  br label %12

12:                                               ; preds = %38, %11
  %13 = phi i32 [ 1, %11 ], [ %39, %38 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %40, label %15

15:                                               ; preds = %12
  store i32 %13, i32* %4, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %15
  %17 = phi i32 [ 1, %15 ], [ %37, %36 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  store i32 %17, i32* %5, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %34, %19
  %21 = phi i32 [ 1, %19 ], [ %35, %34 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  store i32 %21, i32* %6, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %32, %23
  %25 = phi i32 [ 1, %23 ], [ %33, %32 ]
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  store i32 %25, i32* %7, align 16, !tbaa !7
  %28 = call i32 @con(i32* nonnull %3) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %9, i32 %13, i32 %17, i32 %21, i32 %25) #5
  br label %32

32:                                               ; preds = %27, %30
  %33 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !12

34:                                               ; preds = %24
  %35 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !13

36:                                               ; preds = %20
  %37 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !14

38:                                               ; preds = %16
  %39 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !15

40:                                               ; preds = %12
  %41 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

42:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
