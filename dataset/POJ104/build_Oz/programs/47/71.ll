; ModuleID = 'source-C-CXX/47/71.c'
source_filename = "source-C-CXX/47/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [10 x [10 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, i32* @j, align 4, !tbaa !5
  %2 = load i32, i32* @k, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %5 = phi i32 [ %10, %20 ], [ %2, %0 ]
  %6 = phi i32 [ 10, %20 ], [ %1, %0 ]
  %7 = icmp eq i64 %4, 5
  br i1 %7, label %22, label %8

8:                                                ; preds = %3, %18
  %9 = phi i64 [ %19, %18 ], [ 1, %3 ]
  %10 = phi i32 [ 10, %18 ], [ %5, %3 ]
  %11 = icmp eq i64 %9, 10
  br i1 %11, label %20, label %12

12:                                               ; preds = %8, %15
  %13 = phi i64 [ %17, %15 ], [ 1, %8 ]
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %9, i64 %13, i64 %4
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

22:                                               ; preds = %3
  store i32 5, i32* @i, align 4, !tbaa !5
  store i32 %6, i32* @j, align 4, !tbaa !5
  store i32 %5, i32* @k, align 4, !tbaa !5
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #3
  %24 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %24, i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 4, !tbaa !5
  %25 = load i32, i32* @k, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %84, %22
  %29 = phi i64 [ %32, %84 ], [ 0, %22 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* @j, align 4, !tbaa !5
  br label %35

34:                                               ; preds = %28
  store i32 %26, i32* @l, align 4, !tbaa !5
  br label %85

35:                                               ; preds = %42, %31
  %36 = phi i64 [ 1, %31 ], [ %41, %42 ]
  %37 = phi i32 [ %33, %31 ], [ 10, %42 ]
  %38 = icmp eq i64 %36, 10
  br i1 %38, label %84, label %39

39:                                               ; preds = %35
  %40 = add nsw i64 %36, -1
  %41 = add nuw nsw i64 %36, 1
  br label %42

42:                                               ; preds = %51, %39
  %43 = phi i64 [ 1, %39 ], [ %52, %51 ]
  %44 = icmp eq i64 %43, 10
  br i1 %44, label %35, label %45, !llvm.loop !13

45:                                               ; preds = %42
  %46 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %36, i64 %43, i64 %29
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %43, 1
  br label %51

51:                                               ; preds = %49, %53
  %52 = phi i64 [ %50, %49 ], [ %65, %53 ]
  br label %42, !llvm.loop !14

53:                                               ; preds = %45
  %54 = shl nsw i32 %47, 1
  %55 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %36, i64 %43, i64 %32
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %54
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nsw i64 %43, -1
  %59 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %40, i64 %58, i64 %32
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %47
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %40, i64 %43, i64 %32
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %47
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nuw nsw i64 %43, 1
  %66 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %40, i64 %65, i64 %32
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %47
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %36, i64 %58, i64 %32
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %47
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %36, i64 %65, i64 %32
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %47
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %41, i64 %58, i64 %32
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %47
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %41, i64 %43, i64 %32
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %47
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %41, i64 %65, i64 %32
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %47
  store i32 %83, i32* %81, align 4, !tbaa !5
  br label %51

84:                                               ; preds = %35
  store i32 10, i32* @i, align 4, !tbaa !5
  store i32 %37, i32* @j, align 4, !tbaa !5
  br label %28, !llvm.loop !15

85:                                               ; preds = %34, %102
  %86 = phi i32 [ %110, %102 ], [ 1, %34 ]
  store i32 %86, i32* @i, align 4, !tbaa !5
  %87 = icmp slt i32 %86, 10
  br i1 %87, label %88, label %111

88:                                               ; preds = %85, %93
  %89 = phi i32 [ %101, %93 ], [ 1, %85 ]
  store i32 %89, i32* @j, align 4, !tbaa !5
  %90 = icmp slt i32 %89, 9
  %91 = load i32, i32* @i, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  br i1 %90, label %93, label %102

93:                                               ; preds = %88
  %94 = sext i32 %89 to i64
  %95 = load i32, i32* @k, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %92, i64 %94, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98) #3
  %100 = load i32, i32* @j, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  br label %88, !llvm.loop !16

102:                                              ; preds = %88
  %103 = sext i32 %91 to i64
  %104 = load i32, i32* @k, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %103, i64 9, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #3
  %109 = load i32, i32* @i, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  br label %85, !llvm.loop !17

111:                                              ; preds = %85
  %112 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n) #3
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
