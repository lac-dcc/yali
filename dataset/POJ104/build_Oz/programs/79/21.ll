; ModuleID = 'source-C-CXX/79/21.c'
source_filename = "source-C-CXX/79/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %17, label %20, label %26

20:                                               ; preds = %0
  %21 = call i32 @tohead(i32 %15, i32 %18, i32 %19) #5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = call i32 @tohead(i32 %15, i32 %22, i32 %23) #5
  %25 = sub nsw i32 %21, %24
  br label %42

26:                                               ; preds = %0
  %27 = call i32 @tohead(i32 %16, i32 %18, i32 %19) #5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = call i32 @toend(i32 %15, i32 %28, i32 %29) #5
  %31 = add nsw i32 %30, %27
  br label %32

32:                                               ; preds = %37, %26
  %33 = phi i32 [ %31, %26 ], [ %41, %37 ]
  %34 = phi i32 [ %15, %26 ], [ %35, %37 ]
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %35, %16
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = call i32 @pdrun(i32 %35) #5
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 366, i32 365
  %41 = add nsw i32 %40, %33
  br label %32, !llvm.loop !9

42:                                               ; preds = %32, %20
  %43 = phi i32 [ %25, %20 ], [ %33, %32 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @tohead(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  switch i32 %1, label %35 [
    i32 12, label %4
    i32 11, label %5
    i32 10, label %7
    i32 9, label %9
    i32 8, label %11
    i32 7, label %13
    i32 6, label %15
    i32 5, label %17
    i32 4, label %19
    i32 3, label %21
    i32 2, label %29
    i32 1, label %32
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi i32 [ 245, %3 ], [ 275, %4 ]
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ 214, %3 ], [ %6, %5 ]
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi i32 [ 184, %3 ], [ %8, %7 ]
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i32 [ 153, %3 ], [ %10, %9 ]
  br label %13

13:                                               ; preds = %3, %11
  %14 = phi i32 [ 122, %3 ], [ %12, %11 ]
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi i32 [ 92, %3 ], [ %14, %13 ]
  br label %17

17:                                               ; preds = %3, %15
  %18 = phi i32 [ 61, %3 ], [ %16, %15 ]
  br label %19

19:                                               ; preds = %3, %17
  %20 = phi i32 [ 31, %3 ], [ %18, %17 ]
  br label %21

21:                                               ; preds = %3, %19
  %22 = phi i32 [ 0, %3 ], [ %20, %19 ]
  %23 = tail call i32 @pdrun(i32 %0) #5
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %22, 29
  br label %29

27:                                               ; preds = %21
  %28 = add nuw nsw i32 %22, 28
  br label %29

29:                                               ; preds = %25, %27, %3
  %30 = phi i32 [ 0, %3 ], [ %26, %25 ], [ %28, %27 ]
  %31 = add nuw nsw i32 %30, 31
  br label %32

32:                                               ; preds = %3, %29
  %33 = phi i32 [ 0, %3 ], [ %31, %29 ]
  %34 = add nsw i32 %33, %2
  br label %35

35:                                               ; preds = %32, %3
  %36 = phi i32 [ 0, %3 ], [ %34, %32 ]
  ret i32 %36
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @toend(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = tail call i32 @pdrun(i32 %0) #5
  %5 = icmp eq i32 %4, 1
  %6 = tail call i32 @tohead(i32 %0, i32 %1, i32 %2) #5
  %7 = select i1 %5, i32 366, i32 365
  %8 = sub nsw i32 %7, %6
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @pdrun(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
