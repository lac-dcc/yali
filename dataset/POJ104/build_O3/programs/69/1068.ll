; ModuleID = 'source-C-CXX/69/1068.c'
source_filename = "source-C-CXX/69/1068.c"
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

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @dis(double %0, double %1) local_unnamed_addr #0 {
  %3 = fmul double %0, %0
  %4 = fmul double %1, %1
  %5 = fadd double %3, %4
  %6 = tail call double @sqrt(double %5) #6
  ret double %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %117, label %14

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 1
  br i1 %13, label %33, label %117

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %69
  %24 = icmp sgt i32 %71, 1
  br i1 %24, label %25, label %117

25:                                               ; preds = %23
  %26 = zext i32 %71 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %102, label %31

31:                                               ; preds = %25
  %32 = and i64 %27, -4
  br label %76

33:                                               ; preds = %12, %69
  %34 = phi i32 [ %71, %69 ], [ %20, %12 ]
  %35 = phi i64 [ %37, %69 ], [ 1, %12 ]
  %36 = phi i64 [ %75, %69 ], [ 2, %12 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %35
  %39 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %40 = sext i32 %34 to i64
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %33, %42
  %43 = phi i64 [ %63, %42 ], [ %36, %33 ]
  %44 = phi double [ %62, %42 ], [ 0.000000e+00, %33 ]
  %45 = load double, double* %38, align 8, !tbaa !11
  %46 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %43
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = load double, double* %39, align 8, !tbaa !11
  %49 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %43
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = insertelement <2 x double> poison, double %45, i32 0
  %52 = insertelement <2 x double> %51, double %48, i32 1
  %53 = insertelement <2 x double> poison, double %47, i32 0
  %54 = insertelement <2 x double> %53, double %50, i32 1
  %55 = fsub <2 x double> %52, %54
  %56 = fmul <2 x double> %55, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %56, %57
  %59 = extractelement <2 x double> %58, i32 0
  %60 = call double @sqrt(double %59) #6
  %61 = fcmp ogt double %60, %44
  %62 = select i1 %61, double %60, double %44
  %63 = add nuw nsw i64 %43, 1
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %43, %65
  br i1 %66, label %42, label %67, !llvm.loop !13

67:                                               ; preds = %42
  %68 = sext i32 %64 to i64
  br label %69

69:                                               ; preds = %67, %33
  %70 = phi i64 [ %40, %33 ], [ %68, %67 ]
  %71 = phi i32 [ %34, %33 ], [ %64, %67 ]
  %72 = phi double [ 0.000000e+00, %33 ], [ %62, %67 ]
  %73 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  store double %72, double* %73, align 8, !tbaa !11
  %74 = icmp slt i64 %37, %70
  %75 = add nuw nsw i64 %36, 1
  br i1 %74, label %33, label %23, !llvm.loop !14

76:                                               ; preds = %76, %31
  %77 = phi i64 [ 1, %31 ], [ %99, %76 ]
  %78 = phi double [ undef, %31 ], [ %98, %76 ]
  %79 = phi i64 [ %32, %31 ], [ %100, %76 ]
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %77
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = fcmp ogt double %81, %78
  %83 = select i1 %82, double %81, double %78
  %84 = add nuw nsw i64 %77, 1
  %85 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !11
  %87 = fcmp ogt double %86, %83
  %88 = select i1 %87, double %86, double %83
  %89 = add nuw nsw i64 %77, 2
  %90 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = fcmp ogt double %91, %88
  %93 = select i1 %92, double %91, double %88
  %94 = add nuw nsw i64 %77, 3
  %95 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = fcmp ogt double %96, %93
  %98 = select i1 %97, double %96, double %93
  %99 = add nuw nsw i64 %77, 4
  %100 = add i64 %79, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %76, !llvm.loop !15

102:                                              ; preds = %76, %25
  %103 = phi i64 [ 1, %25 ], [ %99, %76 ]
  %104 = phi double [ undef, %25 ], [ %98, %76 ]
  %105 = icmp eq i64 %29, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %114, %106 ], [ %103, %102 ]
  %108 = phi double [ %113, %106 ], [ %104, %102 ]
  %109 = phi i64 [ %115, %106 ], [ %29, %102 ]
  %110 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %107
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = fcmp ogt double %111, %108
  %113 = select i1 %112, double %111, double %108
  %114 = add nuw nsw i64 %107, 1
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %106, !llvm.loop !16

117:                                              ; preds = %102, %106, %0, %12, %23
  %118 = phi double [ undef, %23 ], [ undef, %12 ], [ undef, %0 ], [ %104, %102 ], [ %113, %106 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %118)
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %121 = call i32 @getc(%struct._IO_FILE* %120) #6
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %123 = call i32 @getc(%struct._IO_FILE* %122) #6
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %125 = call i32 @getc(%struct._IO_FILE* %124) #6
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %127 = call i32 @getc(%struct._IO_FILE* %126) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
