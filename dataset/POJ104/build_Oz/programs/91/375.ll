; ModuleID = 'source-C-CXX/91/375.c'
source_filename = "source-C-CXX/91/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @h(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %19, %2
  %5 = phi i64 [ %20, %19 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %21

7:                                                ; preds = %4, %17
  %8 = phi i64 [ %13, %17 ], [ %3, %4 ]
  %9 = icmp sgt i64 %8, %5
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds i32, i32* %0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i64 %8, -1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %18
  br label %7, !llvm.loop !9

18:                                               ; preds = %10
  store i32 %12, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %11, align 4, !tbaa !5
  br label %17

19:                                               ; preds = %7
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

21:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @g(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %19, %2
  %5 = phi i64 [ %20, %19 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %21

7:                                                ; preds = %4, %17
  %8 = phi i64 [ %13, %17 ], [ %3, %4 ]
  %9 = icmp sgt i64 %8, %5
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds i32, i32* %0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i64 %8, -1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %18
  br label %7, !llvm.loop !12

18:                                               ; preds = %10
  store i32 %12, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %11, align 4, !tbaa !5
  br label %17

19:                                               ; preds = %7
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

21:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @c(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %10, %9 ], [ %4, %3 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = add i64 %7, 1
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %12, i32* %13, align 4, !tbaa !5
  br label %6, !llvm.loop !14

14:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %96, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %103, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 1, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !15

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 1, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !16

33:                                               ; preds = %23
  call void @g(i32* nonnull %7, i32 %24) #6
  call void @h(i32* nonnull %8, i32 %24) #6
  br label %34

34:                                               ; preds = %60, %33
  %35 = phi i32 [ 1, %33 ], [ %64, %60 ]
  %36 = phi i32 [ 0, %33 ], [ %62, %60 ]
  %37 = phi i32 [ %24, %33 ], [ %63, %60 ]
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %65, label %39

39:                                               ; preds = %34
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %42 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %39, %58
  %46 = phi i64 [ 1, %39 ], [ %59, %58 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %41, align 4, !tbaa !5
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = trunc i64 %46 to i32
  %55 = add nsw i32 %36, 1
  %56 = add nsw i32 %37, -1
  call void @c(i32* nonnull %8, i32 %56, i32 %54) #6
  call void @c(i32* nonnull %7, i32 %56, i32 %35) #6
  %57 = add nsw i32 %35, -1
  br label %60

58:                                               ; preds = %48
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !17

60:                                               ; preds = %45, %53
  %61 = phi i32 [ %57, %53 ], [ %35, %45 ]
  %62 = phi i32 [ %55, %53 ], [ %36, %45 ]
  %63 = phi i32 [ %56, %53 ], [ %37, %45 ]
  %64 = add nsw i32 %61, 1
  br label %34, !llvm.loop !18

65:                                               ; preds = %34, %91
  %66 = phi i32 [ %95, %91 ], [ 1, %34 ]
  %67 = phi i32 [ %93, %91 ], [ 0, %34 ]
  %68 = phi i32 [ %94, %91 ], [ %37, %34 ]
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %96, label %70

70:                                               ; preds = %65
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %73 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %74 = add nuw i32 %73, 1
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %70, %89
  %77 = phi i64 [ 1, %70 ], [ %90, %89 ]
  %78 = icmp eq i64 %77, %75
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %72, align 4, !tbaa !5
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = trunc i64 %77 to i32
  %86 = add nsw i32 %67, 1
  %87 = add nsw i32 %68, -1
  call void @c(i32* nonnull %8, i32 %87, i32 %85) #6
  call void @c(i32* nonnull %7, i32 %87, i32 %66) #6
  %88 = add nsw i32 %66, -1
  br label %91

89:                                               ; preds = %79
  %90 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

91:                                               ; preds = %76, %84
  %92 = phi i32 [ %88, %84 ], [ %66, %76 ]
  %93 = phi i32 [ %86, %84 ], [ %67, %76 ]
  %94 = phi i32 [ %87, %84 ], [ %68, %76 ]
  %95 = add nsw i32 %92, 1
  br label %65, !llvm.loop !20

96:                                               ; preds = %65
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = shl i32 %36, 1
  %99 = add i32 %67, %98
  %100 = sub i32 %99, %97
  %101 = mul nsw i32 %100, 200
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101) #6
  br label %9

103:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
