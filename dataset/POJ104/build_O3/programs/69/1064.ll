; ModuleID = 'source-C-CXX/69/1064.c'
source_filename = "source-C-CXX/69/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x [100 x double]], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 0, i64 0
  store double 0.000000e+00, double* %11, align 16, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %0
  %16 = add nsw i32 %13, -1
  br label %114

17:                                               ; preds = %20
  %18 = add nsw i32 %26, -1
  %19 = icmp sgt i32 %26, 1
  br i1 %19, label %39, label %114

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %17, !llvm.loop !11

29:                                               ; preds = %77
  %30 = icmp sgt i32 %78, 1
  br i1 %30, label %31, label %114

31:                                               ; preds = %29
  %32 = zext i32 %79 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %34 = load double, double* %33, align 16, !tbaa !5
  %35 = and i64 %32, 1
  %36 = icmp eq i32 %79, 1
  br i1 %36, label %103, label %37

37:                                               ; preds = %31
  %38 = and i64 %32, 4294967294
  br label %87

39:                                               ; preds = %17, %77
  %40 = phi i32 [ %78, %77 ], [ %26, %17 ]
  %41 = phi i64 [ %43, %77 ], [ 0, %17 ]
  %42 = phi i64 [ %86, %77 ], [ 1, %17 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %41
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  %46 = sext i32 %40 to i64
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %39, %72
  %49 = phi i64 [ %73, %72 ], [ %42, %39 ]
  %50 = load double, double* %44, align 8, !tbaa !5
  %51 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %49
  %52 = load double, double* %51, align 8, !tbaa !5
  %53 = load double, double* %45, align 8, !tbaa !5
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %55 = load double, double* %54, align 8, !tbaa !5
  %56 = insertelement <2 x double> poison, double %50, i32 0
  %57 = insertelement <2 x double> %56, double %53, i32 1
  %58 = insertelement <2 x double> poison, double %52, i32 0
  %59 = insertelement <2 x double> %58, double %55, i32 1
  %60 = fsub <2 x double> %57, %59
  %61 = fmul <2 x double> %60, %60
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %63 = fadd <2 x double> %61, %62
  %64 = extractelement <2 x double> %63, i32 0
  %65 = call double @sqrt(double %64) #4
  %66 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %41, i64 %49
  store double %65, double* %66, align 8, !tbaa !5
  %67 = add nsw i64 %49, -1
  %68 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %41, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !5
  %70 = fcmp olt double %65, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %48
  store double %69, double* %66, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %48, %71
  %73 = add nuw nsw i64 %49, 1
  %74 = load i32, i32* %1, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %48, label %77, !llvm.loop !13

77:                                               ; preds = %72, %39
  %78 = phi i32 [ %40, %39 ], [ %74, %72 ]
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %41, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %41
  store double %82, double* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %43, i64 0
  store double 0.000000e+00, double* %84, align 16, !tbaa !5
  %85 = icmp slt i64 %43, %80
  %86 = add nuw nsw i64 %42, 1
  br i1 %85, label %39, label %29, !llvm.loop !14

87:                                               ; preds = %130, %37
  %88 = phi double [ %34, %37 ], [ %131, %130 ]
  %89 = phi i64 [ 0, %37 ], [ %99, %130 ]
  %90 = phi i64 [ %38, %37 ], [ %132, %130 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !5
  %94 = fcmp ogt double %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %89
  store double %93, double* %96, align 16, !tbaa !5
  store double %88, double* %92, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %87, %95
  %98 = phi double [ %93, %87 ], [ %88, %95 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %99
  %101 = load double, double* %100, align 16, !tbaa !5
  %102 = fcmp ogt double %98, %101
  br i1 %102, label %128, label %130

103:                                              ; preds = %130, %31
  %104 = phi double [ %34, %31 ], [ %131, %130 ]
  %105 = phi i64 [ 0, %31 ], [ %99, %130 ]
  %106 = icmp eq i64 %35, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !5
  %111 = fcmp ogt double %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %105
  store double %110, double* %113, align 8, !tbaa !5
  store double %104, double* %109, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %103, %107, %112, %15, %17, %29
  %115 = phi i32 [ %79, %29 ], [ %16, %15 ], [ %18, %17 ], [ %79, %112 ], [ %79, %107 ], [ %79, %103 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %118)
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %121 = call i32 @getc(%struct._IO_FILE* %120) #4
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %123 = call i32 @getc(%struct._IO_FILE* %122) #4
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %125 = call i32 @getc(%struct._IO_FILE* %124) #4
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %127 = call i32 @getc(%struct._IO_FILE* %126) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

128:                                              ; preds = %97
  %129 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %91
  store double %101, double* %129, align 8, !tbaa !5
  store double %98, double* %100, align 16, !tbaa !5
  br label %130

130:                                              ; preds = %128, %97
  %131 = phi double [ %101, %97 ], [ %98, %128 ]
  %132 = add i64 %90, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %103, label %87, !llvm.loop !17
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !12}
