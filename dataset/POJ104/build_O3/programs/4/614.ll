; ModuleID = 'source-C-CXX/4/614.c'
source_filename = "source-C-CXX/4/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [531 x i8], align 16
  %3 = alloca [531 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [531 x i8], [531 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 531, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(531) %5, i8 0, i64 531, i1 false)
  %6 = getelementptr inbounds [531 x i8], [531 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 531, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(531) %6, i8 0, i64 531, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  br label %17

9:                                                ; preds = %32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, %11
  %15 = icmp eq i32 %33, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %43, label %36

17:                                               ; preds = %58, %0
  %18 = phi i64 [ 0, %0 ], [ %60, %58 ]
  %19 = phi i32 [ 0, %0 ], [ %59, %58 ]
  %20 = phi i32 [ 0, %0 ], [ %55, %58 ]
  %21 = getelementptr inbounds [531 x i8], [531 x i8]* %2, i64 0, i64 %18
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = getelementptr inbounds [531 x i8], [531 x i8]* %3, i64 0, i64 %18
  %24 = load i8, i8* %23, align 2, !tbaa !5
  %25 = icmp eq i8 %22, %24
  %26 = icmp ne i8 %22, 0
  %27 = and i1 %26, %25
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %20, %28
  switch i8 %22, label %31 [
    i8 65, label %30
    i8 67, label %30
    i8 84, label %30
    i8 71, label %30
    i8 0, label %30
  ]

30:                                               ; preds = %17, %17, %17, %17, %17
  switch i8 %24, label %31 [
    i8 65, label %32
    i8 67, label %32
    i8 84, label %32
    i8 71, label %32
    i8 0, label %32
  ]

31:                                               ; preds = %30, %17
  br label %32

32:                                               ; preds = %30, %30, %30, %30, %30, %31
  %33 = phi i32 [ 1, %31 ], [ %19, %30 ], [ %19, %30 ], [ %19, %30 ], [ %19, %30 ], [ %19, %30 ]
  %34 = or i64 %18, 1
  %35 = icmp eq i64 %34, 531
  br i1 %35, label %9, label %46, !llvm.loop !8

36:                                               ; preds = %9
  %37 = sitofp i32 %29 to double
  %38 = sitofp i32 %11 to double
  %39 = fdiv double %37, %38
  %40 = load double, double* %1, align 8, !tbaa !10
  %41 = fcmp ogt double %39, %40
  %42 = select i1 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %43

43:                                               ; preds = %36, %9
  %44 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %9 ], [ %42, %36 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44)
  call void @llvm.lifetime.end.p0i8(i64 531, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 531, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

46:                                               ; preds = %32
  %47 = getelementptr inbounds [531 x i8], [531 x i8]* %2, i64 0, i64 %34
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [531 x i8], [531 x i8]* %3, i64 0, i64 %34
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %48, %50
  %52 = icmp ne i8 %48, 0
  %53 = and i1 %52, %51
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %29, %54
  switch i8 %48, label %57 [
    i8 65, label %56
    i8 67, label %56
    i8 84, label %56
    i8 71, label %56
    i8 0, label %56
  ]

56:                                               ; preds = %46, %46, %46, %46, %46
  switch i8 %50, label %57 [
    i8 65, label %58
    i8 67, label %58
    i8 84, label %58
    i8 71, label %58
    i8 0, label %58
  ]

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %56, %56, %56, %56, %56
  %59 = phi i32 [ 1, %57 ], [ %33, %56 ], [ %33, %56 ], [ %33, %56 ], [ %33, %56 ], [ %33, %56 ]
  %60 = add nuw nsw i64 %18, 2
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
