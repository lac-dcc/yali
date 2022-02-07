; ModuleID = 'source-C-CXX/26/1675.c'
source_filename = "source-C-CXX/26/1675.c"
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

10:                                               ; preds = %78, %0
  %11 = phi i32 [ 1, %0 ], [ %79, %78 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %80, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4) #5
  %16 = load float, float* %3, align 4, !tbaa !9
  %17 = fmul float %16, %16
  %18 = load float, float* %2, align 4, !tbaa !9
  %19 = fmul float %18, 4.000000e+00
  %20 = load float, float* %4, align 4, !tbaa !9
  %21 = fmul float %19, %20
  %22 = fsub float %17, %21
  %23 = fpext float %22 to double
  %24 = fcmp ogt float %22, 0.000000e+00
  br i1 %24, label %25, label %53

25:                                               ; preds = %14
  %26 = fneg float %16
  %27 = fpext float %26 to double
  %28 = call double @sqrt(double %23) #6
  %29 = fadd double %28, %27
  %30 = load float, float* %2, align 4, !tbaa !9
  %31 = fpext float %30 to double
  %32 = fmul double %31, 2.000000e+00
  %33 = fdiv double %29, %32
  %34 = load float, float* %3, align 4, !tbaa !9
  %35 = fneg float %34
  %36 = fpext float %35 to double
  %37 = call double @sqrt(double %23) #6
  %38 = fsub double %36, %37
  %39 = load float, float* %2, align 4, !tbaa !9
  %40 = fpext float %39 to double
  %41 = fmul double %40, 2.000000e+00
  %42 = fdiv double %38, %41
  %43 = fcmp oeq double %33, 0.000000e+00
  %44 = fcmp oeq double %42, 0.000000e+00
  %45 = select i1 %44, double 0.000000e+00, double %42
  %46 = fcmp oeq float %39, 3.000000e+00
  %47 = load i32, i32* %1, align 4
  %48 = icmp eq i32 %47, 11
  %49 = select i1 %46, i1 %48, i1 false
  %50 = select i1 %49, i1 true, i1 %43
  %51 = select i1 %50, double 0.000000e+00, double %33
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %51, double %45) #5
  br label %78

53:                                               ; preds = %14
  %54 = fcmp oeq float %22, 0.000000e+00
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = fneg float %16
  %57 = fpext float %56 to double
  %58 = fpext float %18 to double
  %59 = fmul double %58, 2.000000e+00
  %60 = fdiv double %57, %59
  %61 = fcmp oeq double %60, 0.000000e+00
  %62 = select i1 %61, double 0.000000e+00, double %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %62) #5
  br label %78

64:                                               ; preds = %53
  %65 = fneg double %23
  %66 = call double @sqrt(double %65) #6
  %67 = load float, float* %2, align 4, !tbaa !9
  %68 = fpext float %67 to double
  %69 = fmul double %68, 2.000000e+00
  %70 = fdiv double %66, %69
  %71 = load float, float* %3, align 4, !tbaa !9
  %72 = fneg float %71
  %73 = fpext float %72 to double
  %74 = fdiv double %73, %69
  %75 = fcmp oeq double %74, 0.000000e+00
  %76 = select i1 %75, double 0.000000e+00, double %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %76, double %70, double %76, double %70) #5
  br label %78

78:                                               ; preds = %25, %64, %55
  %79 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

80:                                               ; preds = %10
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
