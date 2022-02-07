; ModuleID = 'source-C-CXX/37/359.c'
source_filename = "source-C-CXX/37/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %13
  store double 0.000000e+00, double* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %13
  store double 0.000000e+00, double* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

19:                                               ; preds = %12, %36
  %20 = phi i64 [ %37, %36 ], [ 0, %12 ]
  %21 = load i32, i32* %2, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  br label %27

27:                                               ; preds = %32, %24
  %28 = phi i64 [ %35, %32 ], [ 0, %24 ]
  %29 = load i32, i32* %25, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %20, i64 %28
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %33) #6
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

38:                                               ; preds = %19, %75
  %39 = phi i32 [ %80, %75 ], [ %21, %19 ]
  %40 = phi i64 [ %79, %75 ], [ 0, %19 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %40
  %47 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %48 = zext i32 %47 to i64
  %49 = load double, double* %46, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %43, %54
  %51 = phi double [ %49, %43 ], [ %57, %54 ]
  %52 = phi i64 [ 0, %43 ], [ %58, %54 ]
  %53 = icmp eq i64 %52, %48
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %40, i64 %52
  %56 = load double, double* %55, align 8, !tbaa !5
  %57 = fadd double %51, %56
  %58 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !15

59:                                               ; preds = %50
  store double %51, double* %46, align 8, !tbaa !5
  %60 = sitofp i32 %45 to double
  %61 = fdiv double %51, %60
  store double %61, double* %46, align 8, !tbaa !5
  %62 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %40
  %63 = load double, double* %62, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %68, %59
  %65 = phi double [ %73, %68 ], [ %63, %59 ]
  %66 = phi i64 [ %74, %68 ], [ 0, %59 ]
  %67 = icmp eq i64 %66, %48
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %40, i64 %66
  %70 = load double, double* %69, align 8, !tbaa !5
  %71 = fsub double %70, %61
  %72 = fmul double %71, %71
  %73 = fadd double %65, %72
  %74 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !16

75:                                               ; preds = %64
  store double %65, double* %62, align 8, !tbaa !5
  %76 = fdiv double %65, %60
  %77 = call double @sqrt(double %76) #7
  store double %77, double* %62, align 8, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %77) #6
  %79 = add nuw nsw i64 %40, 1
  %80 = load i32, i32* %2, align 4, !tbaa !11
  br label %38, !llvm.loop !17

81:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
