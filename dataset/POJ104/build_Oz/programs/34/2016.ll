; ModuleID = 'source-C-CXX/34/2016.c'
source_filename = "source-C-CXX/34/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@good = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@sz = dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @good, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %26, %0
  %3 = phi i32 [ 0, %0 ], [ %32, %26 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* @n, align 4
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %4 to i64
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = zext i32 %10 to i64
  %12 = zext i32 %8 to i64
  br label %33

13:                                               ; preds = %2, %20
  %14 = phi i32 [ %25, %20 ], [ 0, %2 ]
  store i32 %14, i32* @j, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = icmp slt i32 %14, %16
  %18 = load i32, i32* @i, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  br i1 %17, label %20, label %26

20:                                               ; preds = %13
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %19, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #3
  %24 = load i32, i32* @j, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  br label %13, !llvm.loop !9

26:                                               ; preds = %13
  %27 = sext i32 %18 to i64
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %27, i64 %28
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %29) #3
  %31 = load i32, i32* @i, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  br label %2, !llvm.loop !11

33:                                               ; preds = %6, %78
  %34 = phi i64 [ 0, %6 ], [ %79, %78 ]
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %80, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %34, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  store i32 %38, i32* @max, align 4, !tbaa !5
  %39 = trunc i64 %34 to i32
  br label %40

40:                                               ; preds = %53, %36
  %41 = phi i32 [ %54, %53 ], [ %38, %36 ]
  %42 = phi i64 [ %55, %53 ], [ 0, %36 ]
  %43 = icmp eq i64 %42, %12
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  store i32 %8, i32* @j, align 4, !tbaa !5
  %45 = load i32, i32* @d, align 4
  %46 = sext i32 %45 to i64
  br label %56

47:                                               ; preds = %40
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %34, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %41
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  store i32 %49, i32* @max, align 4, !tbaa !5
  %52 = trunc i64 %42 to i32
  store i32 %52, i32* @d, align 4, !tbaa !5
  store i32 %39, i32* @c, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %47, %51
  %54 = phi i32 [ %41, %47 ], [ %49, %51 ]
  %55 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !12

56:                                               ; preds = %44, %67
  %57 = phi i64 [ 0, %44 ], [ %68, %67 ]
  %58 = icmp eq i64 %57, %9
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %57, i64 %46
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %41, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = trunc i64 %57 to i32
  store i32 %64, i32* @a, align 4, !tbaa !5
  %65 = load i32, i32* @good, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @good, align 4, !tbaa !5
  br label %71

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

69:                                               ; preds = %56
  store i32 %4, i32* @a, align 4, !tbaa !5
  %70 = load i32, i32* @good, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi i32 [ %70, %69 ], [ %66, %63 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = trunc i64 %34 to i32
  store i32 %75, i32* @i, align 4, !tbaa !5
  %76 = load i32, i32* @c, align 4, !tbaa !5
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %76, i32 %45) #3
  br label %81

78:                                               ; preds = %71
  %79 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

80:                                               ; preds = %33
  store i32 %10, i32* @i, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %74
  %82 = load i32, i32* @good, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #3
  br label %86

86:                                               ; preds = %84, %81
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

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
