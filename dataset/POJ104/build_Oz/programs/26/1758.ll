; ModuleID = 'source-C-CXX/26/1758.c'
source_filename = "source-C-CXX/26/1758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %4) #5
  br label %10

10:                                               ; preds = %77, %0
  %11 = phi float [ 1.000000e+00, %0 ], [ %78, %77 ]
  %12 = load float, float* %4, align 4, !tbaa !5
  %13 = fcmp ugt float %11, %12
  br i1 %13, label %79, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3) #5
  %16 = load float, float* %2, align 4, !tbaa !5
  %17 = fmul float %16, %16
  %18 = load float, float* %1, align 4, !tbaa !5
  %19 = fmul float %18, 4.000000e+00
  %20 = load float, float* %3, align 4, !tbaa !5
  %21 = fmul float %19, %20
  %22 = fsub float %17, %21
  %23 = fcmp ogt float %22, 0.000000e+00
  br i1 %23, label %24, label %45

24:                                               ; preds = %14
  %25 = fneg float %16
  %26 = fpext float %25 to double
  %27 = fpext float %22 to double
  %28 = call double @sqrt(double %27) #6
  %29 = fadd double %28, %26
  %30 = load float, float* %1, align 4, !tbaa !5
  %31 = fmul float %30, 2.000000e+00
  %32 = fpext float %31 to double
  %33 = fdiv double %29, %32
  %34 = fadd double %33, 0x3EB0C6F7A0B5ED8D
  %35 = load float, float* %2, align 4, !tbaa !5
  %36 = fneg float %35
  %37 = fpext float %36 to double
  %38 = call double @sqrt(double %27) #6
  %39 = fsub double %37, %38
  %40 = load float, float* %1, align 4, !tbaa !5
  %41 = fmul float %40, 2.000000e+00
  %42 = fpext float %41 to double
  %43 = fdiv double %39, %42
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %34, double %43) #5
  br label %77

45:                                               ; preds = %14
  %46 = fcmp oeq float %22, 0.000000e+00
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = fneg float %16
  %49 = fmul float %18, 2.000000e+00
  %50 = fdiv float %48, %49
  %51 = fpext float %50 to double
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %51) #5
  br label %77

53:                                               ; preds = %45
  %54 = fmul float %18, 2.000000e+00
  %55 = fdiv float %16, %54
  %56 = fsub float 0.000000e+00, %55
  %57 = fpext float %56 to double
  %58 = fneg float %22
  %59 = fpext float %58 to double
  %60 = call double @sqrt(double %59) #6
  %61 = fmul double %60, 5.000000e-01
  %62 = load float, float* %1, align 4, !tbaa !5
  %63 = fpext float %62 to double
  %64 = fdiv double %61, %63
  %65 = fadd double %64, 0.000000e+00
  %66 = load float, float* %2, align 4, !tbaa !5
  %67 = fmul float %62, 2.000000e+00
  %68 = fdiv float %66, %67
  %69 = fsub float 0.000000e+00, %68
  %70 = fpext float %69 to double
  %71 = call double @sqrt(double %59) #6
  %72 = fmul double %71, 5.000000e-01
  %73 = load float, float* %1, align 4, !tbaa !5
  %74 = fpext float %73 to double
  %75 = fdiv double %72, %74
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %57, double %65, double %70, double %75) #5
  br label %77

77:                                               ; preds = %24, %53, %47
  %78 = fadd float %11, 1.000000e+00
  br label %10, !llvm.loop !9

79:                                               ; preds = %10
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
