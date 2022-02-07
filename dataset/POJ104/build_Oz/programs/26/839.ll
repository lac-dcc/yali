; ModuleID = 'source-C-CXX/26/839.c'
source_filename = "source-C-CXX/26/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %23, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = trunc i64 %7 to i32
  %13 = mul nsw i32 %12, 3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %14
  %16 = add nuw nsw i32 %13, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %17
  %19 = add nuw nsw i32 %13, 2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15, float* nonnull %18, float* nonnull %21) #7
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

24:                                               ; preds = %6, %82
  %25 = phi i32 [ %84, %82 ], [ %8, %6 ]
  %26 = phi i64 [ %83, %82 ], [ 0, %6 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %85

29:                                               ; preds = %24
  %30 = trunc i64 %26 to i32
  %31 = mul nsw i32 %30, 3
  %32 = add nuw nsw i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %33
  %35 = load float, float* %34, align 4, !tbaa !11
  %36 = fmul float %35, %35
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %37
  %39 = load float, float* %38, align 4, !tbaa !11
  %40 = fmul float %39, 4.000000e+00
  %41 = add nuw nsw i32 %31, 2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %42
  %44 = load float, float* %43, align 4, !tbaa !11
  %45 = fmul float %40, %44
  %46 = fsub float %36, %45
  %47 = fpext float %46 to double
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fcmp ugt double %48, 1.000000e-05
  br i1 %49, label %56, label %50

50:                                               ; preds = %29
  %51 = fneg float %35
  %52 = fmul float %39, 2.000000e+00
  %53 = fdiv float %51, %52
  %54 = fpext float %53 to double
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %54) #7
  br label %56

56:                                               ; preds = %50, %29
  %57 = call double @sqrt(double %48) #8
  %58 = fptrunc double %57 to float
  %59 = load float, float* %34, align 4, !tbaa !11
  %60 = fneg float %59
  %61 = load float, float* %38, align 4, !tbaa !11
  %62 = fmul float %61, 2.000000e+00
  %63 = fdiv float %60, %62
  %64 = fdiv float %58, %62
  %65 = call float @llvm.fabs.f32(float %63)
  %66 = fpext float %65 to double
  %67 = fcmp ugt double %66, 0x3EB0C6F7A0B5ED8D
  %68 = select i1 %67, float %63, float 0.000000e+00
  %69 = fcmp ogt double %47, 1.000000e-05
  br i1 %69, label %70, label %76

70:                                               ; preds = %56
  %71 = fadd float %64, %68
  %72 = fpext float %71 to double
  %73 = fsub float %68, %64
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %72, double %74) #7
  br label %76

76:                                               ; preds = %70, %56
  %77 = fcmp olt double %47, -1.000000e-05
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = fpext float %68 to double
  %80 = fpext float %64 to double
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %79, double %80, double %79, double %80) #7
  br label %82

82:                                               ; preds = %76, %78
  %83 = add nuw nsw i64 %26, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !13

85:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
