; ModuleID = 'source-C-CXX/82/5585.c'
source_filename = "source-C-CXX/82/5585.c"
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
  br i1 %9, label %12, label %111

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %24, label %111

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi double [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %10, %102
  %25 = phi i64 [ %107, %102 ], [ 0, %10 ]
  %26 = phi double [ %106, %102 ], [ 0.000000e+00, %10 ]
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 11
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 4.000000e+00
  %37 = fadd double %26, %36
  br label %102

38:                                               ; preds = %24
  %39 = add i32 %29, -85
  %40 = icmp ult i32 %39, 5
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 3.700000e+00
  %46 = fadd double %26, %45
  br label %102

47:                                               ; preds = %38
  %48 = add i32 %29, -82
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 3.300000e+00
  %55 = fadd double %26, %54
  br label %102

56:                                               ; preds = %47
  %57 = add i32 %29, -78
  %58 = icmp ult i32 %57, 4
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 3.000000e+00
  %64 = fadd double %26, %63
  br label %102

65:                                               ; preds = %56
  %66 = add i32 %29, -75
  %67 = icmp ult i32 %66, 3
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 2.700000e+00
  %73 = fadd double %26, %72
  br label %102

74:                                               ; preds = %65
  %75 = add i32 %29, -72
  %76 = icmp ult i32 %75, 3
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 2.300000e+00
  %82 = fadd double %26, %81
  br label %102

83:                                               ; preds = %74
  %84 = and i32 %29, -4
  switch i32 %84, label %102 [
    i32 68, label %85
    i32 64, label %91
    i32 60, label %97
  ]

85:                                               ; preds = %83
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 2.000000e+00
  %90 = fadd double %26, %89
  br label %102

91:                                               ; preds = %83
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 1.500000e+00
  %96 = fadd double %26, %95
  br label %102

97:                                               ; preds = %83
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to double
  %101 = fadd double %26, %100
  br label %102

102:                                              ; preds = %83, %41, %32, %50, %59, %68, %77, %85, %91, %97
  %103 = phi double [ %101, %97 ], [ %96, %91 ], [ %90, %85 ], [ %82, %77 ], [ %73, %68 ], [ %64, %59 ], [ %55, %50 ], [ %37, %32 ], [ %46, %41 ], [ %26, %83 ]
  %104 = icmp slt i32 %29, 60
  %105 = fadd double %103, 0.000000e+00
  %106 = select i1 %104, double %105, double %103
  %107 = add nuw nsw i64 %25, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %24, label %111, !llvm.loop !11

111:                                              ; preds = %102, %0, %10
  %112 = phi double [ %19, %10 ], [ 0.000000e+00, %0 ], [ %19, %102 ]
  %113 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %106, %102 ]
  %114 = fdiv double %113, %112
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %114)
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
