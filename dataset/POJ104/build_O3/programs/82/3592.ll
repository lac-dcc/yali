; ModuleID = 'source-C-CXX/82/3592.c'
source_filename = "source-C-CXX/82/3592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %120

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %28, label %120

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %69
  %21 = icmp sgt i32 %72, 0
  br i1 %21, label %22, label %120

22:                                               ; preds = %20
  %23 = zext i32 %72 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %72, 1
  br i1 %25, label %100, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %75

28:                                               ; preds = %10, %69
  %29 = phi i64 [ %71, %69 ], [ 0, %10 ]
  %30 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %30)
  %32 = load float, float* %30, align 4, !tbaa !11
  %33 = fcmp ult float %32, 9.000000e+01
  %34 = fcmp ugt float %32, 1.000000e+02
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %28
  %37 = fcmp ult float %32, 8.500000e+01
  %38 = fcmp ugt float %32, 8.900000e+01
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = fcmp ult float %32, 8.200000e+01
  %42 = fcmp ugt float %32, 8.400000e+01
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = fcmp ult float %32, 7.800000e+01
  %46 = fcmp ugt float %32, 8.100000e+01
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  %49 = fcmp ult float %32, 7.500000e+01
  %50 = fcmp ugt float %32, 7.700000e+01
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = fcmp ult float %32, 7.200000e+01
  %54 = fcmp ugt float %32, 7.400000e+01
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = fcmp ult float %32, 6.800000e+01
  %58 = fcmp ugt float %32, 7.100000e+01
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = fcmp ult float %32, 6.400000e+01
  %62 = fcmp ugt float %32, 6.700000e+01
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = fcmp ult float %32, 6.100000e+01
  %66 = fcmp ugt float %32, 6.300000e+01
  %67 = or i1 %65, %66
  %68 = select i1 %67, float 0.000000e+00, float 1.000000e+00
  br label %69

69:                                               ; preds = %64, %60, %56, %52, %48, %44, %40, %36, %28
  %70 = phi float [ 4.000000e+00, %28 ], [ 0x400D9999A0000000, %36 ], [ 0x400A666660000000, %40 ], [ 3.000000e+00, %44 ], [ 0x40059999A0000000, %48 ], [ 0x4002666660000000, %52 ], [ 2.000000e+00, %56 ], [ 1.500000e+00, %60 ], [ %68, %64 ]
  store float %70, float* %30, align 4, !tbaa !11
  %71 = add nuw nsw i64 %29, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %28, label %20, !llvm.loop !13

75:                                               ; preds = %75, %26
  %76 = phi i64 [ 0, %26 ], [ %97, %75 ]
  %77 = phi i32 [ 0, %26 ], [ %96, %75 ]
  %78 = phi float [ 0.000000e+00, %26 ], [ %95, %75 ]
  %79 = phi i64 [ %27, %26 ], [ %98, %75 ]
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = sitofp i32 %81 to float
  %83 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %76
  %84 = load float, float* %83, align 8, !tbaa !11
  %85 = fmul float %84, %82
  %86 = fadd float %78, %85
  %87 = add nsw i32 %81, %77
  %88 = or i64 %76, 1
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to float
  %92 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %88
  %93 = load float, float* %92, align 4, !tbaa !11
  %94 = fmul float %93, %91
  %95 = fadd float %86, %94
  %96 = add nsw i32 %90, %87
  %97 = add nuw nsw i64 %76, 2
  %98 = add i64 %79, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %75, !llvm.loop !14

100:                                              ; preds = %75, %22
  %101 = phi float [ undef, %22 ], [ %95, %75 ]
  %102 = phi i32 [ undef, %22 ], [ %96, %75 ]
  %103 = phi i64 [ 0, %22 ], [ %97, %75 ]
  %104 = phi i32 [ 0, %22 ], [ %96, %75 ]
  %105 = phi float [ 0.000000e+00, %22 ], [ %95, %75 ]
  %106 = icmp eq i64 %24, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %104
  %111 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %103
  %112 = load float, float* %111, align 4, !tbaa !11
  %113 = sitofp i32 %109 to float
  %114 = fmul float %112, %113
  %115 = fadd float %105, %114
  br label %116

116:                                              ; preds = %100, %107
  %117 = phi float [ %101, %100 ], [ %115, %107 ]
  %118 = phi i32 [ %102, %100 ], [ %110, %107 ]
  %119 = sitofp i32 %118 to float
  br label %120

120:                                              ; preds = %0, %10, %116, %20
  %121 = phi float [ 0.000000e+00, %20 ], [ %117, %116 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ]
  %122 = phi float [ 0.000000e+00, %20 ], [ %119, %116 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ]
  %123 = fdiv float %121, %122
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %124)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
