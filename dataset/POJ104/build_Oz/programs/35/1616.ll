; ModuleID = 'source-C-CXX/35/1616.c'
source_filename = "source-C-CXX/35/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal global [100 x i8] zeroinitializer, align 16
@main.b = internal global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.b, i64 0, i64 0)) #2
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* @main.a, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2, %16
  %8 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2, %7
  %13 = phi i32 [ 0, %7 ], [ 1, %2 ]
  br label %22

14:                                               ; preds = %7
  %15 = icmp eq i8 %10, %5
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

18:                                               ; preds = %14
  %19 = and i64 %8, 4294967295
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %19
  store i8 1, i8* %20, align 1, !tbaa !5
  %21 = add nuw i64 %3, 1
  br label %2, !llvm.loop !10

22:                                               ; preds = %12, %28
  %23 = phi i64 [ %30, %28 ], [ 0, %12 ]
  %24 = phi i32 [ %29, %28 ], [ %13, %12 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 0, label %31
    i8 1, label %28
  ]

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %22, %27
  %29 = phi i32 [ 0, %27 ], [ %24, %22 ]
  %30 = add nuw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %22
  %32 = icmp eq i32 %24, 0
  %33 = select i1 %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %33) #2
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
