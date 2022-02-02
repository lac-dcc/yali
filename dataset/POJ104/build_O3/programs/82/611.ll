; ModuleID = 'source-C-CXX/82/611.c'
source_filename = "source-C-CXX/82/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br i1 %9, label %12, label %186

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %186

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %186

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %39

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %129
  br i1 %21, label %33, label %186

33:                                               ; preds = %32
  %34 = add nsw i64 %23, -1
  %35 = and i64 %23, 7
  %36 = icmp ult i64 %34, 7
  br i1 %36, label %171, label %37

37:                                               ; preds = %33
  %38 = and i64 %23, 4294967288
  br label %133

39:                                               ; preds = %22, %129
  %40 = phi i64 [ 0, %22 ], [ %131, %129 ]
  %41 = phi float [ 0.000000e+00, %22 ], [ %130, %129 ]
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 89
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = fpext float %41 to double
  %47 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %40
  %48 = load float, float* %47, align 4, !tbaa !12
  %49 = fpext float %48 to double
  %50 = fmul double %49, 4.000000e+00
  %51 = fadd double %50, %46
  %52 = fptrunc double %51 to float
  br label %129

53:                                               ; preds = %39
  %54 = icmp sgt i32 %43, 84
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = fpext float %41 to double
  %57 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %40
  %58 = load float, float* %57, align 4, !tbaa !12
  %59 = fpext float %58 to double
  %60 = fmul double %59, 3.700000e+00
  %61 = fadd double %60, %56
  %62 = fptrunc double %61 to float
  br label %129

63:                                               ; preds = %53
  %64 = icmp sgt i32 %43, 81
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = fpext float %41 to double
  %67 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %40
  %68 = load float, float* %67, align 4, !tbaa !12
  %69 = fpext float %68 to double
  %70 = fmul double %69, 3.300000e+00
  %71 = fadd double %70, %66
  %72 = fptrunc double %71 to float
  br label %129

73:                                               ; preds = %63
  %74 = icmp sgt i32 %43, 77
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = fpext float %41 to double
  %77 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %40
  %78 = load float, float* %77, align 4, !tbaa !12
  %79 = fpext float %78 to double
  %80 = fmul double %79, 3.000000e+00
  %81 = fadd double %80, %76
  %82 = fptrunc double %81 to float
  br label %129

83:                                               ; preds = %73
  %84 = icmp sgt i32 %43, 74
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = fpext float %41 to double
  %87 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %40
  %88 = load float, float* %87, align 4, !tbaa !12
  %89 = fpext float %88 to double
  %90 = fmul double %89, 2.700000e+00
  %91 = fadd double %90, %86
  %92 = fptrunc double %91 to float
  br label %129

93:                                               ; preds = %83
  %94 = icmp sgt i32 %43, 71
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = fpext float %41 to double
  %97 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %40
  %98 = load float, float* %97, align 4, !tbaa !12
  %99 = fpext float %98 to double
  %100 = fmul double %99, 2.300000e+00
  %101 = fadd double %100, %96
  %102 = fptrunc double %101 to float
  br label %129

103:                                              ; preds = %93
  %104 = icmp sgt i32 %43, 67
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = fpext float %41 to double
  %107 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %40
  %108 = load float, float* %107, align 4, !tbaa !12
  %109 = fpext float %108 to double
  %110 = fmul double %109, 2.000000e+00
  %111 = fadd double %110, %106
  %112 = fptrunc double %111 to float
  br label %129

113:                                              ; preds = %103
  %114 = icmp sgt i32 %43, 63
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = fpext float %41 to double
  %117 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %40
  %118 = load float, float* %117, align 4, !tbaa !12
  %119 = fpext float %118 to double
  %120 = fmul double %119, 1.500000e+00
  %121 = fadd double %120, %116
  %122 = fptrunc double %121 to float
  br label %129

123:                                              ; preds = %113
  %124 = icmp sgt i32 %43, 59
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %40
  %127 = load float, float* %126, align 4, !tbaa !12
  %128 = fadd float %41, %127
  br label %129

129:                                              ; preds = %45, %65, %85, %105, %123, %125, %115, %95, %75, %55
  %130 = phi float [ %52, %45 ], [ %62, %55 ], [ %72, %65 ], [ %82, %75 ], [ %92, %85 ], [ %102, %95 ], [ %112, %105 ], [ %122, %115 ], [ %128, %125 ], [ %41, %123 ]
  %131 = add nuw nsw i64 %40, 1
  %132 = icmp eq i64 %131, %23
  br i1 %132, label %32, label %39, !llvm.loop !14

133:                                              ; preds = %133, %37
  %134 = phi i64 [ 0, %37 ], [ %168, %133 ]
  %135 = phi float [ 0.000000e+00, %37 ], [ %167, %133 ]
  %136 = phi i64 [ %38, %37 ], [ %169, %133 ]
  %137 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %134
  %138 = load float, float* %137, align 16, !tbaa !12
  %139 = fadd float %135, %138
  %140 = or i64 %134, 1
  %141 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %140
  %142 = load float, float* %141, align 4, !tbaa !12
  %143 = fadd float %139, %142
  %144 = or i64 %134, 2
  %145 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %144
  %146 = load float, float* %145, align 8, !tbaa !12
  %147 = fadd float %143, %146
  %148 = or i64 %134, 3
  %149 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %148
  %150 = load float, float* %149, align 4, !tbaa !12
  %151 = fadd float %147, %150
  %152 = or i64 %134, 4
  %153 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %152
  %154 = load float, float* %153, align 16, !tbaa !12
  %155 = fadd float %151, %154
  %156 = or i64 %134, 5
  %157 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %156
  %158 = load float, float* %157, align 4, !tbaa !12
  %159 = fadd float %155, %158
  %160 = or i64 %134, 6
  %161 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %160
  %162 = load float, float* %161, align 8, !tbaa !12
  %163 = fadd float %159, %162
  %164 = or i64 %134, 7
  %165 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %164
  %166 = load float, float* %165, align 4, !tbaa !12
  %167 = fadd float %163, %166
  %168 = add nuw nsw i64 %134, 8
  %169 = add i64 %136, -8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %133, !llvm.loop !15

171:                                              ; preds = %133, %33
  %172 = phi float [ undef, %33 ], [ %167, %133 ]
  %173 = phi i64 [ 0, %33 ], [ %168, %133 ]
  %174 = phi float [ 0.000000e+00, %33 ], [ %167, %133 ]
  %175 = icmp eq i64 %35, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %183, %176 ], [ %173, %171 ]
  %178 = phi float [ %182, %176 ], [ %174, %171 ]
  %179 = phi i64 [ %184, %176 ], [ %35, %171 ]
  %180 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %177
  %181 = load float, float* %180, align 4, !tbaa !12
  %182 = fadd float %178, %181
  %183 = add nuw nsw i64 %177, 1
  %184 = add i64 %179, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %176, !llvm.loop !16

186:                                              ; preds = %171, %176, %20, %0, %10, %32
  %187 = phi float [ %130, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %130, %176 ], [ %130, %171 ]
  %188 = phi float [ 0.000000e+00, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %172, %171 ], [ %182, %176 ]
  %189 = fdiv float %187, %188
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %190)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
