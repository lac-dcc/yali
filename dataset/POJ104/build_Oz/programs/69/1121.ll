; ModuleID = 'source-C-CXX/69/1121.c'
source_filename = "source-C-CXX/69/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [500 x [500 x double]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  %7 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #5
  %8 = bitcast [500 x [500 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17) #6
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %36
  %21 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %37, %20 ], [ %12, %10 ]
  %24 = phi i64 [ %33, %20 ], [ 0, %10 ]
  %25 = phi i64 [ %21, %20 ], [ 1, %10 ]
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %23 to i64
  br label %57

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %24, 1
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %24
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %24
  br label %36

36:                                               ; preds = %41, %32
  %37 = phi i32 [ %56, %41 ], [ %23, %32 ]
  %38 = phi i64 [ %55, %41 ], [ %25, %32 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %20

41:                                               ; preds = %36
  %42 = load double, double* %34, align 8, !tbaa !12
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %38
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = fsub double %42, %44
  %46 = fmul double %45, %45
  %47 = load double, double* %35, align 8, !tbaa !12
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %38
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = fadd double %46, %51
  %53 = call double @sqrt(double %52) #7
  %54 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %4, i64 0, i64 %24, i64 %38
  store double %53, double* %54, align 8, !tbaa !12
  %55 = add nuw nsw i64 %38, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !14

57:                                               ; preds = %28, %71
  %58 = phi i64 [ 0, %28 ], [ %72, %71 ]
  %59 = phi double [ 0.000000e+00, %28 ], [ %63, %71 ]
  %60 = icmp eq i64 %58, %30
  br i1 %60, label %73, label %61

61:                                               ; preds = %57, %65
  %62 = phi i64 [ %70, %65 ], [ 0, %57 ]
  %63 = phi double [ %69, %65 ], [ %59, %57 ]
  %64 = icmp eq i64 %62, %31
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %4, i64 0, i64 %58, i64 %62
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = fcmp ogt double %67, %63
  %69 = select i1 %68, double %67, double %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

71:                                               ; preds = %61
  %72 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

73:                                               ; preds = %57
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %59) #6
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
