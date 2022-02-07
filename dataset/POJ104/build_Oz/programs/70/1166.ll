; ModuleID = 'source-C-CXX/70/1166.c'
source_filename = "source-C-CXX/70/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #9
  %11 = bitcast i8* %10 to i32*
  %12 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %21, %0
  %15 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = bitcast i32* %2 to i8*
  %19 = bitcast i32* %3 to i8*
  %20 = bitcast i32* %4 to i8*
  br label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %11, i64 %15
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

24:                                               ; preds = %17, %29
  %25 = phi i32 [ %7, %17 ], [ %42, %29 ]
  %26 = phi i64 [ 0, %17 ], [ %41, %29 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #8
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = call i32 @getday(i32 %31, i32 %32) #8
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = call i32 @getday(i32 %31, i32 %34) #8
  %36 = sub nsw i32 %35, %33
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds i32, i32* %11, i64 %26
  store i32 %39, i32* %40, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  %41 = add nuw nsw i64 %26, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !11

43:                                               ; preds = %24, %55
  %44 = phi i32 [ %57, %55 ], [ %25, %24 ]
  %45 = phi i64 [ %56, %55 ], [ 0, %24 ]
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, i32* %11, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  switch i32 %50, label %55 [
    i32 1, label %52
    i32 0, label %51
  ]

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %48, %51
  %53 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %51 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %48 ]
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53)
  br label %55

55:                                               ; preds = %52, %48
  %56 = add nuw nsw i64 %45, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !12

58:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @getday(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = and i32 %0, 3
  %4 = icmp eq i32 %3, 0
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %4, %6
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br label %11

11:                                               ; preds = %36, %2
  %12 = phi i32 [ 0, %2 ], [ %37, %36 ]
  %13 = phi i32 [ 1, %2 ], [ %38, %36 ]
  %14 = icmp slt i32 %13, %1
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = and i32 %13, 2147483645
  %17 = and i32 %13, 2147483641
  %18 = icmp eq i32 %17, 1
  %19 = icmp eq i32 %16, 8
  %20 = or i1 %19, %18
  %21 = icmp eq i32 %13, 12
  %22 = select i1 %20, i1 true, i1 %21
  %23 = add nsw i32 %12, 31
  %24 = select i1 %22, i32 %23, i32 %12
  %25 = icmp eq i32 %16, 4
  %26 = icmp eq i32 %16, 9
  %27 = or i1 %26, %25
  %28 = add nsw i32 %24, 30
  %29 = select i1 %27, i32 %28, i32 %24
  %30 = icmp eq i32 %13, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %15
  br i1 %10, label %32, label %34

32:                                               ; preds = %31
  %33 = add nsw i32 %29, 29
  br label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %29, 28
  br label %36

36:                                               ; preds = %15, %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ], [ %29, %15 ]
  %38 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !13

39:                                               ; preds = %11
  %40 = add nsw i32 %12, 1
  ret i32 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
