; ModuleID = 'source-C-CXX/69/618.c'
source_filename = "source-C-CXX/69/618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %74
  %19 = phi i32 [ %28, %74 ], [ %10, %8 ]
  %20 = phi i64 [ %75, %74 ], [ 0, %8 ]
  %21 = phi float [ %30, %74 ], [ 0.000000e+00, %8 ]
  %22 = sext i32 %19 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %18
  %25 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %20
  %26 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %20
  br label %27

27:                                               ; preds = %24, %70
  %28 = phi i32 [ %19, %24 ], [ %73, %70 ]
  %29 = phi i64 [ 0, %24 ], [ %72, %70 ]
  %30 = phi float [ %21, %24 ], [ %71, %70 ]
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %27
  %34 = fpext float %30 to double
  %35 = load float, float* %25, align 4, !tbaa !11
  %36 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %29
  %37 = load float, float* %36, align 4, !tbaa !11
  %38 = load float, float* %26, align 4, !tbaa !11
  %39 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %29
  %40 = load float, float* %39, align 4, !tbaa !11
  %41 = insertelement <2 x float> poison, float %35, i32 0
  %42 = insertelement <2 x float> %41, float %38, i32 1
  %43 = insertelement <2 x float> poison, float %37, i32 0
  %44 = insertelement <2 x float> %43, float %40, i32 1
  %45 = fsub <2 x float> %42, %44
  %46 = fpext <2 x float> %45 to <2 x double>
  %47 = fmul <2 x double> %46, %46
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %49 = fadd <2 x double> %47, %48
  %50 = extractelement <2 x double> %49, i32 0
  %51 = call double @sqrt(double %50) #6
  %52 = fcmp ult double %51, %34
  br i1 %52, label %70, label %53

53:                                               ; preds = %33
  %54 = load float, float* %25, align 4, !tbaa !11
  %55 = load float, float* %36, align 4, !tbaa !11
  %56 = load float, float* %26, align 4, !tbaa !11
  %57 = load float, float* %39, align 4, !tbaa !11
  %58 = insertelement <2 x float> poison, float %54, i32 0
  %59 = insertelement <2 x float> %58, float %56, i32 1
  %60 = insertelement <2 x float> poison, float %55, i32 0
  %61 = insertelement <2 x float> %60, float %57, i32 1
  %62 = fsub <2 x float> %59, %61
  %63 = fpext <2 x float> %62 to <2 x double>
  %64 = fmul <2 x double> %63, %63
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %66 = fadd <2 x double> %64, %65
  %67 = extractelement <2 x double> %66, i32 0
  %68 = call double @sqrt(double %67) #6
  %69 = fptrunc double %68 to float
  br label %70

70:                                               ; preds = %33, %53
  %71 = phi float [ %69, %53 ], [ %30, %33 ]
  %72 = add nuw nsw i64 %29, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !13

74:                                               ; preds = %27
  %75 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !14

76:                                               ; preds = %18
  %77 = fpext float %21 to double
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %77) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
