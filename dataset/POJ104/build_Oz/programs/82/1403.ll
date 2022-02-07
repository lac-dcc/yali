; ModuleID = 'source-C-CXX/82/1403.c'
source_filename = "source-C-CXX/82/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi float [ %20, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17) #4
  %19 = load float, float* %17, align 4, !tbaa !9
  %20 = fadd float %12, %19
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10, %90
  %23 = phi i32 [ %97, %90 ], [ %13, %10 ]
  %24 = phi i64 [ %96, %90 ], [ 0, %10 ]
  %25 = phi float [ %95, %90 ], [ 0.000000e+00, %10 ]
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %98

28:                                               ; preds = %22
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %4) #4
  %30 = load float, float* %4, align 4, !tbaa !9
  %31 = fcmp oge float %30, 9.000000e+01
  %32 = fcmp ole float %30, 1.000000e+02
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  store float 4.000000e+00, float* %35, align 4, !tbaa !9
  br label %90

36:                                               ; preds = %28
  %37 = fcmp oge float %30, 8.500000e+01
  %38 = fcmp ole float %30, 8.900000e+01
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  store float 0x400D9999A0000000, float* %41, align 4, !tbaa !9
  br label %90

42:                                               ; preds = %36
  %43 = fcmp oge float %30, 8.200000e+01
  %44 = fcmp ole float %30, 8.400000e+01
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  store float 0x400A666660000000, float* %47, align 4, !tbaa !9
  br label %90

48:                                               ; preds = %42
  %49 = fcmp oge float %30, 7.800000e+01
  %50 = fcmp ole float %30, 8.100000e+01
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  store float 3.000000e+00, float* %53, align 4, !tbaa !9
  br label %90

54:                                               ; preds = %48
  %55 = fcmp oge float %30, 7.500000e+01
  %56 = fcmp ole float %30, 7.700000e+01
  %57 = and i1 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  store float 0x40059999A0000000, float* %59, align 4, !tbaa !9
  br label %90

60:                                               ; preds = %54
  %61 = fcmp oge float %30, 7.200000e+01
  %62 = fcmp ole float %30, 7.400000e+01
  %63 = and i1 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  store float 0x4002666660000000, float* %65, align 4, !tbaa !9
  br label %90

66:                                               ; preds = %60
  %67 = fcmp oge float %30, 6.800000e+01
  %68 = fcmp ole float %30, 7.100000e+01
  %69 = and i1 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  store float 2.000000e+00, float* %71, align 4, !tbaa !9
  br label %90

72:                                               ; preds = %66
  %73 = fcmp oge float %30, 6.400000e+01
  %74 = fcmp ole float %30, 6.700000e+01
  %75 = and i1 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  store float 1.500000e+00, float* %77, align 4, !tbaa !9
  br label %90

78:                                               ; preds = %72
  %79 = fcmp oge float %30, 6.000000e+01
  %80 = fcmp ole float %30, 6.300000e+01
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  store float 1.000000e+00, float* %83, align 4, !tbaa !9
  br label %90

84:                                               ; preds = %78
  %85 = fcmp ugt float %30, 6.000000e+01
  %86 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  br i1 %85, label %87, label %89

87:                                               ; preds = %84
  %88 = load float, float* %86, align 4, !tbaa !9
  br label %90

89:                                               ; preds = %84
  store float 0.000000e+00, float* %86, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %87, %40, %52, %64, %76, %89, %82, %70, %58, %46, %34
  %91 = phi float [ %88, %87 ], [ 0x400D9999A0000000, %40 ], [ 3.000000e+00, %52 ], [ 0x4002666660000000, %64 ], [ 1.500000e+00, %76 ], [ 0.000000e+00, %89 ], [ 1.000000e+00, %82 ], [ 2.000000e+00, %70 ], [ 0x40059999A0000000, %58 ], [ 0x400A666660000000, %46 ], [ 4.000000e+00, %34 ]
  %92 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %24
  %93 = load float, float* %92, align 4, !tbaa !9
  %94 = fmul float %91, %93
  %95 = fadd float %25, %94
  %96 = add nuw nsw i64 %24, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !13

98:                                               ; preds = %22
  %99 = fdiv float %25, %12
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %100) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
