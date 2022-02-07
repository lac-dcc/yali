; ModuleID = 'source-C-CXX/69/202.c'
source_filename = "source-C-CXX/69/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x [2 x double]], align 16
  %5 = alloca [45 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x [2 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  %8 = bitcast [45 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %10

10:                                               ; preds = %22, %2
  %11 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %4, i64 0, i64 %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19) #6
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %43
  %25 = trunc i64 %45 to i32
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !12

27:                                               ; preds = %10, %24
  %28 = phi i32 [ %44, %24 ], [ %12, %10 ]
  %29 = phi i64 [ %39, %24 ], [ 0, %10 ]
  %30 = phi i64 [ %26, %24 ], [ 1, %10 ]
  %31 = phi i32 [ %25, %24 ], [ 0, %10 ]
  %32 = sext i32 %28 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = add i32 %31, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %66

38:                                               ; preds = %27
  %39 = add nuw nsw i64 %29, 1
  %40 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %4, i64 0, i64 %29, i64 0
  %41 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %4, i64 0, i64 %29, i64 1
  %42 = sext i32 %31 to i64
  br label %43

43:                                               ; preds = %49, %38
  %44 = phi i32 [ %65, %49 ], [ %28, %38 ]
  %45 = phi i64 [ %63, %49 ], [ %42, %38 ]
  %46 = phi i64 [ %64, %49 ], [ %30, %38 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %24

49:                                               ; preds = %43
  %50 = load double, double* %40, align 16, !tbaa !13
  %51 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %4, i64 0, i64 %46, i64 0
  %52 = load double, double* %51, align 16, !tbaa !13
  %53 = fsub double %50, %52
  %54 = load double, double* %41, align 8, !tbaa !13
  %55 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %4, i64 0, i64 %46, i64 1
  %56 = load double, double* %55, align 8, !tbaa !13
  %57 = fsub double %54, %56
  %58 = fmul double %53, %53
  %59 = fmul double %57, %57
  %60 = fadd double %58, %59
  %61 = call double @sqrt(double %60) #7
  %62 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %45
  store double %61, double* %62, align 8, !tbaa !13
  %63 = add nsw i64 %45, 1
  %64 = add nuw nsw i64 %46, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br label %43, !llvm.loop !15

66:                                               ; preds = %76, %34
  %67 = phi i64 [ 0, %34 ], [ %72, %76 ]
  %68 = icmp eq i64 %67, %37
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %67
  %71 = load double, double* %70, align 8, !tbaa !13
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !13
  %75 = fcmp ogt double %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !16

77:                                               ; preds = %69
  store double %71, double* %73, align 8, !tbaa !13
  store double %74, double* %70, align 8, !tbaa !13
  br label %76

78:                                               ; preds = %66
  %79 = sext i32 %35 to i64
  %80 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !13
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %81) #6
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
