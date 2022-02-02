; ModuleID = 'source-C-CXX/82/515.c'
source_filename = "source-C-CXX/82/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [11 x float], align 16
  %5 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  %6 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [11 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %174, label %15

13:                                               ; preds = %15
  %14 = icmp slt i32 %23, 1
  br i1 %14, label %174, label %37

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %10, align 16, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %10, align 16, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %16, %24
  br i1 %25, label %15, label %13, !llvm.loop !9

26:                                               ; preds = %116
  %27 = icmp slt i32 %118, 1
  br i1 %27, label %174, label %28

28:                                               ; preds = %26
  %29 = add nuw i32 %118, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 7
  %34 = icmp ult i64 %32, 7
  br i1 %34, label %159, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -8
  br label %121

37:                                               ; preds = %13, %116
  %38 = phi i64 [ %117, %116 ], [ 1, %13 ]
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = load i32, i32* %39, align 4, !tbaa !5
  %42 = icmp slt i32 %41, 60
  br i1 %42, label %113, label %43

43:                                               ; preds = %37
  %44 = icmp slt i32 %41, 64
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to float
  br label %113

49:                                               ; preds = %43
  %50 = icmp slt i32 %41, 68
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %38
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 1.500000e+00
  %56 = fptrunc double %55 to float
  br label %113

57:                                               ; preds = %49
  %58 = icmp slt i32 %41, 72
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %38
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 2.000000e+00
  %64 = fptrunc double %63 to float
  br label %113

65:                                               ; preds = %57
  %66 = icmp slt i32 %41, 75
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %38
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 2.300000e+00
  %72 = fptrunc double %71 to float
  br label %113

73:                                               ; preds = %65
  %74 = icmp slt i32 %41, 78
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %38
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 2.700000e+00
  %80 = fptrunc double %79 to float
  br label %113

81:                                               ; preds = %73
  %82 = icmp slt i32 %41, 82
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %38
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 3.000000e+00
  %88 = fptrunc double %87 to float
  br label %113

89:                                               ; preds = %81
  %90 = icmp slt i32 %41, 85
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %38
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 3.300000e+00
  %96 = fptrunc double %95 to float
  br label %113

97:                                               ; preds = %89
  %98 = icmp slt i32 %41, 90
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %38
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 3.700000e+00
  %104 = fptrunc double %103 to float
  br label %113

105:                                              ; preds = %97
  %106 = icmp slt i32 %41, 101
  br i1 %106, label %107, label %116

107:                                              ; preds = %105
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %38
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 4.000000e+00
  %112 = fptrunc double %111 to float
  br label %113

113:                                              ; preds = %37, %45, %59, %75, %91, %107, %99, %83, %67, %51
  %114 = phi float [ %56, %51 ], [ %72, %67 ], [ %88, %83 ], [ %104, %99 ], [ %112, %107 ], [ %96, %91 ], [ %80, %75 ], [ %64, %59 ], [ %48, %45 ], [ 0.000000e+00, %37 ]
  %115 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %38
  store float %114, float* %115, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %113, %105
  %117 = add nuw nsw i64 %38, 1
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %38, %119
  br i1 %120, label %37, label %26, !llvm.loop !13

121:                                              ; preds = %121, %35
  %122 = phi i64 [ 1, %35 ], [ %156, %121 ]
  %123 = phi float [ 0.000000e+00, %35 ], [ %155, %121 ]
  %124 = phi i64 [ %36, %35 ], [ %157, %121 ]
  %125 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %122
  %126 = load float, float* %125, align 4, !tbaa !11
  %127 = fadd float %123, %126
  %128 = add nuw nsw i64 %122, 1
  %129 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !11
  %131 = fadd float %127, %130
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %132
  %134 = load float, float* %133, align 4, !tbaa !11
  %135 = fadd float %131, %134
  %136 = add nuw nsw i64 %122, 3
  %137 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %136
  %138 = load float, float* %137, align 4, !tbaa !11
  %139 = fadd float %135, %138
  %140 = add nuw nsw i64 %122, 4
  %141 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %140
  %142 = load float, float* %141, align 4, !tbaa !11
  %143 = fadd float %139, %142
  %144 = add nuw nsw i64 %122, 5
  %145 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %144
  %146 = load float, float* %145, align 4, !tbaa !11
  %147 = fadd float %143, %146
  %148 = add nuw nsw i64 %122, 6
  %149 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %148
  %150 = load float, float* %149, align 4, !tbaa !11
  %151 = fadd float %147, %150
  %152 = add nuw nsw i64 %122, 7
  %153 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %152
  %154 = load float, float* %153, align 4, !tbaa !11
  %155 = fadd float %151, %154
  %156 = add nuw nsw i64 %122, 8
  %157 = add i64 %124, -8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %121, !llvm.loop !14

159:                                              ; preds = %121, %28
  %160 = phi float [ undef, %28 ], [ %155, %121 ]
  %161 = phi i64 [ 1, %28 ], [ %156, %121 ]
  %162 = phi float [ 0.000000e+00, %28 ], [ %155, %121 ]
  %163 = icmp eq i64 %33, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %171, %164 ], [ %161, %159 ]
  %166 = phi float [ %170, %164 ], [ %162, %159 ]
  %167 = phi i64 [ %172, %164 ], [ %33, %159 ]
  %168 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %165
  %169 = load float, float* %168, align 4, !tbaa !11
  %170 = fadd float %166, %169
  %171 = add nuw nsw i64 %165, 1
  %172 = add i64 %167, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %164, !llvm.loop !15

174:                                              ; preds = %159, %164, %0, %13, %26
  %175 = phi float [ 0.000000e+00, %26 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ %160, %159 ], [ %170, %164 ]
  %176 = load i32, i32* %10, align 16, !tbaa !5
  %177 = sitofp i32 %176 to float
  %178 = fdiv float %175, %177
  %179 = fpext float %178 to double
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %179)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
