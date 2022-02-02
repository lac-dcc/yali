; ModuleID = 'source-C-CXX/82/2936.c'
source_filename = "source-C-CXX/82/2936.c"
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
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %153

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %35, label %153

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %92
  %27 = icmp sgt i32 %94, 0
  br i1 %27, label %28, label %153

28:                                               ; preds = %26
  %29 = zext i32 %94 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %135, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967292
  br label %97

35:                                               ; preds = %12, %92
  %36 = phi i64 [ %93, %92 ], [ 0, %12 ]
  %37 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %37)
  %39 = load float, float* %37, align 4, !tbaa !11
  %40 = fcmp ult float %39, 9.000000e+01
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 4.000000e+00, float* %42, align 4, !tbaa !11
  br label %92

43:                                               ; preds = %35
  %44 = fcmp ult float %39, 8.500000e+01
  %45 = fcmp ugt float %39, 8.900000e+01
  %46 = or i1 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 0x400D9999A0000000, float* %48, align 4, !tbaa !11
  br label %92

49:                                               ; preds = %43
  %50 = fcmp ult float %39, 8.200000e+01
  %51 = fcmp ugt float %39, 8.400000e+01
  %52 = or i1 %50, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 0x400A666660000000, float* %54, align 4, !tbaa !11
  br label %92

55:                                               ; preds = %49
  %56 = fcmp ult float %39, 7.800000e+01
  %57 = fcmp ugt float %39, 8.100000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 3.000000e+00, float* %60, align 4, !tbaa !11
  br label %92

61:                                               ; preds = %55
  %62 = fcmp ult float %39, 7.500000e+01
  %63 = fcmp ugt float %39, 7.700000e+01
  %64 = or i1 %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 0x40059999A0000000, float* %66, align 4, !tbaa !11
  br label %92

67:                                               ; preds = %61
  %68 = fcmp ult float %39, 7.200000e+01
  %69 = fcmp ugt float %39, 7.400000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 0x4002666660000000, float* %72, align 4, !tbaa !11
  br label %92

73:                                               ; preds = %67
  %74 = fcmp ult float %39, 6.800000e+01
  %75 = fcmp ugt float %39, 7.100000e+01
  %76 = or i1 %74, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 2.000000e+00, float* %78, align 4, !tbaa !11
  br label %92

79:                                               ; preds = %73
  %80 = fcmp ult float %39, 6.400000e+01
  %81 = fcmp ugt float %39, 6.700000e+01
  %82 = or i1 %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 1.500000e+00, float* %84, align 4, !tbaa !11
  br label %92

85:                                               ; preds = %79
  %86 = fcmp ult float %39, 6.000000e+01
  %87 = fcmp ugt float %39, 6.300000e+01
  %88 = or i1 %86, %87
  %89 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  br i1 %88, label %91, label %90

90:                                               ; preds = %85
  store float 1.000000e+00, float* %89, align 4, !tbaa !11
  br label %92

91:                                               ; preds = %85
  store float 0.000000e+00, float* %89, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %41, %53, %65, %77, %90, %91, %83, %71, %59, %47
  %93 = add nuw nsw i64 %36, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %35, label %26, !llvm.loop !13

97:                                               ; preds = %97, %33
  %98 = phi i64 [ 0, %33 ], [ %132, %97 ]
  %99 = phi float [ undef, %33 ], [ %131, %97 ]
  %100 = phi i64 [ %34, %33 ], [ %133, %97 ]
  %101 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %98
  %102 = load float, float* %101, align 16, !tbaa !11
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %98
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = sitofp i32 %104 to float
  %106 = fmul float %102, %105
  %107 = fadd float %99, %106
  %108 = or i64 %98, 1
  %109 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !11
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to float
  %114 = fmul float %110, %113
  %115 = fadd float %107, %114
  %116 = or i64 %98, 2
  %117 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %116
  %118 = load float, float* %117, align 8, !tbaa !11
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %116
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = sitofp i32 %120 to float
  %122 = fmul float %118, %121
  %123 = fadd float %115, %122
  %124 = or i64 %98, 3
  %125 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %124
  %126 = load float, float* %125, align 4, !tbaa !11
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sitofp i32 %128 to float
  %130 = fmul float %126, %129
  %131 = fadd float %123, %130
  %132 = add nuw nsw i64 %98, 4
  %133 = add i64 %100, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %97, !llvm.loop !14

135:                                              ; preds = %97, %28
  %136 = phi i64 [ 0, %28 ], [ %132, %97 ]
  %137 = phi float [ undef, %28 ], [ %131, %97 ]
  %138 = icmp eq i64 %31, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %135, %139
  %140 = phi i64 [ %150, %139 ], [ %136, %135 ]
  %141 = phi float [ %149, %139 ], [ %137, %135 ]
  %142 = phi i64 [ %151, %139 ], [ %31, %135 ]
  %143 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %140
  %144 = load float, float* %143, align 4, !tbaa !11
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sitofp i32 %146 to float
  %148 = fmul float %144, %147
  %149 = fadd float %141, %148
  %150 = add nuw nsw i64 %140, 1
  %151 = add i64 %142, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %139, !llvm.loop !15

153:                                              ; preds = %135, %139, %0, %12, %26
  %154 = phi float [ %13, %26 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %139 ], [ %13, %135 ]
  %155 = phi float [ undef, %26 ], [ undef, %12 ], [ undef, %0 ], [ %137, %135 ], [ %149, %139 ]
  %156 = fdiv float %155, %154
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %157)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
