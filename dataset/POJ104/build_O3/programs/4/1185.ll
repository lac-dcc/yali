; ModuleID = 'source-C-CXX/4/1185.c'
source_filename = "source-C-CXX/4/1185.c"
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
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #4
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = uitofp i64 %10 to double
  %12 = call i64 @strlen(i8* noundef nonnull %6) #5
  %13 = uitofp i64 %12 to double
  %14 = fcmp une double %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %17

17:                                               ; preds = %15, %0
  %18 = fadd double %11, -1.000000e+00
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %46

20:                                               ; preds = %17, %34
  %21 = phi i64 [ %36, %34 ], [ 0, %17 ]
  %22 = phi double [ %29, %34 ], [ 1.000000e+00, %17 ]
  %23 = phi double [ %35, %34 ], [ 1.000000e+00, %17 ]
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %28 [
    i8 65, label %26
    i8 84, label %26
    i8 67, label %26
    i8 71, label %26
  ]

26:                                               ; preds = %20, %20, %20, %20
  %27 = fadd double %22, 1.000000e+00
  br label %28

28:                                               ; preds = %20, %26
  %29 = phi double [ %27, %26 ], [ %22, %20 ]
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %21
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %34 [
    i8 65, label %32
    i8 84, label %32
    i8 67, label %32
    i8 71, label %32
  ]

32:                                               ; preds = %28, %28, %28, %28
  %33 = fadd double %23, 1.000000e+00
  br label %34

34:                                               ; preds = %28, %32
  %35 = phi double [ %33, %32 ], [ %23, %28 ]
  %36 = add nuw i64 %21, 1
  %37 = trunc i64 %36 to i32
  %38 = sitofp i32 %37 to double
  %39 = fcmp ogt double %18, %38
  br i1 %39, label %20, label %40, !llvm.loop !8

40:                                               ; preds = %34
  %41 = fcmp oeq double %29, %11
  %42 = fcmp oeq double %35, %13
  %43 = select i1 %41, i1 %42, i1 false
  %44 = fcmp oeq double %11, %13
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %52, label %77

46:                                               ; preds = %17
  %47 = icmp eq i64 %10, 1
  %48 = icmp eq i64 %12, 1
  %49 = select i1 %47, i1 %48, i1 false
  %50 = fcmp oeq double %11, %13
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %67, label %77

52:                                               ; preds = %40
  br i1 %19, label %53, label %67

53:                                               ; preds = %52, %53
  %54 = phi i64 [ %63, %53 ], [ 0, %52 ]
  %55 = phi double [ %62, %53 ], [ 0.000000e+00, %52 ]
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %57, %59
  %61 = fadd double %55, 1.000000e+00
  %62 = select i1 %60, double %61, double %55
  %63 = add nuw i64 %54, 1
  %64 = trunc i64 %63 to i32
  %65 = sitofp i32 %64 to double
  %66 = fcmp ogt double %18, %65
  br i1 %66, label %53, label %67, !llvm.loop !10

67:                                               ; preds = %53, %46, %52
  %68 = phi double [ %35, %52 ], [ 1.000000e+00, %46 ], [ %35, %53 ]
  %69 = phi double [ %29, %52 ], [ 1.000000e+00, %46 ], [ %29, %53 ]
  %70 = phi i1 [ %44, %52 ], [ %50, %46 ], [ %44, %53 ]
  %71 = phi double [ 0.000000e+00, %52 ], [ 0.000000e+00, %46 ], [ %62, %53 ]
  %72 = fdiv double %71, %18
  %73 = load double, double* %1, align 8, !tbaa !11
  %74 = fcmp ogt double %72, %73
  %75 = select i1 %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75)
  br label %77

77:                                               ; preds = %67, %46, %40
  %78 = phi i1 [ %50, %46 ], [ %44, %40 ], [ %70, %67 ]
  %79 = phi double [ 1.000000e+00, %46 ], [ %29, %40 ], [ %69, %67 ]
  %80 = phi double [ 1.000000e+00, %46 ], [ %35, %40 ], [ %68, %67 ]
  %81 = fcmp une double %79, %11
  %82 = fcmp une double %80, %13
  %83 = select i1 %81, i1 true, i1 %82
  %84 = select i1 %83, i1 %78, i1 false
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %87

87:                                               ; preds = %77, %85
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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
