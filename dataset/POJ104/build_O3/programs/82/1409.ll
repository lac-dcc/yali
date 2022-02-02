; ModuleID = 'source-C-CXX/82/1409.c'
source_filename = "source-C-CXX/82/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [10000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %102

10:                                               ; preds = %14
  %11 = trunc i64 %21 to i32
  %12 = sitofp i32 %20 to float
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %50, label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %16
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %10, !llvm.loop !9

25:                                               ; preds = %73
  %26 = and i64 %75, 4294967295
  br label %27

27:                                               ; preds = %25, %10
  %28 = phi i64 [ 0, %10 ], [ %26, %25 ]
  %29 = icmp sgt i32 %11, 0
  br i1 %29, label %30, label %102

30:                                               ; preds = %27
  %31 = and i64 %21, 4294967295
  %32 = and i64 %21, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = add nsw i64 %31, -1
  %36 = add nsw i64 %28, -1
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to float
  %40 = getelementptr inbounds [10000 x float], [10000 x float]* %3, i64 0, i64 %36
  %41 = load float, float* %40, align 4, !tbaa !11
  %42 = fmul float %41, %39
  %43 = fadd float %42, 0.000000e+00
  br label %44

44:                                               ; preds = %34, %30
  %45 = phi i64 [ %28, %30 ], [ %36, %34 ]
  %46 = phi i64 [ %31, %30 ], [ %35, %34 ]
  %47 = phi float [ 0.000000e+00, %30 ], [ %43, %34 ]
  %48 = phi float [ undef, %30 ], [ %43, %34 ]
  %49 = icmp eq i64 %15, 0
  br i1 %49, label %102, label %79

50:                                               ; preds = %10, %73
  %51 = phi i64 [ %75, %73 ], [ 0, %10 ]
  %52 = getelementptr inbounds [10000 x float], [10000 x float]* %3, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %52)
  %54 = load float, float* %52, align 4, !tbaa !11
  %55 = fcmp ult float %54, 9.000000e+01
  br i1 %55, label %56, label %73

56:                                               ; preds = %50
  %57 = fcmp ult float %54, 8.500000e+01
  br i1 %57, label %58, label %73

58:                                               ; preds = %56
  %59 = fcmp ult float %54, 8.200000e+01
  br i1 %59, label %60, label %73

60:                                               ; preds = %58
  %61 = fcmp ult float %54, 7.800000e+01
  br i1 %61, label %62, label %73

62:                                               ; preds = %60
  %63 = fcmp ult float %54, 7.500000e+01
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = fcmp ult float %54, 7.200000e+01
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = fcmp ult float %54, 6.800000e+01
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = fcmp ult float %54, 6.400000e+01
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = fcmp ult float %54, 6.000000e+01
  %72 = select i1 %71, float 0.000000e+00, float 1.000000e+00
  br label %73

73:                                               ; preds = %70, %68, %66, %64, %62, %60, %58, %56, %50
  %74 = phi float [ 4.000000e+00, %50 ], [ 0x400D9999A0000000, %56 ], [ 0x400A666660000000, %58 ], [ 3.000000e+00, %60 ], [ 0x40059999A0000000, %62 ], [ 0x4002666660000000, %64 ], [ 2.000000e+00, %66 ], [ 1.500000e+00, %68 ], [ %72, %70 ]
  store float %74, float* %52, align 4, !tbaa !11
  %75 = add nuw nsw i64 %51, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %50, label %25, !llvm.loop !13

79:                                               ; preds = %44, %79
  %80 = phi i64 [ %93, %79 ], [ %45, %44 ]
  %81 = phi i64 [ %92, %79 ], [ %46, %44 ]
  %82 = phi float [ %100, %79 ], [ %47, %44 ]
  %83 = add nsw i64 %81, -1
  %84 = add nsw i64 %80, -1
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds [10000 x float], [10000 x float]* %3, i64 0, i64 %84
  %89 = load float, float* %88, align 4, !tbaa !11
  %90 = fmul float %89, %87
  %91 = fadd float %82, %90
  %92 = add nsw i64 %81, -2
  %93 = add nsw i64 %80, -2
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to float
  %97 = getelementptr inbounds [10000 x float], [10000 x float]* %3, i64 0, i64 %93
  %98 = load float, float* %97, align 4, !tbaa !11
  %99 = fmul float %98, %96
  %100 = fadd float %91, %99
  %101 = icmp sgt i64 %81, 2
  br i1 %101, label %79, label %102, !llvm.loop !14

102:                                              ; preds = %44, %79, %0, %27
  %103 = phi float [ %12, %27 ], [ 0.000000e+00, %0 ], [ %12, %79 ], [ %12, %44 ]
  %104 = phi float [ 0.000000e+00, %27 ], [ 0.000000e+00, %0 ], [ %48, %44 ], [ %100, %79 ]
  %105 = fdiv float %104, %103
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %106)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
