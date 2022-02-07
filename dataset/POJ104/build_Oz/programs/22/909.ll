; ModuleID = 'source-C-CXX/22/909.c'
source_filename = "source-C-CXX/22/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(128) i8* @calloc(i64 128, i64 1) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %4 = and i64 %3, 4294967295
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %7, %10 ], [ %4, %0 ]
  %7 = add nsw i64 %6, -1
  %8 = trunc i64 %6 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %1, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %1, i64 %6
  store i8 %12, i8* %13, align 1, !tbaa !5
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  store i8 0, i8* %1, align 16, !tbaa !5
  %15 = shl i64 %3, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  br label %18

18:                                               ; preds = %37, %14
  %19 = phi i8* [ %39, %37 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %24
  %21 = phi i8* [ %25, %24 ], [ %19, %18 ]
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %24 [
    i8 32, label %23
    i8 0, label %23
  ]

23:                                               ; preds = %20, %20
  br label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %21, i64 -1
  br label %20

26:                                               ; preds = %23, %30
  %27 = phi i8* [ %28, %30 ], [ %21, %23 ]
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = icmp ugt i8* %28, %19
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8, i8* %28, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @putchar(i32 %32)
  br label %26, !llvm.loop !10

34:                                               ; preds = %26
  %35 = load i8, i8* %21, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @putchar(i32 32)
  %39 = getelementptr inbounds i8, i8* %21, i64 -1
  br label %18

40:                                               ; preds = %34
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
