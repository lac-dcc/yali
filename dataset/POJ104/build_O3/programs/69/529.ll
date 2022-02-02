; ModuleID = 'source-C-CXX/69/529.c'
source_filename = "source-C-CXX/69/529.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %9, i64 0
  %11 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %9, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %10, float* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 1, i64 0
  %19 = bitcast [100 x [2 x float]]* %2 to <2 x float>*
  %20 = load <2 x float>, <2 x float>* %19, align 16, !tbaa !11
  %21 = bitcast float* %18 to <2 x float>*
  %22 = load <2 x float>, <2 x float>* %21, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %17, %0
  %24 = phi <2 x float> [ %20, %17 ], [ undef, %0 ]
  %25 = phi <2 x float> [ %22, %17 ], [ undef, %0 ]
  %26 = fsub <2 x float> %24, %25
  %27 = fmul <2 x float> %26, %26
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %29 = fadd <2 x float> %27, %28
  %30 = extractelement <2 x float> %29, i32 0
  %31 = fpext float %30 to double
  %32 = call double @sqrt(double %31) #4
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %23, %63
  %36 = phi i32 [ %64, %63 ], [ %33, %23 ]
  %37 = phi i64 [ %67, %63 ], [ 0, %23 ]
  %38 = phi double [ %65, %63 ], [ %32, %23 ]
  %39 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %37, i64 0
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %35
  %42 = bitcast float* %39 to <2 x float>*
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %59, %43 ], [ 0, %41 ]
  %45 = phi double [ %58, %43 ], [ %38, %41 ]
  %46 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %44, i64 0
  %47 = load <2 x float>, <2 x float>* %42, align 8, !tbaa !11
  %48 = bitcast float* %46 to <2 x float>*
  %49 = load <2 x float>, <2 x float>* %48, align 8, !tbaa !11
  %50 = fsub <2 x float> %47, %49
  %51 = fmul <2 x float> %50, %50
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fadd <2 x float> %51, %52
  %54 = extractelement <2 x float> %53, i32 0
  %55 = fpext float %54 to double
  %56 = call double @sqrt(double %55) #4
  %57 = fcmp ogt double %56, %45
  %58 = select i1 %57, double %56, double %45
  %59 = add nuw nsw i64 %44, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %43, label %63, !llvm.loop !13

63:                                               ; preds = %43, %35
  %64 = phi i32 [ %36, %35 ], [ %60, %43 ]
  %65 = phi double [ %38, %35 ], [ %58, %43 ]
  %66 = sext i32 %64 to i64
  %67 = add nuw nsw i64 %37, 1
  %68 = icmp slt i64 %67, %66
  br i1 %68, label %35, label %69, !llvm.loop !14

69:                                               ; preds = %63, %23
  %70 = phi double [ %32, %23 ], [ %65, %63 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %70)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
