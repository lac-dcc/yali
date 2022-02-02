; ModuleID = 'source-C-CXX/69/239.c'
source_filename = "source-C-CXX/69/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %0, %76
  %9 = phi i64 [ %78, %76 ], [ 0, %0 ]
  %10 = phi double [ %77, %76 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %9, i32 0
  %12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %9, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %11, float* nonnull %12)
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %76, label %15

15:                                               ; preds = %8
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %9, 1
  br i1 %17, label %56, label %18

18:                                               ; preds = %15
  %19 = and i64 %9, 9223372036854775806
  %20 = bitcast float* %11 to <2 x float>*
  %21 = bitcast float* %11 to <2 x float>*
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ 0, %18 ], [ %53, %22 ]
  %24 = phi double [ %10, %18 ], [ %52, %22 ]
  %25 = phi i64 [ %19, %18 ], [ %54, %22 ]
  %26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %23, i32 0
  %27 = load <2 x float>, <2 x float>* %20, align 8, !tbaa !9
  %28 = bitcast float* %26 to <2 x float>*
  %29 = load <2 x float>, <2 x float>* %28, align 16, !tbaa !9
  %30 = fsub <2 x float> %27, %29
  %31 = fmul <2 x float> %30, %30
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %33 = fadd <2 x float> %31, %32
  %34 = extractelement <2 x float> %33, i32 0
  %35 = fpext float %34 to double
  %36 = call double @sqrt(double %35) #4
  %37 = fcmp ogt double %36, %24
  %38 = select i1 %37, double %36, double %24
  %39 = or i64 %23, 1
  %40 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %39, i32 0
  %41 = load <2 x float>, <2 x float>* %21, align 8, !tbaa !9
  %42 = bitcast float* %40 to <2 x float>*
  %43 = load <2 x float>, <2 x float>* %42, align 8, !tbaa !9
  %44 = fsub <2 x float> %41, %43
  %45 = fmul <2 x float> %44, %44
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %47 = fadd <2 x float> %45, %46
  %48 = extractelement <2 x float> %47, i32 0
  %49 = fpext float %48 to double
  %50 = call double @sqrt(double %49) #4
  %51 = fcmp ogt double %50, %38
  %52 = select i1 %51, double %50, double %38
  %53 = add nuw nsw i64 %23, 2
  %54 = add i64 %25, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %22, !llvm.loop !11

56:                                               ; preds = %22, %15
  %57 = phi double [ undef, %15 ], [ %52, %22 ]
  %58 = phi i64 [ 0, %15 ], [ %53, %22 ]
  %59 = phi double [ %10, %15 ], [ %52, %22 ]
  %60 = icmp eq i64 %16, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %58, i32 0
  %63 = bitcast float* %11 to <2 x float>*
  %64 = load <2 x float>, <2 x float>* %63, align 8, !tbaa !9
  %65 = bitcast float* %62 to <2 x float>*
  %66 = load <2 x float>, <2 x float>* %65, align 8, !tbaa !9
  %67 = fsub <2 x float> %64, %66
  %68 = fmul <2 x float> %67, %67
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %70 = fadd <2 x float> %68, %69
  %71 = extractelement <2 x float> %70, i32 0
  %72 = fpext float %71 to double
  %73 = call double @sqrt(double %72) #4
  %74 = fcmp ogt double %73, %59
  %75 = select i1 %74, double %73, double %59
  br label %76

76:                                               ; preds = %61, %56, %8
  %77 = phi double [ %10, %8 ], [ %57, %56 ], [ %75, %61 ]
  %78 = add nuw nsw i64 %9, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %8, label %82, !llvm.loop !13

82:                                               ; preds = %76, %0
  %83 = phi double [ 0.000000e+00, %0 ], [ %77, %76 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %83)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!13 = distinct !{!13, !12}
