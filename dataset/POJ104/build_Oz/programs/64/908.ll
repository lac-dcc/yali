; ModuleID = 'source-C-CXX/64/908.c'
source_filename = "source-C-CXX/64/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %50
  %20 = phi i64 [ 0, %11 ], [ %53, %50 ]
  %21 = phi i32 [ 0, %11 ], [ %51, %50 ]
  %22 = phi i32 [ 0, %11 ], [ %52, %50 ]
  %23 = icmp eq i64 %20, %13
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = icmp sgt i32 %21, %22
  br i1 %25, label %54, label %56

26:                                               ; preds = %19
  %27 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %20, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  switch i32 %28, label %50 [
    i32 0, label %29
    i32 1, label %36
    i32 2, label %43
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %20, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  switch i32 %31, label %50 [
    i32 1, label %32
    i32 2, label %34
  ]

32:                                               ; preds = %29
  %33 = add nsw i32 %21, 1
  br label %50

34:                                               ; preds = %29
  %35 = add nsw i32 %22, 1
  br label %50

36:                                               ; preds = %26
  %37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %20, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  switch i32 %38, label %50 [
    i32 2, label %39
    i32 0, label %41
  ]

39:                                               ; preds = %36
  %40 = add nsw i32 %21, 1
  br label %50

41:                                               ; preds = %36
  %42 = add nsw i32 %22, 1
  br label %50

43:                                               ; preds = %26
  %44 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %20, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  switch i32 %45, label %50 [
    i32 0, label %46
    i32 1, label %48
  ]

46:                                               ; preds = %43
  %47 = add nsw i32 %21, 1
  br label %50

48:                                               ; preds = %43
  %49 = add nsw i32 %22, 1
  br label %50

50:                                               ; preds = %26, %34, %32, %29, %41, %39, %36, %43, %48, %46
  %51 = phi i32 [ %47, %46 ], [ %21, %48 ], [ %21, %43 ], [ %21, %36 ], [ %21, %41 ], [ %40, %39 ], [ %21, %29 ], [ %21, %34 ], [ %33, %32 ], [ %21, %26 ]
  %52 = phi i32 [ %22, %46 ], [ %49, %48 ], [ %22, %43 ], [ %22, %36 ], [ %42, %41 ], [ %22, %39 ], [ %22, %29 ], [ %35, %34 ], [ %22, %32 ], [ %22, %26 ]
  %53 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

54:                                               ; preds = %24
  %55 = call i32 @putchar(i32 65)
  br label %64

56:                                               ; preds = %24
  %57 = icmp slt i32 %21, %22
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @putchar(i32 66)
  br label %64

60:                                               ; preds = %56
  %61 = icmp eq i32 %21, %22
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %64

64:                                               ; preds = %58, %62, %60, %54
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
