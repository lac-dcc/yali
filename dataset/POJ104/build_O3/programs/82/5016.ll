; ModuleID = 'source-C-CXX/82/5016.c'
source_filename = "source-C-CXX/82/5016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [2 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %173

8:                                                ; preds = %179
  %9 = icmp sgt i32 %184, 0
  br i1 %9, label %10, label %173

10:                                               ; preds = %8
  %11 = zext i32 %184 to i64
  br label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %179, label %173

22:                                               ; preds = %127
  br i1 %9, label %23, label %173

23:                                               ; preds = %22
  %24 = add nsw i64 %11, -1
  %25 = and i64 %11, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %157, label %27

27:                                               ; preds = %23
  %28 = and i64 %11, 4294967292
  br label %131

29:                                               ; preds = %10, %127
  %30 = phi i64 [ 0, %10 ], [ %129, %127 ]
  %31 = phi float [ 0.000000e+00, %10 ], [ %128, %127 ]
  %32 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 60
  %35 = fadd float %31, 0.000000e+00
  %36 = select i1 %34, float %35, float %31
  %37 = and i32 %33, -4
  switch i32 %37, label %61 [
    i32 60, label %38
    i32 64, label %45
    i32 68, label %53
  ]

38:                                               ; preds = %29
  %39 = fpext float %36 to double
  %40 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %30
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = fadd double %39, %42
  %44 = fptrunc double %43 to float
  br label %127

45:                                               ; preds = %29
  %46 = fpext float %36 to double
  %47 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %30
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 1.500000e+00
  %51 = fadd double %50, %46
  %52 = fptrunc double %51 to float
  br label %127

53:                                               ; preds = %29
  %54 = fpext float %36 to double
  %55 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %30
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 2.000000e+00
  %59 = fadd double %58, %54
  %60 = fptrunc double %59 to float
  br label %127

61:                                               ; preds = %29
  %62 = add i32 %33, -72
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = fpext float %36 to double
  %66 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %30
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 2.300000e+00
  %70 = fadd double %69, %65
  %71 = fptrunc double %70 to float
  br label %127

72:                                               ; preds = %61
  %73 = add i32 %33, -75
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = fpext float %36 to double
  %77 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %30
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 2.700000e+00
  %81 = fadd double %80, %76
  %82 = fptrunc double %81 to float
  br label %127

83:                                               ; preds = %72
  %84 = add i32 %33, -78
  %85 = icmp ult i32 %84, 4
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = fpext float %36 to double
  %88 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %30
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 3.000000e+00
  %92 = fadd double %91, %87
  %93 = fptrunc double %92 to float
  br label %127

94:                                               ; preds = %83
  %95 = add i32 %33, -82
  %96 = icmp ult i32 %95, 3
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = fpext float %36 to double
  %99 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %30
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 3.300000e+00
  %103 = fadd double %102, %98
  %104 = fptrunc double %103 to float
  br label %127

105:                                              ; preds = %94
  %106 = add i32 %33, -85
  %107 = icmp ult i32 %106, 5
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = fpext float %36 to double
  %110 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %30
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to double
  %113 = fmul double %112, 3.700000e+00
  %114 = fadd double %113, %109
  %115 = fptrunc double %114 to float
  br label %127

116:                                              ; preds = %105
  %117 = add i32 %33, -90
  %118 = icmp ult i32 %117, 11
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = fpext float %36 to double
  %121 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %30
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sitofp i32 %122 to double
  %124 = fmul double %123, 4.000000e+00
  %125 = fadd double %124, %120
  %126 = fptrunc double %125 to float
  br label %127

127:                                              ; preds = %45, %38, %53, %64, %75, %86, %97, %108, %116, %119
  %128 = phi float [ %126, %119 ], [ %36, %116 ], [ %115, %108 ], [ %104, %97 ], [ %93, %86 ], [ %82, %75 ], [ %71, %64 ], [ %60, %53 ], [ %44, %38 ], [ %52, %45 ]
  %129 = add nuw nsw i64 %30, 1
  %130 = icmp eq i64 %129, %11
  br i1 %130, label %22, label %29, !llvm.loop !11

131:                                              ; preds = %131, %27
  %132 = phi i64 [ 0, %27 ], [ %154, %131 ]
  %133 = phi float [ 0.000000e+00, %27 ], [ %153, %131 ]
  %134 = phi i64 [ %28, %27 ], [ %155, %131 ]
  %135 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %132
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = sitofp i32 %136 to float
  %138 = fadd float %133, %137
  %139 = or i64 %132, 1
  %140 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sitofp i32 %141 to float
  %143 = fadd float %138, %142
  %144 = or i64 %132, 2
  %145 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %144
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = sitofp i32 %146 to float
  %148 = fadd float %143, %147
  %149 = or i64 %132, 3
  %150 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sitofp i32 %151 to float
  %153 = fadd float %148, %152
  %154 = add nuw nsw i64 %132, 4
  %155 = add i64 %134, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %131, !llvm.loop !12

157:                                              ; preds = %131, %23
  %158 = phi float [ undef, %23 ], [ %153, %131 ]
  %159 = phi i64 [ 0, %23 ], [ %154, %131 ]
  %160 = phi float [ 0.000000e+00, %23 ], [ %153, %131 ]
  %161 = icmp eq i64 %25, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %170, %162 ], [ %159, %157 ]
  %164 = phi float [ %169, %162 ], [ %160, %157 ]
  %165 = phi i64 [ %171, %162 ], [ %25, %157 ]
  %166 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sitofp i32 %167 to float
  %169 = fadd float %164, %168
  %170 = add nuw nsw i64 %163, 1
  %171 = add i64 %165, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %162, !llvm.loop !13

173:                                              ; preds = %157, %162, %20, %8, %0, %22
  %174 = phi float [ %128, %22 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %20 ], [ %128, %162 ], [ %128, %157 ]
  %175 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %20 ], [ %158, %157 ], [ %169, %162 ]
  %176 = fdiv float %174, %175
  %177 = fpext float %176 to double
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %177)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #3
  ret i32 0

179:                                              ; preds = %20, %179
  %180 = phi i64 [ %183, %179 ], [ 0, %20 ]
  %181 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1, i64 %180
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %181)
  %183 = add nuw nsw i64 %180, 1
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %179, label %8, !llvm.loop !9
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
