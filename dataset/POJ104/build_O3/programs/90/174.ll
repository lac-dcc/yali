; ModuleID = 'source-C-CXX/90/174.c'
source_filename = "source-C-CXX/90/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = load i8, i8* %1, align 16, !tbaa !5
  %4 = tail call i64 @strlen(i8* noundef nonnull %1) #6
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %20, label %6

6:                                                ; preds = %0, %6
  %7 = phi i8 [ %11, %6 ], [ %3, %0 ]
  %8 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = add i8 %11, %7
  store i8 %12, i8* %9, align 1, !tbaa !5
  %13 = add nuw nsw i64 %8, 1
  %14 = tail call i64 @strlen(i8* noundef nonnull %1) #6
  %15 = add i64 %14, -1
  %16 = icmp ugt i64 %15, %13
  br i1 %16, label %6, label %17, !llvm.loop !8

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, i8* %1, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %17, %0
  %21 = phi i8 [ %3, %0 ], [ %19, %17 ]
  %22 = phi i64 [ 0, %0 ], [ %15, %17 ]
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  %24 = add i8 %21, %3
  store i8 %24, i8* %23, align 1, !tbaa !5
  %25 = load i8, i8* %1, align 16
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %20
  %28 = sext i8 %25 to i32
  %29 = tail call i32 @putchar(i32 %28)
  %30 = tail call i64 @strlen(i8* noundef nonnull %1) #6
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %32, label %41, !llvm.loop !10

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %38, %32 ], [ 1, %27 ]
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @putchar(i32 %36)
  %38 = add nuw i64 %33, 1
  %39 = tail call i64 @strlen(i8* noundef nonnull %1) #6
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %32, label %41, !llvm.loop !10

41:                                               ; preds = %32, %27, %20
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
