; ModuleID = 'source-C-CXX/82/2771.c'
source_filename = "source-C-CXX/82/2771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %111

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %24, label %111

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi double [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %10, %102
  %25 = phi i64 [ %107, %102 ], [ 0, %10 ]
  %26 = phi double [ %106, %102 ], [ 0.000000e+00, %10 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add i32 %28, -90
  %30 = icmp ult i32 %29, 11
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = shl nsw i32 %33, 2
  %35 = sitofp i32 %34 to double
  %36 = fadd double %26, %35
  br label %82

37:                                               ; preds = %24
  %38 = add i32 %28, -85
  %39 = icmp ult i32 %38, 5
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 3.700000e+00
  %45 = fadd double %26, %44
  br label %82

46:                                               ; preds = %37
  %47 = add i32 %28, -82
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 3.300000e+00
  %54 = fadd double %26, %53
  br label %82

55:                                               ; preds = %46
  %56 = add i32 %28, -78
  %57 = icmp ult i32 %56, 4
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 3.000000e+00
  %63 = fadd double %26, %62
  br label %82

64:                                               ; preds = %55
  %65 = add i32 %28, -75
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 2.700000e+00
  %72 = fadd double %26, %71
  br label %82

73:                                               ; preds = %64
  %74 = add i32 %28, -72
  %75 = icmp ult i32 %74, 3
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 2.300000e+00
  %81 = fadd double %26, %80
  br label %82

82:                                               ; preds = %40, %31, %49, %58, %67, %76, %73
  %83 = phi double [ %81, %76 ], [ %26, %73 ], [ %72, %67 ], [ %63, %58 ], [ %54, %49 ], [ %36, %31 ], [ %45, %40 ]
  %84 = and i32 %28, -4
  switch i32 %84, label %102 [
    i32 68, label %85
    i32 64, label %91
    i32 60, label %97
  ]

85:                                               ; preds = %82
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 2.000000e+00
  %90 = fadd double %83, %89
  br label %102

91:                                               ; preds = %82
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 1.500000e+00
  %96 = fadd double %83, %95
  br label %102

97:                                               ; preds = %82
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to double
  %101 = fadd double %83, %100
  br label %102

102:                                              ; preds = %82, %91, %85, %97
  %103 = phi double [ %101, %97 ], [ %90, %85 ], [ %96, %91 ], [ %83, %82 ]
  %104 = icmp slt i32 %28, 60
  %105 = fadd double %103, 0.000000e+00
  %106 = select i1 %104, double %105, double %103
  %107 = add nuw nsw i64 %25, 1
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %24, label %111, !llvm.loop !11

111:                                              ; preds = %102, %0, %10
  %112 = phi double [ %19, %10 ], [ 0.000000e+00, %0 ], [ %19, %102 ]
  %113 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %106, %102 ]
  %114 = fdiv double %113, %112
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %114)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
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
