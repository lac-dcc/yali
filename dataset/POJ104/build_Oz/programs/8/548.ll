; ModuleID = 'source-C-CXX/8/548.c'
source_filename = "source-C-CXX/8/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [100 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@ss = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %12, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i32* nonnull %9) #5
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %2, %56
  %14 = phi i32 [ %35, %56 ], [ %4, %2 ]
  %15 = phi i32 [ %36, %56 ], [ %4, %2 ]
  %16 = phi i32 [ %58, %56 ], [ 0, %2 ]
  store i32 %16, i32* @j, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %15
  br i1 %17, label %19, label %18

18:                                               ; preds = %32, %13
  br label %59

19:                                               ; preds = %13
  store i32 0, i32* @m, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %26, %19
  %23 = phi i32 [ %30, %26 ], [ 0, %19 ]
  %24 = phi i64 [ %31, %26 ], [ 0, %19 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %23, %28
  %30 = select i1 %29, i32 %23, i32 %28
  store i32 %30, i32* @m, align 4, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !11

32:                                               ; preds = %22
  %33 = icmp slt i32 %23, 60
  br i1 %33, label %18, label %34

34:                                               ; preds = %32, %52
  %35 = phi i32 [ %53, %52 ], [ %14, %32 ]
  %36 = phi i32 [ %53, %52 ], [ %15, %32 ]
  %37 = phi i32 [ %55, %52 ], [ 0, %32 ]
  store i32 %37, i32* @i, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %36
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* @m, align 4, !tbaa !5
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %40, i64 0
  %47 = tail call i32 @puts(i8* nonnull %46)
  %48 = load i32, i32* @i, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %49
  store i32 -1, i32* %50, align 4, !tbaa !5
  %51 = load i32, i32* @n, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %39, %45
  %53 = phi i32 [ %35, %39 ], [ %51, %45 ]
  %54 = phi i32 [ %37, %39 ], [ %48, %45 ]
  %55 = add nsw i32 %54, 1
  br label %34, !llvm.loop !12

56:                                               ; preds = %34
  %57 = load i32, i32* @j, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  br label %13, !llvm.loop !13

59:                                               ; preds = %18, %73
  %60 = phi i32 [ %74, %73 ], [ %14, %18 ]
  %61 = phi i32 [ %76, %73 ], [ 0, %18 ]
  store i32 %61, i32* @i, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %60
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %64, i64 0
  %70 = tail call i32 @puts(i8* nonnull %69)
  %71 = load i32, i32* @i, align 4, !tbaa !5
  %72 = load i32, i32* @n, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %68
  %74 = phi i32 [ %60, %63 ], [ %72, %68 ]
  %75 = phi i32 [ %61, %63 ], [ %71, %68 ]
  %76 = add nsw i32 %75, 1
  br label %59, !llvm.loop !14

77:                                               ; preds = %59
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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
