; ModuleID = 'source-C-CXX/82/1109.c'
source_filename = "source-C-CXX/82/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #4
  %10 = bitcast i8* %9 to float*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %15, label %154

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %26, label %154

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %8, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %12, %148
  %27 = phi i64 [ %150, %148 ], [ 0, %12 ]
  %28 = phi float [ %149, %148 ], [ 0.000000e+00, %12 ]
  %29 = getelementptr inbounds float, float* %10, i64 %27
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %29)
  %31 = load float, float* %29, align 4, !tbaa !11
  %32 = fcmp ugt float %31, 1.000000e+02
  %33 = fcmp ult float %31, 9.000000e+01
  %34 = or i1 %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %26
  %36 = fpext float %28 to double
  %37 = getelementptr inbounds i32, i32* %8, i64 %27
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to double
  %40 = fmul double %39, 4.000000e+00
  %41 = fadd double %40, %36
  %42 = fptrunc double %41 to float
  br label %148

43:                                               ; preds = %26
  %44 = fcmp ugt float %31, 8.900000e+01
  %45 = fcmp ult float %31, 8.500000e+01
  %46 = or i1 %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = fpext float %28 to double
  %49 = getelementptr inbounds i32, i32* %8, i64 %27
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 3.700000e+00
  %53 = fadd double %52, %48
  %54 = fptrunc double %53 to float
  br label %148

55:                                               ; preds = %43
  %56 = fcmp ugt float %31, 8.400000e+01
  %57 = fcmp ult float %31, 8.200000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = fpext float %28 to double
  %61 = getelementptr inbounds i32, i32* %8, i64 %27
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 3.300000e+00
  %65 = fadd double %64, %60
  %66 = fptrunc double %65 to float
  br label %148

67:                                               ; preds = %55
  %68 = fcmp ugt float %31, 8.100000e+01
  %69 = fcmp ult float %31, 7.800000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = fpext float %28 to double
  %73 = getelementptr inbounds i32, i32* %8, i64 %27
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 3.000000e+00
  %77 = fadd double %76, %72
  %78 = fptrunc double %77 to float
  br label %148

79:                                               ; preds = %67
  %80 = fcmp ugt float %31, 7.700000e+01
  %81 = fcmp ult float %31, 7.500000e+01
  %82 = or i1 %80, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = fpext float %28 to double
  %85 = getelementptr inbounds i32, i32* %8, i64 %27
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 2.700000e+00
  %89 = fadd double %88, %84
  %90 = fptrunc double %89 to float
  br label %148

91:                                               ; preds = %79
  %92 = fcmp ugt float %31, 7.500000e+01
  %93 = fcmp ult float %31, 7.200000e+01
  %94 = or i1 %92, %93
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = fpext float %28 to double
  %97 = getelementptr inbounds i32, i32* %8, i64 %27
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = fmul double %99, 2.300000e+00
  %101 = fadd double %100, %96
  %102 = fptrunc double %101 to float
  br label %148

103:                                              ; preds = %91
  %104 = fcmp ugt float %31, 7.100000e+01
  %105 = fcmp ult float %31, 6.800000e+01
  %106 = or i1 %104, %105
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = fpext float %28 to double
  %109 = getelementptr inbounds i32, i32* %8, i64 %27
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 2.000000e+00
  %113 = fadd double %112, %108
  %114 = fptrunc double %113 to float
  br label %148

115:                                              ; preds = %103
  %116 = fcmp ugt float %31, 6.700000e+01
  %117 = fcmp ult float %31, 6.400000e+01
  %118 = or i1 %116, %117
  br i1 %118, label %127, label %119

119:                                              ; preds = %115
  %120 = fpext float %28 to double
  %121 = getelementptr inbounds i32, i32* %8, i64 %27
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sitofp i32 %122 to double
  %124 = fmul double %123, 1.500000e+00
  %125 = fadd double %124, %120
  %126 = fptrunc double %125 to float
  br label %148

127:                                              ; preds = %115
  %128 = fcmp ugt float %31, 6.300000e+01
  %129 = fcmp ult float %31, 6.000000e+01
  %130 = or i1 %128, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = fpext float %28 to double
  %133 = getelementptr inbounds i32, i32* %8, i64 %27
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sitofp i32 %134 to double
  %136 = fadd double %132, %135
  %137 = fptrunc double %136 to float
  br label %148

138:                                              ; preds = %127
  %139 = fcmp ugt float %31, 5.900000e+01
  br i1 %139, label %148, label %140

140:                                              ; preds = %138
  %141 = fpext float %28 to double
  %142 = getelementptr inbounds i32, i32* %8, i64 %27
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sitofp i32 %143 to double
  %145 = fmul double %144, 0.000000e+00
  %146 = fadd double %145, %141
  %147 = fptrunc double %146 to float
  br label %148

148:                                              ; preds = %35, %59, %83, %107, %131, %140, %138, %119, %95, %71, %47
  %149 = phi float [ %42, %35 ], [ %54, %47 ], [ %66, %59 ], [ %78, %71 ], [ %90, %83 ], [ %102, %95 ], [ %114, %107 ], [ %126, %119 ], [ %137, %131 ], [ %147, %140 ], [ %28, %138 ]
  %150 = add nuw nsw i64 %27, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %26, label %154, !llvm.loop !13

154:                                              ; preds = %148, %0, %12
  %155 = phi float [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %148 ]
  %156 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %149, %148 ]
  %157 = fdiv float %156, %155
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %158)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
