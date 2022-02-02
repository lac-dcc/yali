; ModuleID = 'source-C-CXX/69/1081.c'
source_filename = "source-C-CXX/69/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%4.4f\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x float], align 16
  %3 = alloca [50 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #4
  %6 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %64

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 1
  br i1 %11, label %28, label %64

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %38, %28
  %22 = phi i32 [ %29, %28 ], [ %61, %38 ]
  %23 = phi double [ %32, %28 ], [ %59, %38 ]
  %24 = add nsw i32 %22, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %33, %25
  %27 = add nuw nsw i64 %31, 1
  br i1 %26, label %28, label %64, !llvm.loop !11

28:                                               ; preds = %10, %21
  %29 = phi i32 [ %22, %21 ], [ %18, %10 ]
  %30 = phi i64 [ %33, %21 ], [ 0, %10 ]
  %31 = phi i64 [ %27, %21 ], [ 1, %10 ]
  %32 = phi double [ %23, %21 ], [ 0.000000e+00, %10 ]
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %30
  %35 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %30
  %36 = sext i32 %29 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %21

38:                                               ; preds = %28, %38
  %39 = phi i64 [ %60, %38 ], [ %31, %28 ]
  %40 = phi double [ %59, %38 ], [ %32, %28 ]
  %41 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %39
  %42 = load float, float* %41, align 4, !tbaa !12
  %43 = load float, float* %34, align 4, !tbaa !12
  %44 = load float, float* %35, align 4, !tbaa !12
  %45 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %39
  %46 = load float, float* %45, align 4, !tbaa !12
  %47 = insertelement <2 x float> poison, float %42, i32 0
  %48 = insertelement <2 x float> %47, float %44, i32 1
  %49 = insertelement <2 x float> poison, float %43, i32 0
  %50 = insertelement <2 x float> %49, float %46, i32 1
  %51 = fsub <2 x float> %48, %50
  %52 = fmul <2 x float> %51, %51
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %54 = fadd <2 x float> %52, %53
  %55 = extractelement <2 x float> %54, i32 0
  %56 = fpext float %55 to double
  %57 = call double @sqrt(double %56) #4
  %58 = fcmp ogt double %57, %40
  %59 = select i1 %58, double %57, double %40
  %60 = add nuw nsw i64 %39, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = trunc i64 %60 to i32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %38, label %21, !llvm.loop !14

64:                                               ; preds = %21, %0, %10
  %65 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %23, %21 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %65)
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %68 = call i32 @getc(%struct._IO_FILE* %67) #4
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %70 = call i32 @getc(%struct._IO_FILE* %69) #4
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %72 = call i32 @getc(%struct._IO_FILE* %71) #4
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %74 = call i32 @getc(%struct._IO_FILE* %73) #4
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %76 = call i32 @getc(%struct._IO_FILE* %75) #4
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %78 = call i32 @getc(%struct._IO_FILE* %77) #4
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %80 = call i32 @getc(%struct._IO_FILE* %79) #4
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %82 = call i32 @getc(%struct._IO_FILE* %81) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
