; ModuleID = 'source-C-CXX/82/3219.c'
source_filename = "source-C-CXX/82/3219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi float [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8, %29
  %22 = phi i32 [ %33, %29 ], [ %11, %8 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %8 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %26, %135
  %35 = phi i64 [ 0, %26 ], [ %137, %135 ]
  %36 = phi float [ 0.000000e+00, %26 ], [ %136, %135 ]
  %37 = icmp eq i64 %35, %28
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = fdiv float %36, %10
  %40 = fpext float %39 to double
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %40) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

42:                                               ; preds = %34
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 89
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 4.000000e+00
  %51 = fpext float %36 to double
  %52 = fadd double %50, %51
  %53 = fptrunc double %52 to float
  br label %135

54:                                               ; preds = %42
  %55 = icmp sgt i32 %44, 84
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 3.700000e+00
  %61 = fpext float %36 to double
  %62 = fadd double %60, %61
  %63 = fptrunc double %62 to float
  br label %135

64:                                               ; preds = %54
  %65 = icmp sgt i32 %44, 81
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 3.300000e+00
  %71 = fpext float %36 to double
  %72 = fadd double %70, %71
  %73 = fptrunc double %72 to float
  br label %135

74:                                               ; preds = %64
  %75 = icmp sgt i32 %44, 77
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 3.000000e+00
  %81 = fpext float %36 to double
  %82 = fadd double %80, %81
  %83 = fptrunc double %82 to float
  br label %135

84:                                               ; preds = %74
  %85 = icmp sgt i32 %44, 74
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 2.700000e+00
  %91 = fpext float %36 to double
  %92 = fadd double %90, %91
  %93 = fptrunc double %92 to float
  br label %135

94:                                               ; preds = %84
  %95 = icmp sgt i32 %44, 71
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = fmul double %99, 2.300000e+00
  %101 = fpext float %36 to double
  %102 = fadd double %100, %101
  %103 = fptrunc double %102 to float
  br label %135

104:                                              ; preds = %94
  %105 = icmp sgt i32 %44, 67
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 2.000000e+00
  %111 = fpext float %36 to double
  %112 = fadd double %110, %111
  %113 = fptrunc double %112 to float
  br label %135

114:                                              ; preds = %104
  %115 = icmp sgt i32 %44, 63
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to double
  %120 = fmul double %119, 1.500000e+00
  %121 = fpext float %36 to double
  %122 = fadd double %120, %121
  %123 = fptrunc double %122 to float
  br label %135

124:                                              ; preds = %114
  %125 = icmp sgt i32 %44, 59
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = fpext float %36 to double
  %131 = fadd double %130, %129
  %132 = fptrunc double %131 to float
  br label %135

133:                                              ; preds = %124
  %134 = fadd float %36, 0.000000e+00
  br label %135

135:                                              ; preds = %133, %46, %66, %86, %106, %126, %116, %96, %76, %56
  %136 = phi float [ %53, %46 ], [ %63, %56 ], [ %73, %66 ], [ %83, %76 ], [ %93, %86 ], [ %103, %96 ], [ %113, %106 ], [ %123, %116 ], [ %132, %126 ], [ %134, %133 ]
  %137 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
