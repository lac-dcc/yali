; ModuleID = 'source-C-CXX/82/1373.c'
source_filename = "source-C-CXX/82/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lf''\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca [11 x double], align 16
  %4 = alloca [11 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [11 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %6) #4
  %7 = bitcast [11 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %7) #4
  %8 = bitcast [11 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %23, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 1, %0 ]
  %14 = phi double [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15)
  %17 = load double, double* %15, align 8, !tbaa !9
  %18 = fadd double %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %13, %21
  br i1 %22, label %12, label %23, !llvm.loop !11

23:                                               ; preds = %12, %0
  %24 = phi double [ 0.000000e+00, %0 ], [ %18, %12 ]
  %25 = call i32 @putchar(i32 10)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %78, label %28

28:                                               ; preds = %23, %73
  %29 = phi i64 [ %74, %73 ], [ 1, %23 ]
  %30 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %30)
  %32 = load double, double* %30, align 8, !tbaa !9
  %33 = fcmp ugt double %32, 1.000000e+02
  %34 = fcmp ult double %32, 9.000000e+01
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %70

36:                                               ; preds = %28
  %37 = fcmp ugt double %32, 8.900000e+01
  %38 = fcmp ult double %32, 8.500000e+01
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %36
  %41 = fcmp ugt double %32, 8.400000e+01
  %42 = fcmp ult double %32, 8.200000e+01
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %40
  %45 = fcmp ugt double %32, 8.100000e+01
  %46 = fcmp ult double %32, 7.800000e+01
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = fcmp ugt double %32, 7.700000e+01
  %50 = fcmp ult double %32, 7.500000e+01
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = fcmp ugt double %32, 7.400000e+01
  %54 = fcmp ult double %32, 7.200000e+01
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = fcmp ugt double %32, 7.100000e+01
  %58 = fcmp ult double %32, 6.800000e+01
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = fcmp ugt double %32, 6.700000e+01
  %62 = fcmp ult double %32, 6.400000e+01
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = fcmp ugt double %32, 6.300000e+01
  %66 = fcmp ult double %32, 6.000000e+01
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = fcmp olt double %32, 6.000000e+01
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %64, %60, %56, %52, %48, %44, %40, %36, %28
  %71 = phi double [ 4.000000e+00, %28 ], [ 3.700000e+00, %36 ], [ 3.300000e+00, %40 ], [ 3.000000e+00, %44 ], [ 2.700000e+00, %48 ], [ 2.300000e+00, %52 ], [ 2.000000e+00, %56 ], [ 1.500000e+00, %60 ], [ 1.000000e+00, %64 ], [ 0.000000e+00, %68 ]
  %72 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %29
  store double %71, double* %72, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %70, %68
  %74 = add nuw nsw i64 %29, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %29, %76
  br i1 %77, label %28, label %78, !llvm.loop !13

78:                                               ; preds = %73, %23
  %79 = call i32 @putchar(i32 10)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %143, label %82

82:                                               ; preds = %78
  %83 = add nuw i32 %80, 1
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = add nsw i64 %84, -2
  %87 = and i64 %85, 3
  %88 = icmp ult i64 %86, 3
  br i1 %88, label %125, label %89

89:                                               ; preds = %82
  %90 = and i64 %85, -4
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 1, %89 ], [ %122, %91 ]
  %93 = phi double [ 0.000000e+00, %89 ], [ %121, %91 ]
  %94 = phi i64 [ %90, %89 ], [ %123, %91 ]
  %95 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %92
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = fmul double %96, %98
  %100 = fadd double %93, %99
  %101 = add nuw nsw i64 %92, 1
  %102 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !9
  %104 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %101
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = fmul double %103, %105
  %107 = fadd double %100, %106
  %108 = add nuw nsw i64 %92, 2
  %109 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %108
  %112 = load double, double* %111, align 8, !tbaa !9
  %113 = fmul double %110, %112
  %114 = fadd double %107, %113
  %115 = add nuw nsw i64 %92, 3
  %116 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !9
  %118 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %115
  %119 = load double, double* %118, align 8, !tbaa !9
  %120 = fmul double %117, %119
  %121 = fadd double %114, %120
  %122 = add nuw nsw i64 %92, 4
  %123 = add i64 %94, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %91, !llvm.loop !14

125:                                              ; preds = %91, %82
  %126 = phi double [ undef, %82 ], [ %121, %91 ]
  %127 = phi i64 [ 1, %82 ], [ %122, %91 ]
  %128 = phi double [ 0.000000e+00, %82 ], [ %121, %91 ]
  %129 = icmp eq i64 %87, 0
  br i1 %129, label %143, label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %140, %130 ], [ %127, %125 ]
  %132 = phi double [ %139, %130 ], [ %128, %125 ]
  %133 = phi i64 [ %141, %130 ], [ %87, %125 ]
  %134 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %131
  %135 = load double, double* %134, align 8, !tbaa !9
  %136 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %131
  %137 = load double, double* %136, align 8, !tbaa !9
  %138 = fmul double %135, %137
  %139 = fadd double %132, %138
  %140 = add nuw nsw i64 %131, 1
  %141 = add i64 %133, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %130, !llvm.loop !15

143:                                              ; preds = %125, %130, %78
  %144 = phi double [ 0.000000e+00, %78 ], [ %126, %125 ], [ %139, %130 ]
  %145 = fdiv double %144, %24
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %145)
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
