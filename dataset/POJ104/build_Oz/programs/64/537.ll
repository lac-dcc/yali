; ModuleID = 'source-C-CXX/64/537.c'
source_filename = "source-C-CXX/64/537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %9
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %50
  %22 = phi i64 [ 0, %13 ], [ %53, %50 ]
  %23 = phi i32 [ 0, %13 ], [ %51, %50 ]
  %24 = phi i32 [ 0, %13 ], [ %52, %50 ]
  %25 = icmp eq i64 %22, %15
  br i1 %25, label %54, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  switch i32 %28, label %50 [
    i32 0, label %29
    i32 2, label %36
    i32 1, label %43
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !5
  switch i32 %31, label %34 [
    i32 0, label %50
    i32 1, label %32
  ]

32:                                               ; preds = %29
  %33 = add nsw i32 %23, 1
  br label %50

34:                                               ; preds = %29
  %35 = add nsw i32 %24, 1
  br label %50

36:                                               ; preds = %26
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  %38 = load i32, i32* %37, align 4, !tbaa !5
  switch i32 %38, label %41 [
    i32 2, label %50
    i32 0, label %39
  ]

39:                                               ; preds = %36
  %40 = add nsw i32 %23, 1
  br label %50

41:                                               ; preds = %36
  %42 = add nsw i32 %24, 1
  br label %50

43:                                               ; preds = %26
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  %45 = load i32, i32* %44, align 4, !tbaa !5
  switch i32 %45, label %48 [
    i32 1, label %50
    i32 2, label %46
  ]

46:                                               ; preds = %43
  %47 = add nsw i32 %23, 1
  br label %50

48:                                               ; preds = %43
  %49 = add nsw i32 %24, 1
  br label %50

50:                                               ; preds = %26, %29, %36, %43, %34, %32, %48, %46, %39, %41
  %51 = phi i32 [ %33, %32 ], [ %23, %34 ], [ %40, %39 ], [ %23, %41 ], [ %47, %46 ], [ %23, %48 ], [ %23, %43 ], [ %23, %36 ], [ %23, %29 ], [ %23, %26 ]
  %52 = phi i32 [ %24, %32 ], [ %35, %34 ], [ %24, %39 ], [ %42, %41 ], [ %24, %46 ], [ %49, %48 ], [ %24, %43 ], [ %24, %36 ], [ %24, %29 ], [ %24, %26 ]
  %53 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

54:                                               ; preds = %21
  %55 = icmp sgt i32 %23, %24
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @putchar(i32 65)
  br label %64

58:                                               ; preds = %54
  %59 = icmp sgt i32 %24, %23
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 @putchar(i32 66)
  br label %64

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %64

64:                                               ; preds = %60, %62, %56
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
