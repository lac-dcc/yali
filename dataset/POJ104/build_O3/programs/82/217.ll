; ModuleID = 'source-C-CXX/82/217.c'
source_filename = "source-C-CXX/82/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %110

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %110

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %103
  %23 = phi i64 [ %106, %103 ], [ 0, %12 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = add i32 %25, -90
  %27 = icmp ult i32 %26, 11
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sitofp i32 %30 to double
  %32 = fmul double %31, 4.000000e+00
  %33 = fptrunc double %32 to float
  br label %103

34:                                               ; preds = %22
  %35 = add i32 %25, -85
  %36 = icmp ult i32 %35, 5
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 3.700000e+00
  %42 = fptrunc double %41 to float
  br label %103

43:                                               ; preds = %34
  %44 = add i32 %25, -82
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 3.300000e+00
  %51 = fptrunc double %50 to float
  br label %103

52:                                               ; preds = %43
  %53 = add i32 %25, -78
  %54 = icmp ult i32 %53, 4
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 3.000000e+00
  %60 = fptrunc double %59 to float
  br label %103

61:                                               ; preds = %52
  %62 = add i32 %25, -75
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 2.700000e+00
  %69 = fptrunc double %68 to float
  br label %103

70:                                               ; preds = %61
  %71 = add i32 %25, -72
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 2.300000e+00
  %78 = fptrunc double %77 to float
  br label %103

79:                                               ; preds = %70
  %80 = and i32 %25, -4
  %81 = icmp eq i32 %80, 68
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 2.000000e+00
  %87 = fptrunc double %86 to float
  br label %103

88:                                               ; preds = %79
  %89 = add i32 %25, -64
  %90 = icmp ult i32 %89, 7
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 1.500000e+00
  %96 = fptrunc double %95 to float
  br label %103

97:                                               ; preds = %88
  %98 = icmp eq i32 %80, 60
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to float
  br label %103

103:                                              ; preds = %97, %28, %46, %64, %82, %99, %91, %73, %55, %37
  %104 = phi float [ %33, %28 ], [ %51, %46 ], [ %69, %64 ], [ %87, %82 ], [ %102, %99 ], [ %96, %91 ], [ %78, %73 ], [ %60, %55 ], [ %42, %37 ], [ 0.000000e+00, %97 ]
  %105 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %23
  store float %104, float* %105, align 4, !tbaa !11
  %106 = add nuw nsw i64 %23, 1
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %22, label %111, !llvm.loop !13

110:                                              ; preds = %12, %0
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %180

111:                                              ; preds = %103
  store i32 0, i32* %4, align 4, !tbaa !5
  %112 = icmp sgt i32 %107, 0
  br i1 %112, label %113, label %180

113:                                              ; preds = %111
  %114 = zext i32 %107 to i64
  %115 = add nsw i64 %114, -1
  %116 = and i64 %114, 3
  %117 = icmp ult i64 %115, 3
  br i1 %117, label %155, label %118

118:                                              ; preds = %113
  %119 = and i64 %114, 4294967292
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %152, %120 ]
  %122 = phi i32 [ 0, %118 ], [ %148, %120 ]
  %123 = phi float [ 0.000000e+00, %118 ], [ %151, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %153, %120 ]
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %121
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = add nsw i32 %126, %122
  %128 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %121
  %129 = load float, float* %128, align 16, !tbaa !11
  %130 = fadd float %123, %129
  %131 = or i64 %121, 1
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %127
  %135 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %131
  %136 = load float, float* %135, align 4, !tbaa !11
  %137 = fadd float %130, %136
  %138 = or i64 %121, 2
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = add nsw i32 %140, %134
  %142 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %138
  %143 = load float, float* %142, align 8, !tbaa !11
  %144 = fadd float %137, %143
  %145 = or i64 %121, 3
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %141
  %149 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %145
  %150 = load float, float* %149, align 4, !tbaa !11
  %151 = fadd float %144, %150
  %152 = add nuw nsw i64 %121, 4
  %153 = add i64 %124, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %120, !llvm.loop !14

155:                                              ; preds = %120, %113
  %156 = phi i32 [ undef, %113 ], [ %148, %120 ]
  %157 = phi float [ undef, %113 ], [ %151, %120 ]
  %158 = phi i64 [ 0, %113 ], [ %152, %120 ]
  %159 = phi i32 [ 0, %113 ], [ %148, %120 ]
  %160 = phi float [ 0.000000e+00, %113 ], [ %151, %120 ]
  %161 = icmp eq i64 %116, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %155, %162
  %163 = phi i64 [ %173, %162 ], [ %158, %155 ]
  %164 = phi i32 [ %169, %162 ], [ %159, %155 ]
  %165 = phi float [ %172, %162 ], [ %160, %155 ]
  %166 = phi i64 [ %174, %162 ], [ %116, %155 ]
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %164
  %170 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %163
  %171 = load float, float* %170, align 4, !tbaa !11
  %172 = fadd float %165, %171
  %173 = add nuw nsw i64 %163, 1
  %174 = add i64 %166, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %162, !llvm.loop !15

176:                                              ; preds = %162, %155
  %177 = phi i32 [ %156, %155 ], [ %169, %162 ]
  %178 = phi float [ %157, %155 ], [ %172, %162 ]
  store i32 %177, i32* %4, align 4, !tbaa !5
  %179 = sitofp i32 %177 to float
  br label %180

180:                                              ; preds = %110, %176, %111
  %181 = phi float [ %179, %176 ], [ 0.000000e+00, %111 ], [ 0.000000e+00, %110 ]
  %182 = phi float [ %178, %176 ], [ 0.000000e+00, %111 ], [ 0.000000e+00, %110 ]
  %183 = fdiv float %182, %181
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %184)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
