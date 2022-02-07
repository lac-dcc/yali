; ModuleID = 'source-C-CXX/79/273.c'
source_filename = "source-C-CXX/79/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = dso_local local_unnamed_addr global i32 0, align 4
@num_month = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@year1 = dso_local global i32 0, align 4
@month1 = dso_local global i32 0, align 4
@day1 = dso_local global i32 0, align 4
@year2 = dso_local global i32 0, align 4
@month2 = dso_local global i32 0, align 4
@day2 = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@h = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@r = dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull @year1, i32* nonnull @month1, i32* nonnull @day1, i32* nonnull @year2, i32* nonnull @month2, i32* nonnull @day2) #2
  %2 = load i32, i32* @year2, align 4, !tbaa !5
  %3 = load i32, i32* @year1, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i32 [ %3, %0 ], [ %6, %17 ]
  %6 = add nsw i32 %5, 1
  %7 = icmp slt i32 %6, %2
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = and i32 %6, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %6, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %6, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %8, %18
  br label %4, !llvm.loop !9

18:                                               ; preds = %8
  %19 = load i32, i32* @ans, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @ans, align 4, !tbaa !5
  br label %17

21:                                               ; preds = %4
  %22 = xor i32 %3, -1
  %23 = add i32 %2, %22
  %24 = mul nsw i32 %23, 365
  %25 = load i32, i32* @ans, align 4, !tbaa !5
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* @month2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %35, %21
  %30 = phi i32 [ %38, %35 ], [ %26, %21 ]
  %31 = phi i64 [ %39, %35 ], [ 1, %21 ]
  %32 = icmp slt i64 %31, %28
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* @month1, align 4, !tbaa !5
  br label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %30, %37
  store i32 %38, i32* @ans, align 4, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !11

40:                                               ; preds = %33, %45
  %41 = phi i32 [ %49, %45 ], [ %30, %33 ]
  %42 = phi i32 [ %43, %45 ], [ %34, %33 ]
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %42, 12
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %41, %48
  store i32 %49, i32* @ans, align 4, !tbaa !5
  br label %40, !llvm.loop !12

50:                                               ; preds = %40
  store i32 %43, i32* @i, align 4, !tbaa !5
  %51 = load i32, i32* @day2, align 4, !tbaa !5
  %52 = sext i32 %34 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %51
  %56 = load i32, i32* @day1, align 4, !tbaa !5
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %57, %41
  store i32 %58, i32* @ans, align 4, !tbaa !5
  %59 = and i32 %3, 3
  %60 = icmp ne i32 %59, 0
  %61 = srem i32 %3, 100
  %62 = icmp eq i32 %61, 0
  %63 = or i1 %60, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %50
  %65 = srem i32 %3, 400
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %34, 3
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %71, label %73

69:                                               ; preds = %50
  %70 = icmp slt i32 %34, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %64, %69
  %72 = add nsw i32 %58, 1
  store i32 %72, i32* @ans, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %69, %64
  %74 = phi i32 [ %72, %71 ], [ %58, %69 ], [ %58, %64 ]
  %75 = and i32 %2, 3
  %76 = icmp ne i32 %75, 0
  %77 = srem i32 %2, 100
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %76, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = srem i32 %2, 400
  %82 = icmp eq i32 %81, 0
  %83 = icmp sgt i32 %27, 2
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %87, label %89

85:                                               ; preds = %73
  %86 = icmp sgt i32 %27, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %80, %85
  %88 = add nsw i32 %74, 1
  store i32 %88, i32* @ans, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %85, %80
  %90 = phi i32 [ %88, %87 ], [ %74, %85 ], [ %74, %80 ]
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90) #2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
