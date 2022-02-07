; ModuleID = 'source-C-CXX/26/14.c'
source_filename = "source-C-CXX/26/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
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

10:                                               ; preds = %112, %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %113, label %14

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
  br i1 %23, label %24, label %37

24:                                               ; preds = %14
  %25 = fneg float %16
  %26 = fmul float %18, 2.000000e+00
  %27 = fdiv float %25, %26
  %28 = fpext float %27 to double
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %28) #5
  %30 = load float, float* %3, align 4, !tbaa !9
  %31 = load float, float* %2, align 4, !tbaa !9
  %32 = load float, float* %4, align 4, !tbaa !9
  %33 = fmul float %30, %30
  %34 = fmul float %31, 4.000000e+00
  %35 = fmul float %34, %32
  %36 = fsub float %33, %35
  br label %37

37:                                               ; preds = %24, %14
  %38 = phi float [ %36, %24 ], [ %22, %14 ]
  %39 = phi float [ %35, %24 ], [ %21, %14 ]
  %40 = phi float [ %33, %24 ], [ %17, %14 ]
  %41 = phi float [ %31, %24 ], [ %18, %14 ]
  %42 = phi float [ %30, %24 ], [ %16, %14 ]
  %43 = fcmp ogt float %38, 0.000000e+00
  br i1 %43, label %44, label %77

44:                                               ; preds = %37
  %45 = fneg float %42
  %46 = fpext float %45 to double
  %47 = fpext float %38 to double
  %48 = call double @sqrt(double %47) #6
  %49 = fadd double %48, %46
  %50 = load float, float* %2, align 4, !tbaa !9
  %51 = fmul float %50, 2.000000e+00
  %52 = fpext float %51 to double
  %53 = fdiv double %49, %52
  %54 = load float, float* %3, align 4, !tbaa !9
  %55 = fneg float %54
  %56 = fpext float %55 to double
  %57 = fmul float %54, %54
  %58 = fmul float %50, 4.000000e+00
  %59 = load float, float* %4, align 4, !tbaa !9
  %60 = fmul float %58, %59
  %61 = fsub float %57, %60
  %62 = fpext float %61 to double
  %63 = call double @sqrt(double %62) #6
  %64 = fsub double %56, %63
  %65 = load float, float* %2, align 4, !tbaa !9
  %66 = fmul float %65, 2.000000e+00
  %67 = fpext float %66 to double
  %68 = fdiv double %64, %67
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %53, double %68) #5
  %70 = load float, float* %3, align 4, !tbaa !9
  %71 = load float, float* %2, align 4, !tbaa !9
  %72 = load float, float* %4, align 4, !tbaa !9
  %73 = fmul float %70, %70
  %74 = fmul float %71, 4.000000e+00
  %75 = fmul float %74, %72
  %76 = fsub float %73, %75
  br label %77

77:                                               ; preds = %44, %37
  %78 = phi float [ %76, %44 ], [ %38, %37 ]
  %79 = phi float [ %75, %44 ], [ %39, %37 ]
  %80 = phi float [ %73, %44 ], [ %40, %37 ]
  %81 = phi float [ %71, %44 ], [ %41, %37 ]
  %82 = phi float [ %70, %44 ], [ %42, %37 ]
  %83 = fcmp olt float %78, 0.000000e+00
  br i1 %83, label %84, label %112

84:                                               ; preds = %77
  %85 = fneg float %82
  %86 = fmul float %81, 2.000000e+00
  %87 = fdiv float %85, %86
  %88 = fpext float %87 to double
  %89 = fsub float %79, %80
  %90 = fpext float %89 to double
  %91 = call double @sqrt(double %90) #6
  %92 = load float, float* %2, align 4, !tbaa !9
  %93 = fmul float %92, 2.000000e+00
  %94 = fpext float %93 to double
  %95 = fdiv double %91, %94
  %96 = load float, float* %3, align 4, !tbaa !9
  %97 = fneg float %96
  %98 = fdiv float %97, %93
  %99 = fpext float %98 to double
  %100 = fmul float %92, 4.000000e+00
  %101 = load float, float* %4, align 4, !tbaa !9
  %102 = fmul float %100, %101
  %103 = fmul float %96, %96
  %104 = fsub float %102, %103
  %105 = fpext float %104 to double
  %106 = call double @sqrt(double %105) #6
  %107 = load float, float* %2, align 4, !tbaa !9
  %108 = fmul float %107, 2.000000e+00
  %109 = fpext float %108 to double
  %110 = fdiv double %106, %109
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %88, double %95, double %99, double %110) #5
  br label %112

112:                                              ; preds = %84, %77
  br label %10, !llvm.loop !11

113:                                              ; preds = %10
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
