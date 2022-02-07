; ModuleID = 'source-C-CXX/18/1190.c'
source_filename = "source-C-CXX/18/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #8
  %2 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #8
  %3 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #8
  %4 = tail call noalias align 16 dereferenceable_or_null(10201) i8* @calloc(i64 101, i64 101) #8
  %5 = bitcast i8* %4 to [101 x i8]*
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #8
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %2, i8* %3) #9
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %10 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %11 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %12 = getelementptr inbounds i8, i8* %1, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %18 [
    i8 0, label %14
    i8 32, label %16
  ]

14:                                               ; preds = %8
  %15 = sext i32 %11 to i64
  br label %27

16:                                               ; preds = %8
  %17 = add nsw i32 %11, 1
  br label %23

18:                                               ; preds = %8
  %19 = sext i32 %11 to i64
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 %19, i64 %20
  store i8 %13, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %10, 1
  br label %23

23:                                               ; preds = %16, %18
  %24 = phi i32 [ 0, %16 ], [ %22, %18 ]
  %25 = phi i32 [ %17, %16 ], [ %11, %18 ]
  %26 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

27:                                               ; preds = %14, %36
  %28 = phi i64 [ 0, %14 ], [ %37, %36 ]
  %29 = icmp sgt i64 %28, %15
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 %28, i64 0
  %32 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %31, i8* noundef nonnull dereferenceable(1) %2) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %31, i8* noundef nonnull dereferenceable(1) %3) #8
  br label %36

36:                                               ; preds = %30, %34
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

38:                                               ; preds = %27
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %4) #9
  %40 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %46, %38
  %44 = phi i64 [ %49, %46 ], [ 1, %38 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 %44, i64 0
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %47) #9
  %49 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

50:                                               ; preds = %43
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
