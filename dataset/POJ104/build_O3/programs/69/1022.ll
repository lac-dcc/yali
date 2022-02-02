; ModuleID = 'source-C-CXX/69/1022.c'
source_filename = "source-C-CXX/69/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %0, %46
  %9 = phi i64 [ %48, %46 ], [ 0, %0 ]
  %10 = phi double [ %47, %46 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %2, i64 0, i64 %9, i64 0
  %12 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %11, double* nonnull %12)
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %8
  %16 = bitcast double* %11 to <2 x double>*
  %17 = bitcast double* %11 to <2 x double>*
  br label %18

18:                                               ; preds = %15, %42
  %19 = phi i64 [ %44, %42 ], [ 0, %15 ]
  %20 = phi double [ %43, %42 ], [ %10, %15 ]
  %21 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %2, i64 0, i64 %19, i64 0
  %22 = load <2 x double>, <2 x double>* %16, align 16, !tbaa !9
  %23 = bitcast double* %21 to <2 x double>*
  %24 = load <2 x double>, <2 x double>* %23, align 16, !tbaa !9
  %25 = fsub <2 x double> %22, %24
  %26 = fmul <2 x double> %25, %25
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %28 = fadd <2 x double> %26, %27
  %29 = extractelement <2 x double> %28, i32 0
  %30 = call double @sqrt(double %29) #4
  %31 = fcmp olt double %20, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %18
  %33 = load <2 x double>, <2 x double>* %17, align 16, !tbaa !9
  %34 = bitcast double* %21 to <2 x double>*
  %35 = load <2 x double>, <2 x double>* %34, align 16, !tbaa !9
  %36 = fsub <2 x double> %33, %35
  %37 = fmul <2 x double> %36, %36
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %39 = fadd <2 x double> %37, %38
  %40 = extractelement <2 x double> %39, i32 0
  %41 = call double @sqrt(double %40) #4
  br label %42

42:                                               ; preds = %18, %32
  %43 = phi double [ %41, %32 ], [ %20, %18 ]
  %44 = add nuw nsw i64 %19, 1
  %45 = icmp eq i64 %44, %9
  br i1 %45, label %46, label %18, !llvm.loop !11

46:                                               ; preds = %42, %8
  %47 = phi double [ %10, %8 ], [ %43, %42 ]
  %48 = add nuw nsw i64 %9, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %8, label %52, !llvm.loop !13

52:                                               ; preds = %46, %0
  %53 = phi double [ 0.000000e+00, %0 ], [ %47, %46 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %53)
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %56 = call i32 @getc(%struct._IO_FILE* %55) #4
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %58 = call i32 @getc(%struct._IO_FILE* %57) #4
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %60 = call i32 @getc(%struct._IO_FILE* %59) #4
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
