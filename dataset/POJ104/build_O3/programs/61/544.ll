; ModuleID = 'source-C-CXX/61/544.c'
source_filename = "source-C-CXX/61/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(10000) i8* @malloc(i64 10000) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = load i8, i8* %1, align 16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %43, %0
  %6 = phi i64 [ 0, %0 ], [ %49, %43 ]
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %8 = icmp eq i64 %7, %6
  br i1 %8, label %65, label %55

9:                                                ; preds = %0, %52
  %10 = phi i8 [ %54, %52 ], [ %3, %0 ]
  %11 = phi i64 [ %49, %52 ], [ 0, %0 ]
  %12 = phi i64 [ %47, %52 ], [ 0, %0 ]
  %13 = phi i32 [ %45, %52 ], [ 0, %0 ]
  %14 = phi i32 [ %46, %52 ], [ 0, %0 ]
  %15 = icmp eq i8 %10, 32
  br i1 %15, label %16, label %43

16:                                               ; preds = %9
  %17 = add nsw i64 %12, 1
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = add nsw i32 %14, 1
  %23 = sext i32 %22 to i64
  %24 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %25 = sub i64 %24, %11
  %26 = icmp ugt i64 %25, %23
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = sext i32 %14 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %28, %27 ], [ %35, %29 ]
  %31 = phi i64 [ %23, %27 ], [ %36, %29 ]
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %1, i64 %30
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = add i64 %30, 1
  %36 = add i64 %31, 1
  %37 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %38 = sub i64 %37, %11
  %39 = icmp ugt i64 %38, %36
  br i1 %39, label %29, label %40, !llvm.loop !8

40:                                               ; preds = %29, %21
  %41 = add nsw i32 %13, 1
  %42 = add nsw i32 %14, -1
  br label %43

43:                                               ; preds = %9, %16, %40
  %44 = phi i32 [ %42, %40 ], [ %14, %16 ], [ %14, %9 ]
  %45 = phi i32 [ %41, %40 ], [ %13, %16 ], [ %13, %9 ]
  %46 = add nsw i32 %44, 1
  %47 = sext i32 %46 to i64
  %48 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %49 = sext i32 %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %50, %47
  br i1 %51, label %52, label %5, !llvm.loop !10

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, i8* %1, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !5
  br label %9

55:                                               ; preds = %5, %55
  %56 = phi i64 [ %61, %55 ], [ 0, %5 ]
  %57 = getelementptr inbounds i8, i8* %1, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = tail call i32 @putchar(i32 %59)
  %61 = add nuw i64 %56, 1
  %62 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %63 = sub i64 %62, %6
  %64 = icmp ugt i64 %63, %61
  br i1 %64, label %55, label %65, !llvm.loop !11

65:                                               ; preds = %55, %5
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
!11 = distinct !{!11, !9}
