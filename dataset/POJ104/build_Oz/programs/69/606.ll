; ModuleID = 'source-C-CXX/69/606.c'
source_filename = "source-C-CXX/69/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [99 x double]], align 16
  %3 = alloca [100 x [2 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x [99 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 79200, i8* nonnull %5) #5
  %6 = bitcast [100 x [2 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %9, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %35
  %19 = add nuw nsw i64 %23, 1
  br label %20, !llvm.loop !11

20:                                               ; preds = %8, %18
  %21 = phi i32 [ %36, %18 ], [ %10, %8 ]
  %22 = phi i64 [ %32, %18 ], [ 0, %8 ]
  %23 = phi i64 [ %19, %18 ], [ 1, %8 ]
  %24 = add nsw i32 %21, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = add i32 %21, -2
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %58

31:                                               ; preds = %20
  %32 = add nuw nsw i64 %22, 1
  %33 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %22, i64 0
  %34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %22, i64 1
  br label %35

35:                                               ; preds = %40, %31
  %36 = phi i32 [ %55, %40 ], [ %21, %31 ]
  %37 = phi i64 [ %54, %40 ], [ %23, %31 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %18

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %37, i64 0
  %42 = load double, double* %41, align 16, !tbaa !12
  %43 = load double, double* %33, align 16, !tbaa !12
  %44 = fsub double %42, %43
  %45 = fmul double %44, %44
  %46 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %37, i64 1
  %47 = load double, double* %46, align 8, !tbaa !12
  %48 = load double, double* %34, align 8, !tbaa !12
  %49 = fsub double %47, %48
  %50 = fmul double %49, %49
  %51 = fadd double %45, %50
  %52 = call double @sqrt(double %51) #7
  %53 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %22, i64 %37
  store double %52, double* %53, align 8, !tbaa !12
  %54 = add nuw nsw i64 %37, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !14

56:                                               ; preds = %67
  %57 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !15

58:                                               ; preds = %56, %27
  %59 = phi i64 [ %66, %56 ], [ 0, %27 ]
  %60 = phi i64 [ %57, %56 ], [ 1, %27 ]
  %61 = icmp eq i64 %59, %30
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %64 = zext i32 %63 to i64
  br label %80

65:                                               ; preds = %58
  %66 = add nuw nsw i64 %59, 1
  br label %67

67:                                               ; preds = %78, %65
  %68 = phi i64 [ %60, %65 ], [ %74, %78 ]
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %24, %69
  br i1 %70, label %71, label %56

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %59, i64 %68
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = add nuw nsw i64 %68, 1
  %75 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %59, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = fcmp ogt double %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %67, !llvm.loop !16

79:                                               ; preds = %71
  store double %76, double* %72, align 8, !tbaa !12
  store double %73, double* %75, align 8, !tbaa !12
  br label %78

80:                                               ; preds = %90, %62
  %81 = phi i64 [ 0, %62 ], [ %86, %90 ]
  %82 = icmp eq i64 %81, %64
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %81, i64 %25
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %86, i64 %25
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fcmp ogt double %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !17

91:                                               ; preds = %83
  store double %88, double* %84, align 8, !tbaa !12
  store double %85, double* %87, align 8, !tbaa !12
  br label %90

92:                                               ; preds = %80
  %93 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %25, i64 %25
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %94) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 79200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
