; ModuleID = 'source-C-CXX/7/632.c'
source_filename = "source-C-CXX/7/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #5
  %10 = add nuw i64 %7, 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #5
  %12 = load i8, i8* %3, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %6, !llvm.loop !8

14:                                               ; preds = %6
  %15 = add i64 %7, 1
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %14, %31
  %18 = phi i64 [ 1, %14 ], [ %32, %31 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  br label %22

22:                                               ; preds = %20, %27
  %23 = phi i64 [ 1, %20 ], [ %30, %27 ]
  %24 = load i32, i32* %21, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

33:                                               ; preds = %17
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 0
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !10
  call void @f(i32* nonnull %34, i32 %36) #5
  %37 = and i64 %7, 4294967295
  br label %38

38:                                               ; preds = %41, %33
  %39 = phi i64 [ %46, %41 ], [ 2, %33 ]
  %40 = icmp ugt i64 %39, %37
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = call i32 @putchar(i32 32)
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39, i64 0
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !10
  call void @f(i32* nonnull %43, i32 %45) #5
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i64 [ %21, %19 ], [ 2, %2 ]
  %5 = phi i32 [ %20, %19 ], [ 2, %2 ]
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %22, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64 [ %9, %17 ], [ %4, %3 ]
  %9 = add nsw i64 %8, -1
  %10 = icmp sgt i64 %8, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds i32, i32* %0, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !10
  %14 = getelementptr inbounds i32, i32* %0, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %18
  br label %7, !llvm.loop !15

18:                                               ; preds = %11
  store i32 %13, i32* %14, align 4, !tbaa !10
  store i32 %15, i32* %12, align 4, !tbaa !10
  br label %17

19:                                               ; preds = %7
  %20 = add nuw nsw i32 %5, 1
  %21 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !16

22:                                               ; preds = %3
  %23 = getelementptr inbounds i32, i32* %0, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24) #5
  %26 = sext i32 %1 to i64
  br label %27

27:                                               ; preds = %30, %22
  %28 = phi i64 [ %34, %30 ], [ 2, %22 ]
  %29 = icmp sgt i64 %28, %26
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i32, i32* %0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32) #5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

35:                                               ; preds = %27
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
