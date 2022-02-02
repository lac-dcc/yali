; ModuleID = 'source-C-CXX/82/997.c'
source_filename = "source-C-CXX/82/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %177

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %31, label %177

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %112
  %23 = icmp sgt i32 %114, 0
  br i1 %23, label %24, label %177

24:                                               ; preds = %22
  %25 = zext i32 %114 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %152, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %117

31:                                               ; preds = %12, %112
  %32 = phi i64 [ %113, %112 ], [ 0, %12 ]
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = add i32 %35, -90
  %37 = icmp ult i32 %36, 11
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 4.000000e+00
  %43 = fptrunc double %42 to float
  br label %109

44:                                               ; preds = %31
  %45 = add i32 %35, -85
  %46 = icmp ult i32 %45, 5
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %32
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, 3.700000e+00
  %52 = fptrunc double %51 to float
  br label %109

53:                                               ; preds = %44
  %54 = add i32 %35, -82
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %32
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 3.300000e+00
  %61 = fptrunc double %60 to float
  br label %109

62:                                               ; preds = %53
  %63 = add i32 %35, -78
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %32
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 3.000000e+00
  %70 = fptrunc double %69 to float
  br label %109

71:                                               ; preds = %62
  %72 = add i32 %35, -75
  %73 = icmp ult i32 %72, 3
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %32
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 2.700000e+00
  %79 = fptrunc double %78 to float
  br label %109

80:                                               ; preds = %71
  %81 = add i32 %35, -72
  %82 = icmp ult i32 %81, 3
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %32
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 2.300000e+00
  %88 = fptrunc double %87 to float
  br label %109

89:                                               ; preds = %80
  %90 = and i32 %35, -4
  switch i32 %90, label %107 [
    i32 68, label %91
    i32 64, label %97
    i32 60, label %103
  ]

91:                                               ; preds = %89
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %32
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 2.000000e+00
  %96 = fptrunc double %95 to float
  br label %109

97:                                               ; preds = %89
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %32
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to double
  %101 = fmul double %100, 1.500000e+00
  %102 = fptrunc double %101 to float
  br label %109

103:                                              ; preds = %89
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %32
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to float
  br label %109

107:                                              ; preds = %89
  %108 = icmp slt i32 %35, 60
  br i1 %108, label %109, label %112

109:                                              ; preds = %107, %103, %97, %91, %83, %74, %65, %56, %38, %47
  %110 = phi float [ %52, %47 ], [ %43, %38 ], [ %61, %56 ], [ %70, %65 ], [ %79, %74 ], [ %88, %83 ], [ %96, %91 ], [ %102, %97 ], [ %106, %103 ], [ 0.000000e+00, %107 ]
  %111 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %32
  store float %110, float* %111, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %109, %107
  %113 = add nuw nsw i64 %32, 1
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %31, label %22, !llvm.loop !13

117:                                              ; preds = %117, %29
  %118 = phi i64 [ 0, %29 ], [ %149, %117 ]
  %119 = phi float [ 0.000000e+00, %29 ], [ %148, %117 ]
  %120 = phi i32 [ 0, %29 ], [ %145, %117 ]
  %121 = phi i64 [ %30, %29 ], [ %150, %117 ]
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %118
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = add nsw i32 %123, %120
  %125 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %118
  %126 = load float, float* %125, align 16, !tbaa !11
  %127 = fadd float %119, %126
  %128 = or i64 %118, 1
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %124
  %132 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %128
  %133 = load float, float* %132, align 4, !tbaa !11
  %134 = fadd float %127, %133
  %135 = or i64 %118, 2
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = add nsw i32 %137, %131
  %139 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %135
  %140 = load float, float* %139, align 8, !tbaa !11
  %141 = fadd float %134, %140
  %142 = or i64 %118, 3
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %138
  %146 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %142
  %147 = load float, float* %146, align 4, !tbaa !11
  %148 = fadd float %141, %147
  %149 = add nuw nsw i64 %118, 4
  %150 = add i64 %121, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %117, !llvm.loop !14

152:                                              ; preds = %117, %24
  %153 = phi i32 [ undef, %24 ], [ %145, %117 ]
  %154 = phi float [ undef, %24 ], [ %148, %117 ]
  %155 = phi i64 [ 0, %24 ], [ %149, %117 ]
  %156 = phi float [ 0.000000e+00, %24 ], [ %148, %117 ]
  %157 = phi i32 [ 0, %24 ], [ %145, %117 ]
  %158 = icmp eq i64 %27, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %152, %159
  %160 = phi i64 [ %170, %159 ], [ %155, %152 ]
  %161 = phi float [ %169, %159 ], [ %156, %152 ]
  %162 = phi i32 [ %166, %159 ], [ %157, %152 ]
  %163 = phi i64 [ %171, %159 ], [ %27, %152 ]
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %162
  %167 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %160
  %168 = load float, float* %167, align 4, !tbaa !11
  %169 = fadd float %161, %168
  %170 = add nuw nsw i64 %160, 1
  %171 = add i64 %163, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %159, !llvm.loop !15

173:                                              ; preds = %159, %152
  %174 = phi i32 [ %153, %152 ], [ %166, %159 ]
  %175 = phi float [ %154, %152 ], [ %169, %159 ]
  %176 = sitofp i32 %174 to float
  br label %177

177:                                              ; preds = %0, %12, %173, %22
  %178 = phi float [ 0.000000e+00, %22 ], [ %176, %173 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %179 = phi float [ 0.000000e+00, %22 ], [ %175, %173 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %180 = fdiv float %179, %178
  %181 = fpext float %180 to double
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %181)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
