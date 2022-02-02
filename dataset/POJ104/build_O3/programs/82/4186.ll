; ModuleID = 'source-C-CXX/82/4186.c'
source_filename = "source-C-CXX/82/4186.c"
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
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %116, label %13

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to double
  %12 = icmp slt i32 %21, 1
  br i1 %12, label %116, label %29

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 1, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %14, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %29
  %25 = icmp slt i32 %34, 1
  br i1 %25, label %116, label %26

26:                                               ; preds = %24
  %27 = add nuw i32 %34, 1
  %28 = zext i32 %27 to i64
  br label %37

29:                                               ; preds = %10, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %10 ]
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %24, !llvm.loop !11

37:                                               ; preds = %26, %112
  %38 = phi i64 [ 1, %26 ], [ %114, %112 ]
  %39 = phi double [ 0.000000e+00, %26 ], [ %113, %112 ]
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 89
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 4.000000e+00
  %48 = fadd double %39, %47
  br label %112

49:                                               ; preds = %37
  %50 = icmp sgt i32 %41, 84
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %38
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 3.700000e+00
  %56 = fadd double %39, %55
  br label %112

57:                                               ; preds = %49
  %58 = icmp sgt i32 %41, 81
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %38
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 3.300000e+00
  %64 = fadd double %39, %63
  br label %112

65:                                               ; preds = %57
  %66 = icmp sgt i32 %41, 77
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %38
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 3.000000e+00
  %72 = fadd double %39, %71
  br label %112

73:                                               ; preds = %65
  %74 = icmp sgt i32 %41, 74
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %38
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 2.700000e+00
  %80 = fadd double %39, %79
  br label %112

81:                                               ; preds = %73
  %82 = icmp sgt i32 %41, 71
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %38
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 2.300000e+00
  %88 = fadd double %39, %87
  br label %112

89:                                               ; preds = %81
  %90 = icmp sgt i32 %41, 67
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %38
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 2.000000e+00
  %96 = fadd double %39, %95
  br label %112

97:                                               ; preds = %89
  %98 = icmp sgt i32 %41, 63
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %38
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 1.500000e+00
  %104 = fadd double %39, %103
  br label %112

105:                                              ; preds = %97
  %106 = icmp sgt i32 %41, 59
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %38
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to double
  %111 = fadd double %39, %110
  br label %112

112:                                              ; preds = %105, %43, %59, %75, %91, %107, %99, %83, %67, %51
  %113 = phi double [ %48, %43 ], [ %56, %51 ], [ %64, %59 ], [ %72, %67 ], [ %80, %75 ], [ %88, %83 ], [ %96, %91 ], [ %104, %99 ], [ %111, %107 ], [ %39, %105 ]
  %114 = add nuw nsw i64 %38, 1
  %115 = icmp eq i64 %114, %28
  br i1 %115, label %116, label %37, !llvm.loop !12

116:                                              ; preds = %112, %0, %10, %24
  %117 = phi double [ %11, %24 ], [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %112 ]
  %118 = phi double [ 0.000000e+00, %24 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %113, %112 ]
  %119 = fdiv double %118, %117
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %119)
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
!12 = distinct !{!12, !10}
