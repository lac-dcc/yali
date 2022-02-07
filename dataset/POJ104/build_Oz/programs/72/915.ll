; ModuleID = 'source-C-CXX/72/915.c'
source_filename = "source-C-CXX/72/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, %1
  %7 = icmp sgt i32 %0, %2
  %8 = select i1 %6, i1 %7, i1 false
  %9 = icmp sgt i32 %0, %3
  %10 = select i1 %8, i1 %9, i1 false
  %11 = icmp sgt i32 %0, %4
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %38, label %13

13:                                               ; preds = %5
  %14 = icmp sgt i32 %1, %0
  %15 = icmp sgt i32 %1, %2
  %16 = select i1 %14, i1 %15, i1 false
  %17 = icmp sgt i32 %1, %3
  %18 = select i1 %16, i1 %17, i1 false
  %19 = icmp sgt i32 %1, %4
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %38, label %21

21:                                               ; preds = %13
  %22 = icmp sgt i32 %2, %0
  %23 = icmp sgt i32 %2, %1
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp sgt i32 %2, %3
  %26 = select i1 %24, i1 %25, i1 false
  %27 = icmp sgt i32 %2, %4
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %38, label %29

29:                                               ; preds = %21
  %30 = icmp sgt i32 %3, %0
  %31 = icmp sgt i32 %3, %1
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp sgt i32 %3, %2
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp sgt i32 %3, %4
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 %3, i32 %4
  br label %38

38:                                               ; preds = %29, %21, %13, %5
  %39 = phi i32 [ %0, %5 ], [ %1, %13 ], [ %2, %21 ], [ %37, %29 ]
  ret i32 %39
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %0, %1
  %7 = icmp slt i32 %0, %2
  %8 = select i1 %6, i1 %7, i1 false
  %9 = icmp slt i32 %0, %3
  %10 = select i1 %8, i1 %9, i1 false
  %11 = icmp slt i32 %0, %4
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %38, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %1, %0
  %15 = icmp slt i32 %1, %2
  %16 = select i1 %14, i1 %15, i1 false
  %17 = icmp slt i32 %1, %3
  %18 = select i1 %16, i1 %17, i1 false
  %19 = icmp slt i32 %1, %4
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %38, label %21

21:                                               ; preds = %13
  %22 = icmp slt i32 %2, %0
  %23 = icmp slt i32 %2, %1
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp slt i32 %2, %3
  %26 = select i1 %24, i1 %25, i1 false
  %27 = icmp slt i32 %2, %4
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %38, label %29

29:                                               ; preds = %21
  %30 = icmp slt i32 %3, %0
  %31 = icmp slt i32 %3, %1
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp slt i32 %3, %2
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp slt i32 %3, %4
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 %3, i32 %4
  br label %38

38:                                               ; preds = %29, %21, %13, %5
  %39 = phi i32 [ %0, %5 ], [ %1, %13 ], [ %2, %21 ], [ %37, %29 ]
  ret i32 %39
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %52
  %16 = phi i64 [ %53, %52 ], [ 0, %3 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %61, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 2
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 4
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = call i32 @max(i32 %20, i32 %22, i32 %24, i32 %26, i32 %28) #5
  br label %30

30:                                               ; preds = %18, %50
  %31 = phi i64 [ 0, %18 ], [ %51, %50 ]
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %52, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp eq i32 %35, %29
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %31
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %31
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = call i32 @min(i32 %39, i32 %41, i32 %43, i32 %45, i32 %47) #5
  %49 = icmp eq i32 %29, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %33, %37
  %51 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

52:                                               ; preds = %30
  %53 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

54:                                               ; preds = %37
  %55 = icmp ult i64 %16, 5
  %56 = trunc i64 %16 to i32
  %57 = trunc i64 %31 to i32
  %58 = add nuw nsw i32 %56, 1
  %59 = add nuw nsw i32 %57, 1
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %59, i32 %29) #5
  br i1 %55, label %63, label %61

61:                                               ; preds = %15, %54
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %63

63:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
