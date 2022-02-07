; ModuleID = 'source-C-CXX/79/1342.c'
source_filename = "source-C-CXX/79/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #0 {
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

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = tail call i32 @runnian(i32 %0) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  switch i32 %1, label %9 [
    i32 2, label %7
    i32 1, label %50
  ]

7:                                                ; preds = %6
  %8 = add nsw i32 %2, 31
  br label %50

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %25, %13 ], [ 1, %6 ]
  %11 = phi i32 [ %24, %13 ], [ 0, %6 ]
  %12 = icmp slt i32 %10, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = and i32 %10, 2147483641
  %15 = icmp eq i32 %14, 1
  %16 = and i32 %10, 2147483645
  %17 = icmp eq i32 %16, 8
  %18 = or i1 %17, %15
  %19 = icmp eq i32 %10, 12
  %20 = select i1 %18, i1 true, i1 %19
  %21 = icmp eq i32 %10, 2
  %22 = select i1 %21, i32 29, i32 30
  %23 = select i1 %20, i32 31, i32 %22
  %24 = add nuw nsw i32 %11, %23
  %25 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !5

26:                                               ; preds = %9
  %27 = add nsw i32 %11, %2
  br label %50

28:                                               ; preds = %3
  switch i32 %1, label %31 [
    i32 2, label %29
    i32 1, label %50
  ]

29:                                               ; preds = %28
  %30 = add nsw i32 %2, 31
  br label %50

31:                                               ; preds = %28, %35
  %32 = phi i32 [ %47, %35 ], [ 1, %28 ]
  %33 = phi i32 [ %46, %35 ], [ 0, %28 ]
  %34 = icmp slt i32 %32, %1
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = and i32 %32, 2147483641
  %37 = icmp eq i32 %36, 1
  %38 = and i32 %32, 2147483645
  %39 = icmp eq i32 %38, 8
  %40 = or i1 %39, %37
  %41 = icmp eq i32 %32, 12
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i32 %32, 2
  %44 = select i1 %43, i32 28, i32 30
  %45 = select i1 %42, i32 31, i32 %44
  %46 = add nuw nsw i32 %33, %45
  %47 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !7

48:                                               ; preds = %31
  %49 = add nsw i32 %33, %2
  br label %50

50:                                               ; preds = %28, %6, %48, %29, %26, %7
  %51 = phi i32 [ %8, %7 ], [ %27, %26 ], [ %30, %29 ], [ %49, %48 ], [ %2, %6 ], [ %2, %28 ]
  ret i32 %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !8
  %16 = load i32, i32* %3, align 4, !tbaa !8
  %17 = load i32, i32* %5, align 4, !tbaa !8
  %18 = call i32 @dijitian(i32 %15, i32 %16, i32 %17) #5
  %19 = load i32, i32* %2, align 4, !tbaa !8
  %20 = load i32, i32* %4, align 4, !tbaa !8
  %21 = load i32, i32* %6, align 4, !tbaa !8
  %22 = call i32 @dijitian(i32 %19, i32 %20, i32 %21) #5
  %23 = icmp eq i32 %15, %19
  br i1 %23, label %34, label %24

24:                                               ; preds = %0, %28
  %25 = phi i32 [ %33, %28 ], [ %15, %0 ]
  %26 = phi i32 [ %32, %28 ], [ 0, %0 ]
  %27 = icmp slt i32 %25, %19
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = call i32 @runnian(i32 %25) #5
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 365, i32 366
  %32 = add nuw nsw i32 %31, %26
  %33 = add nsw i32 %25, 1
  br label %24, !llvm.loop !12

34:                                               ; preds = %24, %0
  %35 = phi i32 [ 0, %0 ], [ %26, %24 ]
  %36 = sub i32 %22, %18
  %37 = add i32 %36, %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
