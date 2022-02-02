; ModuleID = 'source-C-CXX/90/219.c'
source_filename = "source-C-CXX/90/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @calloc(i64 100, i64 1) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @calloc(i64 100, i64 1) #4
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  %4 = getelementptr inbounds i8, i8* %1, i64 1
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %9 = phi i8 [ %17, %7 ], [ %5, %0 ]
  %10 = phi i8* [ %15, %7 ], [ %1, %0 ]
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = add i8 %11, %9
  %13 = getelementptr inbounds i8, i8* %2, i64 %8
  store i8 %12, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  %15 = getelementptr inbounds i8, i8* %1, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %7, !llvm.loop !8

19:                                               ; preds = %7
  %20 = and i64 %14, 4294967295
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %23 = phi i8* [ %1, %0 ], [ %15, %19 ]
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = load i8, i8* %1, align 16, !tbaa !5
  %26 = add i8 %25, %24
  %27 = getelementptr inbounds i8, i8* %2, i64 %22
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = tail call i32 @puts(i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
