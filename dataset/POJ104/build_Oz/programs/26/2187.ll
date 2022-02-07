; ModuleID = 'source-C-CXX/26/2187.c'
source_filename = "source-C-CXX/26/2187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %96, %0
  %11 = phi i32 [ 0, %0 ], [ %97, %96 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %98

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4) #5
  %16 = load float, float* %3, align 4, !tbaa !9
  %17 = fmul float %16, %16
  %18 = load float, float* %2, align 4, !tbaa !9
  %19 = fmul float %18, 4.000000e+00
  %20 = load float, float* %4, align 4, !tbaa !9
  %21 = fmul float %19, %20
  %22 = fsub float %17, %21
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = fneg float %16
  %26 = fmul float %18, 2.000000e+00
  %27 = fdiv float %25, %26
  %28 = fpext float %27 to double
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %28) #5
  br label %96

30:                                               ; preds = %14
  %31 = fcmp ogt float %22, 0.000000e+00
  br i1 %31, label %32, label %58

32:                                               ; preds = %30
  %33 = fneg float %16
  %34 = fpext float %33 to double
  %35 = fpext float %22 to double
  %36 = call double @sqrt(double %35) #6
  %37 = fadd double %36, %34
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
  %51 = call double @sqrt(double %50) #6
  %52 = fsub double %44, %51
  %53 = load float, float* %2, align 4, !tbaa !9
  %54 = fmul float %53, 2.000000e+00
  %55 = fpext float %54 to double
  %56 = fdiv double %52, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %41, double %56) #5
  br label %96

58:                                               ; preds = %30
  %59 = fcmp oeq float %16, 0.000000e+00
  br i1 %59, label %60, label %74

60:                                               ; preds = %58
  %61 = fneg float %22
  %62 = fpext float %61 to double
  %63 = call double @sqrt(double %62) #6
  %64 = load float, float* %2, align 4, !tbaa !9
  %65 = fmul float %64, 2.000000e+00
  %66 = fpext float %65 to double
  %67 = fdiv double %63, %66
  %68 = call double @sqrt(double %62) #6
  %69 = load float, float* %2, align 4, !tbaa !9
  %70 = fmul float %69, 2.000000e+00
  %71 = fpext float %70 to double
  %72 = fdiv double %68, %71
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %67, double %72) #5
  br label %96

74:                                               ; preds = %58
  %75 = fneg float %16
  %76 = fmul float %18, 2.000000e+00
  %77 = fdiv float %75, %76
  %78 = fpext float %77 to double
  %79 = fneg float %22
  %80 = fpext float %79 to double
  %81 = call double @sqrt(double %80) #6
  %82 = load float, float* %2, align 4, !tbaa !9
  %83 = fmul float %82, 2.000000e+00
  %84 = fpext float %83 to double
  %85 = fdiv double %81, %84
  %86 = load float, float* %3, align 4, !tbaa !9
  %87 = fneg float %86
  %88 = fdiv float %87, %83
  %89 = fpext float %88 to double
  %90 = call double @sqrt(double %80) #6
  %91 = load float, float* %2, align 4, !tbaa !9
  %92 = fmul float %91, 2.000000e+00
  %93 = fpext float %92 to double
  %94 = fdiv double %90, %93
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %78, double %85, double %89, double %94) #5
  br label %96

96:                                               ; preds = %24, %60, %74, %32
  %97 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

98:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
