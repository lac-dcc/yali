; ModuleID = 'source-C-CXX/47/1233.c'
source_filename = "source-C-CXX/47/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @step([100 x i32]* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 100
  br i1 %6, label %17, label %7

7:                                                ; preds = %4, %10
  %8 = phi i64 [ %14, %10 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 %8
  store i32 %12, i32* %13, align 4, !tbaa !5
  store i32 0, i32* %11, align 4, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

17:                                               ; preds = %4, %52
  %18 = phi i64 [ %53, %52 ], [ 1, %4 ]
  %19 = phi i64 [ %55, %52 ], [ 3, %4 ]
  %20 = phi i64 [ %54, %52 ], [ 0, %4 ]
  %21 = icmp eq i64 %20, 98
  br i1 %21, label %56, label %22

22:                                               ; preds = %17, %48
  %23 = phi i64 [ %49, %48 ], [ 1, %17 ]
  %24 = phi i64 [ %51, %48 ], [ 3, %17 ]
  %25 = phi i64 [ %50, %48 ], [ 0, %17 ]
  %26 = icmp eq i64 %25, 99
  br i1 %26, label %52, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %27, %42
  %32 = phi i64 [ %43, %42 ], [ %20, %27 ]
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %44, label %34

34:                                               ; preds = %31, %37
  %35 = phi i64 [ %41, %37 ], [ %25, %31 ]
  %36 = icmp eq i64 %35, %24
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %29
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

42:                                               ; preds = %34
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

44:                                               ; preds = %31
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %18, i64 %23
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %29
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %27, %44
  %49 = add nuw nsw i64 %23, 1
  %50 = add nuw nsw i64 %25, 1
  %51 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !14

52:                                               ; preds = %22
  %53 = add nuw nsw i64 %18, 1
  %54 = add nuw nsw i64 %20, 1
  %55 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !15

56:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #7
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 50, i64 50
  store i32 %8, i32* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  call void @step([100 x i32]* nonnull %10) #7
  %16 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !16

17:                                               ; preds = %11, %32
  %18 = phi i64 [ %34, %32 ], [ 0, %11 ]
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22) #7
  br label %24

24:                                               ; preds = %27, %20
  %25 = phi i64 [ %31, %27 ], [ 1, %20 ]
  %26 = icmp eq i64 %25, 100
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %29) #7
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !17

32:                                               ; preds = %24
  %33 = call i32 @putchar(i32 10)
  %34 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !18

35:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
