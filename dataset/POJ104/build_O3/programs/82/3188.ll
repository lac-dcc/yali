; ModuleID = 'source-C-CXX/82/3188.c'
source_filename = "source-C-CXX/82/3188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %100

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to double
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %24, label %100

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %10, %93
  %25 = phi i64 [ %96, %93 ], [ 0, %10 ]
  %26 = phi double [ %95, %93 ], [ 0.000000e+00, %10 ]
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 11
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 4.000000e+00
  br label %93

37:                                               ; preds = %24
  %38 = add i32 %29, -85
  %39 = icmp ult i32 %38, 5
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 3.700000e+00
  br label %93

45:                                               ; preds = %37
  %46 = add i32 %29, -82
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 3.300000e+00
  br label %93

53:                                               ; preds = %45
  %54 = add i32 %29, -78
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 3.000000e+00
  br label %93

61:                                               ; preds = %53
  %62 = add i32 %29, -75
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 2.700000e+00
  br label %93

69:                                               ; preds = %61
  %70 = add i32 %29, -72
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 2.300000e+00
  br label %93

77:                                               ; preds = %69
  %78 = and i32 %29, -4
  switch i32 %78, label %93 [
    i32 68, label %79
    i32 64, label %84
    i32 60, label %89
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 2.000000e+00
  br label %93

84:                                               ; preds = %77
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 1.500000e+00
  br label %93

89:                                               ; preds = %77
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to double
  br label %93

93:                                               ; preds = %77, %32, %48, %64, %79, %89, %84, %72, %56, %40
  %94 = phi double [ %36, %32 ], [ %44, %40 ], [ %52, %48 ], [ %60, %56 ], [ %68, %64 ], [ %76, %72 ], [ %83, %79 ], [ %88, %84 ], [ %92, %89 ], [ 0.000000e+00, %77 ]
  %95 = fadd double %26, %94
  %96 = add nuw nsw i64 %25, 1
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %24, label %100, !llvm.loop !11

100:                                              ; preds = %93, %0, %10
  %101 = phi double [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %93 ]
  %102 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %95, %93 ]
  %103 = fdiv double %102, %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
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
