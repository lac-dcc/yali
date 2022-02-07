; ModuleID = 'source-C-CXX/6/94.c'
source_filename = "source-C-CXX/6/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @dingwei(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %11, %9 ], [ 0, %2 ]
  %5 = phi i32 [ %10, %9 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %4
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = add nuw nsw i32 %5, 1
  %11 = add nuw i64 %4, 1
  br label %3, !llvm.loop !8

12:                                               ; preds = %3, %21
  %13 = phi i64 [ %23, %21 ], [ 0, %3 ]
  %14 = phi i32 [ %22, %21 ], [ 0, %3 ]
  %15 = getelementptr inbounds i8, i8* %1, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = sub nsw i32 %14, %5
  %20 = zext i32 %5 to i64
  br label %24

21:                                               ; preds = %12
  %22 = add nuw nsw i32 %14, 1
  %23 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

24:                                               ; preds = %44, %18
  %25 = phi i32 [ %47, %44 ], [ 0, %18 ]
  %26 = icmp sgt i32 %25, %19
  br i1 %26, label %56, label %27

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  br label %29

29:                                               ; preds = %27, %40
  %30 = phi i64 [ 0, %27 ], [ %43, %40 ]
  %31 = phi i64 [ %28, %27 ], [ %42, %40 ]
  %32 = phi i32 [ 0, %27 ], [ %41, %40 ]
  %33 = icmp eq i64 %30, %20
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, i8* %0, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %1, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = add nuw nsw i32 %32, 1
  %42 = add nsw i64 %31, 1
  %43 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

44:                                               ; preds = %34
  %45 = icmp eq i32 %32, %5
  %46 = trunc i64 %31 to i32
  %47 = add nsw i32 %46, 1
  br i1 %45, label %50, label %24, !llvm.loop !12

48:                                               ; preds = %29
  %49 = add i32 %5, %25
  br label %52

50:                                               ; preds = %44
  %51 = trunc i64 %31 to i32
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  %54 = sub nsw i32 %53, %5
  %55 = icmp eq i32 %5, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %24, %52
  br label %57

57:                                               ; preds = %52, %56
  %58 = phi i32 [ -1, %56 ], [ %54, %52 ]
  ret i32 %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = call i32 @dingwei(i8* nonnull %5, i8* nonnull %4) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %108, label %16

16:                                               ; preds = %0
  %17 = icmp eq i32 %13, %11
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = zext i32 %14 to i64
  %20 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %18, %25
  %23 = phi i64 [ 0, %18 ], [ %30, %25 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %108, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add nuw nsw i64 %23, %19
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %28
  store i8 %27, i8* %29, align 1, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

31:                                               ; preds = %16
  %32 = icmp slt i32 %13, %11
  br i1 %32, label %33, label %68

33:                                               ; preds = %31
  %34 = zext i32 %14 to i64
  %35 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %46
  %38 = phi i64 [ 0, %33 ], [ %51, %46 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = sub nsw i32 %9, %11
  %42 = sub nsw i32 %41, %14
  %43 = add nsw i32 %14, %11
  %44 = sext i32 %42 to i64
  %45 = sext i32 %43 to i64
  br label %52

46:                                               ; preds = %37
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %38
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add nuw nsw i64 %38, %34
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  store i8 %48, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

52:                                               ; preds = %40, %55
  %53 = phi i64 [ 0, %40 ], [ %64, %55 ]
  %54 = icmp slt i64 %53, %44
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = add nsw i64 %53, %45
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = trunc i64 %53 to i32
  %60 = add i32 %14, %59
  %61 = add i32 %60, %13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %62
  store i8 %58, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

65:                                               ; preds = %52
  %66 = add nsw i32 %41, %13
  %67 = sext i32 %66 to i64
  br label %105

68:                                               ; preds = %31
  %69 = icmp sgt i32 %13, %11
  br i1 %69, label %70, label %108

70:                                               ; preds = %68
  %71 = add nsw i32 %14, %11
  %72 = sub i64 %12, %10
  %73 = shl i64 %8, 32
  %74 = ashr exact i64 %73, 32
  %75 = sext i32 %71 to i64
  br label %76

76:                                               ; preds = %70, %84
  %77 = phi i64 [ %74, %70 ], [ %78, %84 ]
  %78 = add nsw i64 %77, -1
  %79 = icmp sgt i64 %77, %75
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = sext i32 %14 to i64
  %82 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %83 = zext i32 %82 to i64
  br label %91

84:                                               ; preds = %76
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %78
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = add i64 %72, %78
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %89
  store i8 %86, i8* %90, align 1, !tbaa !5
  br label %76, !llvm.loop !16

91:                                               ; preds = %80, %94
  %92 = phi i64 [ 0, %80 ], [ %99, %94 ]
  %93 = icmp eq i64 %92, %83
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add nsw i64 %92, %81
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %97
  store i8 %96, i8* %98, align 1, !tbaa !5
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

100:                                              ; preds = %91
  %101 = sub i64 %8, %10
  %102 = add i64 %101, %12
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  br label %105

105:                                              ; preds = %100, %65
  %106 = phi i64 [ %67, %65 ], [ %104, %100 ]
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %106
  store i8 0, i8* %107, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %22, %68, %105, %0
  %109 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
