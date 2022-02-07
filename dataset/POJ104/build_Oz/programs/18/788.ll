; ModuleID = 'source-C-CXX/18/788.c'
source_filename = "source-C-CXX/18/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #5
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %9 = trunc i64 %8 to i32
  %10 = bitcast i8* %4 to i16*
  br label %11

11:                                               ; preds = %48, %0
  %12 = phi i32 [ 0, %0 ], [ %41, %48 ]
  %13 = icmp slt i32 %12, %9
  br i1 %13, label %14, label %54

14:                                               ; preds = %11
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  %19 = icmp eq i32 %12, 0
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = add nsw i32 %12, 1
  %23 = select i1 %19, i32 0, i32 %22
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %21, %30
  %26 = phi i64 [ %24, %21 ], [ %32, %30 ]
  %27 = phi i64 [ 0, %21 ], [ %33, %30 ]
  %28 = getelementptr inbounds i8, i8* %1, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %30 [
    i8 32, label %34
    i8 0, label %34
  ]

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %4, i64 %27
  store i8 %29, i8* %31, align 1, !tbaa !5
  %32 = add i64 %26, 1
  %33 = add nuw i64 %27, 1
  br label %25, !llvm.loop !8

34:                                               ; preds = %25, %25
  %35 = trunc i64 %26 to i32
  %36 = add nsw i32 %35, -1
  %37 = and i64 %27, 4294967295
  %38 = getelementptr inbounds i8, i8* %4, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %14, %34
  %40 = phi i32 [ %36, %34 ], [ %12, %14 ]
  %41 = add nsw i32 %40, 1
  %42 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %2) #6
  %43 = icmp eq i32 %42, 0
  %44 = icmp eq i32 %41, %9
  br i1 %43, label %45, label %51

45:                                               ; preds = %39
  br i1 %44, label %49, label %46

46:                                               ; preds = %45
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %3) #7
  br label %48

48:                                               ; preds = %46, %49, %51
  br label %11, !llvm.loop !10

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %3) #7
  br label %48

51:                                               ; preds = %39
  %52 = select i1 %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %52, i8* %4) #7
  store i16 32, i16* %10, align 16
  br label %48

54:                                               ; preds = %11
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
