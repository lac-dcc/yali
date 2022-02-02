; ModuleID = 'source-C-CXX/69/515.c'
source_filename = "source-C-CXX/69/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.point], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [40 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %5) #6
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %98

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %98

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  br label %31

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17, double* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %78, %73
  %25 = phi i64 [ %48, %73 ], [ %81, %78 ]
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %24, %31
  %28 = phi i32 [ %34, %31 ], [ %26, %24 ]
  %29 = add nuw nsw i64 %33, 1
  %30 = icmp eq i64 %37, %14
  br i1 %30, label %94, label %31, !llvm.loop !11

31:                                               ; preds = %12, %27
  %32 = phi i64 [ 0, %12 ], [ %37, %27 ]
  %33 = phi i64 [ 1, %12 ], [ %29, %27 ]
  %34 = phi i32 [ -1, %12 ], [ %28, %27 ]
  %35 = xor i64 %32, -1
  %36 = add nsw i64 %35, %14
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp ult i64 %37, %13
  br i1 %38, label %39, label %27

39:                                               ; preds = %31
  %40 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %32, i32 1
  %41 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %32, i32 0
  %42 = load double, double* %41, align 16, !tbaa !12
  %43 = load double, double* %40, align 8, !tbaa !15
  %44 = sext i32 %34 to i64
  %45 = icmp ult i64 %36, 2
  br i1 %45, label %75, label %46

46:                                               ; preds = %39
  %47 = and i64 %36, -2
  %48 = add i64 %47, %44
  %49 = add i64 %33, %47
  %50 = insertelement <2 x double> poison, double %42, i32 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x double> poison, double %43, i32 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %46
  %55 = phi i64 [ 0, %46 ], [ %71, %54 ]
  %56 = add i64 %55, %44
  %57 = add i64 %33, %55
  %58 = add nsw i64 %56, 1
  %59 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %57, i32 0
  %60 = bitcast double* %59 to <4 x double>*
  %61 = load <4 x double>, <4 x double>* %60, align 16, !tbaa !16
  %62 = shufflevector <4 x double> %61, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %63 = shufflevector <4 x double> %61, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %64 = fsub <2 x double> %62, %51
  %65 = fmul <2 x double> %64, %64
  %66 = fsub <2 x double> %63, %53
  %67 = fmul <2 x double> %66, %66
  %68 = fadd <2 x double> %65, %67
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %58
  %70 = bitcast double* %69 to <2 x double>*
  store <2 x double> %68, <2 x double>* %70, align 8, !tbaa !16
  %71 = add nuw i64 %55, 2
  %72 = icmp eq i64 %71, %47
  br i1 %72, label %73, label %54, !llvm.loop !17

73:                                               ; preds = %54
  %74 = icmp eq i64 %36, %47
  br i1 %74, label %24, label %75

75:                                               ; preds = %39, %73
  %76 = phi i64 [ %44, %39 ], [ %48, %73 ]
  %77 = phi i64 [ %33, %39 ], [ %49, %73 ]
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %81, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %92, %78 ], [ %77, %75 ]
  %81 = add nsw i64 %79, 1
  %82 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %80, i32 0
  %83 = load double, double* %82, align 16, !tbaa !12
  %84 = fsub double %83, %42
  %85 = fmul double %84, %84
  %86 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %80, i32 1
  %87 = load double, double* %86, align 8, !tbaa !15
  %88 = fsub double %87, %43
  %89 = fmul double %88, %88
  %90 = fadd double %85, %89
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %81
  store double %90, double* %91, align 8, !tbaa !16
  %92 = add nuw nsw i64 %80, 1
  %93 = icmp eq i64 %92, %14
  br i1 %93, label %24, label %78, !llvm.loop !19

94:                                               ; preds = %27
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  %96 = load double, double* %95, align 16, !tbaa !16
  %97 = icmp slt i32 %28, -1
  br i1 %97, label %151, label %98

98:                                               ; preds = %0, %10, %94
  %99 = phi i32 [ %28, %94 ], [ -1, %10 ], [ -1, %0 ]
  %100 = phi double [ %96, %94 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ]
  %101 = add i32 %99, 2
  %102 = call i32 @llvm.smax.i32(i32 %101, i32 1)
  %103 = zext i32 %102 to i64
  %104 = add nsw i64 %103, -1
  %105 = and i64 %103, 3
  %106 = icmp ult i64 %104, 3
  br i1 %106, label %135, label %107

107:                                              ; preds = %98
  %108 = and i64 %103, 2147483644
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 1, %107 ], [ %132, %109 ]
  %111 = phi double [ %100, %107 ], [ %131, %109 ]
  %112 = phi i64 [ %108, %107 ], [ %133, %109 ]
  %113 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !16
  %115 = fcmp ogt double %114, %111
  %116 = select i1 %115, double %114, double %111
  %117 = add nuw nsw i64 %110, 1
  %118 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !16
  %120 = fcmp ogt double %119, %116
  %121 = select i1 %120, double %119, double %116
  %122 = add nuw nsw i64 %110, 2
  %123 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !16
  %125 = fcmp ogt double %124, %121
  %126 = select i1 %125, double %124, double %121
  %127 = add nuw nsw i64 %110, 3
  %128 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !16
  %130 = fcmp ogt double %129, %126
  %131 = select i1 %130, double %129, double %126
  %132 = add nuw nsw i64 %110, 4
  %133 = add i64 %112, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %109, !llvm.loop !21

135:                                              ; preds = %109, %98
  %136 = phi double [ undef, %98 ], [ %131, %109 ]
  %137 = phi i64 [ 1, %98 ], [ %132, %109 ]
  %138 = phi double [ %100, %98 ], [ %131, %109 ]
  %139 = icmp eq i64 %105, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %148, %140 ], [ %137, %135 ]
  %142 = phi double [ %147, %140 ], [ %138, %135 ]
  %143 = phi i64 [ %149, %140 ], [ %105, %135 ]
  %144 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %141
  %145 = load double, double* %144, align 8, !tbaa !16
  %146 = fcmp ogt double %145, %142
  %147 = select i1 %146, double %145, double %142
  %148 = add nuw nsw i64 %141, 1
  %149 = add i64 %143, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %140, !llvm.loop !22

151:                                              ; preds = %135, %140, %94
  %152 = phi double [ %96, %94 ], [ %136, %135 ], [ %147, %140 ]
  %153 = call double @sqrt(double %152) #6
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %153)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"point", !14, i64 0, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
