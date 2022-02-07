; ModuleID = 'source-C-CXX/78/200.c'
source_filename = "source-C-CXX/78/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [2 x i32]], align 16
  %2 = bitcast [10 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %10, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 %4, i64 1
  %6 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 %4, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #5
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = add nuw i64 %4, 1
  br i1 %9, label %11, label %3

11:                                               ; preds = %3
  %12 = and i64 %4, 4294967295
  br label %13

13:                                               ; preds = %11, %16
  %14 = phi i64 [ 0, %11 ], [ %21, %16 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 %14, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 %14, i64 2
  %20 = load i32, i32* %19, align 8, !tbaa !5
  call void @search(i32 %18, i32 %20) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @search(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %12, %2
  %8 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %0, -1
  br label %16

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %8, 1
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %8
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %14, align 4, !tbaa !5
  br label %7, !llvm.loop !11

16:                                               ; preds = %10, %33
  %17 = phi i32 [ %34, %33 ], [ 0, %10 ]
  %18 = phi i32 [ %38, %33 ], [ 0, %10 ]
  %19 = phi i32 [ %35, %33 ], [ 0, %10 ]
  %20 = icmp slt i32 %19, %11
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %39

23:                                               ; preds = %16
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %17, %28
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  store i32 0, i32* %25, align 4, !tbaa !5
  %32 = add nsw i32 %19, 1
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i32 [ 0, %31 ], [ %29, %23 ]
  %35 = phi i32 [ %32, %31 ], [ %19, %23 ]
  %36 = add nsw i32 %18, 1
  %37 = icmp eq i32 %36, %0
  %38 = select i1 %37, i32 0, i32 %36
  br label %16, !llvm.loop !12

39:                                               ; preds = %21, %39
  %40 = phi i32* [ %43, %39 ], [ %22, %21 ]
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds i32, i32* %40, i64 1
  br i1 %42, label %39, label %44, !llvm.loop !13

44:                                               ; preds = %39
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
