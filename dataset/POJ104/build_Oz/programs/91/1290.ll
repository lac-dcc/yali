; ModuleID = 'source-C-CXX/91/1290.c'
source_filename = "source-C-CXX/91/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@result = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@self = dso_local global [1000 x i32] zeroinitializer, align 16
@enemy = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @play(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %6, label %10

6:                                                ; preds = %4, %2
  %7 = phi i32 [ 200, %2 ], [ -200, %4 ]
  %8 = load i32, i32* @result, align 4, !tbaa !5
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @result, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @calcMax() local_unnamed_addr #2 {
  store i32 0, i32* @result, align 4, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %4

4:                                                ; preds = %63, %0
  %5 = phi i32 [ 0, %0 ], [ %64, %63 ]
  %6 = phi i32 [ 0, %0 ], [ %69, %63 ]
  %7 = phi i32 [ 0, %0 ], [ %65, %63 ]
  %8 = phi i32 [ %2, %0 ], [ %66, %63 ]
  %9 = phi i32 [ 0, %0 ], [ %67, %63 ]
  %10 = phi i32 [ %2, %0 ], [ %68, %63 ]
  %11 = icmp eq i32 %6, %3
  br i1 %11, label %70, label %12

12:                                               ; preds = %4
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = add nsw i32 %5, 200
  store i32 %21, i32* @result, align 4, !tbaa !5
  %22 = add nsw i32 %8, -1
  %23 = add nsw i32 %10, -1
  br label %63

24:                                               ; preds = %12
  %25 = icmp slt i32 %15, %18
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = sext i32 %9 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %15, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = icmp slt i32 %15, %29
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %26
  %34 = phi i32 [ 200, %26 ], [ -200, %31 ]
  %35 = add nsw i32 %5, %34
  store i32 %35, i32* @result, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %31, %33
  %37 = phi i32 [ %5, %31 ], [ %35, %33 ]
  %38 = add nsw i32 %8, -1
  %39 = add nsw i32 %9, 1
  br label %63

40:                                               ; preds = %24
  %41 = sext i32 %7 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %9 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = add nsw i32 %5, 200
  store i32 %49, i32* @result, align 4, !tbaa !5
  %50 = add nsw i32 %7, 1
  %51 = add nsw i32 %9, 1
  br label %63

52:                                               ; preds = %40
  %53 = icmp sgt i32 %15, %46
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %15, %46
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = phi i32 [ 200, %52 ], [ -200, %54 ]
  %58 = add nsw i32 %5, %57
  store i32 %58, i32* @result, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %56
  %60 = phi i32 [ %5, %54 ], [ %58, %56 ]
  %61 = add nsw i32 %8, -1
  %62 = add nsw i32 %9, 1
  br label %63

63:                                               ; preds = %20, %48, %59, %36
  %64 = phi i32 [ %21, %20 ], [ %37, %36 ], [ %49, %48 ], [ %60, %59 ]
  %65 = phi i32 [ %7, %20 ], [ %7, %36 ], [ %50, %48 ], [ %7, %59 ]
  %66 = phi i32 [ %22, %20 ], [ %38, %36 ], [ %8, %48 ], [ %61, %59 ]
  %67 = phi i32 [ %9, %20 ], [ %39, %36 ], [ %51, %48 ], [ %62, %59 ]
  %68 = phi i32 [ %23, %20 ], [ %10, %36 ], [ %10, %48 ], [ %10, %59 ]
  %69 = add nuw i32 %6, 1
  br label %4, !llvm.loop !9

70:                                               ; preds = %4
  ret i32 %5
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %27, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  %3 = icmp ne i32 %2, -1
  %4 = load i32, i32* @n, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %31

7:                                                ; preds = %1, %12
  %8 = phi i32 [ %16, %12 ], [ %4, %1 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %9
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #7
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  br label %7, !llvm.loop !11

17:                                               ; preds = %7
  tail call void @qsort(i8* bitcast ([1000 x i32]* @self to i8*), i64 %10, i64 4, i32 (i8*, i8*)* nonnull @compare) #8
  br label %18

18:                                               ; preds = %23, %17
  %19 = phi i64 [ %26, %23 ], [ 0, %17 ]
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %19
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #7
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

27:                                               ; preds = %18
  %28 = sext i32 %20 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @enemy to i8*), i64 %28, i64 4, i32 (i8*, i8*)* nonnull @compare) #8
  %29 = tail call i32 @calcMax() #7
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #7
  br label %1, !llvm.loop !13

31:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
