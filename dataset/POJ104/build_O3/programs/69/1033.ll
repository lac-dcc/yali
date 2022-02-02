; ModuleID = 'source-C-CXX/69/1033.c'
source_filename = "source-C-CXX/69/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @dis(float %0, float %1, float %2, float %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x float> poison, float %0, i32 0
  %6 = insertelement <2 x float> %5, float %1, i32 1
  %7 = insertelement <2 x float> poison, float %2, i32 0
  %8 = insertelement <2 x float> %7, float %3, i32 1
  %9 = fsub <2 x float> %6, %8
  %10 = fmul <2 x float> %9, %9
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x float> %10, %11
  %13 = extractelement <2 x float> %12, i32 0
  %14 = fpext float %13 to double
  %15 = tail call double @sqrt(double %14) #5
  ret double %15
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca [1000 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %79

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %79

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %73
  %22 = phi i32 [ %74, %73 ], [ %18, %10 ]
  %23 = phi i64 [ %77, %73 ], [ 0, %10 ]
  %24 = phi float [ %75, %73 ], [ 0.000000e+00, %10 ]
  %25 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %23
  %26 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %23
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %21, %66
  %29 = phi i64 [ %69, %66 ], [ 0, %21 ]
  %30 = phi float [ %68, %66 ], [ %24, %21 ]
  %31 = load float, float* %25, align 4, !tbaa !11
  %32 = load float, float* %26, align 4, !tbaa !11
  %33 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %29
  %34 = load float, float* %33, align 4, !tbaa !11
  %35 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %29
  %36 = load float, float* %35, align 4, !tbaa !11
  %37 = insertelement <2 x float> poison, float %31, i32 0
  %38 = insertelement <2 x float> %37, float %32, i32 1
  %39 = insertelement <2 x float> poison, float %34, i32 0
  %40 = insertelement <2 x float> %39, float %36, i32 1
  %41 = fsub <2 x float> %38, %40
  %42 = fmul <2 x float> %41, %41
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %44 = fadd <2 x float> %42, %43
  %45 = extractelement <2 x float> %44, i32 0
  %46 = fpext float %45 to double
  %47 = call double @sqrt(double %46) #5
  %48 = fpext float %30 to double
  %49 = fcmp ogt double %47, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %28
  %51 = load float, float* %25, align 4, !tbaa !11
  %52 = load float, float* %26, align 4, !tbaa !11
  %53 = load float, float* %33, align 4, !tbaa !11
  %54 = load float, float* %35, align 4, !tbaa !11
  %55 = insertelement <2 x float> poison, float %51, i32 0
  %56 = insertelement <2 x float> %55, float %52, i32 1
  %57 = insertelement <2 x float> poison, float %53, i32 0
  %58 = insertelement <2 x float> %57, float %54, i32 1
  %59 = fsub <2 x float> %56, %58
  %60 = fmul <2 x float> %59, %59
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %62 = fadd <2 x float> %60, %61
  %63 = extractelement <2 x float> %62, i32 0
  %64 = fpext float %63 to double
  %65 = call double @sqrt(double %64) #5
  br label %66

66:                                               ; preds = %28, %50
  %67 = phi double [ %65, %50 ], [ %48, %28 ]
  %68 = fptrunc double %67 to float
  %69 = add nuw nsw i64 %29, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %28, label %73, !llvm.loop !13

73:                                               ; preds = %66, %21
  %74 = phi i32 [ %22, %21 ], [ %70, %66 ]
  %75 = phi float [ %24, %21 ], [ %68, %66 ]
  %76 = sext i32 %74 to i64
  %77 = add nuw nsw i64 %23, 1
  %78 = icmp slt i64 %77, %76
  br i1 %78, label %21, label %79, !llvm.loop !14

79:                                               ; preds = %73, %0, %10
  %80 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %75, %73 ]
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %81)
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %84 = call i32 @getc(%struct._IO_FILE* %83) #5
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %86 = call i32 @getc(%struct._IO_FILE* %85) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
