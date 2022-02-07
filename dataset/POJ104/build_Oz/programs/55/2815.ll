; ModuleID = 'source-C-CXX/55/2815.c'
source_filename = "source-C-CXX/55/2815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num) #3
  %2 = load i32, i32* @num, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 9999
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = icmp sgt i32 %2, 999
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %2, 99
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %2, 9
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %8, %6, %4, %0
  %12 = phi i32 [ 4, %0 ], [ 3, %4 ], [ 2, %6 ], [ %10, %8 ]
  store i32 %12, i32* @c, align 4, !tbaa !5
  tail call void @move(i32 %2, i32 %12) #3
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi i32 [ 0, %11 ], [ %23, %17 ]
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @c, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20) #3
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  br label %13, !llvm.loop !9

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @move(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ %18, %9 ], [ %3, %2 ]
  %6 = phi i32 [ %17, %9 ], [ %0, %2 ]
  %7 = trunc i64 %5 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = sitofp i32 %7 to double
  %11 = tail call double @pow(double 1.000000e+01, double %10) #4
  %12 = fptosi double %11 to i32
  %13 = sdiv i32 %6, %12
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %5
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = tail call double @pow(double 1.000000e+01, double %10) #4
  %16 = fptosi double %15 to i32
  %17 = srem i32 %6, %16
  %18 = add nsw i64 %5, -1
  br label %4

19:                                               ; preds = %4
  %20 = trunc i64 %5 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 %6, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %23

23:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

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
