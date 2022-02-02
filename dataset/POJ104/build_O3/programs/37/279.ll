; ModuleID = 'source-C-CXX/37/279.c'
source_filename = "source-C-CXX/37/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [30 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x [30 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %133

10:                                               ; preds = %26
  %11 = icmp sgt i32 %28, 0
  br i1 %11, label %31, label %133

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [100 x [30 x double]], [100 x [30 x double]]* %3, i64 0, i64 %13, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %14, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %12
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %12, label %10, !llvm.loop !11

31:                                               ; preds = %10, %124
  %32 = phi i64 [ %129, %124 ], [ 0, %10 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %124

37:                                               ; preds = %31
  %38 = zext i32 %34 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %38, 1
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = and i64 %38, 4294967294
  br label %61

44:                                               ; preds = %61, %37
  %45 = phi double [ undef, %37 ], [ %73, %61 ]
  %46 = phi i64 [ 0, %37 ], [ %74, %61 ]
  %47 = phi double [ 0.000000e+00, %37 ], [ %73, %61 ]
  %48 = icmp eq i64 %40, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x [30 x double]], [100 x [30 x double]]* %3, i64 0, i64 %32, i64 %46
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = fdiv double %51, %35
  %53 = fadd double %47, %52
  br label %54

54:                                               ; preds = %44, %49
  %55 = phi double [ %45, %44 ], [ %53, %49 ]
  br i1 %36, label %56, label %124

56:                                               ; preds = %54
  %57 = and i64 %38, 3
  %58 = icmp ult i64 %39, 3
  br i1 %58, label %107, label %59

59:                                               ; preds = %56
  %60 = and i64 %38, 4294967292
  br label %77

61:                                               ; preds = %61, %42
  %62 = phi i64 [ 0, %42 ], [ %74, %61 ]
  %63 = phi double [ 0.000000e+00, %42 ], [ %73, %61 ]
  %64 = phi i64 [ %43, %42 ], [ %75, %61 ]
  %65 = getelementptr inbounds [100 x [30 x double]], [100 x [30 x double]]* %3, i64 0, i64 %32, i64 %62
  %66 = load double, double* %65, align 16, !tbaa !12
  %67 = fdiv double %66, %35
  %68 = fadd double %63, %67
  %69 = or i64 %62, 1
  %70 = getelementptr inbounds [100 x [30 x double]], [100 x [30 x double]]* %3, i64 0, i64 %32, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = fdiv double %71, %35
  %73 = fadd double %68, %72
  %74 = add nuw nsw i64 %62, 2
  %75 = add i64 %64, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %44, label %61, !llvm.loop !14

77:                                               ; preds = %77, %59
  %78 = phi i64 [ 0, %59 ], [ %104, %77 ]
  %79 = phi double [ 0.000000e+00, %59 ], [ %103, %77 ]
  %80 = phi i64 [ %60, %59 ], [ %105, %77 ]
  %81 = getelementptr inbounds [100 x [30 x double]], [100 x [30 x double]]* %3, i64 0, i64 %32, i64 %78
  %82 = load double, double* %81, align 16, !tbaa !12
  %83 = fsub double %82, %55
  %84 = fmul double %83, %83
  %85 = fadd double %79, %84
  %86 = or i64 %78, 1
  %87 = getelementptr inbounds [100 x [30 x double]], [100 x [30 x double]]* %3, i64 0, i64 %32, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fsub double %88, %55
  %90 = fmul double %89, %89
  %91 = fadd double %85, %90
  %92 = or i64 %78, 2
  %93 = getelementptr inbounds [100 x [30 x double]], [100 x [30 x double]]* %3, i64 0, i64 %32, i64 %92
  %94 = load double, double* %93, align 16, !tbaa !12
  %95 = fsub double %94, %55
  %96 = fmul double %95, %95
  %97 = fadd double %91, %96
  %98 = or i64 %78, 3
  %99 = getelementptr inbounds [100 x [30 x double]], [100 x [30 x double]]* %3, i64 0, i64 %32, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fsub double %100, %55
  %102 = fmul double %101, %101
  %103 = fadd double %97, %102
  %104 = add nuw nsw i64 %78, 4
  %105 = add i64 %80, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %77, !llvm.loop !15

107:                                              ; preds = %77, %56
  %108 = phi double [ undef, %56 ], [ %103, %77 ]
  %109 = phi i64 [ 0, %56 ], [ %104, %77 ]
  %110 = phi double [ 0.000000e+00, %56 ], [ %103, %77 ]
  %111 = icmp eq i64 %57, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %121, %112 ], [ %109, %107 ]
  %114 = phi double [ %120, %112 ], [ %110, %107 ]
  %115 = phi i64 [ %122, %112 ], [ %57, %107 ]
  %116 = getelementptr inbounds [100 x [30 x double]], [100 x [30 x double]]* %3, i64 0, i64 %32, i64 %113
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fsub double %117, %55
  %119 = fmul double %118, %118
  %120 = fadd double %114, %119
  %121 = add nuw nsw i64 %113, 1
  %122 = add i64 %115, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %112, !llvm.loop !16

124:                                              ; preds = %107, %112, %31, %54
  %125 = phi double [ 0.000000e+00, %54 ], [ 0.000000e+00, %31 ], [ %108, %107 ], [ %120, %112 ]
  %126 = fdiv double %125, %35
  %127 = call double @sqrt(double %126) #4
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %127)
  %129 = add nuw nsw i64 %32, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %31, label %133, !llvm.loop !18

133:                                              ; preds = %124, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
