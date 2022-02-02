; ModuleID = 'source-C-CXX/90/810.c'
source_filename = "source-C-CXX/90/810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  %3 = load i8, i8* %1, align 16, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %1, i64 1
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %0
  %8 = add i8 %3, %5
  store i8 %8, i8* %1, align 16, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %1, i64 1
  %10 = getelementptr inbounds i8, i8* %1, i64 2
  %11 = load i8, i8* %10, align 2, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %24, label %13, !llvm.loop !8

13:                                               ; preds = %7, %13
  %14 = phi i8 [ %22, %13 ], [ %11, %7 ]
  %15 = phi i8* [ %20, %13 ], [ %9, %7 ]
  %16 = phi i64 [ %19, %13 ], [ 1, %7 ]
  %17 = load i8, i8* %15, align 1, !tbaa !5
  %18 = add i8 %17, %14
  store i8 %18, i8* %15, align 1, !tbaa !5
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %13, !llvm.loop !8

24:                                               ; preds = %13, %7
  %25 = phi i8* [ %9, %7 ], [ %20, %13 ]
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %24, %0
  %28 = phi i8 [ %3, %0 ], [ %26, %24 ]
  %29 = phi i8* [ %1, %0 ], [ %25, %24 ]
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = add i8 %28, %3
  store i8 %31, i8* %29, align 1, !tbaa !5
  store i8 0, i8* %30, align 1, !tbaa !5
  %32 = tail call i32 @puts(i8* nonnull %1)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
