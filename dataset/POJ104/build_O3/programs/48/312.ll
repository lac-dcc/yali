; ModuleID = 'source-C-CXX/48/312.c'
source_filename = "source-C-CXX/48/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(500) i8* @malloc(i64 500) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %5, label %51

5:                                                ; preds = %0, %47
  %6 = phi i64 [ %48, %47 ], [ 1, %0 ]
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %47, label %9

9:                                                ; preds = %5
  %10 = trunc i64 %6 to i32
  %11 = lshr i32 %10, 1
  %12 = add nuw nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %9, %42
  %15 = phi i64 [ 0, %9 ], [ %43, %42 ]
  %16 = phi i64 [ %7, %9 ], [ %44, %42 ]
  %17 = add nuw nsw i64 %15, %6
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %42, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %1, i64 %15
  br label %24

21:                                               ; preds = %24
  %22 = add nuw nsw i64 %25, 1
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %32, label %24, !llvm.loop !5

24:                                               ; preds = %19, %21
  %25 = phi i64 [ 0, %19 ], [ %22, %21 ]
  %26 = getelementptr inbounds i8, i8* %20, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = sub nsw i64 %6, %25
  %29 = getelementptr inbounds i8, i8* %20, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = icmp eq i8 %27, %30
  br i1 %31, label %21, label %42

32:                                               ; preds = %21, %32
  %33 = phi i64 [ %38, %32 ], [ %15, %21 ]
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @putchar(i32 %36)
  %38 = add nuw i64 %33, 1
  %39 = icmp ult i64 %33, %17
  br i1 %39, label %32, label %40, !llvm.loop !10

40:                                               ; preds = %32
  %41 = tail call i32 @putchar(i32 10)
  br label %42

42:                                               ; preds = %24, %14, %40
  %43 = add nuw i64 %15, 1
  %44 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %45 = add i64 %44, -1
  %46 = icmp ugt i64 %45, %43
  br i1 %46, label %14, label %47, !llvm.loop !11

47:                                               ; preds = %42, %5
  %48 = add nuw i64 %6, 1
  %49 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %50 = icmp ugt i64 %49, %48
  br i1 %50, label %5, label %51, !llvm.loop !12

51:                                               ; preds = %47, %0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
