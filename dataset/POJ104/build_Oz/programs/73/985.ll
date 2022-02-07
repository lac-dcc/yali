; ModuleID = 'source-C-CXX/73/985.c'
source_filename = "source-C-CXX/73/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @isreverse(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %10, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %9, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = mul nsw i32 %4, 10
  %8 = srem i32 %3, 10
  %9 = add nsw i32 %7, %8
  %10 = sdiv i32 %3, 10
  br label %2, !llvm.loop !5

11:                                               ; preds = %2
  %12 = icmp eq i32 %4, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @getprime(i32* nocapture %0) local_unnamed_addr #2 {
  store i32 0, i32* %0, align 4, !tbaa !7
  %2 = getelementptr inbounds i32, i32* %0, i64 1
  store i32 0, i32* %2, align 4, !tbaa !7
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi i64 [ %8, %6 ], [ 2, %1 ]
  %5 = icmp eq i64 %4, 100
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i32, i32* %0, i64 %4
  store i32 1, i32* %7, align 4, !tbaa !7
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

9:                                                ; preds = %3, %26
  %10 = phi i64 [ %28, %26 ], [ 5, %3 ]
  %11 = phi i64 [ %27, %26 ], [ 2, %3 ]
  %12 = phi i32 [ %30, %26 ], [ 4, %3 ]
  %13 = icmp eq i64 %11, 100
  br i1 %13, label %31, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %0, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = zext i32 %12 to i64
  br label %20

20:                                               ; preds = %18, %23
  %21 = phi i64 [ %25, %23 ], [ %19, %18 ]
  %22 = icmp ult i64 %21, 100
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 0, i32* %24, align 4, !tbaa !7
  %25 = add nuw nsw i64 %21, %11
  br label %20, !llvm.loop !12

26:                                               ; preds = %20, %14
  %27 = add nuw nsw i64 %11, 1
  %28 = add nuw nsw i64 %10, 2
  %29 = trunc i64 %10 to i32
  %30 = add i32 %12, %29
  br label %9, !llvm.loop !13

31:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  call void @getprime(i32* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %33, %0
  %12 = phi i64 [ %35, %33 ], [ %10, %0 ]
  %13 = phi i32 [ %34, %33 ], [ 1, %0 ]
  %14 = load i32, i32* %3, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %36, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = trunc i64 %12 to i32
  %23 = call i32 @isreverse(i32 %22) #6
  %24 = icmp ne i32 %23, 0
  %25 = icmp ne i32 %13, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %27, %21
  %30 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %21 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %27 ]
  %31 = phi i32 [ 0, %21 ], [ %13, %27 ]
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %30, i32 %22) #6
  br label %33

33:                                               ; preds = %29, %17, %27
  %34 = phi i32 [ %13, %27 ], [ %13, %17 ], [ %31, %29 ]
  %35 = add i64 %12, 1
  br label %11, !llvm.loop !14

36:                                               ; preds = %11
  %37 = icmp eq i32 %13, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
