; ModuleID = 'source-C-CXX/101/1336.c'
source_filename = "source-C-CXX/101/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca float, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #5
  %9 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #5
  %10 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #5
  %11 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %0, %30
  %15 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %16 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %17 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, float* nonnull %5)
  %19 = load i8, i8* %8, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 109
  %21 = load float, float* %5, align 4, !tbaa !10
  br i1 %20, label %22, label %26

22:                                               ; preds = %14
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %23
  store float %21, float* %24, align 4, !tbaa !10
  %25 = add nsw i32 %16, 1
  br label %30

26:                                               ; preds = %14
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %27
  store float %21, float* %28, align 4, !tbaa !10
  %29 = add nsw i32 %15, 1
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %25, %22 ], [ %16, %26 ]
  %32 = phi i32 [ %15, %22 ], [ %29, %26 ]
  %33 = add nuw nsw i32 %17, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %14, label %36, !llvm.loop !12

36:                                               ; preds = %30, %0
  %37 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %38 = phi i32 [ 0, %0 ], [ %32, %30 ]
  %39 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %40 = sext i32 %37 to i64
  call void @qsort(i8* nonnull %9, i64 %40, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %41 = sext i32 %38 to i64
  call void @qsort(i8* nonnull %10, i64 %41, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %42 = load float, float* %39, align 16, !tbaa !10
  %43 = fpext float %42 to double
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %43)
  %45 = icmp sgt i32 %37, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = zext i32 %37 to i64
  br label %52

48:                                               ; preds = %52, %36
  %49 = icmp sgt i32 %38, 1
  br i1 %49, label %50, label %71

50:                                               ; preds = %48
  %51 = zext i32 %38 to i64
  br label %60

52:                                               ; preds = %46, %52
  %53 = phi i64 [ 1, %46 ], [ %58, %52 ]
  %54 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %53
  %55 = load float, float* %54, align 4, !tbaa !10
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %47
  br i1 %59, label %48, label %52, !llvm.loop !14

60:                                               ; preds = %50, %60
  %61 = phi i64 [ %51, %50 ], [ %70, %60 ]
  %62 = phi i32 [ %38, %50 ], [ %63, %60 ]
  %63 = add nsw i32 %62, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %64
  %66 = load float, float* %65, align 4, !tbaa !10
  %67 = fpext float %66 to double
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %67)
  %69 = icmp sgt i64 %61, 2
  %70 = add nsw i64 %61, -1
  br i1 %69, label %60, label %71, !llvm.loop !15

71:                                               ; preds = %60, %48
  %72 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  %73 = load float, float* %72, align 16, !tbaa !10
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %74)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
