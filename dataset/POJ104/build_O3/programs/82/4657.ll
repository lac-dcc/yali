; ModuleID = 'source-C-CXX/82/4657.c'
source_filename = "source-C-CXX/82/4657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %115

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %29, label %115

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %29
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %115

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %57

29:                                               ; preds = %10, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %10 ]
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %20, !llvm.loop !11

37:                                               ; preds = %57, %22
  %38 = phi double [ undef, %22 ], [ %79, %57 ]
  %39 = phi i64 [ 0, %22 ], [ %80, %57 ]
  %40 = phi double [ 0.000000e+00, %22 ], [ %79, %57 ]
  %41 = icmp eq i64 %25, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %50, %42 ], [ %39, %37 ]
  %44 = phi double [ %49, %42 ], [ %40, %37 ]
  %45 = phi i64 [ %51, %42 ], [ %25, %37 ]
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fadd double %44, %48
  %50 = add nuw nsw i64 %43, 1
  %51 = add i64 %45, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %42, !llvm.loop !12

53:                                               ; preds = %42, %37
  %54 = phi double [ %38, %37 ], [ %49, %42 ]
  br i1 %21, label %55, label %115

55:                                               ; preds = %53
  %56 = zext i32 %34 to i64
  br label %83

57:                                               ; preds = %57, %27
  %58 = phi i64 [ 0, %27 ], [ %80, %57 ]
  %59 = phi double [ 0.000000e+00, %27 ], [ %79, %57 ]
  %60 = phi i64 [ %28, %27 ], [ %81, %57 ]
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fadd double %59, %63
  %65 = or i64 %58, 1
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fadd double %64, %68
  %70 = or i64 %58, 2
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fadd double %69, %73
  %75 = or i64 %58, 3
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fadd double %74, %78
  %80 = add nuw nsw i64 %58, 4
  %81 = add i64 %60, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %37, label %57, !llvm.loop !14

83:                                               ; preds = %55, %106
  %84 = phi i64 [ 0, %55 ], [ %113, %106 ]
  %85 = phi double [ 0.000000e+00, %55 ], [ %112, %106 ]
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 89
  br i1 %88, label %106, label %89

89:                                               ; preds = %83
  %90 = icmp sgt i32 %87, 84
  br i1 %90, label %106, label %91

91:                                               ; preds = %89
  %92 = icmp sgt i32 %87, 81
  br i1 %92, label %106, label %93

93:                                               ; preds = %91
  %94 = icmp sgt i32 %87, 77
  br i1 %94, label %106, label %95

95:                                               ; preds = %93
  %96 = icmp sgt i32 %87, 74
  br i1 %96, label %106, label %97

97:                                               ; preds = %95
  %98 = icmp sgt i32 %87, 71
  br i1 %98, label %106, label %99

99:                                               ; preds = %97
  %100 = icmp sgt i32 %87, 67
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = icmp sgt i32 %87, 63
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = icmp sgt i32 %87, 59
  %105 = select i1 %104, double 1.000000e+00, double 0.000000e+00
  br label %106

106:                                              ; preds = %103, %101, %99, %97, %95, %93, %91, %89, %83
  %107 = phi double [ 4.000000e+00, %83 ], [ 3.700000e+00, %89 ], [ 3.300000e+00, %91 ], [ 3.000000e+00, %93 ], [ 2.700000e+00, %95 ], [ 2.300000e+00, %97 ], [ 2.000000e+00, %99 ], [ 1.500000e+00, %101 ], [ %105, %103 ]
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %84
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to double
  %111 = fmul double %107, %110
  %112 = fadd double %85, %111
  %113 = add nuw nsw i64 %84, 1
  %114 = icmp eq i64 %113, %56
  br i1 %114, label %115, label %83, !llvm.loop !15

115:                                              ; preds = %106, %20, %0, %10, %53
  %116 = phi double [ %54, %53 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %54, %106 ]
  %117 = phi double [ 0.000000e+00, %53 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %112, %106 ]
  %118 = fdiv double %117, %116
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %118)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
