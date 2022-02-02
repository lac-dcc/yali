; ModuleID = 'source-C-CXX/61/1481.c'
source_filename = "source-C-CXX/61/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @calloc(i64 1000, i64 1) #4
  %2 = getelementptr inbounds i8, i8* %1, i64 -1
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i8* [ %6, %3 ], [ %1, %0 ]
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = getelementptr inbounds i8, i8* %4, i64 1
  %7 = load i8, i8* %4, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %3, !llvm.loop !8

9:                                                ; preds = %3, %40
  %10 = phi i8* [ %44, %40 ], [ %1, %3 ]
  %11 = phi i8* [ %42, %40 ], [ %1, %3 ]
  %12 = phi i32 [ %43, %40 ], [ 0, %3 ]
  %13 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %13, label %40 [
    i8 10, label %14
    i8 32, label %17
  ]

14:                                               ; preds = %9
  %15 = load i8, i8* %2, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %53, label %45

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, i8* %10, i64 -1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  %21 = select i1 %20, i8* %11, i8* %10
  %22 = add nsw i32 %12, 1
  %23 = getelementptr inbounds i8, i8* %10, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %40, label %26

26:                                               ; preds = %17
  %27 = icmp sgt i32 %12, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = load i8, i8* %21, align 1, !tbaa !5
  %30 = zext i32 %12 to i64
  %31 = icmp eq i8 %29, 10
  br i1 %31, label %38, label %32

32:                                               ; preds = %28, %32
  %33 = phi i8* [ %34, %32 ], [ %21, %28 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = getelementptr inbounds i8, i8* %34, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %34, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %38, label %32, !llvm.loop !10

38:                                               ; preds = %32, %28, %26
  %39 = getelementptr inbounds i8, i8* %21, i64 1
  br label %40

40:                                               ; preds = %9, %38, %17
  %41 = phi i8* [ %39, %38 ], [ %10, %17 ], [ %10, %9 ]
  %42 = phi i8* [ %21, %38 ], [ %21, %17 ], [ %11, %9 ]
  %43 = phi i32 [ 0, %38 ], [ %22, %17 ], [ %12, %9 ]
  %44 = getelementptr inbounds i8, i8* %41, i64 1
  br label %9, !llvm.loop !11

45:                                               ; preds = %14, %45
  %46 = phi i8* [ %50, %45 ], [ %1, %14 ]
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = tail call i32 @putchar(i32 %48)
  %50 = getelementptr inbounds i8, i8* %46, i64 1
  %51 = load i8, i8* %46, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %53, label %45, !llvm.loop !12

53:                                               ; preds = %45, %14
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !9}
