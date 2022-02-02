; ModuleID = 'source-C-CXX/52/848.c'
source_filename = "source-C-CXX/52/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %66

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %47, %97, %26
  %23 = phi i32 [ %29, %26 ], [ %48, %47 ], [ %98, %97 ]
  %24 = add nuw nsw i64 %28, 1
  %25 = icmp eq i64 %30, %12
  br i1 %25, label %66, label %26, !llvm.loop !11

26:                                               ; preds = %10, %22
  %27 = phi i64 [ 0, %10 ], [ %30, %22 ]
  %28 = phi i64 [ 1, %10 ], [ %24, %22 ]
  %29 = phi i32 [ 0, %10 ], [ %23, %22 ]
  %30 = add nuw nsw i64 %27, 1
  %31 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %27
  %32 = icmp ult i64 %30, %11
  br i1 %32, label %33, label %22

33:                                               ; preds = %26
  %34 = xor i64 %27, -1
  %35 = add nsw i64 %34, %12
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %28
  %40 = load float, float* %39, align 4, !tbaa !12
  %41 = load float, float* %31, align 4, !tbaa !12
  %42 = fcmp oeq float %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store float 0x3FF19999A0000000, float* %39, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %43, %38
  %45 = add nsw i32 %29, 1
  %46 = add nuw nsw i64 %28, 1
  br label %47

47:                                               ; preds = %44, %33
  %48 = phi i32 [ %45, %44 ], [ undef, %33 ]
  %49 = phi i64 [ %46, %44 ], [ %28, %33 ]
  %50 = phi i32 [ %45, %44 ], [ %29, %33 ]
  %51 = icmp eq i64 %13, %27
  br i1 %51, label %22, label %52

52:                                               ; preds = %47, %97
  %53 = phi i64 [ %99, %97 ], [ %49, %47 ]
  %54 = phi i32 [ %98, %97 ], [ %50, %47 ]
  %55 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %53
  %56 = load float, float* %55, align 4, !tbaa !12
  %57 = load float, float* %31, align 4, !tbaa !12
  %58 = fcmp oeq float %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store float 0x3FF19999A0000000, float* %55, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %59, %52
  %61 = add nuw nsw i64 %53, 1
  %62 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %61
  %63 = load float, float* %62, align 4, !tbaa !12
  %64 = load float, float* %31, align 4, !tbaa !12
  %65 = fcmp oeq float %63, %64
  br i1 %65, label %96, label %97

66:                                               ; preds = %22, %0, %8
  %67 = phi i32 [ %19, %8 ], [ %6, %0 ], [ %19, %22 ]
  %68 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %23, %22 ]
  %69 = add nsw i32 %67, -1
  %70 = icmp ne i32 %68, %69
  %71 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %72 = load float, float* %71, align 16, !tbaa !12
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %73)
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %75, 1
  %77 = select i1 %70, i1 %76, i1 false
  br i1 %77, label %78, label %95

78:                                               ; preds = %66, %90
  %79 = phi i32 [ %91, %90 ], [ %75, %66 ]
  %80 = phi i64 [ %92, %90 ], [ 1, %66 ]
  %81 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %80
  %82 = load float, float* %81, align 4, !tbaa !12
  %83 = fpext float %82 to double
  %84 = fadd double %83, -1.100000e+00
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fcmp ogt double %85, 0x3FB70A3D70A3D70A
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %83)
  %89 = load i32, i32* %2, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %78, %87
  %91 = phi i32 [ %79, %78 ], [ %89, %87 ]
  %92 = add nuw nsw i64 %80, 1
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %78, label %95, !llvm.loop !14

95:                                               ; preds = %90, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void

96:                                               ; preds = %60
  store float 0x3FF19999A0000000, float* %62, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %96, %60
  %98 = add nsw i32 %54, 2
  %99 = add nuw nsw i64 %53, 2
  %100 = icmp eq i64 %99, %12
  br i1 %100, label %22, label %52, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
