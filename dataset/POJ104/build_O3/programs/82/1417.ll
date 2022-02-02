; ModuleID = 'source-C-CXX/82/1417.c'
source_filename = "source-C-CXX/82/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br i1 %9, label %12, label %117

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %117

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %117

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %39

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %66
  br i1 %21, label %33, label %117

33:                                               ; preds = %32
  %34 = add nsw i64 %23, -1
  %35 = and i64 %23, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %101, label %37

37:                                               ; preds = %33
  %38 = and i64 %23, 4294967292
  br label %75

39:                                               ; preds = %22, %66
  %40 = phi i64 [ 0, %22 ], [ %73, %66 ]
  %41 = phi double [ 0.000000e+00, %22 ], [ %72, %66 ]
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %43, -90
  %45 = icmp ult i32 %44, 11
  br i1 %45, label %66, label %46

46:                                               ; preds = %39
  %47 = add i32 %43, -85
  %48 = icmp ult i32 %47, 5
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = add i32 %43, -82
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = add i32 %43, -78
  %54 = icmp ult i32 %53, 4
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = add i32 %43, -75
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = add i32 %43, -72
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = and i32 %43, -4
  switch i32 %62, label %63 [
    i32 68, label %66
    i32 64, label %64
    i32 60, label %65
  ]

63:                                               ; preds = %61
  br label %66

64:                                               ; preds = %61
  br label %66

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %61, %65, %64, %58, %55, %52, %49, %46, %39, %63
  %67 = phi double [ 0.000000e+00, %63 ], [ 4.000000e+00, %39 ], [ 3.700000e+00, %46 ], [ 3.300000e+00, %49 ], [ 3.000000e+00, %52 ], [ 2.700000e+00, %55 ], [ 2.300000e+00, %58 ], [ 2.000000e+00, %61 ], [ 1.500000e+00, %64 ], [ 1.000000e+00, %65 ]
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fmul double %67, %70
  %72 = fadd double %41, %71
  %73 = add nuw nsw i64 %40, 1
  %74 = icmp eq i64 %73, %23
  br i1 %74, label %32, label %39, !llvm.loop !12

75:                                               ; preds = %75, %37
  %76 = phi i64 [ 0, %37 ], [ %98, %75 ]
  %77 = phi double [ 0.000000e+00, %37 ], [ %97, %75 ]
  %78 = phi i64 [ %38, %37 ], [ %99, %75 ]
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fadd double %77, %81
  %83 = or i64 %76, 1
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = fadd double %82, %86
  %88 = or i64 %76, 2
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = fadd double %87, %91
  %93 = or i64 %76, 3
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fadd double %92, %96
  %98 = add nuw nsw i64 %76, 4
  %99 = add i64 %78, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %75, !llvm.loop !13

101:                                              ; preds = %75, %33
  %102 = phi double [ undef, %33 ], [ %97, %75 ]
  %103 = phi i64 [ 0, %33 ], [ %98, %75 ]
  %104 = phi double [ 0.000000e+00, %33 ], [ %97, %75 ]
  %105 = icmp eq i64 %35, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %114, %106 ], [ %103, %101 ]
  %108 = phi double [ %113, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %115, %106 ], [ %35, %101 ]
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to double
  %113 = fadd double %108, %112
  %114 = add nuw nsw i64 %107, 1
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %106, !llvm.loop !14

117:                                              ; preds = %101, %106, %20, %0, %10, %32
  %118 = phi double [ %72, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %72, %106 ], [ %72, %101 ]
  %119 = phi double [ 0.000000e+00, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %102, %101 ], [ %113, %106 ]
  %120 = fdiv double %118, %119
  %121 = fptrunc double %120 to float
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %122)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
