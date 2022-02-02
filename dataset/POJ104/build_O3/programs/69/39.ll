; ModuleID = 'source-C-CXX/69/39.c'
source_filename = "source-C-CXX/69/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [2 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [10000 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %52

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 0
  br i1 %9, label %19, label %52

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %2, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %2, i64 0, i64 %11, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %12, float* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %8, %46
  %20 = phi i32 [ %47, %46 ], [ %16, %8 ]
  %21 = phi i64 [ %50, %46 ], [ 0, %8 ]
  %22 = phi float [ %48, %46 ], [ 0.000000e+00, %8 ]
  %23 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %2, i64 0, i64 %21, i64 0
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %19
  %26 = bitcast float* %23 to <2 x float>*
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %42, %27 ], [ 0, %25 ]
  %29 = phi float [ %41, %27 ], [ %22, %25 ]
  %30 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %2, i64 0, i64 %28, i64 0
  %31 = load <2 x float>, <2 x float>* %26, align 8, !tbaa !11
  %32 = bitcast float* %30 to <2 x float>*
  %33 = load <2 x float>, <2 x float>* %32, align 8, !tbaa !11
  %34 = fsub <2 x float> %31, %33
  %35 = fmul <2 x float> %34, %34
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %37 = fadd <2 x float> %35, %36
  %38 = extractelement <2 x float> %37, i32 0
  %39 = call float @sqrtf(float %38) #4
  %40 = fcmp oge float %39, %29
  %41 = select i1 %40, float %39, float %29
  %42 = add nuw nsw i64 %28, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %27, label %46, !llvm.loop !13

46:                                               ; preds = %27, %19
  %47 = phi i32 [ %20, %19 ], [ %43, %27 ]
  %48 = phi float [ %22, %19 ], [ %41, %27 ]
  %49 = sext i32 %47 to i64
  %50 = add nuw nsw i64 %21, 1
  %51 = icmp slt i64 %50, %49
  br i1 %51, label %19, label %52, !llvm.loop !14

52:                                               ; preds = %46, %0, %8
  %53 = phi float [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %48, %46 ]
  %54 = fpext float %53 to double
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %54)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
