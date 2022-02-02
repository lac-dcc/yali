; ModuleID = 'source-C-CXX/37/1040.c'
source_filename = "source-C-CXX/37/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %148

10:                                               ; preds = %26
  %11 = icmp sgt i32 %28, 0
  br i1 %11, label %31, label %148

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %13, i64 %19
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
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
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
  br i1 %42, label %67, label %43

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967292
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %64, %45 ]
  %47 = phi double [ 0.000000e+00, %43 ], [ %63, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %65, %45 ]
  %49 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %46
  %50 = load double, double* %49, align 16, !tbaa !12
  %51 = fadd double %47, %50
  %52 = or i64 %46, 1
  %53 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = fadd double %51, %54
  %56 = or i64 %46, 2
  %57 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %56
  %58 = load double, double* %57, align 16, !tbaa !12
  %59 = fadd double %55, %58
  %60 = or i64 %46, 3
  %61 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = fadd double %59, %62
  %64 = add nuw nsw i64 %46, 4
  %65 = add i64 %48, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %45, !llvm.loop !14

67:                                               ; preds = %45, %38
  %68 = phi double [ undef, %38 ], [ %63, %45 ]
  %69 = phi i64 [ 0, %38 ], [ %64, %45 ]
  %70 = phi double [ 0.000000e+00, %38 ], [ %63, %45 ]
  %71 = icmp eq i64 %41, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %79, %72 ], [ %69, %67 ]
  %74 = phi double [ %78, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %80, %72 ], [ %41, %67 ]
  %76 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = fadd double %74, %77
  %79 = add nuw nsw i64 %73, 1
  %80 = add i64 %75, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !15

82:                                               ; preds = %72, %67
  %83 = phi double [ %68, %67 ], [ %78, %72 ]
  %84 = sitofp i32 %34 to double
  %85 = fdiv double %83, %84
  br i1 %35, label %86, label %138

86:                                               ; preds = %82
  %87 = and i64 %39, 3
  %88 = icmp ult i64 %40, 3
  br i1 %88, label %121, label %89

89:                                               ; preds = %86
  %90 = and i64 %39, 4294967292
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %118, %91 ]
  %93 = phi double [ 0.000000e+00, %89 ], [ %117, %91 ]
  %94 = phi i64 [ %90, %89 ], [ %119, %91 ]
  %95 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %92
  %96 = load double, double* %95, align 16, !tbaa !12
  %97 = fsub double %96, %85
  %98 = fmul double %97, %97
  %99 = fadd double %93, %98
  %100 = or i64 %92, 1
  %101 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fsub double %102, %85
  %104 = fmul double %103, %103
  %105 = fadd double %99, %104
  %106 = or i64 %92, 2
  %107 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %106
  %108 = load double, double* %107, align 16, !tbaa !12
  %109 = fsub double %108, %85
  %110 = fmul double %109, %109
  %111 = fadd double %105, %110
  %112 = or i64 %92, 3
  %113 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fsub double %114, %85
  %116 = fmul double %115, %115
  %117 = fadd double %111, %116
  %118 = add nuw nsw i64 %92, 4
  %119 = add i64 %94, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %91, !llvm.loop !17

121:                                              ; preds = %91, %86
  %122 = phi double [ undef, %86 ], [ %117, %91 ]
  %123 = phi i64 [ 0, %86 ], [ %118, %91 ]
  %124 = phi double [ 0.000000e+00, %86 ], [ %117, %91 ]
  %125 = icmp eq i64 %87, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %135, %126 ], [ %123, %121 ]
  %128 = phi double [ %134, %126 ], [ %124, %121 ]
  %129 = phi i64 [ %136, %126 ], [ %87, %121 ]
  %130 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %127
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fsub double %131, %85
  %133 = fmul double %132, %132
  %134 = fadd double %128, %133
  %135 = add nuw nsw i64 %127, 1
  %136 = add i64 %129, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %126, !llvm.loop !18

138:                                              ; preds = %121, %126, %36, %82
  %139 = phi double [ %84, %82 ], [ %37, %36 ], [ %84, %126 ], [ %84, %121 ]
  %140 = phi double [ 0.000000e+00, %82 ], [ 0.000000e+00, %36 ], [ %122, %121 ], [ %134, %126 ]
  %141 = fdiv double %140, %139
  %142 = call double @sqrt(double %141) #4
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %142)
  %144 = add nuw nsw i64 %32, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %31, label %148, !llvm.loop !19

148:                                              ; preds = %138, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10}
