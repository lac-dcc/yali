; ModuleID = 'source-C-CXX/28/1942.c'
source_filename = "source-C-CXX/28/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [300 x float]], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x [300 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %7) #5
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %108, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 1
  %14 = bitcast float* %13 to i8*
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %16, i1 false)
  br label %19

17:                                               ; preds = %49
  %18 = icmp slt i32 %51, 1
  br i1 %18, label %108, label %54

19:                                               ; preds = %12, %49
  %20 = phi i64 [ 1, %12 ], [ %50, %49 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %3, i64 0, i64 %20, i64 2
  %25 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %3, i64 0, i64 %20, i64 1
  %26 = icmp slt i32 %23, -1
  br i1 %26, label %49, label %27

27:                                               ; preds = %19
  %28 = add i32 %23, 2
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 1)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %27, %46
  %33 = phi i64 [ 1, %27 ], [ %47, %46 ]
  %34 = trunc i64 %33 to i32
  switch i32 %34, label %37 [
    i32 1, label %35
    i32 2, label %36
  ]

35:                                               ; preds = %32
  store float 1.000000e+00, float* %25, align 4, !tbaa !9
  br label %46

36:                                               ; preds = %32
  store float 2.000000e+00, float* %24, align 8, !tbaa !9
  br label %46

37:                                               ; preds = %32
  %38 = add nsw i64 %33, -1
  %39 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %3, i64 0, i64 %20, i64 %38
  %40 = load float, float* %39, align 4, !tbaa !9
  %41 = add nsw i64 %33, -2
  %42 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %3, i64 0, i64 %20, i64 %41
  %43 = load float, float* %42, align 4, !tbaa !9
  %44 = fadd float %40, %43
  %45 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %3, i64 0, i64 %20, i64 %33
  store float %44, float* %45, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %35, %37, %36
  %47 = add nuw nsw i64 %33, 1
  %48 = icmp eq i64 %47, %31
  br i1 %48, label %49, label %32, !llvm.loop !11

49:                                               ; preds = %46, %19
  %50 = add nuw nsw i64 %20, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %20, %52
  br i1 %53, label %19, label %17, !llvm.loop !13

54:                                               ; preds = %17, %100
  %55 = phi i64 [ %104, %100 ], [ 1, %17 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %55
  %59 = icmp slt i32 %57, 1
  %60 = load float, float* %58, align 4, !tbaa !9
  br i1 %59, label %100, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %3, i64 0, i64 %55, i64 1
  %63 = load float, float* %62, align 4, !tbaa !9
  %64 = zext i32 %57 to i64
  %65 = and i64 %64, 1
  %66 = icmp eq i32 %57, 1
  br i1 %66, label %86, label %67

67:                                               ; preds = %61
  %68 = and i64 %64, 4294967294
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi float [ %63, %67 ], [ %81, %69 ]
  %71 = phi i64 [ 1, %67 ], [ %79, %69 ]
  %72 = phi float [ %60, %67 ], [ %83, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %84, %69 ]
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %3, i64 0, i64 %55, i64 %74
  %76 = load float, float* %75, align 4, !tbaa !9
  %77 = fdiv float %76, %70
  %78 = fadd float %72, %77
  %79 = add nuw nsw i64 %71, 2
  %80 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %3, i64 0, i64 %55, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !9
  %82 = fdiv float %81, %76
  %83 = fadd float %78, %82
  %84 = add i64 %73, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %69, !llvm.loop !14

86:                                               ; preds = %69, %61
  %87 = phi float [ undef, %61 ], [ %83, %69 ]
  %88 = phi float [ %63, %61 ], [ %81, %69 ]
  %89 = phi i64 [ 1, %61 ], [ %79, %69 ]
  %90 = phi float [ %60, %61 ], [ %83, %69 ]
  %91 = icmp eq i64 %65, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = add nuw nsw i64 %89, 1
  %94 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %3, i64 0, i64 %55, i64 %93
  %95 = load float, float* %94, align 4, !tbaa !9
  %96 = fdiv float %95, %88
  %97 = fadd float %90, %96
  br label %98

98:                                               ; preds = %86, %92
  %99 = phi float [ %87, %86 ], [ %97, %92 ]
  store float %99, float* %58, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %54, %98
  %101 = phi float [ %99, %98 ], [ %60, %54 ]
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %102)
  %104 = add nuw nsw i64 %55, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %55, %106
  br i1 %107, label %54, label %108, !llvm.loop !15

108:                                              ; preds = %100, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !12}
