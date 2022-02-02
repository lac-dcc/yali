; ModuleID = 'source-C-CXX/82/2243.c'
source_filename = "source-C-CXX/82/2243.c"
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
  br i1 %11, label %14, label %134

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %31, label %134

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %31
  %23 = icmp sgt i32 %70, 0
  br i1 %23, label %24, label %134

24:                                               ; preds = %22
  %25 = zext i32 %70 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %108, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %73

31:                                               ; preds = %12, %31
  %32 = phi i64 [ %69, %31 ], [ 0, %12 ]
  %33 = phi double [ %63, %31 ], [ undef, %12 ]
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = add i32 %36, -90
  %38 = icmp ult i32 %37, 11
  %39 = select i1 %38, double 4.000000e+00, double %33
  %40 = add i32 %36, -85
  %41 = icmp ult i32 %40, 5
  %42 = select i1 %41, double 3.700000e+00, double %39
  %43 = add i32 %36, -82
  %44 = icmp ult i32 %43, 3
  %45 = select i1 %44, double 3.300000e+00, double %42
  %46 = add i32 %36, -78
  %47 = icmp ult i32 %46, 4
  %48 = select i1 %47, double 3.000000e+00, double %45
  %49 = add i32 %36, -75
  %50 = icmp ult i32 %49, 3
  %51 = select i1 %50, double 2.700000e+00, double %48
  %52 = add i32 %36, -72
  %53 = icmp ult i32 %52, 3
  %54 = select i1 %53, double 2.300000e+00, double %51
  %55 = and i32 %36, -4
  %56 = icmp eq i32 %55, 68
  %57 = select i1 %56, double 2.000000e+00, double %54
  %58 = icmp eq i32 %55, 64
  %59 = select i1 %58, double 1.500000e+00, double %57
  %60 = icmp eq i32 %55, 60
  %61 = select i1 %60, double 1.000000e+00, double %59
  %62 = icmp slt i32 %36, 60
  %63 = select i1 %62, double 0.000000e+00, double %61
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fmul double %63, %66
  %68 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %32
  store double %67, double* %68, align 8, !tbaa !11
  %69 = add nuw nsw i64 %32, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %31, label %22, !llvm.loop !13

73:                                               ; preds = %73, %29
  %74 = phi i64 [ 0, %29 ], [ %105, %73 ]
  %75 = phi double [ 0.000000e+00, %29 ], [ %101, %73 ]
  %76 = phi i32 [ 0, %29 ], [ %104, %73 ]
  %77 = phi i64 [ %30, %29 ], [ %106, %73 ]
  %78 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %74
  %79 = load double, double* %78, align 16, !tbaa !11
  %80 = fadd double %75, %79
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %74
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = add nsw i32 %82, %76
  %84 = or i64 %74, 1
  %85 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !11
  %87 = fadd double %80, %86
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %83
  %91 = or i64 %74, 2
  %92 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 16, !tbaa !11
  %94 = fadd double %87, %93
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %91
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = add nsw i32 %96, %90
  %98 = or i64 %74, 3
  %99 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !11
  %101 = fadd double %94, %100
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %97
  %105 = add nuw nsw i64 %74, 4
  %106 = add i64 %77, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %73, !llvm.loop !14

108:                                              ; preds = %73, %24
  %109 = phi double [ undef, %24 ], [ %101, %73 ]
  %110 = phi i32 [ undef, %24 ], [ %104, %73 ]
  %111 = phi i64 [ 0, %24 ], [ %105, %73 ]
  %112 = phi double [ 0.000000e+00, %24 ], [ %101, %73 ]
  %113 = phi i32 [ 0, %24 ], [ %104, %73 ]
  %114 = icmp eq i64 %27, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %108, %115
  %116 = phi i64 [ %126, %115 ], [ %111, %108 ]
  %117 = phi double [ %122, %115 ], [ %112, %108 ]
  %118 = phi i32 [ %125, %115 ], [ %113, %108 ]
  %119 = phi i64 [ %127, %115 ], [ %27, %108 ]
  %120 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %116
  %121 = load double, double* %120, align 8, !tbaa !11
  %122 = fadd double %117, %121
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %116
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %118
  %126 = add nuw nsw i64 %116, 1
  %127 = add i64 %119, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %115, !llvm.loop !15

129:                                              ; preds = %115, %108
  %130 = phi double [ %109, %108 ], [ %122, %115 ]
  %131 = phi i32 [ %110, %108 ], [ %125, %115 ]
  %132 = fptrunc double %130 to float
  %133 = sitofp i32 %131 to float
  br label %134

134:                                              ; preds = %0, %12, %129, %22
  %135 = phi float [ 0.000000e+00, %22 ], [ %133, %129 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %136 = phi float [ 0.000000e+00, %22 ], [ %132, %129 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %137 = fdiv float %136, %135
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %138)
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
