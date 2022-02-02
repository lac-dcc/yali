; ModuleID = 'source-C-CXX/82/1095.c'
source_filename = "source-C-CXX/82/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %185

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %27, label %185

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %27
  %24 = icmp sgt i32 %32, 0
  br i1 %24, label %25, label %185

25:                                               ; preds = %23
  %26 = zext i32 %32 to i64
  br label %42

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %23, !llvm.loop !11

35:                                               ; preds = %122
  br i1 %24, label %36, label %185

36:                                               ; preds = %35
  %37 = add nsw i64 %26, -1
  %38 = and i64 %26, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %160, label %40

40:                                               ; preds = %36
  %41 = and i64 %26, 4294967292
  br label %125

42:                                               ; preds = %25, %122
  %43 = phi i64 [ 0, %25 ], [ %123, %122 ]
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %45, -90
  %47 = icmp ult i32 %46, 11
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 4.000000e+00
  %53 = fptrunc double %52 to float
  br label %119

54:                                               ; preds = %42
  %55 = add i32 %45, -85
  %56 = icmp ult i32 %55, 5
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 3.700000e+00
  %62 = fptrunc double %61 to float
  br label %119

63:                                               ; preds = %54
  %64 = add i32 %45, -82
  %65 = icmp ult i32 %64, 3
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 3.300000e+00
  %71 = fptrunc double %70 to float
  br label %119

72:                                               ; preds = %63
  %73 = add i32 %45, -78
  %74 = icmp ult i32 %73, 4
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 3.000000e+00
  %80 = fptrunc double %79 to float
  br label %119

81:                                               ; preds = %72
  %82 = add i32 %45, -75
  %83 = icmp ult i32 %82, 3
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 2.700000e+00
  %89 = fptrunc double %88 to float
  br label %119

90:                                               ; preds = %81
  %91 = add i32 %45, -72
  %92 = icmp ult i32 %91, 3
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 2.300000e+00
  %98 = fptrunc double %97 to float
  br label %119

99:                                               ; preds = %90
  %100 = and i32 %45, -4
  switch i32 %100, label %117 [
    i32 68, label %101
    i32 64, label %107
    i32 60, label %113
  ]

101:                                              ; preds = %99
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 2.000000e+00
  %106 = fptrunc double %105 to float
  br label %119

107:                                              ; preds = %99
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 1.500000e+00
  %112 = fptrunc double %111 to float
  br label %119

113:                                              ; preds = %99
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to float
  br label %119

117:                                              ; preds = %99
  %118 = icmp slt i32 %45, 60
  br i1 %118, label %119, label %122

119:                                              ; preds = %117, %113, %107, %101, %93, %84, %75, %66, %48, %57
  %120 = phi float [ %62, %57 ], [ %53, %48 ], [ %71, %66 ], [ %80, %75 ], [ %89, %84 ], [ %98, %93 ], [ %106, %101 ], [ %112, %107 ], [ %116, %113 ], [ 0.000000e+00, %117 ]
  %121 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %43
  store float %120, float* %121, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %119, %117
  %123 = add nuw nsw i64 %43, 1
  %124 = icmp eq i64 %123, %26
  br i1 %124, label %35, label %42, !llvm.loop !14

125:                                              ; preds = %125, %40
  %126 = phi i64 [ 0, %40 ], [ %157, %125 ]
  %127 = phi float [ 0.000000e+00, %40 ], [ %153, %125 ]
  %128 = phi i32 [ 0, %40 ], [ %156, %125 ]
  %129 = phi i64 [ %41, %40 ], [ %158, %125 ]
  %130 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %126
  %131 = load float, float* %130, align 16, !tbaa !12
  %132 = fadd float %127, %131
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %126
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = add nsw i32 %134, %128
  %136 = or i64 %126, 1
  %137 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %136
  %138 = load float, float* %137, align 4, !tbaa !12
  %139 = fadd float %132, %138
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %135
  %143 = or i64 %126, 2
  %144 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %143
  %145 = load float, float* %144, align 8, !tbaa !12
  %146 = fadd float %139, %145
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %143
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = add nsw i32 %148, %142
  %150 = or i64 %126, 3
  %151 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %150
  %152 = load float, float* %151, align 4, !tbaa !12
  %153 = fadd float %146, %152
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %149
  %157 = add nuw nsw i64 %126, 4
  %158 = add i64 %129, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %125, !llvm.loop !15

160:                                              ; preds = %125, %36
  %161 = phi float [ undef, %36 ], [ %153, %125 ]
  %162 = phi i32 [ undef, %36 ], [ %156, %125 ]
  %163 = phi i64 [ 0, %36 ], [ %157, %125 ]
  %164 = phi float [ 0.000000e+00, %36 ], [ %153, %125 ]
  %165 = phi i32 [ 0, %36 ], [ %156, %125 ]
  %166 = icmp eq i64 %38, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %160, %167
  %168 = phi i64 [ %178, %167 ], [ %163, %160 ]
  %169 = phi float [ %174, %167 ], [ %164, %160 ]
  %170 = phi i32 [ %177, %167 ], [ %165, %160 ]
  %171 = phi i64 [ %179, %167 ], [ %38, %160 ]
  %172 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %168
  %173 = load float, float* %172, align 4, !tbaa !12
  %174 = fadd float %169, %173
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %168
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %170
  %178 = add nuw nsw i64 %168, 1
  %179 = add i64 %171, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %167, !llvm.loop !16

181:                                              ; preds = %167, %160
  %182 = phi float [ %161, %160 ], [ %174, %167 ]
  %183 = phi i32 [ %162, %160 ], [ %177, %167 ]
  %184 = sitofp i32 %183 to float
  br label %185

185:                                              ; preds = %23, %0, %13, %181, %35
  %186 = phi float [ 0.000000e+00, %35 ], [ %184, %181 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ]
  %187 = phi float [ 0.000000e+00, %35 ], [ %182, %181 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ]
  %188 = fdiv float %187, %186
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %189)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
