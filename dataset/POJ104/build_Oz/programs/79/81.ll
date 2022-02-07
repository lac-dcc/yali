; ModuleID = 'source-C-CXX/79/81.c'
source_filename = "source-C-CXX/79/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @date(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %17, %3
  %5 = phi i64 [ 0, %3 ], [ %27, %17 ]
  %6 = phi i32 [ 1, %3 ], [ %28, %17 ]
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = and i32 %0, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %0, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %0, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br label %29

17:                                               ; preds = %4
  %18 = and i32 %6, 3
  %19 = icmp eq i32 %18, 0
  %20 = urem i32 %6, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = urem i32 %6, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = select i1 %25, i64 366, i64 365
  %27 = add nuw nsw i64 %26, %5
  %28 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !5

29:                                               ; preds = %8, %61
  %30 = phi i64 [ %62, %61 ], [ %5, %8 ]
  %31 = phi i32 [ %63, %61 ], [ 1, %8 ]
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  switch i32 %31, label %61 [
    i32 2, label %34
    i32 1, label %39
    i32 3, label %41
    i32 5, label %43
    i32 7, label %45
    i32 8, label %47
    i32 10, label %49
    i32 12, label %51
    i32 4, label %53
    i32 6, label %55
    i32 9, label %57
    i32 11, label %59
  ]

34:                                               ; preds = %33
  br i1 %16, label %35, label %37

35:                                               ; preds = %34
  %36 = add nsw i64 %30, 29
  br label %61

37:                                               ; preds = %34
  %38 = add nsw i64 %30, 28
  br label %61

39:                                               ; preds = %33
  %40 = add nsw i64 %30, 31
  br label %61

41:                                               ; preds = %33
  %42 = add nsw i64 %30, 31
  br label %61

43:                                               ; preds = %33
  %44 = add nsw i64 %30, 31
  br label %61

45:                                               ; preds = %33
  %46 = add nsw i64 %30, 31
  br label %61

47:                                               ; preds = %33
  %48 = add nsw i64 %30, 31
  br label %61

49:                                               ; preds = %33
  %50 = add nsw i64 %30, 31
  br label %61

51:                                               ; preds = %33
  %52 = add nsw i64 %30, 31
  br label %61

53:                                               ; preds = %33
  %54 = add nsw i64 %30, 30
  br label %61

55:                                               ; preds = %33
  %56 = add nsw i64 %30, 30
  br label %61

57:                                               ; preds = %33
  %58 = add nsw i64 %30, 30
  br label %61

59:                                               ; preds = %33
  %60 = add nsw i64 %30, 30
  br label %61

61:                                               ; preds = %35, %37, %39, %41, %43, %45, %47, %49, %51, %53, %55, %57, %59, %33
  %62 = phi i64 [ %30, %33 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %36, %35 ], [ %38, %37 ]
  %63 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !7

64:                                               ; preds = %29
  %65 = sext i32 %2 to i64
  %66 = add nsw i64 %30, %65
  ret i64 %66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

10:                                               ; preds = %3
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !9
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !9
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %16 = load i32, i32* %15, align 8, !tbaa !9
  %17 = call i64 @date(i32 %12, i32 %14, i32 %16) #5
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %21 = load i32, i32* %20, align 16, !tbaa !9
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %23 = load i32, i32* %22, align 4, !tbaa !9
  %24 = call i64 @date(i32 %19, i32 %21, i32 %23) #5
  %25 = sub nsw i64 %24, %17
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %25) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
