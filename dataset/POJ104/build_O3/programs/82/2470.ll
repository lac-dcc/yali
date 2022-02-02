; ModuleID = 'source-C-CXX/82/2470.c'
source_filename = "source-C-CXX/82/2470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %85

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to float
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %24, label %85

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %10, %74
  %25 = phi i64 [ %81, %74 ], [ 0, %10 ]
  %26 = phi float [ %80, %74 ], [ 0.000000e+00, %10 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %3)
  %28 = load float, float* %3, align 4, !tbaa !11
  %29 = fcmp oge float %28, 6.000000e+01
  %30 = fcmp olt float %28, 6.400000e+01
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store float 1.000000e+00, float* %3, align 4, !tbaa !11
  br label %74

33:                                               ; preds = %24
  %34 = fcmp ogt float %28, 6.300000e+01
  %35 = fcmp olt float %28, 6.800000e+01
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store float 1.500000e+00, float* %3, align 4, !tbaa !11
  br label %74

38:                                               ; preds = %33
  %39 = fcmp ogt float %28, 6.700000e+01
  %40 = fcmp olt float %28, 7.200000e+01
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store float 2.000000e+00, float* %3, align 4, !tbaa !11
  br label %74

43:                                               ; preds = %38
  %44 = fcmp ogt float %28, 7.100000e+01
  %45 = fcmp olt float %28, 7.500000e+01
  %46 = and i1 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store float 0x4002666660000000, float* %3, align 4, !tbaa !11
  br label %74

48:                                               ; preds = %43
  %49 = fcmp ogt float %28, 7.400000e+01
  %50 = fcmp olt float %28, 7.800000e+01
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store float 0x40059999A0000000, float* %3, align 4, !tbaa !11
  br label %74

53:                                               ; preds = %48
  %54 = fcmp ogt float %28, 7.700000e+01
  %55 = fcmp olt float %28, 8.200000e+01
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store float 3.000000e+00, float* %3, align 4, !tbaa !11
  br label %74

58:                                               ; preds = %53
  %59 = fcmp ogt float %28, 8.100000e+01
  %60 = fcmp olt float %28, 8.500000e+01
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store float 0x400A666660000000, float* %3, align 4, !tbaa !11
  br label %74

63:                                               ; preds = %58
  %64 = fcmp ogt float %28, 8.400000e+01
  %65 = fcmp olt float %28, 9.000000e+01
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store float 0x400D9999A0000000, float* %3, align 4, !tbaa !11
  br label %74

68:                                               ; preds = %63
  %69 = fcmp ogt float %28, 8.900000e+01
  %70 = fcmp ole float %28, 1.000000e+02
  %71 = and i1 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store float 4.000000e+00, float* %3, align 4, !tbaa !11
  br label %74

73:                                               ; preds = %68
  store float 0.000000e+00, float* %3, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %37, %47, %57, %67, %73, %72, %62, %52, %42, %32
  %75 = phi float [ 1.500000e+00, %37 ], [ 0x4002666660000000, %47 ], [ 3.000000e+00, %57 ], [ 0x400D9999A0000000, %67 ], [ 0.000000e+00, %73 ], [ 4.000000e+00, %72 ], [ 0x400A666660000000, %62 ], [ 0x40059999A0000000, %52 ], [ 2.000000e+00, %42 ], [ 1.000000e+00, %32 ]
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to float
  %79 = fmul float %75, %78
  %80 = fadd float %26, %79
  %81 = add nuw nsw i64 %25, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %24, label %85, !llvm.loop !13

85:                                               ; preds = %74, %0, %10
  %86 = phi float [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %74 ]
  %87 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %80, %74 ]
  %88 = fdiv float %87, %86
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %89)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
