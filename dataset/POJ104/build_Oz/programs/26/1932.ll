; ModuleID = 'source-C-CXX/26/1932.c'
source_filename = "source-C-CXX/26/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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

10:                                               ; preds = %79, %0
  %11 = phi double [ undef, %0 ], [ %80, %79 ]
  %12 = phi i32 [ 0, %0 ], [ %81, %79 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %82

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4) #5
  %17 = load float, float* %3, align 4, !tbaa !9
  %18 = fmul float %17, %17
  %19 = load float, float* %2, align 4, !tbaa !9
  %20 = fmul float %19, 4.000000e+00
  %21 = load float, float* %4, align 4, !tbaa !9
  %22 = fmul float %20, %21
  %23 = fsub float %18, %22
  %24 = fpext float %23 to double
  %25 = fcmp ogt float %23, 0.000000e+00
  br i1 %25, label %26, label %49

26:                                               ; preds = %15
  %27 = fneg float %17
  %28 = fpext float %27 to double
  %29 = call double @sqrt(double %24) #6
  %30 = fadd double %29, %28
  %31 = load float, float* %2, align 4, !tbaa !9
  %32 = fmul float %31, 2.000000e+00
  %33 = fpext float %32 to double
  %34 = fdiv double %30, %33
  %35 = fcmp olt double %34, 1.000000e-04
  %36 = fcmp ogt double %34, -1.000000e-04
  %37 = and i1 %35, %36
  %38 = select i1 %37, double 0.000000e+00, double %34
  %39 = load float, float* %3, align 4, !tbaa !9
  %40 = fneg float %39
  %41 = fpext float %40 to double
  %42 = call double @sqrt(double %24) #6
  %43 = fsub double %41, %42
  %44 = load float, float* %2, align 4, !tbaa !9
  %45 = fmul float %44, 2.000000e+00
  %46 = fpext float %45 to double
  %47 = fdiv double %43, %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %38, double %47) #5
  br label %49

49:                                               ; preds = %26, %15
  %50 = fcmp oeq float %23, 0.000000e+00
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = load float, float* %3, align 4, !tbaa !9
  %53 = fneg float %52
  %54 = load float, float* %2, align 4, !tbaa !9
  %55 = fmul float %54, 2.000000e+00
  %56 = fdiv float %53, %55
  %57 = fpext float %56 to double
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %57) #5
  br label %59

59:                                               ; preds = %51, %49
  %60 = fcmp olt float %23, 0.000000e+00
  br i1 %60, label %61, label %79

61:                                               ; preds = %59
  %62 = fneg double %24
  %63 = call double @sqrt(double %62) #6
  %64 = load float, float* %2, align 4, !tbaa !9
  %65 = fmul float %64, 2.000000e+00
  %66 = fpext float %65 to double
  %67 = fdiv double %63, %66
  %68 = load float, float* %3, align 4, !tbaa !9
  %69 = fcmp oeq float %68, 0.000000e+00
  %70 = select i1 %69, double 0.000000e+00, double %11
  %71 = fcmp une float %68, 0.000000e+00
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = fneg float %68
  %74 = fdiv float %73, %65
  %75 = fpext float %74 to double
  br label %76

76:                                               ; preds = %72, %61
  %77 = phi double [ %75, %72 ], [ %70, %61 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %77, double %67, double %77, double %67) #5
  br label %79

79:                                               ; preds = %59, %76
  %80 = phi double [ %77, %76 ], [ %11, %59 ]
  %81 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !11

82:                                               ; preds = %10
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

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
