; ModuleID = 'source-C-CXX/63/3063.c'
source_filename = "source-C-CXX/63/3063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local float @dis(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i64 [ %20, %11 ], [ 0, %2 ]
  %5 = phi float [ %19, %11 ], [ 0.000000e+00, %2 ]
  %6 = icmp eq i64 %4, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = fpext float %5 to double
  %9 = tail call double @pow(double %8, double 5.000000e-01) #6
  %10 = fptrunc double %9 to float
  ret float %10

11:                                               ; preds = %3
  %12 = getelementptr inbounds i32, i32* %0, i64 %4
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %1, i64 %4
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sub nsw i32 %13, %15
  %17 = mul nsw i32 %16, %16
  %18 = sitofp i32 %17 to float
  %19 = fadd float %5, %18
  %20 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [3 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = mul nsw i32 %9, %8
  %11 = sdiv i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = alloca [3 x float], i64 %12, align 16
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i32 [ %24, %22 ], [ %8, %0 ]
  %16 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14, %25
  %20 = phi i64 [ %28, %25 ], [ 0, %14 ]
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !11

25:                                               ; preds = %19
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %16, i64 %20
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #8
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

29:                                               ; preds = %49
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !13

31:                                               ; preds = %14, %29
  %32 = phi i32 [ %50, %29 ], [ %15, %14 ]
  %33 = phi i64 [ %43, %29 ], [ 0, %14 ]
  %34 = phi i64 [ %30, %29 ], [ 1, %14 ]
  %35 = phi i64 [ %52, %29 ], [ 0, %14 ]
  %36 = add nsw i32 %32, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = add nsw i32 %11, -2
  %41 = sext i32 %40 to i64
  br label %65

42:                                               ; preds = %31
  %43 = add nuw nsw i64 %33, 1
  %44 = trunc i64 %33 to i32
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %33, i64 0
  %47 = shl i64 %35, 32
  %48 = ashr exact i64 %47, 32
  br label %49

49:                                               ; preds = %55, %42
  %50 = phi i32 [ %64, %55 ], [ %32, %42 ]
  %51 = phi i64 [ %63, %55 ], [ %34, %42 ]
  %52 = phi i64 [ %62, %55 ], [ %48, %42 ]
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %29

55:                                               ; preds = %49
  %56 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %52, i64 0
  store float %45, float* %56, align 4, !tbaa !14
  %57 = sitofp i32 %53 to float
  %58 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %52, i64 1
  store float %57, float* %58, align 4, !tbaa !14
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %51, i64 0
  %60 = call float @dis(i32* nonnull %46, i32* nonnull %59) #8
  %61 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %52, i64 2
  store float %60, float* %61, align 4, !tbaa !14
  %62 = add nsw i64 %52, 1
  %63 = add nuw nsw i64 %51, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !16

65:                                               ; preds = %74, %39
  %66 = phi i64 [ %75, %74 ], [ %41, %39 ]
  %67 = icmp sgt i64 %66, -1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %70 = zext i32 %69 to i64
  br label %93

71:                                               ; preds = %65, %83
  %72 = phi i64 [ %79, %83 ], [ 0, %65 ]
  %73 = icmp sgt i64 %72, %66
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nsw i64 %66, -1
  br label %65, !llvm.loop !17

76:                                               ; preds = %71
  %77 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %72, i64 2
  %78 = load float, float* %77, align 4, !tbaa !14
  %79 = add nuw nsw i64 %72, 1
  %80 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %79, i64 2
  %81 = load float, float* %80, align 4, !tbaa !14
  %82 = fcmp olt float %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %84, %76
  br label %71, !llvm.loop !18

84:                                               ; preds = %76, %87
  %85 = phi i64 [ %92, %87 ], [ 0, %76 ]
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %83, label %87, !llvm.loop !18

87:                                               ; preds = %84
  %88 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %72, i64 %85
  %89 = load float, float* %88, align 4, !tbaa !14
  %90 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %79, i64 %85
  %91 = load float, float* %90, align 4, !tbaa !14
  store float %91, float* %88, align 4, !tbaa !14
  store float %89, float* %90, align 4, !tbaa !14
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

93:                                               ; preds = %68, %97
  %94 = phi i64 [ 0, %68 ], [ %122, %97 ]
  %95 = icmp eq i64 %94, %70
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

97:                                               ; preds = %93
  %98 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %94, i64 0
  %99 = load float, float* %98, align 4, !tbaa !14
  %100 = fptosi float %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %101, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %101, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %101, i64 2
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %94, i64 1
  %109 = load float, float* %108, align 4, !tbaa !14
  %110 = fptosi float %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %111, i64 0
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %111, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %111, i64 2
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %94, i64 2
  %119 = load float, float* %118, align 4, !tbaa !14
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 %105, i32 %107, i32 %113, i32 %115, i32 %117, double %120) #8
  %122 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
