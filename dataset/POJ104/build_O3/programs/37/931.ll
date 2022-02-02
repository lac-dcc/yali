; ModuleID = 'source-C-CXX/37/931.c'
source_filename = "source-C-CXX/37/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [1000 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x [1000 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %148

10:                                               ; preds = %26
  %11 = icmp sgt i32 %28, 0
  br i1 %11, label %31, label %148

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %13, i64 %19
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

31:                                               ; preds = %10, %138
  %32 = phi i64 [ %144, %138 ], [ 0, %10 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = sitofp i32 %34 to double
  br label %138

38:                                               ; preds = %31
  %39 = zext i32 %34 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967292
  br label %69

45:                                               ; preds = %69, %38
  %46 = phi double [ undef, %38 ], [ %87, %69 ]
  %47 = phi i64 [ 0, %38 ], [ %88, %69 ]
  %48 = phi double [ 0.000000e+00, %38 ], [ %87, %69 ]
  %49 = icmp eq i64 %41, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %57, %50 ], [ %47, %45 ]
  %52 = phi double [ %56, %50 ], [ %48, %45 ]
  %53 = phi i64 [ %58, %50 ], [ %41, %45 ]
  %54 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %32, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fadd double %52, %55
  %57 = add nuw nsw i64 %51, 1
  %58 = add i64 %53, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !14

60:                                               ; preds = %50, %45
  %61 = phi double [ %46, %45 ], [ %56, %50 ]
  %62 = sitofp i32 %34 to double
  %63 = fdiv double %61, %62
  br i1 %35, label %64, label %138

64:                                               ; preds = %60
  %65 = and i64 %39, 3
  %66 = icmp ult i64 %40, 3
  br i1 %66, label %121, label %67

67:                                               ; preds = %64
  %68 = and i64 %39, 4294967292
  br label %91

69:                                               ; preds = %69, %43
  %70 = phi i64 [ 0, %43 ], [ %88, %69 ]
  %71 = phi double [ 0.000000e+00, %43 ], [ %87, %69 ]
  %72 = phi i64 [ %44, %43 ], [ %89, %69 ]
  %73 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %32, i64 %70
  %74 = load double, double* %73, align 16, !tbaa !12
  %75 = fadd double %71, %74
  %76 = or i64 %70, 1
  %77 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %32, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !12
  %79 = fadd double %75, %78
  %80 = or i64 %70, 2
  %81 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %32, i64 %80
  %82 = load double, double* %81, align 16, !tbaa !12
  %83 = fadd double %79, %82
  %84 = or i64 %70, 3
  %85 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %32, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = fadd double %83, %86
  %88 = add nuw nsw i64 %70, 4
  %89 = add i64 %72, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %45, label %69, !llvm.loop !16

91:                                               ; preds = %91, %67
  %92 = phi i64 [ 0, %67 ], [ %118, %91 ]
  %93 = phi double [ 0.000000e+00, %67 ], [ %117, %91 ]
  %94 = phi i64 [ %68, %67 ], [ %119, %91 ]
  %95 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %32, i64 %92
  %96 = load double, double* %95, align 16, !tbaa !12
  %97 = fsub double %96, %63
  %98 = fmul double %97, %97
  %99 = fadd double %93, %98
  %100 = or i64 %92, 1
  %101 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %32, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fsub double %102, %63
  %104 = fmul double %103, %103
  %105 = fadd double %99, %104
  %106 = or i64 %92, 2
  %107 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %32, i64 %106
  %108 = load double, double* %107, align 16, !tbaa !12
  %109 = fsub double %108, %63
  %110 = fmul double %109, %109
  %111 = fadd double %105, %110
  %112 = or i64 %92, 3
  %113 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %32, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fsub double %114, %63
  %116 = fmul double %115, %115
  %117 = fadd double %111, %116
  %118 = add nuw nsw i64 %92, 4
  %119 = add i64 %94, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %91, !llvm.loop !17

121:                                              ; preds = %91, %64
  %122 = phi double [ undef, %64 ], [ %117, %91 ]
  %123 = phi i64 [ 0, %64 ], [ %118, %91 ]
  %124 = phi double [ 0.000000e+00, %64 ], [ %117, %91 ]
  %125 = icmp eq i64 %65, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %135, %126 ], [ %123, %121 ]
  %128 = phi double [ %134, %126 ], [ %124, %121 ]
  %129 = phi i64 [ %136, %126 ], [ %65, %121 ]
  %130 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %32, i64 %127
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fsub double %131, %63
  %133 = fmul double %132, %132
  %134 = fadd double %128, %133
  %135 = add nuw nsw i64 %127, 1
  %136 = add i64 %129, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %126, !llvm.loop !18

138:                                              ; preds = %121, %126, %36, %60
  %139 = phi double [ %62, %60 ], [ %37, %36 ], [ %62, %126 ], [ %62, %121 ]
  %140 = phi double [ 0.000000e+00, %60 ], [ 0.000000e+00, %36 ], [ %122, %121 ], [ %134, %126 ]
  %141 = fdiv double %140, %139
  %142 = call double @sqrt(double %141) #4
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %142)
  %144 = add nuw nsw i64 %32, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %31, label %148, !llvm.loop !19

148:                                              ; preds = %138, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !10}
