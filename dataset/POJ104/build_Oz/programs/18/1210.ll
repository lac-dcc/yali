; ModuleID = 'source-C-CXX/18/1210.c'
source_filename = "source-C-CXX/18/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #6
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds i8, i8* %1, i64 %7
  store i8 32, i8* %8, align 1, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8 0, i8* %9, align 1, !tbaa !5
  %10 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #6
  %11 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  br label %12

12:                                               ; preds = %51, %0
  %13 = phi i8* [ %1, %0 ], [ %52, %51 ]
  %14 = phi i8* [ %1, %0 ], [ %53, %51 ]
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %51 [
    i8 0, label %54
    i8 32, label %16
  ]

16:                                               ; preds = %12
  %17 = ptrtoint i8* %14 to i64
  %18 = ptrtoint i8* %13 to i64
  %19 = sub i64 %17, %18
  %20 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #6
  %21 = shl i64 %19, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %26, %16
  %24 = phi i64 [ %30, %26 ], [ 0, %16 ]
  %25 = icmp slt i64 %24, %22
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %13, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %20, i64 %24
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !8

31:                                               ; preds = %23
  %32 = shl i64 %19, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds i8, i8* %20, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %14, i64 1
  %36 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(1) %2) #7
  %37 = icmp eq i32 %36, 0
  %38 = load i8, i8* %35, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %37, label %40, label %45

40:                                               ; preds = %31
  br i1 %39, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #8
  br label %50

43:                                               ; preds = %40
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %3) #8
  br label %50

45:                                               ; preds = %31
  br i1 %39, label %46, label %48

46:                                               ; preds = %45
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %20) #8
  br label %50

48:                                               ; preds = %45
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #8
  br label %50

50:                                               ; preds = %46, %48, %41, %43
  tail call void @free(i8* nonnull %20) #6
  br label %51

51:                                               ; preds = %12, %50
  %52 = phi i8* [ %35, %50 ], [ %13, %12 ]
  %53 = getelementptr inbounds i8, i8* %14, i64 1
  br label %12, !llvm.loop !10

54:                                               ; preds = %12
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
