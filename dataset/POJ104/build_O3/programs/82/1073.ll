; ModuleID = 'source-C-CXX/82/1073.c'
source_filename = "source-C-CXX/82/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #3
  %11 = bitcast [10 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #3
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %117, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %22, 1
  br i1 %15, label %117, label %33

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %17, %23
  br i1 %24, label %16, label %14, !llvm.loop !9

25:                                               ; preds = %67
  %26 = icmp slt i32 %69, 1
  br i1 %26, label %117, label %27

27:                                               ; preds = %25
  %28 = zext i32 %69 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %69, 1
  br i1 %30, label %97, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %72

33:                                               ; preds = %14, %67
  %34 = phi i64 [ %68, %67 ], [ 1, %14 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add i32 %36, -90
  %38 = icmp ult i32 %37, 11
  br i1 %38, label %54, label %39

39:                                               ; preds = %33
  %40 = add i32 %36, -85
  %41 = icmp ult i32 %40, 5
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = add i32 %36, -82
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = add i32 %36, -78
  %47 = icmp ult i32 %46, 4
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = add i32 %36, -75
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = add i32 %36, -72
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %51, %48, %45, %42, %39, %33
  %55 = phi float [ 4.000000e+00, %33 ], [ 0x400D9999A0000000, %39 ], [ 0x400A666660000000, %42 ], [ 3.000000e+00, %45 ], [ 0x40059999A0000000, %48 ], [ 0x4002666660000000, %51 ]
  %56 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %34
  store float %55, float* %56, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %54, %51
  %58 = and i32 %36, -4
  switch i32 %58, label %62 [
    i32 68, label %64
    i32 64, label %59
    i32 60, label %60
  ]

59:                                               ; preds = %57
  br label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %34
  store float 1.000000e+00, float* %61, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %57, %60
  %63 = icmp slt i32 %36, 61
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %57, %59
  %65 = phi float [ 1.500000e+00, %59 ], [ 2.000000e+00, %57 ], [ 0.000000e+00, %62 ]
  %66 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %34
  store float %65, float* %66, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %64, %62
  %68 = add nuw nsw i64 %34, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %34, %70
  br i1 %71, label %33, label %25, !llvm.loop !13

72:                                               ; preds = %72, %31
  %73 = phi i64 [ 1, %31 ], [ %94, %72 ]
  %74 = phi float [ 0.000000e+00, %31 ], [ %93, %72 ]
  %75 = phi i32 [ 0, %31 ], [ %92, %72 ]
  %76 = phi i64 [ %32, %31 ], [ %95, %72 ]
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to float
  %80 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %73
  %81 = load float, float* %80, align 4, !tbaa !11
  %82 = fmul float %81, %79
  %83 = add nsw i32 %78, %75
  %84 = fadd float %74, %82
  %85 = add nuw nsw i64 %73, 1
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to float
  %89 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %85
  %90 = load float, float* %89, align 4, !tbaa !11
  %91 = fmul float %90, %88
  %92 = add nsw i32 %87, %83
  %93 = fadd float %84, %91
  %94 = add nuw nsw i64 %73, 2
  %95 = add i64 %76, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %72, !llvm.loop !14

97:                                               ; preds = %72, %27
  %98 = phi i32 [ undef, %27 ], [ %92, %72 ]
  %99 = phi float [ undef, %27 ], [ %93, %72 ]
  %100 = phi i64 [ 1, %27 ], [ %94, %72 ]
  %101 = phi float [ 0.000000e+00, %27 ], [ %93, %72 ]
  %102 = phi i32 [ 0, %27 ], [ %92, %72 ]
  %103 = icmp eq i64 %29, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %100
  %108 = load float, float* %107, align 4, !tbaa !11
  %109 = sitofp i32 %106 to float
  %110 = fmul float %108, %109
  %111 = fadd float %101, %110
  %112 = add nsw i32 %106, %102
  br label %113

113:                                              ; preds = %97, %104
  %114 = phi i32 [ %98, %97 ], [ %112, %104 ]
  %115 = phi float [ %99, %97 ], [ %111, %104 ]
  %116 = sitofp i32 %114 to float
  br label %117

117:                                              ; preds = %0, %14, %113, %25
  %118 = phi float [ 0.000000e+00, %25 ], [ %116, %113 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ]
  %119 = phi float [ 0.000000e+00, %25 ], [ %115, %113 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ]
  %120 = fdiv float %119, %118
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %121)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10}
