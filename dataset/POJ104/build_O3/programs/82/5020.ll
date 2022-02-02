; ModuleID = 'source-C-CXX/82/5020.c'
source_filename = "source-C-CXX/82/5020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = sext i32 %13 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15, %12
  %25 = phi i64 [ %14, %12 ], [ %22, %15 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %34, label %188

30:                                               ; preds = %34
  %31 = icmp sgt i32 %39, 0
  br i1 %31, label %32, label %188

32:                                               ; preds = %30
  %33 = zext i32 %39 to i64
  br label %49

34:                                               ; preds = %24, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %24 ]
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %30, !llvm.loop !11

42:                                               ; preds = %122
  br i1 %31, label %43, label %188

43:                                               ; preds = %42
  %44 = add nsw i64 %33, -1
  %45 = and i64 %33, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %166, label %47

47:                                               ; preds = %43
  %48 = and i64 %33, 4294967292
  br label %127

49:                                               ; preds = %32, %122
  %50 = phi i64 [ 0, %32 ], [ %125, %122 ]
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 89
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 4.000000e+00
  %59 = fptrunc double %58 to float
  br label %122

60:                                               ; preds = %49
  %61 = icmp sgt i32 %52, 84
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %50
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 3.700000e+00
  %67 = fptrunc double %66 to float
  br label %122

68:                                               ; preds = %60
  %69 = icmp sgt i32 %52, 81
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %50
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 3.300000e+00
  %75 = fptrunc double %74 to float
  br label %122

76:                                               ; preds = %68
  %77 = icmp sgt i32 %52, 77
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %50
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 3.000000e+00
  %83 = fptrunc double %82 to float
  br label %122

84:                                               ; preds = %76
  %85 = icmp sgt i32 %52, 74
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %50
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 2.700000e+00
  %91 = fptrunc double %90 to float
  br label %122

92:                                               ; preds = %84
  %93 = icmp sgt i32 %52, 71
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %50
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 2.300000e+00
  %99 = fptrunc double %98 to float
  br label %122

100:                                              ; preds = %92
  %101 = icmp sgt i32 %52, 67
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %50
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 2.000000e+00
  %107 = fptrunc double %106 to float
  br label %122

108:                                              ; preds = %100
  %109 = icmp sgt i32 %52, 63
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %50
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, 1.500000e+00
  %115 = fptrunc double %114 to float
  br label %122

116:                                              ; preds = %108
  %117 = icmp sgt i32 %52, 60
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %50
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sitofp i32 %120 to float
  br label %122

122:                                              ; preds = %116, %54, %70, %86, %102, %118, %110, %94, %78, %62
  %123 = phi float [ %59, %54 ], [ %75, %70 ], [ %91, %86 ], [ %107, %102 ], [ %121, %118 ], [ %115, %110 ], [ %99, %94 ], [ %83, %78 ], [ %67, %62 ], [ 0.000000e+00, %116 ]
  %124 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %50
  store float %123, float* %124, align 4, !tbaa !12
  %125 = add nuw nsw i64 %50, 1
  %126 = icmp eq i64 %125, %33
  br i1 %126, label %42, label %49, !llvm.loop !14

127:                                              ; preds = %127, %47
  %128 = phi i64 [ 0, %47 ], [ %163, %127 ]
  %129 = phi float [ 0.000000e+00, %47 ], [ %162, %127 ]
  %130 = phi float [ 0.000000e+00, %47 ], [ %159, %127 ]
  %131 = phi i64 [ %48, %47 ], [ %164, %127 ]
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %128
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = sitofp i32 %133 to float
  %135 = fadd float %130, %134
  %136 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %128
  %137 = load float, float* %136, align 16, !tbaa !12
  %138 = fadd float %129, %137
  %139 = or i64 %128, 1
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sitofp i32 %141 to float
  %143 = fadd float %135, %142
  %144 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %139
  %145 = load float, float* %144, align 4, !tbaa !12
  %146 = fadd float %138, %145
  %147 = or i64 %128, 2
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = sitofp i32 %149 to float
  %151 = fadd float %143, %150
  %152 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %147
  %153 = load float, float* %152, align 8, !tbaa !12
  %154 = fadd float %146, %153
  %155 = or i64 %128, 3
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sitofp i32 %157 to float
  %159 = fadd float %151, %158
  %160 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %155
  %161 = load float, float* %160, align 4, !tbaa !12
  %162 = fadd float %154, %161
  %163 = add nuw nsw i64 %128, 4
  %164 = add i64 %131, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %127, !llvm.loop !15

166:                                              ; preds = %127, %43
  %167 = phi float [ undef, %43 ], [ %159, %127 ]
  %168 = phi float [ undef, %43 ], [ %162, %127 ]
  %169 = phi i64 [ 0, %43 ], [ %163, %127 ]
  %170 = phi float [ 0.000000e+00, %43 ], [ %162, %127 ]
  %171 = phi float [ 0.000000e+00, %43 ], [ %159, %127 ]
  %172 = icmp eq i64 %45, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %166, %173
  %174 = phi i64 [ %185, %173 ], [ %169, %166 ]
  %175 = phi float [ %184, %173 ], [ %170, %166 ]
  %176 = phi float [ %181, %173 ], [ %171, %166 ]
  %177 = phi i64 [ %186, %173 ], [ %45, %166 ]
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %174
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sitofp i32 %179 to float
  %181 = fadd float %176, %180
  %182 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %174
  %183 = load float, float* %182, align 4, !tbaa !12
  %184 = fadd float %175, %183
  %185 = add nuw nsw i64 %174, 1
  %186 = add i64 %177, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %173, !llvm.loop !16

188:                                              ; preds = %166, %173, %30, %24, %42
  %189 = phi float [ 0.000000e+00, %42 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %30 ], [ %167, %166 ], [ %181, %173 ]
  %190 = phi float [ 0.000000e+00, %42 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %30 ], [ %168, %166 ], [ %184, %173 ]
  %191 = fdiv float %190, %189
  %192 = fpext float %191 to double
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %192)
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
