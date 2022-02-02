; ModuleID = 'source-C-CXX/82/2756.c'
source_filename = "source-C-CXX/82/2756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x float], align 16
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %123

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %31, label %123

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %55
  %23 = icmp sgt i32 %59, 0
  br i1 %23, label %24, label %123

24:                                               ; preds = %22
  %25 = zext i32 %59 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %101, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %62

31:                                               ; preds = %12, %55
  %32 = phi i64 [ %58, %55 ], [ 0, %12 ]
  %33 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %33)
  %35 = load float, float* %33, align 4, !tbaa !11
  %36 = fptosi float %35 to i32
  %37 = icmp sgt i32 %36, 89
  br i1 %37, label %55, label %38

38:                                               ; preds = %31
  %39 = icmp sgt i32 %36, 84
  br i1 %39, label %55, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %36, 81
  br i1 %41, label %55, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %36, 77
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %36, 74
  br i1 %45, label %55, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %36, 71
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %36, 67
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %36, 63
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %36, 59
  %54 = select i1 %53, float 1.000000e+00, float 0.000000e+00
  br label %55

55:                                               ; preds = %31, %38, %40, %42, %44, %46, %48, %50, %52
  %56 = phi float [ 4.000000e+00, %31 ], [ 0x400D9999A0000000, %38 ], [ 0x400A666660000000, %40 ], [ 3.000000e+00, %42 ], [ 0x40059999A0000000, %44 ], [ 0x4002666660000000, %46 ], [ 2.000000e+00, %48 ], [ 1.500000e+00, %50 ], [ %54, %52 ]
  %57 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %32
  store float %56, float* %57, align 4, !tbaa !11
  %58 = add nuw nsw i64 %32, 1
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %31, label %22, !llvm.loop !13

62:                                               ; preds = %62, %29
  %63 = phi i64 [ 0, %29 ], [ %98, %62 ]
  %64 = phi float [ 0.000000e+00, %29 ], [ %97, %62 ]
  %65 = phi float [ 0.000000e+00, %29 ], [ %96, %62 ]
  %66 = phi i64 [ %30, %29 ], [ %99, %62 ]
  %67 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %63
  %68 = load float, float* %67, align 16, !tbaa !11
  %69 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %63
  %70 = load float, float* %69, align 16, !tbaa !11
  %71 = fmul float %68, %70
  %72 = fadd float %65, %71
  %73 = fadd float %64, %70
  %74 = or i64 %63, 1
  %75 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %74
  %76 = load float, float* %75, align 4, !tbaa !11
  %77 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %74
  %78 = load float, float* %77, align 4, !tbaa !11
  %79 = fmul float %76, %78
  %80 = fadd float %72, %79
  %81 = fadd float %73, %78
  %82 = or i64 %63, 2
  %83 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %82
  %84 = load float, float* %83, align 8, !tbaa !11
  %85 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %82
  %86 = load float, float* %85, align 8, !tbaa !11
  %87 = fmul float %84, %86
  %88 = fadd float %80, %87
  %89 = fadd float %81, %86
  %90 = or i64 %63, 3
  %91 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %90
  %92 = load float, float* %91, align 4, !tbaa !11
  %93 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %90
  %94 = load float, float* %93, align 4, !tbaa !11
  %95 = fmul float %92, %94
  %96 = fadd float %88, %95
  %97 = fadd float %89, %94
  %98 = add nuw nsw i64 %63, 4
  %99 = add i64 %66, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %62, !llvm.loop !14

101:                                              ; preds = %62, %24
  %102 = phi float [ undef, %24 ], [ %96, %62 ]
  %103 = phi float [ undef, %24 ], [ %97, %62 ]
  %104 = phi i64 [ 0, %24 ], [ %98, %62 ]
  %105 = phi float [ 0.000000e+00, %24 ], [ %97, %62 ]
  %106 = phi float [ 0.000000e+00, %24 ], [ %96, %62 ]
  %107 = icmp eq i64 %27, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %101, %108
  %109 = phi i64 [ %120, %108 ], [ %104, %101 ]
  %110 = phi float [ %119, %108 ], [ %105, %101 ]
  %111 = phi float [ %118, %108 ], [ %106, %101 ]
  %112 = phi i64 [ %121, %108 ], [ %27, %101 ]
  %113 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %109
  %114 = load float, float* %113, align 4, !tbaa !11
  %115 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %109
  %116 = load float, float* %115, align 4, !tbaa !11
  %117 = fmul float %114, %116
  %118 = fadd float %111, %117
  %119 = fadd float %110, %116
  %120 = add nuw nsw i64 %109, 1
  %121 = add i64 %112, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %108, !llvm.loop !15

123:                                              ; preds = %101, %108, %0, %12, %22
  %124 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %102, %101 ], [ %118, %108 ]
  %125 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %103, %101 ], [ %119, %108 ]
  %126 = fdiv float %124, %125
  %127 = fpext float %126 to double
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %127)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @j(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 89
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 84
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 81
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 77
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %0, 74
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %0, 71
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %0, 67
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = icmp sgt i32 %0, 63
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %0, 59
  %19 = select i1 %18, float 1.000000e+00, float 0.000000e+00
  br label %20

20:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %1
  %21 = phi float [ 4.000000e+00, %1 ], [ 0x400D9999A0000000, %3 ], [ 0x400A666660000000, %5 ], [ 3.000000e+00, %7 ], [ 0x40059999A0000000, %9 ], [ 0x4002666660000000, %11 ], [ 2.000000e+00, %13 ], [ 1.500000e+00, %15 ], [ %19, %17 ]
  ret float %21
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
