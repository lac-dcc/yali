; ModuleID = 'source-C-CXX/73/379.c'
source_filename = "source-C-CXX/73/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %15, %11 ], [ 0, %1 ]
  %6 = phi i32 [ %14, %11 ], [ %0, %1 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = trunc i64 %5 to i32
  %10 = and i64 %5, 4294967295
  br label %16

11:                                               ; preds = %4
  %12 = srem i32 %6, 10
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %5
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = sdiv i32 %6, 10
  %15 = add nuw i64 %5, 1
  br label %4

16:                                               ; preds = %8, %29
  %17 = phi i64 [ 0, %8 ], [ %30, %29 ]
  %18 = phi i32 [ 0, %8 ], [ %31, %29 ]
  %19 = icmp eq i64 %17, %10
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = xor i32 %18, -1
  %24 = add nsw i32 %9, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %17, 1
  %31 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !9

32:                                               ; preds = %20
  %33 = trunc i64 %17 to i32
  br label %34

34:                                               ; preds = %16, %32
  %35 = phi i32 [ %33, %32 ], [ %9, %16 ]
  %36 = icmp eq i32 %35, %9
  %37 = zext i1 %36 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #2 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 2)
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i32 [ 2, %1 ], [ %10, %9 ]
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = srem i32 %0, %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !11

11:                                               ; preds = %6, %3
  %12 = phi i32 [ %4, %6 ], [ %2, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i32 [ %6, %0 ], [ %21, %20 ]
  %10 = icmp sgt i32 %9, %7
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = call i32 @huiwen(i32 %9) #7
  %13 = call i32 @sushu(i32 %9) #7
  %14 = icmp eq i32 %12, 1
  %15 = icmp eq i32 %13, 1
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #7
  %19 = load i32, i32* %2, align 4, !tbaa !5
  br label %22

20:                                               ; preds = %11
  %21 = add nsw i32 %9, 1
  br label %8, !llvm.loop !12

22:                                               ; preds = %8, %17
  %23 = phi i32 [ %19, %17 ], [ %7, %8 ]
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %9, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %44

28:                                               ; preds = %41, %32
  %29 = phi i32 [ %30, %32 ], [ %43, %41 ]
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %29, %42
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = call i32 @huiwen(i32 %30) #7
  %34 = call i32 @sushu(i32 %30) #7
  %35 = icmp eq i32 %33, 1
  %36 = icmp eq i32 %34, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %28, !llvm.loop !13

38:                                               ; preds = %32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %30) #7
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %41, !llvm.loop !13

41:                                               ; preds = %22, %38
  %42 = phi i32 [ %40, %38 ], [ %23, %22 ]
  %43 = phi i32 [ %30, %38 ], [ %9, %22 ]
  br label %28

44:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
