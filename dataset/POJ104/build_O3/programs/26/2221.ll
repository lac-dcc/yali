; ModuleID = 'source-C-CXX/26/2221.c'
source_filename = "source-C-CXX/26/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%0.5f+%0.5fi;x2=%0.5f-%0.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %78, label %12

12:                                               ; preds = %0, %74
  %13 = phi i32 [ %75, %74 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4)
  %15 = load float, float* %3, align 4, !tbaa !9
  %16 = fmul float %15, %15
  %17 = load float, float* %2, align 4, !tbaa !9
  %18 = fmul float %17, 4.000000e+00
  %19 = load float, float* %4, align 4, !tbaa !9
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fpext float %21 to double
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %23, 0x3EB0C6F7A0B5ED8D
  br i1 %24, label %25, label %31

25:                                               ; preds = %12
  %26 = fneg float %15
  %27 = fmul float %17, 2.000000e+00
  %28 = fdiv float %26, %27
  %29 = fpext float %28 to double
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %29)
  br label %74

31:                                               ; preds = %12
  %32 = fcmp ogt double %22, 0x3EB0C6F7A0B5ED8D
  %33 = fneg float %15
  br i1 %32, label %34, label %58

34:                                               ; preds = %31
  %35 = fpext float %33 to double
  %36 = call double @sqrt(double %22) #5
  %37 = fadd double %36, %35
  %38 = load float, float* %2, align 4, !tbaa !9
  %39 = fmul float %38, 2.000000e+00
  %40 = fpext float %39 to double
  %41 = fdiv double %37, %40
  %42 = load float, float* %3, align 4, !tbaa !9
  %43 = fneg float %42
  %44 = fpext float %43 to double
  %45 = fmul float %42, %42
  %46 = fmul float %38, 4.000000e+00
  %47 = load float, float* %4, align 4, !tbaa !9
  %48 = fmul float %46, %47
  %49 = fsub float %45, %48
  %50 = fpext float %49 to double
  %51 = call double @sqrt(double %50) #5
  %52 = fsub double %44, %51
  %53 = load float, float* %2, align 4, !tbaa !9
  %54 = fmul float %53, 2.000000e+00
  %55 = fpext float %54 to double
  %56 = fdiv double %52, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %41, double %56)
  br label %74

58:                                               ; preds = %31
  %59 = fmul float %17, 2.000000e+00
  %60 = fdiv float %33, %59
  %61 = fpext float %60 to double
  %62 = fsub float %20, %16
  %63 = fpext float %62 to double
  %64 = call double @sqrt(double %63) #5
  %65 = load float, float* %2, align 4, !tbaa !9
  %66 = fmul float %65, 2.000000e+00
  %67 = fpext float %66 to double
  %68 = fdiv double %64, %67
  %69 = call double @llvm.fabs.f64(double %61)
  %70 = fcmp olt double %69, 0x3EB0C6F7A0B5ED8D
  %71 = fneg double %61
  %72 = select i1 %70, double %71, double %61
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %72, double %68, double %72, double %68)
  br label %74

74:                                               ; preds = %25, %58, %34
  %75 = add nuw nsw i32 %13, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %13, %76
  br i1 %77, label %12, label %78, !llvm.loop !11

78:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
