; ModuleID = 'source-C-CXX/82/2452.c'
source_filename = "source-C-CXX/82/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %142

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %24, label %142

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %10, %135
  %25 = phi i64 [ %138, %135 ], [ 0, %10 ]
  %26 = phi float [ %137, %135 ], [ 0.000000e+00, %10 ]
  %27 = phi float [ %136, %135 ], [ undef, %10 ]
  %28 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %28)
  %30 = load float, float* %28, align 4, !tbaa !11
  %31 = fcmp ult float %30, 9.000000e+01
  %32 = fcmp ugt float %30, 1.000000e+02
  %33 = or i1 %31, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 4.000000e+00
  %39 = fptrunc double %38 to float
  br label %40

40:                                               ; preds = %34, %24
  %41 = phi float [ %39, %34 ], [ %27, %24 ]
  %42 = fcmp ult float %30, 8.500000e+01
  %43 = fcmp ugt float %30, 8.900000e+01
  %44 = or i1 %42, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 3.700000e+00
  %50 = fptrunc double %49 to float
  br label %51

51:                                               ; preds = %45, %40
  %52 = phi float [ %50, %45 ], [ %41, %40 ]
  %53 = fcmp ult float %30, 8.200000e+01
  %54 = fcmp ugt float %30, 8.400000e+01
  %55 = or i1 %53, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 3.300000e+00
  %61 = fptrunc double %60 to float
  br label %62

62:                                               ; preds = %56, %51
  %63 = phi float [ %61, %56 ], [ %52, %51 ]
  %64 = fcmp ult float %30, 7.800000e+01
  %65 = fcmp ugt float %30, 8.100000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 3.000000e+00
  %72 = fptrunc double %71 to float
  br label %73

73:                                               ; preds = %67, %62
  %74 = phi float [ %72, %67 ], [ %63, %62 ]
  %75 = fcmp ult float %30, 7.500000e+01
  %76 = fcmp ugt float %30, 7.700000e+01
  %77 = or i1 %75, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 2.700000e+00
  %83 = fptrunc double %82 to float
  br label %84

84:                                               ; preds = %78, %73
  %85 = phi float [ %83, %78 ], [ %74, %73 ]
  %86 = fcmp ult float %30, 7.200000e+01
  %87 = fcmp ugt float %30, 7.400000e+01
  %88 = or i1 %86, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 2.300000e+00
  %94 = fptrunc double %93 to float
  br label %95

95:                                               ; preds = %89, %84
  %96 = phi float [ %94, %89 ], [ %85, %84 ]
  %97 = fcmp ult float %30, 6.800000e+01
  %98 = fcmp ugt float %30, 7.100000e+01
  %99 = or i1 %97, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 2.000000e+00
  %105 = fptrunc double %104 to float
  br label %106

106:                                              ; preds = %100, %95
  %107 = phi float [ %105, %100 ], [ %96, %95 ]
  %108 = fcmp ult float %30, 6.400000e+01
  %109 = fcmp ugt float %30, 6.700000e+01
  %110 = or i1 %108, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, 1.500000e+00
  %116 = fptrunc double %115 to float
  br label %117

117:                                              ; preds = %111, %106
  %118 = phi float [ %116, %111 ], [ %107, %106 ]
  %119 = fcmp ult float %30, 6.000000e+01
  %120 = fcmp ugt float %30, 6.300000e+01
  %121 = or i1 %119, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to float
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi float [ %125, %122 ], [ %118, %117 ]
  %128 = fcmp olt float %30, 6.000000e+01
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sitofp i32 %131 to double
  %133 = fmul double %132, 0.000000e+00
  %134 = fptrunc double %133 to float
  br label %135

135:                                              ; preds = %129, %126
  %136 = phi float [ %134, %129 ], [ %127, %126 ]
  %137 = fadd float %26, %136
  %138 = add nuw nsw i64 %25, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %24, label %142, !llvm.loop !13

142:                                              ; preds = %135, %0, %10
  %143 = phi float [ %19, %10 ], [ 0.000000e+00, %0 ], [ %19, %135 ]
  %144 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %137, %135 ]
  %145 = fdiv float %144, %143
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %146)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
