; ModuleID = 'source-C-CXX/18/2658.c'
source_filename = "source-C-CXX/18/2658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@from = dso_local global [110 x i8] zeroinitializer, align 16
@to = dso_local global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0)) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %0, %36
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #6
  store i8 0, i8* %2, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @from, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @to, i64 0, i64 0))
  br label %7

7:                                                ; preds = %29, %5
  %8 = phi i64 [ %31, %29 ], [ 0, %5 ]
  %9 = phi i32 [ %30, %29 ], [ 0, %5 ]
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %23 [
    i8 0, label %12
    i8 32, label %15
  ]

12:                                               ; preds = %7
  %13 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @from, i64 0, i64 0)) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %32, label %34

15:                                               ; preds = %7
  %16 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @from, i64 0, i64 0)) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @to, i64 0, i64 0))
  br label %22

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  br label %22

22:                                               ; preds = %20, %18
  store i8 0, i8* %2, align 16, !tbaa !5
  br label %29

23:                                               ; preds = %7
  %24 = add nsw i32 %9, 1
  %25 = sext i32 %9 to i64
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %25
  store i8 %11, i8* %26, align 1, !tbaa !5
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %22, %23
  %30 = phi i32 [ 0, %22 ], [ %24, %23 ]
  %31 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

32:                                               ; preds = %12
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @to, i64 0, i64 0))
  br label %36

34:                                               ; preds = %12
  %35 = call i32 @puts(i8* nonnull %2)
  br label %36

36:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #6
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0)) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %5, !llvm.loop !10

39:                                               ; preds = %36, %0
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
