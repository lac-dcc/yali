; ModuleID = 'source-C-CXX/67/959.c'
source_filename = "source-C-CXX/67/959.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 6, %0 ], [ %8, %6 ]
  store i32 %3, i32* @j, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  tail call void @jiafa(i32 %3) #3
  %7 = load i32, i32* @j, align 4, !tbaa !5
  %8 = add nsw i32 %7, 2
  br label %2, !llvm.loop !9

9:                                                ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @jiafa(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  br label %3

3:                                                ; preds = %18, %1
  %4 = phi i32 [ 3, %1 ], [ %20, %18 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, %2
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @sushu(i32 %4) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = sub nsw i32 %0, %10
  %12 = tail call i32 @sushu(i32 %11) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = sub nsw i32 %0, %15
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %0, i32 %15, i32 %16) #3
  br label %21

18:                                               ; preds = %6, %9
  %19 = load i32, i32* @i, align 4, !tbaa !5
  %20 = add nsw i32 %19, 2
  br label %3, !llvm.loop !11

21:                                               ; preds = %3, %14
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 2
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  br label %6

6:                                                ; preds = %11, %4
  %7 = phi i32 [ %15, %11 ], [ 3, %4 ]
  store i32 %7, i32* @k, align 4, !tbaa !5
  %8 = sitofp i32 %7 to double
  %9 = tail call double @sqrt(double %5) #4
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load i32, i32* @k, align 4, !tbaa !5
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nsw i32 %12, 2
  br i1 %14, label %16, label %6, !llvm.loop !12

16:                                               ; preds = %6, %11, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %6 ], [ 0, %11 ]
  ret i32 %17
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
