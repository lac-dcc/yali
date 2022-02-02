; ModuleID = 'source-C-CXX/82/3351.c'
source_filename = "source-C-CXX/82/3351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %159

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %31, label %159

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %93
  %23 = icmp sgt i32 %95, 0
  br i1 %23, label %24, label %159

24:                                               ; preds = %22
  %25 = zext i32 %95 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %137, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %98

31:                                               ; preds = %12, %93
  %32 = phi i64 [ %94, %93 ], [ 0, %12 ]
  %33 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %33)
  %35 = load float, float* %33, align 4, !tbaa !11
  %36 = fcmp ugt float %35, 1.000000e+02
  %37 = fcmp ult float %35, 9.000000e+01
  %38 = or i1 %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %32
  store float 4.000000e+00, float* %40, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %39, %31
  %42 = fcmp ugt float %35, 8.900000e+01
  %43 = fcmp ult float %35, 8.500000e+01
  %44 = or i1 %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %32
  store float 0x400D9999A0000000, float* %46, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %45, %41
  %48 = fcmp ugt float %35, 8.400000e+01
  %49 = fcmp ult float %35, 8.200000e+01
  %50 = or i1 %48, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %32
  store float 0x400A666660000000, float* %52, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %51, %47
  %54 = fcmp ugt float %35, 8.100000e+01
  %55 = fcmp ult float %35, 7.800000e+01
  %56 = or i1 %54, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %32
  store float 3.000000e+00, float* %58, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %57, %53
  %60 = fcmp ugt float %35, 7.700000e+01
  %61 = fcmp ult float %35, 7.500000e+01
  %62 = or i1 %60, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %32
  store float 0x40059999A0000000, float* %64, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %63, %59
  %66 = fcmp ugt float %35, 7.400000e+01
  %67 = fcmp ult float %35, 7.200000e+01
  %68 = or i1 %66, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %32
  store float 0x4002666660000000, float* %70, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %69, %65
  %72 = fcmp ugt float %35, 7.100000e+01
  %73 = fcmp ult float %35, 6.800000e+01
  %74 = or i1 %72, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %32
  store float 2.000000e+00, float* %76, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %75, %71
  %78 = fcmp ugt float %35, 6.700000e+01
  %79 = fcmp ult float %35, 6.400000e+01
  %80 = or i1 %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %32
  store float 1.500000e+00, float* %82, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %81, %77
  %84 = fcmp ugt float %35, 6.300000e+01
  %85 = fcmp ult float %35, 6.000000e+01
  %86 = or i1 %84, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %32
  store float 1.000000e+00, float* %88, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %87, %83
  %90 = fcmp olt float %35, 6.000000e+01
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %32
  store float 0.000000e+00, float* %92, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %89, %91
  %94 = add nuw nsw i64 %32, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %31, label %22, !llvm.loop !13

98:                                               ; preds = %98, %29
  %99 = phi i64 [ 0, %29 ], [ %134, %98 ]
  %100 = phi float [ 0.000000e+00, %29 ], [ %133, %98 ]
  %101 = phi float [ 0.000000e+00, %29 ], [ %132, %98 ]
  %102 = phi i64 [ %30, %29 ], [ %135, %98 ]
  %103 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %99
  %104 = load float, float* %103, align 16, !tbaa !11
  %105 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %99
  %106 = load float, float* %105, align 16, !tbaa !11
  %107 = fmul float %104, %106
  %108 = fadd float %101, %107
  %109 = fadd float %100, %104
  %110 = or i64 %99, 1
  %111 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %110
  %112 = load float, float* %111, align 4, !tbaa !11
  %113 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %110
  %114 = load float, float* %113, align 4, !tbaa !11
  %115 = fmul float %112, %114
  %116 = fadd float %108, %115
  %117 = fadd float %109, %112
  %118 = or i64 %99, 2
  %119 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %118
  %120 = load float, float* %119, align 8, !tbaa !11
  %121 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %118
  %122 = load float, float* %121, align 8, !tbaa !11
  %123 = fmul float %120, %122
  %124 = fadd float %116, %123
  %125 = fadd float %117, %120
  %126 = or i64 %99, 3
  %127 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %126
  %128 = load float, float* %127, align 4, !tbaa !11
  %129 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %126
  %130 = load float, float* %129, align 4, !tbaa !11
  %131 = fmul float %128, %130
  %132 = fadd float %124, %131
  %133 = fadd float %125, %128
  %134 = add nuw nsw i64 %99, 4
  %135 = add i64 %102, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %98, !llvm.loop !14

137:                                              ; preds = %98, %24
  %138 = phi float [ undef, %24 ], [ %132, %98 ]
  %139 = phi float [ undef, %24 ], [ %133, %98 ]
  %140 = phi i64 [ 0, %24 ], [ %134, %98 ]
  %141 = phi float [ 0.000000e+00, %24 ], [ %133, %98 ]
  %142 = phi float [ 0.000000e+00, %24 ], [ %132, %98 ]
  %143 = icmp eq i64 %27, 0
  br i1 %143, label %159, label %144

144:                                              ; preds = %137, %144
  %145 = phi i64 [ %156, %144 ], [ %140, %137 ]
  %146 = phi float [ %155, %144 ], [ %141, %137 ]
  %147 = phi float [ %154, %144 ], [ %142, %137 ]
  %148 = phi i64 [ %157, %144 ], [ %27, %137 ]
  %149 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %145
  %150 = load float, float* %149, align 4, !tbaa !11
  %151 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %145
  %152 = load float, float* %151, align 4, !tbaa !11
  %153 = fmul float %150, %152
  %154 = fadd float %147, %153
  %155 = fadd float %146, %150
  %156 = add nuw nsw i64 %145, 1
  %157 = add i64 %148, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %144, !llvm.loop !15

159:                                              ; preds = %137, %144, %0, %12, %22
  %160 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %138, %137 ], [ %154, %144 ]
  %161 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %139, %137 ], [ %155, %144 ]
  %162 = fdiv float %160, %161
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %163)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
