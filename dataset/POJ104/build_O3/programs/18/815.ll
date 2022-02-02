; ModuleID = 'source-C-CXX/18/815.c'
source_filename = "source-C-CXX/18/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #5
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  br label %7

7:                                                ; preds = %78, %0
  %8 = phi i8* [ %1, %0 ], [ %80, %78 ]
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = load i8, i8* %2, align 16, !tbaa !5
  %11 = icmp ne i8 %9, %10
  %12 = freeze i1 %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %18
  %14 = phi i8 [ %22, %18 ], [ %10, %7 ]
  %15 = phi i8 [ %21, %18 ], [ %9, %7 ]
  %16 = phi i8* [ %19, %18 ], [ %2, %7 ]
  %17 = phi i8* [ %20, %18 ], [ %8, %7 ]
  switch i8 %15, label %18 [
    i8 32, label %29
    i8 0, label %36
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %16, i64 1
  %20 = getelementptr inbounds i8, i8* %17, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = load i8, i8* %19, align 1, !tbaa !5
  %23 = icmp ne i8 %21, %22
  %24 = freeze i1 %23
  br i1 %24, label %25, label %13, !llvm.loop !8

25:                                               ; preds = %18, %7
  %26 = phi i8* [ %8, %7 ], [ %20, %18 ]
  %27 = phi i8 [ %9, %7 ], [ %21, %18 ]
  %28 = phi i8 [ %10, %7 ], [ %22, %18 ]
  switch i8 %27, label %40 [
    i8 32, label %29
    i8 0, label %36
  ]

29:                                               ; preds = %13, %25
  %30 = phi i8* [ %26, %25 ], [ %17, %13 ]
  %31 = phi i8 [ %28, %25 ], [ %14, %13 ]
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %35 = tail call i32 @putchar(i32 32)
  br label %78

36:                                               ; preds = %13, %25
  %37 = phi i8* [ %26, %25 ], [ %17, %13 ]
  %38 = phi i8 [ %28, %25 ], [ %14, %13 ]
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %25, %29, %36
  %41 = phi i8 [ 0, %36 ], [ 32, %29 ], [ %27, %25 ]
  %42 = phi i8* [ %37, %36 ], [ %30, %29 ], [ %26, %25 ]
  br label %45

43:                                               ; preds = %36
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  br label %81

45:                                               ; preds = %40, %50
  %46 = phi i8 [ %52, %50 ], [ %41, %40 ]
  %47 = phi i8* [ %51, %50 ], [ %42, %40 ]
  switch i8 %46, label %50 [
    i8 32, label %48
    i8 0, label %66
  ]

48:                                               ; preds = %45
  %49 = icmp eq i8 %9, 32
  br i1 %49, label %61, label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, i8* %47, i64 1
  %52 = load i8, i8* %51, align 1, !tbaa !5
  br label %45, !llvm.loop !10

53:                                               ; preds = %48, %53
  %54 = phi i8 [ %59, %53 ], [ %9, %48 ]
  %55 = phi i8* [ %58, %53 ], [ %8, %48 ]
  %56 = sext i8 %54 to i32
  %57 = tail call i32 @putchar(i32 %56)
  %58 = getelementptr inbounds i8, i8* %55, i64 1
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %61, label %53, !llvm.loop !11

61:                                               ; preds = %53, %48
  %62 = phi i8* [ %8, %48 ], [ %58, %53 ]
  %63 = tail call i32 @putchar(i32 32)
  %64 = load i8, i8* %47, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %61, %45
  %67 = phi i8* [ %8, %45 ], [ %62, %61 ]
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %66, %70
  %71 = phi i8 [ %76, %70 ], [ %68, %66 ]
  %72 = phi i8* [ %75, %70 ], [ %67, %66 ]
  %73 = sext i8 %71 to i32
  %74 = tail call i32 @putchar(i32 %73)
  %75 = getelementptr inbounds i8, i8* %72, i64 1
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %70, !llvm.loop !12

78:                                               ; preds = %61, %33
  %79 = phi i8* [ %30, %33 ], [ %47, %61 ]
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  br label %7

81:                                               ; preds = %70, %66, %43
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
