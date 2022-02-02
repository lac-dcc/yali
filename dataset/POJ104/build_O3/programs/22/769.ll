; ModuleID = 'source-C-CXX/22/769.c'
source_filename = "source-C-CXX/22/769.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %42
  %10 = phi i64 [ %8, %7 ], [ %45, %42 ]
  %11 = phi i32 [ %5, %7 ], [ %13, %42 ]
  %12 = phi i32 [ 0, %7 ], [ %43, %42 ]
  %13 = add nsw i32 %11, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %1, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = icmp eq i32 %13, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %9
  %21 = sext i32 %12 to i64
  %22 = shl i64 %10, 32
  %23 = ashr exact i64 %22, 32
  %24 = select i1 %18, i64 0, i64 %23
  br label %25

25:                                               ; preds = %30, %20
  %26 = phi i64 [ %32, %30 ], [ %24, %20 ]
  %27 = phi i64 [ %33, %30 ], [ %21, %20 ]
  %28 = getelementptr inbounds i8, i8* %1, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %30 [
    i8 32, label %34
    i8 0, label %34
  ]

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %2, i64 %27
  store i8 %29, i8* %31, align 1, !tbaa !5
  %32 = add i64 %26, 1
  %33 = add i64 %27, 1
  br label %25, !llvm.loop !8

34:                                               ; preds = %25, %25
  %35 = trunc i64 %27 to i32
  br i1 %18, label %40, label %36

36:                                               ; preds = %34
  %37 = shl i64 %27, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds i8, i8* %2, i64 %38
  store i8 32, i8* %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %36, %34
  %41 = add nsw i32 %35, 1
  br label %42

42:                                               ; preds = %40, %9
  %43 = phi i32 [ %41, %40 ], [ %12, %9 ]
  %44 = icmp sgt i64 %10, 1
  %45 = add nsw i64 %10, -1
  br i1 %44, label %9, label %46, !llvm.loop !10

46:                                               ; preds = %42, %0
  %47 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %2, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = tail call i32 @puts(i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
