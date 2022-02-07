; ModuleID = 'source-C-CXX/69/108.c'
source_filename = "source-C-CXX/69/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [100 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %8, i32 0
  %14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %8, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13, float* nonnull %14) #6
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %18) #5
  br label %22

19:                                               ; preds = %35
  %20 = trunc i64 %38 to i32
  %21 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %36, %19 ], [ %9, %17 ]
  %24 = phi i64 [ %31, %19 ], [ 0, %17 ]
  %25 = phi i64 [ %21, %19 ], [ 1, %17 ]
  %26 = phi i32 [ %20, %19 ], [ 0, %17 ]
  %27 = add nsw i32 %23, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %22
  %31 = add nuw nsw i64 %24, 1
  %32 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %24, i32 0
  %33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %24, i32 1
  %34 = sext i32 %26 to i64
  br label %35

35:                                               ; preds = %41, %30
  %36 = phi i32 [ %59, %41 ], [ %23, %30 ]
  %37 = phi i64 [ %58, %41 ], [ %25, %30 ]
  %38 = phi i64 [ %57, %41 ], [ %34, %30 ]
  %39 = trunc i64 %37 to i32
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %19

41:                                               ; preds = %35
  %42 = load float, float* %32, align 8, !tbaa !12
  %43 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %37, i32 0
  %44 = load float, float* %43, align 8, !tbaa !12
  %45 = fsub float %42, %44
  %46 = fmul float %45, %45
  %47 = fpext float %46 to double
  %48 = load float, float* %33, align 4, !tbaa !15
  %49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %37, i32 1
  %50 = load float, float* %49, align 4, !tbaa !15
  %51 = fsub float %48, %50
  %52 = fmul float %51, %51
  %53 = fpext float %52 to double
  %54 = fadd double %47, %53
  %55 = call double @sqrt(double %54) #7
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %38
  store double %55, double* %56, align 8, !tbaa !16
  %57 = add nsw i64 %38, 1
  %58 = add nuw nsw i64 %37, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !18

60:                                               ; preds = %22
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %62 = load double, double* %61, align 16, !tbaa !16
  %63 = add i32 %26, -1
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %70, %60
  %67 = phi i64 [ %71, %70 ], [ 0, %60 ]
  %68 = phi double [ %75, %70 ], [ %62, %60 ]
  %69 = icmp eq i64 %67, %65
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, 1
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !16
  %74 = fcmp ogt double %73, %68
  %75 = select i1 %74, double %73, double %68
  br label %66, !llvm.loop !19

76:                                               ; preds = %66
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %68) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!12 = !{!13, !14, i64 0}
!13 = !{!"point", !14, i64 0, !14, i64 4}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
