; ModuleID = 'source-C-CXX/82/4106.c'
source_filename = "source-C-CXX/82/4106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca [1000 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %76, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %76, label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 1, %0 ]
  %14 = phi float [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15)
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %13, %21
  br i1 %22, label %12, label %10, !llvm.loop !11

23:                                               ; preds = %10, %66
  %24 = phi i64 [ %72, %66 ], [ 1, %10 ]
  %25 = phi float [ %71, %66 ], [ 0.000000e+00, %10 ]
  %26 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %26)
  %28 = load float, float* %26, align 4, !tbaa !9
  %29 = fcmp ugt float %28, 5.900000e+01
  br i1 %29, label %30, label %64

30:                                               ; preds = %23
  %31 = fcmp ult float %28, 9.000000e+01
  br i1 %31, label %32, label %64

32:                                               ; preds = %30
  %33 = fcmp ugt float %28, 8.900000e+01
  %34 = fcmp ult float %28, 8.500000e+01
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %32
  %37 = fcmp ugt float %28, 8.400000e+01
  %38 = fcmp ult float %28, 8.200000e+01
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  %41 = fcmp ugt float %28, 8.100000e+01
  %42 = fcmp ult float %28, 7.800000e+01
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = fcmp ugt float %28, 7.700000e+01
  %46 = fcmp ult float %28, 7.500000e+01
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = fcmp ugt float %28, 7.400000e+01
  %50 = fcmp ult float %28, 7.200000e+01
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = fcmp ugt float %28, 7.100000e+01
  %54 = fcmp ult float %28, 6.800000e+01
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = fcmp ugt float %28, 6.700000e+01
  %58 = fcmp ult float %28, 6.400000e+01
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = fcmp ugt float %28, 6.300000e+01
  %62 = fcmp ult float %28, 6.000000e+01
  %63 = or i1 %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %60, %56, %52, %48, %44, %40, %36, %32, %30, %23
  %65 = phi float [ 0.000000e+00, %23 ], [ 4.000000e+00, %30 ], [ 0x400D9999A0000000, %32 ], [ 0x400A666660000000, %36 ], [ 3.000000e+00, %40 ], [ 0x40059999A0000000, %44 ], [ 0x4002666660000000, %48 ], [ 2.000000e+00, %52 ], [ 1.500000e+00, %56 ], [ 1.000000e+00, %60 ]
  store float %65, float* %26, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi float [ %28, %60 ], [ %65, %64 ]
  %68 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %24
  %69 = load float, float* %68, align 4, !tbaa !9
  %70 = fmul float %69, %67
  %71 = fadd float %25, %70
  %72 = add nuw nsw i64 %24, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %24, %74
  br i1 %75, label %23, label %76, !llvm.loop !13

76:                                               ; preds = %66, %0, %10
  %77 = phi float [ %18, %10 ], [ 0.000000e+00, %0 ], [ %18, %66 ]
  %78 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %71, %66 ]
  %79 = fdiv float %78, %77
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %80)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
