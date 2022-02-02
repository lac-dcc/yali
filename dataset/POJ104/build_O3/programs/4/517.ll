; ModuleID = 'source-C-CXX/4/517.c'
source_filename = "source-C-CXX/4/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [501 x i8] zeroinitializer, align 16
@b = dso_local global [501 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i64 0, i64 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @b, i64 0, i64 0))
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @a, i64 0, i64 0)) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @b, i64 0, i64 0)) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %0, %19
  %12 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %13 = phi i32 [ %22, %19 ], [ 0, %0 ]
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %35 [
    i8 0, label %27
    i8 65, label %16
    i8 84, label %16
    i8 71, label %16
    i8 67, label %16
  ]

16:                                               ; preds = %11, %11, %11, %11
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %35 [
    i8 65, label %19
    i8 84, label %19
    i8 71, label %19
    i8 67, label %19
  ]

19:                                               ; preds = %16, %16, %16, %16
  %20 = icmp eq i8 %15, %18
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %13, %21
  %23 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

24:                                               ; preds = %0
  %25 = load i8, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %35

27:                                               ; preds = %11
  %28 = trunc i64 %12 to i32
  %29 = sitofp i32 %28 to double
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi double [ 0.000000e+00, %24 ], [ %29, %27 ]
  %32 = phi i32 [ 0, %24 ], [ %13, %27 ]
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %33, %31
  br label %35

35:                                               ; preds = %16, %11, %24, %30
  %36 = phi double [ %34, %30 ], [ -1.000000e+00, %24 ], [ -1.000000e+00, %11 ], [ -1.000000e+00, %16 ]
  %37 = load double, double* %1, align 8, !tbaa !10
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %41 = load double, double* %1, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi double [ %41, %39 ], [ %37, %35 ]
  %44 = fcmp ole double %36, %43
  %45 = fcmp oge double %36, 0.000000e+00
  %46 = and i1 %45, %44
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %42
  %50 = fcmp olt double %36, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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
