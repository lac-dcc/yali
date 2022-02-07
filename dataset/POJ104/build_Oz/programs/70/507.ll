; ModuleID = 'source-C-CXX/70/507.c'
source_filename = "source-C-CXX/70/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [13 x i32], align 16
  %5 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #5
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = icmp sgt i32 %1, %2
  br i1 %13, label %15, label %40

15:                                               ; preds = %3
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i32 @f(i32 %0, i32 %2, i32 %1) #6
  br label %65

18:                                               ; preds = %15
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = sext i32 %1 to i64
  %26 = sext i32 %2 to i64
  br label %27

27:                                               ; preds = %31, %18
  %28 = phi i64 [ %35, %31 ], [ %25, %18 ]
  %29 = phi i32 [ %34, %31 ], [ 0, %18 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %29
  %35 = add nsw i64 %28, 1
  br label %27, !llvm.loop !9

36:                                               ; preds = %27
  %37 = srem i32 %29, 7
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %65

40:                                               ; preds = %3
  br i1 %14, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call i32 @f(i32 %0, i32 %2, i32 %1) #6
  br label %65

43:                                               ; preds = %40
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = sext i32 %1 to i64
  %51 = sext i32 %2 to i64
  br label %52

52:                                               ; preds = %56, %43
  %53 = phi i64 [ %60, %56 ], [ %50, %43 ]
  %54 = phi i32 [ %59, %56 ], [ 0, %43 ]
  %55 = icmp eq i64 %53, %51
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = add nsw i64 %53, 1
  br label %52, !llvm.loop !11

61:                                               ; preds = %52
  %62 = srem i32 %54, 7
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %61, %36, %41, %16
  %66 = phi i32 [ %17, %16 ], [ %42, %41 ], [ %39, %36 ], [ %64, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #5
  ret i32 %66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i32 [ 1, %0 ], [ %25, %24 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = call i32 @f(i32 %16, i32 %17, i32 %18) #6
  switch i32 %19, label %24 [
    i32 1, label %21
    i32 0, label %20
  ]

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %14, %20
  %22 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %20 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %14 ]
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) %22)
  br label %24

24:                                               ; preds = %21, %14
  %25 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
