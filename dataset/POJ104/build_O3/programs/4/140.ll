; ModuleID = 'source-C-CXX/4/140.c'
source_filename = "source-C-CXX/4/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [3 x [501 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1503, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %7 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %2, i64 0, i64 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = call i64 @strlen(i8* noundef nonnull %7) #5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %0, %18
  %13 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %14 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %2, i64 0, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 0, label %20
    i8 65, label %18
    i8 84, label %18
    i8 67, label %18
    i8 71, label %18
  ]

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %20

18:                                               ; preds = %12, %12, %12, %12
  %19 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

20:                                               ; preds = %12, %16
  %21 = phi i32 [ 1, %16 ], [ 0, %12 ]
  br label %51

22:                                               ; preds = %59, %22
  %23 = phi i64 [ %31, %22 ], [ 0, %59 ]
  %24 = phi i8 [ %33, %22 ], [ %61, %59 ]
  %25 = phi double [ %30, %22 ], [ 0.000000e+00, %59 ]
  %26 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %2, i64 0, i64 1, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %24, %27
  %29 = fadd double %25, 1.000000e+00
  %30 = select i1 %28, double %29, double %25
  %31 = add nuw nsw i64 %23, 1
  %32 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %2, i64 0, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %22, !llvm.loop !10

35:                                               ; preds = %22, %59
  %36 = phi double [ 0.000000e+00, %59 ], [ %30, %22 ]
  %37 = call i64 @strlen(i8* noundef nonnull %4) #5
  %38 = uitofp i64 %37 to double
  %39 = fdiv double %36, %38
  %40 = load double, double* %1, align 8, !tbaa !11
  %41 = fcmp ogt double %39, %40
  %42 = icmp eq i32 %60, 0
  %43 = and i1 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = fcmp ole double %39, %40
  %46 = and i1 %45, %42
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %35, %0
  %48 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %35 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %44 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %48)
  br label %50

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0i8(i64 1503, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0

51:                                               ; preds = %55, %20
  %52 = phi i64 [ 0, %20 ], [ %56, %55 ]
  %53 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %2, i64 0, i64 1, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %57 [
    i8 0, label %59
    i8 65, label %55
    i8 84, label %55
    i8 67, label %55
    i8 71, label %55
  ]

55:                                               ; preds = %51, %51, %51, %51
  %56 = add nuw i64 %52, 1
  br label %51, !llvm.loop !8

57:                                               ; preds = %51
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %59

59:                                               ; preds = %51, %57
  %60 = phi i32 [ 1, %57 ], [ %21, %51 ]
  %61 = load i8, i8* %4, align 16, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %35, label %22
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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
