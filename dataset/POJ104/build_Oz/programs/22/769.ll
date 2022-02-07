; ModuleID = 'source-C-CXX/22/769.c'
source_filename = "source-C-CXX/22/769.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %5 = and i64 %4, 4294967295
  br label %6

6:                                                ; preds = %38, %0
  %7 = phi i64 [ %11, %38 ], [ %5, %0 ]
  %8 = phi i64 [ %41, %38 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %6, %14
  %10 = phi i64 [ %11, %14 ], [ %7, %6 ]
  %11 = add nsw i64 %10, -1
  %12 = trunc i64 %10 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %1, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = icmp eq i64 %11, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %9, !llvm.loop !8

20:                                               ; preds = %14
  %21 = shl i64 %10, 32
  %22 = ashr exact i64 %21, 32
  %23 = select i1 %18, i64 0, i64 %22
  br label %24

24:                                               ; preds = %29, %20
  %25 = phi i64 [ %31, %29 ], [ %23, %20 ]
  %26 = phi i64 [ %32, %29 ], [ %8, %20 ]
  %27 = getelementptr inbounds i8, i8* %1, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 32, label %33
    i8 0, label %33
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %2, i64 %26
  store i8 %28, i8* %30, align 1, !tbaa !5
  %31 = add i64 %25, 1
  %32 = add i64 %26, 1
  br label %24, !llvm.loop !10

33:                                               ; preds = %24, %24
  br i1 %18, label %38, label %34

34:                                               ; preds = %33
  %35 = shl i64 %26, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds i8, i8* %2, i64 %36
  store i8 32, i8* %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %34, %33
  %39 = shl i64 %26, 32
  %40 = add i64 %39, 4294967296
  %41 = ashr exact i64 %40, 32
  br label %6, !llvm.loop !8

42:                                               ; preds = %9
  %43 = getelementptr inbounds i8, i8* %2, i64 %8
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = tail call i32 @puts(i8* nonnull dereferenceable(1) %2) #7
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }

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
