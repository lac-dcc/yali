; ModuleID = 'source-C-CXX/82/340.c'
source_filename = "source-C-CXX/82/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %32, %22
  %28 = phi i32 [ %25, %22 ], [ %37, %32 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %118

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  br label %46

32:                                               ; preds = %22, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %22 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %27, !llvm.loop !11

40:                                               ; preds = %72
  br i1 %29, label %41, label %118

41:                                               ; preds = %40
  %42 = and i64 %31, 1
  %43 = icmp eq i32 %28, 1
  br i1 %43, label %102, label %44

44:                                               ; preds = %41
  %45 = and i64 %31, 4294967294
  br label %77

46:                                               ; preds = %30, %72
  %47 = phi i64 [ 0, %30 ], [ %75, %72 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -90
  %51 = icmp ult i32 %50, 11
  br i1 %51, label %72, label %52

52:                                               ; preds = %46
  %53 = add i32 %49, -85
  %54 = icmp ult i32 %53, 5
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  %56 = add i32 %49, -82
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %72, label %58

58:                                               ; preds = %55
  %59 = add i32 %49, -78
  %60 = icmp ult i32 %59, 4
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = add i32 %49, -75
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = add i32 %49, -72
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = and i32 %49, -4
  switch i32 %68, label %69 [
    i32 68, label %72
    i32 64, label %70
    i32 60, label %71
  ]

69:                                               ; preds = %67
  br label %72

70:                                               ; preds = %67
  br label %72

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %46, %52, %55, %58, %61, %64, %67, %69, %70, %71
  %73 = phi float [ 4.000000e+00, %46 ], [ 0x400D9999A0000000, %52 ], [ 0x400A666660000000, %55 ], [ 3.000000e+00, %58 ], [ 0x40059999A0000000, %61 ], [ 0x4002666660000000, %64 ], [ 2.000000e+00, %67 ], [ 0.000000e+00, %69 ], [ 1.500000e+00, %70 ], [ 1.000000e+00, %71 ]
  %74 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %47
  store float %73, float* %74, align 4, !tbaa !12
  %75 = add nuw nsw i64 %47, 1
  %76 = icmp eq i64 %75, %31
  br i1 %76, label %40, label %46, !llvm.loop !14

77:                                               ; preds = %77, %44
  %78 = phi i64 [ 0, %44 ], [ %99, %77 ]
  %79 = phi float [ 0.000000e+00, %44 ], [ %98, %77 ]
  %80 = phi float [ 0.000000e+00, %44 ], [ %97, %77 ]
  %81 = phi i64 [ %45, %44 ], [ %100, %77 ]
  %82 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %78
  %83 = load float, float* %82, align 8, !tbaa !12
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = sitofp i32 %85 to float
  %87 = fmul float %83, %86
  %88 = fadd float %80, %87
  %89 = fadd float %79, %86
  %90 = or i64 %78, 1
  %91 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %90
  %92 = load float, float* %91, align 4, !tbaa !12
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to float
  %96 = fmul float %92, %95
  %97 = fadd float %88, %96
  %98 = fadd float %89, %95
  %99 = add nuw nsw i64 %78, 2
  %100 = add i64 %81, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %77, !llvm.loop !15

102:                                              ; preds = %77, %41
  %103 = phi float [ undef, %41 ], [ %97, %77 ]
  %104 = phi float [ undef, %41 ], [ %98, %77 ]
  %105 = phi i64 [ 0, %41 ], [ %99, %77 ]
  %106 = phi float [ 0.000000e+00, %41 ], [ %98, %77 ]
  %107 = phi float [ 0.000000e+00, %41 ], [ %97, %77 ]
  %108 = icmp eq i64 %42, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to float
  %113 = fadd float %106, %112
  %114 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %105
  %115 = load float, float* %114, align 4, !tbaa !12
  %116 = fmul float %115, %112
  %117 = fadd float %107, %116
  br label %118

118:                                              ; preds = %109, %102, %27, %40
  %119 = phi float [ 0.000000e+00, %40 ], [ 0.000000e+00, %27 ], [ %103, %102 ], [ %117, %109 ]
  %120 = phi float [ 0.000000e+00, %40 ], [ 0.000000e+00, %27 ], [ %104, %102 ], [ %113, %109 ]
  %121 = fdiv float %119, %120
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %122)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @change(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -90
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -85
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = add i32 %0, -82
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = add i32 %0, -78
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = add i32 %0, -75
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = add i32 %0, -72
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = and i32 %0, -4
  switch i32 %20, label %21 [
    i32 68, label %24
    i32 64, label %22
    i32 60, label %23
  ]

21:                                               ; preds = %19
  br label %24

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %19, %23, %22, %21, %16, %13, %10, %7, %4, %1
  %25 = phi float [ 4.000000e+00, %1 ], [ 0x400D9999A0000000, %4 ], [ 0x400A666660000000, %7 ], [ 3.000000e+00, %10 ], [ 0x40059999A0000000, %13 ], [ 0x4002666660000000, %16 ], [ 2.000000e+00, %19 ], [ 0.000000e+00, %21 ], [ 1.500000e+00, %22 ], [ 1.000000e+00, %23 ]
  ret float %25
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
