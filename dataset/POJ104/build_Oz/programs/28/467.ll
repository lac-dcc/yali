; ModuleID = 'source-C-CXX/28/467.c'
source_filename = "source-C-CXX/28/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = bitcast [1000 x double]* %1 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %9, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi double [ %18, %14 ], [ 3.000000e+00, %0 ]
  %12 = phi i64 [ %20, %14 ], [ 2, %0 ]
  %13 = icmp eq i64 %12, 1000
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = add nsw i64 %12, -2
  %16 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %15
  %17 = load double, double* %16, align 8, !tbaa !5
  %18 = fadd double %11, %17
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %12
  store double %18, double* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10
  %22 = bitcast [1000 x double]* %2 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %22, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi double [ %31, %27 ], [ 2.000000e+00, %21 ]
  %25 = phi i64 [ %33, %27 ], [ 2, %21 ]
  %26 = icmp eq i64 %25, 1000
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = add nsw i64 %25, -2
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !5
  %31 = fadd double %24, %30
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %25
  store double %31, double* %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !11

34:                                               ; preds = %23, %37
  %35 = phi i64 [ %44, %37 ], [ 0, %23 ]
  %36 = icmp eq i64 %35, 1000
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %35
  %39 = load double, double* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %35
  %41 = load double, double* %40, align 8, !tbaa !5
  %42 = fdiv double %39, %41
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %35
  store double %42, double* %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

45:                                               ; preds = %34
  %46 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #4
  %47 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #4
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %49

49:                                               ; preds = %67, %45
  %50 = phi i32 [ 1, %45 ], [ %69, %67 ]
  %51 = load i32, i32* %4, align 4, !tbaa !13
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %70, label %53

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %55 = load i32, i32* %5, align 4, !tbaa !13
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %62, %53
  %59 = phi i64 [ %66, %62 ], [ 0, %53 ]
  %60 = phi double [ %65, %62 ], [ 0.000000e+00, %53 ]
  %61 = icmp eq i64 %59, %57
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %59
  %64 = load double, double* %63, align 8, !tbaa !5
  %65 = fadd double %60, %64
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

67:                                               ; preds = %58
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %60) #5
  %69 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !16

70:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
