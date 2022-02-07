; ModuleID = 'source-C-CXX/91/629.c'
source_filename = "source-C-CXX/91/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [10000 x i32] zeroinitializer, align 16
@b = dso_local global [10000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@S1 = dso_local local_unnamed_addr global i32 0, align 4
@S3 = dso_local local_unnamed_addr global i32 0, align 4
@S2 = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %88, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %94, label %5

5:                                                ; preds = %1
  store i32 0, i32* @S1, align 4, !tbaa !5
  store i32 0, i32* @S3, align 4, !tbaa !5
  %6 = add nsw i32 %3, -1
  store i32 %6, i32* @S2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %11, %5
  %8 = phi i32 [ %3, %5 ], [ %17, %11 ]
  %9 = phi i32 [ 0, %5 ], [ %16, %11 ]
  store i32 %9, i32* @i, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %8
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  br label %7, !llvm.loop !9

18:                                               ; preds = %7, %22
  %19 = phi i32 [ %28, %22 ], [ %8, %7 ]
  %20 = phi i32 [ %27, %22 ], [ 0, %7 ]
  store i32 %20, i32* @i, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %23
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #4
  %26 = load i32, i32* @i, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %18, !llvm.loop !11

29:                                               ; preds = %18
  tail call void @Order() #4
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @i, align 4, !tbaa !5
  %32 = load i32, i32* @S3, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %71, %29
  %34 = phi i32 [ %48, %71 ], [ %32, %29 ]
  %35 = phi i32 [ %72, %71 ], [ %31, %29 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* @S2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %39
  br label %41

41:                                               ; preds = %33, %79
  %42 = phi i32 [ %48, %79 ], [ %34, %33 ]
  %43 = icmp slt i32 %35, %42
  br i1 %43, label %88, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* @S1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %58
  %47 = phi i32 [ %45, %44 ], [ %60, %58 ]
  %48 = phi i32 [ %42, %44 ], [ %59, %58 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  %56 = icmp sgt i32 %35, %48
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %63

58:                                               ; preds = %46
  %59 = add nsw i32 %48, 1
  store i32 %59, i32* @S3, align 4, !tbaa !5
  %60 = add nsw i32 %47, 1
  store i32 %60, i32* @S1, align 4, !tbaa !5
  %61 = load i32, i32* @m, align 4, !tbaa !5
  %62 = add nsw i32 %61, 200
  store i32 %62, i32* @m, align 4, !tbaa !5
  br label %46, !llvm.loop !12

63:                                               ; preds = %46
  %64 = load i32, i32* %37, align 4, !tbaa !5
  %65 = load i32, i32* %40, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i32, i32* @m, align 4, !tbaa !5
  %69 = add nsw i32 %68, -200
  store i32 %69, i32* @m, align 4, !tbaa !5
  %70 = add nsw i32 %47, 1
  store i32 %70, i32* @S1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %75, %67, %86
  %72 = add nsw i32 %35, -1
  store i32 %72, i32* @i, align 4, !tbaa !5
  br label %33, !llvm.loop !13

73:                                               ; preds = %63
  %74 = icmp sgt i32 %64, %65
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load i32, i32* @m, align 4, !tbaa !5
  %77 = add nsw i32 %76, 200
  store i32 %77, i32* @m, align 4, !tbaa !5
  %78 = add nsw i32 %38, -1
  store i32 %78, i32* @S2, align 4, !tbaa !5
  br label %71

79:                                               ; preds = %73
  %80 = icmp eq i32 %64, %65
  br i1 %80, label %81, label %41, !llvm.loop !13

81:                                               ; preds = %79
  %82 = icmp slt i32 %64, %54
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, i32* @m, align 4, !tbaa !5
  %85 = add nsw i32 %84, -200
  store i32 %85, i32* @m, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %81
  %87 = add nsw i32 %47, 1
  store i32 %87, i32* @S1, align 4, !tbaa !5
  br label %71

88:                                               ; preds = %41
  %89 = load i32, i32* @m, align 4, !tbaa !5
  %90 = load i32, i32* @t, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %91
  store i32 %89, i32* %92, align 4, !tbaa !5
  %93 = add nsw i32 %90, 1
  store i32 %93, i32* @t, align 4, !tbaa !5
  store i32 0, i32* @m, align 4, !tbaa !5
  br label %1, !llvm.loop !14

94:                                               ; preds = %1, %98
  %95 = phi i32 [ %104, %98 ], [ 0, %1 ]
  store i32 %95, i32* @i, align 4, !tbaa !5
  %96 = load i32, i32* @t, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101) #4
  %103 = load i32, i32* @i, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  br label %94, !llvm.loop !15

105:                                              ; preds = %94
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @Order() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %6

4:                                                ; preds = %14
  %5 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !16

6:                                                ; preds = %4, %0
  %7 = phi i64 [ %11, %4 ], [ 0, %0 ]
  %8 = phi i64 [ %5, %4 ], [ 1, %0 ]
  %9 = icmp eq i64 %7, %3
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %7
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %7
  br label %14

14:                                               ; preds = %30, %10
  %15 = phi i64 [ %31, %30 ], [ %8, %10 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %1, %16
  br i1 %17, label %18, label %4

18:                                               ; preds = %14
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %12, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 %21, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %12, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %15
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %13, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %13, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %24, %29
  %31 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !17

32:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
