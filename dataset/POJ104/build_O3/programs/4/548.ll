; ModuleID = 'source-C-CXX/4/548.c'
source_filename = "source-C-CXX/4/548.c"
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
  %9 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %2, i64 0, i64 2, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #5
  %12 = uitofp i64 %11 to double
  %13 = call i64 @strlen(i8* noundef nonnull %7) #5
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %0
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %15, %31
  %18 = phi i64 [ %37, %31 ], [ 0, %15 ]
  %19 = phi double [ %33, %31 ], [ 1.000000e+00, %15 ]
  %20 = phi double [ %36, %31 ], [ 0.000000e+00, %15 ]
  %21 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %2, i64 0, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 65, label %26
    i8 71, label %26
    i8 67, label %26
    i8 84, label %26
  ]

23:                                               ; preds = %17
  %24 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %2, i64 0, i64 1, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %29

26:                                               ; preds = %17, %17, %17, %17
  %27 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %2, i64 0, i64 1, i64 %18
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 65, label %31
    i8 71, label %31
    i8 67, label %31
    i8 84, label %31
  ]

29:                                               ; preds = %23, %26
  %30 = phi i8 [ %25, %23 ], [ %28, %26 ]
  br label %31

31:                                               ; preds = %26, %26, %26, %26, %29
  %32 = phi i8 [ %28, %26 ], [ %30, %29 ], [ %28, %26 ], [ %28, %26 ], [ %28, %26 ]
  %33 = phi double [ %19, %26 ], [ 0.000000e+00, %29 ], [ %19, %26 ], [ %19, %26 ], [ %19, %26 ]
  %34 = icmp eq i8 %22, %32
  %35 = fadd double %20, 1.000000e+00
  %36 = select i1 %34, double %35, double %20
  %37 = add nuw i64 %18, 1
  %38 = trunc i64 %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = fcmp olt double %39, %12
  br i1 %40, label %17, label %41, !llvm.loop !8

41:                                               ; preds = %31
  %42 = fcmp une double %33, 0.000000e+00
  br i1 %42, label %43, label %49

43:                                               ; preds = %15, %41
  %44 = phi double [ %36, %41 ], [ 0.000000e+00, %15 ]
  %45 = fdiv double %44, %12
  %46 = load double, double* %1, align 8, !tbaa !10
  %47 = fcmp ogt double %45, %46
  %48 = select i1 %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %49

49:                                               ; preds = %41, %43, %0
  %50 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %48, %43 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %41 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %50)
  call void @llvm.lifetime.end.p0i8(i64 1503, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
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
