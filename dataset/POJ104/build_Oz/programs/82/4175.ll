; ModuleID = 'source-C-CXX/82/4175.c'
source_filename = "source-C-CXX/82/4175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi double [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8, %95
  %22 = phi i32 [ %99, %95 ], [ %11, %8 ]
  %23 = phi i64 [ %98, %95 ], [ 0, %8 ]
  %24 = phi double [ %97, %95 ], [ 0.000000e+00, %8 ]
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = fdiv double %24, %10
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %28) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

30:                                               ; preds = %21
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #4
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 89
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 4.000000e+00
  br label %95

40:                                               ; preds = %30
  %41 = icmp sgt i32 %33, 84
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 3.700000e+00
  br label %95

47:                                               ; preds = %40
  %48 = icmp sgt i32 %33, 81
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 3.300000e+00
  br label %95

54:                                               ; preds = %47
  %55 = icmp sgt i32 %33, 77
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 3.000000e+00
  br label %95

61:                                               ; preds = %54
  %62 = icmp sgt i32 %33, 74
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, 2.700000e+00
  br label %95

68:                                               ; preds = %61
  %69 = icmp sgt i32 %33, 71
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 2.300000e+00
  br label %95

75:                                               ; preds = %68
  %76 = icmp sgt i32 %33, 67
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 2.000000e+00
  br label %95

82:                                               ; preds = %75
  %83 = icmp sgt i32 %33, 63
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 1.500000e+00
  br label %95

89:                                               ; preds = %82
  %90 = icmp sgt i32 %33, 59
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  br label %95

95:                                               ; preds = %89, %42, %56, %70, %84, %91, %77, %63, %49, %35
  %96 = phi double [ %46, %42 ], [ %60, %56 ], [ %74, %70 ], [ %88, %84 ], [ %94, %91 ], [ %81, %77 ], [ %67, %63 ], [ %53, %49 ], [ %39, %35 ], [ 0.000000e+00, %89 ]
  %97 = fadd double %24, %96
  %98 = add nuw nsw i64 %23, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
