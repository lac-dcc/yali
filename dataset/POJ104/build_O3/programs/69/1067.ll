; ModuleID = 'source-C-CXX/69/1067.c'
source_filename = "source-C-CXX/69/1067.c"
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to double*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #5
  %10 = bitcast i8* %9 to double*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %14, label %31

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %38, label %31

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds double, double* %8, i64 %15
  %17 = getelementptr inbounds double, double* %10, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %16, double* %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %48
  %24 = sext i32 %70 to i64
  br label %25

25:                                               ; preds = %23, %38
  %26 = phi i64 [ %24, %23 ], [ %46, %38 ]
  %27 = phi i32 [ %70, %23 ], [ %39, %38 ]
  %28 = phi double [ %68, %23 ], [ %42, %38 ]
  %29 = icmp slt i64 %43, %26
  %30 = add nuw nsw i64 %41, 1
  br i1 %29, label %38, label %31, !llvm.loop !11

31:                                               ; preds = %25, %0, %12
  %32 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %28, %25 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %32)
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %35 = call i32 @getc(%struct._IO_FILE* %34) #5
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %37 = call i32 @getc(%struct._IO_FILE* %36) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

38:                                               ; preds = %12, %25
  %39 = phi i32 [ %27, %25 ], [ %20, %12 ]
  %40 = phi i64 [ %43, %25 ], [ 0, %12 ]
  %41 = phi i64 [ %30, %25 ], [ 1, %12 ]
  %42 = phi double [ %28, %25 ], [ 0.000000e+00, %12 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds double, double* %8, i64 %40
  %45 = getelementptr inbounds double, double* %10, i64 %40
  %46 = sext i32 %39 to i64
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %48, label %25

48:                                               ; preds = %38, %48
  %49 = phi i64 [ %69, %48 ], [ %41, %38 ]
  %50 = phi double [ %68, %48 ], [ %42, %38 ]
  %51 = load double, double* %44, align 8, !tbaa !14
  %52 = getelementptr inbounds double, double* %8, i64 %49
  %53 = load double, double* %52, align 8, !tbaa !14
  %54 = load double, double* %45, align 8, !tbaa !14
  %55 = getelementptr inbounds double, double* %10, i64 %49
  %56 = load double, double* %55, align 8, !tbaa !14
  %57 = insertelement <2 x double> poison, double %51, i32 0
  %58 = insertelement <2 x double> %57, double %54, i32 1
  %59 = insertelement <2 x double> poison, double %53, i32 0
  %60 = insertelement <2 x double> %59, double %56, i32 1
  %61 = fsub <2 x double> %58, %60
  %62 = fmul <2 x double> %61, %61
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %64 = fadd <2 x double> %62, %63
  %65 = extractelement <2 x double> %64, i32 0
  %66 = call double @sqrt(double %65) #5
  %67 = fcmp ogt double %66, %50
  %68 = select i1 %67, double %66, double %50
  %69 = add nuw nsw i64 %49, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = trunc i64 %69 to i32
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %48, label %23, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
