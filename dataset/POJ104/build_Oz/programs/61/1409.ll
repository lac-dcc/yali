; ModuleID = 'source-C-CXX/61/1409.c'
source_filename = "source-C-CXX/61/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100000) i8* @malloc(i64 100000) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %30, %0
  %6 = phi i32 [ 0, %0 ], [ %33, %30 ]
  %7 = phi i8* [ %1, %0 ], [ %34, %30 ]
  %8 = icmp slt i32 %6, %4
  br i1 %8, label %9, label %35

9:                                                ; preds = %5
  %10 = load i8, i8* %7, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = sext i8 %10 to i32
  %14 = tail call i32 @putchar(i32 %13)
  %15 = load i8, i8* %7, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %30

17:                                               ; preds = %9, %12
  %18 = tail call i32 @putchar(i32 32)
  br label %19

19:                                               ; preds = %24, %17
  %20 = phi i32 [ %6, %17 ], [ %25, %24 ]
  %21 = phi i8* [ %7, %17 ], [ %26, %24 ]
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = add nsw i32 %20, 1
  %26 = getelementptr inbounds i8, i8* %21, i64 1
  br label %19, !llvm.loop !8

27:                                               ; preds = %19
  %28 = add nsw i32 %20, -1
  %29 = getelementptr inbounds i8, i8* %21, i64 -1
  br label %30

30:                                               ; preds = %12, %27
  %31 = phi i32 [ %28, %27 ], [ %6, %12 ]
  %32 = phi i8* [ %29, %27 ], [ %7, %12 ]
  %33 = add nsw i32 %31, 1
  %34 = getelementptr inbounds i8, i8* %32, i64 1
  br label %5, !llvm.loop !10

35:                                               ; preds = %5
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
