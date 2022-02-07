; ModuleID = 'source-C-CXX/26/1723.c'
source_filename = "source-C-CXX/26/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca float, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca float, i64 %9, align 16
  %11 = alloca float, i64 %9, align 16
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %23, %17 ], [ %8, %0 ]
  %14 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds float, float* %7, i64 %14
  %19 = getelementptr inbounds float, float* %10, i64 %14
  %20 = getelementptr inbounds float, float* %11, i64 %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18, float* nonnull %19, float* nonnull %20) #6
  %22 = add nuw nsw i64 %14, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

24:                                               ; preds = %12, %91
  %25 = phi i32 [ %93, %91 ], [ %13, %12 ]
  %26 = phi i64 [ %92, %91 ], [ 1, %12 ]
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %94, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds float, float* %10, i64 %26
  %31 = load float, float* %30, align 4, !tbaa !11
  %32 = fmul float %31, %31
  %33 = getelementptr inbounds float, float* %7, i64 %26
  %34 = load float, float* %33, align 4, !tbaa !11
  %35 = fmul float %34, 4.000000e+00
  %36 = getelementptr inbounds float, float* %11, i64 %26
  %37 = load float, float* %36, align 4, !tbaa !11
  %38 = fmul float %35, %37
  %39 = fsub float %32, %38
  %40 = fpext float %39 to double
  %41 = fcmp ogt float %39, 0.000000e+00
  br i1 %41, label %42, label %61

42:                                               ; preds = %29
  %43 = fneg float %31
  %44 = fpext float %43 to double
  %45 = call double @sqrt(double %40) #7
  %46 = fadd double %45, %44
  %47 = load float, float* %33, align 4, !tbaa !11
  %48 = fmul float %47, 2.000000e+00
  %49 = fpext float %48 to double
  %50 = fdiv double %46, %49
  %51 = load float, float* %30, align 4, !tbaa !11
  %52 = fneg float %51
  %53 = fpext float %52 to double
  %54 = call double @sqrt(double %40) #7
  %55 = fsub double %53, %54
  %56 = load float, float* %33, align 4, !tbaa !11
  %57 = fmul float %56, 2.000000e+00
  %58 = fpext float %57 to double
  %59 = fdiv double %55, %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %50, double %59) #6
  br label %61

61:                                               ; preds = %42, %29
  %62 = fcmp oeq float %39, 0.000000e+00
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = load float, float* %30, align 4, !tbaa !11
  %65 = fneg float %64
  %66 = load float, float* %33, align 4, !tbaa !11
  %67 = fmul float %66, 2.000000e+00
  %68 = fdiv float %65, %67
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %69) #6
  br label %71

71:                                               ; preds = %63, %61
  %72 = fcmp olt float %39, 0.000000e+00
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %74 = load float, float* %30, align 4, !tbaa !11
  %75 = fneg float %74
  %76 = load float, float* %33, align 4, !tbaa !11
  %77 = fmul float %76, 2.000000e+00
  %78 = fdiv float %75, %77
  %79 = fpext float %78 to double
  %80 = fcmp oeq float %78, 0.000000e+00
  %81 = select i1 %80, double 0.000000e+00, double %79
  %82 = fneg double %40
  %83 = call double @sqrt(double %82) #7
  %84 = load float, float* %33, align 4, !tbaa !11
  %85 = fmul float %84, 2.000000e+00
  %86 = fpext float %85 to double
  %87 = fdiv double %83, %86
  %88 = fcmp ogt double %87, 0.000000e+00
  br i1 %88, label %89, label %91

89:                                               ; preds = %73
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %81, double %87, double %81, double %87) #6
  br label %91

91:                                               ; preds = %71, %89, %73
  %92 = add nuw nsw i64 %26, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !13

94:                                               ; preds = %24
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
