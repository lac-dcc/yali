; ModuleID = 'source-C-CXX/70/757.c'
source_filename = "source-C-CXX/70/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %26
  %22 = phi i32 [ %39, %26 ], [ %12, %10 ]
  %23 = phi i64 [ %38, %26 ], [ 0, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = call i32 @tianshucha(i32 %28, i32 %30, i32 1, i32 %32, i32 1) #6
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) %36)
  %38 = add nuw nsw i64 %23, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

40:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @tianshucha(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi i32 [ %2, %5 ], [ %21, %10 ]
  %8 = phi i32 [ 1, %5 ], [ %22, %10 ]
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = and i32 %8, 2147483641
  %12 = icmp eq i32 %11, 1
  %13 = and i32 %8, 2147483645
  %14 = icmp eq i32 %13, 8
  %15 = or i1 %14, %12
  %16 = icmp eq i32 %8, 12
  %17 = select i1 %15, i1 true, i1 %16
  %18 = icmp eq i32 %8, 2
  %19 = select i1 %18, i32 28, i32 30
  %20 = select i1 %17, i32 31, i32 %19
  %21 = add nsw i32 %7, %20
  %22 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !12

23:                                               ; preds = %6, %27
  %24 = phi i32 [ %38, %27 ], [ %4, %6 ]
  %25 = phi i32 [ %39, %27 ], [ 1, %6 ]
  %26 = icmp slt i32 %25, %3
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = and i32 %25, 2147483641
  %29 = icmp eq i32 %28, 1
  %30 = and i32 %25, 2147483645
  %31 = icmp eq i32 %30, 8
  %32 = or i1 %31, %29
  %33 = icmp eq i32 %25, 12
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq i32 %25, 2
  %36 = select i1 %35, i32 28, i32 30
  %37 = select i1 %34, i32 31, i32 %36
  %38 = add nsw i32 %24, %37
  %39 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !13

40:                                               ; preds = %23
  %41 = icmp sgt i32 %7, %24
  %42 = sub nsw i32 %7, %24
  %43 = sub nsw i32 %24, %7
  %44 = select i1 %41, i32 %42, i32 %43
  %45 = and i32 %0, 3
  %46 = icmp eq i32 %45, 0
  %47 = srem i32 %0, 100
  %48 = icmp ne i32 %47, 0
  %49 = and i1 %46, %48
  %50 = srem i32 %0, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %40
  %54 = icmp slt i32 %1, 3
  %55 = icmp slt i32 %3, 3
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = select i1 %54, i1 true, i1 %55
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %44, %59
  br label %61

61:                                               ; preds = %57, %40, %53
  %62 = phi i32 [ %44, %53 ], [ %44, %40 ], [ %60, %57 ]
  ret i32 %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
