; ModuleID = 'source-C-CXX/87/830.c'
source_filename = "source-C-CXX/87/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %3 = load i8, i8* %1, align 16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %0, %29
  %6 = phi i8 [ %31, %29 ], [ %3, %0 ]
  %7 = phi i64 [ %26, %29 ], [ 0, %0 ]
  %8 = phi i32 [ %25, %29 ], [ 1, %0 ]
  %9 = phi i32 [ %24, %29 ], [ 0, %0 ]
  %10 = add i8 %6, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = zext i8 %6 to i32
  br label %19

14:                                               ; preds = %5
  %15 = add nsw i32 %9, 1
  %16 = icmp eq i32 %9, 0
  %17 = icmp eq i32 %8, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %12
  %20 = phi i32 [ %13, %12 ], [ 10, %14 ]
  %21 = phi i32 [ 0, %12 ], [ 1, %14 ]
  %22 = tail call i32 @putchar(i32 %20)
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i32 [ %15, %14 ], [ %21, %19 ]
  %25 = phi i32 [ %8, %14 ], [ 0, %19 ]
  %26 = add nuw i64 %7, 1
  %27 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %29, label %32, !llvm.loop !5

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, i8* %1, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !7
  br label %5

32:                                               ; preds = %23, %0
  tail call void @free(i8* nonnull %1) #6
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
