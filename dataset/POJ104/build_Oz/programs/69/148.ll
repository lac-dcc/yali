; ModuleID = 'source-C-CXX/69/148.c'
source_filename = "source-C-CXX/69/148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #5
  %20 = bitcast [10 x double]* %4 to i8*
  br label %21

21:                                               ; preds = %80, %18
  %22 = phi i32 [ %38, %80 ], [ %10, %18 ]
  %23 = phi i64 [ %34, %80 ], [ 0, %18 ]
  %24 = phi i32 [ %82, %80 ], [ 1, %18 ]
  %25 = phi i64 [ %81, %80 ], [ 1, %18 ]
  %26 = sext i32 %24 to i64
  %27 = add nsw i32 %22, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = zext i32 %31 to i64
  br label %83

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #5
  %34 = add nuw nsw i64 %23, 1
  %35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %23, i32 0
  %36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %23, i32 1
  br label %37

37:                                               ; preds = %46, %33
  %38 = phi i32 [ %64, %46 ], [ %22, %33 ]
  %39 = phi i64 [ %63, %46 ], [ %25, %33 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = add nsw i32 %38, -1
  %44 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %23
  %45 = sext i32 %43 to i64
  br label %65

46:                                               ; preds = %37
  %47 = load double, double* %35, align 16, !tbaa !11
  %48 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %39, i32 0
  %49 = load double, double* %48, align 16, !tbaa !11
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = load double, double* %36, align 8, !tbaa !14
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %39, i32 1
  %54 = load double, double* %53, align 8, !tbaa !14
  %55 = fsub double %52, %54
  %56 = fmul double %55, %55
  %57 = fadd double %51, %56
  %58 = call double @sqrt(double %57) #7
  %59 = shl i64 %39, 32
  %60 = add i64 %59, -4294967296
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %61
  store double %58, double* %62, align 8, !tbaa !15
  %63 = add nuw nsw i64 %39, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br label %37, !llvm.loop !16

65:                                               ; preds = %42, %78
  %66 = phi i64 [ %26, %42 ], [ %79, %78 ]
  %67 = icmp slt i64 %66, %45
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !15
  %72 = and i64 %66, 4294967295
  %73 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !15
  %75 = fcmp ogt double %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store double %71, double* %44, align 8, !tbaa !15
  store double %71, double* %73, align 8, !tbaa !15
  br label %78

77:                                               ; preds = %68
  store double %74, double* %44, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %76, %77
  %79 = add nsw i64 %66, 1
  br label %65, !llvm.loop !17

80:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #5
  %81 = add nuw nsw i64 %25, 1
  %82 = add nuw i32 %24, 1
  br label %21, !llvm.loop !18

83:                                               ; preds = %94, %30
  %84 = phi i64 [ 0, %30 ], [ %90, %94 ]
  %85 = phi double [ undef, %30 ], [ %95, %94 ]
  %86 = icmp eq i64 %84, %32
  br i1 %86, label %97, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %84
  %89 = load double, double* %88, align 8, !tbaa !15
  %90 = add nuw nsw i64 %84, 1
  %91 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !15
  %93 = fcmp ogt double %89, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %87, %96
  %95 = phi double [ %92, %87 ], [ %89, %96 ]
  br label %83, !llvm.loop !19

96:                                               ; preds = %87
  store double %89, double* %91, align 8, !tbaa !15
  br label %94

97:                                               ; preds = %83
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %85) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!11 = !{!12, !13, i64 0}
!12 = !{!"point", !13, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
