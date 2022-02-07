; ModuleID = 'source-C-CXX/69/717.c'
source_filename = "source-C-CXX/69/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x float]], align 16
  %2 = alloca [1000 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [2 x float]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %10 to i64
  br label %22

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %9, i64 0
  %19 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %9, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18, float* nonnull %19) #6
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %57
  %23 = phi i64 [ 0, %13 ], [ %58, %57 ]
  %24 = phi i32 [ 0, %13 ], [ %35, %57 ]
  %25 = icmp eq i64 %23, %15
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %23, i64 0
  %28 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %23, i64 1
  br label %33

29:                                               ; preds = %22
  %30 = add i32 %10, -1
  %31 = mul i32 %30, %30
  %32 = zext i32 %31 to i64
  br label %59

33:                                               ; preds = %26, %54
  %34 = phi i64 [ 0, %26 ], [ %56, %54 ]
  %35 = phi i32 [ %24, %26 ], [ %55, %54 ]
  %36 = icmp eq i64 %34, %16
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = icmp eq i64 %23, %34
  br i1 %38, label %54, label %39

39:                                               ; preds = %37
  %40 = load float, float* %27, align 8, !tbaa !11
  %41 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %34, i64 0
  %42 = load float, float* %41, align 8, !tbaa !11
  %43 = fsub float %40, %42
  %44 = fmul float %43, %43
  %45 = load float, float* %28, align 4, !tbaa !11
  %46 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %34, i64 1
  %47 = load float, float* %46, align 4, !tbaa !11
  %48 = fsub float %45, %47
  %49 = fmul float %48, %48
  %50 = fadd float %44, %49
  %51 = sext i32 %35 to i64
  %52 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %51
  store float %50, float* %52, align 4, !tbaa !11
  %53 = add nsw i32 %35, 1
  br label %54

54:                                               ; preds = %37, %39
  %55 = phi i32 [ %35, %37 ], [ %53, %39 ]
  %56 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

57:                                               ; preds = %33
  %58 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

59:                                               ; preds = %29, %63
  %60 = phi i64 [ 0, %29 ], [ %68, %63 ]
  %61 = phi float [ 0.000000e+00, %29 ], [ %67, %63 ]
  %62 = icmp eq i64 %60, %32
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %60
  %65 = load float, float* %64, align 4, !tbaa !11
  %66 = fcmp ogt float %61, %65
  %67 = select i1 %66, float %61, float %65
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

69:                                               ; preds = %59
  %70 = fpext float %61 to double
  %71 = call double @pow(double %70, double 5.000000e-01) #7
  %72 = fptrunc double %71 to float
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %73) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
