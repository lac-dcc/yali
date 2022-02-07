; ModuleID = 'source-C-CXX/3/437.c'
source_filename = "source-C-CXX/3/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@si = dso_local local_unnamed_addr global i32 0, align 4
@sj = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #3
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i32 [ 1, %0 ], [ %19, %18 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2, %11
  %7 = phi i32 [ %17, %11 ], [ 1, %2 ]
  store i32 %7, i32* @j, align 4, !tbaa !5
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  %10 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %9, label %18, label %11

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %12, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #3
  %16 = load i32, i32* @j, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %6
  %19 = add nsw i32 %10, 1
  br label %2, !llvm.loop !11

20:                                               ; preds = %63, %2
  %21 = phi i32 [ %4, %2 ], [ %65, %63 ]
  store i32 0, i32* @flag, align 4, !tbaa !5
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %33, %20
  %27 = phi i64 [ %34, %33 ], [ 1, %20 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 1, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

35:                                               ; preds = %26
  %36 = sext i32 %22 to i64
  %37 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %35, %47
  %41 = phi i64 [ 1, %35 ], [ %48, %47 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 %41, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

49:                                               ; preds = %29
  %50 = trunc i64 %27 to i32
  store i32 %50, i32* @i, align 4, !tbaa !5
  store i32 1, i32* @flag, align 4, !tbaa !5
  %51 = and i64 %27, 4294967295
  br label %55

52:                                               ; preds = %43
  %53 = trunc i64 %41 to i32
  store i32 %53, i32* @i, align 4, !tbaa !5
  store i32 2, i32* @flag, align 4, !tbaa !5
  %54 = and i64 %41, 4294967295
  br label %55

55:                                               ; preds = %49, %52
  %56 = phi i64 [ %51, %49 ], [ %36, %52 ]
  %57 = phi i64 [ 1, %49 ], [ %54, %52 ]
  %58 = phi i32 [ 1, %49 ], [ %53, %52 ]
  %59 = phi i32 [ %50, %49 ], [ %22, %52 ]
  %60 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 %57, i64 %56
  store i32 1, i32* %60, align 4, !tbaa !5
  store i32 %58, i32* @si, align 4, !tbaa !5
  store i32 %59, i32* @sj, align 4, !tbaa !5
  br label %63

61:                                               ; preds = %40
  %62 = add nuw i32 %37, 1
  store i32 %62, i32* @i, align 4, !tbaa !5
  ret i32 0

63:                                               ; preds = %55, %70
  %64 = phi i32 [ %59, %55 ], [ %79, %70 ]
  %65 = phi i32 [ %21, %55 ], [ %80, %70 ]
  %66 = phi i32 [ %58, %55 ], [ %77, %70 ]
  %67 = icmp sle i32 %66, %65
  %68 = icmp sgt i32 %64, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %20

70:                                               ; preds = %63
  %71 = sext i32 %66 to i64
  %72 = zext i32 %64 to i64
  %73 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %71, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #3
  %76 = load i32, i32* @si, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @si, align 4, !tbaa !5
  %78 = load i32, i32* @sj, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* @sj, align 4, !tbaa !5
  %80 = load i32, i32* @n, align 4, !tbaa !5
  br label %63, !llvm.loop !14
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
