; ModuleID = 'source-C-CXX/101/153.c'
source_filename = "source-C-CXX/101/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@woman = dso_local global [40 x float] zeroinitializer, align 16
@man = dso_local global [40 x float] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare1(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = bitcast i8* %1 to float*
  %5 = load float, float* %3, align 4, !tbaa !5
  %6 = load float, float* %4, align 4, !tbaa !5
  %7 = fcmp ogt float %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare2(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = bitcast i8* %1 to float*
  %5 = load float, float* %3, align 4, !tbaa !5
  %6 = load float, float* %4, align 4, !tbaa !5
  %7 = fcmp ule float %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca float, align 4
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #6
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %6 = load i32, i32* @n, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %0, %25
  %9 = phi i32 [ %28, %25 ], [ 0, %0 ]
  %10 = phi i32 [ %27, %25 ], [ 0, %0 ]
  %11 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %2)
  %14 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %3, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %15 = icmp eq i32 %14, 0
  %16 = load float, float* %2, align 4, !tbaa !5
  br i1 %15, label %17, label %21

17:                                               ; preds = %8
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [40 x float], [40 x float]* @woman, i64 0, i64 %18
  store float %16, float* %19, align 4, !tbaa !5
  %20 = add nsw i32 %10, 1
  br label %25

21:                                               ; preds = %8
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [40 x float], [40 x float]* @man, i64 0, i64 %22
  store float %16, float* %23, align 4, !tbaa !5
  %24 = add nsw i32 %11, 1
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi i32 [ %11, %17 ], [ %24, %21 ]
  %27 = phi i32 [ %20, %17 ], [ %10, %21 ]
  %28 = add nuw nsw i32 %9, 1
  %29 = load i32, i32* @n, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %8, label %31, !llvm.loop !11

31:                                               ; preds = %25, %0
  %32 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %33 = phi i32 [ 0, %0 ], [ %27, %25 ]
  %34 = sext i32 %32 to i64
  call void @qsort(i8* bitcast ([40 x float]* @man to i8*), i64 %34, i64 4, i32 (i8*, i8*)* nonnull @compare1) #6
  %35 = sext i32 %33 to i64
  call void @qsort(i8* bitcast ([40 x float]* @woman to i8*), i64 %35, i64 4, i32 (i8*, i8*)* nonnull @compare2) #6
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = zext i32 %32 to i64
  br label %44

39:                                               ; preds = %44, %31
  %40 = icmp sgt i32 %33, 1
  br i1 %40, label %41, label %62

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  %43 = zext i32 %42 to i64
  br label %52

44:                                               ; preds = %37, %44
  %45 = phi i64 [ 0, %37 ], [ %50, %44 ]
  %46 = getelementptr inbounds [40 x float], [40 x float]* @man, i64 0, i64 %45
  %47 = load float, float* %46, align 4, !tbaa !5
  %48 = fpext float %47 to double
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %48)
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %38
  br i1 %51, label %39, label %44, !llvm.loop !13

52:                                               ; preds = %41, %52
  %53 = phi i64 [ 0, %41 ], [ %58, %52 ]
  %54 = getelementptr inbounds [40 x float], [40 x float]* @woman, i64 0, i64 %53
  %55 = load float, float* %54, align 4, !tbaa !5
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %43
  br i1 %59, label %60, label %52, !llvm.loop !14

60:                                               ; preds = %52
  %61 = zext i32 %42 to i64
  br label %62

62:                                               ; preds = %39, %60
  %63 = phi i64 [ %61, %60 ], [ 0, %39 ]
  %64 = getelementptr inbounds [40 x float], [40 x float]* @woman, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !5
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %66)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
