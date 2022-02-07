; ModuleID = 'source-C-CXX/69/1174.c'
source_filename = "source-C-CXX/69/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x float], align 16
  %3 = alloca [200 x float], align 16
  %4 = alloca [200 x double], align 16
  %5 = alloca [200 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [200 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [200 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #4
  %10 = bitcast [200 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds [200 x float], [200 x float]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [200 x float], [200 x float]* %3, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18, float* nonnull %19) #5
  %21 = load float, float* %18, align 4, !tbaa !9
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %13
  store double %22, double* %23, align 8, !tbaa !11
  %24 = load float, float* %19, align 4, !tbaa !9
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %13
  store double %25, double* %26, align 8, !tbaa !11
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

28:                                               ; preds = %42
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !15

30:                                               ; preds = %12, %28
  %31 = phi i32 [ %43, %28 ], [ %14, %12 ]
  %32 = phi i64 [ %39, %28 ], [ 0, %12 ]
  %33 = phi i64 [ %29, %28 ], [ 1, %12 ]
  %34 = phi float [ %45, %28 ], [ 0.000000e+00, %12 ]
  %35 = add nsw i32 %31, -2
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %32, %36
  br i1 %37, label %70, label %38

38:                                               ; preds = %30
  %39 = add nuw nsw i64 %32, 1
  %40 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %32
  %41 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %32
  br label %42

42:                                               ; preds = %48, %38
  %43 = phi i32 [ %69, %48 ], [ %31, %38 ]
  %44 = phi i64 [ %68, %48 ], [ %33, %38 ]
  %45 = phi float [ %67, %48 ], [ %34, %38 ]
  %46 = trunc i64 %44 to i32
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %28

48:                                               ; preds = %42
  %49 = load double, double* %40, align 8, !tbaa !11
  %50 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %44
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = load double, double* %41, align 8, !tbaa !11
  %53 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %44
  %54 = load double, double* %53, align 8, !tbaa !11
  %55 = insertelement <2 x double> poison, double %49, i32 0
  %56 = insertelement <2 x double> %55, double %52, i32 1
  %57 = insertelement <2 x double> poison, double %51, i32 0
  %58 = insertelement <2 x double> %57, double %54, i32 1
  %59 = fsub <2 x double> %56, %58
  %60 = fmul <2 x double> %59, %59
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %62 = fadd <2 x double> %60, %61
  %63 = extractelement <2 x double> %62, i32 0
  %64 = call double @sqrt(double %63) #6
  %65 = fptrunc double %64 to float
  %66 = fcmp olt float %45, %65
  %67 = select i1 %66, float %65, float %45
  %68 = add nuw nsw i64 %44, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !16

70:                                               ; preds = %30
  %71 = fpext float %34 to double
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %71) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
