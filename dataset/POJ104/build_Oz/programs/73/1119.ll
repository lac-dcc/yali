; ModuleID = 'source-C-CXX/73/1119.c'
source_filename = "source-C-CXX/73/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i32 [ %8, %0 ], [ %26, %24 ]
  %12 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %13 = icmp sgt i32 %11, %9
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = call i32 @su(i32 %11) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = call i32 @hui(i32 %11) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %21
  store i32 %11, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %12, 1
  br label %24

24:                                               ; preds = %14, %17, %20
  %25 = phi i32 [ %23, %20 ], [ %12, %17 ], [ %12, %14 ]
  %26 = add nsw i32 %11, 1
  br label %10, !llvm.loop !9

27:                                               ; preds = %10
  %28 = icmp sgt i32 %12, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31) #8
  %33 = zext i32 %12 to i64
  br label %34

34:                                               ; preds = %37, %29
  %35 = phi i64 [ %41, %37 ], [ 1, %29 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #8
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

42:                                               ; preds = %27
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %44

44:                                               ; preds = %34, %42
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 2
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi i32 [ 2, %1 ], [ %9, %6 ]
  %5 = icmp slt i32 %4, %2
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = srem i32 %0, %4
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !12

10:                                               ; preds = %6, %3
  %11 = xor i1 %5, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #4 {
  %2 = alloca [8 x i32], align 16
  %3 = tail call i32 @wei(i32 %0) #8
  %4 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #7
  %5 = add nsw i32 %3, -1
  br label %6

6:                                                ; preds = %14, %1
  %7 = phi i32 [ %0, %1 ], [ %18, %14 ]
  %8 = phi i32 [ %5, %1 ], [ %19, %14 ]
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = sext i32 %5 to i64
  %12 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %13 = zext i32 %12 to i64
  br label %20

14:                                               ; preds = %6
  %15 = srem i32 %7, 10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %16
  store i32 %15, i32* %17, align 4, !tbaa !5
  %18 = sdiv i32 %7, 10
  %19 = add nsw i32 %8, -1
  br label %6, !llvm.loop !13

20:                                               ; preds = %10, %24
  %21 = phi i64 [ 0, %10 ], [ %32, %24 ]
  %22 = phi i32 [ 1, %10 ], [ %31, %24 ]
  %23 = icmp eq i64 %21, %13
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sub nsw i64 %11, %21
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %26, %29
  %31 = select i1 %30, i32 %22, i32 0
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

33:                                               ; preds = %20
  %34 = icmp eq i32 %22, 1
  %35 = zext i1 %34 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #7
  ret i32 %35
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @wei(i32 %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 99999
  %3 = icmp ult i32 %2, 199999
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = add nsw i32 %0, 9999
  %6 = icmp ult i32 %5, 19999
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = add nsw i32 %0, 999
  %9 = icmp ult i32 %8, 1999
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = add nsw i32 %0, 99
  %12 = icmp ult i32 %11, 199
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = add nsw i32 %0, 9
  %15 = icmp ult i32 %14, 19
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi i32 [ 6, %1 ], [ 5, %4 ], [ 4, %7 ], [ 3, %10 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
