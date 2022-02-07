; ModuleID = 'source-C-CXX/82/3698.c'
source_filename = "source-C-CXX/82/3698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi double [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8, %92
  %22 = phi i32 [ %96, %92 ], [ %11, %8 ]
  %23 = phi i64 [ %95, %92 ], [ 0, %8 ]
  %24 = phi double [ %94, %92 ], [ 0.000000e+00, %8 ]
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %97

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #4
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 89
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 4.000000e+00
  br label %92

37:                                               ; preds = %27
  %38 = icmp sgt i32 %30, 84
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = fmul double %42, 3.700000e+00
  br label %92

44:                                               ; preds = %37
  %45 = icmp sgt i32 %30, 81
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 3.300000e+00
  br label %92

51:                                               ; preds = %44
  %52 = icmp sgt i32 %30, 77
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 3.000000e+00
  br label %92

58:                                               ; preds = %51
  %59 = icmp sgt i32 %30, 74
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 2.700000e+00
  br label %92

65:                                               ; preds = %58
  %66 = icmp sgt i32 %30, 71
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 2.300000e+00
  br label %92

72:                                               ; preds = %65
  %73 = icmp sgt i32 %30, 67
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 2.000000e+00
  br label %92

79:                                               ; preds = %72
  %80 = icmp sgt i32 %30, 63
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, 1.500000e+00
  br label %92

86:                                               ; preds = %79
  %87 = icmp sgt i32 %30, 59
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  br label %92

92:                                               ; preds = %86, %39, %32, %46, %53, %60, %67, %74, %81, %88
  %93 = phi double [ %43, %39 ], [ %36, %32 ], [ %50, %46 ], [ %57, %53 ], [ %64, %60 ], [ %71, %67 ], [ %78, %74 ], [ %85, %81 ], [ %91, %88 ], [ 0.000000e+00, %86 ]
  %94 = fadd double %24, %93
  %95 = add nuw nsw i64 %23, 1
  %96 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !11

97:                                               ; preds = %21
  %98 = fdiv double %24, %10
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %98) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0
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
