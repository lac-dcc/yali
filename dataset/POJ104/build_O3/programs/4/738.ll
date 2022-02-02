; ModuleID = 'source-C-CXX/4/738.c'
source_filename = "source-C-CXX/4/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #3
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, i8* nonnull %5, i8* nonnull %6)
  %8 = load i8, i8* %5, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %14, %0
  %11 = phi double [ 0.000000e+00, %0 ], [ %17, %14 ]
  %12 = load i8, i8* %6, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %22, label %30

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = phi double [ %17, %14 ], [ 0.000000e+00, %0 ]
  %17 = fadd double %16, 1.000000e+00
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %10, label %14, !llvm.loop !8

22:                                               ; preds = %30, %10
  %23 = phi double [ 0.000000e+00, %10 ], [ %33, %30 ]
  br i1 %9, label %51, label %24

24:                                               ; preds = %22
  %25 = icmp eq i8 %8, %12
  %26 = select i1 %25, double 1.000000e+00, double 0.000000e+00
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %51, label %38, !llvm.loop !10

30:                                               ; preds = %10, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %10 ]
  %32 = phi double [ %33, %30 ], [ 0.000000e+00, %10 ]
  %33 = fadd double %32, 1.000000e+00
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %22, label %30, !llvm.loop !11

38:                                               ; preds = %24, %38
  %39 = phi i8 [ %49, %38 ], [ %28, %24 ]
  %40 = phi i64 [ %47, %38 ], [ 1, %24 ]
  %41 = phi double [ %46, %38 ], [ %26, %24 ]
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %39, %43
  %45 = fadd double %41, 1.000000e+00
  %46 = select i1 %44, double %45, double %41
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %38, !llvm.loop !10

51:                                               ; preds = %38, %24, %22
  %52 = phi double [ 0.000000e+00, %22 ], [ %26, %24 ], [ %46, %38 ]
  br label %53

53:                                               ; preds = %62, %51
  %54 = phi i8 [ %66, %62 ], [ %8, %51 ]
  %55 = phi i64 [ %64, %62 ], [ 0, %51 ]
  %56 = phi i32 [ %63, %62 ], [ 0, %51 ]
  switch i8 %54, label %60 [
    i8 0, label %67
    i8 65, label %57
    i8 84, label %57
    i8 67, label %57
    i8 71, label %57
  ]

57:                                               ; preds = %53, %53, %53, %53
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  switch i8 %59, label %60 [
    i8 65, label %62
    i8 84, label %62
    i8 67, label %62
    i8 71, label %62
  ]

60:                                               ; preds = %57, %53
  %61 = add nsw i32 %56, 1
  br label %62

62:                                               ; preds = %57, %57, %57, %57, %60
  %63 = phi i32 [ %61, %60 ], [ %56, %57 ], [ %56, %57 ], [ %56, %57 ], [ %56, %57 ]
  %64 = add nuw i64 %55, 1
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  br label %53, !llvm.loop !12

67:                                               ; preds = %53
  %68 = icmp sgt i32 %56, 0
  %69 = fcmp une double %11, %23
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = fdiv double %52, %11
  %73 = load double, double* %1, align 8, !tbaa !13
  %74 = fcmp ult double %72, %73
  %75 = select i1 %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %76

76:                                               ; preds = %71, %67
  %77 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %67 ], [ %75, %71 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %77)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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
