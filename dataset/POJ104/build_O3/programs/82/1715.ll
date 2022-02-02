; ModuleID = 'source-C-CXX/82/1715.c'
source_filename = "source-C-CXX/82/1715.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %98

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to double
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %24, label %98

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

24:                                               ; preds = %10, %91
  %25 = phi i64 [ %94, %91 ], [ 0, %10 ]
  %26 = phi double [ %93, %91 ], [ 0.000000e+00, %10 ]
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 89
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = fmul double %34, 4.000000e+00
  br label %91

36:                                               ; preds = %24
  %37 = icmp sgt i32 %29, 84
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 3.700000e+00
  br label %91

43:                                               ; preds = %36
  %44 = icmp sgt i32 %29, 81
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 3.300000e+00
  br label %91

50:                                               ; preds = %43
  %51 = icmp sgt i32 %29, 77
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 3.000000e+00
  br label %91

57:                                               ; preds = %50
  %58 = icmp sgt i32 %29, 74
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 2.700000e+00
  br label %91

64:                                               ; preds = %57
  %65 = icmp sgt i32 %29, 71
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 2.300000e+00
  br label %91

71:                                               ; preds = %64
  %72 = icmp sgt i32 %29, 67
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 2.000000e+00
  br label %91

78:                                               ; preds = %71
  %79 = icmp sgt i32 %29, 63
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 1.500000e+00
  br label %91

85:                                               ; preds = %78
  %86 = icmp sgt i32 %29, 59
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  br label %91

91:                                               ; preds = %85, %31, %45, %59, %73, %87, %80, %66, %52, %38
  %92 = phi double [ %35, %31 ], [ %42, %38 ], [ %49, %45 ], [ %56, %52 ], [ %63, %59 ], [ %70, %66 ], [ %77, %73 ], [ %84, %80 ], [ %90, %87 ], [ 0.000000e+00, %85 ]
  %93 = fadd double %26, %92
  %94 = add nuw nsw i64 %25, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %24, label %98, !llvm.loop !11

98:                                               ; preds = %91, %0, %10
  %99 = phi double [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %91 ]
  %100 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %93, %91 ]
  %101 = fdiv double %100, %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %101)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
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
