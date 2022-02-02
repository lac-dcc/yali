; ModuleID = 'source-C-CXX/35/1616.c'
source_filename = "source-C-CXX/35/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal global [100 x i8] zeroinitializer, align 16
@main.b = internal global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.b, i64 0, i64 0))
  %2 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.a, i64 0, i64 0), align 16, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %0, %18
  %5 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %6 = phi i8 [ %23, %18 ], [ %2, %0 ]
  %7 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.b, i64 0, i64 0), align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4, %13
  %10 = phi i64 [ %14, %13 ], [ 0, %4 ]
  %11 = phi i8 [ %16, %13 ], [ %7, %4 ]
  %12 = icmp eq i8 %11, %6
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = add nuw i64 %10, 1
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %25, label %9, !llvm.loop !8

18:                                               ; preds = %9
  %19 = and i64 %10, 4294967295
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %19
  store i8 1, i8* %20, align 1, !tbaa !5
  %21 = add nuw i64 %5, 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* @main.a, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %4, !llvm.loop !10

25:                                               ; preds = %18, %4, %13, %0
  %26 = phi i32 [ 1, %0 ], [ 0, %13 ], [ 1, %18 ], [ 0, %4 ]
  br label %27

27:                                               ; preds = %25, %33
  %28 = phi i64 [ %35, %33 ], [ 0, %25 ]
  %29 = phi i32 [ %34, %33 ], [ %26, %25 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %32 [
    i8 0, label %36
    i8 1, label %33
  ]

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %27, %32
  %34 = phi i32 [ 0, %32 ], [ %29, %27 ]
  %35 = add nuw i64 %28, 1
  br label %27, !llvm.loop !11

36:                                               ; preds = %27
  %37 = icmp eq i32 %29, 0
  %38 = select i1 %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %38)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
