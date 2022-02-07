; ModuleID = 'source-C-CXX/100/919.c'
source_filename = "source-C-CXX/100/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@b = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@c = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@d = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %104, %0
  %2 = phi i32 [ 0, %0 ], [ %105, %104 ]
  store i32 %2, i32* @i, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %106, label %4

4:                                                ; preds = %1, %101
  %5 = phi i32 [ %103, %101 ], [ 0, %1 ]
  store i32 %5, i32* @j, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 2
  %7 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %6, label %104, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %7, %5
  br i1 %9, label %101, label %10

10:                                               ; preds = %8, %96
  %11 = phi i32 [ %98, %96 ], [ 0, %8 ]
  store i32 %11, i32* @k, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %99, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* @i, align 4, !tbaa !5
  store i32 %14, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0), align 4, !tbaa !5
  %15 = load i32, i32* @j, align 4, !tbaa !5
  store i32 %15, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 %11, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2), align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %14, %11
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %17, %19
  store i32 %20, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 0), align 4, !tbaa !5
  %21 = icmp sgt i32 %14, %15
  %22 = zext i1 %21 to i32
  %23 = icmp sgt i32 %14, %11
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %22, %24
  store i32 %25, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %26 = icmp sgt i32 %11, %15
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %17
  store i32 %28, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 2), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4, !tbaa !5
  %29 = load i32, i32* @q, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %76, %13
  %31 = phi i64 [ %77, %76 ], [ 0, %13 ]
  %32 = phi i32 [ 3, %76 ], [ %29, %13 ]
  %33 = icmp eq i64 %31, 2
  br i1 %33, label %78, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %31
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %31
  br label %37

37:                                               ; preds = %69, %34
  %38 = phi i64 [ %31, %34 ], [ %39, %69 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %76, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %35, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %41
  %53 = xor i32 %47, %42
  store i32 %53, i32* %35, align 4, !tbaa !5
  %54 = load i32, i32* %46, align 4, !tbaa !5
  %55 = xor i32 %54, %53
  store i32 %55, i32* %46, align 4, !tbaa !5
  %56 = load i32, i32* %35, align 4, !tbaa !5
  %57 = xor i32 %56, %55
  store i32 %57, i32* %35, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %52, %41
  %59 = load i32, i32* %36, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %39
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %58, %70
  br label %37, !llvm.loop !9

70:                                               ; preds = %58
  %71 = xor i32 %64, %59
  store i32 %71, i32* %36, align 4, !tbaa !5
  %72 = load i32, i32* %63, align 4, !tbaa !5
  %73 = xor i32 %72, %71
  store i32 %73, i32* %63, align 4, !tbaa !5
  %74 = load i32, i32* %36, align 4, !tbaa !5
  %75 = xor i32 %74, %73
  store i32 %75, i32* %36, align 4, !tbaa !5
  br label %69

76:                                               ; preds = %37
  %77 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

78:                                               ; preds = %30
  store i32 2, i32* @p, align 4, !tbaa !5
  store i32 %32, i32* @q, align 4, !tbaa !5
  %79 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4, !tbaa !5
  %80 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4, !tbaa !5
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4, !tbaa !5
  %84 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4, !tbaa !5
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4, !tbaa !5
  %88 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4, !tbaa !5
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = add nsw i32 %87, 65
  %92 = add nsw i32 %83, 65
  %93 = add nsw i32 %79, 65
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %91, i32 %92, i32 %93) #2
  %95 = load i32, i32* @k, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %78, %82, %86, %90
  %97 = phi i32 [ %11, %78 ], [ %11, %82 ], [ %11, %86 ], [ %95, %90 ]
  %98 = add nsw i32 %97, 1
  br label %10, !llvm.loop !12

99:                                               ; preds = %10
  %100 = load i32, i32* @j, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %8
  %102 = phi i32 [ %100, %99 ], [ %5, %8 ]
  %103 = add nsw i32 %102, 1
  br label %4, !llvm.loop !13

104:                                              ; preds = %4
  %105 = add nsw i32 %7, 1
  br label %1, !llvm.loop !14

106:                                              ; preds = %1
  ret i32 0
}

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
