; ModuleID = 'source-C-CXX/78/3799.c'
source_filename = "source-C-CXX/78/3799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @hou(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %6 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = add nuw i32 %6, 1
  br label %8

8:                                                ; preds = %16, %2
  %9 = phi i32* [ %5, %2 ], [ %17, %16 ]
  %10 = phi i32 [ 1, %2 ], [ %18, %16 ]
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %14
  br label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds i32, i32* %9, i64 1
  store i32 %10, i32* %9, align 4, !tbaa !5
  %18 = add nuw i32 %10, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %12, %32
  %20 = phi i32* [ %37, %32 ], [ %5, %12 ]
  %21 = phi i32 [ %33, %32 ], [ 0, %12 ]
  %22 = phi i32 [ %34, %32 ], [ 0, %12 ]
  %23 = icmp slt i32 %22, %13
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load i32, i32* %20, align 4, !tbaa !5
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %21, %27
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  store i32 0, i32* %20, align 4, !tbaa !5
  %31 = add nsw i32 %22, 1
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ 0, %30 ], [ %28, %24 ]
  %34 = phi i32 [ %31, %30 ], [ %22, %24 ]
  %35 = icmp ult i32* %20, %15
  %36 = getelementptr inbounds i32, i32* %20, i64 1
  %37 = select i1 %35, i32* %36, i32* %5
  br label %19, !llvm.loop !11

38:                                               ; preds = %19, %38
  %39 = phi i32* [ %42, %38 ], [ %5, %19 ]
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds i32, i32* %39, i64 1
  br i1 %41, label %38, label %43, !llvm.loop !12

43:                                               ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [2 x i32]], align 16
  %2 = bitcast [20 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 20
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %4, i64 0
  %8 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %4, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #5
  %10 = load i32, i32* %7, align 8, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6, %12
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

17:                                               ; preds = %12, %3
  %18 = and i64 %4, 4294967295
  br label %19

19:                                               ; preds = %22, %17
  %20 = phi i64 [ %27, %22 ], [ 0, %17 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %20, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  call void @hou(i32 %24, i32 %26) #5
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %2) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
