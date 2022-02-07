; ModuleID = 'source-C-CXX/69/684.c'
source_filename = "source-C-CXX/69/684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19) #6
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %59
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %12, %22
  %25 = phi i32 [ %35, %22 ], [ %14, %12 ]
  %26 = phi i64 [ %31, %22 ], [ 0, %12 ]
  %27 = phi i64 [ %23, %22 ], [ 1, %12 ]
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %26, 1
  %32 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %26
  %33 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  br label %34

34:                                               ; preds = %39, %30
  %35 = phi i32 [ %54, %39 ], [ %25, %30 ]
  %36 = phi i64 [ %53, %39 ], [ %27, %30 ]
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %36
  %41 = load double, double* %40, align 8, !tbaa !12
  %42 = load double, double* %32, align 8, !tbaa !12
  %43 = fsub double %41, %42
  %44 = fmul double %43, %43
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = load double, double* %33, align 8, !tbaa !12
  %48 = fsub double %46, %47
  %49 = fmul double %48, %48
  %50 = fadd double %44, %49
  %51 = call double @sqrt(double %50) #7
  %52 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %36
  store double %51, double* %52, align 8, !tbaa !12
  %53 = add nuw nsw i64 %36, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !14

55:                                               ; preds = %34
  %56 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %31
  %57 = load double, double* %56, align 8, !tbaa !12
  %58 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %26
  store double %57, double* %58, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %69, %55
  %60 = phi double [ %70, %69 ], [ %57, %55 ]
  %61 = phi i64 [ %71, %69 ], [ %27, %55 ]
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %35, %62
  br i1 %63, label %64, label %22

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %61
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = fcmp ogt double %66, %60
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store double %66, double* %58, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %64, %68
  %70 = phi double [ %60, %64 ], [ %66, %68 ]
  %71 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !15

72:                                               ; preds = %24
  %73 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %74 = load double, double* %73, align 16, !tbaa !12
  %75 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %81, %72
  %78 = phi i64 [ %86, %81 ], [ 0, %72 ]
  %79 = phi double [ %85, %81 ], [ %74, %72 ]
  %80 = icmp eq i64 %78, %76
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %78
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp ogt double %83, %79
  %85 = select i1 %84, double %83, double %79
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

87:                                               ; preds = %77
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), double %79) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
