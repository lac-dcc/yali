; ModuleID = 'source-C-CXX/69/618.c'
source_filename = "source-C-CXX/69/618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %79

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %79

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %73
  %22 = phi i32 [ %74, %73 ], [ %18, %10 ]
  %23 = phi i64 [ %77, %73 ], [ 0, %10 ]
  %24 = phi float [ %75, %73 ], [ 0.000000e+00, %10 ]
  %25 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %23
  %26 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %23
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %21, %67
  %29 = phi i64 [ %69, %67 ], [ 0, %21 ]
  %30 = phi float [ %68, %67 ], [ %24, %21 ]
  %31 = fpext float %30 to double
  %32 = load float, float* %25, align 4, !tbaa !11
  %33 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %29
  %34 = load float, float* %33, align 4, !tbaa !11
  %35 = load float, float* %26, align 4, !tbaa !11
  %36 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %29
  %37 = load float, float* %36, align 4, !tbaa !11
  %38 = insertelement <2 x float> poison, float %32, i32 0
  %39 = insertelement <2 x float> %38, float %35, i32 1
  %40 = insertelement <2 x float> poison, float %34, i32 0
  %41 = insertelement <2 x float> %40, float %37, i32 1
  %42 = fsub <2 x float> %39, %41
  %43 = fpext <2 x float> %42 to <2 x double>
  %44 = fmul <2 x double> %43, %43
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %46 = fadd <2 x double> %44, %45
  %47 = extractelement <2 x double> %46, i32 0
  %48 = call double @sqrt(double %47) #4
  %49 = fcmp ult double %48, %31
  br i1 %49, label %67, label %50

50:                                               ; preds = %28
  %51 = load float, float* %25, align 4, !tbaa !11
  %52 = load float, float* %33, align 4, !tbaa !11
  %53 = load float, float* %26, align 4, !tbaa !11
  %54 = load float, float* %36, align 4, !tbaa !11
  %55 = insertelement <2 x float> poison, float %51, i32 0
  %56 = insertelement <2 x float> %55, float %53, i32 1
  %57 = insertelement <2 x float> poison, float %52, i32 0
  %58 = insertelement <2 x float> %57, float %54, i32 1
  %59 = fsub <2 x float> %56, %58
  %60 = fpext <2 x float> %59 to <2 x double>
  %61 = fmul <2 x double> %60, %60
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %63 = fadd <2 x double> %61, %62
  %64 = extractelement <2 x double> %63, i32 0
  %65 = call double @sqrt(double %64) #4
  %66 = fptrunc double %65 to float
  br label %67

67:                                               ; preds = %28, %50
  %68 = phi float [ %66, %50 ], [ %30, %28 ]
  %69 = add nuw nsw i64 %29, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %28, label %73, !llvm.loop !13

73:                                               ; preds = %67, %21
  %74 = phi i32 [ %22, %21 ], [ %70, %67 ]
  %75 = phi float [ %24, %21 ], [ %68, %67 ]
  %76 = sext i32 %74 to i64
  %77 = add nuw nsw i64 %23, 1
  %78 = icmp slt i64 %77, %76
  br i1 %78, label %21, label %79, !llvm.loop !14

79:                                               ; preds = %73, %0, %10
  %80 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %75, %73 ]
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %81)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
