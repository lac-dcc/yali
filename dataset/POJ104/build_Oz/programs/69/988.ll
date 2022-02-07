; ModuleID = 'source-C-CXX/69/988.c'
source_filename = "source-C-CXX/69/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17) #6
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %81
  %21 = phi i32 [ %82, %81 ], [ %12, %10 ]
  %22 = phi i64 [ %32, %81 ], [ 0, %10 ]
  %23 = phi i64 [ %83, %81 ], [ 2, %10 ]
  %24 = add nsw i32 %21, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %84

27:                                               ; preds = %20
  %28 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %22
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %22
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = add nuw nsw i64 %22, 1
  %33 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %32
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = insertelement <2 x double> poison, double %29, i32 0
  %38 = insertelement <2 x double> %37, double %31, i32 1
  %39 = insertelement <2 x double> poison, double %34, i32 0
  %40 = insertelement <2 x double> %39, double %36, i32 1
  %41 = fsub <2 x double> %38, %40
  %42 = fmul <2 x double> %41, %41
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %44 = fadd <2 x double> %42, %43
  %45 = extractelement <2 x double> %44, i32 0
  %46 = call double @sqrt(double %45) #7
  %47 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %22
  store double %46, double* %47, align 8, !tbaa !11
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, -2
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %22, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %27, %77
  %53 = phi double [ %78, %77 ], [ %46, %27 ]
  %54 = phi i32 [ %80, %77 ], [ %48, %27 ]
  %55 = phi i64 [ %79, %77 ], [ %23, %27 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %52
  %59 = load double, double* %28, align 8, !tbaa !11
  %60 = load double, double* %30, align 8, !tbaa !11
  %61 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %55
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %55
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = insertelement <2 x double> poison, double %59, i32 0
  %66 = insertelement <2 x double> %65, double %60, i32 1
  %67 = insertelement <2 x double> poison, double %62, i32 0
  %68 = insertelement <2 x double> %67, double %64, i32 1
  %69 = fsub <2 x double> %66, %68
  %70 = fmul <2 x double> %69, %69
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %72 = fadd <2 x double> %70, %71
  %73 = extractelement <2 x double> %72, i32 0
  %74 = call double @sqrt(double %73) #7
  %75 = fcmp olt double %53, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  store double %74, double* %47, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %58, %76
  %78 = phi double [ %53, %58 ], [ %74, %76 ]
  %79 = add nuw nsw i64 %55, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !13

81:                                               ; preds = %52, %27
  %82 = phi i32 [ %48, %27 ], [ %54, %52 ]
  %83 = add nuw nsw i64 %23, 1
  br label %20, !llvm.loop !14

84:                                               ; preds = %20
  %85 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  %86 = load double, double* %85, align 16, !tbaa !11
  %87 = sext i32 %21 to i64
  br label %88

88:                                               ; preds = %92, %84
  %89 = phi i64 [ %97, %92 ], [ 1, %84 ]
  %90 = phi double [ %96, %92 ], [ %86, %84 ]
  %91 = icmp slt i64 %89, %87
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %89
  %94 = load double, double* %93, align 8, !tbaa !11
  %95 = fcmp olt double %90, %94
  %96 = select i1 %95, double %94, double %90
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

98:                                               ; preds = %88
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %90) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @f(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #7
  ret double %14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
