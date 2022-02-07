; ModuleID = 'source-C-CXX/4/548.c'
source_filename = "source-C-CXX/4/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [3 x [501 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1503, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #5
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %2, i64 0, i64 %7, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = call i64 @strlen(i8* noundef nonnull %4) #6
  %15 = uitofp i64 %14 to double
  %16 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %2, i64 0, i64 1, i64 0
  %17 = call i64 @strlen(i8* noundef nonnull %16) #6
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %13, %37
  %20 = phi i64 [ %43, %37 ], [ 0, %13 ]
  %21 = phi double [ %42, %37 ], [ 0.000000e+00, %13 ]
  %22 = phi double [ %39, %37 ], [ 1.000000e+00, %13 ]
  %23 = trunc i64 %20 to i32
  %24 = sitofp i32 %23 to double
  %25 = fcmp olt double %24, %15
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %2, i64 0, i64 0, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !7
  switch i8 %28, label %29 [
    i8 65, label %32
    i8 71, label %32
    i8 67, label %32
    i8 84, label %32
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %2, i64 0, i64 1, i64 %20
  %31 = load i8, i8* %30, align 1, !tbaa !7
  br label %35

32:                                               ; preds = %26, %26, %26, %26
  %33 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %2, i64 0, i64 1, i64 %20
  %34 = load i8, i8* %33, align 1, !tbaa !7
  switch i8 %34, label %35 [
    i8 65, label %37
    i8 71, label %37
    i8 67, label %37
    i8 84, label %37
  ]

35:                                               ; preds = %29, %32
  %36 = phi i8 [ %31, %29 ], [ %34, %32 ]
  br label %37

37:                                               ; preds = %32, %32, %32, %32, %35
  %38 = phi i8 [ %34, %32 ], [ %36, %35 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ]
  %39 = phi double [ %22, %32 ], [ 0.000000e+00, %35 ], [ %22, %32 ], [ %22, %32 ], [ %22, %32 ]
  %40 = icmp eq i8 %28, %38
  %41 = fadd double %21, 1.000000e+00
  %42 = select i1 %40, double %41, double %21
  %43 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

44:                                               ; preds = %19
  %45 = fcmp une double %22, 0.000000e+00
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = fdiv double %21, %15
  %48 = load double, double* %1, align 8, !tbaa !11
  %49 = fcmp ogt double %47, %48
  %50 = select i1 %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %51

51:                                               ; preds = %44, %46, %13
  %52 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %13 ], [ %50, %46 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %44 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %52) #5
  call void @llvm.lifetime.end.p0i8(i64 1503, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !8, i64 0}
