; ModuleID = 'source-C-CXX/68/78.c'
source_filename = "source-C-CXX/68/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @back(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [1001 x i8], align 16
  %3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %3) #7
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %1
  %9 = phi i64 [ %19, %11 ], [ 0, %1 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = xor i64 %9, -1
  %13 = add i64 %4, %12
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %9
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

20:                                               ; preds = %8
  %21 = shl i64 %4, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @full(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i64 [ %10, %8 ], [ %4, %1 ]
  %7 = icmp slt i64 %6, 1000
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 %6
  store i8 48, i8* %9, align 1, !tbaa !5
  %10 = add nsw i64 %6, 1
  br label %5, !llvm.loop !10

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %0, i64 1000
  store i8 0, i8* %12, align 1, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @recur(i8* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i32 [ 999, %1 ], [ %15, %14 ]
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %3, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !5
  br label %16

14:                                               ; preds = %5
  %15 = add nsw i32 %3, -1
  br label %2, !llvm.loop !11

16:                                               ; preds = %2, %10
  tail call void @back(i8* %0) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @plus(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  tail call void @back(i8* %0) #10
  tail call void @back(i8* %1) #10
  tail call void @full(i8* %0) #10
  tail call void @full(i8* %1) #10
  br label %4

4:                                                ; preds = %33, %3
  %5 = phi i64 [ 0, %3 ], [ %34, %33 ]
  %6 = icmp eq i64 %5, 1000
  br i1 %6, label %39, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %0, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp sgt i8 %9, 57
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = add nsw i8 %9, -10
  store i8 %12, i8* %8, align 1, !tbaa !5
  %13 = add nuw nsw i64 %5, 1
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, 1
  store i8 %16, i8* %14, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %11, %7
  %18 = phi i8 [ %12, %11 ], [ %9, %7 ]
  %19 = sext i8 %18 to i32
  %20 = getelementptr inbounds i8, i8* %1, i64 %5
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, %19
  %24 = icmp sgt i32 %23, 105
  %25 = trunc i32 %23 to i8
  br i1 %24, label %26, label %35

26:                                               ; preds = %17
  %27 = add i8 %25, -58
  %28 = getelementptr inbounds i8, i8* %2, i64 %5
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %5, 1
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, 1
  store i8 %32, i8* %30, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %26, %35
  %34 = phi i64 [ %29, %26 ], [ %38, %35 ]
  br label %4, !llvm.loop !12

35:                                               ; preds = %17
  %36 = add i8 %25, -48
  %37 = getelementptr inbounds i8, i8* %2, i64 %5
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i64 %5, 1
  br label %33

39:                                               ; preds = %4
  tail call void @recur(i8* %1) #10
  tail call void @recur(i8* %2) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @minus(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  tail call void @back(i8* %0) #10
  tail call void @back(i8* %1) #10
  tail call void @full(i8* %0) #10
  tail call void @full(i8* %1) #10
  br label %4

4:                                                ; preds = %14, %3
  %5 = phi i64 [ %24, %14 ], [ 0, %3 ]
  %6 = phi i32 [ %20, %14 ], [ 0, %3 ]
  %7 = icmp eq i64 %5, 1000
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, 1
  %10 = getelementptr inbounds i8, i8* %0, i64 %5
  %11 = load i8, i8* %10, align 1, !tbaa !5
  br i1 %9, label %12, label %14

12:                                               ; preds = %8
  %13 = add i8 %11, -1
  store i8 %13, i8* %10, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %8, %12
  %15 = phi i8 [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, i8* %1, i64 %5
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp slt i8 %15, %17
  %19 = select i1 %18, i8 58, i8 48
  %20 = zext i1 %18 to i32
  %21 = add i8 %15, %19
  %22 = sub i8 %21, %17
  %23 = getelementptr inbounds i8, i8* %2, i64 %5
  store i8 %22, i8* %23, align 1
  %24 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

25:                                               ; preds = %4, %25
  %26 = phi i64 [ %30, %25 ], [ 999, %4 ]
  %27 = getelementptr inbounds i8, i8* %2, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 48
  %30 = add i64 %26, -1
  br i1 %29, label %25, label %31, !llvm.loop !14

31:                                               ; preds = %25
  %32 = trunc i64 %26 to i32
  %33 = icmp sgt i32 %32, -1
  %34 = add i64 %26, 1
  %35 = and i64 %34, 4294967295
  %36 = select i1 %33, i64 %35, i64 1
  %37 = getelementptr inbounds i8, i8* %2, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  tail call void @back(i8* nonnull %2) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i8], align 16
  %4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #10
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %23

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  %14 = load i8, i8* %5, align 16
  %15 = icmp eq i8 %14, 48
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 @putchar(i32 48)
  br label %25

23:                                               ; preds = %17, %10, %0
  call void @plus(i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #10
  %24 = call i32 @puts(i8* nonnull %6) #10
  br label %25

25:                                               ; preds = %23, %21
  %26 = call i32 @getchar() #10
  %27 = call i32 @getchar() #10
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
