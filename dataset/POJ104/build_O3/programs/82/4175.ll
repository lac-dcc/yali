; ModuleID = 'source-C-CXX/82/4175.c'
source_filename = "source-C-CXX/82/4175.c"
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
  br i1 %9, label %12, label %24

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %29, label %24

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

24:                                               ; preds = %96, %0, %10
  %25 = phi double [ %19, %10 ], [ 0.000000e+00, %0 ], [ %19, %96 ]
  %26 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %98, %96 ]
  %27 = fdiv double %26, %25
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %27)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

29:                                               ; preds = %10, %96
  %30 = phi i64 [ %99, %96 ], [ 0, %10 ]
  %31 = phi double [ %98, %96 ], [ 0.000000e+00, %10 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 89
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to double
  %40 = fmul double %39, 4.000000e+00
  br label %96

41:                                               ; preds = %29
  %42 = icmp sgt i32 %34, 84
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 3.700000e+00
  br label %96

48:                                               ; preds = %41
  %49 = icmp sgt i32 %34, 81
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 3.300000e+00
  br label %96

55:                                               ; preds = %48
  %56 = icmp sgt i32 %34, 77
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 3.000000e+00
  br label %96

62:                                               ; preds = %55
  %63 = icmp sgt i32 %34, 74
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 2.700000e+00
  br label %96

69:                                               ; preds = %62
  %70 = icmp sgt i32 %34, 71
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, 2.300000e+00
  br label %96

76:                                               ; preds = %69
  %77 = icmp sgt i32 %34, 67
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 2.000000e+00
  br label %96

83:                                               ; preds = %76
  %84 = icmp sgt i32 %34, 63
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 1.500000e+00
  br label %96

90:                                               ; preds = %83
  %91 = icmp sgt i32 %34, 59
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  br label %96

96:                                               ; preds = %90, %43, %57, %71, %85, %92, %78, %64, %50, %36
  %97 = phi double [ %47, %43 ], [ %61, %57 ], [ %75, %71 ], [ %89, %85 ], [ %95, %92 ], [ %82, %78 ], [ %68, %64 ], [ %54, %50 ], [ %40, %36 ], [ 0.000000e+00, %90 ]
  %98 = fadd double %31, %97
  %99 = add nuw nsw i64 %30, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %29, label %24, !llvm.loop !11
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
