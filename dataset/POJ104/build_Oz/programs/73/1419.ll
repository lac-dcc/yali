; ModuleID = 'source-C-CXX/73/1419.c'
source_filename = "source-C-CXX/73/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @judge1(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ 2, %1 ], [ %8, %5 ]
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = srem i32 %0, %3
  %7 = icmp eq i32 %6, 0
  %8 = add nuw nsw i32 %3, 1
  br i1 %7, label %9, label %2, !llvm.loop !5

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 1, %2 ], [ 0, %5 ]
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @judge2(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i32 [ %0, %1 ], [ %12, %11 ]
  %6 = phi i32 [ 1, %1 ], [ %13, %11 ]
  %7 = add i32 %5, 9
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  br label %14

11:                                               ; preds = %4
  %12 = sdiv i32 %5, 10
  %13 = add nuw nsw i32 %6, 1
  br label %4

14:                                               ; preds = %9, %21
  %15 = phi i64 [ %10, %9 ], [ %17, %21 ]
  %16 = phi i32 [ %0, %9 ], [ %27, %21 ]
  %17 = add nsw i64 %15, -1
  %18 = icmp sgt i64 %15, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = zext i32 %6 to i64
  br label %28

21:                                               ; preds = %14
  %22 = srem i32 %16, 10
  %23 = trunc i32 %22 to i8
  %24 = add nsw i8 %23, 48
  %25 = and i64 %17, 4294967295
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %25
  store i8 %24, i8* %26, align 1, !tbaa !7
  %27 = sdiv i32 %16, 10
  br label %14, !llvm.loop !10

28:                                               ; preds = %19, %34
  %29 = phi i64 [ 0, %19 ], [ %41, %34 ]
  %30 = phi i32 [ 1, %19 ], [ %40, %34 ]
  %31 = xor i64 %29, -1
  %32 = add nsw i64 %20, %31
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp eq i8 %36, %38
  %40 = select i1 %39, i32 %30, i32 0
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

42:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = load i32, i32* %2, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i32 [ %6, %0 ], [ %21, %20 ]
  %10 = icmp sgt i32 %9, %7
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = call i32 @judge1(i32 %9) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = call i32 @judge2(i32 %9) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #6
  br label %19

19:                                               ; preds = %8, %17
  br label %22

20:                                               ; preds = %11, %14
  %21 = add nsw i32 %9, 1
  br label %8, !llvm.loop !14

22:                                               ; preds = %30, %19
  %23 = phi i32 [ %9, %19 ], [ %24, %30 ]
  %24 = add nsw i32 %23, 1
  %25 = load i32, i32* %2, align 4, !tbaa !12
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = call i32 @judge1(i32 %24) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %31, %34
  br label %22, !llvm.loop !15

31:                                               ; preds = %27
  %32 = call i32 @judge2(i32 %24) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %30, label %34

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24) #6
  br label %30

36:                                               ; preds = %22
  br i1 %10, label %37, label %39

37:                                               ; preds = %36
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %39

39:                                               ; preds = %37, %36
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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
