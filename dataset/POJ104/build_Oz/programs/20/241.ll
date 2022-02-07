; ModuleID = 'source-C-CXX/20/241.c'
source_filename = "source-C-CXX/20/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi float [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sitofp i32 %11 to float
  %23 = add i32 %11, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %26 = zext i32 %24 to i64
  br label %27

27:                                               ; preds = %44, %21
  %28 = phi i32 [ 0, %21 ], [ %45, %44 ]
  %29 = icmp eq i32 %28, %25
  br i1 %29, label %46, label %30

30:                                               ; preds = %27, %40
  %31 = phi i64 [ %36, %40 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %41
  br label %30, !llvm.loop !11

41:                                               ; preds = %33
  %42 = sitofp i32 %35 to float
  store i32 %38, i32* %34, align 4, !tbaa !5
  %43 = fptosi float %42 to i32
  store i32 %43, i32* %37, align 4, !tbaa !5
  br label %40

44:                                               ; preds = %30
  %45 = add nuw i32 %28, 1
  br label %27, !llvm.loop !12

46:                                               ; preds = %27
  %47 = fdiv float %10, %22
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = sitofp i32 %49 to float
  %51 = fsub float %47, %50
  %52 = sext i32 %23 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to float
  %56 = fsub float %55, %47
  %57 = fcmp ogt float %51, %56
  %58 = select i1 %57, float %51, float %56
  %59 = fpext float %58 to double
  %60 = zext i32 %25 to i64
  br label %61

61:                                               ; preds = %83, %46
  %62 = phi i64 [ %85, %83 ], [ 0, %46 ]
  %63 = phi i32 [ %84, %83 ], [ 0, %46 ]
  %64 = icmp eq i64 %62, %60
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = add i32 %63, -1
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = zext i32 %67 to i64
  br label %86

69:                                               ; preds = %61
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to float
  %73 = fsub float %72, %47
  %74 = call float @llvm.fabs.f32(float %73)
  %75 = fpext float %74 to double
  %76 = fsub double %75, %59
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fcmp olt double %77, 1.000000e-05
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = sext i32 %63 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  store i32 %71, i32* %81, align 4, !tbaa !5
  %82 = add nsw i32 %63, 1
  br label %83

83:                                               ; preds = %69, %79
  %84 = phi i32 [ %82, %79 ], [ %63, %69 ]
  %85 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

86:                                               ; preds = %65, %89
  %87 = phi i64 [ 0, %65 ], [ %93, %89 ]
  %88 = icmp eq i64 %87, %68
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91) #6
  %93 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !14

94:                                               ; preds = %86
  %95 = sext i32 %66 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
