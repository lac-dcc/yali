; ModuleID = 'source-C-CXX/4/435.c'
source_filename = "source-C-CXX/4/435.c"
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
  br i1 %10, label %56, label %25

25:                                               ; preds = %23
  %26 = icmp eq i8 %13, 0
  br i1 %26, label %54, label %43

27:                                               ; preds = %11, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %11 ]
  %29 = phi i32 [ %30, %27 ], [ 0, %11 ]
  %30 = add nuw nsw i32 %29, 1
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %23, label %27, !llvm.loop !10

35:                                               ; preds = %43
  %36 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 %53
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %54, label %39, !llvm.loop !11

39:                                               ; preds = %35
  %40 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 %53
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %25, %39
  %44 = phi i8 [ %37, %39 ], [ %9, %25 ]
  %45 = phi i64 [ %53, %39 ], [ 0, %25 ]
  %46 = phi i8 [ %41, %39 ], [ %13, %25 ]
  %47 = add i8 %44, -65
  %48 = icmp ugt i8 %47, 25
  %49 = icmp slt i8 %46, 65
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp sgt i8 %46, 90
  %52 = select i1 %50, i1 true, i1 %51
  %53 = add nuw i64 %45, 1
  br i1 %52, label %89, label %35

54:                                               ; preds = %35, %39, %25
  %55 = icmp eq i32 %12, %24
  br i1 %55, label %58, label %89

56:                                               ; preds = %23
  %57 = icmp eq i32 %12, %24
  br i1 %57, label %82, label %89

58:                                               ; preds = %54
  %59 = icmp eq i8 %13, 0
  %60 = select i1 %10, i1 true, i1 %59
  br i1 %60, label %82, label %61

61:                                               ; preds = %58, %75
  %62 = phi i32 [ %70, %75 ], [ 0, %58 ]
  %63 = phi i32 [ %67, %75 ], [ 0, %58 ]
  %64 = phi i8 [ %73, %75 ], [ %9, %58 ]
  %65 = phi i64 [ %71, %75 ], [ 0, %58 ]
  %66 = phi i8 [ %77, %75 ], [ %13, %58 ]
  %67 = add nuw nsw i32 %63, 1
  %68 = icmp eq i8 %64, %66
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %62, %69
  %71 = add nuw i64 %65, 1
  %72 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %79, label %75, !llvm.loop !12

75:                                               ; preds = %61
  %76 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 %71
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %61

79:                                               ; preds = %75, %61
  %80 = sitofp i32 %70 to double
  %81 = sitofp i32 %67 to double
  br label %82

82:                                               ; preds = %79, %56, %58
  %83 = phi double [ 0.000000e+00, %58 ], [ 0.000000e+00, %56 ], [ %80, %79 ]
  %84 = phi double [ 0.000000e+00, %58 ], [ 0.000000e+00, %56 ], [ %81, %79 ]
  %85 = fdiv double %83, %84
  %86 = load double, double* %2, align 8, !tbaa !13
  %87 = fcmp ugt double %85, %86
  %88 = select i1 %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %89

89:                                               ; preds = %43, %82, %54, %56
  %90 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %56 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %54 ], [ %88, %82 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %43 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %90)
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
