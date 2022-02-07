; ModuleID = 'source-C-CXX/82/2144.c'
source_filename = "source-C-CXX/82/2144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %25
  %18 = phi i32 [ %29, %25 ], [ %10, %8 ]
  %19 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #6
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %119
  %31 = phi i64 [ 0, %22 ], [ %124, %119 ]
  %32 = phi float [ 0.000000e+00, %22 ], [ %123, %119 ]
  %33 = icmp eq i64 %31, %24
  br i1 %33, label %125, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, -90
  %38 = icmp ult i32 %37, 11
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = shl nsw i32 %41, 2
  %43 = sitofp i32 %42 to float
  %44 = fadd float %32, %43
  br label %119

45:                                               ; preds = %34
  %46 = add i32 %36, -85
  %47 = icmp ult i32 %46, 5
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %31
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 3.700000e+00
  %53 = fpext float %32 to double
  %54 = fadd double %52, %53
  %55 = fptrunc double %54 to float
  br label %119

56:                                               ; preds = %45
  %57 = add i32 %36, -82
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %31
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 3.300000e+00
  %64 = fpext float %32 to double
  %65 = fadd double %63, %64
  %66 = fptrunc double %65 to float
  br label %119

67:                                               ; preds = %56
  %68 = add i32 %36, -78
  %69 = icmp ult i32 %68, 4
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %31
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = mul nsw i32 %72, 3
  %74 = sitofp i32 %73 to float
  %75 = fadd float %32, %74
  br label %119

76:                                               ; preds = %67
  %77 = add i32 %36, -75
  %78 = icmp ult i32 %77, 3
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %31
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 2.700000e+00
  %84 = fpext float %32 to double
  %85 = fadd double %83, %84
  %86 = fptrunc double %85 to float
  br label %119

87:                                               ; preds = %76
  %88 = add i32 %36, -72
  %89 = icmp ult i32 %88, 3
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %31
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 2.300000e+00
  %95 = fpext float %32 to double
  %96 = fadd double %94, %95
  %97 = fptrunc double %96 to float
  br label %119

98:                                               ; preds = %87
  %99 = and i32 %36, -4
  switch i32 %99, label %119 [
    i32 68, label %100
    i32 64, label %106
    i32 60, label %114
  ]

100:                                              ; preds = %98
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %31
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = shl nsw i32 %102, 1
  %104 = sitofp i32 %103 to float
  %105 = fadd float %32, %104
  br label %119

106:                                              ; preds = %98
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %31
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 1.500000e+00
  %111 = fpext float %32 to double
  %112 = fadd double %110, %111
  %113 = fptrunc double %112 to float
  br label %119

114:                                              ; preds = %98
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %31
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sitofp i32 %116 to float
  %118 = fadd float %32, %117
  br label %119

119:                                              ; preds = %98, %48, %39, %59, %70, %79, %90, %100, %106, %114
  %120 = phi float [ %118, %114 ], [ %113, %106 ], [ %105, %100 ], [ %97, %90 ], [ %86, %79 ], [ %75, %70 ], [ %66, %59 ], [ %44, %39 ], [ %55, %48 ], [ %32, %98 ]
  %121 = icmp slt i32 %36, 60
  %122 = fadd float %120, 0.000000e+00
  %123 = select i1 %121, float %122, float %120
  %124 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

125:                                              ; preds = %30, %129
  %126 = phi i64 [ %133, %129 ], [ 0, %30 ]
  %127 = phi i32 [ %132, %129 ], [ 0, %30 ]
  %128 = icmp eq i64 %126, %24
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %127
  %133 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !13

134:                                              ; preds = %125
  %135 = sitofp i32 %127 to float
  %136 = fdiv float %32, %135
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %137) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
