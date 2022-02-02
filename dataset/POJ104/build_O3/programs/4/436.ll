; ModuleID = 'source-C-CXX/4/436.c'
source_filename = "source-C-CXX/4/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [500 x i8]], align 16
  %2 = alloca double, align 8
  %3 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %7 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %15, %0
  %12 = phi i32 [ 0, %0 ], [ %18, %15 ]
  %13 = load i8, i8* %7, align 4, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %23, label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %18, %15 ], [ 0, %0 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %11, label %15, !llvm.loop !8

23:                                               ; preds = %27, %11
  %24 = phi i32 [ 0, %11 ], [ %30, %27 ]
  br i1 %10, label %51, label %25

25:                                               ; preds = %23
  %26 = icmp eq i8 %13, 0
  br i1 %26, label %49, label %35

27:                                               ; preds = %11, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %11 ]
  %29 = phi i32 [ %30, %27 ], [ 0, %11 ]
  %30 = add nuw nsw i32 %29, 1
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %23, label %27, !llvm.loop !10

35:                                               ; preds = %25, %45
  %36 = phi i8 [ %43, %45 ], [ %9, %25 ]
  %37 = phi i64 [ %41, %45 ], [ 0, %25 ]
  %38 = phi i8 [ %47, %45 ], [ %13, %25 ]
  switch i8 %36, label %84 [
    i8 65, label %39
    i8 84, label %39
    i8 67, label %39
    i8 71, label %39
  ]

39:                                               ; preds = %35, %35, %35, %35
  switch i8 %38, label %84 [
    i8 84, label %40
    i8 71, label %40
    i8 67, label %40
    i8 65, label %40
  ]

40:                                               ; preds = %39, %39, %39, %39
  %41 = add nuw i64 %37, 1
  %42 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %49, label %45, !llvm.loop !11

45:                                               ; preds = %40
  %46 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %35

49:                                               ; preds = %40, %45, %25
  %50 = icmp eq i32 %12, %24
  br i1 %50, label %53, label %84

51:                                               ; preds = %23
  %52 = icmp eq i32 %12, %24
  br i1 %52, label %77, label %84

53:                                               ; preds = %49
  %54 = icmp eq i8 %13, 0
  %55 = select i1 %10, i1 true, i1 %54
  br i1 %55, label %77, label %56

56:                                               ; preds = %53, %70
  %57 = phi i32 [ %65, %70 ], [ 0, %53 ]
  %58 = phi i32 [ %62, %70 ], [ 0, %53 ]
  %59 = phi i8 [ %68, %70 ], [ %9, %53 ]
  %60 = phi i64 [ %66, %70 ], [ 0, %53 ]
  %61 = phi i8 [ %72, %70 ], [ %13, %53 ]
  %62 = add nuw nsw i32 %58, 1
  %63 = icmp eq i8 %59, %61
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %57, %64
  %66 = add nuw i64 %60, 1
  %67 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %74, label %70, !llvm.loop !12

70:                                               ; preds = %56
  %71 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %56

74:                                               ; preds = %70, %56
  %75 = sitofp i32 %65 to double
  %76 = sitofp i32 %62 to double
  br label %77

77:                                               ; preds = %74, %51, %53
  %78 = phi double [ 0.000000e+00, %53 ], [ 0.000000e+00, %51 ], [ %75, %74 ]
  %79 = phi double [ 0.000000e+00, %53 ], [ 0.000000e+00, %51 ], [ %76, %74 ]
  %80 = fdiv double %78, %79
  %81 = load double, double* %2, align 8, !tbaa !13
  %82 = fcmp ugt double %80, %81
  %83 = select i1 %82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %84

84:                                               ; preds = %35, %39, %77, %49, %51
  %85 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %51 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %49 ], [ %83, %77 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %39 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %35 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %85)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #3
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
