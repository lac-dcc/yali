; ModuleID = 'source-C-CXX/4/1059.c'
source_filename = "source-C-CXX/4/1059.c"
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
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #4
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %2, [501 x i8]* nonnull %3)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = uitofp i64 %9 to double
  %11 = call i64 @strlen(i8* noundef nonnull %6) #5
  %12 = uitofp i64 %11 to double
  %13 = fcmp une double %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %16

16:                                               ; preds = %14, %0
  %17 = fcmp oeq double %10, %12
  br i1 %17, label %18, label %55

18:                                               ; preds = %16
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %18, %34
  %21 = phi i64 [ %37, %34 ], [ 0, %18 ]
  %22 = phi double [ %36, %34 ], [ 0.000000e+00, %18 ]
  %23 = phi double [ %35, %34 ], [ 0.000000e+00, %18 ]
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %34 [
    i8 65, label %26
    i8 84, label %26
    i8 67, label %26
    i8 71, label %26
  ]

26:                                               ; preds = %20, %20, %20, %20
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %21
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %34 [
    i8 65, label %29
    i8 84, label %29
    i8 67, label %29
    i8 71, label %29
  ]

29:                                               ; preds = %26, %26, %26, %26
  %30 = fadd double %22, 1.000000e+00
  %31 = icmp eq i8 %25, %28
  %32 = fadd double %23, 1.000000e+00
  %33 = select i1 %31, double %32, double %23
  br label %34

34:                                               ; preds = %29, %26, %20
  %35 = phi double [ %23, %20 ], [ %23, %26 ], [ %33, %29 ]
  %36 = phi double [ %22, %20 ], [ %22, %26 ], [ %30, %29 ]
  %37 = add nuw i64 %21, 1
  %38 = trunc i64 %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = fcmp olt double %39, %10
  br i1 %40, label %20, label %41, !llvm.loop !8

41:                                               ; preds = %34, %18
  %42 = phi double [ 0.000000e+00, %18 ], [ %35, %34 ]
  %43 = phi double [ 0.000000e+00, %18 ], [ %36, %34 ]
  %44 = fcmp oeq double %43, %10
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = fdiv double %42, %10
  %47 = load double, double* %1, align 8, !tbaa !10
  %48 = fcmp ogt double %46, %47
  %49 = select i1 %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %49)
  br label %51

51:                                               ; preds = %45, %41
  %52 = fcmp une double %43, %10
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %55

55:                                               ; preds = %51, %53, %16
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
