; ModuleID = 'source-C-CXX/91/1048.c'
source_filename = "source-C-CXX/91/1048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = dso_local global i32 0, align 4
@Tian = dso_local global [100 x i32] zeroinitializer, align 16
@Qi = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @MyCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %74, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #4
  %3 = icmp ne i32 %2, 0
  %4 = load i32, i32* @N, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %76

7:                                                ; preds = %1, %12
  %8 = phi i32 [ %16, %12 ], [ %4, %1 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %9
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* @N, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %22
  %18 = phi i32 [ %26, %22 ], [ %8, %7 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %19
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* @N, align 4, !tbaa !5
  br label %17, !llvm.loop !11

27:                                               ; preds = %17
  tail call void @qsort(i8* bitcast ([100 x i32]* @Tian to i8*), i64 %20, i64 4, i32 (i8*, i8*)* nonnull @MyCompare) #5
  %28 = load i32, i32* @N, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  tail call void @qsort(i8* bitcast ([100 x i32]* @Qi to i8*), i64 %29, i64 4, i32 (i8*, i8*)* nonnull @MyCompare) #5
  %30 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Tian, i64 0, i64 0), align 16, !tbaa !5
  %31 = load i32, i32* @N, align 4
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i64 [ %40, %33 ], [ 0, %27 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %30, %36
  %38 = icmp slt i64 %34, %32
  %39 = select i1 %37, i1 %38, i1 false
  %40 = add nuw nsw i64 %34, 1
  br i1 %39, label %33, label %41, !llvm.loop !12

41:                                               ; preds = %33
  %42 = trunc i64 %34 to i32
  %43 = mul nsw i32 %31, -200
  br label %44

44:                                               ; preds = %56, %41
  %45 = phi i64 [ %60, %56 ], [ %34, %41 ]
  %46 = phi i32 [ %59, %56 ], [ %42, %41 ]
  %47 = phi i32 [ %58, %56 ], [ %43, %41 ]
  %48 = icmp slt i32 %46, %31
  br i1 %48, label %49, label %74

49:                                               ; preds = %44
  %50 = mul nsw i32 %46, -200
  br label %51

51:                                               ; preds = %61, %49
  %52 = phi i64 [ %73, %61 ], [ 0, %49 ]
  %53 = phi i64 [ %72, %61 ], [ %45, %49 ]
  %54 = phi i32 [ %71, %61 ], [ %50, %49 ]
  %55 = icmp slt i64 %53, %32
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = icmp sgt i32 %54, %47
  %58 = select i1 %57, i32 %54, i32 %47
  %59 = add nuw nsw i32 %46, 1
  %60 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

61:                                               ; preds = %51
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %63, %65
  %67 = add nsw i32 %54, 200
  %68 = icmp slt i32 %63, %65
  %69 = add nsw i32 %54, -200
  %70 = select i1 %68, i32 %69, i32 %54
  %71 = select i1 %66, i32 %67, i32 %70
  %72 = add nuw nsw i64 %53, 1
  %73 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

74:                                               ; preds = %44
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #4
  br label %1, !llvm.loop !15

76:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
