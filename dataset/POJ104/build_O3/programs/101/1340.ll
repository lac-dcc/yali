; ModuleID = 'source-C-CXX/101/1340.c'
source_filename = "source-C-CXX/101/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @pfCb(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @pfCg(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca float, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %7) #5
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #5
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %42, %0
  %15 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %16 = phi i32 [ 0, %0 ], [ %44, %42 ]
  %17 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %18 = sext i32 %15 to i64
  call void @qsort(i8* nonnull %8, i64 %18, i64 4, i32 (i8*, i8*)* nonnull @pfCb) #5
  %19 = sext i32 %16 to i64
  call void @qsort(i8* nonnull %9, i64 %19, i64 4, i32 (i8*, i8*)* nonnull @pfCg) #5
  %20 = load float, float* %17, align 16, !tbaa !9
  %21 = fpext float %20 to double
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %21)
  %23 = icmp sgt i32 %15, 1
  br i1 %23, label %24, label %48

24:                                               ; preds = %14
  %25 = zext i32 %15 to i64
  br label %52

26:                                               ; preds = %0, %42
  %27 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %28 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %29 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, float* nonnull %5)
  %31 = load i8, i8* %7, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 109
  %33 = load float, float* %5, align 4, !tbaa !9
  br i1 %32, label %34, label %38

34:                                               ; preds = %26
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %35
  store float %33, float* %36, align 4, !tbaa !9
  %37 = add nsw i32 %29, 1
  br label %42

38:                                               ; preds = %26
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %39
  store float %33, float* %40, align 4, !tbaa !9
  %41 = add nsw i32 %28, 1
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i32 [ %37, %34 ], [ %29, %38 ]
  %44 = phi i32 [ %28, %34 ], [ %41, %38 ]
  %45 = add nuw nsw i32 %27, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %26, label %14, !llvm.loop !12

48:                                               ; preds = %52, %14
  %49 = icmp sgt i32 %16, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = zext i32 %16 to i64
  br label %61

52:                                               ; preds = %24, %52
  %53 = phi i64 [ 1, %24 ], [ %58, %52 ]
  %54 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %53
  %55 = load float, float* %54, align 4, !tbaa !9
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %25
  br i1 %59, label %48, label %52, !llvm.loop !14

60:                                               ; preds = %61, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

61:                                               ; preds = %50, %61
  %62 = phi i64 [ 0, %50 ], [ %67, %61 ]
  %63 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !9
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %65)
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %51
  br i1 %68, label %60, label %61, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
