; ModuleID = 'source-C-CXX/69/634.c'
source_filename = "source-C-CXX/69/634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %28

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 1
  br i1 %11, label %43, label %28

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %53, %43
  %22 = phi i32 [ %44, %43 ], [ %75, %53 ]
  %23 = phi double [ %47, %43 ], [ %73, %53 ]
  %24 = add nsw i32 %22, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %48, %25
  %27 = add nuw nsw i64 %46, 1
  br i1 %26, label %43, label %28, !llvm.loop !11

28:                                               ; preds = %21, %0, %10
  %29 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %23, %21 ]
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %29)
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %32 = call i32 @getc(%struct._IO_FILE* %31) #4
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %34 = call i32 @getc(%struct._IO_FILE* %33) #4
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %36 = call i32 @getc(%struct._IO_FILE* %35) #4
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %38 = call i32 @getc(%struct._IO_FILE* %37) #4
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %40 = call i32 @getc(%struct._IO_FILE* %39) #4
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %42 = call i32 @getc(%struct._IO_FILE* %41) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

43:                                               ; preds = %10, %21
  %44 = phi i32 [ %22, %21 ], [ %18, %10 ]
  %45 = phi i64 [ %48, %21 ], [ 0, %10 ]
  %46 = phi i64 [ %27, %21 ], [ 1, %10 ]
  %47 = phi double [ %23, %21 ], [ 0.000000e+00, %10 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %45
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %45
  %51 = sext i32 %44 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %21

53:                                               ; preds = %43, %53
  %54 = phi i64 [ %74, %53 ], [ %46, %43 ]
  %55 = phi double [ %73, %53 ], [ %47, %43 ]
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %54
  %57 = load double, double* %56, align 8, !tbaa !14
  %58 = load double, double* %49, align 8, !tbaa !14
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %54
  %60 = load double, double* %59, align 8, !tbaa !14
  %61 = load double, double* %50, align 8, !tbaa !14
  %62 = insertelement <2 x double> poison, double %57, i32 0
  %63 = insertelement <2 x double> %62, double %60, i32 1
  %64 = insertelement <2 x double> poison, double %58, i32 0
  %65 = insertelement <2 x double> %64, double %61, i32 1
  %66 = fsub <2 x double> %63, %65
  %67 = fmul <2 x double> %66, %66
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %69 = fadd <2 x double> %67, %68
  %70 = extractelement <2 x double> %69, i32 0
  %71 = call double @sqrt(double %70) #4
  %72 = fcmp olt double %55, %71
  %73 = select i1 %72, double %71, double %55
  %74 = add nuw nsw i64 %54, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %53, label %21, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
