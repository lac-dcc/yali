; ModuleID = 'source-C-CXX/6/884.c'
source_filename = "source-C-CXX/6/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #5
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %8 = tail call i8* @strstr(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(1) %2) #6
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1) #7
  br label %50

12:                                               ; preds = %0, %16
  %13 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %14 = phi i8* [ %19, %16 ], [ %1, %0 ]
  %15 = icmp eq i8* %14, %8
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load i8, i8* %14, align 1, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %4, i64 %13
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %14, i64 1
  %20 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

21:                                               ; preds = %12
  %22 = and i64 %13, 4294967295
  %23 = getelementptr inbounds i8, i8* %4, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #6
  br label %25

25:                                               ; preds = %30, %21
  %26 = phi i64 [ %34, %30 ], [ 0, %21 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #6
  br label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %3, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add nuw i64 %26, 1
  br label %25, !llvm.loop !10

35:                                               ; preds = %28, %41
  %36 = phi i64 [ 0, %28 ], [ %44, %41 ]
  %37 = add nsw i64 %29, %36
  %38 = getelementptr inbounds i8, i8* %8, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = add nsw i64 %24, %36
  %43 = getelementptr inbounds i8, i8* %23, i64 %42
  store i8 %39, i8* %43, align 1, !tbaa !5
  %44 = add nuw i64 %36, 1
  br label %35, !llvm.loop !11

45:                                               ; preds = %35
  %46 = and i64 %36, 4294967295
  %47 = add nsw i64 %24, %46
  %48 = getelementptr inbounds i8, i8* %23, i64 %47
  store i8 0, i8* %48, align 1, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  br label %50

50:                                               ; preds = %45, %10
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!11 = distinct !{!11, !9}
