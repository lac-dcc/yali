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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %79, label %4

4:                                                ; preds = %0, %72
  %5 = phi i32 [ %77, %72 ], [ %2, %0 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %28

8:                                                ; preds = %10
  store i32 0, i32* @i, align 4, !tbaa !5
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %19, label %28

10:                                               ; preds = %4, %10
  %11 = phi i32 [ %16, %10 ], [ 0, %4 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %8, %19
  %20 = phi i32 [ %25, %19 ], [ 0, %8 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4, !tbaa !5
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %19, label %28, !llvm.loop !11

28:                                               ; preds = %19, %7, %8
  %29 = phi i32 [ %17, %8 ], [ %5, %7 ], [ %26, %19 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %30
  %32 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* nonnull %31) #3
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %34
  %36 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32* nonnull %35) #3
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = mul nsw i32 %37, -200
  store i32 %38, i32* @ans, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %28
  %41 = zext i32 %37 to i64
  br label %42

42:                                               ; preds = %40, %46
  %43 = phi i32 [ %38, %40 ], [ %47, %46 ]
  %44 = phi i64 [ 0, %40 ], [ %48, %46 ]
  br label %50

45:                                               ; preds = %69
  store i32 %66, i32* @ans, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %69
  %47 = phi i32 [ %66, %45 ], [ %43, %69 ]
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %71, label %42, !llvm.loop !12

50:                                               ; preds = %42, %50
  %51 = phi i64 [ 0, %42 ], [ %67, %50 ]
  %52 = phi i32 [ 0, %42 ], [ %66, %50 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %51, %44
  %56 = trunc i64 %55 to i32
  %57 = srem i32 %56, %37
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %54, %60
  %62 = add nsw i32 %52, 200
  %63 = select i1 %61, i32 %62, i32 %52
  %64 = icmp slt i32 %54, %60
  %65 = add nsw i32 %63, -200
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = add nuw nsw i64 %51, 1
  %68 = icmp eq i64 %67, %41
  br i1 %68, label %69, label %50, !llvm.loop !13

69:                                               ; preds = %50
  %70 = icmp sgt i32 %66, %43
  br i1 %70, label %45, label %46

71:                                               ; preds = %46
  store i32 %66, i32* @k, align 4, !tbaa !5
  store i32 %37, i32* @i, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %28
  %73 = phi i32 [ %47, %71 ], [ %38, %28 ]
  %74 = phi i32 [ %37, %71 ], [ 0, %28 ]
  store i32 %74, i32* @j, align 4, !tbaa !5
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %76 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %4

79:                                               ; preds = %72, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
