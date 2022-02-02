; ModuleID = 'source-C-CXX/37/147.c'
source_filename = "source-C-CXX/37/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x double]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
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
  br i1 %25, label %58, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967292
  br label %36

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %11, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %17, !llvm.loop !9

36:                                               ; preds = %36, %26
  %37 = phi i64 [ 0, %26 ], [ %55, %36 ]
  %38 = phi double [ 0.000000e+00, %26 ], [ %54, %36 ]
  %39 = phi i64 [ %27, %26 ], [ %56, %36 ]
  %40 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %11, i64 %37
  %41 = load double, double* %40, align 16, !tbaa !11
  %42 = fadd double %38, %41
  %43 = or i64 %37, 1
  %44 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %11, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !11
  %46 = fadd double %42, %45
  %47 = or i64 %37, 2
  %48 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %11, i64 %47
  %49 = load double, double* %48, align 16, !tbaa !11
  %50 = fadd double %46, %49
  %51 = or i64 %37, 3
  %52 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %11, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = fadd double %50, %53
  %55 = add nuw nsw i64 %37, 4
  %56 = add i64 %39, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %36, !llvm.loop !13

58:                                               ; preds = %36, %21
  %59 = phi double [ undef, %21 ], [ %54, %36 ]
  %60 = phi i64 [ 0, %21 ], [ %55, %36 ]
  %61 = phi double [ 0.000000e+00, %21 ], [ %54, %36 ]
  %62 = icmp eq i64 %24, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %70, %63 ], [ %60, %58 ]
  %65 = phi double [ %69, %63 ], [ %61, %58 ]
  %66 = phi i64 [ %71, %63 ], [ %24, %58 ]
  %67 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %11, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = fadd double %65, %68
  %70 = add nuw nsw i64 %64, 1
  %71 = add i64 %66, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %63, !llvm.loop !14

73:                                               ; preds = %63, %58
  %74 = phi double [ %59, %58 ], [ %69, %63 ]
  %75 = sitofp i32 %33 to double
  %76 = fdiv double %74, %75
  br i1 %18, label %77, label %129

77:                                               ; preds = %73
  %78 = and i64 %22, 3
  %79 = icmp ult i64 %23, 3
  br i1 %79, label %112, label %80

80:                                               ; preds = %77
  %81 = and i64 %22, 4294967292
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %109, %82 ]
  %84 = phi double [ 0.000000e+00, %80 ], [ %108, %82 ]
  %85 = phi i64 [ %81, %80 ], [ %110, %82 ]
  %86 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %11, i64 %83
  %87 = load double, double* %86, align 16, !tbaa !11
  %88 = fsub double %87, %76
  %89 = fmul double %88, %88
  %90 = fadd double %84, %89
  %91 = or i64 %83, 1
  %92 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %11, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fsub double %93, %76
  %95 = fmul double %94, %94
  %96 = fadd double %90, %95
  %97 = or i64 %83, 2
  %98 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %11, i64 %97
  %99 = load double, double* %98, align 16, !tbaa !11
  %100 = fsub double %99, %76
  %101 = fmul double %100, %100
  %102 = fadd double %96, %101
  %103 = or i64 %83, 3
  %104 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %11, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = fsub double %105, %76
  %107 = fmul double %106, %106
  %108 = fadd double %102, %107
  %109 = add nuw nsw i64 %83, 4
  %110 = add i64 %85, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %82, !llvm.loop !16

112:                                              ; preds = %82, %77
  %113 = phi double [ undef, %77 ], [ %108, %82 ]
  %114 = phi i64 [ 0, %77 ], [ %109, %82 ]
  %115 = phi double [ 0.000000e+00, %77 ], [ %108, %82 ]
  %116 = icmp eq i64 %78, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %126, %117 ], [ %114, %112 ]
  %119 = phi double [ %125, %117 ], [ %115, %112 ]
  %120 = phi i64 [ %127, %117 ], [ %78, %112 ]
  %121 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %11, i64 %118
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = fsub double %122, %76
  %124 = fmul double %123, %123
  %125 = fadd double %119, %124
  %126 = add nuw nsw i64 %118, 1
  %127 = add i64 %120, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %117, !llvm.loop !17

129:                                              ; preds = %112, %117, %15, %19, %73
  %130 = phi double [ %75, %73 ], [ %20, %19 ], [ %16, %15 ], [ %75, %117 ], [ %75, %112 ]
  %131 = phi double [ 0.000000e+00, %73 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %15 ], [ %113, %112 ], [ %125, %117 ]
  %132 = fdiv double %131, %130
  %133 = call double @pow(double %132, double 5.000000e-01) #4
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %133)
  %135 = add nuw nsw i64 %11, 1
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %10, label %139, !llvm.loop !18

139:                                              ; preds = %129, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
