; ModuleID = 'source-C-CXX/82/1739.c'
source_filename = "source-C-CXX/82/1739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %136

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to float
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %24, label %136

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %10, %130
  %25 = phi i64 [ %132, %130 ], [ 0, %10 ]
  %26 = phi float [ %131, %130 ], [ 0.000000e+00, %10 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 11
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 4.000000e+00
  %37 = fpext float %26 to double
  %38 = fadd double %36, %37
  %39 = fptrunc double %38 to float
  br label %130

40:                                               ; preds = %24
  %41 = add i32 %29, -82
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 3.300000e+00
  %48 = fpext float %26 to double
  %49 = fadd double %47, %48
  %50 = fptrunc double %49 to float
  br label %130

51:                                               ; preds = %40
  %52 = add i32 %29, -85
  %53 = icmp ult i32 %52, 5
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 3.700000e+00
  %59 = fpext float %26 to double
  %60 = fadd double %58, %59
  %61 = fptrunc double %60 to float
  br label %130

62:                                               ; preds = %51
  %63 = add i32 %29, -78
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 3.000000e+00
  %70 = fpext float %26 to double
  %71 = fadd double %69, %70
  %72 = fptrunc double %71 to float
  br label %130

73:                                               ; preds = %62
  %74 = add i32 %29, -75
  %75 = icmp ult i32 %74, 3
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 2.700000e+00
  %81 = fpext float %26 to double
  %82 = fadd double %80, %81
  %83 = fptrunc double %82 to float
  br label %130

84:                                               ; preds = %73
  %85 = add i32 %29, -72
  %86 = icmp ult i32 %85, 3
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 2.300000e+00
  %92 = fpext float %26 to double
  %93 = fadd double %91, %92
  %94 = fptrunc double %93 to float
  br label %130

95:                                               ; preds = %84
  %96 = and i32 %29, -4
  switch i32 %96, label %120 [
    i32 68, label %97
    i32 64, label %105
    i32 60, label %113
  ]

97:                                               ; preds = %95
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to double
  %101 = fmul double %100, 2.000000e+00
  %102 = fpext float %26 to double
  %103 = fadd double %101, %102
  %104 = fptrunc double %103 to float
  br label %130

105:                                              ; preds = %95
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 1.500000e+00
  %110 = fpext float %26 to double
  %111 = fadd double %109, %110
  %112 = fptrunc double %111 to float
  br label %130

113:                                              ; preds = %95
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = fpext float %26 to double
  %118 = fadd double %117, %116
  %119 = fptrunc double %118 to float
  br label %130

120:                                              ; preds = %95
  %121 = icmp ult i32 %29, 60
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to double
  %126 = fmul double %125, 0.000000e+00
  %127 = fpext float %26 to double
  %128 = fadd double %126, %127
  %129 = fptrunc double %128 to float
  br label %130

130:                                              ; preds = %32, %54, %76, %97, %113, %122, %120, %105, %87, %65, %43
  %131 = phi float [ %39, %32 ], [ %50, %43 ], [ %61, %54 ], [ %72, %65 ], [ %83, %76 ], [ %94, %87 ], [ %104, %97 ], [ %112, %105 ], [ %119, %113 ], [ %129, %122 ], [ %26, %120 ]
  %132 = add nuw nsw i64 %25, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %24, label %136, !llvm.loop !11

136:                                              ; preds = %130, %0, %10
  %137 = phi float [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %130 ]
  %138 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %131, %130 ]
  %139 = fdiv float %138, %137
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %140)
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
!11 = distinct !{!11, !10}
