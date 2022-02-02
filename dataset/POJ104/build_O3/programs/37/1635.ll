; ModuleID = 'source-C-CXX/37/1635.c'
source_filename = "source-C-CXX/37/1635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %124

10:                                               ; preds = %0, %115
  %11 = phi i32 [ %121, %115 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = sitofp i32 %13 to double
  br label %115

17:                                               ; preds = %27
  %18 = sitofp i32 %32 to double
  %19 = icmp sgt i32 %32, 0
  br i1 %19, label %20, label %115

20:                                               ; preds = %17
  %21 = zext i32 %32 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967294
  br label %52

27:                                               ; preds = %10, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %10 ]
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %17, !llvm.loop !9

35:                                               ; preds = %52, %20
  %36 = phi double [ undef, %20 ], [ %64, %52 ]
  %37 = phi i64 [ 0, %20 ], [ %65, %52 ]
  %38 = phi double [ 0.000000e+00, %20 ], [ %64, %52 ]
  %39 = icmp eq i64 %23, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %37
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = fdiv double %42, %18
  %44 = fadd double %38, %43
  br label %45

45:                                               ; preds = %35, %40
  %46 = phi double [ %36, %35 ], [ %44, %40 ]
  br i1 %19, label %47, label %115

47:                                               ; preds = %45
  %48 = and i64 %21, 3
  %49 = icmp ult i64 %22, 3
  br i1 %49, label %98, label %50

50:                                               ; preds = %47
  %51 = and i64 %21, 4294967292
  br label %68

52:                                               ; preds = %52, %25
  %53 = phi i64 [ 0, %25 ], [ %65, %52 ]
  %54 = phi double [ 0.000000e+00, %25 ], [ %64, %52 ]
  %55 = phi i64 [ %26, %25 ], [ %66, %52 ]
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %53
  %57 = load double, double* %56, align 16, !tbaa !11
  %58 = fdiv double %57, %18
  %59 = fadd double %54, %58
  %60 = or i64 %53, 1
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fdiv double %62, %18
  %64 = fadd double %59, %63
  %65 = add nuw nsw i64 %53, 2
  %66 = add i64 %55, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %35, label %52, !llvm.loop !13

68:                                               ; preds = %68, %50
  %69 = phi i64 [ 0, %50 ], [ %95, %68 ]
  %70 = phi double [ 0.000000e+00, %50 ], [ %94, %68 ]
  %71 = phi i64 [ %51, %50 ], [ %96, %68 ]
  %72 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %69
  %73 = load double, double* %72, align 16, !tbaa !11
  %74 = fsub double %73, %46
  %75 = fmul double %74, %74
  %76 = fadd double %70, %75
  %77 = or i64 %69, 1
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = fsub double %79, %46
  %81 = fmul double %80, %80
  %82 = fadd double %76, %81
  %83 = or i64 %69, 2
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 16, !tbaa !11
  %86 = fsub double %85, %46
  %87 = fmul double %86, %86
  %88 = fadd double %82, %87
  %89 = or i64 %69, 3
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = fsub double %91, %46
  %93 = fmul double %92, %92
  %94 = fadd double %88, %93
  %95 = add nuw nsw i64 %69, 4
  %96 = add i64 %71, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %68, !llvm.loop !14

98:                                               ; preds = %68, %47
  %99 = phi double [ undef, %47 ], [ %94, %68 ]
  %100 = phi i64 [ 0, %47 ], [ %95, %68 ]
  %101 = phi double [ 0.000000e+00, %47 ], [ %94, %68 ]
  %102 = icmp eq i64 %48, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %112, %103 ], [ %100, %98 ]
  %105 = phi double [ %111, %103 ], [ %101, %98 ]
  %106 = phi i64 [ %113, %103 ], [ %48, %98 ]
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %104
  %108 = load double, double* %107, align 8, !tbaa !11
  %109 = fsub double %108, %46
  %110 = fmul double %109, %109
  %111 = fadd double %105, %110
  %112 = add nuw nsw i64 %104, 1
  %113 = add i64 %106, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %103, !llvm.loop !15

115:                                              ; preds = %98, %103, %17, %15, %45
  %116 = phi double [ %18, %45 ], [ %16, %15 ], [ %18, %17 ], [ %18, %103 ], [ %18, %98 ]
  %117 = phi double [ 0.000000e+00, %45 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %17 ], [ %99, %98 ], [ %111, %103 ]
  %118 = fdiv double %117, %116
  %119 = call double @sqrt(double %118) #4
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %119)
  %121 = add nuw nsw i32 %11, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %10, label %124, !llvm.loop !17

124:                                              ; preds = %115, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
