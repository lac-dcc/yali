; ModuleID = 'source-C-CXX/91/1546.c'
source_filename = "source-C-CXX/91/1546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@tt = dso_local global [2000 x i32] zeroinitializer, align 16
@qq = dso_local global [2000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %93, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %3 = icmp ne i32 %2, 0
  %4 = load i32, i32* @n, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %96

7:                                                ; preds = %1, %12
  %8 = phi i32 [ %16, %12 ], [ %4, %1 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %9
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #3
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %22
  %18 = phi i32 [ %26, %22 ], [ %8, %7 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %19
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #3
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !11

27:                                               ; preds = %17
  %28 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %20
  %29 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @tt, i64 0, i64 0), i32* nonnull %28) #4
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %31
  %33 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @qq, i64 0, i64 0), i32* nonnull %32) #4
  br label %34

34:                                               ; preds = %27, %71
  %35 = phi i64 [ 0, %27 ], [ %76, %71 ]
  %36 = phi i64 [ 0, %27 ], [ %75, %71 ]
  %37 = phi i32 [ %4, %27 ], [ %73, %71 ]
  %38 = phi i32 [ %4, %27 ], [ %72, %71 ]
  %39 = phi i32 [ 0, %27 ], [ %74, %71 ]
  %40 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %35
  %41 = shl i64 %36, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %63, %34
  %44 = phi i64 [ %68, %63 ], [ %42, %34 ]
  %45 = phi i32 [ %66, %63 ], [ %37, %34 ]
  %46 = phi i32 [ %64, %63 ], [ %38, %34 ]
  %47 = phi i32 [ %67, %63 ], [ %39, %34 ]
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %44
  %49 = sext i32 %45 to i64
  %50 = sext i32 %46 to i64
  br label %51

51:                                               ; preds = %43, %85
  %52 = phi i64 [ %50, %43 ], [ %81, %85 ]
  %53 = phi i64 [ %49, %43 ], [ %78, %85 ]
  %54 = phi i32 [ %47, %43 ], [ %86, %85 ]
  %55 = icmp eq i64 %53, %44
  br i1 %55, label %93, label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %48, align 4, !tbaa !5
  %58 = load i32, i32* %40, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = trunc i64 %52 to i32
  %62 = add nsw i32 %61, -1
  br label %63

63:                                               ; preds = %87, %60, %90
  %64 = phi i32 [ %88, %90 ], [ %62, %60 ], [ %88, %87 ]
  %65 = phi i32 [ %92, %90 ], [ -1, %60 ], [ -1, %87 ]
  %66 = trunc i64 %53 to i32
  %67 = add nsw i32 %54, %65
  %68 = add i64 %44, 1
  br label %43, !llvm.loop !12

69:                                               ; preds = %56
  %70 = icmp sgt i32 %57, %58
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = trunc i64 %52 to i32
  %73 = trunc i64 %53 to i32
  %74 = add nsw i32 %54, 1
  %75 = add i64 %44, 1
  %76 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

77:                                               ; preds = %69
  %78 = add nsw i64 %53, -1
  %79 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i64 %52, -1
  %82 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = add nsw i32 %54, 1
  br label %51, !llvm.loop !12

87:                                               ; preds = %77
  %88 = trunc i64 %81 to i32
  %89 = icmp slt i32 %80, %83
  br i1 %89, label %63, label %90

90:                                               ; preds = %87
  %91 = icmp slt i32 %57, %83
  %92 = sext i1 %91 to i32
  br label %63

93:                                               ; preds = %51
  %94 = mul nsw i32 %54, 200
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94) #3
  br label %1, !llvm.loop !13

96:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

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
