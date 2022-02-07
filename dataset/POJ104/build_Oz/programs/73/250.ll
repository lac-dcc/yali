; ModuleID = 'source-C-CXX/73/250.c'
source_filename = "source-C-CXX/73/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i32 [ 1, %1 ], [ %12, %9 ]
  %5 = phi i32 [ 2, %1 ], [ %13, %9 ]
  %6 = icmp slt i32 %5, %2
  %7 = icmp eq i32 %4, 1
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = srem i32 %0, %5
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !5

14:                                               ; preds = %3
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [9 x i32], align 16
  %3 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %15, %11 ], [ 0, %1 ]
  %6 = phi i32 [ %14, %11 ], [ %0, %1 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = shl i64 %5, 32
  %10 = ashr exact i64 %9, 32
  br label %16

11:                                               ; preds = %4
  %12 = srem i32 %6, 10
  %13 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %5
  store i32 %12, i32* %13, align 4, !tbaa !7
  %14 = sdiv i32 %6, 10
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !11

16:                                               ; preds = %8, %21
  %17 = phi i64 [ %10, %8 ], [ %19, %21 ]
  %18 = phi i64 [ 0, %8 ], [ %27, %21 ]
  %19 = add nsw i64 %17, -1
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = icmp eq i32 %23, %25
  %27 = add nuw nsw i64 %18, 1
  br i1 %26, label %16, label %28, !llvm.loop !12

28:                                               ; preds = %21, %16
  %29 = xor i1 %20, true
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %3) #5
  ret i32 %30
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i32 [ %6, %0 ], [ %21, %20 ]
  %10 = icmp sgt i32 %9, %7
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = call i32 @prime(i32 %9) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = call i32 @huiwen(i32 %9) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #6
  %19 = load i32, i32* %2, align 4, !tbaa !7
  br label %22

20:                                               ; preds = %11, %14
  %21 = add nsw i32 %9, 1
  br label %8, !llvm.loop !13

22:                                               ; preds = %8, %17
  %23 = phi i32 [ %19, %17 ], [ %7, %8 ]
  %24 = icmp sgt i32 %9, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %36, %27
  %29 = phi i32 [ %9, %27 ], [ %30, %36 ]
  %30 = add nsw i32 %29, 2
  %31 = load i32, i32* %2, align 4, !tbaa !7
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = call i32 @prime(i32 %30) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %37, %40
  br label %28, !llvm.loop !14

37:                                               ; preds = %33
  %38 = call i32 @huiwen(i32 %30) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %36, label %40

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %30) #6
  br label %36

42:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
