; ModuleID = 'source-C-CXX/101/1336.c'
source_filename = "source-C-CXX/101/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca float, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #5
  %9 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #5
  %10 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #5
  %11 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %14 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %15 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, float* nonnull %5) #6
  %20 = load i8, i8* %8, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 109
  %22 = load float, float* %5, align 4, !tbaa !10
  br i1 %21, label %23, label %27

23:                                               ; preds = %18
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %24
  store float %22, float* %25, align 4, !tbaa !10
  %26 = add nsw i32 %14, 1
  br label %31

27:                                               ; preds = %18
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %28
  store float %22, float* %29, align 4, !tbaa !10
  %30 = add nsw i32 %15, 1
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %14, %27 ]
  %33 = phi i32 [ %15, %23 ], [ %30, %27 ]
  %34 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

35:                                               ; preds = %12
  %36 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %37 = sext i32 %14 to i64
  call void @qsort(i8* nonnull %9, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %38 = sext i32 %15 to i64
  call void @qsort(i8* nonnull %10, i64 %38, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %39 = load float, float* %36, align 16, !tbaa !10
  %40 = fpext float %39 to double
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %40) #6
  br label %42

42:                                               ; preds = %47, %35
  %43 = phi i64 [ %52, %47 ], [ 1, %35 ]
  %44 = icmp slt i64 %43, %37
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = zext i32 %15 to i64
  br label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %43
  %49 = load float, float* %48, align 4, !tbaa !10
  %50 = fpext float %49 to double
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %50) #6
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

53:                                               ; preds = %45, %59
  %54 = phi i64 [ %46, %45 ], [ %65, %59 ]
  %55 = phi i32 [ %15, %45 ], [ %56, %59 ]
  %56 = add nsw i32 %55, -1
  %57 = trunc i64 %54 to i32
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %60
  %62 = load float, float* %61, align 4, !tbaa !10
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %63) #6
  %65 = add nsw i64 %54, -1
  br label %53, !llvm.loop !15

66:                                               ; preds = %53
  %67 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  %68 = load float, float* %67, align 16, !tbaa !10
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %69) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
