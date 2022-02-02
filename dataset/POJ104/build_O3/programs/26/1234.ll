; ModuleID = 'source-C-CXX/26/1234.c'
source_filename = "source-C-CXX/26/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %4)
  %10 = load float, float* %4, align 4, !tbaa !5
  %11 = fcmp ult float %10, 1.000000e+00
  br i1 %11, label %62, label %12

12:                                               ; preds = %0, %58
  %13 = phi float [ %59, %58 ], [ 1.000000e+00, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3)
  %15 = load float, float* %2, align 4, !tbaa !5
  %16 = fmul float %15, %15
  %17 = load float, float* %1, align 4, !tbaa !5
  %18 = fmul float %17, 4.000000e+00
  %19 = load float, float* %3, align 4, !tbaa !5
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fcmp une float %15, 0.000000e+00
  %23 = fneg float %15
  %24 = select i1 %22, float %23, float %15
  %25 = fmul float %17, 2.000000e+00
  %26 = fdiv float %24, %25
  %27 = fcmp olt float %21, 0.000000e+00
  br i1 %27, label %28, label %40

28:                                               ; preds = %12
  %29 = fneg float %21
  %30 = fpext float %29 to double
  %31 = call double @sqrt(double %30) #4
  %32 = load float, float* %1, align 4, !tbaa !5
  %33 = fmul float %32, 2.000000e+00
  %34 = fpext float %33 to double
  %35 = fdiv double %31, %34
  %36 = fptrunc double %35 to float
  %37 = fpext float %26 to double
  %38 = fpext float %36 to double
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %37, double %38, double %37, double %38)
  br label %58

40:                                               ; preds = %12
  %41 = fpext float %21 to double
  %42 = call double @sqrt(double %41) #4
  %43 = load float, float* %1, align 4, !tbaa !5
  %44 = fmul float %43, 2.000000e+00
  %45 = fpext float %44 to double
  %46 = fdiv double %42, %45
  %47 = fptrunc double %46 to float
  %48 = fadd float %26, %47
  %49 = fsub float %26, %47
  %50 = fcmp oeq float %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = fpext float %26 to double
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %52)
  br label %58

54:                                               ; preds = %40
  %55 = fpext float %48 to double
  %56 = fpext float %49 to double
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %55, double %56)
  br label %58

58:                                               ; preds = %51, %54, %28
  %59 = fadd float %13, 1.000000e+00
  %60 = load float, float* %4, align 4, !tbaa !5
  %61 = fcmp ugt float %59, %60
  br i1 %61, label %62, label %12, !llvm.loop !9

62:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
