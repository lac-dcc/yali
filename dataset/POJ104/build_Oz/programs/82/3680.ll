; ModuleID = 'source-C-CXX/82/3680.c'
source_filename = "source-C-CXX/82/3680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %26
  %23 = phi i64 [ 0, %15 ], [ %30, %26 ]
  %24 = phi i32 [ 0, %15 ], [ %29, %26 ]
  %25 = icmp eq i64 %23, %17
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %24
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %22, %125
  %32 = phi i32 [ %127, %125 ], [ %12, %22 ]
  %33 = phi i64 [ %126, %125 ], [ 0, %22 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %38 = zext i32 %37 to i64
  br label %128

39:                                               ; preds = %31
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40) #5
  %42 = load i32, i32* %40, align 4, !tbaa !5
  %43 = add i32 %42, -90
  %44 = icmp ult i32 %43, 11
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 4.000000e+00
  %50 = fptrunc double %49 to float
  br label %122

51:                                               ; preds = %39
  %52 = add i32 %42, -85
  %53 = icmp ult i32 %52, 5
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 3.700000e+00
  %59 = fptrunc double %58 to float
  br label %122

60:                                               ; preds = %51
  %61 = add i32 %42, -82
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, 3.300000e+00
  %68 = fptrunc double %67 to float
  br label %122

69:                                               ; preds = %60
  %70 = add i32 %42, -78
  %71 = icmp ult i32 %70, 4
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 3.000000e+00
  %77 = fptrunc double %76 to float
  br label %122

78:                                               ; preds = %69
  %79 = add i32 %42, -75
  %80 = icmp ult i32 %79, 3
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, 2.700000e+00
  %86 = fptrunc double %85 to float
  br label %122

87:                                               ; preds = %78
  %88 = add i32 %42, -72
  %89 = icmp ult i32 %88, 3
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 2.300000e+00
  %95 = fptrunc double %94 to float
  br label %122

96:                                               ; preds = %87
  %97 = and i32 %42, -4
  switch i32 %97, label %114 [
    i32 68, label %98
    i32 64, label %104
    i32 60, label %110
  ]

98:                                               ; preds = %96
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 2.000000e+00
  %103 = fptrunc double %102 to float
  br label %122

104:                                              ; preds = %96
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = fmul double %107, 1.500000e+00
  %109 = fptrunc double %108 to float
  br label %122

110:                                              ; preds = %96
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to float
  br label %122

114:                                              ; preds = %96
  %115 = icmp slt i32 %42, 60
  br i1 %115, label %116, label %125

116:                                              ; preds = %114
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to double
  %120 = fmul double %119, 0.000000e+00
  %121 = fptrunc double %120 to float
  br label %122

122:                                              ; preds = %54, %72, %90, %104, %116, %110, %98, %81, %63, %45
  %123 = phi float [ %50, %45 ], [ %68, %63 ], [ %86, %81 ], [ %103, %98 ], [ %113, %110 ], [ %121, %116 ], [ %109, %104 ], [ %95, %90 ], [ %77, %72 ], [ %59, %54 ]
  %124 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float %123, float* %124, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %122, %114
  %126 = add nuw nsw i64 %33, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !14

128:                                              ; preds = %36, %132
  %129 = phi i64 [ 0, %36 ], [ %136, %132 ]
  %130 = phi float [ 0.000000e+00, %36 ], [ %135, %132 ]
  %131 = icmp eq i64 %129, %38
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %129
  %134 = load float, float* %133, align 4, !tbaa !12
  %135 = fadd float %130, %134
  %136 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !15

137:                                              ; preds = %128
  %138 = sitofp i32 %24 to float
  %139 = fdiv float %130, %138
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %140) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
