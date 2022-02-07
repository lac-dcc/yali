; ModuleID = 'source-C-CXX/34/214.c'
source_filename = "source-C-CXX/34/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rec = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@statej = dso_local local_unnamed_addr global i32 0, align 4
@min = dso_local local_unnamed_addr global i32 0, align 4
@statejj = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i32 [ 1, %0 ], [ %19, %18 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2, %11
  %7 = phi i32 [ %17, %11 ], [ 1, %2 ]
  store i32 %7, i32* @j, align 4, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  %10 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %9, label %18, label %11

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %12, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #4
  %16 = load i32, i32* @j, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %6
  %19 = add nsw i32 %10, 1
  br label %2, !llvm.loop !11

20:                                               ; preds = %2
  store i32 0, i32* @flag, align 4, !tbaa !5
  %21 = load i32, i32* @n, align 4
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = add nsw i32 %4, 1
  %25 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %26 = add nuw nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %23 to i64
  %29 = zext i32 %24 to i64
  br label %30

30:                                               ; preds = %72, %20
  %31 = phi i64 [ %73, %72 ], [ 1, %20 ]
  %32 = icmp eq i64 %31, %27
  br i1 %32, label %74, label %33

33:                                               ; preds = %30
  store i32 0, i32* @max, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %44, %33
  %35 = phi i32 [ %45, %44 ], [ 0, %33 ]
  %36 = phi i64 [ %46, %44 ], [ 1, %33 ]
  %37 = icmp eq i64 %36, %28
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %31, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %35
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 %40, i32* @max, align 4, !tbaa !5
  %43 = trunc i64 %36 to i32
  store i32 %43, i32* @statej, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %38, %42
  %45 = phi i32 [ %35, %38 ], [ %40, %42 ]
  %46 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !12

47:                                               ; preds = %34
  store i32 32767, i32* @min, align 4, !tbaa !5
  %48 = load i32, i32* @statej, align 4
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %60, %47
  %51 = phi i32 [ %61, %60 ], [ 32767, %47 ]
  %52 = phi i64 [ %62, %60 ], [ 1, %47 ]
  %53 = icmp eq i64 %52, %29
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %52, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %51
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  store i32 %56, i32* @min, align 4, !tbaa !5
  %59 = trunc i64 %52 to i32
  store i32 %59, i32* @statejj, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %54, %58
  %61 = phi i32 [ %51, %54 ], [ %56, %58 ]
  %62 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !13

63:                                               ; preds = %50
  store i32 %24, i32* @j, align 4, !tbaa !5
  %64 = load i32, i32* @statejj, align 4, !tbaa !5
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %31, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = trunc i64 %31 to i32
  store i32 %68, i32* @i, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = add nsw i32 %48, -1
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %70) #4
  store i32 1, i32* @flag, align 4, !tbaa !5
  br label %76

72:                                               ; preds = %63
  %73 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

74:                                               ; preds = %30
  store i32 %26, i32* @i, align 4, !tbaa !5
  %75 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

76:                                               ; preds = %67, %74
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
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
