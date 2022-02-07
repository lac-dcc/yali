; ModuleID = 'source-C-CXX/101/102.c'
source_filename = "source-C-CXX/101/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [50 x float], align 16
  %4 = alloca [50 x float], align 16
  %5 = alloca [20 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %11 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 0
  br label %12

12:                                               ; preds = %68, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %72, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #6
  br label %16

16:                                               ; preds = %31, %15
  %17 = phi i32 [ 0, %15 ], [ %38, %31 ]
  %18 = phi i32 [ 0, %15 ], [ %34, %31 ]
  %19 = phi i32 [ 0, %15 ], [ %35, %31 ]
  %20 = load i32, i32* %1, align 4, !tbaa !9
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %2) #7
  %24 = load i8, i8* %10, align 16, !tbaa !11
  %25 = icmp eq i8 %24, 109
  %26 = load float, float* %2, align 4, !tbaa !5
  br i1 %25, label %27, label %29

27:                                               ; preds = %22
  %28 = add nsw i32 %18, 1
  br label %31

29:                                               ; preds = %22
  %30 = add nsw i32 %19, 1
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %18, %27 ], [ %19, %29 ]
  %33 = phi [50 x float]* [ %3, %27 ], [ %4, %29 ]
  %34 = phi i32 [ %28, %27 ], [ %18, %29 ]
  %35 = phi i32 [ %19, %27 ], [ %30, %29 ]
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [50 x float], [50 x float]* %33, i64 0, i64 %36
  store float %26, float* %37, align 4, !tbaa !5
  %38 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !12

39:                                               ; preds = %16
  %40 = sext i32 %18 to i64
  call void @qsort(i8* nonnull %8, i64 %40, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %41 = sext i32 %19 to i64
  call void @qsort(i8* nonnull %9, i64 %41, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %42 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %49, %39
  %45 = phi i64 [ %54, %49 ], [ 0, %39 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = zext i32 %19 to i64
  br label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %45
  %51 = load float, float* %50, align 4, !tbaa !5
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %52) #7
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

55:                                               ; preds = %47, %61
  %56 = phi i64 [ %48, %47 ], [ %67, %61 ]
  %57 = phi i32 [ %19, %47 ], [ %58, %61 ]
  %58 = add nsw i32 %57, -1
  %59 = trunc i64 %56 to i32
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !5
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %65) #7
  %67 = add nsw i64 %56, -1
  br label %55, !llvm.loop !15

68:                                               ; preds = %55
  %69 = load float, float* %11, align 16, !tbaa !5
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %70) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #6
  br label %12, !llvm.loop !16

72:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
