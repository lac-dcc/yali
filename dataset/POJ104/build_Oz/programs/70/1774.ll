; ModuleID = 'source-C-CXX/70/1774.c'
source_filename = "source-C-CXX/70/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %60, %0
  %11 = phi i32 [ 0, %0 ], [ %66, %60 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %67

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %17, i32* %3, align 4, !tbaa !5
  store i32 %16, i32* %4, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i32 [ %16, %19 ], [ %17, %14 ]
  %22 = phi i32 [ %17, %19 ], [ %16, %14 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %23, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %23, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %20, %43
  %33 = phi i32 [ %45, %43 ], [ %22, %20 ]
  %34 = phi i32 [ %44, %43 ], [ 0, %20 ]
  %35 = icmp slt i32 %33, %21
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  switch i32 %33, label %43 [
    i32 12, label %37
    i32 10, label %37
    i32 8, label %37
    i32 7, label %37
    i32 5, label %37
    i32 3, label %37
    i32 1, label %37
    i32 11, label %39
    i32 9, label %39
    i32 6, label %39
    i32 4, label %39
    i32 2, label %41
  ]

37:                                               ; preds = %36, %36, %36, %36, %36, %36, %36
  %38 = add nsw i32 %34, 31
  br label %43

39:                                               ; preds = %36, %36, %36, %36
  %40 = add nsw i32 %34, 30
  br label %43

41:                                               ; preds = %36
  %42 = add nsw i32 %34, 29
  br label %43

43:                                               ; preds = %36, %37, %41, %39
  %44 = phi i32 [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %34, %36 ]
  %45 = add nsw i32 %33, 1
  br label %32, !llvm.loop !9

46:                                               ; preds = %20, %57
  %47 = phi i32 [ %59, %57 ], [ %22, %20 ]
  %48 = phi i32 [ %58, %57 ], [ 0, %20 ]
  %49 = icmp slt i32 %47, %21
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  switch i32 %47, label %57 [
    i32 12, label %51
    i32 10, label %51
    i32 8, label %51
    i32 7, label %51
    i32 5, label %51
    i32 3, label %51
    i32 1, label %51
    i32 11, label %53
    i32 9, label %53
    i32 6, label %53
    i32 4, label %53
    i32 2, label %55
  ]

51:                                               ; preds = %50, %50, %50, %50, %50, %50, %50
  %52 = add nsw i32 %48, 31
  br label %57

53:                                               ; preds = %50, %50, %50, %50
  %54 = add nsw i32 %48, 30
  br label %57

55:                                               ; preds = %50
  %56 = add nsw i32 %48, 28
  br label %57

57:                                               ; preds = %50, %51, %55, %53
  %58 = phi i32 [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %48, %50 ]
  %59 = add nsw i32 %47, 1
  br label %46, !llvm.loop !11

60:                                               ; preds = %46, %32
  %61 = phi i32 [ %34, %32 ], [ %48, %46 ]
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) %64)
  %66 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

67:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
