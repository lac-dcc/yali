; ModuleID = 'source-C-CXX/82/3219.c'
source_filename = "source-C-CXX/82/3219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %36

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %28, label %36

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %42

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %137, %0, %10, %24
  %37 = phi float [ %19, %24 ], [ %19, %10 ], [ 0.000000e+00, %0 ], [ %19, %137 ]
  %38 = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %138, %137 ]
  %39 = fdiv float %38, %37
  %40 = fpext float %39 to double
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %40)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

42:                                               ; preds = %26, %137
  %43 = phi i64 [ 0, %26 ], [ %139, %137 ]
  %44 = phi float [ 0.000000e+00, %26 ], [ %138, %137 ]
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 89
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 4.000000e+00
  %53 = fpext float %44 to double
  %54 = fadd double %52, %53
  %55 = fptrunc double %54 to float
  br label %137

56:                                               ; preds = %42
  %57 = icmp sgt i32 %46, 84
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 3.700000e+00
  %63 = fpext float %44 to double
  %64 = fadd double %62, %63
  %65 = fptrunc double %64 to float
  br label %137

66:                                               ; preds = %56
  %67 = icmp sgt i32 %46, 81
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 3.300000e+00
  %73 = fpext float %44 to double
  %74 = fadd double %72, %73
  %75 = fptrunc double %74 to float
  br label %137

76:                                               ; preds = %66
  %77 = icmp sgt i32 %46, 77
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 3.000000e+00
  %83 = fpext float %44 to double
  %84 = fadd double %82, %83
  %85 = fptrunc double %84 to float
  br label %137

86:                                               ; preds = %76
  %87 = icmp sgt i32 %46, 74
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, 2.700000e+00
  %93 = fpext float %44 to double
  %94 = fadd double %92, %93
  %95 = fptrunc double %94 to float
  br label %137

96:                                               ; preds = %86
  %97 = icmp sgt i32 %46, 71
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 2.300000e+00
  %103 = fpext float %44 to double
  %104 = fadd double %102, %103
  %105 = fptrunc double %104 to float
  br label %137

106:                                              ; preds = %96
  %107 = icmp sgt i32 %46, 67
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 2.000000e+00
  %113 = fpext float %44 to double
  %114 = fadd double %112, %113
  %115 = fptrunc double %114 to float
  br label %137

116:                                              ; preds = %106
  %117 = icmp sgt i32 %46, 63
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sitofp i32 %120 to double
  %122 = fmul double %121, 1.500000e+00
  %123 = fpext float %44 to double
  %124 = fadd double %122, %123
  %125 = fptrunc double %124 to float
  br label %137

126:                                              ; preds = %116
  %127 = icmp sgt i32 %46, 59
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sitofp i32 %130 to double
  %132 = fpext float %44 to double
  %133 = fadd double %132, %131
  %134 = fptrunc double %133 to float
  br label %137

135:                                              ; preds = %126
  %136 = fadd float %44, 0.000000e+00
  br label %137

137:                                              ; preds = %135, %48, %68, %88, %108, %128, %118, %98, %78, %58
  %138 = phi float [ %55, %48 ], [ %65, %58 ], [ %75, %68 ], [ %85, %78 ], [ %95, %88 ], [ %105, %98 ], [ %115, %108 ], [ %125, %118 ], [ %134, %128 ], [ %136, %135 ]
  %139 = add nuw nsw i64 %43, 1
  %140 = icmp eq i64 %139, %27
  br i1 %140, label %36, label %42, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
