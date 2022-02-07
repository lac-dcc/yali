; ModuleID = 'source-C-CXX/69/39.c'
source_filename = "source-C-CXX/69/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [2 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [10000 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %2, i64 0, i64 %7, i64 0
  %13 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %2, i64 0, i64 %7, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %12, float* nonnull %13) #4
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %46
  %17 = phi i32 [ %26, %46 ], [ %8, %6 ]
  %18 = phi i64 [ %47, %46 ], [ 0, %6 ]
  %19 = phi float [ %28, %46 ], [ 0.000000e+00, %6 ]
  %20 = sext i32 %17 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %16
  %23 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %2, i64 0, i64 %18, i64 0
  %24 = bitcast float* %23 to <2 x float>*
  br label %25

25:                                               ; preds = %22, %31
  %26 = phi i32 [ %17, %22 ], [ %45, %31 ]
  %27 = phi i64 [ 0, %22 ], [ %44, %31 ]
  %28 = phi float [ %19, %22 ], [ %43, %31 ]
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %2, i64 0, i64 %27, i64 0
  %33 = load <2 x float>, <2 x float>* %24, align 8, !tbaa !11
  %34 = bitcast float* %32 to <2 x float>*
  %35 = load <2 x float>, <2 x float>* %34, align 8, !tbaa !11
  %36 = fsub <2 x float> %33, %35
  %37 = fmul <2 x float> %36, %36
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %39 = fadd <2 x float> %37, %38
  %40 = extractelement <2 x float> %39, i32 0
  %41 = call float @sqrtf(float %40) #5
  %42 = fcmp oge float %41, %28
  %43 = select i1 %42, float %41, float %28
  %44 = add nuw nsw i64 %27, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

46:                                               ; preds = %25
  %47 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !14

48:                                               ; preds = %16
  %49 = fpext float %19 to double
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %49) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !10}
