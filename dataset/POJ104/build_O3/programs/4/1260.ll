; ModuleID = 'source-C-CXX/4/1260.c'
source_filename = "source-C-CXX/4/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #5
  %11 = uitofp i64 %10 to double
  %12 = call i64 @strlen(i8* noundef nonnull %5) #5
  %13 = uitofp i64 %12 to double
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %0, %19
  %16 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %61 [
    i8 65, label %19
    i8 84, label %19
    i8 67, label %19
    i8 71, label %19
  ]

19:                                               ; preds = %15, %15, %15, %15
  %20 = add nuw i64 %16, 1
  %21 = trunc i64 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = fcmp olt double %22, %11
  br i1 %23, label %15, label %24, !llvm.loop !8

24:                                               ; preds = %19, %0
  %25 = icmp eq i64 %12, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24, %30
  %27 = phi i64 [ %31, %30 ], [ 0, %24 ]
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %61 [
    i8 65, label %30
    i8 84, label %30
    i8 67, label %30
    i8 71, label %30
  ]

30:                                               ; preds = %26, %26, %26, %26
  %31 = add nuw i64 %27, 1
  %32 = trunc i64 %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = fcmp olt double %33, %13
  br i1 %34, label %26, label %35, !llvm.loop !10

35:                                               ; preds = %30, %24
  %36 = fcmp oeq double %11, %13
  br i1 %36, label %37, label %61

37:                                               ; preds = %35
  %38 = icmp eq i64 %10, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %49, %39 ], [ 0, %37 ]
  %41 = phi double [ %48, %39 ], [ 0.000000e+00, %37 ]
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %43, %45
  %47 = fadd double %41, 1.000000e+00
  %48 = select i1 %46, double %47, double %41
  %49 = add nuw i64 %40, 1
  %50 = trunc i64 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = fcmp olt double %51, %11
  br i1 %52, label %39, label %53, !llvm.loop !11

53:                                               ; preds = %39, %37
  %54 = phi double [ 0.000000e+00, %37 ], [ %48, %39 ]
  %55 = call i64 @strlen(i8* noundef nonnull %4) #5
  %56 = uitofp i64 %55 to double
  %57 = fdiv double %54, %56
  %58 = load double, double* %3, align 8, !tbaa !12
  %59 = fcmp ogt double %57, %58
  %60 = select i1 %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %61

61:                                               ; preds = %15, %26, %53, %35
  %62 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %35 ], [ %60, %53 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %26 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %15 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #4
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
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
