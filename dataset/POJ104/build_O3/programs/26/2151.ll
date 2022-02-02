; ModuleID = 'source-C-CXX/26/2151.c'
source_filename = "source-C-CXX/26/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%0.5f;x2=%0.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f%.5fi;x2=%.5f+%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca [3 x float], i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %101

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %23, %12 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2)
  %15 = load float, float* %2, align 4, !tbaa !9
  %16 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 %13, i64 0
  store float %15, float* %16, align 4, !tbaa !9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2)
  %18 = load float, float* %2, align 4, !tbaa !9
  %19 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 %13, i64 1
  store float %18, float* %19, align 4, !tbaa !9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2)
  %21 = load float, float* %2, align 4, !tbaa !9
  %22 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 %13, i64 2
  store float %21, float* %22, align 4, !tbaa !9
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %12, label %27, !llvm.loop !11

27:                                               ; preds = %12
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %29, label %101

29:                                               ; preds = %27, %96
  %30 = phi i64 [ %97, %96 ], [ 0, %27 ]
  %31 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 %30, i64 1
  %32 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 %30, i64 0
  %33 = load float, float* %32, align 4, !tbaa !9
  %34 = fmul float %33, 4.000000e+00
  %35 = bitcast float* %31 to <2 x float>*
  %36 = load <2 x float>, <2 x float>* %35, align 4, !tbaa !9
  %37 = extractelement <2 x float> %36, i32 0
  %38 = insertelement <2 x float> %36, float %34, i32 1
  %39 = fmul <2 x float> %36, %38
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %41 = fsub <2 x float> %39, %40
  %42 = extractelement <2 x float> %41, i32 0
  %43 = fpext float %42 to double
  %44 = fcmp ogt double %43, 0x3EB0C6F7A0B5ED8D
  br i1 %44, label %45, label %63

45:                                               ; preds = %29
  %46 = fneg float %37
  %47 = fpext float %46 to double
  %48 = call double @sqrt(double %43) #7
  %49 = fadd double %48, %47
  %50 = fmul float %33, 2.000000e+00
  %51 = fpext float %50 to double
  %52 = fdiv double %49, %51
  %53 = call double @sqrt(double %43) #7
  %54 = fsub double %47, %53
  %55 = fdiv double %54, %51
  %56 = call double @llvm.fabs.f64(double %52)
  %57 = fcmp olt double %56, 0x3EB0C6F7A0B5ED8D
  %58 = call double @llvm.fabs.f64(double %55)
  %59 = fcmp olt double %58, 0x3EB0C6F7A0B5ED8D
  %60 = select i1 %59, i1 true, i1 %57
  %61 = select i1 %60, double 0.000000e+00, double %52
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %61, double %55)
  br label %96

63:                                               ; preds = %29
  %64 = call double @llvm.fabs.f64(double %43)
  %65 = fcmp olt double %64, 0x3EB0C6F7A0B5ED8D
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = fneg float %37
  %68 = fmul float %33, 2.000000e+00
  %69 = fdiv float %67, %68
  %70 = fpext float %69 to double
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp olt double %71, 0x3EB0C6F7A0B5ED8D
  %73 = select i1 %72, double 0.000000e+00, double %70
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %73)
  br label %96

75:                                               ; preds = %63
  %76 = fneg double %43
  %77 = call double @sqrt(double %76) #7
  %78 = fmul float %33, 2.000000e+00
  %79 = fpext float %78 to double
  %80 = fdiv double %77, %79
  %81 = call float @llvm.fabs.f32(float %37)
  %82 = fpext float %81 to double
  %83 = fcmp ogt double %82, 0x3EB0C6F7A0B5ED8D
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = fneg float %37
  %86 = fdiv float %85, %78
  %87 = fpext float %86 to double
  br label %88

88:                                               ; preds = %75, %84
  %89 = phi double [ %87, %84 ], [ 0.000000e+00, %75 ]
  %90 = fcmp olt double %80, 0x3EB0C6F7A0B5ED8D
  %91 = fneg double %80
  br i1 %90, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %89, double %80, double %89, double %91)
  br label %96

94:                                               ; preds = %88
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), double %89, double %80, double %89, double %91)
  br label %96

96:                                               ; preds = %45, %92, %94, %66
  %97 = add nuw nsw i64 %30, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %29, label %101, !llvm.loop !13

101:                                              ; preds = %96, %0, %27
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %103 = call i32 @getc(%struct._IO_FILE* %102) #7
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %105 = call i32 @getc(%struct._IO_FILE* %104) #7
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %107 = call i32 @getc(%struct._IO_FILE* %106) #7
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %109 = call i32 @getc(%struct._IO_FILE* %108) #7
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
