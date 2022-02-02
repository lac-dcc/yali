; ModuleID = 'source-C-CXX/82/4662.c'
source_filename = "source-C-CXX/82/4662.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %131

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %131

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %131

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %67
  br i1 %23, label %35, label %131

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %109, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %70

41:                                               ; preds = %24, %67
  %42 = phi i64 [ 0, %24 ], [ %68, %67 ]
  %43 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = fcmp olt double %44, 6.000000e+01
  br i1 %45, label %64, label %46

46:                                               ; preds = %41
  %47 = fcmp ugt double %44, 6.300000e+01
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = fcmp ugt double %44, 6.700000e+01
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = fcmp ugt double %44, 7.100000e+01
  br i1 %51, label %52, label %64

52:                                               ; preds = %50
  %53 = fcmp ugt double %44, 7.400000e+01
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = fcmp ugt double %44, 7.700000e+01
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = fcmp ugt double %44, 8.100000e+01
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = fcmp ugt double %44, 8.400000e+01
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = fcmp ugt double %44, 8.900000e+01
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = fcmp ugt double %44, 1.000000e+02
  br i1 %63, label %67, label %64

64:                                               ; preds = %62, %60, %58, %56, %54, %52, %50, %48, %46, %41
  %65 = phi double [ 0.000000e+00, %41 ], [ 1.000000e+00, %46 ], [ 1.500000e+00, %48 ], [ 2.000000e+00, %50 ], [ 0x4002666660000000, %52 ], [ 0x40059999A0000000, %54 ], [ 3.000000e+00, %56 ], [ 0x400A666660000000, %58 ], [ 0x400D9999A0000000, %60 ], [ 4.000000e+00, %62 ]
  %66 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  store double %65, double* %66, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %64, %62
  %68 = add nuw nsw i64 %42, 1
  %69 = icmp eq i64 %68, %25
  br i1 %69, label %34, label %41, !llvm.loop !14

70:                                               ; preds = %70, %39
  %71 = phi i64 [ 0, %39 ], [ %106, %70 ]
  %72 = phi double [ 0.000000e+00, %39 ], [ %105, %70 ]
  %73 = phi double [ 0.000000e+00, %39 ], [ %104, %70 ]
  %74 = phi i64 [ %40, %39 ], [ %107, %70 ]
  %75 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %71
  %76 = load double, double* %75, align 16, !tbaa !12
  %77 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %71
  %78 = load double, double* %77, align 16, !tbaa !12
  %79 = fmul double %76, %78
  %80 = fadd double %73, %79
  %81 = fadd double %72, %76
  %82 = or i64 %71, 1
  %83 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = fmul double %84, %86
  %88 = fadd double %80, %87
  %89 = fadd double %81, %84
  %90 = or i64 %71, 2
  %91 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %90
  %92 = load double, double* %91, align 16, !tbaa !12
  %93 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %90
  %94 = load double, double* %93, align 16, !tbaa !12
  %95 = fmul double %92, %94
  %96 = fadd double %88, %95
  %97 = fadd double %89, %92
  %98 = or i64 %71, 3
  %99 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %98
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fmul double %100, %102
  %104 = fadd double %96, %103
  %105 = fadd double %97, %100
  %106 = add nuw nsw i64 %71, 4
  %107 = add i64 %74, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %70, !llvm.loop !15

109:                                              ; preds = %70, %35
  %110 = phi double [ undef, %35 ], [ %104, %70 ]
  %111 = phi double [ undef, %35 ], [ %105, %70 ]
  %112 = phi i64 [ 0, %35 ], [ %106, %70 ]
  %113 = phi double [ 0.000000e+00, %35 ], [ %105, %70 ]
  %114 = phi double [ 0.000000e+00, %35 ], [ %104, %70 ]
  %115 = icmp eq i64 %37, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %109, %116
  %117 = phi i64 [ %128, %116 ], [ %112, %109 ]
  %118 = phi double [ %127, %116 ], [ %113, %109 ]
  %119 = phi double [ %126, %116 ], [ %114, %109 ]
  %120 = phi i64 [ %129, %116 ], [ %37, %109 ]
  %121 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %117
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %117
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fmul double %122, %124
  %126 = fadd double %119, %125
  %127 = fadd double %118, %122
  %128 = add nuw nsw i64 %117, 1
  %129 = add i64 %120, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %116, !llvm.loop !16

131:                                              ; preds = %109, %116, %22, %0, %12, %34
  %132 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %110, %109 ], [ %126, %116 ]
  %133 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %111, %109 ], [ %127, %116 ]
  %134 = fdiv double %132, %133
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %134)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
