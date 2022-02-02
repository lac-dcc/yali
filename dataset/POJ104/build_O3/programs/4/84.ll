; ModuleID = 'source-C-CXX/4/84.c'
source_filename = "source-C-CXX/4/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #5
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  br label %19

19:                                               ; preds = %17, %35
  %20 = phi i64 [ 0, %17 ], [ %37, %35 ]
  %21 = phi i32 [ 0, %17 ], [ %36, %35 ]
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %30 [
    i8 65, label %24
    i8 84, label %24
    i8 71, label %24
    i8 67, label %24
  ]

24:                                               ; preds = %19, %19, %19, %19
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %30 [
    i8 65, label %27
    i8 84, label %27
    i8 71, label %27
    i8 67, label %27
  ]

27:                                               ; preds = %24, %24, %24, %24
  %28 = icmp eq i8 %23, %26
  %29 = add nsw i32 %21, 1
  br i1 %28, label %30, label %35

30:                                               ; preds = %24, %19, %27
  %31 = phi i32 [ %29, %27 ], [ %21, %19 ], [ %21, %24 ]
  switch i8 %23, label %52 [
    i8 65, label %32
    i8 84, label %32
    i8 71, label %32
    i8 67, label %32
  ]

32:                                               ; preds = %30, %30, %30, %30
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %20
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %52 [
    i8 65, label %35
    i8 84, label %35
    i8 71, label %35
    i8 67, label %35
  ]

35:                                               ; preds = %32, %32, %32, %32, %27
  %36 = phi i32 [ %21, %27 ], [ %31, %32 ], [ %31, %32 ], [ %31, %32 ], [ %31, %32 ]
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %39, label %19, !llvm.loop !8

39:                                               ; preds = %35, %15
  %40 = phi i32 [ 0, %15 ], [ %36, %35 ]
  %41 = sitofp i32 %40 to double
  %42 = sitofp i32 %11 to double
  %43 = fdiv double %41, %42
  %44 = load double, double* %3, align 8, !tbaa !10
  %45 = fcmp ogt double %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %48 = load double, double* %3, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi double [ %48, %46 ], [ %44, %39 ]
  %51 = fcmp ugt double %43, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %32, %30, %49, %0
  %53 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %49 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %30 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %32 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %53)
  br label %55

55:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
