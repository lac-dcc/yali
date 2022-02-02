; ModuleID = 'source-C-CXX/27/760.c'
source_filename = "source-C-CXX/27/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(2000) i8* @malloc(i64 2000) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #4
  %3 = bitcast i8* %2 to i32*
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  %5 = load i8, i8* %1, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %55, label %12

7:                                                ; preds = %40
  %8 = icmp sgt i32 %41, 1
  br i1 %8, label %9, label %55

9:                                                ; preds = %7
  %10 = add nsw i32 %41, -1
  %11 = zext i32 %10 to i64
  br label %48

12:                                               ; preds = %0, %40
  %13 = phi i8 [ %46, %40 ], [ %5, %0 ]
  %14 = phi i8* [ %45, %40 ], [ %1, %0 ]
  %15 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %16 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, i8* %14, i64 -1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp ne i8 %20, 32
  %22 = icmp eq i8 %13, 32
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %18, %12
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds i32, i32* %3, i64 %25
  store i32 0, i32* %26, align 4, !tbaa !8
  %27 = sext i32 %15 to i64
  br label %28

28:                                               ; preds = %33, %24
  %29 = phi i32 [ %34, %33 ], [ 0, %24 ]
  %30 = phi i64 [ %35, %33 ], [ %27, %24 ]
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %33 [
    i8 32, label %36
    i8 0, label %36
  ]

33:                                               ; preds = %28
  %34 = add nuw nsw i32 %29, 1
  store i32 %34, i32* %26, align 4, !tbaa !8
  %35 = add i64 %30, 1
  br label %28, !llvm.loop !10

36:                                               ; preds = %28, %28
  %37 = trunc i64 %30 to i32
  %38 = add nsw i32 %16, 1
  %39 = add nsw i32 %37, -1
  br label %40

40:                                               ; preds = %36, %18
  %41 = phi i32 [ %38, %36 ], [ %16, %18 ]
  %42 = phi i32 [ %39, %36 ], [ %15, %18 ]
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %1, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %7, label %12, !llvm.loop !12

48:                                               ; preds = %9, %48
  %49 = phi i64 [ 0, %9 ], [ %53, %48 ]
  %50 = getelementptr inbounds i32, i32* %3, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %11
  br i1 %54, label %55, label %48, !llvm.loop !13

55:                                               ; preds = %48, %0, %7
  %56 = phi i32 [ %41, %7 ], [ undef, %0 ], [ %41, %48 ]
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds i32, i32* %3, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
