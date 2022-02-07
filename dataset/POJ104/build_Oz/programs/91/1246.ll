; ModuleID = 'source-C-CXX/91/1246.c'
source_filename = "source-C-CXX/91/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = dso_local global [1001 x i32] zeroinitializer, align 16
@qw = dso_local global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %59, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3, %12
  %8 = phi i32 [ %16, %12 ], [ %5, %3 ]
  %9 = phi i64 [ %15, %12 ], [ 1, %3 ]
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %26
  %18 = phi i32 [ %30, %26 ], [ %8, %7 ]
  %19 = phi i64 [ %29, %26 ], [ 1, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %33

26:                                               ; preds = %17
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %19, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

31:                                               ; preds = %41
  %32 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !12

33:                                               ; preds = %31, %22
  %34 = phi i64 [ %38, %31 ], [ 1, %22 ]
  %35 = phi i64 [ %32, %31 ], [ 2, %22 ]
  %36 = icmp eq i64 %34, %25
  br i1 %36, label %59, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %34
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %34
  br label %41

41:                                               ; preds = %57, %37
  %42 = phi i64 [ %58, %57 ], [ %35, %37 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %18, %43
  br i1 %44, label %31, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %39, align 4, !tbaa !5
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 %48, i32* %39, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i32, i32* %40, align 4, !tbaa !5
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 %54, i32* %40, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %56
  %58 = add nuw i64 %42, 1
  br label %41, !llvm.loop !13

59:                                               ; preds = %33
  %60 = call i32 @game(i32 %18, i32 0) #6
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #6
  br label %3, !llvm.loop !14

62:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @game(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %73, %2
  %5 = phi i64 [ %75, %73 ], [ %3, %2 ]
  %6 = phi i32 [ %74, %73 ], [ %1, %2 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %76, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %5
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %5
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = add nsw i32 %6, 200
  br label %73

16:                                               ; preds = %8
  %17 = icmp slt i32 %10, %12
  br i1 %17, label %18, label %26

18:                                               ; preds = %16, %21
  %19 = phi i64 [ %22, %21 ], [ 1, %16 ]
  %20 = icmp slt i64 %19, %5
  br i1 %20, label %21, label %65

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %19
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %18, !llvm.loop !15

26:                                               ; preds = %16
  %27 = icmp eq i64 %5, 1
  br i1 %27, label %73, label %28

28:                                               ; preds = %26
  %29 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4, !tbaa !5
  %30 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1), align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28, %35
  %33 = phi i64 [ %36, %35 ], [ 1, %28 ]
  %34 = icmp slt i64 %33, %5
  br i1 %34, label %35, label %67

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %33
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %32, !llvm.loop !16

40:                                               ; preds = %28
  %41 = icmp eq i32 %29, %30
  %42 = icmp sgt i32 %29, %10
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %52

44:                                               ; preds = %40, %47
  %45 = phi i64 [ %48, %47 ], [ 1, %40 ]
  %46 = icmp slt i64 %45, %5
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %45
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %44, !llvm.loop !17

52:                                               ; preds = %40
  %53 = icmp sgt i32 %29, %30
  br i1 %53, label %54, label %73

54:                                               ; preds = %52, %57
  %55 = phi i64 [ %58, %57 ], [ 1, %52 ]
  %56 = icmp slt i64 %55, %5
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %55
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %55
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %54, !llvm.loop !18

65:                                               ; preds = %18
  %66 = add nsw i32 %6, -200
  br label %73

67:                                               ; preds = %32
  %68 = add nsw i32 %6, -200
  br label %73

69:                                               ; preds = %44
  %70 = add nsw i32 %6, -200
  br label %73

71:                                               ; preds = %54
  %72 = add nsw i32 %6, 200
  br label %73

73:                                               ; preds = %71, %69, %67, %65, %52, %26, %14
  %74 = phi i32 [ %15, %14 ], [ %6, %52 ], [ %6, %26 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ]
  %75 = add nsw i64 %5, -1
  br label %4

76:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!18 = distinct !{!18, !10}
