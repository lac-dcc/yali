; ModuleID = 'source-C-CXX/82/1578.c'
source_filename = "source-C-CXX/82/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %57

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %23, label %57

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi float [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15)
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !11

23:                                               ; preds = %10, %47
  %24 = phi i64 [ %53, %47 ], [ 0, %10 ]
  %25 = phi float [ %52, %47 ], [ 0.000000e+00, %10 ]
  %26 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %26)
  %28 = load float, float* %26, align 4, !tbaa !9
  %29 = fcmp ult float %28, 9.000000e+01
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  %31 = fcmp ult float %28, 8.500000e+01
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = fcmp ult float %28, 8.200000e+01
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = fcmp ult float %28, 7.800000e+01
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = fcmp ult float %28, 7.500000e+01
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = fcmp ult float %28, 7.200000e+01
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = fcmp ult float %28, 6.800000e+01
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = fcmp ult float %28, 6.400000e+01
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = fcmp ult float %28, 6.000000e+01
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %23, %46
  %48 = phi float [ 0.000000e+00, %46 ], [ 4.000000e+00, %23 ], [ 0x400D9999A0000000, %30 ], [ 0x400A666660000000, %32 ], [ 3.000000e+00, %34 ], [ 0x40059999A0000000, %36 ], [ 0x4002666660000000, %38 ], [ 2.000000e+00, %40 ], [ 1.500000e+00, %42 ], [ 1.000000e+00, %44 ]
  %49 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %24
  %50 = load float, float* %49, align 4, !tbaa !9
  %51 = fmul float %48, %50
  %52 = fadd float %25, %51
  %53 = add nuw nsw i64 %24, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %23, label %57, !llvm.loop !13

57:                                               ; preds = %47, %0, %10
  %58 = phi float [ %18, %10 ], [ 0.000000e+00, %0 ], [ %18, %47 ]
  %59 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %52, %47 ]
  %60 = fdiv float %59, %58
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %61)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
