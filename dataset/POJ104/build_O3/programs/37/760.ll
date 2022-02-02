; ModuleID = 'source-C-CXX/37/760.c'
source_filename = "source-C-CXX/37/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [1000 x double]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [1000 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %139

10:                                               ; preds = %0, %129
  %11 = phi i64 [ %135, %129 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = sitofp i32 %13 to double
  br label %129

17:                                               ; preds = %28
  %18 = icmp sgt i32 %33, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = sitofp i32 %33 to double
  br label %129

21:                                               ; preds = %17
  %22 = zext i32 %33 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967292
  br label %60

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %11, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %17, !llvm.loop !9

36:                                               ; preds = %60, %21
  %37 = phi double [ undef, %21 ], [ %78, %60 ]
  %38 = phi i64 [ 0, %21 ], [ %79, %60 ]
  %39 = phi double [ 0.000000e+00, %21 ], [ %78, %60 ]
  %40 = icmp eq i64 %24, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %48, %41 ], [ %38, %36 ]
  %43 = phi double [ %47, %41 ], [ %39, %36 ]
  %44 = phi i64 [ %49, %41 ], [ %24, %36 ]
  %45 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %11, i64 %42
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %42, 1
  %49 = add i64 %44, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %41, !llvm.loop !13

51:                                               ; preds = %41, %36
  %52 = phi double [ %37, %36 ], [ %47, %41 ]
  %53 = sitofp i32 %33 to double
  %54 = fdiv double %52, %53
  br i1 %18, label %55, label %129

55:                                               ; preds = %51
  %56 = and i64 %22, 3
  %57 = icmp ult i64 %23, 3
  br i1 %57, label %112, label %58

58:                                               ; preds = %55
  %59 = and i64 %22, 4294967292
  br label %82

60:                                               ; preds = %60, %26
  %61 = phi i64 [ 0, %26 ], [ %79, %60 ]
  %62 = phi double [ 0.000000e+00, %26 ], [ %78, %60 ]
  %63 = phi i64 [ %27, %26 ], [ %80, %60 ]
  %64 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %11, i64 %61
  %65 = load double, double* %64, align 16, !tbaa !11
  %66 = fadd double %62, %65
  %67 = or i64 %61, 1
  %68 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %11, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = fadd double %66, %69
  %71 = or i64 %61, 2
  %72 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %11, i64 %71
  %73 = load double, double* %72, align 16, !tbaa !11
  %74 = fadd double %70, %73
  %75 = or i64 %61, 3
  %76 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %11, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = fadd double %74, %77
  %79 = add nuw nsw i64 %61, 4
  %80 = add i64 %63, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %36, label %60, !llvm.loop !15

82:                                               ; preds = %82, %58
  %83 = phi i64 [ 0, %58 ], [ %109, %82 ]
  %84 = phi double [ 0.000000e+00, %58 ], [ %108, %82 ]
  %85 = phi i64 [ %59, %58 ], [ %110, %82 ]
  %86 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %11, i64 %83
  %87 = load double, double* %86, align 16, !tbaa !11
  %88 = fsub double %87, %54
  %89 = fmul double %88, %88
  %90 = fadd double %84, %89
  %91 = or i64 %83, 1
  %92 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %11, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fsub double %93, %54
  %95 = fmul double %94, %94
  %96 = fadd double %90, %95
  %97 = or i64 %83, 2
  %98 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %11, i64 %97
  %99 = load double, double* %98, align 16, !tbaa !11
  %100 = fsub double %99, %54
  %101 = fmul double %100, %100
  %102 = fadd double %96, %101
  %103 = or i64 %83, 3
  %104 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %11, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = fsub double %105, %54
  %107 = fmul double %106, %106
  %108 = fadd double %102, %107
  %109 = add nuw nsw i64 %83, 4
  %110 = add i64 %85, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %82, !llvm.loop !16

112:                                              ; preds = %82, %55
  %113 = phi double [ undef, %55 ], [ %108, %82 ]
  %114 = phi i64 [ 0, %55 ], [ %109, %82 ]
  %115 = phi double [ 0.000000e+00, %55 ], [ %108, %82 ]
  %116 = icmp eq i64 %56, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %126, %117 ], [ %114, %112 ]
  %119 = phi double [ %125, %117 ], [ %115, %112 ]
  %120 = phi i64 [ %127, %117 ], [ %56, %112 ]
  %121 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %1, i64 0, i64 %11, i64 %118
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = fsub double %122, %54
  %124 = fmul double %123, %123
  %125 = fadd double %119, %124
  %126 = add nuw nsw i64 %118, 1
  %127 = add i64 %120, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %117, !llvm.loop !17

129:                                              ; preds = %112, %117, %15, %19, %51
  %130 = phi double [ %53, %51 ], [ %20, %19 ], [ %16, %15 ], [ %53, %117 ], [ %53, %112 ]
  %131 = phi double [ 0.000000e+00, %51 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %15 ], [ %113, %112 ], [ %125, %117 ]
  %132 = fdiv double %131, %130
  %133 = call double @sqrt(double %132) #4
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %133)
  %135 = add nuw nsw i64 %11, 1
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %10, label %139, !llvm.loop !18

139:                                              ; preds = %129, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
