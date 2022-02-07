; ModuleID = 'source-C-CXX/17/832.c'
source_filename = "source-C-CXX/17/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @zero1(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %17, %12 ], [ 1, %2 ]
  %7 = phi i32 [ %16, %12 ], [ %3, %2 ]
  %8 = icmp slt i64 %6, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %11 = zext i32 %10 to i64
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds i32, i32* %0, i64 %6
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %7
  %16 = select i1 %15, i32 %14, i32 %7
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

18:                                               ; preds = %9, %21
  %19 = phi i64 [ 0, %9 ], [ %25, %21 ]
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i32, i32* %0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sub nsw i32 %23, %7
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

26:                                               ; preds = %18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @zero2(i32** nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32*, i32** %0, align 8, !tbaa !12
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %16, %3
  %10 = phi i64 [ %23, %16 ], [ 1, %3 ]
  %11 = phi i32 [ %22, %16 ], [ %7, %3 ]
  %12 = icmp slt i64 %10, %8
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %15 = zext i32 %14 to i64
  br label %24

16:                                               ; preds = %9
  %17 = getelementptr inbounds i32*, i32** %0, i64 %10
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds i32, i32* %18, i64 %5
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %11
  %22 = select i1 %21, i32 %20, i32 %11
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !14

24:                                               ; preds = %13, %27
  %25 = phi i64 [ 0, %13 ], [ %33, %27 ]
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i32*, i32** %0, i64 %25
  %29 = load i32*, i32** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds i32, i32* %29, i64 %5
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sub nsw i32 %31, %11
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

34:                                               ; preds = %24
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @cut(i32** nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = sext i32 %3 to i64
  %6 = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %25, %2
  %8 = phi i64 [ %26, %25 ], [ 1, %2 ]
  %9 = icmp slt i64 %8, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds i32*, i32** %0, i64 %8
  %12 = getelementptr inbounds i32*, i32** %11, i64 1
  br label %15

13:                                               ; preds = %7
  %14 = zext i32 %4 to i64
  br label %27

15:                                               ; preds = %10, %18
  %16 = phi i64 [ 0, %10 ], [ %24, %18 ]
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load i32*, i32** %12, align 8, !tbaa !12
  %20 = getelementptr inbounds i32, i32* %19, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32*, i32** %11, align 8, !tbaa !12
  %23 = getelementptr inbounds i32, i32* %22, i64 %16
  store i32 %21, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !17

27:                                               ; preds = %13, %40
  %28 = phi i64 [ 1, %13 ], [ %41, %40 ]
  %29 = icmp slt i64 %28, %5
  br i1 %29, label %30, label %42

30:                                               ; preds = %27, %33
  %31 = phi i64 [ %39, %33 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i32*, i32** %0, i64 %31
  %35 = load i32*, i32** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds i32, i32* %35, i64 %28
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !18

40:                                               ; preds = %30
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !19

42:                                               ; preds = %27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #9
  %8 = bitcast i8* %7 to i32**
  %9 = shl nsw i64 %5, 2
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds i32*, i32** %8, i64 1
  br label %22

17:                                               ; preds = %12
  %18 = call noalias align 16 i8* @malloc(i64 %9) #9
  %19 = getelementptr inbounds i32*, i32** %8, i64 %13
  %20 = bitcast i32** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !12
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !20

22:                                               ; preds = %15, %96
  %23 = phi i32 [ %100, %96 ], [ %4, %15 ]
  %24 = phi i32 [ %99, %96 ], [ 0, %15 ]
  %25 = phi i32 [ %97, %96 ], [ undef, %15 ]
  %26 = icmp slt i32 %24, %23
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = zext i32 %23 to i64
  br label %32

29:                                               ; preds = %22
  %30 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %31 = zext i32 %30 to i64
  br label %101

32:                                               ; preds = %27, %45
  %33 = phi i64 [ 0, %27 ], [ %46, %45 ]
  %34 = icmp eq i64 %33, %28
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32*, i32** %8, i64 %33
  br label %37

37:                                               ; preds = %35, %40
  %38 = phi i64 [ 0, %35 ], [ %44, %40 ]
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i32*, i32** %36, align 8, !tbaa !12
  %42 = getelementptr inbounds i32, i32* %41, i64 %38
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %42) #8
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !21

45:                                               ; preds = %37
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !22

47:                                               ; preds = %32, %50
  %48 = phi i64 [ %53, %50 ], [ 0, %32 ]
  %49 = icmp eq i64 %48, %28
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32*, i32** %8, i64 %48
  %52 = load i32*, i32** %51, align 8, !tbaa !12
  call void @zero1(i32* %52, i32 %23) #8
  %53 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !23

54:                                               ; preds = %47, %57
  %55 = phi i32 [ %58, %57 ], [ 0, %47 ]
  %56 = icmp eq i32 %55, %23
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  call void @zero2(i32** %8, i32 %23, i32 %55) #8
  %58 = add nuw i32 %55, 1
  br label %54, !llvm.loop !24

59:                                               ; preds = %54
  %60 = load i32*, i32** %16, align 8, !tbaa !12
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %23 to i64
  br label %64

64:                                               ; preds = %92, %59
  %65 = phi i64 [ %76, %92 ], [ %63, %59 ]
  %66 = phi i32 [ %69, %92 ], [ %23, %59 ]
  %67 = phi i32 [ %95, %92 ], [ 0, %59 ]
  %68 = phi i32 [ %94, %92 ], [ %62, %59 ]
  %69 = add i32 %66, -1
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = add nsw i32 %71, -2
  %73 = icmp slt i32 %67, %72
  %74 = trunc i64 %65 to i32
  br i1 %73, label %75, label %96

75:                                               ; preds = %64
  call void @cut(i32** %8, i32 %74) #8
  %76 = add nsw i64 %65, -1
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %83, %75
  %79 = phi i64 [ %86, %83 ], [ 0, %75 ]
  %80 = icmp slt i64 %79, %76
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = trunc i64 %76 to i32
  br label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds i32*, i32** %8, i64 %79
  %85 = load i32*, i32** %84, align 8, !tbaa !12
  call void @zero1(i32* %85, i32 %77) #8
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !25

87:                                               ; preds = %81, %90
  %88 = phi i32 [ %91, %90 ], [ 0, %81 ]
  %89 = icmp eq i32 %88, %70
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  call void @zero2(i32** %8, i32 %82, i32 %88) #8
  %91 = add nuw i32 %88, 1
  br label %87, !llvm.loop !26

92:                                               ; preds = %87
  %93 = load i32, i32* %61, align 4, !tbaa !5
  %94 = add nsw i32 %93, %68
  %95 = add nuw nsw i32 %67, 1
  br label %64, !llvm.loop !27

96:                                               ; preds = %64
  %97 = trunc i64 %65 to i32
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #8
  %99 = add nuw nsw i32 %24, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !28

101:                                              ; preds = %29, %104
  %102 = phi i64 [ 0, %29 ], [ %108, %104 ]
  %103 = icmp eq i64 %102, %31
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i32*, i32** %8, i64 %102
  %106 = bitcast i32** %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !12
  call void @free(i8* %107) #9
  %108 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !29

109:                                              ; preds = %101
  call void @free(i8* %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
