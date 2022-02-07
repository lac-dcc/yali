; ModuleID = 'source-C-CXX/82/1228.c'
source_filename = "source-C-CXX/82/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %27
  %20 = phi i32 [ %31, %27 ], [ %12, %10 ]
  %21 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %124
  %33 = phi i64 [ 0, %24 ], [ %125, %124 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %126, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %33
  %37 = load double, double* %36, align 8, !tbaa !12
  %38 = fcmp ugt double %37, 1.000000e+02
  %39 = fcmp ult double %37, 9.000000e+01
  %40 = or i1 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %33
  %43 = load double, double* %42, align 8, !tbaa !12
  %44 = fmul double %43, 4.000000e+00
  %45 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  store double %44, double* %45, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %41, %35
  %47 = fcmp ugt double %37, 8.900000e+01
  %48 = fcmp ult double %37, 8.500000e+01
  %49 = or i1 %47, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %33
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = fmul double %52, 3.700000e+00
  %54 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  store double %53, double* %54, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %50, %46
  %56 = fcmp ugt double %37, 8.400000e+01
  %57 = fcmp ult double %37, 8.200000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %33
  %61 = load double, double* %60, align 8, !tbaa !12
  %62 = fmul double %61, 3.300000e+00
  %63 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  store double %62, double* %63, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %59, %55
  %65 = fcmp ugt double %37, 8.100000e+01
  %66 = fcmp ult double %37, 7.800000e+01
  %67 = or i1 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %33
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = fmul double %70, 3.000000e+00
  %72 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  store double %71, double* %72, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %68, %64
  %74 = fcmp ugt double %37, 7.700000e+01
  %75 = fcmp ult double %37, 7.500000e+01
  %76 = or i1 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %33
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = fmul double %79, 2.700000e+00
  %81 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  store double %80, double* %81, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %77, %73
  %83 = fcmp ugt double %37, 7.400000e+01
  %84 = fcmp ult double %37, 7.200000e+01
  %85 = or i1 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %33
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fmul double %88, 2.300000e+00
  %90 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  store double %89, double* %90, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %86, %82
  %92 = fcmp ugt double %37, 7.100000e+01
  %93 = fcmp ult double %37, 6.800000e+01
  %94 = or i1 %92, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %33
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fmul double %97, 2.000000e+00
  %99 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  store double %98, double* %99, align 8, !tbaa !12
  br label %100

100:                                              ; preds = %95, %91
  %101 = fcmp ugt double %37, 6.700000e+01
  %102 = fcmp ult double %37, 6.400000e+01
  %103 = or i1 %101, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %33
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = fmul double %106, 1.500000e+00
  %108 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  store double %107, double* %108, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %104, %100
  %110 = fcmp ugt double %37, 6.300000e+01
  %111 = fcmp ult double %37, 6.000000e+01
  %112 = or i1 %110, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %33
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  store double %115, double* %116, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %113, %109
  %118 = fcmp olt double %37, 6.000000e+01
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %33
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = fmul double %121, 0.000000e+00
  %123 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  store double %122, double* %123, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %117, %119
  %125 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

126:                                              ; preds = %32, %130
  %127 = phi i64 [ %134, %130 ], [ 0, %32 ]
  %128 = phi double [ %133, %130 ], [ 0.000000e+00, %32 ]
  %129 = icmp eq i64 %127, %26
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %127
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = fadd double %128, %132
  %134 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !15

135:                                              ; preds = %126, %139
  %136 = phi i64 [ %143, %139 ], [ 0, %126 ]
  %137 = phi double [ %142, %139 ], [ 0.000000e+00, %126 ]
  %138 = icmp eq i64 %136, %26
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %136
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = fadd double %137, %141
  %143 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !16

144:                                              ; preds = %135
  %145 = fdiv double %137, %128
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %145) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!16 = distinct !{!16, !10}
