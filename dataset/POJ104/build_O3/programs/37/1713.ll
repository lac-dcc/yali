; ModuleID = 'source-C-CXX/37/1713.c'
source_filename = "source-C-CXX/37/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %150, label %10

10:                                               ; preds = %0, %141
  %11 = phi i32 [ %147, %141 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = sitofp i32 %13 to double
  br label %141

17:                                               ; preds = %30
  %18 = icmp slt i32 %35, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = sitofp i32 %35 to double
  br label %141

21:                                               ; preds = %17
  %22 = add nuw i32 %35, 1
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %64, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %38

30:                                               ; preds = %10, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %10 ]
  %32 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %17, !llvm.loop !9

38:                                               ; preds = %38, %28
  %39 = phi i64 [ 1, %28 ], [ %61, %38 ]
  %40 = phi double [ 0.000000e+00, %28 ], [ %60, %38 ]
  %41 = phi i64 [ %29, %28 ], [ %62, %38 ]
  %42 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %39
  %43 = load float, float* %42, align 4, !tbaa !11
  %44 = fpext float %43 to double
  %45 = fadd double %40, %44
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %46
  %48 = load float, float* %47, align 4, !tbaa !11
  %49 = fpext float %48 to double
  %50 = fadd double %45, %49
  %51 = add nuw nsw i64 %39, 2
  %52 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %51
  %53 = load float, float* %52, align 4, !tbaa !11
  %54 = fpext float %53 to double
  %55 = fadd double %50, %54
  %56 = add nuw nsw i64 %39, 3
  %57 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %56
  %58 = load float, float* %57, align 4, !tbaa !11
  %59 = fpext float %58 to double
  %60 = fadd double %55, %59
  %61 = add nuw nsw i64 %39, 4
  %62 = add i64 %41, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !13

64:                                               ; preds = %38, %21
  %65 = phi double [ undef, %21 ], [ %60, %38 ]
  %66 = phi i64 [ 1, %21 ], [ %61, %38 ]
  %67 = phi double [ 0.000000e+00, %21 ], [ %60, %38 ]
  %68 = icmp eq i64 %26, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %77, %69 ], [ %66, %64 ]
  %71 = phi double [ %76, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %78, %69 ], [ %26, %64 ]
  %73 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %70
  %74 = load float, float* %73, align 4, !tbaa !11
  %75 = fpext float %74 to double
  %76 = fadd double %71, %75
  %77 = add nuw nsw i64 %70, 1
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !14

80:                                               ; preds = %69, %64
  %81 = phi double [ %65, %64 ], [ %76, %69 ]
  %82 = sitofp i32 %35 to double
  %83 = fdiv double %81, %82
  br i1 %18, label %141, label %84

84:                                               ; preds = %80
  %85 = and i64 %24, 3
  %86 = icmp ult i64 %25, 3
  br i1 %86, label %123, label %87

87:                                               ; preds = %84
  %88 = and i64 %24, -4
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 1, %87 ], [ %120, %89 ]
  %91 = phi double [ 0.000000e+00, %87 ], [ %119, %89 ]
  %92 = phi i64 [ %88, %87 ], [ %121, %89 ]
  %93 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %90
  %94 = load float, float* %93, align 4, !tbaa !11
  %95 = fpext float %94 to double
  %96 = fsub double %95, %83
  %97 = fmul double %96, %96
  %98 = fadd double %91, %97
  %99 = add nuw nsw i64 %90, 1
  %100 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %99
  %101 = load float, float* %100, align 4, !tbaa !11
  %102 = fpext float %101 to double
  %103 = fsub double %102, %83
  %104 = fmul double %103, %103
  %105 = fadd double %98, %104
  %106 = add nuw nsw i64 %90, 2
  %107 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !11
  %109 = fpext float %108 to double
  %110 = fsub double %109, %83
  %111 = fmul double %110, %110
  %112 = fadd double %105, %111
  %113 = add nuw nsw i64 %90, 3
  %114 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %113
  %115 = load float, float* %114, align 4, !tbaa !11
  %116 = fpext float %115 to double
  %117 = fsub double %116, %83
  %118 = fmul double %117, %117
  %119 = fadd double %112, %118
  %120 = add nuw nsw i64 %90, 4
  %121 = add i64 %92, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %89, !llvm.loop !16

123:                                              ; preds = %89, %84
  %124 = phi double [ undef, %84 ], [ %119, %89 ]
  %125 = phi i64 [ 1, %84 ], [ %120, %89 ]
  %126 = phi double [ 0.000000e+00, %84 ], [ %119, %89 ]
  %127 = icmp eq i64 %85, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %138, %128 ], [ %125, %123 ]
  %130 = phi double [ %137, %128 ], [ %126, %123 ]
  %131 = phi i64 [ %139, %128 ], [ %85, %123 ]
  %132 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %129
  %133 = load float, float* %132, align 4, !tbaa !11
  %134 = fpext float %133 to double
  %135 = fsub double %134, %83
  %136 = fmul double %135, %135
  %137 = fadd double %130, %136
  %138 = add nuw nsw i64 %129, 1
  %139 = add i64 %131, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %128, !llvm.loop !17

141:                                              ; preds = %123, %128, %15, %19, %80
  %142 = phi double [ %82, %80 ], [ %20, %19 ], [ %16, %15 ], [ %82, %128 ], [ %82, %123 ]
  %143 = phi double [ 0.000000e+00, %80 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %15 ], [ %124, %123 ], [ %137, %128 ]
  %144 = fdiv double %143, %142
  %145 = call double @sqrt(double %144) #4
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %145)
  %147 = add nuw nsw i32 %11, 1
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = icmp slt i32 %11, %148
  br i1 %149, label %10, label %150, !llvm.loop !18

150:                                              ; preds = %141, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
