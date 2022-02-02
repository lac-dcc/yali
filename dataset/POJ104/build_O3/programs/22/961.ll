; ModuleID = 'source-C-CXX/22/961.c'
source_filename = "source-C-CXX/22/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(80000) i8* @calloc(i64 1000, i64 80) #5
  %3 = bitcast i8* %2 to [20 x i8]*
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %7 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %8 = phi i32 [ %24, %22 ], [ 0, %0 ]
  %9 = getelementptr inbounds i8, i8* %1, i64 %6
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %15 [
    i8 0, label %11
    i8 32, label %20
  ]

11:                                               ; preds = %5
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %11
  %14 = zext i32 %8 to i64
  br label %26

15:                                               ; preds = %5
  %16 = sext i32 %8 to i64
  %17 = sext i32 %7 to i64
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 %16, i64 %17
  store i8 %10, i8* %18, align 1, !tbaa !5
  %19 = add nsw i32 %7, 1
  br label %22

20:                                               ; preds = %5
  %21 = add nsw i32 %8, 1
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi i32 [ %19, %15 ], [ 0, %20 ]
  %24 = phi i32 [ %8, %15 ], [ %21, %20 ]
  %25 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

26:                                               ; preds = %13, %26
  %27 = phi i64 [ %14, %13 ], [ %31, %26 ]
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 %27, i64 0
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %28)
  %30 = icmp sgt i64 %27, 1
  %31 = add nsw i64 %27, -1
  br i1 %30, label %26, label %32, !llvm.loop !10

32:                                               ; preds = %26, %11
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %2)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
