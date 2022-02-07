; ModuleID = 'source-C-CXX/73/538.c'
source_filename = "source-C-CXX/73/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #7
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %6, %0 ], [ %21, %20 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = call i32 @isprime(i64 %9) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = call i32 @ishw(i64 %9) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %9) #7
  br label %19

19:                                               ; preds = %8, %17
  br label %22

20:                                               ; preds = %11, %14
  %21 = add nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %30, %19
  %23 = phi i64 [ %9, %19 ], [ %24, %30 ]
  %24 = add nsw i64 %23, 1
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = call i32 @isprime(i64 %24) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %31, %34
  br label %22, !llvm.loop !11

31:                                               ; preds = %27
  %32 = call i32 @ishw(i64 %24) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %30, label %34

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %24) #7
  br label %30

36:                                               ; preds = %22
  br i1 %10, label %37, label %39

37:                                               ; preds = %36
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %39

39:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @isprime(i64 %0) local_unnamed_addr #3 {
  %2 = sdiv i64 %0, 2
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi i64 [ 2, %1 ], [ %9, %6 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = srem i64 %0, %4
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !12

10:                                               ; preds = %3, %6
  %11 = phi i32 [ 0, %6 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @ishw(i64 %0) local_unnamed_addr #4 {
  %2 = alloca [9 x i8], align 1
  %3 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %3) #6
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %0, %1 ], [ %15, %11 ]
  %6 = phi i64 [ 0, %1 ], [ %16, %11 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = add nsw i64 %6, -2
  %10 = lshr i64 %6, 1
  br label %17

11:                                               ; preds = %4
  %12 = srem i64 %5, 10
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i64 0, i64 %6
  store i8 %13, i8* %14, align 1, !tbaa !13
  %15 = sdiv i64 %5, 10
  %16 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !14

17:                                               ; preds = %17, %8
  %18 = phi i64 [ -1, %8 ], [ %19, %17 ]
  %19 = add nsw i64 %18, 1
  %20 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = sub nsw i64 %9, %18
  %23 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = icmp ne i8 %21, %24
  %26 = add nsw i64 %18, 2
  %27 = icmp ugt i64 %26, %10
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %17, !llvm.loop !15

29:                                               ; preds = %17
  %30 = icmp sgt i64 %26, %10
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %3) #6
  ret i32 %31
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
