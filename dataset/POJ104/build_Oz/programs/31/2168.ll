; ModuleID = 'source-C-CXX/31/2168.c'
source_filename = "source-C-CXX/31/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@base = dso_local local_unnamed_addr constant i32 250, align 4
@start = dso_local local_unnamed_addr constant i32 5, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ans = dso_local global [300 x i32] zeroinitializer, align 16
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #11
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #11
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #11
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #11
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #12
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %14

14:                                               ; preds = %43, %0
  %15 = phi i32 [ 1, %0 ], [ %44, %43 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  %18 = call i32 @getchar() #12
  br i1 %17, label %19, label %23

19:                                               ; preds = %14
  %20 = call i32 @getchar() #12
  %21 = call i32 @getchar() #12
  %22 = call i32 @getchar() #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #11
  ret i32 0

23:                                               ; preds = %14
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #13
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @ans to i8*), i8 0, i64 1200, i1 false)
  call void @trans(i8* nonnull %8, i32* nonnull %12) #12
  call void @trans(i8* nonnull %9, i32* nonnull %13) #12
  %26 = load i32, i32* %13, align 16, !tbaa !5
  %27 = sub nsw i32 0, %26
  store i32 %27, i32* %13, align 16, !tbaa !5
  %28 = load i32, i32* %12, align 16, !tbaa !5
  %29 = mul nsw i32 %28, %27
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  call void @plus(i32* nonnull %12, i32* nonnull %13) #12
  br label %41

32:                                               ; preds = %23
  %33 = call i32 @judge(i32* nonnull %12, i32* nonnull %13) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %43

37:                                               ; preds = %32
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @minus(i32* nonnull %12, i32* nonnull %13) #12
  br label %41

40:                                               ; preds = %37
  call void @minus(i32* nonnull %13, i32* nonnull %12) #12
  br label %41

41:                                               ; preds = %40, %39, %31
  %42 = phi i32 [ %28, %31 ], [ %27, %40 ], [ %28, %39 ]
  store i32 %42, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  call void @print(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0)) #12
  br label %43

43:                                               ; preds = %35, %41
  %44 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @trans(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #14
  %4 = trunc i64 %3 to i32
  store i32 1, i32* %1, align 4, !tbaa !5
  %5 = load i8, i8* %0, align 1, !tbaa !11
  %6 = icmp eq i8 %5, 45
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = add nsw i32 %4, -1
  store i32 -1, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ %8, %7 ], [ %4, %2 ]
  %11 = phi i64 [ 1, %7 ], [ 0, %2 ]
  %12 = sub i32 251, %10
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %20, %9
  %16 = phi i64 [ %30, %20 ], [ 0, %9 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 %12, i32* %19, align 4, !tbaa !5
  ret void

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %16, %11
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = trunc i64 %16 to i32
  %27 = add i32 %12, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  store i32 %25, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @plus(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %1, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  %8 = select i1 %7, i32 %4, i32 %6
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %20, %2
  %11 = phi i64 [ %31, %20 ], [ 250, %2 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = add nsw i32 %8, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 %8, i32 %14
  store i32 %19, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  ret void

20:                                               ; preds = %10
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %11
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %0, i64 %11
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %22
  %26 = getelementptr inbounds i32, i32* %1, i64 %11
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %25, %27
  %29 = srem i32 %28, 10
  store i32 %29, i32* %21, align 4, !tbaa !5
  %30 = sdiv i32 %28, 10
  %31 = add nsw i64 %11, -1
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %30
  store i32 %34, i32* %32, align 4, !tbaa !5
  br label %10, !llvm.loop !13
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @judge(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %1, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, %6
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = sext i32 %6 to i64
  br label %12

12:                                               ; preds = %10, %18
  %13 = phi i64 [ %11, %10 ], [ %24, %18 ]
  %14 = phi i32 [ 0, %10 ], [ %23, %18 ]
  %15 = icmp slt i64 %13, 251
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds i32, i32* %0, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %1, i64 %13
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sub nsw i32 %20, %22
  %24 = add nsw i64 %13, 1
  br label %12, !llvm.loop !14

25:                                               ; preds = %12
  %26 = icmp slt i32 %14, 1
  %27 = select i1 %26, i32 -1, i32 1
  %28 = select i1 %16, i32 0, i32 %27
  br label %29

29:                                               ; preds = %25, %8, %2
  %30 = phi i32 [ 1, %2 ], [ -1, %8 ], [ %28, %25 ]
  ret i32 %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @minus(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %1, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  %8 = select i1 %7, i32 %4, i32 %6
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %30, %2
  %11 = phi i64 [ %24, %30 ], [ 250, %2 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @check(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0)) #12
  ret void

14:                                               ; preds = %10
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 %11
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %16
  %20 = getelementptr inbounds i32, i32* %1, i64 %11
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sub i32 %19, %21
  %23 = icmp slt i32 %22, 0
  %24 = add nsw i64 %11, -1
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br i1 %23, label %27, label %30

27:                                               ; preds = %14
  %28 = add nsw i32 %26, -1
  store i32 %28, i32* %25, align 4, !tbaa !5
  %29 = add nsw i32 %22, 10
  br label %30

30:                                               ; preds = %14, %27
  %31 = phi i32 [ %28, %27 ], [ %26, %14 ]
  %32 = phi i32 [ %29, %27 ], [ %22, %14 ]
  %33 = srem i32 %32, 10
  store i32 %33, i32* %15, align 4, !tbaa !5
  %34 = sdiv i32 %32, 10
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %24
  %36 = add nsw i32 %31, %34
  store i32 %36, i32* %35, align 4, !tbaa !5
  br label %10, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @putchar(i32 45)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %15, %6
  %11 = phi i64 [ %19, %15 ], [ %9, %6 ]
  %12 = icmp slt i64 %11, 251
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @putchar(i32 10)
  ret void

15:                                               ; preds = %10
  %16 = getelementptr inbounds i32, i32* %0, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17) #12
  %19 = add nsw i64 %11, 1
  br label %10, !llvm.loop !16
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @check(i32* nocapture %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %9, %2 ], [ 5, %1 ]
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = icmp ult i64 %3, 251
  %8 = select i1 %6, i1 %7, i1 false
  %9 = add nuw nsw i64 %3, 1
  br i1 %8, label %2, label %10, !llvm.loop !17

10:                                               ; preds = %2
  %11 = trunc i64 %3 to i32
  %12 = getelementptr inbounds i32, i32* %0, i64 1
  store i32 %11, i32* %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }
attributes #14 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
