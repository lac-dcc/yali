; ModuleID = 'source-C-CXX/69/483.c'
source_filename = "source-C-CXX/69/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [2 x float]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [2 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %59

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %29, label %59

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %13, i64 1
  %15 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %13, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %40
  %22 = sext i32 %56 to i64
  br label %23

23:                                               ; preds = %21, %29
  %24 = phi i64 [ %22, %21 ], [ %36, %29 ]
  %25 = phi i32 [ %56, %21 ], [ %30, %29 ]
  %26 = phi float [ %54, %21 ], [ %33, %29 ]
  %27 = icmp slt i64 %34, %24
  %28 = add nuw nsw i64 %32, 1
  br i1 %27, label %29, label %59, !llvm.loop !11

29:                                               ; preds = %10, %23
  %30 = phi i32 [ %25, %23 ], [ %18, %10 ]
  %31 = phi i64 [ %34, %23 ], [ 0, %10 ]
  %32 = phi i64 [ %28, %23 ], [ 1, %10 ]
  %33 = phi float [ %26, %23 ], [ 0.000000e+00, %10 ]
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %31, i64 1
  %36 = sext i32 %30 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %23

38:                                               ; preds = %29
  %39 = bitcast float* %35 to <2 x float>*
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %55, %40 ], [ %32, %38 ]
  %42 = phi float [ %54, %40 ], [ %33, %38 ]
  %43 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %41, i64 1
  %44 = load <2 x float>, <2 x float>* %39, align 4, !tbaa !12
  %45 = bitcast float* %43 to <2 x float>*
  %46 = load <2 x float>, <2 x float>* %45, align 4, !tbaa !12
  %47 = fsub <2 x float> %44, %46
  %48 = fmul <2 x float> %47, %47
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fadd <2 x float> %48, %49
  %51 = extractelement <2 x float> %50, i32 0
  %52 = call float @sqrtf(float %51) #4
  %53 = fcmp ogt float %52, %42
  %54 = select i1 %53, float %52, float %42
  %55 = add nuw nsw i64 %41, 1
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %40, label %21, !llvm.loop !14

59:                                               ; preds = %23, %2, %10
  %60 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %26, %23 ]
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %61)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
