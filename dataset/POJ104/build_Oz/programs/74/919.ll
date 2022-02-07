; ModuleID = 'source-C-CXX/74/919.c'
source_filename = "source-C-CXX/74/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ %9, %8 ], [ 0, %0 ]
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %3
  br label %5

5:                                                ; preds = %1, %10
  %6 = tail call i32 @getchar() #2
  %7 = shl i32 %6, 24
  switch i32 %7, label %10 [
    i32 167772160, label %21
    i32 738197504, label %8
  ]

8:                                                ; preds = %5
  %9 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !5

10:                                               ; preds = %5
  %11 = ashr exact i32 %7, 24
  %12 = load i32, i32* %4, align 4, !tbaa !7
  %13 = mul nsw i32 %12, 10
  %14 = add nsw i32 %11, -48
  %15 = add i32 %14, %13
  store i32 %15, i32* %4, align 4, !tbaa !7
  br label %5, !llvm.loop !5

16:                                               ; preds = %21, %25
  %17 = tail call i32 @getchar() #2
  %18 = shl i32 %17, 24
  switch i32 %18, label %25 [
    i32 167772160, label %31
    i32 738197504, label %19
  ]

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %5, %19
  %22 = phi i32 [ %20, %19 ], [ 0, %5 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %23
  br label %16

25:                                               ; preds = %16
  %26 = ashr exact i32 %18, 24
  %27 = load i32, i32* %24, align 4, !tbaa !7
  %28 = mul nsw i32 %27, 10
  %29 = add nsw i32 %26, -48
  %30 = add i32 %29, %28
  store i32 %30, i32* %24, align 4, !tbaa !7
  br label %16, !llvm.loop !11

31:                                               ; preds = %16
  %32 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !7
  %33 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !7
  %34 = zext i32 %22 to i64
  br label %35

35:                                               ; preds = %40, %31
  %36 = phi i64 [ %49, %40 ], [ 0, %31 ]
  %37 = phi i32 [ %48, %40 ], [ %33, %31 ]
  %38 = phi i32 [ %44, %40 ], [ %32, %31 ]
  %39 = icmp ugt i64 %36, %34
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = icmp slt i32 %42, %38
  %44 = select i1 %43, i32 %42, i32 %38
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp sgt i32 %46, %37
  %48 = select i1 %47, i32 %46, i32 %37
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

50:                                               ; preds = %35, %71
  %51 = phi i32 [ %74, %71 ], [ %38, %35 ]
  %52 = phi i32 [ %73, %71 ], [ 0, %35 ]
  %53 = icmp slt i32 %51, %37
  br i1 %53, label %54, label %75

54:                                               ; preds = %50, %68
  %55 = phi i64 [ %70, %68 ], [ 0, %50 ]
  %56 = phi i32 [ %69, %68 ], [ 0, %50 ]
  %57 = icmp ugt i64 %55, %34
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = icmp sgt i32 %60, %51
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = icmp sgt i32 %64, %51
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %56, %66
  br label %68

68:                                               ; preds = %62, %58
  %69 = phi i32 [ %56, %58 ], [ %67, %62 ]
  %70 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

71:                                               ; preds = %54
  %72 = icmp sgt i32 %56, %52
  %73 = select i1 %72, i32 %56, i32 %52
  %74 = add nsw i32 %51, 1
  br label %50, !llvm.loop !14

75:                                               ; preds = %50
  %76 = add nuw nsw i32 %22, 1
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %76, i32 %52) #2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
