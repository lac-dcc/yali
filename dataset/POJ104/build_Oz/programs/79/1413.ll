; ModuleID = 'source-C-CXX/79/1413.c'
source_filename = "source-C-CXX/79/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #4
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !7

19:                                               ; preds = %12
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  br label %24

24:                                               ; preds = %34, %19
  %25 = phi i32 [ %21, %19 ], [ %29, %34 ]
  %26 = phi i32 [ 0, %19 ], [ %35, %34 ]
  br label %27

27:                                               ; preds = %24, %31
  %28 = phi i32 [ %29, %31 ], [ %25, %24 ]
  %29 = add nsw i32 %28, -1
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  switch i32 %28, label %27 [
    i32 2, label %32
    i32 4, label %32
    i32 6, label %32
    i32 8, label %32
    i32 9, label %32
    i32 11, label %32
    i32 13, label %32
    i32 5, label %36
    i32 7, label %36
    i32 10, label %36
    i32 12, label %36
    i32 3, label %38
  ], !llvm.loop !12

32:                                               ; preds = %31, %31, %31, %31, %31, %31, %31
  %33 = add nsw i32 %26, 31
  br label %34

34:                                               ; preds = %32, %36, %43, %41
  %35 = phi i32 [ %42, %41 ], [ %44, %43 ], [ %37, %36 ], [ %33, %32 ]
  br label %24, !llvm.loop !12

36:                                               ; preds = %31, %31, %31, %31
  %37 = add nsw i32 %26, 30
  br label %34

38:                                               ; preds = %31
  %39 = call i32 @leap(i32 %23) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %26, 29
  br label %34

43:                                               ; preds = %38
  %44 = add nsw i32 %26, 28
  br label %34

45:                                               ; preds = %27
  store i32 %29, i32* %20, align 4, !tbaa !8
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  br label %52

52:                                               ; preds = %62, %45
  %53 = phi i32 [ %49, %45 ], [ %57, %62 ]
  %54 = phi i32 [ 0, %45 ], [ %63, %62 ]
  br label %55

55:                                               ; preds = %52, %59
  %56 = phi i32 [ %57, %59 ], [ %53, %52 ]
  %57 = add nsw i32 %56, -1
  %58 = icmp sgt i32 %56, 1
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  switch i32 %56, label %55 [
    i32 2, label %60
    i32 4, label %60
    i32 6, label %60
    i32 8, label %60
    i32 9, label %60
    i32 11, label %60
    i32 13, label %60
    i32 5, label %64
    i32 7, label %64
    i32 10, label %64
    i32 12, label %64
    i32 3, label %66
  ], !llvm.loop !13

60:                                               ; preds = %59, %59, %59, %59, %59, %59, %59
  %61 = add nsw i32 %54, 31
  br label %62

62:                                               ; preds = %60, %64, %71, %69
  %63 = phi i32 [ %70, %69 ], [ %72, %71 ], [ %65, %64 ], [ %61, %60 ]
  br label %52, !llvm.loop !13

64:                                               ; preds = %59, %59, %59, %59
  %65 = add nsw i32 %54, 30
  br label %62

66:                                               ; preds = %59
  %67 = call i32 @leap(i32 %51) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = add nsw i32 %54, 29
  br label %62

71:                                               ; preds = %66
  %72 = add nsw i32 %54, 28
  br label %62

73:                                               ; preds = %55
  store i32 %57, i32* %48, align 4, !tbaa !8
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = add nsw i32 %75, %54
  br label %77

77:                                               ; preds = %81, %73
  %78 = phi i32 [ %23, %73 ], [ %86, %81 ]
  %79 = phi i32 [ %76, %73 ], [ %85, %81 ]
  %80 = icmp slt i32 %78, %51
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = call i32 @leap(i32 %78) #5
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 365, i32 366
  %85 = add nsw i32 %84, %79
  %86 = add nsw i32 %78, 1
  store i32 %86, i32* %22, align 4, !tbaa !8
  br label %77, !llvm.loop !14

87:                                               ; preds = %77
  %88 = add i32 %47, %26
  %89 = sub i32 %79, %88
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
