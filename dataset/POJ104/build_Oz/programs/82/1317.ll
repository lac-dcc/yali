; ModuleID = 'source-C-CXX/82/1317.c'
source_filename = "source-C-CXX/82/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [2 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %116, %0
  %7 = phi i64 [ %117, %116 ], [ 0, %0 ]
  %8 = phi float [ %15, %116 ], [ 0.000000e+00, %0 ]
  %9 = phi i32 [ %16, %116 ], [ 0, %0 ]
  %10 = icmp eq i64 %7, 2
  br i1 %10, label %118, label %11

11:                                               ; preds = %6
  %12 = trunc i64 %7 to i32
  br label %13

13:                                               ; preds = %11, %112
  %14 = phi i64 [ 0, %11 ], [ %115, %112 ]
  %15 = phi float [ %8, %11 ], [ %114, %112 ]
  %16 = phi i32 [ %9, %11 ], [ %113, %112 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %14, %18
  br i1 %19, label %20, label %116

20:                                               ; preds = %13
  %21 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 %7, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #4
  switch i32 %12, label %112 [
    i32 0, label %23
    i32 1, label %26
  ]

23:                                               ; preds = %20
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = add nsw i32 %24, %16
  br label %112

26:                                               ; preds = %20
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = add i32 %27, -90
  %29 = icmp ult i32 %28, 11
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %14
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = shl nsw i32 %32, 2
  %34 = sitofp i32 %33 to float
  %35 = fadd float %15, %34
  br label %112

36:                                               ; preds = %26
  %37 = add i32 %27, -85
  %38 = icmp ult i32 %37, 5
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = fpext float %15 to double
  %41 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %14
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 3.700000e+00
  %45 = fadd double %44, %40
  %46 = fptrunc double %45 to float
  br label %112

47:                                               ; preds = %36
  %48 = add i32 %27, -82
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = fpext float %15 to double
  %52 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %14
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 3.300000e+00
  %56 = fadd double %55, %51
  %57 = fptrunc double %56 to float
  br label %112

58:                                               ; preds = %47
  %59 = add i32 %27, -78
  %60 = icmp ult i32 %59, 4
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = fpext float %15 to double
  %63 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %14
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 3.000000e+00
  %67 = fadd double %66, %62
  %68 = fptrunc double %67 to float
  br label %112

69:                                               ; preds = %58
  %70 = add i32 %27, -75
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = fpext float %15 to double
  %74 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %14
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 2.700000e+00
  %78 = fadd double %77, %73
  %79 = fptrunc double %78 to float
  br label %112

80:                                               ; preds = %69
  %81 = add i32 %27, -72
  %82 = icmp ult i32 %81, 3
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = fpext float %15 to double
  %85 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %14
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 2.300000e+00
  %89 = fadd double %88, %84
  %90 = fptrunc double %89 to float
  br label %112

91:                                               ; preds = %80
  %92 = and i32 %27, -4
  switch i32 %92, label %112 [
    i32 68, label %93
    i32 64, label %99
    i32 60, label %107
  ]

93:                                               ; preds = %91
  %94 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %14
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = shl nsw i32 %95, 1
  %97 = sitofp i32 %96 to float
  %98 = fadd float %15, %97
  br label %112

99:                                               ; preds = %91
  %100 = fpext float %15 to double
  %101 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %14
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 1.500000e+00
  %105 = fadd double %104, %100
  %106 = fptrunc double %105 to float
  br label %112

107:                                              ; preds = %91
  %108 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %14
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to float
  %111 = fadd float %15, %110
  br label %112

112:                                              ; preds = %91, %20, %39, %30, %50, %61, %72, %83, %93, %99, %23, %107
  %113 = phi i32 [ %16, %107 ], [ %25, %23 ], [ %16, %99 ], [ %16, %93 ], [ %16, %83 ], [ %16, %72 ], [ %16, %61 ], [ %16, %50 ], [ %16, %30 ], [ %16, %39 ], [ %16, %20 ], [ %16, %91 ]
  %114 = phi float [ %111, %107 ], [ %15, %23 ], [ %106, %99 ], [ %98, %93 ], [ %90, %83 ], [ %79, %72 ], [ %68, %61 ], [ %57, %50 ], [ %35, %30 ], [ %46, %39 ], [ %15, %20 ], [ %15, %91 ]
  %115 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

116:                                              ; preds = %13
  %117 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

118:                                              ; preds = %6
  %119 = sitofp i32 %9 to float
  %120 = fdiv float %8, %119
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %121) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #3
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
