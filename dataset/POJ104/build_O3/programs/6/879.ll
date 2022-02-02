; ModuleID = 'source-C-CXX/6/879.c'
source_filename = "source-C-CXX/6/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1024) i8* @malloc(i64 1024) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #4
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #4
  %7 = load i8, i8* %1, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %0
  %10 = load i8, i8* %2, align 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %14, %12 ], [ 0, %9 ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds i8, i8* %1, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %49, label %12, !llvm.loop !8

18:                                               ; preds = %9, %44
  %19 = phi i64 [ %45, %44 ], [ 0, %9 ]
  %20 = phi i8 [ %47, %44 ], [ %7, %9 ]
  %21 = phi i8* [ %46, %44 ], [ %1, %9 ]
  %22 = icmp eq i8 %20, %10
  br i1 %22, label %23, label %44

23:                                               ; preds = %18, %28
  %24 = phi i64 [ %32, %28 ], [ 1, %18 ]
  %25 = getelementptr inbounds i8, i8* %2, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28, !llvm.loop !10

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %21, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %26
  %32 = add nuw i64 %24, 1
  br i1 %31, label %23, label %44

33:                                               ; preds = %23
  %34 = load i8, i8* %3, align 16, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %33 ]
  %38 = phi i8 [ %42, %36 ], [ %34, %33 ]
  %39 = getelementptr inbounds i8, i8* %21, i64 %37
  store i8 %38, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds i8, i8* %3, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %49, label %36, !llvm.loop !11

44:                                               ; preds = %28, %18
  %45 = add nuw i64 %19, 1
  %46 = getelementptr inbounds i8, i8* %1, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %18, !llvm.loop !8

49:                                               ; preds = %44, %36, %12, %0, %33
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
