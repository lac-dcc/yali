; ModuleID = 'source-C-CXX/70/1276.c'
source_filename = "source-C-CXX/70/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [200 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %34, %0
  %7 = phi i64 [ %39, %34 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

12:                                               ; preds = %6, %21
  %13 = phi i64 [ %24, %21 ], [ 0, %6 ]
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %2, i64 0, i64 %7, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %2, i64 0, i64 %7, i64 2
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %25, label %26

21:                                               ; preds = %12
  %22 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %2, i64 0, i64 %7, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %15
  store i32 %19, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %18, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %25, %15
  %27 = phi i32 [ %17, %25 ], [ %19, %15 ]
  %28 = phi i32 [ %19, %25 ], [ %17, %15 ]
  %29 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %2, i64 0, i64 %7, i64 0
  br label %30

30:                                               ; preds = %53, %26
  %31 = phi i32 [ 0, %26 ], [ %54, %53 ]
  %32 = phi i32 [ %28, %26 ], [ %55, %53 ]
  %33 = icmp slt i32 %32, %27
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = srem i32 %31, 7
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) %37)
  %39 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

40:                                               ; preds = %30
  switch i32 %32, label %53 [
    i32 10, label %41
    i32 8, label %41
    i32 7, label %41
    i32 5, label %41
    i32 3, label %41
    i32 1, label %41
    i32 11, label %43
    i32 9, label %43
    i32 6, label %43
    i32 4, label %43
    i32 2, label %45
  ]

41:                                               ; preds = %40, %40, %40, %40, %40, %40
  %42 = add nsw i32 %31, 31
  br label %53

43:                                               ; preds = %40, %40, %40, %40
  %44 = add nsw i32 %31, 30
  br label %53

45:                                               ; preds = %40
  %46 = load i32, i32* %29, align 16, !tbaa !5
  %47 = call i32 @isRunNian(i32 %46) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = add nsw i32 %31, 29
  br label %53

51:                                               ; preds = %45
  %52 = add nsw i32 %31, 28
  br label %53

53:                                               ; preds = %40, %41, %51, %49, %43
  %54 = phi i32 [ %42, %41 ], [ %44, %43 ], [ %50, %49 ], [ %52, %51 ], [ %31, %40 ]
  %55 = add nsw i32 %32, 1
  br label %30, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #3 {
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
