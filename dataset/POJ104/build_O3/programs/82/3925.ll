; ModuleID = 'source-C-CXX/82/3925.c'
source_filename = "source-C-CXX/82/3925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %87

12:                                               ; preds = %15
  %13 = sitofp i32 %22 to float
  %14 = icmp sgt i32 %24, 0
  br i1 %14, label %27, label %87

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %22, %15 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %16
  store float %20, float* %21, align 4, !tbaa !9
  %22 = add nsw i32 %19, %17
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %15, label %12, !llvm.loop !11

27:                                               ; preds = %12, %81
  %28 = phi i64 [ %83, %81 ], [ 0, %12 ]
  %29 = phi float [ %82, %81 ], [ 0.000000e+00, %12 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add i32 %31, -90
  %33 = icmp ult i32 %32, 11
  br i1 %33, label %49, label %34

34:                                               ; preds = %27
  %35 = add i32 %31, -85
  %36 = icmp ult i32 %35, 5
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = add i32 %31, -82
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = add i32 %31, -78
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = add i32 %31, -75
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = add i32 %31, -72
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %49, label %58

49:                                               ; preds = %46, %43, %40, %37, %34, %27
  %50 = phi double [ 4.000000e+00, %27 ], [ 3.700000e+00, %34 ], [ 3.300000e+00, %37 ], [ 3.000000e+00, %40 ], [ 2.700000e+00, %43 ], [ 2.300000e+00, %46 ]
  %51 = fpext float %29 to double
  %52 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %28
  %53 = load float, float* %52, align 4, !tbaa !9
  %54 = fpext float %53 to double
  %55 = fmul double %50, %54
  %56 = fadd double %55, %51
  %57 = fptrunc double %56 to float
  br label %58

58:                                               ; preds = %49, %46
  %59 = phi float [ %29, %46 ], [ %57, %49 ]
  %60 = and i32 %31, -4
  switch i32 %60, label %81 [
    i32 68, label %61
    i32 64, label %69
    i32 60, label %77
  ]

61:                                               ; preds = %58
  %62 = fpext float %59 to double
  %63 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %28
  %64 = load float, float* %63, align 4, !tbaa !9
  %65 = fpext float %64 to double
  %66 = fmul double %65, 2.000000e+00
  %67 = fadd double %66, %62
  %68 = fptrunc double %67 to float
  br label %81

69:                                               ; preds = %58
  %70 = fpext float %59 to double
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %28
  %72 = load float, float* %71, align 4, !tbaa !9
  %73 = fpext float %72 to double
  %74 = fmul double %73, 1.500000e+00
  %75 = fadd double %74, %70
  %76 = fptrunc double %75 to float
  br label %81

77:                                               ; preds = %58
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %28
  %79 = load float, float* %78, align 4, !tbaa !9
  %80 = fadd float %59, %79
  br label %81

81:                                               ; preds = %58, %69, %61, %77
  %82 = phi float [ %80, %77 ], [ %68, %61 ], [ %76, %69 ], [ %59, %58 ]
  %83 = add nuw nsw i64 %28, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %27, label %87, !llvm.loop !13

87:                                               ; preds = %81, %0, %12
  %88 = phi float [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %81 ]
  %89 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %82, %81 ]
  %90 = fdiv float %89, %88
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %91)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
