; ModuleID = 'source-C-CXX/82/4283.c'
source_filename = "source-C-CXX/82/4283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x double], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %110

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %110

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %110

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %40

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %66
  br i1 %23, label %35, label %110

35:                                               ; preds = %34
  %36 = and i64 %25, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %96, label %38

38:                                               ; preds = %35
  %39 = and i64 %25, 4294967294
  br label %71

40:                                               ; preds = %24, %66
  %41 = phi i64 [ 0, %24 ], [ %69, %66 ]
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %43, -90
  %45 = icmp ult i32 %44, 11
  br i1 %45, label %66, label %46

46:                                               ; preds = %40
  %47 = add i32 %43, -85
  %48 = icmp ult i32 %47, 5
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = add i32 %43, -82
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = add i32 %43, -78
  %54 = icmp ult i32 %53, 4
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = add i32 %43, -75
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = add i32 %43, -72
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = and i32 %43, -4
  switch i32 %62, label %65 [
    i32 68, label %66
    i32 64, label %63
    i32 60, label %64
  ]

63:                                               ; preds = %61
  br label %66

64:                                               ; preds = %61
  br label %66

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %61, %58, %55, %52, %49, %46, %40, %64, %65, %63
  %67 = phi double [ 1.000000e+00, %64 ], [ 0.000000e+00, %65 ], [ 1.500000e+00, %63 ], [ 4.000000e+00, %40 ], [ 3.700000e+00, %46 ], [ 3.300000e+00, %49 ], [ 3.000000e+00, %52 ], [ 2.700000e+00, %55 ], [ 2.300000e+00, %58 ], [ 2.000000e+00, %61 ]
  %68 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %41
  store double %67, double* %68, align 8, !tbaa !12
  %69 = add nuw nsw i64 %41, 1
  %70 = icmp eq i64 %69, %25
  br i1 %70, label %34, label %40, !llvm.loop !14

71:                                               ; preds = %71, %38
  %72 = phi i64 [ 0, %38 ], [ %93, %71 ]
  %73 = phi double [ undef, %38 ], [ %92, %71 ]
  %74 = phi double [ undef, %38 ], [ %91, %71 ]
  %75 = phi i64 [ %39, %38 ], [ %94, %71 ]
  %76 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %72
  %77 = load double, double* %76, align 16, !tbaa !12
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %72
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fmul double %77, %80
  %82 = fadd double %74, %81
  %83 = fadd double %73, %80
  %84 = or i64 %72, 1
  %85 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %86, %89
  %91 = fadd double %82, %90
  %92 = fadd double %83, %89
  %93 = add nuw nsw i64 %72, 2
  %94 = add i64 %75, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %71, !llvm.loop !15

96:                                               ; preds = %71, %35
  %97 = phi i64 [ 0, %35 ], [ %93, %71 ]
  %98 = phi double [ undef, %35 ], [ %92, %71 ]
  %99 = phi double [ undef, %35 ], [ %91, %71 ]
  %100 = icmp eq i64 %36, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = fadd double %98, %104
  %106 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %97
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fmul double %107, %104
  %109 = fadd double %99, %108
  br label %110

110:                                              ; preds = %101, %96, %22, %0, %12, %34
  %111 = phi double [ undef, %34 ], [ undef, %12 ], [ undef, %0 ], [ undef, %22 ], [ %99, %96 ], [ %109, %101 ]
  %112 = phi double [ undef, %34 ], [ undef, %12 ], [ undef, %0 ], [ undef, %22 ], [ %98, %96 ], [ %105, %101 ]
  %113 = fdiv double %111, %112
  %114 = fptrunc double %113 to float
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %115)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
