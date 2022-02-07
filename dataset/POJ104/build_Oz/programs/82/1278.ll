; ModuleID = 'source-C-CXX/82/1278.c'
source_filename = "source-C-CXX/82/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [10 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [3 x [10 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %8 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13) #5
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %8, %15
  %17 = fptosi float %16 to i32
  %18 = add nuw nsw i64 %7, 1
  %19 = sitofp i32 %17 to float
  br label %6, !llvm.loop !11

20:                                               ; preds = %6, %50
  %21 = phi i32 [ %57, %50 ], [ %9, %6 ]
  %22 = phi i64 [ %56, %50 ], [ 0, %6 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = zext i32 %26 to i64
  br label %58

28:                                               ; preds = %20
  %29 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 1, i64 %22
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %29) #5
  %31 = load float, float* %29, align 4, !tbaa !9
  %32 = fcmp ult float %31, 9.000000e+01
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = fcmp ult float %31, 8.500000e+01
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = fcmp ult float %31, 8.200000e+01
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  %38 = fcmp ult float %31, 7.800000e+01
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = fcmp ult float %31, 7.500000e+01
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = fcmp ult float %31, 7.200000e+01
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = fcmp ult float %31, 6.800000e+01
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = fcmp ult float %31, 6.400000e+01
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = fcmp ult float %31, 6.000000e+01
  %49 = select i1 %48, float 0.000000e+00, float 1.000000e+00
  br label %50

50:                                               ; preds = %47, %45, %43, %41, %39, %37, %35, %33, %28
  %51 = phi float [ 4.000000e+00, %28 ], [ 0x400D9999A0000000, %33 ], [ 0x400A666660000000, %35 ], [ 3.000000e+00, %37 ], [ 0x40059999A0000000, %39 ], [ 0x4002666660000000, %41 ], [ 2.000000e+00, %43 ], [ 1.500000e+00, %45 ], [ %49, %47 ]
  %52 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 2, i64 %22
  %53 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 0, i64 %22
  %54 = load float, float* %53, align 4, !tbaa !9
  %55 = fmul float %51, %54
  store float %55, float* %52, align 4, !tbaa !9
  %56 = add nuw nsw i64 %22, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !13

58:                                               ; preds = %25, %62
  %59 = phi i64 [ 0, %25 ], [ %66, %62 ]
  %60 = phi float [ 0.000000e+00, %25 ], [ %65, %62 ]
  %61 = icmp eq i64 %59, %27
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %2, i64 0, i64 2, i64 %59
  %64 = load float, float* %63, align 4, !tbaa !9
  %65 = fadd float %60, %64
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

67:                                               ; preds = %58
  %68 = fdiv float %60, %8
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %69) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !12}
