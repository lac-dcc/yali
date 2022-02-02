; ModuleID = 'source-C-CXX/82/466.c'
source_filename = "source-C-CXX/82/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #3
  %10 = bitcast [10 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %160

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %28, label %160

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %160

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %43

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %14 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %90
  br i1 %25, label %37, label %160

37:                                               ; preds = %36
  %38 = add nsw i64 %27, -1
  %39 = and i64 %27, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %138, label %41

41:                                               ; preds = %37
  %42 = and i64 %27, 4294967292
  br label %99

43:                                               ; preds = %26, %90
  %44 = phi i64 [ 0, %26 ], [ %97, %90 ]
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add i32 %46, -90
  %48 = icmp ult i32 %47, 11
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %44
  store float 4.000000e+00, float* %50, align 4, !tbaa !12
  br label %90

51:                                               ; preds = %43
  %52 = add i32 %46, -85
  %53 = icmp ult i32 %52, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %44
  store float 0x400D9999A0000000, float* %55, align 4, !tbaa !12
  br label %90

56:                                               ; preds = %51
  %57 = add i32 %46, -82
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %44
  store float 0x400A666660000000, float* %60, align 4, !tbaa !12
  br label %90

61:                                               ; preds = %56
  %62 = add i32 %46, -78
  %63 = icmp ult i32 %62, 4
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %44
  store float 3.000000e+00, float* %65, align 4, !tbaa !12
  br label %90

66:                                               ; preds = %61
  %67 = add i32 %46, -75
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %44
  store float 0x40059999A0000000, float* %70, align 4, !tbaa !12
  br label %90

71:                                               ; preds = %66
  %72 = add i32 %46, -72
  %73 = icmp ult i32 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %44
  store float 0x4002666660000000, float* %75, align 4, !tbaa !12
  br label %90

76:                                               ; preds = %71
  %77 = and i32 %46, -4
  switch i32 %77, label %84 [
    i32 68, label %78
    i32 64, label %80
    i32 60, label %82
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %44
  store float 2.000000e+00, float* %79, align 4, !tbaa !12
  br label %90

80:                                               ; preds = %76
  %81 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %44
  store float 1.500000e+00, float* %81, align 4, !tbaa !12
  br label %90

82:                                               ; preds = %76
  %83 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %44
  store float 1.000000e+00, float* %83, align 4, !tbaa !12
  br label %90

84:                                               ; preds = %76
  %85 = icmp ult i32 %46, 60
  %86 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %44
  br i1 %85, label %89, label %87

87:                                               ; preds = %84
  %88 = load float, float* %86, align 4, !tbaa !12
  br label %90

89:                                               ; preds = %84
  store float 0.000000e+00, float* %86, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %87, %54, %64, %74, %80, %89, %82, %78, %69, %59, %49
  %91 = phi float [ %88, %87 ], [ 0x400D9999A0000000, %54 ], [ 3.000000e+00, %64 ], [ 0x4002666660000000, %74 ], [ 1.500000e+00, %80 ], [ 0.000000e+00, %89 ], [ 1.000000e+00, %82 ], [ 2.000000e+00, %78 ], [ 0x40059999A0000000, %69 ], [ 0x400A666660000000, %59 ], [ 4.000000e+00, %49 ]
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to float
  %95 = fmul float %91, %94
  %96 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %44
  store float %95, float* %96, align 4, !tbaa !12
  %97 = add nuw nsw i64 %44, 1
  %98 = icmp eq i64 %97, %27
  br i1 %98, label %36, label %43, !llvm.loop !14

99:                                               ; preds = %99, %41
  %100 = phi i64 [ 0, %41 ], [ %135, %99 ]
  %101 = phi float [ 0.000000e+00, %41 ], [ %134, %99 ]
  %102 = phi float [ 0.000000e+00, %41 ], [ %130, %99 ]
  %103 = phi i64 [ %42, %41 ], [ %136, %99 ]
  %104 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %100
  %105 = load float, float* %104, align 16, !tbaa !12
  %106 = fadd float %102, %105
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %100
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = sitofp i32 %108 to float
  %110 = fadd float %101, %109
  %111 = or i64 %100, 1
  %112 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !12
  %114 = fadd float %106, %113
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sitofp i32 %116 to float
  %118 = fadd float %110, %117
  %119 = or i64 %100, 2
  %120 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %119
  %121 = load float, float* %120, align 8, !tbaa !12
  %122 = fadd float %114, %121
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %119
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = sitofp i32 %124 to float
  %126 = fadd float %118, %125
  %127 = or i64 %100, 3
  %128 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %127
  %129 = load float, float* %128, align 4, !tbaa !12
  %130 = fadd float %122, %129
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sitofp i32 %132 to float
  %134 = fadd float %126, %133
  %135 = add nuw nsw i64 %100, 4
  %136 = add i64 %103, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %99, !llvm.loop !15

138:                                              ; preds = %99, %37
  %139 = phi float [ undef, %37 ], [ %130, %99 ]
  %140 = phi float [ undef, %37 ], [ %134, %99 ]
  %141 = phi i64 [ 0, %37 ], [ %135, %99 ]
  %142 = phi float [ 0.000000e+00, %37 ], [ %134, %99 ]
  %143 = phi float [ 0.000000e+00, %37 ], [ %130, %99 ]
  %144 = icmp eq i64 %39, 0
  br i1 %144, label %160, label %145

145:                                              ; preds = %138, %145
  %146 = phi i64 [ %157, %145 ], [ %141, %138 ]
  %147 = phi float [ %156, %145 ], [ %142, %138 ]
  %148 = phi float [ %152, %145 ], [ %143, %138 ]
  %149 = phi i64 [ %158, %145 ], [ %39, %138 ]
  %150 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %146
  %151 = load float, float* %150, align 4, !tbaa !12
  %152 = fadd float %148, %151
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sitofp i32 %154 to float
  %156 = fadd float %147, %155
  %157 = add nuw nsw i64 %146, 1
  %158 = add i64 %149, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %145, !llvm.loop !16

160:                                              ; preds = %138, %145, %24, %0, %14, %36
  %161 = phi float [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %139, %138 ], [ %152, %145 ]
  %162 = phi float [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %140, %138 ], [ %156, %145 ]
  %163 = fdiv float %161, %162
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %164)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
