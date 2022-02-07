; ModuleID = 'source-C-CXX/91/1285.c'
source_filename = "source-C-CXX/91/1285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %74
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %76, label %5

5:                                                ; preds = %1, %9
  %6 = phi i32 [ %15, %9 ], [ %3, %1 ]
  %7 = phi i32 [ %14, %9 ], [ 0, %1 ]
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = icmp slt i32 %7, %6
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !9

16:                                               ; preds = %5, %20
  %17 = phi i32 [ %26, %20 ], [ %6, %5 ]
  %18 = phi i32 [ %25, %20 ], [ 0, %5 ]
  store i32 %18, i32* @i, align 4, !tbaa !5
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #4
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !11

27:                                               ; preds = %16
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %28
  %30 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* nonnull %29) #5
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %32
  %34 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32* nonnull %33) #5
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = mul nsw i32 %35, -200
  store i32 %36, i32* @ans, align 4, !tbaa !5
  %37 = zext i32 %35 to i64
  %38 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %71, %27
  %41 = phi i32 [ %72, %71 ], [ %36, %27 ]
  %42 = phi i64 [ %73, %71 ], [ 0, %27 ]
  %43 = icmp eq i64 %42, %39
  br i1 %43, label %74, label %44

44:                                               ; preds = %40
  store i32 0, i32* @k, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %66, %44
  %46 = phi i32 [ %63, %66 ], [ 0, %44 ]
  %47 = phi i64 [ %67, %66 ], [ 0, %44 ]
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %68, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %47, %42
  %53 = trunc i64 %52 to i32
  %54 = srem i32 %53, %35
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %51, %57
  %59 = add nsw i32 %46, 200
  %60 = select i1 %58, i32 %59, i32 %46
  %61 = icmp slt i32 %51, %57
  %62 = add nsw i32 %60, -200
  %63 = select i1 %61, i32 %62, i32 %60
  %64 = icmp eq i32 %51, %57
  br i1 %64, label %66, label %65

65:                                               ; preds = %49
  store i32 %63, i32* @k, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %49, %65
  %67 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !12

68:                                               ; preds = %45
  store i32 %35, i32* @i, align 4, !tbaa !5
  %69 = icmp sgt i32 %46, %41
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i32 %46, i32* @ans, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %70
  %72 = phi i32 [ %41, %68 ], [ %46, %70 ]
  %73 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !13

74:                                               ; preds = %40
  store i32 %38, i32* @j, align 4, !tbaa !5
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #4
  br label %1

76:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
