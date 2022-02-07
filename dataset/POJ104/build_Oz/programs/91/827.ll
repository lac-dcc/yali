; ModuleID = 'source-C-CXX/91/827.c'
source_filename = "source-C-CXX/91/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tianji = dso_local global [1010 x i32] zeroinitializer, align 16
@qiwang = dso_local global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @mycomp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %86, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %89, label %9

9:                                                ; preds = %3, %14
  %10 = phi i32 [ %18, %14 ], [ %6, %3 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %3 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %29
  %20 = phi i32 [ %33, %29 ], [ %10, %9 ]
  %21 = phi i64 [ %32, %29 ], [ 0, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  call void @qsort(i8* bitcast ([1010 x i32]* @tianji to i8*), i64 %22, i64 4, i32 (i8*, i8*)* nonnull @mycomp) #7
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @qiwang to i8*), i64 %26, i64 4, i32 (i8*, i8*)* nonnull @mycomp) #7
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  br label %47

29:                                               ; preds = %19
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %21
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #6
  %32 = add nuw nsw i64 %21, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

34:                                               ; preds = %62, %77
  %35 = phi i32 [ %79, %77 ], [ %63, %62 ]
  %36 = phi i32 [ %80, %77 ], [ %65, %62 ]
  %37 = phi i32 [ %78, %77 ], [ %66, %62 ]
  %38 = icmp sgt i32 %48, %35
  br i1 %38, label %86, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %54, align 4, !tbaa !5
  %41 = load i32, i32* %68, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = add nsw i32 %37, 1
  %45 = add nuw nsw i32 %48, 1
  %46 = add nsw i32 %64, 1
  br label %47, !llvm.loop !12

47:                                               ; preds = %43, %24
  %48 = phi i32 [ %45, %43 ], [ 0, %24 ]
  %49 = phi i32 [ %35, %43 ], [ %28, %24 ]
  %50 = phi i32 [ %46, %43 ], [ 0, %24 ]
  %51 = phi i32 [ %36, %43 ], [ %28, %24 ]
  %52 = phi i32 [ %44, %43 ], [ 0, %24 ]
  %53 = zext i32 %48 to i64
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %53
  br label %62

55:                                               ; preds = %39
  %56 = icmp slt i32 %40, %41
  br i1 %56, label %57, label %69

57:                                               ; preds = %81, %55, %83
  %58 = phi i32 [ %85, %83 ], [ -1, %55 ], [ -1, %81 ]
  %59 = add nsw i32 %37, %58
  %60 = add nsw i32 %64, 1
  %61 = add nsw i32 %35, -1
  br label %62, !llvm.loop !12

62:                                               ; preds = %57, %47
  %63 = phi i32 [ %49, %47 ], [ %61, %57 ]
  %64 = phi i32 [ %50, %47 ], [ %60, %57 ]
  %65 = phi i32 [ %51, %47 ], [ %36, %57 ]
  %66 = phi i32 [ %52, %47 ], [ %59, %57 ]
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %67
  br label %34

69:                                               ; preds = %55
  %70 = sext i32 %35 to i64
  %71 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %36 to i64
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = add nsw i32 %37, 1
  %79 = add nsw i32 %35, -1
  %80 = add nsw i32 %36, -1
  br label %34, !llvm.loop !12

81:                                               ; preds = %69
  %82 = icmp slt i32 %72, %75
  br i1 %82, label %57, label %83

83:                                               ; preds = %81
  %84 = icmp slt i32 %72, %41
  %85 = sext i1 %84 to i32
  br label %57

86:                                               ; preds = %34
  %87 = mul nsw i32 %37, 200
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87) #6
  br label %3, !llvm.loop !13

89:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
