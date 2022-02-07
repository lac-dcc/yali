; ModuleID = 'source-C-CXX/17/1491.c'
source_filename = "source-C-CXX/17/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @minline(i32 %0, i32 %1, i32** nocapture readonly %2) local_unnamed_addr #0 {
  %4 = load i32*, i32** %2, align 8, !tbaa !5
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = sext i32 %0 to i64
  br label %9

9:                                                ; preds = %14, %3
  %10 = phi i64 [ %21, %14 ], [ 1, %3 ]
  %11 = phi i32 [ %20, %14 ], [ %7, %3 ]
  %12 = icmp slt i64 %10, %8
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  ret i32 %11

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32*, i32** %2, i64 %10
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %16, i64 %5
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = icmp sgt i32 %11, %18
  %20 = select i1 %19, i32 %18, i32 %11
  %21 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @mincross(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %1, align 4, !tbaa !9
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %11, %2
  %7 = phi i64 [ %16, %11 ], [ 0, %2 ]
  %8 = phi i32 [ %15, %11 ], [ %3, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  ret i32 %8

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %1, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = icmp sgt i32 %8, %13
  %15 = select i1 %14, i32 %13, i32 %8
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @ans(i32 %0, i32** nocapture readonly %1) local_unnamed_addr #2 {
  %3 = add i32 %0, -1
  %4 = getelementptr inbounds i32*, i32** %1, i64 1
  %5 = sext i32 %3 to i64
  %6 = sext i32 %0 to i64
  %7 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %83, %2
  %10 = phi i64 [ %85, %83 ], [ 0, %2 ]
  %11 = phi i32 [ %86, %83 ], [ %0, %2 ]
  %12 = phi i32 [ %84, %83 ], [ 0, %2 ]
  %13 = icmp eq i64 %10, %8
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %6, %10
  %16 = trunc i64 %15 to i32
  %17 = zext i32 %11 to i64
  br label %19

18:                                               ; preds = %9
  ret i32 %12

19:                                               ; preds = %14, %32
  %20 = phi i64 [ 0, %14 ], [ %33, %32 ]
  %21 = icmp slt i64 %20, %15
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = trunc i64 %15 to i32
  %24 = zext i32 %11 to i64
  br label %39

25:                                               ; preds = %19
  %26 = getelementptr inbounds i32*, i32** %1, i64 %20
  %27 = load i32*, i32** %26, align 8, !tbaa !5
  %28 = tail call i32 @mincross(i32 %16, i32* %27) #8
  br label %29

29:                                               ; preds = %34, %25
  %30 = phi i64 [ %38, %34 ], [ 0, %25 ]
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

34:                                               ; preds = %29
  %35 = getelementptr inbounds i32, i32* %27, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = sub nsw i32 %36, %28
  store i32 %37, i32* %35, align 4, !tbaa !9
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

39:                                               ; preds = %22, %53
  %40 = phi i64 [ 0, %22 ], [ %54, %53 ]
  %41 = icmp slt i64 %40, %15
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load i32*, i32** %4, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = sub nsw i64 %5, %10
  br label %62

47:                                               ; preds = %39
  %48 = trunc i64 %40 to i32
  %49 = tail call i32 @minline(i32 %23, i32 %48, i32** %1) #8
  br label %50

50:                                               ; preds = %55, %47
  %51 = phi i64 [ %61, %55 ], [ 0, %47 ]
  %52 = icmp eq i64 %51, %24
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !16

55:                                               ; preds = %50
  %56 = getelementptr inbounds i32*, i32** %1, i64 %51
  %57 = load i32*, i32** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %57, i64 %40
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = sub nsw i32 %59, %49
  store i32 %60, i32* %58, align 4, !tbaa !9
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !17

62:                                               ; preds = %72, %42
  %63 = phi i64 [ %73, %72 ], [ 0, %42 ]
  %64 = icmp slt i64 %63, %15
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = add nsw i64 %15, -1
  br label %80

67:                                               ; preds = %62
  %68 = getelementptr inbounds i32*, i32** %1, i64 %63
  br label %69

69:                                               ; preds = %67, %74
  %70 = phi i64 [ 1, %67 ], [ %76, %74 ]
  %71 = icmp slt i64 %70, %46
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !18

74:                                               ; preds = %69
  %75 = load i32*, i32** %68, align 8, !tbaa !5
  %76 = add nuw nsw i64 %70, 1
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = getelementptr inbounds i32, i32* %75, i64 %70
  store i32 %78, i32* %79, align 4, !tbaa !9
  br label %69, !llvm.loop !19

80:                                               ; preds = %65, %90
  %81 = phi i64 [ 0, %65 ], [ %91, %90 ]
  %82 = icmp slt i64 %81, %46
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %45, %12
  %85 = add nuw nsw i64 %10, 1
  %86 = add i32 %11, -1
  br label %9, !llvm.loop !20

87:                                               ; preds = %80, %92
  %88 = phi i64 [ %93, %92 ], [ 1, %80 ]
  %89 = icmp slt i64 %88, %66
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !21

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds i32*, i32** %1, i64 %93
  %95 = load i32*, i32** %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %95, i64 %81
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = getelementptr inbounds i32*, i32** %1, i64 %88
  %99 = load i32*, i32** %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %99, i64 %81
  store i32 %97, i32* %100, align 4, !tbaa !9
  br label %87, !llvm.loop !22
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  store i32 0, i32* %1, align 4, !tbaa !9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #10
  %8 = bitcast i8* %7 to i32**
  %9 = shl nsw i64 %5, 2
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = call noalias align 16 i8* @malloc(i64 %9) #10
  %17 = getelementptr inbounds i32*, i32** %8, i64 %13
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !23

20:                                               ; preds = %12, %31
  %21 = phi i32 [ %35, %31 ], [ %4, %12 ]
  %22 = phi i32 [ %34, %31 ], [ 0, %12 ]
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %24, label %49

24:                                               ; preds = %20, %41
  %25 = phi i32 [ %37, %41 ], [ %21, %20 ]
  %26 = phi i64 [ %42, %41 ], [ 0, %20 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds i32*, i32** %8, i64 %26
  br label %36

31:                                               ; preds = %24
  %32 = call i32 @ans(i32 %25, i32** %8) #8
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #8
  %34 = add nuw nsw i32 %22, 1
  %35 = load i32, i32* %1, align 4, !tbaa !9
  br label %20, !llvm.loop !24

36:                                               ; preds = %29, %43
  %37 = phi i32 [ %25, %29 ], [ %48, %43 ]
  %38 = phi i64 [ 0, %29 ], [ %47, %43 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !25

43:                                               ; preds = %36
  %44 = load i32*, i32** %30, align 8, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %44, i64 %38
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %45) #8
  %47 = add nuw nsw i64 %38, 1
  %48 = load i32, i32* %1, align 4, !tbaa !9
  br label %36, !llvm.loop !26

49:                                               ; preds = %20, %55
  %50 = phi i32 [ %60, %55 ], [ %21, %20 ]
  %51 = phi i64 [ %59, %55 ], [ 0, %20 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @free(i8* %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

55:                                               ; preds = %49
  %56 = getelementptr inbounds i32*, i32** %8, i64 %51
  %57 = bitcast i32** %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !5
  call void @free(i8* %58) #10
  %59 = add nuw nsw i64 %51, 1
  %60 = load i32, i32* %1, align 4, !tbaa !9
  br label %49, !llvm.loop !27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
