; ModuleID = 'source-C-CXX/91/1049.c'
source_filename = "source-C-CXX/91/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@Tian = dso_local global [100 x i32] zeroinitializer, align 16
@Qi = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @MyCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %86, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %88

9:                                                ; preds = %3, %14
  %10 = phi i32 [ %18, %14 ], [ %6, %3 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %3 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %24
  %20 = phi i32 [ %28, %24 ], [ %10, %9 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

29:                                               ; preds = %19
  call void @qsort(i8* bitcast ([100 x i32]* @Tian to i8*), i64 %22, i64 4, i32 (i8*, i8*)* nonnull @MyCompare) #7
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Qi to i8*), i64 %31, i64 4, i32 (i8*, i8*)* nonnull @MyCompare) #7
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  br label %34

34:                                               ; preds = %29, %58
  %35 = phi i32 [ 0, %29 ], [ %59, %58 ]
  %36 = phi i32 [ %33, %29 ], [ %50, %58 ]
  %37 = phi i32 [ %33, %29 ], [ %51, %58 ]
  %38 = phi i32 [ 0, %29 ], [ %60, %58 ]
  %39 = phi i32 [ 0, %29 ], [ %61, %58 ]
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %40
  br label %42

42:                                               ; preds = %66, %34
  %43 = phi i32 [ %35, %34 ], [ %69, %66 ]
  %44 = phi i32 [ %36, %34 ], [ %68, %66 ]
  %45 = phi i32 [ %37, %34 ], [ %51, %66 ]
  %46 = phi i32 [ %39, %34 ], [ %67, %66 ]
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %47
  br label %49

49:                                               ; preds = %42, %78
  %50 = phi i32 [ %79, %78 ], [ %44, %42 ]
  %51 = phi i32 [ %80, %78 ], [ %45, %42 ]
  %52 = phi i32 [ %81, %78 ], [ %46, %42 ]
  %53 = icmp sgt i32 %38, %50
  br i1 %53, label %86, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %48, align 4, !tbaa !5
  %56 = load i32, i32* %41, align 4, !tbaa !5
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = add nsw i32 %43, 1
  %60 = add nuw nsw i32 %38, 1
  %61 = add nsw i32 %52, 200
  br label %34, !llvm.loop !12

62:                                               ; preds = %54
  %63 = icmp slt i32 %55, %56
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = add nsw i32 %52, -200
  br label %66

66:                                               ; preds = %64, %82
  %67 = phi i32 [ %85, %82 ], [ %65, %64 ]
  %68 = add nsw i32 %50, -1
  %69 = add nsw i32 %43, 1
  br label %42, !llvm.loop !12

70:                                               ; preds = %62
  %71 = sext i32 %51 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %50 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = add nsw i32 %50, -1
  %80 = add nsw i32 %51, -1
  %81 = add nsw i32 %52, 200
  br label %49, !llvm.loop !12

82:                                               ; preds = %70
  %83 = icmp slt i32 %55, %76
  %84 = add nsw i32 %52, -200
  %85 = select i1 %83, i32 %84, i32 %52
  br label %66

86:                                               ; preds = %49
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #6
  br label %3, !llvm.loop !13

88:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
