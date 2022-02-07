; ModuleID = 'source-C-CXX/4/1074.c'
source_filename = "source-C-CXX/4/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x [501 x i8]], align 16
  %2 = alloca double, align 8
  %3 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1503, i8* nonnull %3) #4
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2) #5
  %6 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %1, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %6) #5
  %8 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %1, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %8) #5
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  %11 = call i64 @strlen(i8* noundef nonnull %10) #6
  %12 = uitofp i64 %11 to double
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 0
  %14 = call i64 @strlen(i8* noundef nonnull %13) #6
  br label %15

15:                                               ; preds = %29, %0
  %16 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %17 = phi double [ %30, %29 ], [ 0.000000e+00, %0 ]
  %18 = trunc i64 %16 to i32
  %19 = sitofp i32 %18 to double
  %20 = fcmp olt double %19, %12
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %1, i64 0, i64 1, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %27 [
    i8 65, label %24
    i8 71, label %24
    i8 67, label %24
    i8 84, label %24
  ]

24:                                               ; preds = %21, %21, %21, %21
  %25 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %1, i64 0, i64 2, i64 %16
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 65, label %29
    i8 71, label %29
    i8 67, label %29
    i8 84, label %29
  ]

27:                                               ; preds = %24, %21
  %28 = fadd double %17, 1.000000e+00
  br label %29

29:                                               ; preds = %24, %24, %24, %24, %27
  %30 = phi double [ %28, %27 ], [ %17, %24 ], [ %17, %24 ], [ %17, %24 ], [ %17, %24 ]
  %31 = add nuw i64 %16, 1
  br label %15, !llvm.loop !8

32:                                               ; preds = %15
  %33 = uitofp i64 %14 to double
  %34 = fcmp une double %33, %12
  %35 = fcmp ogt double %17, 0.000000e+00
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %57, label %37

37:                                               ; preds = %32, %43
  %38 = phi i64 [ %51, %43 ], [ 0, %32 ]
  %39 = phi double [ %50, %43 ], [ undef, %32 ]
  %40 = trunc i64 %38 to i32
  %41 = sitofp i32 %40 to double
  %42 = fcmp olt double %41, %12
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %1, i64 0, i64 1, i64 %38
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %1, i64 0, i64 2, i64 %38
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  %49 = fadd double %39, 1.000000e+00
  %50 = select i1 %48, double %49, double %39
  %51 = add nuw i64 %38, 1
  br label %37, !llvm.loop !10

52:                                               ; preds = %37
  %53 = fdiv double %39, %12
  %54 = load double, double* %2, align 8, !tbaa !11
  %55 = fcmp ogt double %53, %54
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %57

57:                                               ; preds = %52, %32
  %58 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %32 ], [ %56, %52 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %58) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1503, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
