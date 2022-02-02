; ModuleID = 'source-C-CXX/37/1578.c'
source_filename = "source-C-CXX/37/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pp = type { i32, [100 x float] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pp, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast %struct.pp* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #4
  %6 = getelementptr inbounds %struct.pp, %struct.pp* %2, i64 0, i32 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %147

9:                                                ; preds = %0, %138
  %10 = phi i32 [ %144, %138 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %12 = load i32, i32* %6, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = sitofp i32 %12 to double
  br label %138

16:                                               ; preds = %27
  %17 = icmp sgt i32 %32, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = sitofp i32 %32 to double
  br label %138

20:                                               ; preds = %16
  %21 = zext i32 %32 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967292
  br label %60

27:                                               ; preds = %9, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %9 ]
  %29 = getelementptr inbounds %struct.pp, %struct.pp* %2, i64 0, i32 1, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %6, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %16, !llvm.loop !11

35:                                               ; preds = %60, %20
  %36 = phi double [ undef, %20 ], [ %82, %60 ]
  %37 = phi i64 [ 0, %20 ], [ %83, %60 ]
  %38 = phi double [ 0.000000e+00, %20 ], [ %82, %60 ]
  %39 = icmp eq i64 %23, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %48, %40 ], [ %37, %35 ]
  %42 = phi double [ %47, %40 ], [ %38, %35 ]
  %43 = phi i64 [ %49, %40 ], [ %23, %35 ]
  %44 = getelementptr inbounds %struct.pp, %struct.pp* %2, i64 0, i32 1, i64 %41
  %45 = load float, float* %44, align 4, !tbaa !13
  %46 = fpext float %45 to double
  %47 = fadd double %42, %46
  %48 = add nuw nsw i64 %41, 1
  %49 = add i64 %43, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %40, !llvm.loop !15

51:                                               ; preds = %40, %35
  %52 = phi double [ %36, %35 ], [ %47, %40 ]
  %53 = sitofp i32 %32 to double
  %54 = fdiv double %52, %53
  br i1 %17, label %55, label %138

55:                                               ; preds = %51
  %56 = and i64 %21, 3
  %57 = icmp ult i64 %22, 3
  br i1 %57, label %120, label %58

58:                                               ; preds = %55
  %59 = and i64 %21, 4294967292
  br label %86

60:                                               ; preds = %60, %25
  %61 = phi i64 [ 0, %25 ], [ %83, %60 ]
  %62 = phi double [ 0.000000e+00, %25 ], [ %82, %60 ]
  %63 = phi i64 [ %26, %25 ], [ %84, %60 ]
  %64 = getelementptr inbounds %struct.pp, %struct.pp* %2, i64 0, i32 1, i64 %61
  %65 = load float, float* %64, align 4, !tbaa !13
  %66 = fpext float %65 to double
  %67 = fadd double %62, %66
  %68 = or i64 %61, 1
  %69 = getelementptr inbounds %struct.pp, %struct.pp* %2, i64 0, i32 1, i64 %68
  %70 = load float, float* %69, align 4, !tbaa !13
  %71 = fpext float %70 to double
  %72 = fadd double %67, %71
  %73 = or i64 %61, 2
  %74 = getelementptr inbounds %struct.pp, %struct.pp* %2, i64 0, i32 1, i64 %73
  %75 = load float, float* %74, align 4, !tbaa !13
  %76 = fpext float %75 to double
  %77 = fadd double %72, %76
  %78 = or i64 %61, 3
  %79 = getelementptr inbounds %struct.pp, %struct.pp* %2, i64 0, i32 1, i64 %78
  %80 = load float, float* %79, align 4, !tbaa !13
  %81 = fpext float %80 to double
  %82 = fadd double %77, %81
  %83 = add nuw nsw i64 %61, 4
  %84 = add i64 %63, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %35, label %60, !llvm.loop !17

86:                                               ; preds = %86, %58
  %87 = phi i64 [ 0, %58 ], [ %117, %86 ]
  %88 = phi double [ 0.000000e+00, %58 ], [ %116, %86 ]
  %89 = phi i64 [ %59, %58 ], [ %118, %86 ]
  %90 = getelementptr inbounds %struct.pp, %struct.pp* %2, i64 0, i32 1, i64 %87
  %91 = load float, float* %90, align 4, !tbaa !13
  %92 = fpext float %91 to double
  %93 = fsub double %92, %54
  %94 = fmul double %93, %93
  %95 = fadd double %88, %94
  %96 = or i64 %87, 1
  %97 = getelementptr inbounds %struct.pp, %struct.pp* %2, i64 0, i32 1, i64 %96
  %98 = load float, float* %97, align 4, !tbaa !13
  %99 = fpext float %98 to double
  %100 = fsub double %99, %54
  %101 = fmul double %100, %100
  %102 = fadd double %95, %101
  %103 = or i64 %87, 2
  %104 = getelementptr inbounds %struct.pp, %struct.pp* %2, i64 0, i32 1, i64 %103
  %105 = load float, float* %104, align 4, !tbaa !13
  %106 = fpext float %105 to double
  %107 = fsub double %106, %54
  %108 = fmul double %107, %107
  %109 = fadd double %102, %108
  %110 = or i64 %87, 3
  %111 = getelementptr inbounds %struct.pp, %struct.pp* %2, i64 0, i32 1, i64 %110
  %112 = load float, float* %111, align 4, !tbaa !13
  %113 = fpext float %112 to double
  %114 = fsub double %113, %54
  %115 = fmul double %114, %114
  %116 = fadd double %109, %115
  %117 = add nuw nsw i64 %87, 4
  %118 = add i64 %89, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %86, !llvm.loop !18

120:                                              ; preds = %86, %55
  %121 = phi double [ undef, %55 ], [ %116, %86 ]
  %122 = phi i64 [ 0, %55 ], [ %117, %86 ]
  %123 = phi double [ 0.000000e+00, %55 ], [ %116, %86 ]
  %124 = icmp eq i64 %56, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %135, %125 ], [ %122, %120 ]
  %127 = phi double [ %134, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %136, %125 ], [ %56, %120 ]
  %129 = getelementptr inbounds %struct.pp, %struct.pp* %2, i64 0, i32 1, i64 %126
  %130 = load float, float* %129, align 4, !tbaa !13
  %131 = fpext float %130 to double
  %132 = fsub double %131, %54
  %133 = fmul double %132, %132
  %134 = fadd double %127, %133
  %135 = add nuw nsw i64 %126, 1
  %136 = add i64 %128, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %125, !llvm.loop !19

138:                                              ; preds = %120, %125, %14, %18, %51
  %139 = phi double [ %53, %51 ], [ %19, %18 ], [ %15, %14 ], [ %53, %125 ], [ %53, %120 ]
  %140 = phi double [ 0.000000e+00, %51 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %14 ], [ %121, %120 ], [ %134, %125 ]
  %141 = fdiv double %140, %139
  %142 = call double @sqrt(double %141) #4
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %142)
  %144 = add nuw nsw i32 %10, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %9, label %147, !llvm.loop !20

147:                                              ; preds = %138, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = !{!10, !6, i64 0}
!10 = !{!"pp", !6, i64 0, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !12}
