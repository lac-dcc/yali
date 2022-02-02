; ModuleID = 'source-C-CXX/82/2423.c'
source_filename = "source-C-CXX/82/2423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  br i1 %9, label %13, label %24

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to double
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %29, label %24

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %107, %0, %10
  %25 = phi double [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %107 ]
  %26 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %108, %107 ]
  %27 = fdiv double %26, %25
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %27)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

29:                                               ; preds = %10, %107
  %30 = phi i64 [ %109, %107 ], [ 0, %10 ]
  %31 = phi double [ %108, %107 ], [ 0.000000e+00, %10 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 11
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 4.000000e+00
  %42 = fadd double %31, %41
  br label %107

43:                                               ; preds = %29
  %44 = add i32 %34, -85
  %45 = icmp ult i32 %44, 5
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 3.700000e+00
  %51 = fadd double %31, %50
  br label %107

52:                                               ; preds = %43
  %53 = add i32 %34, -82
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 3.300000e+00
  %60 = fadd double %31, %59
  br label %107

61:                                               ; preds = %52
  %62 = add i32 %34, -78
  %63 = icmp ult i32 %62, 4
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 3.000000e+00
  %69 = fadd double %31, %68
  br label %107

70:                                               ; preds = %61
  %71 = add i32 %34, -75
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 2.700000e+00
  %78 = fadd double %31, %77
  br label %107

79:                                               ; preds = %70
  %80 = add i32 %34, -72
  %81 = icmp ult i32 %80, 3
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 2.300000e+00
  %87 = fadd double %31, %86
  br label %107

88:                                               ; preds = %79
  %89 = and i32 %34, -4
  switch i32 %89, label %107 [
    i32 68, label %90
    i32 64, label %96
    i32 60, label %102
  ]

90:                                               ; preds = %88
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 2.000000e+00
  %95 = fadd double %31, %94
  br label %107

96:                                               ; preds = %88
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = fmul double %99, 1.500000e+00
  %101 = fadd double %31, %100
  br label %107

102:                                              ; preds = %88
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = fadd double %31, %105
  br label %107

107:                                              ; preds = %88, %37, %55, %73, %90, %102, %96, %82, %64, %46
  %108 = phi double [ %42, %37 ], [ %51, %46 ], [ %60, %55 ], [ %69, %64 ], [ %78, %73 ], [ %87, %82 ], [ %95, %90 ], [ %101, %96 ], [ %106, %102 ], [ %31, %88 ]
  %109 = add nuw nsw i64 %30, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %29, label %24, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
