; ModuleID = 'source-C-CXX/82/1250.c'
source_filename = "source-C-CXX/82/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [10 x float]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [2 x [10 x float]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = call i32 @putchar(i32 10)
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0, i64 %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %13) #6
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = call i32 @putchar(i32 10)
  br label %18

18:                                               ; preds = %23, %16
  %19 = phi i64 [ %26, %23 ], [ 0, %16 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1, i64 %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %24) #6
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

27:                                               ; preds = %18
  %28 = call i32 @putchar(i32 10)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %56, %27
  %33 = phi i64 [ %58, %56 ], [ 0, %27 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %59, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1, i64 %33
  %37 = load float, float* %36, align 4, !tbaa !12
  %38 = fcmp ult float %37, 9.000000e+01
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = fcmp ult float %37, 8.500000e+01
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = fcmp ult float %37, 8.200000e+01
  br i1 %42, label %43, label %56

43:                                               ; preds = %41
  %44 = fcmp ult float %37, 7.800000e+01
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = fcmp ult float %37, 7.500000e+01
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = fcmp ult float %37, 7.200000e+01
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = fcmp ult float %37, 6.800000e+01
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = fcmp ult float %37, 6.400000e+01
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = fcmp ult float %37, 6.000000e+01
  %55 = select i1 %54, float 0.000000e+00, float 1.000000e+00
  br label %56

56:                                               ; preds = %53, %51, %49, %47, %45, %43, %41, %39, %35
  %57 = phi float [ 4.000000e+00, %35 ], [ 0x400D9999A0000000, %39 ], [ 0x400A666660000000, %41 ], [ 3.000000e+00, %43 ], [ 0x40059999A0000000, %45 ], [ 0x4002666660000000, %47 ], [ 2.000000e+00, %49 ], [ 1.500000e+00, %51 ], [ %55, %53 ]
  store float %57, float* %36, align 4, !tbaa !12
  %58 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

59:                                               ; preds = %32, %64
  %60 = phi i64 [ %72, %64 ], [ 0, %32 ]
  %61 = phi float [ %71, %64 ], [ 0.000000e+00, %32 ]
  %62 = phi float [ %70, %64 ], [ 0.000000e+00, %32 ]
  %63 = icmp eq i64 %60, %31
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0, i64 %60
  %66 = load float, float* %65, align 4, !tbaa !12
  %67 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1, i64 %60
  %68 = load float, float* %67, align 4, !tbaa !12
  %69 = fmul float %66, %68
  %70 = fadd float %62, %69
  %71 = fadd float %61, %66
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

73:                                               ; preds = %59
  %74 = fdiv float %62, %61
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %75) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!15 = distinct !{!15, !10}
