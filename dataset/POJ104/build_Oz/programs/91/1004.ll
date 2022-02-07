; ModuleID = 'source-C-CXX/91/1004.c'
source_filename = "source-C-CXX/91/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@x = dso_local global [1000 x i32] zeroinitializer, align 16
@y = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @myCmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %77, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %80, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 0, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !9

15:                                               ; preds = %5, %20
  %16 = phi i32 [ %24, %20 ], [ %6, %5 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %17
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !11

25:                                               ; preds = %15
  tail call void @qsort(i8* bitcast ([1000 x i32]* @x to i8*), i64 %18, i64 4, i32 (i8*, i8*)* nonnull @myCmp) #5
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @y to i8*), i64 %27, i64 4, i32 (i8*, i8*)* nonnull @myCmp) #5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %30
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %30
  br label %33

33:                                               ; preds = %55, %25
  %34 = phi i32* [ %57, %55 ], [ getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i64 0, i64 0), %25 ]
  %35 = phi i32* [ %58, %55 ], [ getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i64 0, i64 0), %25 ]
  %36 = phi i32* [ %45, %55 ], [ %31, %25 ]
  %37 = phi i32* [ %46, %55 ], [ %32, %25 ]
  %38 = phi i32 [ %56, %55 ], [ 0, %25 ]
  br label %39

39:                                               ; preds = %59, %33
  %40 = phi i32* [ %35, %33 ], [ %63, %59 ]
  %41 = phi i32* [ %36, %33 ], [ %62, %59 ]
  %42 = phi i32* [ %37, %33 ], [ %46, %59 ]
  %43 = phi i32 [ %38, %33 ], [ %61, %59 ]
  br label %44

44:                                               ; preds = %39, %70
  %45 = phi i32* [ %72, %70 ], [ %41, %39 ]
  %46 = phi i32* [ %73, %70 ], [ %42, %39 ]
  %47 = phi i32 [ %71, %70 ], [ %43, %39 ]
  %48 = icmp ugt i32* %34, %45
  br i1 %48, label %77, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* %34, align 4, !tbaa !5
  %51 = load i32, i32* %40, align 4, !tbaa !5
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = icmp sgt i32 %50, %51
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = add nsw i32 %47, 1
  %57 = getelementptr inbounds i32, i32* %34, i64 1
  %58 = getelementptr inbounds i32, i32* %40, i64 1
  br label %33, !llvm.loop !12

59:                                               ; preds = %68, %53, %74
  %60 = phi i32 [ %76, %74 ], [ -1, %53 ], [ -1, %68 ]
  %61 = add nsw i32 %47, %60
  %62 = getelementptr inbounds i32, i32* %45, i64 -1
  %63 = getelementptr inbounds i32, i32* %40, i64 1
  br label %39, !llvm.loop !12

64:                                               ; preds = %49
  %65 = load i32, i32* %45, align 4, !tbaa !5
  %66 = load i32, i32* %46, align 4, !tbaa !5
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = icmp sgt i32 %65, %66
  br i1 %69, label %70, label %59

70:                                               ; preds = %68
  %71 = add nsw i32 %47, 1
  %72 = getelementptr inbounds i32, i32* %45, i64 -1
  %73 = getelementptr inbounds i32, i32* %46, i64 -1
  br label %44, !llvm.loop !12

74:                                               ; preds = %64
  %75 = icmp slt i32 %65, %50
  %76 = sext i1 %75 to i32
  br label %59

77:                                               ; preds = %44
  %78 = mul nsw i32 %47, 200
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #4
  br label %1, !llvm.loop !13

80:                                               ; preds = %1
  ret i32 1
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
