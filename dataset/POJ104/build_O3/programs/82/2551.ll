; ModuleID = 'source-C-CXX/82/2551.c'
source_filename = "source-C-CXX/82/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x double], align 16
  %2 = alloca [9 x double], align 16
  %3 = alloca [9 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [9 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %5) #3
  %6 = bitcast [9 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #3
  %7 = bitcast [9 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %150

12:                                               ; preds = %14
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %34, label %150

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = phi double [ %20, %14 ], [ 0.000000e+00, %0 ]
  %17 = getelementptr inbounds [9 x double], [9 x double]* %1, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17)
  %19 = load double, double* %17, align 8, !tbaa !9
  %20 = fadd double %16, %19
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %12, !llvm.loop !11

25:                                               ; preds = %93
  %26 = icmp sgt i32 %95, 0
  br i1 %26, label %27, label %150

27:                                               ; preds = %25
  %28 = zext i32 %95 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %132, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967292
  br label %98

34:                                               ; preds = %12, %93
  %35 = phi i64 [ %94, %93 ], [ 0, %12 ]
  %36 = getelementptr inbounds [9 x double], [9 x double]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %36)
  %38 = load double, double* %36, align 8, !tbaa !9
  %39 = fcmp ult double %38, 9.000000e+01
  %40 = fcmp ugt double %38, 1.000000e+02
  %41 = or i1 %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %35
  store double 4.000000e+00, double* %43, align 8, !tbaa !9
  br label %93

44:                                               ; preds = %34
  %45 = fcmp ugt double %38, 8.900000e+01
  %46 = fcmp ult double %38, 8.500000e+01
  %47 = or i1 %45, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %35
  store double 3.700000e+00, double* %49, align 8, !tbaa !9
  br label %93

50:                                               ; preds = %44
  %51 = fcmp ugt double %38, 8.400000e+01
  %52 = fcmp ult double %38, 8.200000e+01
  %53 = or i1 %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %35
  store double 3.300000e+00, double* %55, align 8, !tbaa !9
  br label %93

56:                                               ; preds = %50
  %57 = fcmp ugt double %38, 8.100000e+01
  %58 = fcmp ult double %38, 7.800000e+01
  %59 = or i1 %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %35
  store double 3.000000e+00, double* %61, align 8, !tbaa !9
  br label %93

62:                                               ; preds = %56
  %63 = fcmp ugt double %38, 7.700000e+01
  %64 = fcmp ult double %38, 7.500000e+01
  %65 = or i1 %63, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %35
  store double 2.700000e+00, double* %67, align 8, !tbaa !9
  br label %93

68:                                               ; preds = %62
  %69 = fcmp ugt double %38, 7.400000e+01
  %70 = fcmp ult double %38, 7.200000e+01
  %71 = or i1 %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %35
  store double 2.300000e+00, double* %73, align 8, !tbaa !9
  br label %93

74:                                               ; preds = %68
  %75 = fcmp ugt double %38, 7.100000e+01
  %76 = fcmp ult double %38, 6.800000e+01
  %77 = or i1 %75, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %35
  store double 2.000000e+00, double* %79, align 8, !tbaa !9
  br label %93

80:                                               ; preds = %74
  %81 = fcmp ugt double %38, 6.700000e+01
  %82 = fcmp ult double %38, 6.400000e+01
  %83 = or i1 %81, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %35
  store double 1.500000e+00, double* %85, align 8, !tbaa !9
  br label %93

86:                                               ; preds = %80
  %87 = fcmp ugt double %38, 6.300000e+01
  %88 = fcmp ult double %38, 6.000000e+01
  %89 = or i1 %87, %88
  %90 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %35
  br i1 %89, label %92, label %91

91:                                               ; preds = %86
  store double 1.000000e+00, double* %90, align 8, !tbaa !9
  br label %93

92:                                               ; preds = %86
  store double 0.000000e+00, double* %90, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %42, %54, %66, %78, %91, %92, %84, %72, %60, %48
  %94 = add nuw nsw i64 %35, 1
  %95 = load i32, i32* %4, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %34, label %25, !llvm.loop !13

98:                                               ; preds = %98, %32
  %99 = phi i64 [ 0, %32 ], [ %129, %98 ]
  %100 = phi double [ 0.000000e+00, %32 ], [ %128, %98 ]
  %101 = phi i64 [ %33, %32 ], [ %130, %98 ]
  %102 = getelementptr inbounds [9 x double], [9 x double]* %1, i64 0, i64 %99
  %103 = load double, double* %102, align 16, !tbaa !9
  %104 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %99
  %105 = load double, double* %104, align 16, !tbaa !9
  %106 = fmul double %103, %105
  %107 = fadd double %100, %106
  %108 = or i64 %99, 1
  %109 = getelementptr inbounds [9 x double], [9 x double]* %1, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %108
  %112 = load double, double* %111, align 8, !tbaa !9
  %113 = fmul double %110, %112
  %114 = fadd double %107, %113
  %115 = or i64 %99, 2
  %116 = getelementptr inbounds [9 x double], [9 x double]* %1, i64 0, i64 %115
  %117 = load double, double* %116, align 16, !tbaa !9
  %118 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %115
  %119 = load double, double* %118, align 16, !tbaa !9
  %120 = fmul double %117, %119
  %121 = fadd double %114, %120
  %122 = or i64 %99, 3
  %123 = getelementptr inbounds [9 x double], [9 x double]* %1, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !9
  %125 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %122
  %126 = load double, double* %125, align 8, !tbaa !9
  %127 = fmul double %124, %126
  %128 = fadd double %121, %127
  %129 = add nuw nsw i64 %99, 4
  %130 = add i64 %101, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %98, !llvm.loop !14

132:                                              ; preds = %98, %27
  %133 = phi double [ undef, %27 ], [ %128, %98 ]
  %134 = phi i64 [ 0, %27 ], [ %129, %98 ]
  %135 = phi double [ 0.000000e+00, %27 ], [ %128, %98 ]
  %136 = icmp eq i64 %30, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %147, %137 ], [ %134, %132 ]
  %139 = phi double [ %146, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %148, %137 ], [ %30, %132 ]
  %141 = getelementptr inbounds [9 x double], [9 x double]* %1, i64 0, i64 %138
  %142 = load double, double* %141, align 8, !tbaa !9
  %143 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %138
  %144 = load double, double* %143, align 8, !tbaa !9
  %145 = fmul double %142, %144
  %146 = fadd double %139, %145
  %147 = add nuw nsw i64 %138, 1
  %148 = add i64 %140, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %137, !llvm.loop !15

150:                                              ; preds = %132, %137, %0, %12, %25
  %151 = phi double [ %20, %25 ], [ %20, %12 ], [ 0.000000e+00, %0 ], [ %20, %137 ], [ %20, %132 ]
  %152 = phi double [ 0.000000e+00, %25 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %133, %132 ], [ %146, %137 ]
  %153 = fdiv double %152, %151
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %153)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
