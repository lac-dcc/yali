; ModuleID = 'source-C-CXX/82/1147.c'
source_filename = "source-C-CXX/82/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %15, label %131

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %26, label %131

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %12, %125
  %27 = phi i64 [ %127, %125 ], [ 0, %12 ]
  %28 = phi float [ %126, %125 ], [ 0.000000e+00, %12 ]
  %29 = getelementptr inbounds i32, i32* %10, i64 %27
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 60
  %33 = fadd float %28, 0.000000e+00
  %34 = select i1 %32, float %33, float %28
  %35 = and i32 %31, -4
  switch i32 %35, label %59 [
    i32 60, label %36
    i32 64, label %43
    i32 68, label %51
  ]

36:                                               ; preds = %26
  %37 = getelementptr inbounds i32, i32* %7, i64 %27
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to double
  %40 = fpext float %34 to double
  %41 = fadd double %40, %39
  %42 = fptrunc double %41 to float
  br label %125

43:                                               ; preds = %26
  %44 = getelementptr inbounds i32, i32* %7, i64 %27
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 1.500000e+00
  %48 = fpext float %34 to double
  %49 = fadd double %47, %48
  %50 = fptrunc double %49 to float
  br label %125

51:                                               ; preds = %26
  %52 = getelementptr inbounds i32, i32* %7, i64 %27
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 2.000000e+00
  %56 = fpext float %34 to double
  %57 = fadd double %55, %56
  %58 = fptrunc double %57 to float
  br label %125

59:                                               ; preds = %26
  %60 = add i32 %31, -72
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = getelementptr inbounds i32, i32* %7, i64 %27
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 2.300000e+00
  %67 = fpext float %34 to double
  %68 = fadd double %66, %67
  %69 = fptrunc double %68 to float
  br label %125

70:                                               ; preds = %59
  %71 = add i32 %31, -75
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = getelementptr inbounds i32, i32* %7, i64 %27
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 2.700000e+00
  %78 = fpext float %34 to double
  %79 = fadd double %77, %78
  %80 = fptrunc double %79 to float
  br label %125

81:                                               ; preds = %70
  %82 = add i32 %31, -78
  %83 = icmp ult i32 %82, 4
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr inbounds i32, i32* %7, i64 %27
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 3.000000e+00
  %89 = fpext float %34 to double
  %90 = fadd double %88, %89
  %91 = fptrunc double %90 to float
  br label %125

92:                                               ; preds = %81
  %93 = add i32 %31, -82
  %94 = icmp ult i32 %93, 3
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = getelementptr inbounds i32, i32* %7, i64 %27
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 3.300000e+00
  %100 = fpext float %34 to double
  %101 = fadd double %99, %100
  %102 = fptrunc double %101 to float
  br label %125

103:                                              ; preds = %92
  %104 = add i32 %31, -85
  %105 = icmp ult i32 %104, 5
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = getelementptr inbounds i32, i32* %7, i64 %27
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 3.700000e+00
  %111 = fpext float %34 to double
  %112 = fadd double %110, %111
  %113 = fptrunc double %112 to float
  br label %125

114:                                              ; preds = %103
  %115 = add i32 %31, -90
  %116 = icmp ult i32 %115, 11
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = getelementptr inbounds i32, i32* %7, i64 %27
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, 4.000000e+00
  %122 = fpext float %34 to double
  %123 = fadd double %121, %122
  %124 = fptrunc double %123 to float
  br label %125

125:                                              ; preds = %43, %36, %51, %62, %73, %84, %95, %106, %114, %117
  %126 = phi float [ %124, %117 ], [ %34, %114 ], [ %113, %106 ], [ %102, %95 ], [ %91, %84 ], [ %80, %73 ], [ %69, %62 ], [ %58, %51 ], [ %42, %36 ], [ %50, %43 ]
  %127 = add nuw nsw i64 %27, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %26, label %131, !llvm.loop !11

131:                                              ; preds = %125, %0, %12
  %132 = phi float [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %125 ]
  %133 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %126, %125 ]
  %134 = fdiv float %133, %132
  %135 = fpext float %134 to double
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %135)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
