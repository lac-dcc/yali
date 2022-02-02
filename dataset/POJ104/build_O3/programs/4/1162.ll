; ModuleID = 'source-C-CXX/4/1162.c'
source_filename = "source-C-CXX/4/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %0, %53
  %15 = phi i64 [ %57, %53 ], [ 0, %0 ]
  %16 = phi i32 [ %56, %53 ], [ 0, %0 ]
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %37 [
    i8 0, label %29
    i8 65, label %19
    i8 84, label %19
    i8 67, label %19
    i8 71, label %19
  ]

19:                                               ; preds = %14, %14, %14, %14
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %37 [
    i8 65, label %22
    i8 84, label %22
    i8 67, label %22
    i8 71, label %22
  ]

22:                                               ; preds = %19, %19, %19, %19
  %23 = icmp eq i8 %18, %21
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %16, %24
  %26 = add nuw nsw i64 %15, 1
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %37 [
    i8 0, label %29
    i8 65, label %40
    i8 84, label %40
    i8 67, label %40
    i8 71, label %40
  ]

29:                                               ; preds = %53, %43, %22, %14
  %30 = phi i32 [ %16, %14 ], [ %25, %22 ], [ %46, %43 ], [ %56, %53 ]
  %31 = sitofp i32 %30 to double
  %32 = uitofp i64 %11 to double
  %33 = fdiv double %31, %32
  %34 = load double, double* %1, align 8, !tbaa !8
  %35 = fcmp ogt double %33, %34
  %36 = select i1 %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %37

37:                                               ; preds = %14, %19, %22, %40, %43, %50, %0, %29
  %38 = phi i8* [ %36, %29 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %50 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %43 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %40 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %22 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %19 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %14 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %38)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

40:                                               ; preds = %22, %22, %22, %22
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %26
  %42 = load i8, i8* %41, align 1, !tbaa !5
  switch i8 %42, label %37 [
    i8 65, label %43
    i8 84, label %43
    i8 67, label %43
    i8 71, label %43
  ]

43:                                               ; preds = %40, %40, %40, %40
  %44 = icmp eq i8 %28, %42
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %25, %45
  %47 = add nuw nsw i64 %15, 2
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %37 [
    i8 0, label %29
    i8 65, label %50
    i8 84, label %50
    i8 67, label %50
    i8 71, label %50
  ]

50:                                               ; preds = %43, %43, %43, %43
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %37 [
    i8 65, label %53
    i8 84, label %53
    i8 67, label %53
    i8 71, label %53
  ]

53:                                               ; preds = %50, %50, %50, %50
  %54 = icmp eq i8 %49, %52
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %46, %55
  %57 = add nuw nsw i64 %15, 3
  %58 = icmp eq i64 %57, 600
  br i1 %58, label %29, label %14, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
