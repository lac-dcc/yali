; ModuleID = 'source-C-CXX/94/946.c'
source_filename = "source-C-CXX/94/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #5
  %5 = load i8, i8* %1, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %18, %0
  %8 = load i8, i8* %2, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %36, label %23

10:                                               ; preds = %0, %18
  %11 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %12 = phi i8 [ %21, %18 ], [ %5, %0 ]
  %13 = phi i8* [ %20, %18 ], [ %1, %0 ]
  %14 = add i8 %12, -65
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = add nuw nsw i8 %12, 32
  store i8 %17, i8* %13, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %10, %16
  %19 = add nuw i64 %11, 1
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %7, label %10, !llvm.loop !8

23:                                               ; preds = %7, %31
  %24 = phi i64 [ %32, %31 ], [ 0, %7 ]
  %25 = phi i8 [ %34, %31 ], [ %8, %7 ]
  %26 = phi i8* [ %33, %31 ], [ %2, %7 ]
  %27 = add i8 %25, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = add nuw nsw i8 %25, 32
  store i8 %30, i8* %26, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %23, %29
  %32 = add nuw i64 %24, 1
  %33 = getelementptr inbounds i8, i8* %2, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %23, !llvm.loop !10

36:                                               ; preds = %31, %7
  %37 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(1) %2) #6
  %38 = icmp slt i32 %37, 0
  %39 = icmp eq i32 %37, 0
  %40 = select i1 %39, i32 61, i32 62
  %41 = select i1 %38, i32 60, i32 %40
  %42 = tail call i32 @putchar(i32 %41)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
