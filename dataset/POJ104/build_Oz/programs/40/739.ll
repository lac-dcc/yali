; ModuleID = 'source-C-CXX/40/739.c'
source_filename = "source-C-CXX/40/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #5
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %8

8:                                                ; preds = %49, %0
  %9 = phi i32 [ 1, %0 ], [ %50, %49 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %51, label %11

11:                                               ; preds = %8
  store i32 %9, i32* %3, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %47, %11
  %13 = phi i32 [ 1, %11 ], [ %48, %47 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %49, label %15

15:                                               ; preds = %12
  store i32 %13, i32* %4, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %45, %15
  %17 = phi i32 [ 1, %15 ], [ %46, %45 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  store i32 %17, i32* %5, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %43, %19
  %21 = phi i32 [ 1, %19 ], [ %44, %43 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %45, label %23

23:                                               ; preds = %20
  store i32 %21, i32* %6, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %27, %23
  %25 = phi i32 [ 1, %23 ], [ %30, %27 ]
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %43, label %27

27:                                               ; preds = %24
  store i32 %25, i32* %7, align 16, !tbaa !5
  %28 = call i32 @pai(i32* nonnull %3) #6
  %29 = icmp eq i32 %28, 1
  %30 = add nuw nsw i32 %25, 1
  br i1 %29, label %31, label %24, !llvm.loop !9

31:                                               ; preds = %27, %41
  %32 = phi i64 [ %42, %41 ], [ 0, %27 ]
  %33 = icmp eq i64 %32, 5
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36) #6
  %38 = icmp eq i64 %32, 4
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @putchar(i32 32)
  br label %41

41:                                               ; preds = %34, %39
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

43:                                               ; preds = %24, %31
  %44 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !12

45:                                               ; preds = %20
  %46 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !13

47:                                               ; preds = %16
  %48 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !14

49:                                               ; preds = %12
  %50 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

51:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @pai(i32* nocapture readonly %0) local_unnamed_addr #2 {
  br label %4

2:                                                ; preds = %11
  %3 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !16

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
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %15, %17
  %19 = add nuw nsw i64 %12, 1
  br i1 %18, label %67, label %11, !llvm.loop !17

20:                                               ; preds = %4
  %21 = getelementptr inbounds i32, i32* %0, i64 4
  %22 = load i32, i32* %21, align 4, !tbaa !5
  switch i32 %22, label %26 [
    i32 2, label %54
    i32 3, label %54
    i32 1, label %23
  ]

23:                                               ; preds = %20
  %24 = load i32, i32* %0, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %29, label %67

26:                                               ; preds = %20
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 5
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ %28, %26 ], [ false, %23 ]
  %31 = phi i32 [ 0, %26 ], [ 1, %23 ]
  %32 = getelementptr inbounds i32, i32* %0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 2
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %31, %35
  %37 = getelementptr inbounds i32, i32* %0, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br i1 %30, label %39, label %44

39:                                               ; preds = %29
  %40 = add i32 %38, -1
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %36, 1
  br label %44

44:                                               ; preds = %29, %42
  %45 = phi i32 [ %43, %42 ], [ %36, %29 ]
  %46 = icmp eq i32 %38, 1
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i32, i32* %0, i64 3
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -1
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = add nuw nsw i32 %45, 1
  br label %54

54:                                               ; preds = %20, %20, %44, %52
  %55 = phi i32 [ %53, %52 ], [ %45, %44 ], [ 0, %20 ], [ 0, %20 ]
  %56 = getelementptr inbounds i32, i32* %0, i64 3
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = icmp eq i32 %22, 2
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %55, 1
  br label %63

63:                                               ; preds = %61, %54
  %64 = phi i32 [ %62, %61 ], [ %55, %54 ]
  %65 = icmp eq i32 %64, 2
  %66 = zext i1 %65 to i32
  br label %67

67:                                               ; preds = %14, %47, %39, %63, %59, %23
  %68 = phi i32 [ 0, %23 ], [ 0, %39 ], [ 0, %47 ], [ 0, %59 ], [ %66, %63 ], [ 0, %14 ]
  ret i32 %68
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
