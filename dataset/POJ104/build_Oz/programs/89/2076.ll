; ModuleID = 'source-C-CXX/89/2076.c'
source_filename = "source-C-CXX/89/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sub i32 1, %0
  %8 = add nsw i32 %0, 1
  br label %14

9:                                                ; preds = %3
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = load i32, i32* @cnt, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @cnt, align 4, !tbaa !5
  br label %24

14:                                               ; preds = %6, %20
  %15 = phi i32 [ %23, %20 ], [ %4, %6 ]
  %16 = phi i32 [ %22, %20 ], [ %2, %6 ]
  %17 = add i32 %7, %15
  %18 = sdiv i32 %1, %17
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = sub nsw i32 %1, %16
  tail call void @f(i32 %8, i32 %21, i32 %16) #3
  %22 = add nsw i32 %16, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14, %9, %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t) #3
  br label %2

2:                                                ; preds = %6, %0
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @t, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
  store i32 0, i32* @cnt, align 4, !tbaa !5
  %8 = load i32, i32* @m, align 4, !tbaa !5
  tail call void @f(i32 1, i32 %8, i32 0) #3
  %9 = load i32, i32* @cnt, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %9) #3
  br label %2, !llvm.loop !11

11:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
