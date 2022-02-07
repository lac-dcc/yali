; ModuleID = 'source-C-CXX/82/1696.c'
source_filename = "source-C-CXX/82/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %93
  %18 = phi i32 [ %96, %93 ], [ %10, %8 ]
  %19 = phi i64 [ %95, %93 ], [ 1, %8 ]
  %20 = phi float [ %94, %93 ], [ 0.000000e+00, %8 ]
  %21 = sext i32 %18 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %97

27:                                               ; preds = %17
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %29, label %93 [
    i32 90, label %30
    i32 91, label %30
    i32 92, label %30
    i32 93, label %30
    i32 94, label %30
    i32 95, label %30
    i32 96, label %30
    i32 97, label %30
    i32 98, label %30
    i32 99, label %30
    i32 100, label %30
    i32 85, label %36
    i32 86, label %36
    i32 87, label %36
    i32 88, label %36
    i32 89, label %36
    i32 82, label %44
    i32 83, label %44
    i32 84, label %44
    i32 78, label %52
    i32 79, label %52
    i32 80, label %52
    i32 81, label %52
    i32 75, label %58
    i32 76, label %58
    i32 77, label %58
    i32 72, label %66
    i32 73, label %66
    i32 74, label %66
    i32 68, label %74
    i32 69, label %74
    i32 70, label %74
    i32 71, label %74
    i32 64, label %80
    i32 65, label %80
    i32 66, label %80
    i32 67, label %80
    i32 60, label %88
    i32 61, label %88
    i32 62, label %88
    i32 63, label %88
  ]

30:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %19
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = shl nsw i32 %32, 2
  %34 = sitofp i32 %33 to float
  %35 = fadd float %20, %34
  br label %93

36:                                               ; preds = %27, %27, %27, %27, %27
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %19
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to double
  %40 = fmul double %39, 3.700000e+00
  %41 = fpext float %20 to double
  %42 = fadd double %40, %41
  %43 = fptrunc double %42 to float
  br label %93

44:                                               ; preds = %27, %27, %27
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %19
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 3.300000e+00
  %49 = fpext float %20 to double
  %50 = fadd double %48, %49
  %51 = fptrunc double %50 to float
  br label %93

52:                                               ; preds = %27, %27, %27, %27
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %19
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = mul nsw i32 %54, 3
  %56 = sitofp i32 %55 to float
  %57 = fadd float %20, %56
  br label %93

58:                                               ; preds = %27, %27, %27
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %19
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 2.700000e+00
  %63 = fpext float %20 to double
  %64 = fadd double %62, %63
  %65 = fptrunc double %64 to float
  br label %93

66:                                               ; preds = %27, %27, %27
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %19
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 2.300000e+00
  %71 = fpext float %20 to double
  %72 = fadd double %70, %71
  %73 = fptrunc double %72 to float
  br label %93

74:                                               ; preds = %27, %27, %27, %27
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %19
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = shl nsw i32 %76, 1
  %78 = sitofp i32 %77 to float
  %79 = fadd float %20, %78
  br label %93

80:                                               ; preds = %27, %27, %27, %27
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %19
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 1.500000e+00
  %85 = fpext float %20 to double
  %86 = fadd double %84, %85
  %87 = fptrunc double %86 to float
  br label %93

88:                                               ; preds = %27, %27, %27, %27
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %19
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to float
  %92 = fadd float %20, %91
  br label %93

93:                                               ; preds = %30, %36, %44, %52, %58, %66, %74, %80, %88, %27
  %94 = phi float [ %20, %27 ], [ %92, %88 ], [ %87, %80 ], [ %79, %74 ], [ %73, %66 ], [ %65, %58 ], [ %57, %52 ], [ %51, %44 ], [ %43, %36 ], [ %35, %30 ]
  %95 = add nuw nsw i64 %19, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

97:                                               ; preds = %23, %101
  %98 = phi i64 [ 1, %23 ], [ %105, %101 ]
  %99 = phi i32 [ 0, %23 ], [ %104, %101 ]
  %100 = icmp eq i64 %98, %26
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %99
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !12

106:                                              ; preds = %97
  %107 = sitofp i32 %99 to float
  %108 = fdiv float %20, %107
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %109) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
