; ModuleID = 'source-C-CXX/79/281.c'
source_filename = "source-C-CXX/79/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mon = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #9
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = call i64 @com_year(i32 %15, i32 %16) #9
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = call i32 @com_month(i32 %15, i32 %18, i32 %16, i32 %19) #9
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %17, %21
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = call i32 @com_day(i32 %23, i32 %24, i32 %25, i32 undef, i32 %26, i32 %27) #9
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %22, %29
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %30) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @com_year(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i32 [ %0, %2 ], [ %6, %8 ]
  %5 = phi i64 [ 0, %2 ], [ %12, %8 ]
  %6 = add nsw i32 %4, 1
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call i32 @spec_year(i32 %6) #9
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 365, i64 366
  %12 = add nuw nsw i64 %11, %5
  br label %3, !llvm.loop !9

13:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @com_month(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp eq i32 %0, %2
  %6 = tail call i32 @spec_year(i32 %0) #9
  %7 = icmp eq i32 %6, 0
  br i1 %5, label %66, label %8

8:                                                ; preds = %4
  br i1 %7, label %10, label %9

9:                                                ; preds = %8
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  br label %10

10:                                               ; preds = %9, %8
  %11 = icmp eq i32 %1, %3
  br i1 %11, label %39, label %12

12:                                               ; preds = %10
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %12, %18
  %15 = phi i64 [ %13, %12 ], [ %22, %18 ]
  %16 = phi i32 [ 0, %12 ], [ %21, %18 ]
  %17 = icmp slt i64 %15, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %16
  %22 = add nsw i64 %15, 1
  br label %14, !llvm.loop !11

23:                                               ; preds = %14
  %24 = tail call i32 @spec_year(i32 %2) #9
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 28, i32 29
  store i32 %26, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %27 = add i32 %3, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %34, %23
  %31 = phi i64 [ %38, %34 ], [ 0, %23 ]
  %32 = phi i32 [ %37, %34 ], [ %16, %23 ]
  %33 = icmp eq i64 %31, %29
  br i1 %33, label %81, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %32
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

39:                                               ; preds = %10
  %40 = add i32 %1, -1
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %46, %39
  %43 = phi i64 [ %50, %46 ], [ %41, %39 ]
  %44 = phi i32 [ %49, %46 ], [ 0, %39 ]
  %45 = icmp slt i64 %43, 12
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %44
  %50 = add nsw i64 %43, 1
  br label %42, !llvm.loop !13

51:                                               ; preds = %42
  %52 = tail call i32 @spec_year(i32 %2) #9
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 28, i32 29
  store i32 %54, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %55 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %61, %51
  %58 = phi i64 [ %65, %61 ], [ 0, %51 ]
  %59 = phi i32 [ %64, %61 ], [ %44, %51 ]
  %60 = icmp eq i64 %58, %56
  br i1 %60, label %81, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %59
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

66:                                               ; preds = %4
  br i1 %7, label %68, label %67

67:                                               ; preds = %66
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %66
  %69 = add nsw i32 %3, -1
  %70 = sext i32 %1 to i64
  %71 = sext i32 %69 to i64
  br label %72

72:                                               ; preds = %76, %68
  %73 = phi i64 [ %80, %76 ], [ %70, %68 ]
  %74 = phi i32 [ %79, %76 ], [ 0, %68 ]
  %75 = icmp slt i64 %73, %71
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %74
  %80 = add nsw i64 %73, 1
  br label %72, !llvm.loop !15

81:                                               ; preds = %30, %57, %72
  %82 = phi i32 [ %74, %72 ], [ %59, %57 ], [ %32, %30 ]
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  ret i32 %82
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @com_day(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = icmp eq i32 %1, %4
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @spec_year(i32 %0) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  br label %12

12:                                               ; preds = %11, %8
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sub i32 %5, %2
  %18 = add i32 %17, %16
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  br label %21

19:                                               ; preds = %6
  %20 = sub nsw i32 %5, %2
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %18, %12 ], [ %20, %19 ]
  ret i32 %22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @spec_year(i32 %0) local_unnamed_addr #6 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
