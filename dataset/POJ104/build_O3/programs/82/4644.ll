; ModuleID = 'source-C-CXX/82/4644.c'
source_filename = "source-C-CXX/82/4644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %82

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %30, label %82

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %61
  %23 = icmp sgt i32 %63, 0
  br i1 %23, label %24, label %82

24:                                               ; preds = %22
  %25 = zext i32 %63 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %63, 1
  br i1 %27, label %66, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %87

30:                                               ; preds = %12, %61
  %31 = phi i64 [ %62, %61 ], [ 0, %12 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 11
  br i1 %36, label %58, label %37

37:                                               ; preds = %30
  %38 = add i32 %34, -85
  %39 = icmp ult i32 %38, 5
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = add i32 %34, -82
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = add i32 %34, -78
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = add i32 %34, -75
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = add i32 %34, -72
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = and i32 %34, -4
  switch i32 %53, label %56 [
    i32 68, label %58
    i32 64, label %54
    i32 60, label %55
  ]

54:                                               ; preds = %52
  br label %58

55:                                               ; preds = %52
  br label %58

56:                                               ; preds = %52
  %57 = icmp slt i32 %34, 60
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %52, %49, %46, %43, %40, %37, %30, %54, %55
  %59 = phi double [ 1.000000e+00, %55 ], [ 1.500000e+00, %54 ], [ 4.000000e+00, %30 ], [ 3.700000e+00, %37 ], [ 3.300000e+00, %40 ], [ 3.000000e+00, %43 ], [ 2.700000e+00, %46 ], [ 2.300000e+00, %49 ], [ 2.000000e+00, %52 ], [ 0.000000e+00, %56 ]
  %60 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %31
  store double %59, double* %60, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %58, %56
  %62 = add nuw nsw i64 %31, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %30, label %22, !llvm.loop !13

66:                                               ; preds = %87, %24
  %67 = phi double [ undef, %24 ], [ %107, %87 ]
  %68 = phi double [ undef, %24 ], [ %108, %87 ]
  %69 = phi i64 [ 0, %24 ], [ %109, %87 ]
  %70 = phi double [ 0.000000e+00, %24 ], [ %108, %87 ]
  %71 = phi double [ 0.000000e+00, %24 ], [ %107, %87 ]
  %72 = icmp eq i64 %26, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fadd double %70, %76
  %78 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %69
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = fmul double %79, %76
  %81 = fadd double %71, %80
  br label %82

82:                                               ; preds = %73, %66, %0, %12, %22
  %83 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %67, %66 ], [ %81, %73 ]
  %84 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %68, %66 ], [ %77, %73 ]
  %85 = fdiv double %83, %84
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %85)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

87:                                               ; preds = %87, %28
  %88 = phi i64 [ 0, %28 ], [ %109, %87 ]
  %89 = phi double [ 0.000000e+00, %28 ], [ %108, %87 ]
  %90 = phi double [ 0.000000e+00, %28 ], [ %107, %87 ]
  %91 = phi i64 [ %29, %28 ], [ %110, %87 ]
  %92 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %88
  %93 = load double, double* %92, align 16, !tbaa !11
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %88
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fmul double %93, %96
  %98 = fadd double %90, %97
  %99 = fadd double %89, %96
  %100 = or i64 %88, 1
  %101 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !11
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = fmul double %102, %105
  %107 = fadd double %98, %106
  %108 = fadd double %99, %105
  %109 = add nuw nsw i64 %88, 2
  %110 = add i64 %91, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %66, label %87, !llvm.loop !14
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
