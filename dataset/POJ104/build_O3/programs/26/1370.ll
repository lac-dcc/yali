; ModuleID = 'source-C-CXX/26/1370.c'
source_filename = "source-C-CXX/26/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %82, label %14

14:                                               ; preds = %2, %79
  %15 = phi i32 [ %17, %79 ], [ 1, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %4, float* nonnull %5, float* nonnull %6)
  %17 = add nuw nsw i32 %15, 1
  %18 = load float, float* %5, align 4, !tbaa !9
  %19 = fneg float %18
  %20 = fpext float %19 to double
  %21 = fmul float %18, %18
  %22 = load float, float* %4, align 4, !tbaa !9
  %23 = fmul float %22, 4.000000e+00
  %24 = load float, float* %6, align 4, !tbaa !9
  %25 = fmul float %23, %24
  %26 = fsub float %21, %25
  %27 = fpext float %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fadd double %28, %20
  %30 = load float, float* %4, align 4, !tbaa !9
  %31 = fmul float %30, 2.000000e+00
  %32 = fpext float %31 to double
  %33 = fdiv double %29, %32
  %34 = load float, float* %5, align 4, !tbaa !9
  %35 = fmul float %34, %34
  %36 = fmul float %30, 4.000000e+00
  %37 = load float, float* %6, align 4, !tbaa !9
  %38 = fmul float %36, %37
  %39 = fsub float %35, %38
  %40 = fpext float %39 to double
  %41 = call double @sqrt(double %40) #4
  %42 = load float, float* %4, align 4, !tbaa !9
  %43 = fmul float %42, 2.000000e+00
  %44 = load float, float* %5, align 4, !tbaa !9
  %45 = fmul float %44, %44
  %46 = fmul float %42, 4.000000e+00
  %47 = load float, float* %6, align 4, !tbaa !9
  %48 = fmul float %46, %47
  %49 = fsub float %45, %48
  %50 = fcmp ogt float %49, 0.000000e+00
  br i1 %50, label %51, label %58

51:                                               ; preds = %14
  %52 = fneg float %34
  %53 = fpext float %52 to double
  %54 = fsub double %53, %41
  %55 = fpext float %43 to double
  %56 = fdiv double %54, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %33, double %56)
  br label %79

58:                                               ; preds = %14
  %59 = fcmp oeq float %49, 0.000000e+00
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %33)
  br label %79

62:                                               ; preds = %58
  %63 = fneg float %49
  %64 = fpext float %63 to double
  %65 = call double @sqrt(double %64) #4
  %66 = load float, float* %4, align 4, !tbaa !9
  %67 = fmul float %66, 2.000000e+00
  %68 = fpext float %67 to double
  %69 = fdiv double %65, %68
  %70 = load float, float* %5, align 4, !tbaa !9
  %71 = fcmp une float %70, 0.000000e+00
  br i1 %71, label %72, label %77

72:                                               ; preds = %62
  %73 = fneg float %44
  %74 = fdiv float %73, %43
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %75, double %69, double %75, double %69)
  br label %79

77:                                               ; preds = %62
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), double %69, double %69)
  br label %79

79:                                               ; preds = %60, %77, %72, %51
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = icmp slt i32 %15, %80
  br i1 %81, label %14, label %82, !llvm.loop !11

82:                                               ; preds = %79, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
