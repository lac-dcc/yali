; ModuleID = 'source-C-CXX/80/1481.c'
source_filename = "source-C-CXX/80/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #6
  %21 = load i32, i32* %3, align 4, !tbaa !8
  %22 = load i32, i32* %2, align 4, !tbaa !8
  %23 = icmp sgt i32 %21, 4
  %24 = icmp sgt i32 %22, 4
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %60

28:                                               ; preds = %19, %52
  %29 = phi i32 [ %53, %52 ], [ %21, %19 ]
  %30 = phi i32 [ %55, %52 ], [ %22, %19 ]
  %31 = phi i32 [ %59, %52 ], [ 0, %19 ]
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %60

33:                                               ; preds = %28
  %34 = icmp eq i32 %31, %30
  %35 = icmp eq i32 %31, %29
  %36 = select i1 %35, i32 %30, i32 %31
  %37 = select i1 %34, i32 %29, i32 %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %38, i64 4
  br label %40

40:                                               ; preds = %50, %33
  %41 = phi i64 [ %51, %50 ], [ 0, %33 ]
  switch i64 %41, label %42 [
    i64 5, label %52
    i64 4, label %46
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %38, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %44) #6
  br label %50

46:                                               ; preds = %40
  %47 = load i32, i32* %39, align 4, !tbaa !8
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47) #6
  %49 = call i32 @putchar(i32 10)
  br label %50

50:                                               ; preds = %42, %46
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

52:                                               ; preds = %40
  %53 = load i32, i32* %3, align 4, !tbaa !8
  %54 = icmp eq i32 %37, %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %37, %55
  %57 = select i1 %56, i32 %53, i32 %37
  %58 = select i1 %54, i32 %55, i32 %57
  %59 = add nsw i32 %58, 1
  br label %28, !llvm.loop !13

60:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @zhh(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 5
  %4 = icmp slt i32 %1, 5
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
