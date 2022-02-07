; ModuleID = 'source-C-CXX/17/821.c'
source_filename = "source-C-CXX/17/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @min1(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i64 [ %16, %11 ], [ 1, %2 ]
  %9 = phi i32 [ %15, %11 ], [ 10000, %2 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %3, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %9, %13
  %15 = select i1 %14, i32 %13, i32 %9
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @min2(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i64 [ %16, %11 ], [ 1, %2 ]
  %9 = phi i32 [ %15, %11 ], [ 10000, %2 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %8, i64 %3
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %9, %13
  %15 = select i1 %14, i32 %13, i32 %9
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

17:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %101, %0
  %5 = phi i32 [ 0, %0 ], [ %103, %101 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %104

8:                                                ; preds = %4, %25
  %9 = phi i32 [ %16, %25 ], [ %6, %4 ]
  %10 = phi i64 [ %26, %25 ], [ 1, %4 ]
  %11 = sext i32 %9 to i64
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add i32 %9, 1
  br label %27

15:                                               ; preds = %8, %20
  %16 = phi i32 [ %24, %20 ], [ %9, %8 ]
  %17 = phi i64 [ %23, %20 ], [ 1, %8 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %10, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !12

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !13

27:                                               ; preds = %13, %97
  %28 = phi i64 [ %11, %13 ], [ %99, %97 ]
  %29 = phi i32 [ %14, %13 ], [ %100, %97 ]
  %30 = phi i32 [ 0, %13 ], [ %98, %97 ]
  %31 = icmp sgt i64 %28, 1
  br i1 %31, label %32, label %101

32:                                               ; preds = %27
  %33 = zext i32 %29 to i64
  %34 = trunc i64 %28 to i32
  br label %35

35:                                               ; preds = %32, %51
  %36 = phi i64 [ 1, %32 ], [ %52, %51 ]
  %37 = icmp eq i64 %36, %33
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = trunc i64 %28 to i32
  br label %53

40:                                               ; preds = %35
  %41 = trunc i64 %36 to i32
  %42 = call i32 @min1(i32 %41, i32 %34) #6
  br label %43

43:                                               ; preds = %46, %40
  %44 = phi i64 [ %50, %46 ], [ 1, %40 ]
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %36, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %48, %42
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

51:                                               ; preds = %43
  %52 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

53:                                               ; preds = %38, %67
  %54 = phi i64 [ 1, %38 ], [ %68, %67 ]
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = trunc i64 %54 to i32
  %58 = call i32 @min2(i32 %57, i32 %39) #6
  br label %59

59:                                               ; preds = %62, %56
  %60 = phi i64 [ %66, %62 ], [ 1, %56 ]
  %61 = icmp eq i64 %60, %33
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %60, i64 %54
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %64, %58
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

69:                                               ; preds = %53
  %70 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 2, i64 2), align 8, !tbaa !5
  br label %71

71:                                               ; preds = %76, %69
  %72 = phi i64 [ 2, %69 ], [ %75, %76 ]
  %73 = icmp slt i64 %72, %28
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %72, 1
  br label %76

76:                                               ; preds = %74, %79
  %77 = phi i64 [ 1, %74 ], [ %83, %79 ]
  %78 = icmp eq i64 %77, %33
  br i1 %78, label %71, label %79, !llvm.loop !18

79:                                               ; preds = %76
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %75, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %72, i64 %77
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

84:                                               ; preds = %89, %71
  %85 = phi i64 [ 2, %71 ], [ %88, %89 ]
  %86 = icmp slt i64 %85, %28
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %85, 1
  br label %89

89:                                               ; preds = %87, %92
  %90 = phi i64 [ 1, %87 ], [ %96, %92 ]
  %91 = icmp slt i64 %90, %28
  br i1 %91, label %92, label %84, !llvm.loop !20

92:                                               ; preds = %89
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %90, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %90, i64 %85
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !21

97:                                               ; preds = %84
  %98 = add nsw i32 %70, %30
  %99 = add nsw i64 %28, -1
  %100 = add i32 %29, -1
  br label %27, !llvm.loop !22

101:                                              ; preds = %27
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30) #6
  %103 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !23

104:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
