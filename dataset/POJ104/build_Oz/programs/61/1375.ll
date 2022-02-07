; ModuleID = 'source-C-CXX/61/1375.c'
source_filename = "source-C-CXX/61/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  br label %4

4:                                                ; preds = %21, %0
  %5 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %6 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %7 = getelementptr inbounds i8, i8* %1, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %16 [
    i8 0, label %9
    i8 32, label %12
  ]

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i8, i8* %2, i64 %10
  store i8 0, i8* %11, align 1, !tbaa !5
  br label %24

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, i8* %7, i64 -1
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %21, label %16

16:                                               ; preds = %12, %4
  %17 = phi i8 [ %8, %4 ], [ 32, %12 ]
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds i8, i8* %2, i64 %18
  store i8 %17, i8* %19, align 1, !tbaa !5
  %20 = add nsw i32 %6, 1
  br label %21

21:                                               ; preds = %16, %12
  %22 = phi i32 [ %6, %12 ], [ %20, %16 ]
  %23 = add nuw i64 %5, 1
  br label %4

24:                                               ; preds = %29, %9
  %25 = phi i64 [ %32, %29 ], [ 0, %9 ]
  %26 = getelementptr inbounds i8, i8* %2, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = sext i8 %27 to i32
  %31 = tail call i32 @putchar(i32 %30)
  %32 = add nuw i64 %25, 1
  br label %24, !llvm.loop !8

33:                                               ; preds = %24
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize nounwind optsize }

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
