; ModuleID = 'source-C-CXX/4/396.c'
source_filename = "source-C-CXX/4/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #3
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #3
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %3, i8* nonnull %4, i8* nonnull %5)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %14, %0
  %11 = phi double [ 0.000000e+00, %0 ], [ %17, %14 ]
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %30, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = phi double [ %17, %14 ], [ 0.000000e+00, %0 ]
  %17 = fadd double %16, 1.000000e+00
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %10, label %14, !llvm.loop !8

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = phi double [ %25, %22 ], [ 0.000000e+00, %10 ]
  %25 = fadd double %24, 1.000000e+00
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %22, !llvm.loop !10

30:                                               ; preds = %22, %10
  %31 = phi double [ 0.000000e+00, %10 ], [ %25, %22 ]
  %32 = fcmp une double %11, %31
  br i1 %32, label %74, label %33

33:                                               ; preds = %30, %46
  %34 = phi i8 [ %49, %46 ], [ %8, %30 ]
  %35 = phi i64 [ %47, %46 ], [ 0, %30 ]
  switch i8 %34, label %74 [
    i8 0, label %36
    i8 65, label %43
    i8 84, label %43
    i8 67, label %43
    i8 71, label %43
  ]

36:                                               ; preds = %33
  br i1 %9, label %63, label %37

37:                                               ; preds = %36
  %38 = icmp eq i8 %8, %12
  %39 = select i1 %38, double 1.000000e+00, double 0.000000e+00
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %63, label %50, !llvm.loop !11

43:                                               ; preds = %33, %33, %33, %33
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %35
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %74 [
    i8 65, label %46
    i8 84, label %46
    i8 67, label %46
    i8 71, label %46
  ]

46:                                               ; preds = %43, %43, %43, %43
  %47 = add nuw i64 %35, 1
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  br label %33, !llvm.loop !12

50:                                               ; preds = %37, %50
  %51 = phi i8 [ %61, %50 ], [ %41, %37 ]
  %52 = phi i64 [ %59, %50 ], [ 1, %37 ]
  %53 = phi double [ %58, %50 ], [ %39, %37 ]
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %51, %55
  %57 = fadd double %53, 1.000000e+00
  %58 = select i1 %56, double %57, double %53
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %50, !llvm.loop !11

63:                                               ; preds = %50, %37, %36
  %64 = phi double [ 0.000000e+00, %36 ], [ %39, %37 ], [ %58, %50 ]
  %65 = fdiv double %64, %11
  %66 = load double, double* %3, align 8, !tbaa !13
  %67 = fcmp ogt double %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %70 = load double, double* %3, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi double [ %70, %68 ], [ %66, %63 ]
  %73 = fcmp ugt double %65, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %43, %33, %71, %30
  %75 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %30 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %71 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %33 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %43 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75)
  br label %77

77:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
