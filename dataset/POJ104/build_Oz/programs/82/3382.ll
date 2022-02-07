; ModuleID = 'source-C-CXX/82/3382.c'
source_filename = "source-C-CXX/82/3382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = add nsw i32 %10, -1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %9, %15
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %18 = select i1 %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* %18, i32* nonnull %17) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8, %29
  %22 = phi i32 [ %37, %29 ], [ %10, %8 ]
  %23 = phi i64 [ %36, %29 ], [ 0, %8 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %38

29:                                               ; preds = %21
  %30 = add nsw i32 %22, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %23, %31
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %34 = select i1 %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* %34, i32* nonnull %33) #5
  %36 = add nuw nsw i64 %23, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

38:                                               ; preds = %26, %121
  %39 = phi i64 [ 0, %26 ], [ %123, %121 ]
  %40 = phi double [ 0.000000e+00, %26 ], [ %122, %121 ]
  %41 = icmp eq i64 %39, %28
  br i1 %41, label %124, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -90
  %46 = icmp ult i32 %45, 11
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, 4.000000e+00
  %52 = fadd double %40, %51
  br label %121

53:                                               ; preds = %42
  %54 = add i32 %44, -85
  %55 = icmp ult i32 %54, 5
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 3.700000e+00
  %61 = fadd double %40, %60
  br label %121

62:                                               ; preds = %53
  %63 = add i32 %44, -82
  %64 = icmp ult i32 %63, 3
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 3.300000e+00
  %70 = fadd double %40, %69
  br label %121

71:                                               ; preds = %62
  %72 = add i32 %44, -78
  %73 = icmp ult i32 %72, 4
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 3.000000e+00
  %79 = fadd double %40, %78
  br label %121

80:                                               ; preds = %71
  %81 = add i32 %44, -75
  %82 = icmp ult i32 %81, 3
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 2.700000e+00
  %88 = fadd double %40, %87
  br label %121

89:                                               ; preds = %80
  %90 = add i32 %44, -72
  %91 = icmp ult i32 %90, 3
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 2.300000e+00
  %97 = fadd double %40, %96
  br label %121

98:                                               ; preds = %89
  %99 = and i32 %44, -4
  switch i32 %99, label %117 [
    i32 68, label %100
    i32 64, label %106
    i32 60, label %112
  ]

100:                                              ; preds = %98
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 2.000000e+00
  %105 = fadd double %40, %104
  br label %121

106:                                              ; preds = %98
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 1.500000e+00
  %111 = fadd double %40, %110
  br label %121

112:                                              ; preds = %98
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = fadd double %40, %115
  br label %121

117:                                              ; preds = %98
  %118 = icmp slt i32 %44, 60
  %119 = fadd double %40, 0.000000e+00
  %120 = select i1 %118, double %119, double %40
  br label %121

121:                                              ; preds = %117, %47, %65, %83, %100, %112, %106, %92, %74, %56
  %122 = phi double [ %52, %47 ], [ %61, %56 ], [ %70, %65 ], [ %79, %74 ], [ %88, %83 ], [ %97, %92 ], [ %105, %100 ], [ %111, %106 ], [ %116, %112 ], [ %120, %117 ]
  %123 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

124:                                              ; preds = %38, %128
  %125 = phi i64 [ %132, %128 ], [ 0, %38 ]
  %126 = phi i32 [ %131, %128 ], [ 0, %38 ]
  %127 = icmp eq i64 %125, %28
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %126
  %132 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !13

133:                                              ; preds = %124
  %134 = fmul double %40, 1.000000e-01
  %135 = sitofp i32 %126 to double
  %136 = fmul double %135, 1.000000e-01
  %137 = fdiv double %134, %136
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %137) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10}
