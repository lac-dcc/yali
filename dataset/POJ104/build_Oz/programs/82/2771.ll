; ModuleID = 'source-C-CXX/82/2771.c'
source_filename = "source-C-CXX/82/2771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi double [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8, %103
  %22 = phi i32 [ %109, %103 ], [ %11, %8 ]
  %23 = phi i64 [ %108, %103 ], [ 0, %8 ]
  %24 = phi double [ %107, %103 ], [ 0.000000e+00, %8 ]
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %110

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 11
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = shl nsw i32 %34, 2
  %36 = sitofp i32 %35 to double
  %37 = fadd double %24, %36
  br label %83

38:                                               ; preds = %27
  %39 = add i32 %29, -85
  %40 = icmp ult i32 %39, 5
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 3.700000e+00
  %46 = fadd double %24, %45
  br label %83

47:                                               ; preds = %38
  %48 = add i32 %29, -82
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 3.300000e+00
  %55 = fadd double %24, %54
  br label %83

56:                                               ; preds = %47
  %57 = add i32 %29, -78
  %58 = icmp ult i32 %57, 4
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 3.000000e+00
  %64 = fadd double %24, %63
  br label %83

65:                                               ; preds = %56
  %66 = add i32 %29, -75
  %67 = icmp ult i32 %66, 3
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 2.700000e+00
  %73 = fadd double %24, %72
  br label %83

74:                                               ; preds = %65
  %75 = add i32 %29, -72
  %76 = icmp ult i32 %75, 3
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 2.300000e+00
  %82 = fadd double %24, %81
  br label %83

83:                                               ; preds = %41, %32, %50, %59, %68, %77, %74
  %84 = phi double [ %82, %77 ], [ %24, %74 ], [ %73, %68 ], [ %64, %59 ], [ %55, %50 ], [ %37, %32 ], [ %46, %41 ]
  %85 = and i32 %29, -4
  switch i32 %85, label %103 [
    i32 68, label %86
    i32 64, label %92
    i32 60, label %98
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 2.000000e+00
  %91 = fadd double %84, %90
  br label %103

92:                                               ; preds = %83
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 1.500000e+00
  %97 = fadd double %84, %96
  br label %103

98:                                               ; preds = %83
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = fadd double %84, %101
  br label %103

103:                                              ; preds = %83, %92, %86, %98
  %104 = phi double [ %102, %98 ], [ %91, %86 ], [ %97, %92 ], [ %84, %83 ]
  %105 = icmp slt i32 %29, 60
  %106 = fadd double %104, 0.000000e+00
  %107 = select i1 %105, double %106, double %104
  %108 = add nuw nsw i64 %23, 1
  %109 = load i32, i32* %2, align 4, !tbaa !5
  br label %21, !llvm.loop !11

110:                                              ; preds = %21
  %111 = fdiv double %24, %10
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %111) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
