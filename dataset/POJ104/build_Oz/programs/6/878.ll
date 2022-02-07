; ModuleID = 'source-C-CXX/6/878.c'
source_filename = "source-C-CXX/6/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #6
  %4 = tail call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #6
  %5 = tail call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #6
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #6
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  br label %10

10:                                               ; preds = %55, %0
  %11 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %60, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  br label %15

15:                                               ; preds = %21, %13
  %16 = phi i64 [ %28, %21 ], [ 0, %13 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = icmp ugt i64 %9, %11
  %20 = and i64 %11, 4294967295
  br label %29

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %16, %11
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %2, i64 %16
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %24, %26
  %28 = add nuw i64 %16, 1
  br i1 %27, label %15, label %55, !llvm.loop !8

29:                                               ; preds = %18, %32
  %30 = phi i64 [ 0, %18 ], [ %36, %32 ]
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %1, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %4, i64 %30
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, i8* %4, i64 %20
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = add i64 %11, %14
  %40 = add i64 %14, %20
  %41 = shl i64 %39, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %46, %37
  %44 = phi i64 [ %51, %46 ], [ %42, %37 ]
  %45 = icmp ugt i64 %9, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %1, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sub i64 %44, %40
  %50 = getelementptr inbounds i8, i8* %5, i64 %49
  store i8 %48, i8* %50, align 1, !tbaa !5
  %51 = add nuw i64 %44, 1
  br label %43, !llvm.loop !11

52:                                               ; preds = %43
  %53 = sub i64 %44, %40
  %54 = getelementptr inbounds i8, i8* %5, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  br i1 %19, label %57, label %60

55:                                               ; preds = %21
  %56 = add nuw i64 %11, 1
  br label %10, !llvm.loop !12

57:                                               ; preds = %52
  %58 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %3) #6
  %59 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %5) #6
  br label %60

60:                                               ; preds = %10, %52, %57
  %61 = phi i8* [ %4, %57 ], [ %1, %52 ], [ %1, %10 ]
  %62 = tail call i32 @puts(i8* nonnull dereferenceable(1) %61) #8
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
