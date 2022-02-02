; ModuleID = 'source-C-CXX/82/1317.c'
source_filename = "source-C-CXX/82/1317.c"
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
  br i1 %7, label %8, label %21

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = add nsw i32 %13, %10
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !9

19:                                               ; preds = %8
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %118, %19, %0
  %22 = phi float [ 0.000000e+00, %0 ], [ 0.000000e+00, %19 ], [ %119, %118 ]
  %23 = phi i32 [ 0, %0 ], [ %14, %19 ], [ %14, %118 ]
  %24 = sitofp i32 %23 to float
  %25 = fdiv float %22, %24
  %26 = fpext float %25 to double
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #3
  ret i32 0

28:                                               ; preds = %19, %118
  %29 = phi i64 [ %120, %118 ], [ 0, %19 ]
  %30 = phi float [ %119, %118 ], [ 0.000000e+00, %19 ]
  %31 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1, i64 %29
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 11
  br i1 %35, label %112, label %36

36:                                               ; preds = %28
  %37 = add i32 %33, -85
  %38 = icmp ult i32 %37, 5
  br i1 %38, label %104, label %39

39:                                               ; preds = %36
  %40 = add i32 %33, -82
  %41 = icmp ult i32 %40, 3
  br i1 %41, label %96, label %42

42:                                               ; preds = %39
  %43 = add i32 %33, -78
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %88, label %45

45:                                               ; preds = %42
  %46 = add i32 %33, -75
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %80, label %48

48:                                               ; preds = %45
  %49 = add i32 %33, -72
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %72, label %51

51:                                               ; preds = %48
  %52 = and i32 %33, -4
  switch i32 %52, label %118 [
    i32 68, label %66
    i32 64, label %58
    i32 60, label %53
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %29
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to float
  %57 = fadd float %30, %56
  br label %118

58:                                               ; preds = %51
  %59 = fpext float %30 to double
  %60 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %29
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 1.500000e+00
  %64 = fadd double %63, %59
  %65 = fptrunc double %64 to float
  br label %118

66:                                               ; preds = %51
  %67 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %29
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = shl nsw i32 %68, 1
  %70 = sitofp i32 %69 to float
  %71 = fadd float %30, %70
  br label %118

72:                                               ; preds = %48
  %73 = fpext float %30 to double
  %74 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %29
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 2.300000e+00
  %78 = fadd double %77, %73
  %79 = fptrunc double %78 to float
  br label %118

80:                                               ; preds = %45
  %81 = fpext float %30 to double
  %82 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %29
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, 2.700000e+00
  %86 = fadd double %85, %81
  %87 = fptrunc double %86 to float
  br label %118

88:                                               ; preds = %42
  %89 = fpext float %30 to double
  %90 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %29
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 3.000000e+00
  %94 = fadd double %93, %89
  %95 = fptrunc double %94 to float
  br label %118

96:                                               ; preds = %39
  %97 = fpext float %30 to double
  %98 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %29
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to double
  %101 = fmul double %100, 3.300000e+00
  %102 = fadd double %101, %97
  %103 = fptrunc double %102 to float
  br label %118

104:                                              ; preds = %36
  %105 = fpext float %30 to double
  %106 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %29
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 3.700000e+00
  %110 = fadd double %109, %105
  %111 = fptrunc double %110 to float
  br label %118

112:                                              ; preds = %28
  %113 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %29
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = shl nsw i32 %114, 2
  %116 = sitofp i32 %115 to float
  %117 = fadd float %30, %116
  br label %118

118:                                              ; preds = %51, %112, %104, %96, %88, %80, %72, %66, %58, %53
  %119 = phi float [ %57, %53 ], [ %65, %58 ], [ %71, %66 ], [ %79, %72 ], [ %87, %80 ], [ %95, %88 ], [ %103, %96 ], [ %117, %112 ], [ %111, %104 ], [ %30, %51 ]
  %120 = add nuw nsw i64 %29, 1
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %28, label %21, !llvm.loop !9
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
