; ModuleID = 'source-C-CXX/61/544.c'
source_filename = "source-C-CXX/61/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(10000) i8* @malloc(i64 10000) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  br label %3

3:                                                ; preds = %32, %0
  %4 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %5 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %6 = sext i32 %4 to i64
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %8 = sext i32 %5 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ugt i64 %9, %6
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %1, i64 %6
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %12, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %32

19:                                               ; preds = %15, %25
  %20 = phi i64 [ %21, %25 ], [ %6, %15 ]
  %21 = add i64 %20, 1
  %22 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %23 = sub i64 %22, %8
  %24 = icmp ugt i64 %23, %21
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, i8* %1, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %1, i64 %20
  store i8 %27, i8* %28, align 1, !tbaa !5
  br label %19, !llvm.loop !8

29:                                               ; preds = %19
  %30 = add nsw i32 %5, 1
  %31 = add nsw i32 %4, -1
  br label %32

32:                                               ; preds = %11, %15, %29
  %33 = phi i32 [ %31, %29 ], [ %4, %15 ], [ %4, %11 ]
  %34 = phi i32 [ %30, %29 ], [ %5, %15 ], [ %5, %11 ]
  %35 = add nsw i32 %33, 1
  br label %3, !llvm.loop !10

36:                                               ; preds = %3, %41
  %37 = phi i64 [ %46, %41 ], [ 0, %3 ]
  %38 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %39 = sub i64 %38, %8
  %40 = icmp ugt i64 %39, %37
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, i8* %1, i64 %37
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = tail call i32 @putchar(i32 %44)
  %46 = add nuw i64 %37, 1
  br label %36, !llvm.loop !11

47:                                               ; preds = %36
  ret i32 0
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
!11 = distinct !{!11, !9}
