; ModuleID = 'source-C-CXX/61/1426.c'
source_filename = "source-C-CXX/61/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  br label %2

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 0, %0 ], [ %6, %2 ]
  %4 = getelementptr inbounds i8, i8* %1, i64 %3
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = add nuw nsw i64 %3, 1
  %7 = icmp eq i64 %6, 1000
  br i1 %7, label %8, label %2, !llvm.loop !5

8:                                                ; preds = %2, %38
  %9 = phi i64 [ %39, %38 ], [ 0, %2 ]
  %10 = phi i64 [ %40, %38 ], [ 1, %2 ]
  %11 = getelementptr inbounds i8, i8* %1, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !7
  switch i8 %12, label %13 [
    i8 0, label %15
    i8 32, label %18
  ]

13:                                               ; preds = %8
  %14 = add nuw i64 %9, 1
  br label %38

15:                                               ; preds = %8
  %16 = load i8, i8* %1, align 16, !tbaa !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %50, label %41

18:                                               ; preds = %8
  %19 = add nuw i64 %9, 1
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %26, label %38

23:                                               ; preds = %26
  %24 = load i8, i8* %20, align 1, !tbaa !7
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %35, label %38

26:                                               ; preds = %18, %35
  %27 = phi i64 [ %36, %35 ], [ %10, %18 ]
  %28 = phi i8 [ %37, %35 ], [ 32, %18 ]
  %29 = add nsw i64 %27, -1
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  store i8 %28, i8* %30, align 1, !tbaa !7
  %31 = add i64 %27, 1
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %23, label %35

35:                                               ; preds = %26, %23
  %36 = phi i64 [ %31, %26 ], [ %10, %23 ]
  %37 = phi i8 [ %33, %26 ], [ 32, %23 ]
  br label %26, !llvm.loop !10

38:                                               ; preds = %23, %13, %18
  %39 = phi i64 [ %14, %13 ], [ %19, %18 ], [ %19, %23 ]
  %40 = add nuw i64 %10, 1
  br label %8, !llvm.loop !12

41:                                               ; preds = %15, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %15 ]
  %43 = phi i8 [ %48, %41 ], [ %16, %15 ]
  %44 = sext i8 %43 to i32
  %45 = tail call i32 @putchar(i32 %44)
  %46 = add nuw i64 %42, 1
  %47 = getelementptr inbounds i8, i8* %1, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %41, !llvm.loop !13

50:                                               ; preds = %41, %15
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
