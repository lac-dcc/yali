; ModuleID = 'source-C-CXX/82/5587.c'
source_filename = "source-C-CXX/82/5587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %184

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %184

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %184

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %121
  br i1 %23, label %35, label %184

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %159, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %124

41:                                               ; preds = %24, %121
  %42 = phi i64 [ 0, %24 ], [ %122, %121 ]
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -90
  %46 = icmp ult i32 %45, 11
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, 4.000000e+00
  %52 = fptrunc double %51 to float
  br label %118

53:                                               ; preds = %41
  %54 = add i32 %44, -85
  %55 = icmp ult i32 %54, 5
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 3.700000e+00
  %61 = fptrunc double %60 to float
  br label %118

62:                                               ; preds = %53
  %63 = add i32 %44, -82
  %64 = icmp ult i32 %63, 3
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 3.300000e+00
  %70 = fptrunc double %69 to float
  br label %118

71:                                               ; preds = %62
  %72 = add i32 %44, -78
  %73 = icmp ult i32 %72, 4
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 3.000000e+00
  %79 = fptrunc double %78 to float
  br label %118

80:                                               ; preds = %71
  %81 = add i32 %44, -75
  %82 = icmp ult i32 %81, 3
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 2.700000e+00
  %88 = fptrunc double %87 to float
  br label %118

89:                                               ; preds = %80
  %90 = add i32 %44, -72
  %91 = icmp ult i32 %90, 3
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 2.300000e+00
  %97 = fptrunc double %96 to float
  br label %118

98:                                               ; preds = %89
  %99 = and i32 %44, -4
  switch i32 %99, label %116 [
    i32 68, label %100
    i32 64, label %106
    i32 60, label %112
  ]

100:                                              ; preds = %98
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 2.000000e+00
  %105 = fptrunc double %104 to float
  br label %118

106:                                              ; preds = %98
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 1.500000e+00
  %111 = fptrunc double %110 to float
  br label %118

112:                                              ; preds = %98
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sitofp i32 %114 to float
  br label %118

116:                                              ; preds = %98
  %117 = icmp slt i32 %44, 60
  br i1 %117, label %118, label %121

118:                                              ; preds = %116, %56, %74, %92, %106, %112, %100, %83, %65, %47
  %119 = phi float [ %52, %47 ], [ %70, %65 ], [ %88, %83 ], [ %105, %100 ], [ %115, %112 ], [ %111, %106 ], [ %97, %92 ], [ %79, %74 ], [ %61, %56 ], [ 0.000000e+00, %116 ]
  %120 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float %119, float* %120, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %118, %116
  %122 = add nuw nsw i64 %42, 1
  %123 = icmp eq i64 %122, %25
  br i1 %123, label %34, label %41, !llvm.loop !14

124:                                              ; preds = %124, %39
  %125 = phi i64 [ 0, %39 ], [ %156, %124 ]
  %126 = phi i32 [ 0, %39 ], [ %152, %124 ]
  %127 = phi float [ 0.000000e+00, %39 ], [ %155, %124 ]
  %128 = phi i64 [ %40, %39 ], [ %157, %124 ]
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %125
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = add nsw i32 %130, %126
  %132 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %125
  %133 = load float, float* %132, align 16, !tbaa !12
  %134 = fadd float %127, %133
  %135 = or i64 %125, 1
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %131
  %139 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %135
  %140 = load float, float* %139, align 4, !tbaa !12
  %141 = fadd float %134, %140
  %142 = or i64 %125, 2
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = add nsw i32 %144, %138
  %146 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %142
  %147 = load float, float* %146, align 8, !tbaa !12
  %148 = fadd float %141, %147
  %149 = or i64 %125, 3
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %145
  %153 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %149
  %154 = load float, float* %153, align 4, !tbaa !12
  %155 = fadd float %148, %154
  %156 = add nuw nsw i64 %125, 4
  %157 = add i64 %128, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %124, !llvm.loop !15

159:                                              ; preds = %124, %35
  %160 = phi i32 [ undef, %35 ], [ %152, %124 ]
  %161 = phi float [ undef, %35 ], [ %155, %124 ]
  %162 = phi i64 [ 0, %35 ], [ %156, %124 ]
  %163 = phi i32 [ 0, %35 ], [ %152, %124 ]
  %164 = phi float [ 0.000000e+00, %35 ], [ %155, %124 ]
  %165 = icmp eq i64 %37, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %159, %166
  %167 = phi i64 [ %177, %166 ], [ %162, %159 ]
  %168 = phi i32 [ %173, %166 ], [ %163, %159 ]
  %169 = phi float [ %176, %166 ], [ %164, %159 ]
  %170 = phi i64 [ %178, %166 ], [ %37, %159 ]
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %167
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %168
  %174 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %167
  %175 = load float, float* %174, align 4, !tbaa !12
  %176 = fadd float %169, %175
  %177 = add nuw nsw i64 %167, 1
  %178 = add i64 %170, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %166, !llvm.loop !16

180:                                              ; preds = %166, %159
  %181 = phi i32 [ %160, %159 ], [ %173, %166 ]
  %182 = phi float [ %161, %159 ], [ %176, %166 ]
  %183 = sitofp i32 %181 to float
  br label %184

184:                                              ; preds = %22, %0, %12, %180, %34
  %185 = phi float [ 0.000000e+00, %34 ], [ %182, %180 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %186 = phi float [ 0.000000e+00, %34 ], [ %183, %180 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %187 = fdiv float %185, %186
  %188 = fpext float %187 to double
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %188)
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
