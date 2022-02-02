; ModuleID = 'source-C-CXX/20/903.c'
source_filename = "source-C-CXX/20/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [391 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [391 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1564, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %52

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi float [ %18, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [391 x i32], [391 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = sitofp i32 %16 to float
  %18 = fadd float %13, %17
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11
  %24 = sitofp i32 %20 to float
  %25 = fdiv float %18, %24
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  br label %29

29:                                               ; preds = %49, %27
  %30 = phi i64 [ 0, %27 ], [ %50, %49 ]
  %31 = getelementptr inbounds [391 x i32], [391 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %46, %29
  %34 = phi i32 [ %32, %29 ], [ %48, %46 ]
  %35 = phi i32 [ %32, %29 ], [ %43, %46 ]
  %36 = phi i64 [ %30, %29 ], [ %44, %46 ]
  %37 = icmp slt i32 %34, %35
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds [391 x i32], [391 x i32]* %2, i64 0, i64 %36
  %40 = sitofp i32 %34 to float
  store i32 %35, i32* %39, align 4, !tbaa !5
  %41 = fptosi float %40 to i32
  store i32 %41, i32* %31, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %33, %38
  %43 = phi i32 [ %35, %33 ], [ %41, %38 ]
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %49, label %46, !llvm.loop !11

46:                                               ; preds = %42
  %47 = getelementptr inbounds [391 x i32], [391 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %33

49:                                               ; preds = %42
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %50, %28
  br i1 %51, label %52, label %29, !llvm.loop !12

52:                                               ; preds = %49, %8, %23
  %53 = phi i1 [ false, %8 ], [ false, %23 ], [ %26, %49 ]
  %54 = phi float [ %10, %8 ], [ %25, %23 ], [ %25, %49 ]
  %55 = phi i32 [ %6, %8 ], [ %20, %23 ], [ %20, %49 ]
  %56 = getelementptr inbounds [391 x i32], [391 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = sitofp i32 %57 to float
  %59 = fsub float %58, %54
  %60 = call float @llvm.fabs.f32(float %59)
  %61 = add nsw i32 %55, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [391 x i32], [391 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to float
  %66 = fsub float %65, %54
  %67 = fcmp olt float %60, %66
  %68 = select i1 %67, float %66, float %60
  %69 = fpext float %68 to double
  br i1 %53, label %70, label %103

70:                                               ; preds = %52, %100
  %71 = phi i32 [ %95, %100 ], [ %55, %52 ]
  %72 = phi i32 [ %102, %100 ], [ %57, %52 ]
  %73 = phi i64 [ %97, %100 ], [ 0, %52 ]
  %74 = phi i32 [ %96, %100 ], [ 0, %52 ]
  %75 = getelementptr inbounds [391 x i32], [391 x i32]* %2, i64 0, i64 %73
  %76 = sitofp i32 %72 to float
  %77 = fsub float %76, %54
  %78 = call float @llvm.fabs.f32(float %77)
  %79 = fpext float %78 to double
  %80 = fsub double %79, %69
  %81 = fcmp olt double %80, 1.000000e-01
  %82 = fcmp ogt double %80, -1.000000e-01
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %70
  %85 = icmp eq i32 %74, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = call i32 @putchar(i32 44)
  %88 = load i32, i32* %75, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i32 [ %88, %86 ], [ %72, %84 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  %92 = add nsw i32 %74, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %70, %89
  %95 = phi i32 [ %93, %89 ], [ %71, %70 ]
  %96 = phi i32 [ %92, %89 ], [ %74, %70 ]
  %97 = add nuw nsw i64 %73, 1
  %98 = sext i32 %95 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %103, !llvm.loop !13

100:                                              ; preds = %94
  %101 = getelementptr inbounds [391 x i32], [391 x i32]* %2, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  br label %70

103:                                              ; preds = %94, %52
  call void @llvm.lifetime.end.p0i8(i64 1564, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
