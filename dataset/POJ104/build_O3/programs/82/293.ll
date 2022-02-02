; ModuleID = 'source-C-CXX/82/293.c'
source_filename = "source-C-CXX/82/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local float @grade(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = add i32 %2, -90
  %4 = icmp ult i32 %3, 11
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = add i32 %2, -85
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = add i32 %2, -82
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = add i32 %2, -78
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = add i32 %2, -75
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = add i32 %2, -72
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = and i32 %2, -4
  switch i32 %21, label %22 [
    i32 68, label %26
    i32 64, label %25
  ]

22:                                               ; preds = %20
  %23 = icmp eq i32 %21, 60
  %24 = select i1 %23, float 1.000000e+00, float 0.000000e+00
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %20, %25, %22, %17, %14, %11, %8, %5, %1
  %27 = phi float [ 4.000000e+00, %1 ], [ 0x400D9999A0000000, %5 ], [ 0x400A666660000000, %8 ], [ 3.000000e+00, %11 ], [ 0x40059999A0000000, %14 ], [ 0x4002666660000000, %17 ], [ 2.000000e+00, %20 ], [ %24, %22 ], [ 1.500000e+00, %25 ]
  ret float %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %141

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %141

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %12 ]
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !11

30:                                               ; preds = %22
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %141

32:                                               ; preds = %30
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %35 = zext i32 %27 to i64
  br label %43

36:                                               ; preds = %73
  br i1 %31, label %37, label %141

37:                                               ; preds = %36
  %38 = add nsw i64 %35, -1
  %39 = and i64 %35, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %116, label %41

41:                                               ; preds = %37
  %42 = and i64 %35, 4294967292
  br label %81

43:                                               ; preds = %32, %73
  %44 = phi i64 [ 0, %32 ], [ %79, %73 ]
  %45 = phi i32* [ %33, %32 ], [ %78, %73 ]
  %46 = phi i32* [ %34, %32 ], [ %77, %73 ]
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to float
  %49 = load i32, i32* %45, align 4, !tbaa !5
  %50 = add i32 %49, -90
  %51 = icmp ult i32 %50, 11
  br i1 %51, label %73, label %52

52:                                               ; preds = %43
  %53 = add i32 %49, -85
  %54 = icmp ult i32 %53, 5
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = add i32 %49, -82
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = add i32 %49, -78
  %60 = icmp ult i32 %59, 4
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = add i32 %49, -75
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = add i32 %49, -72
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = and i32 %49, -4
  switch i32 %68, label %69 [
    i32 68, label %73
    i32 64, label %72
  ]

69:                                               ; preds = %67
  %70 = icmp eq i32 %68, 60
  %71 = select i1 %70, float 1.000000e+00, float 0.000000e+00
  br label %73

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %43, %52, %55, %58, %61, %64, %67, %69, %72
  %74 = phi float [ 4.000000e+00, %43 ], [ 0x400D9999A0000000, %52 ], [ 0x400A666660000000, %55 ], [ 3.000000e+00, %58 ], [ 0x40059999A0000000, %61 ], [ 0x4002666660000000, %64 ], [ 2.000000e+00, %67 ], [ %71, %69 ], [ 1.500000e+00, %72 ]
  %75 = fmul float %74, %48
  %76 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %44
  store float %75, float* %76, align 4, !tbaa !12
  %77 = getelementptr inbounds i32, i32* %46, i64 1
  %78 = getelementptr inbounds i32, i32* %45, i64 1
  %79 = add nuw nsw i64 %44, 1
  %80 = icmp eq i64 %79, %35
  br i1 %80, label %36, label %43, !llvm.loop !14

81:                                               ; preds = %81, %41
  %82 = phi i64 [ 0, %41 ], [ %113, %81 ]
  %83 = phi float [ 0.000000e+00, %41 ], [ %109, %81 ]
  %84 = phi i32 [ 0, %41 ], [ %112, %81 ]
  %85 = phi i64 [ %42, %41 ], [ %114, %81 ]
  %86 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %82
  %87 = load float, float* %86, align 16, !tbaa !12
  %88 = fadd float %83, %87
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = add nsw i32 %90, %84
  %92 = or i64 %82, 1
  %93 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %92
  %94 = load float, float* %93, align 4, !tbaa !12
  %95 = fadd float %88, %94
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %91
  %99 = or i64 %82, 2
  %100 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %99
  %101 = load float, float* %100, align 8, !tbaa !12
  %102 = fadd float %95, %101
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %99
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = add nsw i32 %104, %98
  %106 = or i64 %82, 3
  %107 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !12
  %109 = fadd float %102, %108
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %105
  %113 = add nuw nsw i64 %82, 4
  %114 = add i64 %85, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %81, !llvm.loop !15

116:                                              ; preds = %81, %37
  %117 = phi float [ undef, %37 ], [ %109, %81 ]
  %118 = phi i32 [ undef, %37 ], [ %112, %81 ]
  %119 = phi i64 [ 0, %37 ], [ %113, %81 ]
  %120 = phi float [ 0.000000e+00, %37 ], [ %109, %81 ]
  %121 = phi i32 [ 0, %37 ], [ %112, %81 ]
  %122 = icmp eq i64 %39, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %116, %123
  %124 = phi i64 [ %134, %123 ], [ %119, %116 ]
  %125 = phi float [ %130, %123 ], [ %120, %116 ]
  %126 = phi i32 [ %133, %123 ], [ %121, %116 ]
  %127 = phi i64 [ %135, %123 ], [ %39, %116 ]
  %128 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %124
  %129 = load float, float* %128, align 4, !tbaa !12
  %130 = fadd float %125, %129
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %124
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %126
  %134 = add nuw nsw i64 %124, 1
  %135 = add i64 %127, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %123, !llvm.loop !16

137:                                              ; preds = %123, %116
  %138 = phi float [ %117, %116 ], [ %130, %123 ]
  %139 = phi i32 [ %118, %116 ], [ %133, %123 ]
  %140 = sitofp i32 %139 to float
  br label %141

141:                                              ; preds = %30, %0, %12, %137, %36
  %142 = phi float [ 0.000000e+00, %36 ], [ %140, %137 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %30 ]
  %143 = phi float [ 0.000000e+00, %36 ], [ %138, %137 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %30 ]
  %144 = fdiv float %143, %142
  %145 = fpext float %144 to double
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %145)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
