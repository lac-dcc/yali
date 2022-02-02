; ModuleID = 'source-C-CXX/82/218.c'
source_filename = "source-C-CXX/82/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %216

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %216

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %216

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %105
  br i1 %23, label %35, label %216

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 7
  %38 = icmp ult i64 %36, 7
  br i1 %38, label %110, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967288
  br label %131

41:                                               ; preds = %24, %105
  %42 = phi i64 [ 0, %24 ], [ %108, %105 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 89
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %48 = load float, float* %47, align 4, !tbaa !12
  %49 = fmul float %48, 4.000000e+00
  br label %105

50:                                               ; preds = %41
  %51 = icmp sgt i32 %44, 84
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %54 = load float, float* %53, align 4, !tbaa !12
  %55 = fpext float %54 to double
  %56 = fmul double %55, 3.700000e+00
  %57 = fptrunc double %56 to float
  br label %105

58:                                               ; preds = %50
  %59 = icmp sgt i32 %44, 81
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %62 = load float, float* %61, align 4, !tbaa !12
  %63 = fpext float %62 to double
  %64 = fmul double %63, 3.300000e+00
  %65 = fptrunc double %64 to float
  br label %105

66:                                               ; preds = %58
  %67 = icmp sgt i32 %44, 77
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %70 = load float, float* %69, align 4, !tbaa !12
  %71 = fmul float %70, 3.000000e+00
  br label %105

72:                                               ; preds = %66
  %73 = icmp sgt i32 %44, 74
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %76 = load float, float* %75, align 4, !tbaa !12
  %77 = fpext float %76 to double
  %78 = fmul double %77, 2.700000e+00
  %79 = fptrunc double %78 to float
  br label %105

80:                                               ; preds = %72
  %81 = icmp sgt i32 %44, 71
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %84 = load float, float* %83, align 4, !tbaa !12
  %85 = fpext float %84 to double
  %86 = fmul double %85, 2.300000e+00
  %87 = fptrunc double %86 to float
  br label %105

88:                                               ; preds = %80
  %89 = icmp sgt i32 %44, 67
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %92 = load float, float* %91, align 4, !tbaa !12
  %93 = fmul float %92, 2.000000e+00
  br label %105

94:                                               ; preds = %88
  %95 = icmp sgt i32 %44, 63
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %98 = load float, float* %97, align 4, !tbaa !12
  %99 = fmul float %98, 1.500000e+00
  br label %105

100:                                              ; preds = %94
  %101 = icmp sgt i32 %44, 59
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %104 = load float, float* %103, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %100, %46, %60, %74, %90, %102, %96, %82, %68, %52
  %106 = phi float [ %49, %46 ], [ %65, %60 ], [ %79, %74 ], [ %93, %90 ], [ %104, %102 ], [ %99, %96 ], [ %87, %82 ], [ %71, %68 ], [ %57, %52 ], [ 0.000000e+00, %100 ]
  %107 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %42
  store float %106, float* %107, align 4, !tbaa !12
  %108 = add nuw nsw i64 %42, 1
  %109 = icmp eq i64 %108, %25
  br i1 %109, label %34, label %41, !llvm.loop !14

110:                                              ; preds = %131, %35
  %111 = phi float [ undef, %35 ], [ %165, %131 ]
  %112 = phi i64 [ 0, %35 ], [ %166, %131 ]
  %113 = phi float [ 0.000000e+00, %35 ], [ %165, %131 ]
  %114 = icmp eq i64 %37, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %122, %115 ], [ %112, %110 ]
  %117 = phi float [ %121, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %123, %115 ], [ %37, %110 ]
  %119 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %116
  %120 = load float, float* %119, align 4, !tbaa !12
  %121 = fadd float %117, %120
  %122 = add nuw nsw i64 %116, 1
  %123 = add i64 %118, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %115, !llvm.loop !15

125:                                              ; preds = %115, %110
  %126 = phi float [ %111, %110 ], [ %121, %115 ]
  %127 = and i64 %25, 3
  %128 = icmp ult i64 %36, 3
  br i1 %128, label %199, label %129

129:                                              ; preds = %125
  %130 = and i64 %25, 4294967292
  br label %169

131:                                              ; preds = %131, %39
  %132 = phi i64 [ 0, %39 ], [ %166, %131 ]
  %133 = phi float [ 0.000000e+00, %39 ], [ %165, %131 ]
  %134 = phi i64 [ %40, %39 ], [ %167, %131 ]
  %135 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %132
  %136 = load float, float* %135, align 16, !tbaa !12
  %137 = fadd float %133, %136
  %138 = or i64 %132, 1
  %139 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %138
  %140 = load float, float* %139, align 4, !tbaa !12
  %141 = fadd float %137, %140
  %142 = or i64 %132, 2
  %143 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %142
  %144 = load float, float* %143, align 8, !tbaa !12
  %145 = fadd float %141, %144
  %146 = or i64 %132, 3
  %147 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %146
  %148 = load float, float* %147, align 4, !tbaa !12
  %149 = fadd float %145, %148
  %150 = or i64 %132, 4
  %151 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %150
  %152 = load float, float* %151, align 16, !tbaa !12
  %153 = fadd float %149, %152
  %154 = or i64 %132, 5
  %155 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %154
  %156 = load float, float* %155, align 4, !tbaa !12
  %157 = fadd float %153, %156
  %158 = or i64 %132, 6
  %159 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %158
  %160 = load float, float* %159, align 8, !tbaa !12
  %161 = fadd float %157, %160
  %162 = or i64 %132, 7
  %163 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %162
  %164 = load float, float* %163, align 4, !tbaa !12
  %165 = fadd float %161, %164
  %166 = add nuw nsw i64 %132, 8
  %167 = add i64 %134, -8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %110, label %131, !llvm.loop !17

169:                                              ; preds = %169, %129
  %170 = phi i64 [ 0, %129 ], [ %195, %169 ]
  %171 = phi float [ 0.000000e+00, %129 ], [ %196, %169 ]
  %172 = phi i64 [ %130, %129 ], [ %197, %169 ]
  %173 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %170
  %174 = load float, float* %173, align 16, !tbaa !12
  %175 = fadd float %171, %174
  %176 = fptosi float %175 to i32
  %177 = or i64 %170, 1
  %178 = sitofp i32 %176 to float
  %179 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %177
  %180 = load float, float* %179, align 4, !tbaa !12
  %181 = fadd float %180, %178
  %182 = fptosi float %181 to i32
  %183 = or i64 %170, 2
  %184 = sitofp i32 %182 to float
  %185 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %183
  %186 = load float, float* %185, align 8, !tbaa !12
  %187 = fadd float %186, %184
  %188 = fptosi float %187 to i32
  %189 = or i64 %170, 3
  %190 = sitofp i32 %188 to float
  %191 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %189
  %192 = load float, float* %191, align 4, !tbaa !12
  %193 = fadd float %192, %190
  %194 = fptosi float %193 to i32
  %195 = add nuw nsw i64 %170, 4
  %196 = sitofp i32 %194 to float
  %197 = add i64 %172, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %169, !llvm.loop !18

199:                                              ; preds = %169, %125
  %200 = phi float [ undef, %125 ], [ %196, %169 ]
  %201 = phi i64 [ 0, %125 ], [ %195, %169 ]
  %202 = phi float [ 0.000000e+00, %125 ], [ %196, %169 ]
  %203 = icmp eq i64 %127, 0
  br i1 %203, label %216, label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %212, %204 ], [ %201, %199 ]
  %206 = phi float [ %213, %204 ], [ %202, %199 ]
  %207 = phi i64 [ %214, %204 ], [ %127, %199 ]
  %208 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %205
  %209 = load float, float* %208, align 4, !tbaa !12
  %210 = fadd float %206, %209
  %211 = fptosi float %210 to i32
  %212 = add nuw nsw i64 %205, 1
  %213 = sitofp i32 %211 to float
  %214 = add i64 %207, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %204, !llvm.loop !19

216:                                              ; preds = %199, %204, %22, %0, %12, %34
  %217 = phi float [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %126, %204 ], [ %126, %199 ]
  %218 = phi float [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %200, %199 ], [ %213, %204 ]
  %219 = fdiv float %217, %218
  %220 = fpext float %219 to double
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %220)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
