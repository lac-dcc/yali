; ModuleID = 'source-C-CXX/91/735.c'
source_filename = "source-C-CXX/91/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = dso_local global [1004 x i32] zeroinitializer, align 16
@qi = dso_local global [1004 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
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

3:                                                ; preds = %92, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %94, label %7

7:                                                ; preds = %3, %12
  %8 = phi i32 [ %16, %12 ], [ %5, %3 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %3 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %27
  %18 = phi i32 [ %31, %27 ], [ %8, %7 ]
  %19 = phi i64 [ %30, %27 ], [ 0, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  call void @qsort(i8* bitcast ([1004 x i32]* @tian to i8*), i64 %20, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  call void @qsort(i8* bitcast ([1004 x i32]* @qi to i8*), i64 %24, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  br label %45

27:                                               ; preds = %17
  %28 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %19
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %19, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

32:                                               ; preds = %61, %76
  %33 = phi i32 [ %78, %76 ], [ %62, %61 ]
  %34 = phi i32 [ %79, %76 ], [ %64, %61 ]
  %35 = phi i32 [ %77, %76 ], [ %65, %61 ]
  %36 = icmp sgt i32 %46, %33
  br i1 %36, label %92, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %52, align 4, !tbaa !5
  %39 = load i32, i32* %67, align 4, !tbaa !5
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %46, 1
  %43 = add nsw i32 %63, 1
  %44 = add nsw i32 %35, 200
  br label %45, !llvm.loop !12

45:                                               ; preds = %41, %22
  %46 = phi i32 [ %42, %41 ], [ 0, %22 ]
  %47 = phi i32 [ %33, %41 ], [ %26, %22 ]
  %48 = phi i32 [ %43, %41 ], [ 0, %22 ]
  %49 = phi i32 [ %34, %41 ], [ %26, %22 ]
  %50 = phi i32 [ %44, %41 ], [ 0, %22 ]
  %51 = zext i32 %46 to i64
  %52 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %51
  br label %61

53:                                               ; preds = %37
  %54 = icmp slt i32 %38, %39
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %56 = add nsw i32 %35, -200
  br label %57

57:                                               ; preds = %55, %82, %86, %88
  %58 = phi i32 [ %91, %88 ], [ %87, %86 ], [ %83, %82 ], [ %56, %55 ]
  %59 = add nsw i32 %63, 1
  %60 = add nsw i32 %33, -1
  br label %61, !llvm.loop !12

61:                                               ; preds = %57, %45
  %62 = phi i32 [ %47, %45 ], [ %60, %57 ]
  %63 = phi i32 [ %48, %45 ], [ %59, %57 ]
  %64 = phi i32 [ %49, %45 ], [ %34, %57 ]
  %65 = phi i32 [ %50, %45 ], [ %58, %57 ]
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %66
  br label %32

68:                                               ; preds = %53
  %69 = sext i32 %33 to i64
  %70 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %34 to i64
  %73 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = add nsw i32 %35, 200
  %78 = add nsw i32 %33, -1
  %79 = add nsw i32 %34, -1
  br label %32, !llvm.loop !12

80:                                               ; preds = %68
  %81 = icmp slt i32 %71, %74
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = add nsw i32 %35, -200
  br label %57

84:                                               ; preds = %80
  %85 = icmp sgt i32 %71, %39
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = add nsw i32 %35, 200
  br label %57

88:                                               ; preds = %84
  %89 = icmp slt i32 %71, %39
  %90 = add nsw i32 %35, -200
  %91 = select i1 %89, i32 %90, i32 %35
  br label %57

92:                                               ; preds = %32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35) #6
  br label %3

94:                                               ; preds = %3
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
