; ModuleID = 'source-C-CXX/18/1040.c'
source_filename = "source-C-CXX/18/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %1, i64 %6
  store i8 0, i8* %9, align 1, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

11:                                               ; preds = %5
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #7
  %13 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %14 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #7
  br label %15

15:                                               ; preds = %54, %11
  %16 = phi i32 [ 0, %11 ], [ %55, %54 ]
  %17 = phi i64 [ 0, %11 ], [ %56, %54 ]
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %15, %27
  %24 = phi i8 [ %32, %27 ], [ %21, %15 ]
  %25 = phi i64 [ %29, %27 ], [ %19, %15 ]
  %26 = phi i64 [ %30, %27 ], [ 0, %15 ]
  switch i8 %24, label %27 [
    i8 32, label %33
    i8 0, label %33
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %2, i64 %26
  store i8 %24, i8* %28, align 1, !tbaa !5
  %29 = add i64 %25, 1
  %30 = add nuw i64 %26, 1
  %31 = getelementptr inbounds i8, i8* %1, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  br label %23, !llvm.loop !10

33:                                               ; preds = %23, %23
  %34 = and i64 %26, 4294967295
  %35 = getelementptr inbounds i8, i8* %2, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %2, i8* noundef nonnull dereferenceable(1) %3) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %2, i8* noundef nonnull dereferenceable(1) %4) #7
  br label %40

40:                                               ; preds = %38, %33
  %41 = icmp eq i32 %16, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @putchar(i32 32)
  br label %44

44:                                               ; preds = %42, %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #9
  %46 = add i64 %26, 1
  %47 = and i64 %46, 4294967295
  br label %48

48:                                               ; preds = %51, %44
  %49 = phi i64 [ %53, %51 ], [ 0, %44 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %2, i64 %49
  store i8 0, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !11

54:                                               ; preds = %48
  %55 = add nuw nsw i32 %16, 1
  %56 = add i64 %25, 1
  br label %15, !llvm.loop !12

57:                                               ; preds = %15
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!12 = distinct !{!12, !9}
