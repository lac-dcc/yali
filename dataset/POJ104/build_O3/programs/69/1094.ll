; ModuleID = 'source-C-CXX/69/1094.c'
source_filename = "source-C-CXX/69/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.point = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca [400 x double], align 16
  %4 = bitcast [20 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [400 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %10) #4
  br label %71

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %1, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %1, i64 0, i64 %12, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13, double* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = bitcast [400 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %21) #4
  %22 = icmp sgt i32 %17, 1
  br i1 %22, label %32, label %71

23:                                               ; preds = %44
  %24 = trunc i64 %60 to i32
  br label %25

25:                                               ; preds = %23, %32
  %26 = phi i32 [ %33, %32 ], [ %62, %23 ]
  %27 = phi i32 [ %36, %32 ], [ %24, %23 ]
  %28 = add nsw i32 %26, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %37, %29
  %31 = add nuw nsw i64 %35, 1
  br i1 %30, label %32, label %65, !llvm.loop !11

32:                                               ; preds = %20, %25
  %33 = phi i32 [ %26, %25 ], [ %17, %20 ]
  %34 = phi i64 [ %37, %25 ], [ 0, %20 ]
  %35 = phi i64 [ %31, %25 ], [ 1, %20 ]
  %36 = phi i32 [ %27, %25 ], [ 0, %20 ]
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %1, i64 0, i64 %34, i32 0
  %39 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %1, i64 0, i64 %34, i32 1
  %40 = sext i32 %33 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %25

42:                                               ; preds = %32
  %43 = sext i32 %36 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %35, %42 ], [ %61, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %60, %44 ]
  %47 = load double, double* %38, align 16, !tbaa !12
  %48 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %1, i64 0, i64 %45, i32 0
  %49 = load double, double* %48, align 16, !tbaa !12
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = load double, double* %39, align 8, !tbaa !15
  %53 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %1, i64 0, i64 %45, i32 1
  %54 = load double, double* %53, align 8, !tbaa !15
  %55 = fsub double %52, %54
  %56 = fmul double %55, %55
  %57 = fadd double %51, %56
  %58 = call double @sqrt(double %57) #4
  %59 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %46
  store double %58, double* %59, align 8, !tbaa !16
  %60 = add nsw i64 %46, 1
  %61 = add nuw nsw i64 %45, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = trunc i64 %61 to i32
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %44, label %23, !llvm.loop !17

65:                                               ; preds = %25
  %66 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 0
  %67 = load double, double* %66, align 16, !tbaa !16
  %68 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 1
  %69 = load double, double* %68, align 8, !tbaa !16
  %70 = fcmp une double %69, 0.000000e+00
  br i1 %70, label %71, label %84

71:                                               ; preds = %9, %20, %65
  %72 = phi double [ %69, %65 ], [ undef, %20 ], [ undef, %9 ]
  %73 = phi double [ %67, %65 ], [ undef, %20 ], [ undef, %9 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %80, %74 ], [ 1, %71 ]
  %76 = phi double [ %82, %74 ], [ %72, %71 ]
  %77 = phi double [ %79, %74 ], [ %73, %71 ]
  %78 = fcmp ogt double %76, %77
  %79 = select i1 %78, double %76, double %77
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !16
  %83 = fcmp une double %82, 0.000000e+00
  br i1 %83, label %74, label %84, !llvm.loop !18

84:                                               ; preds = %74, %65
  %85 = phi double [ %67, %65 ], [ %79, %74 ]
  %86 = bitcast [400 x double]* %3 to i8*
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %85)
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %89 = call i32 @getc(%struct._IO_FILE* %88) #4
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %91 = call i32 @getc(%struct._IO_FILE* %90) #4
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %86) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"point", !14, i64 0, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
