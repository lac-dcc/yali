; ModuleID = 'source-C-CXX/69/89.c'
source_filename = "source-C-CXX/69/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x double]], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17) #6
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %35
  %21 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %36, %20 ], [ %12, %10 ]
  %24 = phi i64 [ %32, %20 ], [ 0, %10 ]
  %25 = phi i64 [ %21, %20 ], [ 1, %10 ]
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %30 = zext i32 %29 to i64
  br label %58

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %24, 1
  %33 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %24
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %24
  br label %35

35:                                               ; preds = %40, %31
  %36 = phi i32 [ %55, %40 ], [ %23, %31 ]
  %37 = phi i64 [ %54, %40 ], [ %25, %31 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %20

40:                                               ; preds = %35
  %41 = load double, double* %33, align 8, !tbaa !12
  %42 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %37
  %43 = load double, double* %42, align 8, !tbaa !12
  %44 = fsub double %41, %43
  %45 = fmul double %44, %44
  %46 = load double, double* %34, align 8, !tbaa !12
  %47 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = fsub double %46, %48
  %50 = fmul double %49, %49
  %51 = fadd double %45, %50
  %52 = call double @sqrt(double %51) #7
  %53 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %24, i64 %37
  store double %52, double* %53, align 8, !tbaa !12
  %54 = add nuw nsw i64 %37, 1
  %55 = load i32, i32* %4, align 4, !tbaa !5
  br label %35, !llvm.loop !14

56:                                               ; preds = %65
  %57 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !15

58:                                               ; preds = %56, %28
  %59 = phi i64 [ %64, %56 ], [ 0, %28 ]
  %60 = phi i64 [ %57, %56 ], [ 1, %28 ]
  %61 = phi double [ %67, %56 ], [ 0.000000e+00, %28 ]
  %62 = icmp eq i64 %59, %30
  br i1 %62, label %76, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %59, 1
  br label %65

65:                                               ; preds = %70, %63
  %66 = phi i64 [ %75, %70 ], [ %60, %63 ]
  %67 = phi double [ %74, %70 ], [ %61, %63 ]
  %68 = trunc i64 %66 to i32
  %69 = icmp sgt i32 %23, %68
  br i1 %69, label %70, label %56

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %59, i64 %66
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fcmp ogt double %72, %67
  %74 = select i1 %73, double %72, double %67
  %75 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

76:                                               ; preds = %58
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %61) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #5
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
