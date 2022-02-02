; ModuleID = 'source-C-CXX/61/602.c'
source_filename = "source-C-CXX/61/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = and i64 %3, 4294967295
  br label %14

8:                                                ; preds = %30, %0
  %9 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %10 = sub i32 %4, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  br label %34

14:                                               ; preds = %6, %30
  %15 = phi i64 [ 1, %6 ], [ %32, %30 ]
  %16 = phi i32 [ 0, %6 ], [ %31, %30 ]
  %17 = getelementptr inbounds i8, i8* %1, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, i8* %17, i64 -1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = add nsw i32 %16, 1
  br label %30

26:                                               ; preds = %20, %14
  %27 = sext i32 %16 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, i8* %17, i64 %28
  store i8 %18, i8* %29, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %24, %26
  %31 = phi i32 [ %25, %24 ], [ %16, %26 ]
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp eq i64 %32, %7
  br i1 %33, label %8, label %14, !llvm.loop !8

34:                                               ; preds = %12, %34
  %35 = phi i64 [ 0, %12 ], [ %40, %34 ]
  %36 = getelementptr inbounds i8, i8* %1, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = tail call i32 @putchar(i32 %38)
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %42, label %34, !llvm.loop !10

42:                                               ; preds = %34, %8
  ret void
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
