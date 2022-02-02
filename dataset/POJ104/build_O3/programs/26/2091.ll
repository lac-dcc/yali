; ModuleID = 'source-C-CXX/26/2091.c'
source_filename = "source-C-CXX/26/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %99

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %99

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17, float* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %94
  %25 = phi i64 [ %95, %94 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %25
  %27 = load float, float* %26, align 4, !tbaa !11
  %28 = fmul float %27, %27
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %25
  %31 = load float, float* %30, align 4, !tbaa !11
  %32 = fpext float %31 to double
  %33 = fmul double %32, 4.000000e+00
  %34 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %25
  %35 = load float, float* %34, align 4, !tbaa !11
  %36 = fpext float %35 to double
  %37 = fmul double %33, %36
  %38 = fsub double %29, %37
  %39 = fcmp ult double %38, 1.000000e-03
  br i1 %39, label %60, label %40

40:                                               ; preds = %24
  %41 = fneg float %27
  %42 = fpext float %41 to double
  %43 = call double @sqrt(double %38) #4
  %44 = fadd double %43, %42
  %45 = load float, float* %30, align 4, !tbaa !11
  %46 = fpext float %45 to double
  %47 = fmul double %46, 2.000000e+00
  %48 = fdiv double %44, %47
  %49 = load float, float* %26, align 4, !tbaa !11
  %50 = fneg float %49
  %51 = fpext float %50 to double
  %52 = call double @sqrt(double %38) #4
  %53 = fsub double %51, %52
  %54 = load float, float* %30, align 4, !tbaa !11
  %55 = fpext float %54 to double
  %56 = fmul double %55, 2.000000e+00
  %57 = fdiv double %53, %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %48)
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %57)
  br label %60

60:                                               ; preds = %40, %24
  %61 = fcmp olt double %38, 1.000000e-03
  %62 = fcmp ogt double %38, -1.000000e-03
  %63 = and i1 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load float, float* %26, align 4, !tbaa !11
  %66 = fneg float %65
  %67 = fpext float %66 to double
  %68 = load float, float* %30, align 4, !tbaa !11
  %69 = fpext float %68 to double
  %70 = fmul double %69, 2.000000e+00
  %71 = fdiv double %67, %70
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %71)
  br label %73

73:                                               ; preds = %64, %60
  %74 = fcmp ugt double %38, -1.000000e-03
  br i1 %74, label %94, label %75

75:                                               ; preds = %73
  %76 = load float, float* %26, align 4, !tbaa !11
  %77 = fneg float %76
  %78 = fpext float %77 to double
  %79 = load float, float* %30, align 4, !tbaa !11
  %80 = fpext float %79 to double
  %81 = fmul double %80, 2.000000e+00
  %82 = fdiv double %78, %81
  %83 = fneg double %38
  %84 = call double @sqrt(double %83) #4
  %85 = load float, float* %30, align 4, !tbaa !11
  %86 = fpext float %85 to double
  %87 = fmul double %86, 2.000000e+00
  %88 = fdiv double %84, %87
  %89 = fcmp oeq double %82, 0.000000e+00
  br i1 %89, label %90, label %92

90:                                               ; preds = %75
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %88, double %88)
  br label %94

92:                                               ; preds = %75
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), double %82, double %88, double %82, double %88)
  br label %94

94:                                               ; preds = %90, %92, %73
  %95 = add nuw nsw i64 %25, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %24, label %99, !llvm.loop !13

99:                                               ; preds = %94, %0, %12
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %101 = call i32 @getc(%struct._IO_FILE* %100) #4
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %103 = call i32 @getc(%struct._IO_FILE* %102) #4
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %105 = call i32 @getc(%struct._IO_FILE* %104) #4
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %107 = call i32 @getc(%struct._IO_FILE* %106) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
