; ModuleID = 'source-C-CXX/69/676.c'
source_filename = "source-C-CXX/69/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [2 x double]], align 16
  %2 = alloca [20 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca [20 x double], align 16
  %5 = bitcast [20 x [2 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %5) #5
  %6 = bitcast [20 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = bitcast [20 x double]* %4 to i8*
  %16 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 0
  br label %26

17:                                               ; preds = %9, %20
  %18 = phi i64 [ %23, %20 ], [ 0, %9 ]
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %10, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %21) #6
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

26:                                               ; preds = %14, %81
  %27 = phi i32 [ %11, %14 ], [ %41, %81 ]
  %28 = phi i64 [ 0, %14 ], [ %35, %81 ]
  %29 = phi i64 [ 1, %14 ], [ %82, %81 ]
  %30 = phi i32 [ 0, %14 ], [ %36, %81 ]
  %31 = add nsw i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %15) #5
  %35 = add nuw nsw i64 %28, 1
  %36 = add nuw nsw i32 %30, 1
  %37 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %28, i64 0
  %38 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %28, i64 1
  %39 = xor i32 %30, -1
  br label %40

40:                                               ; preds = %45, %34
  %41 = phi i32 [ %63, %45 ], [ %27, %34 ]
  %42 = phi i64 [ %62, %45 ], [ %29, %34 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  %46 = load double, double* %37, align 16, !tbaa !12
  %47 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %42, i64 0
  %48 = load double, double* %47, align 16, !tbaa !12
  %49 = fsub double %46, %48
  %50 = fmul double %49, %49
  %51 = load double, double* %38, align 8, !tbaa !12
  %52 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %42, i64 1
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = fsub double %51, %53
  %55 = fmul double %54, %54
  %56 = fadd double %50, %55
  %57 = call double @pow(double %56, double 5.000000e-01) #7
  %58 = trunc i64 %42 to i32
  %59 = add i32 %58, %39
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %60
  store double %57, double* %61, align 8, !tbaa !12
  %62 = add nuw nsw i64 %42, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br label %40, !llvm.loop !14

64:                                               ; preds = %40
  %65 = load double, double* %16, align 16, !tbaa !12
  %66 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %28
  store double %65, double* %66, align 8, !tbaa !12
  %67 = add i32 %41, %39
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %78, %64
  %70 = phi double [ %79, %78 ], [ %65, %64 ]
  %71 = phi i64 [ %80, %78 ], [ 0, %64 ]
  %72 = icmp slt i64 %71, %68
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !12
  %76 = fcmp olt double %70, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store double %75, double* %66, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %73, %77
  %79 = phi double [ %70, %73 ], [ %75, %77 ]
  %80 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !15

81:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %15) #5
  %82 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !16

83:                                               ; preds = %26
  %84 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 0
  %85 = load double, double* %84, align 16, !tbaa !12
  %86 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %92, %83
  %89 = phi i64 [ %97, %92 ], [ 0, %83 ]
  %90 = phi double [ %96, %92 ], [ %85, %83 ]
  %91 = icmp eq i64 %89, %87
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %89
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = fcmp olt double %90, %94
  %96 = select i1 %95, double %94, double %90
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

98:                                               ; preds = %88
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %90) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
