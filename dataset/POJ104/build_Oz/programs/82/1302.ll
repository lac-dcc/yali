; ModuleID = 'source-C-CXX/82/1302.c'
source_filename = "source-C-CXX/82/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [11 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [2 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %98
  %16 = phi i32 [ %101, %98 ], [ %8, %6 ]
  %17 = phi i64 [ %100, %98 ], [ 0, %6 ]
  %18 = phi double [ %99, %98 ], [ 0.000000e+00, %6 ]
  %19 = sext i32 %16 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %23 = zext i32 %22 to i64
  br label %102

24:                                               ; preds = %15
  %25 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 1, i64 %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 89
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %17
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = fmul double %32, 4.000000e+00
  %34 = fadd double %18, %33
  br label %98

35:                                               ; preds = %24
  %36 = icmp sgt i32 %27, 84
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %17
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 3.700000e+00
  %42 = fadd double %18, %41
  br label %98

43:                                               ; preds = %35
  %44 = icmp sgt i32 %27, 81
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %17
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 3.300000e+00
  %50 = fadd double %18, %49
  br label %98

51:                                               ; preds = %43
  %52 = icmp sgt i32 %27, 77
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %17
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 3.000000e+00
  %58 = fadd double %18, %57
  br label %98

59:                                               ; preds = %51
  %60 = icmp sgt i32 %27, 74
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %17
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 2.700000e+00
  %66 = fadd double %18, %65
  br label %98

67:                                               ; preds = %59
  %68 = icmp sgt i32 %27, 71
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %17
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 2.300000e+00
  %74 = fadd double %18, %73
  br label %98

75:                                               ; preds = %67
  %76 = icmp sgt i32 %27, 67
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %17
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 2.000000e+00
  %82 = fadd double %18, %81
  br label %98

83:                                               ; preds = %75
  %84 = icmp sgt i32 %27, 63
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %17
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 1.500000e+00
  %90 = fadd double %18, %89
  br label %98

91:                                               ; preds = %83
  %92 = icmp sgt i32 %27, 59
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %17
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fadd double %18, %96
  br label %98

98:                                               ; preds = %29, %45, %61, %77, %91, %93, %85, %69, %53, %37
  %99 = phi double [ %34, %29 ], [ %42, %37 ], [ %50, %45 ], [ %58, %53 ], [ %66, %61 ], [ %74, %69 ], [ %82, %77 ], [ %90, %85 ], [ %97, %93 ], [ %18, %91 ]
  %100 = add nuw nsw i64 %17, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !11

102:                                              ; preds = %21, %106
  %103 = phi i64 [ 0, %21 ], [ %111, %106 ]
  %104 = phi double [ 0.000000e+00, %21 ], [ %110, %106 ]
  %105 = icmp eq i64 %103, %23
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = fadd double %104, %109
  %111 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !12

112:                                              ; preds = %102
  %113 = fdiv double %18, %104
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %113) #5
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
