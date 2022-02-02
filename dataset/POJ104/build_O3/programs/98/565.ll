; ModuleID = 'source-C-CXX/98/565.c'
source_filename = "source-C-CXX/98/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %6 = load float, float* %1, align 4, !tbaa !5
  %7 = fcmp ogt float %6, 0.000000e+00
  br i1 %7, label %8, label %33

8:                                                ; preds = %0, %8
  %9 = phi float [ %28, %8 ], [ 0.000000e+00, %0 ]
  %10 = phi <4 x float> [ %27, %8 ], [ zeroinitializer, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %2)
  %12 = load float, float* %2, align 4, !tbaa !5
  %13 = insertelement <2 x float> poison, float %12, i32 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fcmp ogt <2 x float> %14, <float 1.800000e+01, float 0.000000e+00>
  %16 = fcmp olt <2 x float> %14, <float 3.600000e+01, float 1.900000e+01>
  %17 = and <2 x i1> %15, %16
  %18 = fcmp ogt float %12, 3.500000e+01
  %19 = fcmp olt float %12, 6.100000e+01
  %20 = and i1 %18, %19
  %21 = fcmp ogt float %12, 6.000000e+01
  %22 = fadd <4 x float> %10, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %23 = insertelement <4 x i1> poison, i1 %21, i32 0
  %24 = insertelement <4 x i1> %23, i1 %20, i32 1
  %25 = shufflevector <2 x i1> %17, <2 x i1> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %26 = shufflevector <4 x i1> %24, <4 x i1> %25, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %27 = select <4 x i1> %26, <4 x float> %22, <4 x float> %10
  %28 = fadd float %9, 1.000000e+00
  %29 = load float, float* %1, align 4, !tbaa !5
  %30 = fcmp olt float %28, %29
  br i1 %30, label %8, label %31, !llvm.loop !9

31:                                               ; preds = %8
  %32 = fmul <4 x float> %27, <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  br label %33

33:                                               ; preds = %31, %0
  %34 = phi float [ %6, %0 ], [ %29, %31 ]
  %35 = phi <4 x float> [ zeroinitializer, %0 ], [ %32, %31 ]
  %36 = extractelement <4 x float> %35, i32 3
  %37 = fdiv float %36, %34
  %38 = extractelement <4 x float> %35, i32 2
  %39 = fdiv float %38, %34
  %40 = extractelement <4 x float> %35, i32 1
  %41 = fdiv float %40, %34
  %42 = extractelement <4 x float> %35, i32 0
  %43 = fdiv float %42, %34
  %44 = fpext float %37 to double
  %45 = fpext float %39 to double
  %46 = fpext float %41 to double
  %47 = fpext float %43 to double
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %44, double %45, double %46, double %47)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
