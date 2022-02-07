; ModuleID = 'source-C-CXX/17/416.c'
source_filename = "source-C-CXX/17/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @f([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %33, %2
  %7 = phi i64 [ %34, %33 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %11 = zext i32 %1 to i64
  br label %35

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 0
  %14 = load i32, i32* %13, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi i64 [ %24, %19 ], [ 1, %12 ]
  %17 = phi i32 [ %23, %19 ], [ %14, %12 ]
  %18 = icmp eq i64 %16, %5
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %17
  %23 = select i1 %22, i32 %21, i32 %17
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %28
  %26 = phi i64 [ %32, %28 ], [ 0, %15 ]
  %27 = icmp eq i64 %26, %5
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sub nsw i32 %30, %17
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

35:                                               ; preds = %9, %63
  %36 = phi i64 [ 0, %9 ], [ %65, %63 ]
  %37 = phi i32 [ 0, %9 ], [ %64, %63 ]
  %38 = icmp eq i64 %36, %4
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = add i32 %1, -1
  %41 = sext i32 %40 to i64
  br label %66

42:                                               ; preds = %35
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %49, %42
  %46 = phi i64 [ %54, %49 ], [ 1, %42 ]
  %47 = phi i32 [ %53, %49 ], [ %44, %42 ]
  %48 = icmp eq i64 %46, %11
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %36
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, %47
  %53 = select i1 %52, i32 %51, i32 %47
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

55:                                               ; preds = %45, %58
  %56 = phi i64 [ %62, %58 ], [ 0, %45 ]
  %57 = icmp eq i64 %56, %11
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %56, i64 %36
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %47
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

63:                                               ; preds = %55
  %64 = load i32, i32* %10, align 4, !tbaa !5
  %65 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

66:                                               ; preds = %39, %71
  %67 = phi i64 [ 1, %39 ], [ %75, %71 ]
  %68 = icmp slt i64 %67, %41
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = zext i32 %40 to i64
  br label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %67
  %73 = getelementptr inbounds i32, i32* %72, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

76:                                               ; preds = %81, %69
  %77 = phi i64 [ 1, %69 ], [ %80, %81 ]
  %78 = icmp slt i64 %77, %41
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %77, 1
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi i64 [ 1, %79 ], [ %85, %84 ]
  %83 = icmp eq i64 %82, %70
  br i1 %83, label %76, label %84, !llvm.loop !17

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %80, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %77, i64 %82
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %81, !llvm.loop !18

89:                                               ; preds = %76, %92
  %90 = phi i64 [ %98, %92 ], [ 1, %76 ]
  %91 = icmp slt i64 %90, %41
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 0
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

99:                                               ; preds = %89
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(4000000) i8* @malloc(i64 4000000) #7
  %4 = bitcast i8* %3 to [100 x i32]*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i32 [ %6, %0 ], [ %13, %33 ]
  %9 = phi i32 [ %6, %0 ], [ %14, %33 ]
  %10 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %11 = icmp slt i32 %10, %9
  br i1 %11, label %12, label %35

12:                                               ; preds = %7, %31
  %13 = phi i32 [ %19, %31 ], [ %8, %7 ]
  %14 = phi i32 [ %19, %31 ], [ %9, %7 ]
  %15 = phi i64 [ %32, %31 ], [ 0, %7 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %12, %23
  %19 = phi i32 [ %30, %23 ], [ %13, %12 ]
  %20 = phi i64 [ %29, %23 ], [ 0, %12 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = mul nsw i32 %19, %10
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %15, %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 %26, i64 %20
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27) #8
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !20

31:                                               ; preds = %18
  %32 = add nuw nsw i64 %15, 1
  br label %12, !llvm.loop !21

33:                                               ; preds = %12
  %34 = add nuw nsw i32 %10, 1
  br label %7, !llvm.loop !22

35:                                               ; preds = %7, %51
  %36 = phi i32 [ %54, %51 ], [ %9, %7 ]
  %37 = phi i32 [ %53, %51 ], [ 0, %7 ]
  %38 = icmp slt i32 %37, %36
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = mul nsw i32 %36, %37
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 %41
  br label %43

43:                                               ; preds = %47, %39
  %44 = phi i32 [ %36, %39 ], [ %50, %47 ]
  %45 = phi i32 [ 0, %39 ], [ %49, %47 ]
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = call i32 @f([100 x i32]* %42, i32 %44) #8
  %49 = add nsw i32 %48, %45
  %50 = add nsw i32 %44, -1
  br label %43, !llvm.loop !23

51:                                               ; preds = %43
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #8
  %53 = add nuw nsw i32 %37, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !24

55:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!24 = distinct !{!24, !10}
