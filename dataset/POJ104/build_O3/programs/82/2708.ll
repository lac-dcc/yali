; ModuleID = 'source-C-CXX/82/2708.c'
source_filename = "source-C-CXX/82/2708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br i1 %11, label %15, label %130

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to double
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %35, label %130

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %68
  %27 = icmp sgt i32 %70, 0
  br i1 %27, label %28, label %130

28:                                               ; preds = %26
  %29 = zext i32 %70 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %111, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967292
  br label %73

35:                                               ; preds = %12, %68
  %36 = phi i64 [ %69, %68 ], [ 0, %12 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %65, label %42

42:                                               ; preds = %35
  %43 = add i32 %39, -85
  %44 = icmp ult i32 %43, 5
  br i1 %44, label %65, label %45

45:                                               ; preds = %42
  %46 = add i32 %39, -82
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  %49 = add i32 %39, -77
  %50 = icmp ult i32 %49, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %36
  store double 3.000000e+00, double* %52, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %51, %48
  %54 = add i32 %39, -75
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = add i32 %39, -72
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = and i32 %39, -4
  switch i32 %60, label %63 [
    i32 68, label %65
    i32 64, label %61
    i32 60, label %62
  ]

61:                                               ; preds = %59
  br label %65

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  %64 = icmp ult i32 %39, 60
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %59, %56, %53, %45, %42, %35, %62, %61
  %66 = phi double [ 1.500000e+00, %61 ], [ 1.000000e+00, %62 ], [ 4.000000e+00, %35 ], [ 3.700000e+00, %42 ], [ 3.300000e+00, %45 ], [ 2.700000e+00, %53 ], [ 2.300000e+00, %56 ], [ 2.000000e+00, %59 ], [ 0.000000e+00, %63 ]
  %67 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %36
  store double %66, double* %67, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %65, %63
  %69 = add nuw nsw i64 %36, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %35, label %26, !llvm.loop !13

73:                                               ; preds = %73, %33
  %74 = phi i64 [ 0, %33 ], [ %108, %73 ]
  %75 = phi double [ 0.000000e+00, %33 ], [ %107, %73 ]
  %76 = phi i64 [ %34, %33 ], [ %109, %73 ]
  %77 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %74
  %78 = load double, double* %77, align 16, !tbaa !11
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %74
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fmul double %78, %81
  %83 = fadd double %75, %82
  %84 = or i64 %74, 1
  %85 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !11
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %86, %89
  %91 = fadd double %83, %90
  %92 = or i64 %74, 2
  %93 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 16, !tbaa !11
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fmul double %94, %97
  %99 = fadd double %91, %98
  %100 = or i64 %74, 3
  %101 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !11
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = fmul double %102, %105
  %107 = fadd double %99, %106
  %108 = add nuw nsw i64 %74, 4
  %109 = add i64 %76, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %73, !llvm.loop !14

111:                                              ; preds = %73, %28
  %112 = phi double [ undef, %28 ], [ %107, %73 ]
  %113 = phi i64 [ 0, %28 ], [ %108, %73 ]
  %114 = phi double [ 0.000000e+00, %28 ], [ %107, %73 ]
  %115 = icmp eq i64 %31, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %127, %116 ], [ %113, %111 ]
  %118 = phi double [ %126, %116 ], [ %114, %111 ]
  %119 = phi i64 [ %128, %116 ], [ %31, %111 ]
  %120 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %117
  %121 = load double, double* %120, align 8, !tbaa !11
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sitofp i32 %123 to double
  %125 = fmul double %121, %124
  %126 = fadd double %118, %125
  %127 = add nuw nsw i64 %117, 1
  %128 = add i64 %119, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %116, !llvm.loop !15

130:                                              ; preds = %111, %116, %0, %12, %26
  %131 = phi double [ %13, %26 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %116 ], [ %13, %111 ]
  %132 = phi double [ 0.000000e+00, %26 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %112, %111 ], [ %126, %116 ]
  %133 = fdiv double %132, %131
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %133)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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
