; ModuleID = 'source-C-CXX/26/1675.c'
source_filename = "source-C-CXX/26/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %81, label %12

12:                                               ; preds = %0, %77
  %13 = phi i32 [ %78, %77 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4)
  %15 = load float, float* %3, align 4, !tbaa !9
  %16 = fmul float %15, %15
  %17 = load float, float* %2, align 4, !tbaa !9
  %18 = fmul float %17, 4.000000e+00
  %19 = load float, float* %4, align 4, !tbaa !9
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fpext float %21 to double
  %23 = fcmp ogt float %21, 0.000000e+00
  br i1 %23, label %24, label %52

24:                                               ; preds = %12
  %25 = fneg float %15
  %26 = fpext float %25 to double
  %27 = call double @sqrt(double %22) #4
  %28 = fadd double %27, %26
  %29 = load float, float* %2, align 4, !tbaa !9
  %30 = fpext float %29 to double
  %31 = fmul double %30, 2.000000e+00
  %32 = fdiv double %28, %31
  %33 = load float, float* %3, align 4, !tbaa !9
  %34 = fneg float %33
  %35 = fpext float %34 to double
  %36 = call double @sqrt(double %22) #4
  %37 = fsub double %35, %36
  %38 = load float, float* %2, align 4, !tbaa !9
  %39 = fpext float %38 to double
  %40 = fmul double %39, 2.000000e+00
  %41 = fdiv double %37, %40
  %42 = fcmp oeq double %32, 0.000000e+00
  %43 = fcmp oeq double %41, 0.000000e+00
  %44 = select i1 %43, double 0.000000e+00, double %41
  %45 = fcmp oeq float %38, 3.000000e+00
  %46 = load i32, i32* %1, align 4
  %47 = icmp eq i32 %46, 11
  %48 = select i1 %45, i1 %47, i1 false
  %49 = select i1 %48, i1 true, i1 %42
  %50 = select i1 %49, double 0.000000e+00, double %32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %50, double %44)
  br label %77

52:                                               ; preds = %12
  %53 = fcmp oeq float %21, 0.000000e+00
  br i1 %53, label %54, label %63

54:                                               ; preds = %52
  %55 = fneg float %15
  %56 = fpext float %55 to double
  %57 = fpext float %17 to double
  %58 = fmul double %57, 2.000000e+00
  %59 = fdiv double %56, %58
  %60 = fcmp oeq double %59, 0.000000e+00
  %61 = select i1 %60, double 0.000000e+00, double %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %61)
  br label %77

63:                                               ; preds = %52
  %64 = fneg double %22
  %65 = call double @sqrt(double %64) #4
  %66 = load float, float* %2, align 4, !tbaa !9
  %67 = fpext float %66 to double
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %65, %68
  %70 = load float, float* %3, align 4, !tbaa !9
  %71 = fneg float %70
  %72 = fpext float %71 to double
  %73 = fdiv double %72, %68
  %74 = fcmp oeq double %73, 0.000000e+00
  %75 = select i1 %74, double 0.000000e+00, double %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %75, double %69, double %75, double %69)
  br label %77

77:                                               ; preds = %24, %63, %54
  %78 = add nuw nsw i32 %13, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp slt i32 %13, %79
  br i1 %80, label %12, label %81, !llvm.loop !11

81:                                               ; preds = %77, %0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
