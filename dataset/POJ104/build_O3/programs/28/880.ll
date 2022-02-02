; ModuleID = 'source-C-CXX/28/880.c'
source_filename = "source-C-CXX/28/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local float @yzs(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x float], align 16
  %3 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  store float 1.000000e+00, float* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 1
  store float 2.000000e+00, float* %5, align 4, !tbaa !5
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %37, label %7

7:                                                ; preds = %1
  %8 = add nuw i32 %0, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 2
  store float 3.000000e+00, float* %10, align 8, !tbaa !5
  %11 = icmp eq i32 %8, 3
  br i1 %11, label %37, label %12, !llvm.loop !9

12:                                               ; preds = %7
  %13 = add nsw i64 %9, -3
  %14 = add nsw i64 %9, -4
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, -4
  br label %45

19:                                               ; preds = %45, %12
  %20 = phi i64 [ 3, %12 ], [ %71, %45 ]
  %21 = phi float [ 3.000000e+00, %12 ], [ %69, %45 ]
  %22 = phi i64 [ 2, %12 ], [ %66, %45 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %34, %24 ], [ %20, %19 ]
  %26 = phi float [ %32, %24 ], [ %21, %19 ]
  %27 = phi i64 [ %25, %24 ], [ %22, %19 ]
  %28 = phi i64 [ %35, %24 ], [ %15, %19 ]
  %29 = add nsw i64 %27, -1
  %30 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %29
  %31 = load float, float* %30, align 4, !tbaa !5
  %32 = fadd float %26, %31
  %33 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %25
  store float %32, float* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %25, 1
  %35 = add i64 %28, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %24, !llvm.loop !11

37:                                               ; preds = %19, %24, %7, %1
  %38 = icmp sgt i32 %0, 0
  br i1 %38, label %39, label %104

39:                                               ; preds = %37
  %40 = zext i32 %0 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %0, 1
  br i1 %42, label %93, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967294
  br label %74

45:                                               ; preds = %45, %17
  %46 = phi i64 [ 3, %17 ], [ %71, %45 ]
  %47 = phi float [ 3.000000e+00, %17 ], [ %69, %45 ]
  %48 = phi i64 [ 2, %17 ], [ %66, %45 ]
  %49 = phi i64 [ %18, %17 ], [ %72, %45 ]
  %50 = add nsw i64 %48, -1
  %51 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %50
  %52 = load float, float* %51, align 4, !tbaa !5
  %53 = fadd float %47, %52
  %54 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %46
  store float %53, float* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %46, 1
  %56 = add nsw i64 %46, -1
  %57 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %56
  %58 = load float, float* %57, align 4, !tbaa !5
  %59 = fadd float %53, %58
  %60 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %55
  store float %59, float* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %46, 2
  %62 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %46
  %63 = load float, float* %62, align 4, !tbaa !5
  %64 = fadd float %59, %63
  %65 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %61
  store float %64, float* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %46, 3
  %67 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %55
  %68 = load float, float* %67, align 4, !tbaa !5
  %69 = fadd float %64, %68
  %70 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %66
  store float %69, float* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %46, 4
  %72 = add i64 %49, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %19, label %45, !llvm.loop !9

74:                                               ; preds = %74, %43
  %75 = phi float [ 1.000000e+00, %43 ], [ %86, %74 ]
  %76 = phi i64 [ 0, %43 ], [ %84, %74 ]
  %77 = phi float [ 0.000000e+00, %43 ], [ %88, %74 ]
  %78 = phi i64 [ %44, %43 ], [ %89, %74 ]
  %79 = or i64 %76, 1
  %80 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !5
  %82 = fdiv float %81, %75
  %83 = fadd float %77, %82
  %84 = add nuw nsw i64 %76, 2
  %85 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %84
  %86 = load float, float* %85, align 8, !tbaa !5
  %87 = fdiv float %86, %81
  %88 = fadd float %83, %87
  %89 = add i64 %78, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %74, !llvm.loop !13

91:                                               ; preds = %74
  %92 = add nuw i64 %76, 3
  br label %93

93:                                               ; preds = %91, %39
  %94 = phi float [ undef, %39 ], [ %88, %91 ]
  %95 = phi float [ 1.000000e+00, %39 ], [ %86, %91 ]
  %96 = phi i64 [ 1, %39 ], [ %92, %91 ]
  %97 = phi float [ 0.000000e+00, %39 ], [ %88, %91 ]
  %98 = icmp eq i64 %41, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %96
  %101 = load float, float* %100, align 4, !tbaa !5
  %102 = fdiv float %101, %95
  %103 = fadd float %97, %102
  br label %104

104:                                              ; preds = %99, %93, %37
  %105 = phi float [ 0.000000e+00, %37 ], [ %94, %93 ], [ %103, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret float %105
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x float], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !14
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %15, label %131

9:                                                ; preds = %15
  %10 = bitcast [100 x float]* %1 to i8*
  %11 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 1
  %13 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 2
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %131

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %9, !llvm.loop !16

23:                                               ; preds = %9, %123
  %24 = phi i64 [ %127, %123 ], [ 0, %9 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  store float 1.000000e+00, float* %11, align 16, !tbaa !5
  store float 2.000000e+00, float* %12, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %57, label %28

28:                                               ; preds = %23
  %29 = add nuw i32 %26, 1
  %30 = zext i32 %29 to i64
  store float 3.000000e+00, float* %13, align 8, !tbaa !5
  %31 = icmp eq i32 %29, 3
  br i1 %31, label %59, label %32, !llvm.loop !9

32:                                               ; preds = %28
  %33 = add nsw i64 %30, -3
  %34 = add nsw i64 %30, -4
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, -4
  br label %65

39:                                               ; preds = %65, %32
  %40 = phi i64 [ 3, %32 ], [ %91, %65 ]
  %41 = phi float [ 3.000000e+00, %32 ], [ %89, %65 ]
  %42 = phi i64 [ 2, %32 ], [ %86, %65 ]
  %43 = icmp eq i64 %35, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %54, %44 ], [ %40, %39 ]
  %46 = phi float [ %52, %44 ], [ %41, %39 ]
  %47 = phi i64 [ %45, %44 ], [ %42, %39 ]
  %48 = phi i64 [ %55, %44 ], [ %35, %39 ]
  %49 = add nsw i64 %47, -1
  %50 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %49
  %51 = load float, float* %50, align 4, !tbaa !5
  %52 = fadd float %51, %46
  %53 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %45
  store float %52, float* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %45, 1
  %55 = add i64 %48, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %44, !llvm.loop !17

57:                                               ; preds = %39, %44, %23
  %58 = icmp sgt i32 %26, 0
  br i1 %58, label %59, label %123

59:                                               ; preds = %28, %57
  %60 = zext i32 %26 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i32 %26, 1
  br i1 %62, label %111, label %63

63:                                               ; preds = %59
  %64 = and i64 %60, 4294967294
  br label %94

65:                                               ; preds = %65, %37
  %66 = phi i64 [ 3, %37 ], [ %91, %65 ]
  %67 = phi float [ 3.000000e+00, %37 ], [ %89, %65 ]
  %68 = phi i64 [ 2, %37 ], [ %86, %65 ]
  %69 = phi i64 [ %38, %37 ], [ %92, %65 ]
  %70 = add nsw i64 %68, -1
  %71 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %70
  %72 = load float, float* %71, align 4, !tbaa !5
  %73 = fadd float %72, %67
  %74 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %66
  store float %73, float* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %66, 1
  %76 = add nsw i64 %66, -1
  %77 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !5
  %79 = fadd float %78, %73
  %80 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %75
  store float %79, float* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %66, 2
  %82 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %66
  %83 = load float, float* %82, align 4, !tbaa !5
  %84 = fadd float %83, %79
  %85 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %81
  store float %84, float* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %66, 3
  %87 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %75
  %88 = load float, float* %87, align 4, !tbaa !5
  %89 = fadd float %88, %84
  %90 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %86
  store float %89, float* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %66, 4
  %92 = add i64 %69, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %39, label %65, !llvm.loop !9

94:                                               ; preds = %94, %63
  %95 = phi float [ 1.000000e+00, %63 ], [ %106, %94 ]
  %96 = phi i64 [ 0, %63 ], [ %104, %94 ]
  %97 = phi float [ 0.000000e+00, %63 ], [ %108, %94 ]
  %98 = phi i64 [ %64, %63 ], [ %109, %94 ]
  %99 = or i64 %96, 1
  %100 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %99
  %101 = load float, float* %100, align 4, !tbaa !5
  %102 = fdiv float %101, %95
  %103 = fadd float %97, %102
  %104 = add nuw nsw i64 %96, 2
  %105 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %104
  %106 = load float, float* %105, align 8, !tbaa !5
  %107 = fdiv float %106, %101
  %108 = fadd float %103, %107
  %109 = add i64 %98, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %94, !llvm.loop !13

111:                                              ; preds = %94, %59
  %112 = phi float [ undef, %59 ], [ %108, %94 ]
  %113 = phi float [ 1.000000e+00, %59 ], [ %106, %94 ]
  %114 = phi i64 [ 0, %59 ], [ %104, %94 ]
  %115 = phi float [ 0.000000e+00, %59 ], [ %108, %94 ]
  %116 = icmp eq i64 %61, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %111
  %118 = add nuw nsw i64 %114, 1
  %119 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %118
  %120 = load float, float* %119, align 4, !tbaa !5
  %121 = fdiv float %120, %113
  %122 = fadd float %115, %121
  br label %123

123:                                              ; preds = %117, %111, %57
  %124 = phi float [ 0.000000e+00, %57 ], [ %112, %111 ], [ %122, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %125)
  %127 = add nuw nsw i64 %24, 1
  %128 = load i32, i32* %2, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %23, label %131, !llvm.loop !18

131:                                              ; preds = %123, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !10}
