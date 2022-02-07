; ModuleID = 'source-C-CXX/20/283.c'
source_filename = "source-C-CXX/20/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  %22 = sext i32 %11 to i64
  %23 = sitofp i32 %11 to float
  %24 = fdiv float %10, %23
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = sitofp i32 %26 to float
  %28 = fsub float %27, %24
  %29 = call float @llvm.fabs.f32(float %28)
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %31

31:                                               ; preds = %39, %21
  %32 = phi i64 [ %49, %39 ], [ 1, %21 ]
  %33 = phi i32 [ %46, %39 ], [ %26, %21 ]
  %34 = phi i32 [ %47, %39 ], [ undef, %21 ]
  %35 = phi float [ %48, %39 ], [ %29, %21 ]
  %36 = icmp slt i64 %32, %22
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  store i32 %33, i32* %30, align 16, !tbaa !5
  %38 = fpext float %35 to double
  br label %50

39:                                               ; preds = %31
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to float
  %43 = fsub float %42, %24
  %44 = call float @llvm.fabs.f32(float %43)
  %45 = fcmp ogt float %44, %35
  %46 = select i1 %45, i32 %41, i32 %33
  %47 = select i1 %45, i32 %41, i32 %34
  %48 = select i1 %45, float %44, float %35
  %49 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

50:                                               ; preds = %37, %70
  %51 = phi i64 [ 1, %37 ], [ %72, %70 ]
  %52 = phi i32 [ 0, %37 ], [ %71, %70 ]
  %53 = icmp slt i64 %51, %22
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to float
  %58 = fsub float %57, %24
  %59 = call float @llvm.fabs.f32(float %58)
  %60 = fpext float %59 to double
  %61 = fsub double %60, %38
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp uge double %62, 0x3EB0C6F7A0B5ED8D
  %64 = icmp eq i32 %34, %56
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %54
  %67 = add nsw i32 %52, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  store i32 %56, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %54, %66
  %71 = phi i32 [ %67, %66 ], [ %52, %54 ]
  %72 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

73:                                               ; preds = %50
  %74 = load i32, i32* %30, align 16, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74) #6
  %76 = sext i32 %52 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %79 = add nuw i32 %78, 1
  br label %80

80:                                               ; preds = %83, %73
  %81 = phi i32 [ 1, %73 ], [ %86, %83 ]
  %82 = icmp eq i32 %81, %79
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %77, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84) #6
  %86 = add nuw i32 %81, 1
  br label %80, !llvm.loop !13

87:                                               ; preds = %80
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
