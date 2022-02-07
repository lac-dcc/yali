; ModuleID = 'source-C-CXX/73/178.c'
source_filename = "source-C-CXX/73/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @panduansushu(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i32 [ 1, %1 ], [ %14, %7 ]
  %5 = phi i32 [ 0, %1 ], [ %13, %7 ]
  %6 = icmp sgt i32 %4, %2
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = srem i32 %0, %4
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne i32 %4, 1
  %11 = and i1 %10, %9
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %5, %12
  %14 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !5

15:                                               ; preds = %3
  %16 = icmp ne i32 %5, 0
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @suanweishu(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %7, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = sdiv i32 %3, 10
  %8 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !7

9:                                                ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @panduanfanwen(i32 %0, i32 %1) local_unnamed_addr #2 {
  switch i32 %1, label %35 [
    i32 2, label %3
    i32 3, label %7
    i32 4, label %11
    i32 5, label %23
  ]

3:                                                ; preds = %2
  %4 = sdiv i32 %0, 10
  %5 = srem i32 %0, 10
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %36, label %35

7:                                                ; preds = %2
  %8 = srem i32 %0, 10
  %9 = sdiv i32 %0, 100
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %36, label %35

11:                                               ; preds = %2
  %12 = srem i32 %0, 10
  %13 = sdiv i32 %0, 1000
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = srem i32 %0, 100
  %17 = trunc i32 %16 to i8
  %18 = sdiv i8 %17, 10
  %19 = sext i8 %18 to i32
  %20 = sdiv i32 %0, 100
  %21 = srem i32 %20, 10
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %36, label %35

23:                                               ; preds = %2
  %24 = srem i32 %0, 10
  %25 = sdiv i32 %0, 10000
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = srem i32 %0, 100
  %29 = trunc i32 %28 to i8
  %30 = sdiv i8 %29, 10
  %31 = sext i8 %30 to i32
  %32 = sdiv i32 %0, 1000
  %33 = srem i32 %32, 10
  %34 = icmp eq i32 %33, %31
  br i1 %34, label %36, label %35

35:                                               ; preds = %11, %15, %7, %3, %2, %27, %23
  br label %36

36:                                               ; preds = %27, %15, %7, %3, %35
  %37 = phi i32 [ 1, %35 ], [ 0, %3 ], [ 0, %7 ], [ 0, %15 ], [ 0, %27 ]
  ret i32 %37
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = load i32, i32* %2, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %12 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %13 = add nsw i32 %8, %11
  %14 = icmp sgt i32 %13, %9
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = call i32 @panduansushu(i32 %13) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = call i32 @suanweishu(i32 %13) #8
  %20 = call i32 @panduanfanwen(i32 %13, i32 %19) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  store i32 %13, i32* %24, align 4, !tbaa !8
  %25 = add nsw i32 %12, 1
  br label %26

26:                                               ; preds = %15, %22, %18
  %27 = phi i32 [ %25, %22 ], [ %12, %18 ], [ %12, %15 ]
  %28 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

29:                                               ; preds = %10
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = add i32 %12, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %40
  %38 = phi i64 [ 0, %33 ], [ %44, %40 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42) #8
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

45:                                               ; preds = %37
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %47) #8
  br label %51

49:                                               ; preds = %29
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %51

51:                                               ; preds = %45, %49
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
