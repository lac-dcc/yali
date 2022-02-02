; ModuleID = 'source-C-CXX/82/369.c'
source_filename = "source-C-CXX/82/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x float], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %111

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %111

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %111

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %40

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %62
  br i1 %23, label %35, label %111

35:                                               ; preds = %34
  %36 = and i64 %25, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %91, label %38

38:                                               ; preds = %35
  %39 = and i64 %25, 4294967294
  br label %66

40:                                               ; preds = %24, %62
  %41 = phi i64 [ 0, %24 ], [ %64, %62 ]
  %42 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %41
  %43 = load float, float* %42, align 4, !tbaa !12
  %44 = fcmp ult float %43, 9.000000e+01
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = fcmp ult float %43, 8.500000e+01
  br i1 %46, label %47, label %62

47:                                               ; preds = %45
  %48 = fcmp ult float %43, 8.200000e+01
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = fcmp ult float %43, 7.800000e+01
  br i1 %50, label %51, label %62

51:                                               ; preds = %49
  %52 = fcmp ult float %43, 7.500000e+01
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = fcmp ult float %43, 7.200000e+01
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = fcmp ult float %43, 6.800000e+01
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = fcmp ult float %43, 6.400000e+01
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = fcmp ult float %43, 6.000000e+01
  %61 = select i1 %60, float 0.000000e+00, float 1.000000e+00
  br label %62

62:                                               ; preds = %59, %57, %55, %53, %51, %49, %47, %45, %40
  %63 = phi float [ 4.000000e+00, %40 ], [ 0x400D9999A0000000, %45 ], [ 0x400A666660000000, %47 ], [ 3.000000e+00, %49 ], [ 0x40059999A0000000, %51 ], [ 0x4002666660000000, %53 ], [ 2.000000e+00, %55 ], [ 1.500000e+00, %57 ], [ %61, %59 ]
  store float %63, float* %42, align 4, !tbaa !12
  %64 = add nuw nsw i64 %41, 1
  %65 = icmp eq i64 %64, %25
  br i1 %65, label %34, label %40, !llvm.loop !14

66:                                               ; preds = %66, %38
  %67 = phi i64 [ 0, %38 ], [ %88, %66 ]
  %68 = phi float [ 0.000000e+00, %38 ], [ %87, %66 ]
  %69 = phi i32 [ 0, %38 ], [ %82, %66 ]
  %70 = phi i64 [ %39, %38 ], [ %89, %66 ]
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %67
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = add nsw i32 %72, %69
  %74 = sitofp i32 %72 to float
  %75 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %67
  %76 = load float, float* %75, align 8, !tbaa !12
  %77 = fmul float %76, %74
  store float %77, float* %75, align 8, !tbaa !12
  %78 = fadd float %68, %77
  %79 = or i64 %67, 1
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %73
  %83 = sitofp i32 %81 to float
  %84 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %79
  %85 = load float, float* %84, align 4, !tbaa !12
  %86 = fmul float %85, %83
  store float %86, float* %84, align 4, !tbaa !12
  %87 = fadd float %78, %86
  %88 = add nuw nsw i64 %67, 2
  %89 = add i64 %70, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %66, !llvm.loop !15

91:                                               ; preds = %66, %35
  %92 = phi i32 [ undef, %35 ], [ %82, %66 ]
  %93 = phi float [ undef, %35 ], [ %87, %66 ]
  %94 = phi i64 [ 0, %35 ], [ %88, %66 ]
  %95 = phi float [ 0.000000e+00, %35 ], [ %87, %66 ]
  %96 = phi i32 [ 0, %35 ], [ %82, %66 ]
  %97 = icmp eq i64 %36, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to float
  %102 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %94
  %103 = load float, float* %102, align 4, !tbaa !12
  %104 = fmul float %103, %101
  store float %104, float* %102, align 4, !tbaa !12
  %105 = fadd float %95, %104
  %106 = add nsw i32 %100, %96
  br label %107

107:                                              ; preds = %91, %98
  %108 = phi i32 [ %92, %91 ], [ %106, %98 ]
  %109 = phi float [ %93, %91 ], [ %105, %98 ]
  %110 = sitofp i32 %108 to float
  br label %111

111:                                              ; preds = %22, %2, %12, %107, %34
  %112 = phi float [ 0.000000e+00, %34 ], [ %110, %107 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %22 ]
  %113 = phi float [ 0.000000e+00, %34 ], [ %109, %107 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %22 ]
  %114 = fdiv float %113, %112
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %115)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
