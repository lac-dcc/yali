; ModuleID = 'source-C-CXX/101/102.c'
source_filename = "source-C-CXX/101/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fcmp ogt float %4, %6
  %8 = select i1 %7, i32 1, i32 -1
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [50 x float], align 16
  %4 = alloca [50 x float], align 16
  %5 = alloca [20 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  %9 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #5
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %11 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %76, label %14

14:                                               ; preds = %0, %70
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #5
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %14, %29
  %18 = phi i32 [ %33, %29 ], [ 0, %14 ]
  %19 = phi i32 [ %32, %29 ], [ 0, %14 ]
  %20 = phi i32 [ %36, %29 ], [ 0, %14 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %2)
  %22 = load i8, i8* %10, align 16, !tbaa !11
  %23 = icmp eq i8 %22, 109
  %24 = load float, float* %2, align 4, !tbaa !5
  br i1 %23, label %25, label %27

25:                                               ; preds = %17
  %26 = add nsw i32 %19, 1
  br label %29

27:                                               ; preds = %17
  %28 = add nsw i32 %18, 1
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %19, %25 ], [ %18, %27 ]
  %31 = phi [50 x float]* [ %3, %25 ], [ %4, %27 ]
  %32 = phi i32 [ %26, %25 ], [ %19, %27 ]
  %33 = phi i32 [ %18, %25 ], [ %28, %27 ]
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [50 x float], [50 x float]* %31, i64 0, i64 %34
  store float %24, float* %35, align 4, !tbaa !5
  %36 = add nuw nsw i32 %20, 1
  %37 = load i32, i32* %1, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %17, label %39, !llvm.loop !12

39:                                               ; preds = %29, %14
  %40 = phi i32 [ 0, %14 ], [ %32, %29 ]
  %41 = phi i32 [ 0, %14 ], [ %33, %29 ]
  %42 = sext i32 %40 to i64
  call void @qsort(i8* nonnull %8, i64 %42, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %43 = sext i32 %41 to i64
  call void @qsort(i8* nonnull %9, i64 %43, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = zext i32 %40 to i64
  br label %51

47:                                               ; preds = %51, %39
  %48 = icmp sgt i32 %41, 1
  br i1 %48, label %49, label %70

49:                                               ; preds = %47
  %50 = zext i32 %41 to i64
  br label %59

51:                                               ; preds = %45, %51
  %52 = phi i64 [ 0, %45 ], [ %57, %51 ]
  %53 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %52
  %54 = load float, float* %53, align 4, !tbaa !5
  %55 = fpext float %54 to double
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %46
  br i1 %58, label %47, label %51, !llvm.loop !14

59:                                               ; preds = %49, %59
  %60 = phi i64 [ %50, %49 ], [ %69, %59 ]
  %61 = phi i32 [ %41, %49 ], [ %62, %59 ]
  %62 = add nsw i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !5
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %66)
  %68 = icmp sgt i64 %60, 2
  %69 = add nsw i64 %60, -1
  br i1 %68, label %59, label %70, !llvm.loop !15

70:                                               ; preds = %59, %47
  %71 = load float, float* %11, align 16, !tbaa !5
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %72)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #5
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %14, !llvm.loop !16

76:                                               ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
