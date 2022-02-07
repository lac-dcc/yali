; ModuleID = 'source-C-CXX/69/77.c'
source_filename = "source-C-CXX/69/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x float], align 16
  %2 = alloca [100 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x double]], align 16
  %5 = bitcast [100 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %12, -1
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %26

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %11
  %21 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %20, float* nonnull %21) #6
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %37
  %25 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %24, %15
  %27 = phi i64 [ %34, %24 ], [ 0, %15 ]
  %28 = phi i64 [ %25, %24 ], [ 1, %15 ]
  %29 = icmp eq i64 %27, %18
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 0, i64 0
  %32 = zext i32 %12 to i64
  br label %56

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %27, 1
  %35 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %27
  %36 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %27
  br label %37

37:                                               ; preds = %41, %33
  %38 = phi i64 [ %55, %41 ], [ %28, %33 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %16, %39
  br i1 %40, label %41, label %24

41:                                               ; preds = %37
  %42 = load float, float* %35, align 4, !tbaa !12
  %43 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %38
  %44 = load float, float* %43, align 4, !tbaa !12
  %45 = fsub float %42, %44
  %46 = fmul float %45, %45
  %47 = load float, float* %36, align 4, !tbaa !12
  %48 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %38
  %49 = load float, float* %48, align 4, !tbaa !12
  %50 = fsub float %47, %49
  %51 = fmul float %50, %50
  %52 = fadd float %46, %51
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %27, i64 %38
  store double %53, double* %54, align 8, !tbaa !14
  %55 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !16

56:                                               ; preds = %30, %70
  %57 = phi i64 [ 0, %30 ], [ %71, %70 ]
  %58 = icmp eq i64 %57, %18
  br i1 %58, label %72, label %59

59:                                               ; preds = %56, %68
  %60 = phi i64 [ %69, %68 ], [ 0, %56 ]
  %61 = icmp eq i64 %60, %32
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load double, double* %31, align 16, !tbaa !14
  %64 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %57, i64 %60
  %65 = load double, double* %64, align 8, !tbaa !14
  %66 = fcmp ugt double %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store double %65, double* %31, align 16, !tbaa !14
  br label %68

68:                                               ; preds = %62, %67
  %69 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

70:                                               ; preds = %59
  %71 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !18

72:                                               ; preds = %56
  %73 = load double, double* %31, align 16, !tbaa !14
  %74 = call double @sqrt(double %73) #7
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %74) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
