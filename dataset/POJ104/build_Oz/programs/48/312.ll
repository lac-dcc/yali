; ModuleID = 'source-C-CXX/48/312.c'
source_filename = "source-C-CXX/48/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(500) i8* @malloc(i64 500) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  br label %3

3:                                                ; preds = %44, %0
  %4 = phi i64 [ %45, %44 ], [ 1, %0 ]
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %6 = icmp ugt i64 %5, %4
  br i1 %6, label %7, label %46

7:                                                ; preds = %3
  %8 = lshr i64 %4, 1
  %9 = and i64 %8, 2147483647
  br label %10

10:                                               ; preds = %7, %42
  %11 = phi i64 [ 0, %7 ], [ %43, %42 ]
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %13 = add i64 %12, -1
  %14 = icmp ugt i64 %13, %11
  br i1 %14, label %15, label %44

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, %4
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, i8* %1, i64 %11
  br label %20

20:                                               ; preds = %23, %18
  %21 = phi i64 [ %30, %23 ], [ 0, %18 ]
  %22 = icmp ugt i64 %21, %9
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %19, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sub nsw i64 %4, %21
  %27 = getelementptr inbounds i8, i8* %19, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %25, %28
  %30 = add nuw nsw i64 %21, 1
  br i1 %29, label %20, label %42, !llvm.loop !8

31:                                               ; preds = %20, %34
  %32 = phi i64 [ %39, %34 ], [ %11, %20 ]
  %33 = icmp ugt i64 %32, %16
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %1, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = tail call i32 @putchar(i32 %37)
  %39 = add nuw i64 %32, 1
  br label %31, !llvm.loop !10

40:                                               ; preds = %31
  %41 = tail call i32 @putchar(i32 10)
  br label %42

42:                                               ; preds = %23, %15, %40
  %43 = add nuw i64 %11, 1
  br label %10, !llvm.loop !11

44:                                               ; preds = %10
  %45 = add nuw i64 %4, 1
  br label %3, !llvm.loop !12

46:                                               ; preds = %3
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
!12 = distinct !{!12, !9}
