; ModuleID = 'source-C-CXX/26/1861.c'
source_filename = "source-C-CXX/26/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = bitcast float* %4 to i8*
  %10 = bitcast float* %5 to i8*
  %11 = bitcast float* %6 to i8*
  br label %12

12:                                               ; preds = %71, %2
  %13 = phi i32 [ 1, %2 ], [ %72, %71 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %73, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %4, float* nonnull %5, float* nonnull %6) #5
  %18 = load float, float* %5, align 4, !tbaa !9
  %19 = fmul float %18, %18
  %20 = load float, float* %4, align 4, !tbaa !9
  %21 = fmul float %20, 4.000000e+00
  %22 = load float, float* %6, align 4, !tbaa !9
  %23 = fmul float %21, %22
  %24 = fsub float %19, %23
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %52

26:                                               ; preds = %16
  %27 = fneg float %18
  %28 = fpext float %27 to double
  %29 = fpext float %24 to double
  %30 = call double @sqrt(double %29) #6
  %31 = fadd double %30, %28
  %32 = load float, float* %4, align 4, !tbaa !9
  %33 = fmul float %32, 2.000000e+00
  %34 = fpext float %33 to double
  %35 = fdiv double %31, %34
  %36 = load float, float* %5, align 4, !tbaa !9
  %37 = fneg float %36
  %38 = fpext float %37 to double
  %39 = fmul float %36, %36
  %40 = fmul float %32, 4.000000e+00
  %41 = load float, float* %6, align 4, !tbaa !9
  %42 = fmul float %40, %41
  %43 = fsub float %39, %42
  %44 = fpext float %43 to double
  %45 = call double @sqrt(double %44) #6
  %46 = fsub double %38, %45
  %47 = load float, float* %4, align 4, !tbaa !9
  %48 = fmul float %47, 2.000000e+00
  %49 = fpext float %48 to double
  %50 = fdiv double %46, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %35, double %50) #5
  br label %71

52:                                               ; preds = %16
  %53 = fcmp oeq float %24, 0.000000e+00
  %54 = fneg float %18
  %55 = fmul float %20, 2.000000e+00
  %56 = fdiv float %54, %55
  %57 = fpext float %56 to double
  br i1 %53, label %58, label %60

58:                                               ; preds = %52
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %57, double %57) #5
  br label %71

60:                                               ; preds = %52
  %61 = fcmp oeq float %18, 0.000000e+00
  %62 = select i1 %61, double 0.000000e+00, double %57
  %63 = fsub float %23, %19
  %64 = fpext float %63 to double
  %65 = call double @sqrt(double %64) #6
  %66 = load float, float* %4, align 4, !tbaa !9
  %67 = fmul float %66, 2.000000e+00
  %68 = fpext float %67 to double
  %69 = fdiv double %65, %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %62, double %69, double %62, double %69) #5
  br label %71

71:                                               ; preds = %58, %60, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  %72 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

73:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
