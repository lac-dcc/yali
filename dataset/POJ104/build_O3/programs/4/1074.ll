; ModuleID = 'source-C-CXX/4/1074.c'
source_filename = "source-C-CXX/4/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x [501 x i8]], align 16
  %2 = alloca double, align 8
  %3 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1503, i8* nonnull %3) #4
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %6 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %1, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %6)
  %8 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %1, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %8)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  %11 = call i64 @strlen(i8* noundef nonnull %10) #5
  %12 = uitofp i64 %11 to double
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 0
  %14 = call i64 @strlen(i8* noundef nonnull %13) #5
  %15 = uitofp i64 %14 to double
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %0, %27
  %18 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %19 = phi double [ %28, %27 ], [ 0.000000e+00, %0 ]
  %20 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %1, i64 0, i64 1, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %25 [
    i8 65, label %22
    i8 71, label %22
    i8 67, label %22
    i8 84, label %22
  ]

22:                                               ; preds = %17, %17, %17, %17
  %23 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %1, i64 0, i64 2, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 65, label %27
    i8 71, label %27
    i8 67, label %27
    i8 84, label %27
  ]

25:                                               ; preds = %22, %17
  %26 = fadd double %19, 1.000000e+00
  br label %27

27:                                               ; preds = %22, %22, %22, %22, %25
  %28 = phi double [ %26, %25 ], [ %19, %22 ], [ %19, %22 ], [ %19, %22 ], [ %19, %22 ]
  %29 = add nuw i64 %18, 1
  %30 = trunc i64 %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = fcmp olt double %31, %12
  br i1 %32, label %17, label %33, !llvm.loop !8

33:                                               ; preds = %27
  %34 = fcmp une double %15, %12
  %35 = fcmp ogt double %28, 0.000000e+00
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %60, label %39

37:                                               ; preds = %0
  %38 = fcmp une double %15, %12
  br i1 %38, label %60, label %54

39:                                               ; preds = %33
  br i1 %16, label %54, label %40

40:                                               ; preds = %39, %40
  %41 = phi i64 [ %50, %40 ], [ 0, %39 ]
  %42 = phi double [ %49, %40 ], [ undef, %39 ]
  %43 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %1, i64 0, i64 1, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %1, i64 0, i64 2, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %44, %46
  %48 = fadd double %42, 1.000000e+00
  %49 = select i1 %47, double %48, double %42
  %50 = add nuw i64 %41, 1
  %51 = trunc i64 %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = fcmp olt double %52, %12
  br i1 %53, label %40, label %54, !llvm.loop !10

54:                                               ; preds = %40, %37, %39
  %55 = phi double [ undef, %39 ], [ undef, %37 ], [ %49, %40 ]
  %56 = fdiv double %55, %12
  %57 = load double, double* %2, align 8, !tbaa !11
  %58 = fcmp ogt double %56, %57
  %59 = select i1 %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %60

60:                                               ; preds = %54, %33, %37
  %61 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %37 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %33 ], [ %59, %54 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1503, i8* nonnull %3) #4
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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
