; ModuleID = 'source-C-CXX/6/885.c'
source_filename = "source-C-CXX/6/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = ptrtoint i8* %1 to i64
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #5
  %9 = tail call i8* @strstr(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(1) %3) #6
  %10 = ptrtoint i8* %9 to i64
  %11 = icmp eq i8* %9, null
  br i1 %11, label %63, label %12

12:                                               ; preds = %0
  %13 = trunc i64 %10 to i32
  %14 = trunc i64 %2 to i32
  %15 = sub i32 %13, %14
  %16 = sub i64 %10, %2
  br label %17

17:                                               ; preds = %12, %25
  %18 = phi i64 [ 0, %12 ], [ %26, %25 ]
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %5, i64 %18
  store i8 %20, i8* %23, align 1, !tbaa !5
  %24 = icmp eq i64 %18, %16
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = add nuw i64 %18, 1
  br label %17, !llvm.loop !8

27:                                               ; preds = %17
  %28 = trunc i64 %18 to i32
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi i32 [ %28, %27 ], [ %15, %22 ]
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %37, %29
  %33 = phi i64 [ %40, %37 ], [ 0, %29 ]
  %34 = getelementptr inbounds i8, i8* %4, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = add nuw i64 %33, %31
  %39 = getelementptr inbounds i8, i8* %5, i64 %38
  store i8 %35, i8* %39, align 1, !tbaa !5
  %40 = add nuw i64 %33, 1
  br label %32, !llvm.loop !10

41:                                               ; preds = %32
  %42 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #6
  %43 = trunc i64 %42 to i32
  %44 = add i32 %30, %43
  %45 = and i64 %33, 4294967295
  %46 = sext i32 %44 to i64
  br label %47

47:                                               ; preds = %53, %41
  %48 = phi i64 [ %56, %53 ], [ %46, %41 ]
  %49 = phi i64 [ %57, %53 ], [ %45, %41 ]
  %50 = getelementptr inbounds i8, i8* %1, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = add nuw i64 %49, %31
  %55 = getelementptr inbounds i8, i8* %5, i64 %54
  store i8 %51, i8* %55, align 1, !tbaa !5
  %56 = add i64 %48, 1
  %57 = add nuw i64 %49, 1
  br label %47, !llvm.loop !11

58:                                               ; preds = %47
  %59 = trunc i64 %49 to i32
  %60 = add nuw i32 %30, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %5, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %0, %58
  %64 = phi i8* [ %5, %58 ], [ %1, %0 ]
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %64) #7
  ret void
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
