; ModuleID = 'source-C-CXX/82/2814.c'
source_filename = "source-C-CXX/82/2814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %128

12:                                               ; preds = %14
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %35, label %128

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = phi double [ %21, %14 ], [ 0.000000e+00, %0 ]
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = fadd double %16, %20
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %12, !llvm.loop !9

26:                                               ; preds = %66
  %27 = icmp sgt i32 %68, 0
  br i1 %27, label %28, label %128

28:                                               ; preds = %26
  %29 = zext i32 %68 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %109, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967292
  br label %71

35:                                               ; preds = %12, %66
  %36 = phi i64 [ %67, %66 ], [ 0, %12 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %63, label %42

42:                                               ; preds = %35
  %43 = add i32 %39, -85
  %44 = icmp ult i32 %43, 5
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = add i32 %39, -82
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = add i32 %39, -78
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = add i32 %39, -75
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = add i32 %39, -72
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = and i32 %39, -4
  switch i32 %58, label %61 [
    i32 68, label %63
    i32 64, label %59
    i32 60, label %60
  ]

59:                                               ; preds = %57
  br label %63

60:                                               ; preds = %57
  br label %63

61:                                               ; preds = %57
  %62 = icmp slt i32 %39, 60
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %57, %54, %51, %48, %45, %42, %35, %60, %59
  %64 = phi double [ 1.500000e+00, %59 ], [ 1.000000e+00, %60 ], [ 4.000000e+00, %35 ], [ 3.700000e+00, %42 ], [ 3.300000e+00, %45 ], [ 3.000000e+00, %48 ], [ 2.700000e+00, %51 ], [ 2.300000e+00, %54 ], [ 2.000000e+00, %57 ], [ 0.000000e+00, %61 ]
  %65 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %36
  store double %64, double* %65, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %63, %61
  %67 = add nuw nsw i64 %36, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %35, label %26, !llvm.loop !13

71:                                               ; preds = %71, %33
  %72 = phi i64 [ 0, %33 ], [ %106, %71 ]
  %73 = phi double [ 0.000000e+00, %33 ], [ %105, %71 ]
  %74 = phi i64 [ %34, %33 ], [ %107, %71 ]
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %72
  %79 = load double, double* %78, align 16, !tbaa !11
  %80 = fmul double %79, %77
  %81 = fadd double %73, %80
  %82 = or i64 %72, 1
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %82
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fmul double %87, %85
  %89 = fadd double %81, %88
  %90 = or i64 %72, 2
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %90
  %95 = load double, double* %94, align 16, !tbaa !11
  %96 = fmul double %95, %93
  %97 = fadd double %89, %96
  %98 = or i64 %72, 3
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %98
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fmul double %103, %101
  %105 = fadd double %97, %104
  %106 = add nuw nsw i64 %72, 4
  %107 = add i64 %74, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %71, !llvm.loop !14

109:                                              ; preds = %71, %28
  %110 = phi double [ undef, %28 ], [ %105, %71 ]
  %111 = phi i64 [ 0, %28 ], [ %106, %71 ]
  %112 = phi double [ 0.000000e+00, %28 ], [ %105, %71 ]
  %113 = icmp eq i64 %31, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %125, %114 ], [ %111, %109 ]
  %116 = phi double [ %124, %114 ], [ %112, %109 ]
  %117 = phi i64 [ %126, %114 ], [ %31, %109 ]
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sitofp i32 %119 to double
  %121 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %115
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = fmul double %122, %120
  %124 = fadd double %116, %123
  %125 = add nuw nsw i64 %115, 1
  %126 = add i64 %117, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %114, !llvm.loop !15

128:                                              ; preds = %109, %114, %0, %12, %26
  %129 = phi double [ %21, %26 ], [ %21, %12 ], [ 0.000000e+00, %0 ], [ %21, %114 ], [ %21, %109 ]
  %130 = phi double [ 0.000000e+00, %26 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %110, %109 ], [ %124, %114 ]
  %131 = fdiv double %130, %129
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %131)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
