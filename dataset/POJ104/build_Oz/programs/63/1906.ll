; ModuleID = 'source-C-CXX/63/1906.c'
source_filename = "source-C-CXX/63/1906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [46 x float], align 16
  %6 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [46 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %13
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #7
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %41
  %24 = trunc i64 %44 to i32
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %12, %23
  %27 = phi i32 [ %42, %23 ], [ %14, %12 ]
  %28 = phi i64 [ %36, %23 ], [ 0, %12 ]
  %29 = phi i64 [ %25, %23 ], [ 1, %12 ]
  %30 = phi i32 [ %24, %23 ], [ 1, %12 ]
  %31 = sext i32 %27 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = zext i32 %30 to i64
  br label %72

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %28, 1
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %28
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %40 = sext i32 %30 to i64
  br label %41

41:                                               ; preds = %47, %35
  %42 = phi i32 [ %71, %47 ], [ %27, %35 ]
  %43 = phi i64 [ %70, %47 ], [ %29, %35 ]
  %44 = phi i64 [ %69, %47 ], [ %40, %35 ]
  %45 = trunc i64 %43 to i32
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %23

47:                                               ; preds = %41
  %48 = load i32, i32* %37, align 4, !tbaa !5
  %49 = load i32, i32* %38, align 4, !tbaa !5
  %50 = load i32, i32* %39, align 4, !tbaa !5
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %48, %52
  %58 = mul nsw i32 %57, %57
  %59 = sub nsw i32 %49, %54
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %60, %58
  %62 = sub nsw i32 %50, %56
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %61, %63
  %65 = sitofp i32 %64 to double
  %66 = call double @sqrt(double %65) #8
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds [46 x float], [46 x float]* %5, i64 0, i64 %44
  store float %67, float* %68, align 4, !tbaa !12
  %69 = add nsw i64 %44, 1
  %70 = add nuw nsw i64 %43, 1
  %71 = load i32, i32* %4, align 4, !tbaa !5
  br label %41, !llvm.loop !14

72:                                               ; preds = %33, %89
  %73 = phi i32 [ %78, %89 ], [ undef, %33 ]
  %74 = phi i32 [ %111, %89 ], [ 1, %33 ]
  %75 = icmp slt i32 %74, %30
  br i1 %75, label %76, label %112

76:                                               ; preds = %72, %81
  %77 = phi i64 [ %88, %81 ], [ 1, %72 ]
  %78 = phi i32 [ %86, %81 ], [ %73, %72 ]
  %79 = phi float [ %87, %81 ], [ 0.000000e+00, %72 ]
  %80 = icmp eq i64 %77, %34
  br i1 %80, label %89, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [46 x float], [46 x float]* %5, i64 0, i64 %77
  %83 = load float, float* %82, align 4, !tbaa !12
  %84 = fcmp ogt float %83, %79
  %85 = trunc i64 %77 to i32
  %86 = select i1 %84, i32 %85, i32 %78
  %87 = select i1 %84, float %83, float %79
  %88 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

89:                                               ; preds = %76
  %90 = load i32, i32* %4, align 4, !tbaa !5
  %91 = call i32 @toi(i32 %78, i32 %90) #7
  %92 = call i32 @toj(i32 %78, i32 %90) #7
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %92 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = fpext float %79 to double
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %97, i32 %99, i32 %102, i32 %104, i32 %106, double %107) #7
  %109 = sext i32 %78 to i64
  %110 = getelementptr inbounds [46 x float], [46 x float]* %5, i64 0, i64 %109
  store float 0.000000e+00, float* %110, align 4, !tbaa !12
  %111 = add nuw nsw i32 %74, 1
  br label %72, !llvm.loop !16

112:                                              ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local float @dist(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sub nsw i32 %0, %3
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %1, %4
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %2, %5
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #8
  %17 = fptrunc double %16 to float
  ret float %17
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @toi(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i32 [ %0, %2 ], [ %7, %11 ]
  %5 = phi i32 [ 1, %2 ], [ %12, %11 ]
  %6 = sub i32 %5, %1
  %7 = add i32 %6, %4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = add nsw i32 %5, -1
  br label %14

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %5, 1
  %13 = icmp slt i32 %12, %1
  br i1 %13, label %3, label %14, !llvm.loop !17

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %10, %9 ], [ undef, %11 ]
  ret i32 %15
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @toj(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i32 [ %0, %2 ], [ %7, %12 ]
  %5 = phi i32 [ 1, %2 ], [ %13, %12 ]
  %6 = sub i32 %5, %1
  %7 = add i32 %6, %4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = add i32 %4, -1
  %11 = add i32 %10, %5
  br label %15

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %5, 1
  %14 = icmp slt i32 %13, %1
  br i1 %14, label %3, label %15, !llvm.loop !18

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %11, %9 ], [ undef, %12 ]
  ret i32 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
