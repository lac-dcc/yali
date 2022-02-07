; ModuleID = 'source-C-CXX/91/828.c'
source_filename = "source-C-CXX/91/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @f(i32 %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %62, %3
  %6 = phi i64 [ %4, %3 ], [ %63, %62 ]
  %7 = phi i32 [ 0, %3 ], [ %64, %62 ]
  %8 = icmp eq i64 %6, 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %8, label %65, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i32 %9, %10
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = add nsw i64 %6, -1
  br label %15

15:                                               ; preds = %18, %13
  %16 = phi i64 [ %19, %18 ], [ 0, %13 ]
  %17 = icmp slt i64 %16, %14
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %1, i64 %16
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %2, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %2, i64 %16
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %15, !llvm.loop !9

26:                                               ; preds = %11
  %27 = icmp slt i32 %9, %10
  %28 = add nsw i64 %6, -1
  br i1 %27, label %29, label %37

29:                                               ; preds = %26, %32
  %30 = phi i64 [ %33, %32 ], [ 0, %26 ]
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %2, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %2, i64 %30
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %29, !llvm.loop !11

37:                                               ; preds = %26
  %38 = getelementptr inbounds i32, i32* %1, i64 %28
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %2, i64 %28
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = add nsw i32 %7, 200
  br label %62

45:                                               ; preds = %37
  %46 = add nsw i32 %7, -200
  br label %47

47:                                               ; preds = %50, %45
  %48 = phi i64 [ %51, %50 ], [ 0, %45 ]
  %49 = icmp slt i64 %48, %28
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds i32, i32* %2, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %2, i64 %48
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %47, !llvm.loop !12

55:                                               ; preds = %15
  %56 = add nsw i32 %7, 200
  br label %62

57:                                               ; preds = %29
  %58 = add nsw i32 %7, -200
  br label %62

59:                                               ; preds = %47
  %60 = icmp slt i32 %39, %10
  %61 = select i1 %60, i32 %46, i32 %7
  br label %62

62:                                               ; preds = %59, %57, %55, %43
  %63 = phi i64 [ %28, %59 ], [ %28, %57 ], [ %14, %55 ], [ %28, %43 ]
  %64 = phi i32 [ %61, %59 ], [ %58, %57 ], [ %56, %55 ], [ %44, %43 ]
  br label %5, !llvm.loop !13

65:                                               ; preds = %5
  %66 = icmp slt i32 %9, %10
  %67 = add nsw i32 %7, -200
  %68 = icmp sgt i32 %9, %10
  %69 = add nsw i32 %7, 200
  %70 = select i1 %68, i32 %69, i32 %7
  %71 = select i1 %66, i32 %67, i32 %70
  ret i32 %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 2, i32* %1, align 4, !tbaa !5
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #5
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %92, %0
  %10 = phi i32 [ %94, %92 ], [ 2, %0 ]
  %11 = phi i32 [ %93, %92 ], [ 0, %0 ]
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = call i32 @getchar() #6
  %15 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

16:                                               ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %92, label %20

20:                                               ; preds = %16, %25
  %21 = phi i32 [ %29, %25 ], [ %18, %16 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %16 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #6
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !14

30:                                               ; preds = %20, %38
  %31 = phi i32 [ %42, %38 ], [ %21, %20 ]
  %32 = phi i64 [ %41, %38 ], [ 0, %20 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %37 = zext i32 %36 to i64
  br label %43

38:                                               ; preds = %30
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %32
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39) #6
  %41 = add nuw nsw i64 %32, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !15

43:                                               ; preds = %35, %54
  %44 = phi i64 [ 0, %35 ], [ %55, %54 ]
  %45 = icmp eq i64 %44, %37
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = trunc i64 %44 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %31, %48
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %63, %46
  %52 = phi i64 [ 0, %46 ], [ %59, %63 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

56:                                               ; preds = %51
  %57 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %51, !llvm.loop !17

64:                                               ; preds = %56
  store i32 %61, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %60, align 4, !tbaa !5
  br label %63

65:                                               ; preds = %43, %81
  %66 = phi i64 [ %82, %81 ], [ 0, %43 ]
  %67 = icmp eq i64 %66, %37
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = trunc i64 %66 to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %31, %70
  %72 = sext i32 %71 to i64
  br label %78

73:                                               ; preds = %65
  %74 = icmp eq i32 %11, 0
  %75 = call i32 @f(i32 %31, i32* nonnull %7, i32* nonnull %8) #6
  %76 = select i1 %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76, i32 %75) #6
  br label %92

78:                                               ; preds = %90, %68
  %79 = phi i64 [ 0, %68 ], [ %86, %90 ]
  %80 = icmp slt i64 %79, %72
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !18

83:                                               ; preds = %78
  %84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nuw nsw i64 %79, 1
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %91
  br label %78, !llvm.loop !19

91:                                               ; preds = %83
  store i32 %88, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %87, align 4, !tbaa !5
  br label %90

92:                                               ; preds = %73, %16
  %93 = add nuw nsw i32 %11, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
