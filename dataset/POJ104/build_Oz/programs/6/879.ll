; ModuleID = 'source-C-CXX/6/879.c'
source_filename = "source-C-CXX/6/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1024) i8* @malloc(i64 1024) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #4
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #4
  br label %7

7:                                                ; preds = %39, %0
  %8 = phi i64 [ %41, %39 ], [ 0, %0 ]
  %9 = phi i32 [ %40, %39 ], [ undef, %0 ]
  %10 = getelementptr inbounds i8, i8* %1, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %7
  %14 = load i8, i8* %2, align 16, !tbaa !5
  %15 = icmp eq i8 %11, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %13, %26
  %17 = phi i8 [ %28, %26 ], [ %11, %13 ]
  %18 = phi i64 [ %25, %26 ], [ 0, %13 ]
  %19 = phi i32 [ 0, %26 ], [ %9, %13 ]
  %20 = icmp eq i8 %17, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %10, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, %17
  %25 = add nuw i64 %18, 1
  br i1 %24, label %26, label %39, !llvm.loop !8

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %2, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  br label %16

29:                                               ; preds = %16
  %30 = icmp eq i32 %19, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %29, %36
  %32 = phi i64 [ %38, %36 ], [ 0, %29 ]
  %33 = getelementptr inbounds i8, i8* %3, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %10, i64 %32
  store i8 %34, i8* %37, align 1, !tbaa !5
  %38 = add nuw i64 %32, 1
  br label %31, !llvm.loop !10

39:                                               ; preds = %21, %13, %29
  %40 = phi i32 [ %19, %29 ], [ %9, %13 ], [ 1, %21 ]
  %41 = add nuw i64 %8, 1
  br label %7, !llvm.loop !11

42:                                               ; preds = %7, %31
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #5
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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
