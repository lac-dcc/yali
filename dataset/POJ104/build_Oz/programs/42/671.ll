; ModuleID = 'source-C-CXX/42/671.c'
source_filename = "source-C-CXX/42/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %19, %0
  %3 = phi i32 [ 3, %0 ], [ %20, %19 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sub nsw i32 %4, %3
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @chose(i32 %3) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sub nsw i32 %11, %3
  %13 = tail call i32 @chose(i32 %12) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sub nsw i32 %16, %3
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %3, i32 %17) #3
  br label %19

19:                                               ; preds = %7, %10, %15
  %20 = add nuw nsw i32 %3, 2
  br label %2, !llvm.loop !9

21:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @chose(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = sitofp i32 %0 to double
  br label %8

8:                                                ; preds = %14, %6
  %9 = phi i32 [ %17, %14 ], [ 3, %6 ]
  %10 = sitofp i32 %9 to double
  %11 = tail call double @sqrt(double %7) #4
  %12 = fadd double %11, 2.000000e+00
  %13 = fcmp ult double %12, %10
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = srem i32 %0, %9
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %9, 2
  br i1 %16, label %18, label %8, !llvm.loop !11

18:                                               ; preds = %14, %8
  %19 = tail call double @sqrt(double %7) #4
  %20 = fcmp olt double %19, %10
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %3, %18, %1
  %23 = phi i32 [ 1, %1 ], [ %21, %18 ], [ 0, %3 ]
  ret i32 %23
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

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
