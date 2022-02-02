; ModuleID = 'source-C-CXX/37/552.c'
source_filename = "source-C-CXX/37/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.5lf\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %155

10:                                               ; preds = %0, %145
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %23, label %145

14:                                               ; preds = %23
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %145

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 7
  %20 = icmp ult i64 %18, 7
  br i1 %20, label %69, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967288
  br label %31

23:                                               ; preds = %10, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %10 ]
  %25 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %14, !llvm.loop !9

31:                                               ; preds = %31, %21
  %32 = phi i64 [ 0, %21 ], [ %66, %31 ]
  %33 = phi float [ 0.000000e+00, %21 ], [ %65, %31 ]
  %34 = phi i64 [ %22, %21 ], [ %67, %31 ]
  %35 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %32
  %36 = load float, float* %35, align 16, !tbaa !11
  %37 = fadd float %33, %36
  %38 = or i64 %32, 1
  %39 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %38
  %40 = load float, float* %39, align 4, !tbaa !11
  %41 = fadd float %37, %40
  %42 = or i64 %32, 2
  %43 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %42
  %44 = load float, float* %43, align 8, !tbaa !11
  %45 = fadd float %41, %44
  %46 = or i64 %32, 3
  %47 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %46
  %48 = load float, float* %47, align 4, !tbaa !11
  %49 = fadd float %45, %48
  %50 = or i64 %32, 4
  %51 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %50
  %52 = load float, float* %51, align 16, !tbaa !11
  %53 = fadd float %49, %52
  %54 = or i64 %32, 5
  %55 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !11
  %57 = fadd float %53, %56
  %58 = or i64 %32, 6
  %59 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %58
  %60 = load float, float* %59, align 8, !tbaa !11
  %61 = fadd float %57, %60
  %62 = or i64 %32, 7
  %63 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !11
  %65 = fadd float %61, %64
  %66 = add nuw nsw i64 %32, 8
  %67 = add i64 %34, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %31, !llvm.loop !13

69:                                               ; preds = %31, %16
  %70 = phi float [ undef, %16 ], [ %65, %31 ]
  %71 = phi i64 [ 0, %16 ], [ %66, %31 ]
  %72 = phi float [ 0.000000e+00, %16 ], [ %65, %31 ]
  %73 = icmp eq i64 %19, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %81, %74 ], [ %71, %69 ]
  %76 = phi float [ %80, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %82, %74 ], [ %19, %69 ]
  %78 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %75
  %79 = load float, float* %78, align 4, !tbaa !11
  %80 = fadd float %76, %79
  %81 = add nuw nsw i64 %75, 1
  %82 = add i64 %77, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !14

84:                                               ; preds = %74, %69
  %85 = phi float [ %70, %69 ], [ %80, %74 ]
  %86 = sitofp i32 %28 to float
  %87 = fdiv float %85, %86
  br i1 %15, label %88, label %145

88:                                               ; preds = %84
  %89 = and i64 %17, 3
  %90 = icmp ult i64 %18, 3
  br i1 %90, label %127, label %91

91:                                               ; preds = %88
  %92 = and i64 %17, 4294967292
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %124, %93 ]
  %95 = phi double [ 0.000000e+00, %91 ], [ %123, %93 ]
  %96 = phi i64 [ %92, %91 ], [ %125, %93 ]
  %97 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %94
  %98 = load float, float* %97, align 16, !tbaa !11
  %99 = fsub float %98, %87
  %100 = fpext float %99 to double
  %101 = fmul double %100, %100
  %102 = fadd double %95, %101
  %103 = or i64 %94, 1
  %104 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %103
  %105 = load float, float* %104, align 4, !tbaa !11
  %106 = fsub float %105, %87
  %107 = fpext float %106 to double
  %108 = fmul double %107, %107
  %109 = fadd double %102, %108
  %110 = or i64 %94, 2
  %111 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %110
  %112 = load float, float* %111, align 8, !tbaa !11
  %113 = fsub float %112, %87
  %114 = fpext float %113 to double
  %115 = fmul double %114, %114
  %116 = fadd double %109, %115
  %117 = or i64 %94, 3
  %118 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %117
  %119 = load float, float* %118, align 4, !tbaa !11
  %120 = fsub float %119, %87
  %121 = fpext float %120 to double
  %122 = fmul double %121, %121
  %123 = fadd double %116, %122
  %124 = add nuw nsw i64 %94, 4
  %125 = add i64 %96, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %93, !llvm.loop !16

127:                                              ; preds = %93, %88
  %128 = phi double [ undef, %88 ], [ %123, %93 ]
  %129 = phi i64 [ 0, %88 ], [ %124, %93 ]
  %130 = phi double [ 0.000000e+00, %88 ], [ %123, %93 ]
  %131 = icmp eq i64 %89, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %142, %132 ], [ %129, %127 ]
  %134 = phi double [ %141, %132 ], [ %130, %127 ]
  %135 = phi i64 [ %143, %132 ], [ %89, %127 ]
  %136 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %133
  %137 = load float, float* %136, align 4, !tbaa !11
  %138 = fsub float %137, %87
  %139 = fpext float %138 to double
  %140 = fmul double %139, %139
  %141 = fadd double %134, %140
  %142 = add nuw nsw i64 %133, 1
  %143 = add i64 %135, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %132, !llvm.loop !17

145:                                              ; preds = %127, %132, %10, %14, %84
  %146 = phi i32 [ %28, %84 ], [ %28, %14 ], [ %12, %10 ], [ %28, %132 ], [ %28, %127 ]
  %147 = phi double [ 0.000000e+00, %84 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %10 ], [ %128, %127 ], [ %141, %132 ]
  %148 = sitofp i32 %146 to double
  %149 = fdiv double %147, %148
  %150 = call double @sqrt(double %149) #4
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %150)
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %1, align 4, !tbaa !5
  %154 = icmp sgt i32 %152, 1
  br i1 %154, label %10, label %155, !llvm.loop !18

155:                                              ; preds = %145, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
