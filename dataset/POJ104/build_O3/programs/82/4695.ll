; ModuleID = 'source-C-CXX/82/4695.c'
source_filename = "source-C-CXX/82/4695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [2 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %170

8:                                                ; preds = %176
  %9 = icmp sgt i32 %181, 0
  br i1 %9, label %10, label %170

10:                                               ; preds = %8
  %11 = zext i32 %181 to i64
  br label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %176, label %170

22:                                               ; preds = %124
  br i1 %9, label %23, label %170

23:                                               ; preds = %22
  %24 = add nsw i64 %11, -1
  %25 = and i64 %11, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %154, label %27

27:                                               ; preds = %23
  %28 = and i64 %11, 4294967292
  br label %128

29:                                               ; preds = %10, %124
  %30 = phi i64 [ 0, %10 ], [ %126, %124 ]
  %31 = phi float [ 0.000000e+00, %10 ], [ %125, %124 ]
  %32 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 11
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = fpext float %31 to double
  %38 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 4.000000e+00
  %42 = fadd double %41, %37
  %43 = fptrunc double %42 to float
  br label %124

44:                                               ; preds = %29
  %45 = add i32 %33, -85
  %46 = icmp ult i32 %45, 5
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = fpext float %31 to double
  %49 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %30
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 3.700000e+00
  %53 = fadd double %52, %48
  %54 = fptrunc double %53 to float
  br label %124

55:                                               ; preds = %44
  %56 = add i32 %33, -82
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = fpext float %31 to double
  %60 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %30
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 3.300000e+00
  %64 = fadd double %63, %59
  %65 = fptrunc double %64 to float
  br label %124

66:                                               ; preds = %55
  %67 = add i32 %33, -78
  %68 = icmp ult i32 %67, 4
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = fpext float %31 to double
  %71 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %30
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 3.000000e+00
  %75 = fadd double %74, %70
  %76 = fptrunc double %75 to float
  br label %124

77:                                               ; preds = %66
  %78 = add i32 %33, -75
  %79 = icmp ult i32 %78, 3
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = fpext float %31 to double
  %82 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %30
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, 2.700000e+00
  %86 = fadd double %85, %81
  %87 = fptrunc double %86 to float
  br label %124

88:                                               ; preds = %77
  %89 = add i32 %33, -72
  %90 = icmp ult i32 %89, 3
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = fpext float %31 to double
  %93 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %30
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 2.300000e+00
  %97 = fadd double %96, %92
  %98 = fptrunc double %97 to float
  br label %124

99:                                               ; preds = %88
  %100 = and i32 %33, -4
  switch i32 %100, label %124 [
    i32 68, label %101
    i32 64, label %109
    i32 60, label %117
  ]

101:                                              ; preds = %99
  %102 = fpext float %31 to double
  %103 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %30
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 2.000000e+00
  %107 = fadd double %106, %102
  %108 = fptrunc double %107 to float
  br label %124

109:                                              ; preds = %99
  %110 = fpext float %31 to double
  %111 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %30
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, 1.500000e+00
  %115 = fadd double %114, %110
  %116 = fptrunc double %115 to float
  br label %124

117:                                              ; preds = %99
  %118 = fpext float %31 to double
  %119 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %30
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sitofp i32 %120 to double
  %122 = fadd double %118, %121
  %123 = fptrunc double %122 to float
  br label %124

124:                                              ; preds = %99, %47, %36, %58, %69, %80, %91, %101, %109, %117
  %125 = phi float [ %123, %117 ], [ %116, %109 ], [ %108, %101 ], [ %98, %91 ], [ %87, %80 ], [ %76, %69 ], [ %65, %58 ], [ %43, %36 ], [ %54, %47 ], [ %31, %99 ]
  %126 = add nuw nsw i64 %30, 1
  %127 = icmp eq i64 %126, %11
  br i1 %127, label %22, label %29, !llvm.loop !11

128:                                              ; preds = %128, %27
  %129 = phi i64 [ 0, %27 ], [ %151, %128 ]
  %130 = phi float [ 0.000000e+00, %27 ], [ %150, %128 ]
  %131 = phi i64 [ %28, %27 ], [ %152, %128 ]
  %132 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %129
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = sitofp i32 %133 to float
  %135 = fadd float %130, %134
  %136 = or i64 %129, 1
  %137 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sitofp i32 %138 to float
  %140 = fadd float %135, %139
  %141 = or i64 %129, 2
  %142 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %141
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = sitofp i32 %143 to float
  %145 = fadd float %140, %144
  %146 = or i64 %129, 3
  %147 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sitofp i32 %148 to float
  %150 = fadd float %145, %149
  %151 = add nuw nsw i64 %129, 4
  %152 = add i64 %131, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %128, !llvm.loop !12

154:                                              ; preds = %128, %23
  %155 = phi float [ undef, %23 ], [ %150, %128 ]
  %156 = phi i64 [ 0, %23 ], [ %151, %128 ]
  %157 = phi float [ 0.000000e+00, %23 ], [ %150, %128 ]
  %158 = icmp eq i64 %25, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %154, %159
  %160 = phi i64 [ %167, %159 ], [ %156, %154 ]
  %161 = phi float [ %166, %159 ], [ %157, %154 ]
  %162 = phi i64 [ %168, %159 ], [ %25, %154 ]
  %163 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sitofp i32 %164 to float
  %166 = fadd float %161, %165
  %167 = add nuw nsw i64 %160, 1
  %168 = add i64 %162, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %159, !llvm.loop !13

170:                                              ; preds = %154, %159, %20, %8, %0, %22
  %171 = phi float [ %125, %22 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %20 ], [ %125, %159 ], [ %125, %154 ]
  %172 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %20 ], [ %155, %154 ], [ %166, %159 ]
  %173 = fdiv float %171, %172
  %174 = fpext float %173 to double
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %174)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

176:                                              ; preds = %20, %176
  %177 = phi i64 [ %180, %176 ], [ 0, %20 ]
  %178 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %177
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %178)
  %180 = add nuw nsw i64 %177, 1
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %176, label %8, !llvm.loop !9
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
